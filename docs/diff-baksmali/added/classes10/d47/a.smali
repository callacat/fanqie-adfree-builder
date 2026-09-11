.class public final Ld47/a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/widget/pickerview/CustomizedWheelView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld47/a;->a:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 16842754
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 12

    .prologue
    .line 67305472
    iget-object p1, p0, Ld47/a;->a:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 67305474
    invoke-virtual {p1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->a()V

    .line 67305477
    new-instance v1, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$b;

    .line 67305479
    invoke-direct {v1, p1, p4}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$b;-><init>(Lcom/dragon/read/widget/pickerview/CustomizedWheelView;F)V

    .line 67305482
    iget-object v0, p1, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->p:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 67305484
    const-wide/16 v2, 0x0

    .line 67305486
    const-wide/16 v4, 0x5

    .line 67305488
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67305490
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 67305493
    move-result-object p2

    .line 67305494
    iput-object p2, p1, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->o:Ljava/util/concurrent/ScheduledFuture;

    .line 67305496
    const/4 p1, 0x1

    .line 67305497
    return p1
.end method
