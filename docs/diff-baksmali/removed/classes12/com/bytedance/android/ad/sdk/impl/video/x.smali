.class public final Lcom/bytedance/android/ad/sdk/impl/video/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/sdk/impl/video/s;


# instance fields
.field public a:Landroid/os/HandlerThread;

.field public b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e5eb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/x;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131078
    .line 131079
    .line 131080
    :cond_8
    return-void
.end method

.method public final postDelayed(Ljava/lang/Runnable;J)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-boolean v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/x;->c:Z

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_a

    .line 33816583
    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    goto :goto_27

    .line 33816586
    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/x;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816587
    .line 33816588
    if-eqz v0, :cond_f

    .line 33816589
    .line 33816590
    goto :goto_27

    .line 33816591
    :cond_f
    new-instance v0, Landroid/os/HandlerThread;

    .line 33816592
    .line 33816593
    const-string v1, "PlaybackProgressUpdater"

    .line 33816594
    .line 33816595
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 33816599
    .line 33816600
    .line 33816601
    iput-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/x;->a:Landroid/os/HandlerThread;

    .line 33816602
    .line 33816603
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816604
    .line 33816605
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33816610
    .line 33816611
    .line 33816612
    iput-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/video/x;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816613
    .line 33816614
    move-object v0, v1

    .line 33816615
    :goto_27
    if-eqz v0, :cond_2c

    .line 33816616
    .line 33816617
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    return-void
.end method

.method public final release()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/x;->c:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/x;->c:Z

    .line 196615
    .line 196616
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/impl/video/x;->clear()V

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    iput-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/x;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196621
    .line 196622
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/video/x;->a:Landroid/os/HandlerThread;

    .line 196623
    .line 196624
    if-eqz v1, :cond_15

    .line 196625
    .line 196626
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    iput-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/x;->a:Landroid/os/HandlerThread;

    .line 196630
    .line 196631
    return-void
.end method
