.class public final Lj57/g;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/widget/timepicker/WheelView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fb5e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/widget/timepicker/WheelView;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16842755
    iput-object p1, p0, Lj57/g;->a:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 12

    .prologue
    .line 67305472
    iget-object p1, p0, Lj57/g;->a:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 67305474
    invoke-virtual {p1}, Lcom/dragon/read/widget/timepicker/WheelView;->a()V

    .line 67305477
    iget-object v0, p1, Lcom/dragon/read/widget/timepicker/WheelView;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67305479
    new-instance v1, Lj57/f;

    .line 67305481
    invoke-direct {v1, p1, p4}, Lj57/f;-><init>(Lcom/dragon/read/widget/timepicker/WheelView;F)V

    .line 67305484
    const-wide/16 v2, 0x0

    .line 67305486
    const-wide/16 v4, 0x5

    .line 67305488
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67305490
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 67305493
    move-result-object p2

    .line 67305494
    iput-object p2, p1, Lcom/dragon/read/widget/timepicker/WheelView;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 67305496
    const/4 p1, 0x1

    .line 67305497
    return p1
.end method
