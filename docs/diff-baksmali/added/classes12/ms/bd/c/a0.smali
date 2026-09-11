.class public final Lms/bd/c/a0;
.super Landroidx/appcompat/view/WindowCallbackWrapper;
.source "SourceFile"


# static fields
.field public static volatile b:Z


# instance fields
.field public a:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5abb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Window$Callback;)V
    .registers 4

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;-><init>(Landroid/view/Window$Callback;)V

    .line 16842755
    const-wide/16 v0, 0x0

    .line 16842757
    iput-wide v0, p0, Lms/bd/c/a0;->a:J

    .line 16842759
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .prologue
    .line 17104896
    sget-boolean v0, Lms/bd/c/a0;->b:Z

    .line 17104898
    if-eqz v0, :cond_9

    .line 17104900
    invoke-super {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104903
    move-result p1

    .line 17104904
    return p1

    .line 17104905
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104908
    move-result-wide v0

    .line 17104909
    iget-wide v2, p0, Lms/bd/c/a0;->a:J

    .line 17104911
    cmp-long v4, v0, v2

    .line 17104913
    if-nez v4, :cond_18

    .line 17104915
    invoke-super {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104918
    move-result p1

    .line 17104919
    return p1

    .line 17104920
    :cond_18
    sub-long v2, v0, v2

    .line 17104922
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104925
    move-result v5

    .line 17104926
    const/4 v4, 0x2

    .line 17104927
    if-ne v4, v5, :cond_2c

    .line 17104929
    const-wide/16 v6, 0x21

    .line 17104931
    cmp-long v4, v2, v6

    .line 17104933
    if-gez v4, :cond_2c

    .line 17104935
    invoke-super {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104938
    move-result p1

    .line 17104939
    return p1

    .line 17104940
    :cond_2c
    iput-wide v0, p0, Lms/bd/c/a0;->a:J

    .line 17104942
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 17104945
    move-result v6

    .line 17104946
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104949
    move-result v7

    .line 17104950
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104953
    move-result v8

    .line 17104954
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    .line 17104957
    move-result v9

    .line 17104958
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getTouchMajor()F

    .line 17104961
    move-result v10

    .line 17104962
    const/4 v0, 0x0

    .line 17104963
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 17104966
    move-result v11

    .line 17104967
    sget-object v0, Lms/bd/c/q;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104969
    if-eqz v0, :cond_54

    .line 17104971
    new-instance v1, Lms/bd/c/g5;

    .line 17104973
    move-object v4, v1

    .line 17104974
    invoke-direct/range {v4 .. v11}, Lms/bd/c/g5;-><init>(IIFFFFI)V

    .line 17104977
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104980
    :cond_54
    invoke-super {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104983
    move-result p1

    .line 17104984
    return p1
.end method
