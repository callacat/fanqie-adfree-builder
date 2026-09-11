.class public final Ldq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldq/c$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:[B

.field public c:Landroid/media/AudioRecord;

.field public d:Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$d;

.field public final e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public volatile f:I

.field public final g:Ldq/c$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e84b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ldq/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const/4 v1, 0x1

    .line 327684
    new-instance v0, Ldq/c$b;

    .line 327686
    invoke-direct {v0, p0}, Ldq/c$b;-><init>(Ldq/c;)V

    .line 327689
    iput-object v0, p0, Ldq/c;->g:Ldq/c$b;

    .line 327691
    const/16 v0, 0x3e80

    .line 327693
    const/16 v2, 0x10

    .line 327695
    const/4 v3, 0x2

    .line 327696
    invoke-static {v0, v2, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 327699
    move-result v0

    .line 327700
    iput v0, p0, Ldq/c;->a:I

    .line 327702
    if-lez v0, :cond_2f

    .line 327704
    new-array v0, v0, [B

    .line 327706
    iput-object v0, p0, Ldq/c;->b:[B

    .line 327708
    new-instance v6, Landroid/media/AudioRecord;

    .line 327710
    iget v5, p0, Ldq/c;->a:I

    .line 327712
    const/16 v2, 0x3e80

    .line 327714
    const/16 v3, 0x10

    .line 327716
    const/4 v4, 0x2

    .line 327717
    move-object v0, v6

    .line 327718
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 327721
    iput-object v6, p0, Ldq/c;->c:Landroid/media/AudioRecord;

    .line 327723
    const/4 v0, 0x1

    .line 327724
    iput v0, p0, Ldq/c;->f:I

    .line 327726
    goto :goto_32

    .line 327727
    :cond_2f
    const/4 v0, 0x0

    .line 327728
    iput v0, p0, Ldq/c;->f:I

    .line 327730
    :goto_32
    new-instance v0, Landroid/os/HandlerThread;

    .line 327732
    const-string v1, "Audio_Recorder"

    .line 327734
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 327737
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 327740
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327742
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327749
    iput-object v1, p0, Ldq/c;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327751
    return-void
.end method

.method public static a(Landroid/media/AudioRecord;)V
    .registers 13

    new-instance v8, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v0, 0x0

    new-array v9, v0, [Ljava/lang/Object;

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "()V"

    invoke-direct {v10, v0, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x18833

    const-string v2, "android/media/AudioRecord"

    const-string v3, "release"

    const-string v6, "void"

    move-object v0, v8

    move-object v4, p0

    move-object v5, v9

    move-object v7, v10

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_38

    const v1, 0x18833

    const-string v2, "android/media/AudioRecord"

    const-string v3, "release"

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v0, v8

    move-object v4, p0

    move-object v5, v9

    move-object v7, v10

    move v8, v11

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    return-void

    :cond_38
    invoke-virtual {p0}, Landroid/media/AudioRecord;->release()V

    const v1, 0x18833

    const-string v2, "android/media/AudioRecord"

    const-string v3, "release"

    const/4 v6, 0x0

    const/4 v11, 0x1

    move-object v0, v8

    move-object v4, p0

    move-object v5, v9

    move-object v7, v10

    move v8, v11

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    return-void
.end method

.method public static b(Landroid/media/AudioRecord;)V
    .registers 13

    new-instance v8, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v0, 0x0

    new-array v9, v0, [Ljava/lang/Object;

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "()V"

    invoke-direct {v10, v0, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x18830

    const-string v2, "android/media/AudioRecord"

    const-string v3, "startRecording"

    const-string v6, "void"

    move-object v0, v8

    move-object v4, p0

    move-object v5, v9

    move-object v7, v10

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_38

    const v1, 0x18830

    const-string v2, "android/media/AudioRecord"

    const-string v3, "startRecording"

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v0, v8

    move-object v4, p0

    move-object v5, v9

    move-object v7, v10

    move v8, v11

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    return-void

    :cond_38
    invoke-virtual {p0}, Landroid/media/AudioRecord;->startRecording()V

    const v1, 0x18830

    const-string v2, "android/media/AudioRecord"

    const-string v3, "startRecording"

    const/4 v6, 0x0

    const/4 v11, 0x1

    move-object v0, v8

    move-object v4, p0

    move-object v5, v9

    move-object v7, v10

    move v8, v11

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    return-void
.end method

.method public static c(Landroid/media/AudioRecord;)V
    .registers 13

    new-instance v8, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v0, 0x0

    new-array v9, v0, [Ljava/lang/Object;

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "()V"

    invoke-direct {v10, v0, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x18831

    const-string v2, "android/media/AudioRecord"

    const-string v3, "stop"

    const-string v6, "void"

    move-object v0, v8

    move-object v4, p0

    move-object v5, v9

    move-object v7, v10

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_38

    const v1, 0x18831

    const-string v2, "android/media/AudioRecord"

    const-string v3, "stop"

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v0, v8

    move-object v4, p0

    move-object v5, v9

    move-object v7, v10

    move v8, v11

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    return-void

    :cond_38
    invoke-virtual {p0}, Landroid/media/AudioRecord;->stop()V

    const v1, 0x18831

    const-string v2, "android/media/AudioRecord"

    const-string v3, "stop"

    const/4 v6, 0x0

    const/4 v11, 0x1

    move-object v0, v8

    move-object v4, p0

    move-object v5, v9

    move-object v7, v10

    move v8, v11

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    return-void
.end method
