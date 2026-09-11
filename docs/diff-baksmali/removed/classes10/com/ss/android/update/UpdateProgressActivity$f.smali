.class public final Lcom/ss/android/update/UpdateProgressActivity$f;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/update/UpdateProgressActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Lcom/ss/android/update/a;

.field public volatile b:Z

.field public final synthetic c:Lcom/ss/android/update/UpdateProgressActivity;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3542

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/update/UpdateProgressActivity;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/ss/android/update/UpdateProgressActivity$f;->c:Lcom/ss/android/update/UpdateProgressActivity;

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
    iput-object p1, p0, Lcom/ss/android/update/UpdateProgressActivity$f;->a:Lcom/ss/android/update/a;

    .line 16908299
    .line 16908300
    const/4 p1, 0x0

    .line 16908301
    iput-boolean p1, p0, Lcom/ss/android/update/UpdateProgressActivity$f;->b:Z

    .line 16908302
    .line 16908303
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
    iget-object v0, p0, Lcom/ss/android/update/UpdateProgressActivity$f;->c:Lcom/ss/android/update/UpdateProgressActivity;

    .line 327688
    .line 327689
    iget-object v0, v0, Lcom/ss/android/update/UpdateProgressActivity;->a:Lcom/ss/android/update/UpdateService;

    .line 327690
    .line 327691
    invoke-interface {v0}, Lcom/ss/android/update/UpdateService;->isUpdating()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    if-nez v0, :cond_12

    .line 327696
    .line 327697
    goto :goto_34

    .line 327698
    :cond_12
    iget-object v0, p0, Lcom/ss/android/update/UpdateProgressActivity$f;->c:Lcom/ss/android/update/UpdateProgressActivity;

    .line 327699
    .line 327700
    iget-object v0, v0, Lcom/ss/android/update/UpdateProgressActivity;->a:Lcom/ss/android/update/UpdateService;

    .line 327701
    .line 327702
    iget-object v1, p0, Lcom/ss/android/update/UpdateProgressActivity$f;->a:Lcom/ss/android/update/a;

    .line 327703
    .line 327704
    invoke-interface {v0, v1}, Lcom/ss/android/update/UpdateService;->getProgress(Lcom/ss/android/update/a;)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v0, p0, Lcom/ss/android/update/UpdateProgressActivity$f;->c:Lcom/ss/android/update/UpdateProgressActivity;

    .line 327708
    .line 327709
    iget-object v0, v0, Lcom/ss/android/update/UpdateProgressActivity;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 327710
    .line 327711
    const/4 v1, 0x1

    .line 327712
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    iget-object v1, p0, Lcom/ss/android/update/UpdateProgressActivity$f;->a:Lcom/ss/android/update/a;

    .line 327717
    .line 327718
    iget v2, v1, Lcom/ss/android/update/a;->a:I

    .line 327719
    .line 327720
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 327721
    .line 327722
    iget v1, v1, Lcom/ss/android/update/a;->b:I

    .line 327723
    .line 327724
    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 327725
    .line 327726
    monitor-enter p0

    .line 327727
    :try_start_2f
    iget-boolean v1, p0, Lcom/ss/android/update/UpdateProgressActivity$f;->b:Z

    .line 327728
    .line 327729
    if-eqz v1, :cond_41

    .line 327730
    .line 327731
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_2f .. :try_end_34} :catchall_4a

    .line 327732
    :goto_34
    iget-boolean v0, p0, Lcom/ss/android/update/UpdateProgressActivity$f;->b:Z

    .line 327733
    .line 327734
    if-nez v0, :cond_40

    .line 327735
    .line 327736
    iget-object v0, p0, Lcom/ss/android/update/UpdateProgressActivity$f;->c:Lcom/ss/android/update/UpdateProgressActivity;

    .line 327737
    .line 327738
    iget-object v0, v0, Lcom/ss/android/update/UpdateProgressActivity;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 327739
    .line 327740
    const/4 v1, 0x2

    .line 327741
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    return-void

    .line 327745
    :cond_41
    :try_start_41
    iget-object v1, p0, Lcom/ss/android/update/UpdateProgressActivity$f;->c:Lcom/ss/android/update/UpdateProgressActivity;

    .line 327746
    .line 327747
    iget-object v1, v1, Lcom/ss/android/update/UpdateProgressActivity;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 327748
    .line 327749
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 327750
    .line 327751
    .line 327752
    monitor-exit p0

    .line 327753
    goto :goto_0

    .line 327754
    :catchall_4a
    move-exception v0

    .line 327755
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_41 .. :try_end_4c} :catchall_4a

    .line 327756
    throw v0
.end method
