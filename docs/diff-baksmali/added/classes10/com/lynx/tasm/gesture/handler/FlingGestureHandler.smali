.class public Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;
.super Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;
.source "SourceFile"


# instance fields
.field private final mEventParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mIsInvokedBegin:Z

.field private mIsInvokedEnd:Z

.field private mIsInvokedStart:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa16f8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/detector/GestureDetector;Lcom/lynx/tasm/gesture/GestureArenaMember;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;-><init>(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/detector/GestureDetector;Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 67305475
    invoke-virtual {p3}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getConfigMap()Lcom/lynx/react/bridge/ReadableMap;

    .line 67305478
    move-result-object p1

    .line 67305479
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->handleConfigMap(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 67305482
    new-instance p1, Ljava/util/HashMap;

    .line 67305484
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67305487
    iput-object p1, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mEventParams:Ljava/util/HashMap;

    .line 67305489
    return-void
.end method


# virtual methods
.method public end()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->end()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {p0, v0, v0, v1}, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 131080
    return-void
.end method

.method public fail()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->fail()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {p0, v0, v0, v1}, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 131080
    return-void
.end method

.method public getEventParamsInActive(FF)Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mEventParams:Ljava/util/HashMap;

    .line 33882114
    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 33882116
    invoke-interface {v1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getMemberScrollX()I

    .line 33882119
    move-result v1

    .line 33882120
    int-to-float v1, v1

    .line 33882121
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->px2dip(F)I

    .line 33882124
    move-result v1

    .line 33882125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882128
    move-result-object v1

    .line 33882129
    const-string v2, "scrollX"

    .line 33882131
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882134
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mEventParams:Ljava/util/HashMap;

    .line 33882136
    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 33882138
    invoke-interface {v1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getMemberScrollY()I

    .line 33882141
    move-result v1

    .line 33882142
    int-to-float v1, v1

    .line 33882143
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->px2dip(F)I

    .line 33882146
    move-result v1

    .line 33882147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882150
    move-result-object v1

    .line 33882151
    const-string v2, "scrollY"

    .line 33882153
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mEventParams:Ljava/util/HashMap;

    .line 33882158
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->px2dip(F)I

    .line 33882161
    move-result p1

    .line 33882162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882165
    move-result-object p1

    .line 33882166
    const-string v1, "deltaX"

    .line 33882168
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882171
    iget-object p1, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mEventParams:Ljava/util/HashMap;

    .line 33882173
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->px2dip(F)I

    .line 33882176
    move-result p2

    .line 33882177
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882180
    move-result-object p2

    .line 33882181
    const-string v0, "deltaY"

    .line 33882183
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882186
    iget-object p1, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mEventParams:Ljava/util/HashMap;

    .line 33882188
    iget-object p2, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 33882190
    const/4 v0, 0x1

    .line 33882191
    invoke-interface {p2, v0}, Lcom/lynx/tasm/gesture/GestureArenaMember;->isAtBorder(Z)Z

    .line 33882194
    move-result p2

    .line 33882195
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882198
    move-result-object p2

    .line 33882199
    const-string v0, "isAtStart"

    .line 33882201
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882204
    iget-object p1, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mEventParams:Ljava/util/HashMap;

    .line 33882206
    iget-object p2, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 33882208
    const/4 v0, 0x0

    .line 33882209
    invoke-interface {p2, v0}, Lcom/lynx/tasm/gesture/GestureArenaMember;->isAtBorder(Z)Z

    .line 33882212
    move-result p2

    .line 33882213
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882216
    move-result-object p2

    .line 33882217
    const-string v0, "isAtEnd"

    .line 33882219
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882222
    iget-object p1, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mEventParams:Ljava/util/HashMap;

    .line 33882224
    return-object p1
.end method

.method public handleConfigMap(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 2

    return-void
.end method

.method public onBegin(FFLcom/lynx/tasm/event/LynxTouchEvent;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->isOnBeginEnable()Z

    .line 50528259
    move-result p3

    .line 50528260
    if-eqz p3, :cond_17

    .line 50528262
    iget-boolean p3, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mIsInvokedBegin:Z

    .line 50528264
    if-eqz p3, :cond_b

    .line 50528266
    goto :goto_17

    .line 50528267
    :cond_b
    const/4 p3, 0x1

    .line 50528268
    iput-boolean p3, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mIsInvokedBegin:Z

    .line 50528270
    const-string p3, "onBegin"

    .line 50528272
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->getEventParamsInActive(FF)Ljava/util/HashMap;

    .line 50528275
    move-result-object p1

    .line 50528276
    invoke-virtual {p0, p3, p1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50528279
    :cond_17
    :goto_17
    return-void
.end method

.method public onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->isOnEndEnable()Z

    .line 50528259
    move-result p3

    .line 50528260
    if-eqz p3, :cond_1b

    .line 50528262
    iget-boolean p3, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mIsInvokedEnd:Z

    .line 50528264
    if-nez p3, :cond_1b

    .line 50528266
    iget-boolean p3, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mIsInvokedBegin:Z

    .line 50528268
    if-nez p3, :cond_f

    .line 50528270
    goto :goto_1b

    .line 50528271
    :cond_f
    const/4 p3, 0x1

    .line 50528272
    iput-boolean p3, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mIsInvokedEnd:Z

    .line 50528274
    const-string p3, "onEnd"

    .line 50528276
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->getEventParamsInActive(FF)Ljava/util/HashMap;

    .line 50528279
    move-result-object p1

    .line 50528280
    invoke-virtual {p0, p3, p1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50528283
    :cond_1b
    :goto_1b
    return-void
.end method

.method public onHandle(Landroid/view/MotionEvent;Lcom/lynx/tasm/event/LynxTouchEvent;FFZLcom/lynx/tasm/gesture/common/GestureExtraBundle;)V
    .registers 9

    .prologue
    .line 100990976
    iget-object p2, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 100990978
    if-eqz p2, :cond_7

    .line 100990980
    invoke-interface {p2}, Lcom/lynx/tasm/gesture/GestureArenaMember;->onInvalidate()V

    .line 100990983
    :cond_7
    if-eqz p1, :cond_1a

    .line 100990985
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100990988
    move-result p2

    .line 100990989
    if-eqz p2, :cond_16

    .line 100990991
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100990994
    move-result p2

    .line 100990995
    const/4 p5, 0x2

    .line 100990996
    if-ne p2, p5, :cond_1a

    .line 100990998
    :cond_16
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->ignore()V

    .line 100991001
    return-void

    .line 100991002
    :cond_1a
    const/4 p2, 0x0

    .line 100991003
    const/4 p5, 0x0

    .line 100991004
    if-eqz p1, :cond_2c

    .line 100991006
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100991009
    move-result p1

    .line 100991010
    const/4 v0, 0x1

    .line 100991011
    if-ne p1, v0, :cond_2c

    .line 100991013
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->begin()V

    .line 100991016
    invoke-virtual {p0, p5, p5, p2}, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->onBegin(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 100991019
    return-void

    .line 100991020
    :cond_2c
    iget p1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 100991022
    const/4 v0, 0x3

    .line 100991023
    if-lt p1, v0, :cond_38

    .line 100991025
    const/4 v0, 0x5

    .line 100991026
    if-gt p1, v0, :cond_38

    .line 100991028
    invoke-virtual {p0, p5, p5, p2}, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 100991031
    return-void

    .line 100991032
    :cond_38
    const/4 v0, 0x1

    .line 100991033
    cmpl-float v1, p3, v0

    .line 100991035
    if-nez v1, :cond_48

    .line 100991037
    cmpl-float v0, p4, v0

    .line 100991039
    if-nez v0, :cond_48

    .line 100991041
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->fail()V

    .line 100991044
    invoke-virtual {p0, p5, p5, p2}, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 100991047
    return-void

    .line 100991048
    :cond_48
    if-eqz p1, :cond_52

    .line 100991050
    const/4 v0, 0x6

    .line 100991051
    if-ne p1, v0, :cond_4e

    .line 100991053
    goto :goto_52

    .line 100991054
    :cond_4e
    invoke-virtual {p0, p3, p4, p2, p6}, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->onUpdate(FFLcom/lynx/tasm/event/LynxTouchEvent;Lcom/lynx/tasm/gesture/common/GestureExtraBundle;)V

    .line 100991057
    return-void

    .line 100991058
    :cond_52
    :goto_52
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->begin()V

    .line 100991061
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->activate()V

    .line 100991064
    invoke-virtual {p0, p5, p5, p2}, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->onBegin(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 100991067
    invoke-virtual {p0, p5, p5, p2}, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->onStart(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 100991070
    return-void
.end method

.method public onStart(FFLcom/lynx/tasm/event/LynxTouchEvent;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->isOnStartEnable()Z

    .line 50528259
    move-result p3

    .line 50528260
    if-eqz p3, :cond_1b

    .line 50528262
    iget-boolean p3, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mIsInvokedStart:Z

    .line 50528264
    if-nez p3, :cond_1b

    .line 50528266
    iget-boolean p3, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mIsInvokedBegin:Z

    .line 50528268
    if-nez p3, :cond_f

    .line 50528270
    goto :goto_1b

    .line 50528271
    :cond_f
    const/4 p3, 0x1

    .line 50528272
    iput-boolean p3, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mIsInvokedStart:Z

    .line 50528274
    const-string p3, "onStart"

    .line 50528276
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->getEventParamsInActive(FF)Ljava/util/HashMap;

    .line 50528279
    move-result-object p1

    .line 50528280
    invoke-virtual {p0, p3, p1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50528283
    :cond_1b
    :goto_1b
    return-void
.end method

.method public onUpdate(FFLcom/lynx/tasm/event/LynxTouchEvent;Lcom/lynx/tasm/gesture/common/GestureExtraBundle;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->isOnUpdateEnable()Z

    .line 67305475
    move-result p3

    .line 67305476
    if-nez p3, :cond_7

    .line 67305478
    return-void

    .line 67305479
    :cond_7
    const-string p3, "onUpdate"

    .line 67305481
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->getEventParamsInActive(FF)Ljava/util/HashMap;

    .line 67305484
    move-result-object p1

    .line 67305485
    invoke-virtual {p0, p3, p1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 67305488
    return-void
.end method

.method public reset()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->reset()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mIsInvokedBegin:Z

    .line 131078
    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mIsInvokedStart:Z

    .line 131080
    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mIsInvokedEnd:Z

    .line 131082
    return-void
.end method
