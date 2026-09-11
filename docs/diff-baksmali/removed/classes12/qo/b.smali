.class public final Lqo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpn/a;
.implements Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;
.implements Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqo/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/bytedance/android/ad/sdk/impl/performance/AdFpsDropFrameConfig;

.field public final c:Lcom/bytedance/apm/trace/fps/FpsTracer;

.field public volatile d:Z

.field public e:J

.field public f:J

.field public g:D


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e5bf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqo/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/bytedance/android/ad/sdk/impl/performance/AdFpsDropFrameConfig;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lqo/b;->a:Ljava/lang/String;

    .line 50528263
    .line 50528264
    iput-object p3, p0, Lqo/b;->b:Lcom/bytedance/android/ad/sdk/impl/performance/AdFpsDropFrameConfig;

    .line 50528265
    .line 50528266
    new-instance p2, Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 50528267
    .line 50528268
    const/4 p3, 0x1

    .line 50528269
    invoke-direct {p2, p1, p3}, Lcom/bytedance/apm/trace/fps/FpsTracer;-><init>(Ljava/lang/String;Z)V

    .line 50528270
    .line 50528271
    .line 50528272
    iput-object p2, p0, Lqo/b;->c:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 50528273
    .line 50528274
    invoke-virtual {p2, p0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->setIFPSCallBack(Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;)V

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-virtual {p2, p0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->setDropFrameCallback(Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lqo/b;->d:Z

    .line 1
    .line 2
    return v0
.end method

.method public final dropFrame(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/android/ad/sdk/api/thread/IAdThreadExecutorDepend;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/thread/IAdThreadExecutorDepend;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_1c

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/thread/IAdThreadExecutorDepend;->getNormalThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    if-eqz v0, :cond_1c

    .line 16973843
    .line 16973844
    new-instance v1, Lqo/a;

    .line 16973845
    .line 16973846
    invoke-direct {v1, p0, p1}, Lqo/a;-><init>(Lqo/b;Lorg/json/JSONObject;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method

.method public final fpsCallBack(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lqo/b;->g:D

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final start()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lqo/b;->d:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_16

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lqo/b;->d:Z

    .line 196614
    .line 196615
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196616
    .line 196617
    .line 196618
    move-result-wide v0

    .line 196619
    iput-wide v0, p0, Lqo/b;->e:J

    .line 196620
    .line 196621
    const-wide/16 v0, 0x0

    .line 196622
    .line 196623
    iput-wide v0, p0, Lqo/b;->f:J

    .line 196624
    .line 196625
    iget-object v0, p0, Lqo/b;->c:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->start()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method

.method public final stop()V
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lqo/b;->d:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_15

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    iput-boolean v0, p0, Lqo/b;->d:Z

    .line 196614
    .line 196615
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196616
    .line 196617
    .line 196618
    move-result-wide v0

    .line 196619
    iget-wide v2, p0, Lqo/b;->e:J

    .line 196620
    .line 196621
    sub-long/2addr v0, v2

    .line 196622
    iput-wide v0, p0, Lqo/b;->f:J

    .line 196623
    .line 196624
    iget-object v0, p0, Lqo/b;->c:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->stop()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method
