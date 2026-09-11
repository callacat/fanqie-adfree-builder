.class public Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;
.super Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;
.source "SourceFile"


# instance fields
.field private final mDelayActivateRunnable:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;

.field private mIsInvokedEnd:Z

.field private mLastX:F

.field private mLastY:F

.field private mLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

.field private mMaxDistance:F

.field private mMinDuration:J

.field private mStartX:F

.field private mStartY:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa16fb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/detector/GestureDetector;Lcom/lynx/tasm/gesture/GestureArenaMember;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;-><init>(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/detector/GestureDetector;Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 67371011
    const-wide/16 p1, 0x1f4

    .line 67371013
    iput-wide p1, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mMinDuration:J

    .line 67371015
    const/high16 p1, 0x41200000    # 10.0f

    .line 67371017
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 67371020
    move-result p1

    .line 67371021
    iput p1, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mMaxDistance:F

    .line 67371023
    const/4 p1, 0x0

    .line 67371024
    iput-object p1, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mHandler:Landroid/os/Handler;

    .line 67371026
    const/4 p2, 0x0

    .line 67371027
    iput p2, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mStartX:F

    .line 67371029
    iput p2, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mStartY:F

    .line 67371031
    iput p2, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mLastX:F

    .line 67371033
    iput p2, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mLastY:F

    .line 67371035
    iput-object p1, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 67371037
    const/4 p1, 0x0

    .line 67371038
    iput-boolean p1, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mIsInvokedEnd:Z

    .line 67371040
    new-instance p1, Lcom/lynx/tasm/gesture/handler/a;

    .line 67371042
    invoke-direct {p1, p0}, Lcom/lynx/tasm/gesture/handler/a;-><init>(Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;)V

    .line 67371045
    iput-object p1, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mDelayActivateRunnable:Ljava/lang/Runnable;

    .line 67371047
    invoke-virtual {p3}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getConfigMap()Lcom/lynx/react/bridge/ReadableMap;

    .line 67371050
    move-result-object p1

    .line 67371051
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->handleConfigMap(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 67371054
    return-void
.end method

.method public static synthetic a(Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;)V
    .registers 1

    invoke-direct {p0}, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->lambda$new$0()V

    return-void
.end method

.method private endLongPress()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mHandler:Landroid/os/Handler;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131080
    iput-object v1, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mHandler:Landroid/os/Handler;

    .line 131082
    :cond_a
    return-void
.end method

.method private synthetic lambda$new$0()V
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-ne v0, v1, :cond_11

    .line 196613
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->activate()V

    .line 196616
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mLastX:F

    .line 196618
    iget v1, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mLastY:F

    .line 196620
    iget-object v2, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 196622
    invoke-virtual {p0, v0, v1, v2}, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->onStart(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 196625
    :cond_11
    return-void
.end method

.method private shouldFail()Z
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mLastX:F

    .line 262146
    iget v1, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mStartX:F

    .line 262148
    sub-float/2addr v0, v1

    .line 262149
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 262152
    move-result v0

    .line 262153
    iget v1, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mLastY:F

    .line 262155
    iget v2, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mStartY:F

    .line 262157
    sub-float/2addr v1, v2

    .line 262158
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 262161
    move-result v1

    .line 262162
    iget v2, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mMaxDistance:F

    .line 262164
    cmpl-float v0, v0, v2

    .line 262166
    if-gtz v0, :cond_1f

    .line 262168
    cmpl-float v0, v1, v2

    .line 262170
    if-lez v0, :cond_1d

    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    return v0

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 262176
    return v0
.end method

.method private startLongPress()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mHandler:Landroid/os/Handler;

    .line 196610
    if-nez v0, :cond_10

    .line 196612
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196614
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196621
    iput-object v0, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mHandler:Landroid/os/Handler;

    .line 196623
    goto :goto_14

    .line 196624
    :cond_10
    const/4 v1, 0x0

    .line 196625
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196628
    :goto_14
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mHandler:Landroid/os/Handler;

    .line 196630
    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mDelayActivateRunnable:Ljava/lang/Runnable;

    .line 196632
    iget-wide v2, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mMinDuration:J

    .line 196634
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196637
    return-void
.end method


# virtual methods
.method public end()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->end()V

    .line 131075
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mLastX:F

    .line 131077
    iget v1, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mLastY:F

    .line 131079
    iget-object v2, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 131081
    invoke-virtual {p0, v0, v1, v2}, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 131084
    return-void
.end method

.method public fail()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->fail()V

    .line 131075
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mLastX:F

    .line 131077
    iget v1, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mLastY:F

    .line 131079
    iget-object v2, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 131081
    invoke-virtual {p0, v0, v1, v2}, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 131084
    return-void
.end method

.method public handleConfigMap(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 5

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    const-string v0, "minDuration"

    .line 16973829
    const-wide/16 v1, 0x1f4

    .line 16973831
    invoke-interface {p1, v0, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;J)J

    .line 16973834
    move-result-wide v0

    .line 16973835
    iput-wide v0, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mMinDuration:J

    .line 16973837
    const-string v0, "maxDistance"

    .line 16973839
    const-wide/16 v1, 0xa

    .line 16973841
    invoke-interface {p1, v0, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;J)J

    .line 16973844
    move-result-wide v0

    .line 16973845
    long-to-float p1, v0

    .line 16973846
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 16973849
    move-result p1

    .line 16973850
    iput p1, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mMaxDistance:F

    .line 16973852
    return-void
.end method

.method public onBegin(FFLcom/lynx/tasm/event/LynxTouchEvent;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->isOnBeginEnable()Z

    .line 50528259
    move-result p1

    .line 50528260
    if-nez p1, :cond_7

    .line 50528262
    return-void

    .line 50528263
    :cond_7
    const-string p1, "onBegin"

    .line 50528265
    invoke-virtual {p0, p3}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->getEventParamsFromTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)Ljava/util/HashMap;

    .line 50528268
    move-result-object p2

    .line 50528269
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50528272
    return-void
.end method

.method public onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->isOnEndEnable()Z

    .line 50528259
    move-result p1

    .line 50528260
    if-eqz p1, :cond_17

    .line 50528262
    iget-boolean p1, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mIsInvokedEnd:Z

    .line 50528264
    if-eqz p1, :cond_b

    .line 50528266
    goto :goto_17

    .line 50528267
    :cond_b
    const/4 p1, 0x1

    .line 50528268
    iput-boolean p1, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mIsInvokedEnd:Z

    .line 50528270
    const-string p1, "onEnd"

    .line 50528272
    invoke-virtual {p0, p3}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->getEventParamsFromTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)Ljava/util/HashMap;

    .line 50528275
    move-result-object p2

    .line 50528276
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50528279
    :cond_17
    :goto_17
    return-void
.end method

.method public onHandle(Landroid/view/MotionEvent;Lcom/lynx/tasm/event/LynxTouchEvent;FFZLcom/lynx/tasm/gesture/common/GestureExtraBundle;)V
    .registers 7

    .prologue
    .line 100990976
    iput-object p2, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 100990978
    if-nez p1, :cond_8

    .line 100990980
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->ignore()V

    .line 100990983
    return-void

    .line 100990984
    :cond_8
    iget p3, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 100990986
    const/4 p4, 0x3

    .line 100990987
    if-lt p3, p4, :cond_11

    .line 100990989
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->endLongPress()V

    .line 100990992
    return-void

    .line 100990993
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100990996
    move-result p3

    .line 100990997
    if-eqz p3, :cond_3e

    .line 100990999
    const/4 p2, 0x1

    .line 100991000
    if-eq p3, p2, :cond_37

    .line 100991002
    const/4 p2, 0x2

    .line 100991003
    if-eq p3, p2, :cond_1e

    .line 100991005
    goto :goto_5a

    .line 100991006
    :cond_1e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 100991009
    move-result p2

    .line 100991010
    iput p2, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mLastX:F

    .line 100991012
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 100991015
    move-result p1

    .line 100991016
    iput p1, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mLastY:F

    .line 100991018
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->shouldFail()Z

    .line 100991021
    move-result p1

    .line 100991022
    if-eqz p1, :cond_5a

    .line 100991024
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->fail()V

    .line 100991027
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->endLongPress()V

    .line 100991030
    goto :goto_5a

    .line 100991031
    :cond_37
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->endLongPress()V

    .line 100991034
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->fail()V

    .line 100991037
    goto :goto_5a

    .line 100991038
    :cond_3e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 100991041
    move-result p3

    .line 100991042
    iput p3, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mStartX:F

    .line 100991044
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 100991047
    move-result p1

    .line 100991048
    iput p1, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mStartY:F

    .line 100991050
    const/4 p1, 0x0

    .line 100991051
    iput-boolean p1, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mIsInvokedEnd:Z

    .line 100991053
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->begin()V

    .line 100991056
    iget p1, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mStartX:F

    .line 100991058
    iget p3, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mStartY:F

    .line 100991060
    invoke-virtual {p0, p1, p3, p2}, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->onBegin(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 100991063
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->startLongPress()V

    .line 100991066
    :cond_5a
    :goto_5a
    return-void
.end method

.method public onStart(FFLcom/lynx/tasm/event/LynxTouchEvent;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->isOnStartEnable()Z

    .line 50528259
    move-result p1

    .line 50528260
    if-nez p1, :cond_7

    .line 50528262
    return-void

    .line 50528263
    :cond_7
    const-string p1, "onStart"

    .line 50528265
    invoke-virtual {p0, p3}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->getEventParamsFromTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)Ljava/util/HashMap;

    .line 50528268
    move-result-object p2

    .line 50528269
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50528272
    return-void
.end method

.method public onUpdate(FFLcom/lynx/tasm/event/LynxTouchEvent;Lcom/lynx/tasm/gesture/common/GestureExtraBundle;)V
    .registers 5

    return-void
.end method

.method public reset()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->reset()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mIsInvokedEnd:Z

    .line 65542
    return-void
.end method
