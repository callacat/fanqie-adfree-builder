.class public final Lcom/ss/android/update/u$d;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/update/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/ss/android/update/a;

.field public final synthetic b:Lcom/ss/android/update/u;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3533

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/update/t;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/ss/android/update/u$d;->b:Lcom/ss/android/update/u;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Lcom/ss/android/update/a;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Lcom/ss/android/update/a;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/ss/android/update/u$d;->a:Lcom/ss/android/update/a;

    .line 16908299
    .line 16908300
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    :goto_0
    const-wide/16 v0, 0x5dc

    .line 327681
    .line 327682
    :try_start_2
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_6

    .line 327683
    .line 327684
    .line 327685
    goto :goto_7

    .line 327686
    :catch_6
    nop

    .line 327687
    :goto_7
    iget-object v0, p0, Lcom/ss/android/update/u$d;->b:Lcom/ss/android/update/u;

    .line 327688
    .line 327689
    iget-object v0, v0, Lcom/ss/android/update/u;->m:Lcom/ss/android/update/z;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Lcom/ss/android/update/z;->X()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    if-nez v0, :cond_1a

    .line 327696
    .line 327697
    iget-object v0, p0, Lcom/ss/android/update/u$d;->b:Lcom/ss/android/update/u;

    .line 327698
    .line 327699
    iget-object v0, v0, Lcom/ss/android/update/u;->o:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 327700
    .line 327701
    const/4 v1, 0x2

    .line 327702
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 327703
    .line 327704
    .line 327705
    return-void

    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/ss/android/update/u$d;->b:Lcom/ss/android/update/u;

    .line 327707
    .line 327708
    iget-object v0, v0, Lcom/ss/android/update/u;->m:Lcom/ss/android/update/z;

    .line 327709
    .line 327710
    iget-object v1, p0, Lcom/ss/android/update/u$d;->a:Lcom/ss/android/update/a;

    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Lcom/ss/android/update/z;->I(Lcom/ss/android/update/a;)V

    .line 327713
    .line 327714
    .line 327715
    iget-object v0, p0, Lcom/ss/android/update/u$d;->b:Lcom/ss/android/update/u;

    .line 327716
    .line 327717
    iget-object v0, v0, Lcom/ss/android/update/u;->o:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 327718
    .line 327719
    const/4 v1, 0x1

    .line 327720
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    iget-object v1, p0, Lcom/ss/android/update/u$d;->a:Lcom/ss/android/update/a;

    .line 327725
    .line 327726
    iget v2, v1, Lcom/ss/android/update/a;->a:I

    .line 327727
    .line 327728
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 327729
    .line 327730
    iget v1, v1, Lcom/ss/android/update/a;->b:I

    .line 327731
    .line 327732
    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 327733
    .line 327734
    monitor-enter p0

    .line 327735
    :try_start_37
    iget-object v1, p0, Lcom/ss/android/update/u$d;->b:Lcom/ss/android/update/u;

    .line 327736
    .line 327737
    iget-object v1, v1, Lcom/ss/android/update/u;->o:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 327738
    .line 327739
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 327740
    .line 327741
    .line 327742
    monitor-exit p0

    .line 327743
    goto :goto_0

    .line 327744
    :catchall_40
    move-exception v0

    .line 327745
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_37 .. :try_end_42} :catchall_40

    .line 327746
    throw v0
.end method
