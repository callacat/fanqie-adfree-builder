.class public Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;
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

.field private mLastTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

.field private mLastX:F

.field private mLastY:F

.field private mTapSlop:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa16f7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/detector/GestureDetector;Lcom/lynx/tasm/gesture/GestureArenaMember;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;-><init>(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/detector/GestureDetector;Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 67305475
    const/4 p1, 0x3

    .line 67305476
    iput p1, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mTapSlop:I

    .line 67305478
    invoke-virtual {p3}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getConfigMap()Lcom/lynx/react/bridge/ReadableMap;

    .line 67305481
    move-result-object p1

    .line 67305482
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->handleConfigMap(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 67305485
    new-instance p1, Ljava/util/HashMap;

    .line 67305487
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67305490
    iput-object p1, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mEventParams:Ljava/util/HashMap;

    .line 67305492
    return-void
.end method

.method private shouldFail(FFLcom/lynx/tasm/gesture/common/GestureExtraBundle;)Z
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    if-eqz p3, :cond_26

    .line 50593795
    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 50593797
    if-eqz v1, :cond_26

    .line 50593799
    invoke-virtual {p3}, Lcom/lynx/tasm/gesture/common/GestureExtraBundle;->getGestureDirection()I

    .line 50593802
    move-result v1

    .line 50593803
    const/4 v2, -0x1

    .line 50593804
    if-ne v1, v2, :cond_17

    .line 50593806
    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 50593808
    invoke-interface {v1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getScrollContainerDirection()I

    .line 50593811
    move-result v1

    .line 50593812
    if-eq v1, v2, :cond_17

    .line 50593814
    return v0

    .line 50593815
    :cond_17
    invoke-virtual {p3}, Lcom/lynx/tasm/gesture/common/GestureExtraBundle;->getGestureDirection()I

    .line 50593818
    move-result p3

    .line 50593819
    if-ne p3, v0, :cond_26

    .line 50593821
    iget-object p3, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 50593823
    invoke-interface {p3}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getScrollContainerDirection()I

    .line 50593826
    move-result p3

    .line 50593827
    if-eq p3, v0, :cond_26

    .line 50593829
    return v0

    .line 50593830
    :cond_26
    iget-object p3, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 50593832
    invoke-interface {p3, p1, p2}, Lcom/lynx/tasm/gesture/GestureArenaMember;->canConsumeGesture(FF)Z

    .line 50593835
    move-result p1

    .line 50593836
    xor-int/2addr p1, v0

    .line 50593837
    return p1
.end method


# virtual methods
.method public activate()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->activate()V

    .line 3
    return-void
.end method

.method public end()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->end()V

    .line 196611
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 196613
    if-nez v0, :cond_d

    .line 196615
    const/4 v0, 0x0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-virtual {p0, v1, v1, v0}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 196620
    goto :goto_14

    .line 196621
    :cond_d
    iget v1, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastX:F

    .line 196623
    iget v2, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastY:F

    .line 196625
    invoke-virtual {p0, v1, v2, v0}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 196628
    :goto_14
    return-void
.end method

.method public fail()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->fail()V

    .line 196611
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 196613
    if-nez v0, :cond_d

    .line 196615
    const/4 v0, 0x0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-virtual {p0, v1, v1, v0}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 196620
    goto :goto_14

    .line 196621
    :cond_d
    iget v1, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastX:F

    .line 196623
    iget v2, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastY:F

    .line 196625
    invoke-virtual {p0, v1, v2, v0}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 196628
    :goto_14
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
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mEventParams:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mEventParams:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mEventParams:Ljava/util/HashMap;

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
    iget-object p1, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mEventParams:Ljava/util/HashMap;

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
    iget-object p1, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mEventParams:Ljava/util/HashMap;

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
    iget-object p1, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mEventParams:Ljava/util/HashMap;

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
    iget-object p1, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mEventParams:Ljava/util/HashMap;

    .line 33882224
    return-object p1
.end method

.method public handleConfigMap(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 4

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    const-string v0, "tapSlop"

    .line 16908293
    const/4 v1, 0x3

    .line 16908294
    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 16908297
    move-result p1

    .line 16908298
    iput p1, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mTapSlop:I

    .line 16908300
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
    if-eqz p1, :cond_18

    .line 50528262
    iget-boolean p1, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mIsInvokedBegin:Z

    .line 50528264
    if-eqz p1, :cond_b

    .line 50528266
    goto :goto_18

    .line 50528267
    :cond_b
    const/4 p1, 0x1

    .line 50528268
    iput-boolean p1, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mIsInvokedBegin:Z

    .line 50528270
    const-string p1, "onBegin"

    .line 50528272
    const/4 p2, 0x0

    .line 50528273
    invoke-virtual {p0, p2, p2}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->getEventParamsInActive(FF)Ljava/util/HashMap;

    .line 50528276
    move-result-object p2

    .line 50528277
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50528280
    :cond_18
    :goto_18
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
    if-eqz p1, :cond_1c

    .line 50528262
    iget-boolean p1, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mIsInvokedEnd:Z

    .line 50528264
    if-nez p1, :cond_1c

    .line 50528266
    iget-boolean p1, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mIsInvokedBegin:Z

    .line 50528268
    if-nez p1, :cond_f

    .line 50528270
    goto :goto_1c

    .line 50528271
    :cond_f
    const/4 p1, 0x1

    .line 50528272
    iput-boolean p1, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mIsInvokedEnd:Z

    .line 50528274
    const-string p1, "onEnd"

    .line 50528276
    const/4 p2, 0x0

    .line 50528277
    invoke-virtual {p0, p2, p2}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->getEventParamsInActive(FF)Ljava/util/HashMap;

    .line 50528280
    move-result-object p2

    .line 50528281
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50528284
    :cond_1c
    :goto_1c
    return-void
.end method

.method public onHandle(Landroid/view/MotionEvent;Lcom/lynx/tasm/event/LynxTouchEvent;FFZLcom/lynx/tasm/gesture/common/GestureExtraBundle;)V
    .registers 14

    .prologue
    .line 101122048
    iput-object p2, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 101122050
    if-eqz p5, :cond_21

    .line 101122052
    if-eqz p6, :cond_21

    .line 101122054
    invoke-virtual {p6}, Lcom/lynx/tasm/gesture/common/GestureExtraBundle;->isNeedConsumedSimultaneousGesture()Z

    .line 101122057
    move-result p1

    .line 101122058
    if-eqz p1, :cond_20

    .line 101122060
    iget-object p1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 101122062
    if-eqz p1, :cond_20

    .line 101122064
    invoke-virtual {p6}, Lcom/lynx/tasm/gesture/common/GestureExtraBundle;->getSimultaneousDeltaX()F

    .line 101122067
    move-result p2

    .line 101122068
    invoke-virtual {p6}, Lcom/lynx/tasm/gesture/common/GestureExtraBundle;->getSimultaneousDeltaY()F

    .line 101122071
    move-result p3

    .line 101122072
    invoke-interface {p1, p2, p3}, Lcom/lynx/tasm/gesture/GestureArenaMember;->onGestureScrollBy(FF)V

    .line 101122075
    iget-object p1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 101122077
    invoke-interface {p1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->onInvalidate()V

    .line 101122080
    :cond_20
    return-void

    .line 101122081
    :cond_21
    iget p5, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 101122083
    const/4 v0, 0x3

    .line 101122084
    if-lt p5, v0, :cond_2e

    .line 101122086
    iget p1, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastX:F

    .line 101122088
    iget p3, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastY:F

    .line 101122090
    invoke-virtual {p0, p1, p3, p2}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 101122093
    return-void

    .line 101122094
    :cond_2e
    const/4 p5, -0x1

    .line 101122095
    const/4 v0, 0x0

    .line 101122096
    const/4 v1, 0x2

    .line 101122097
    const/4 v2, 0x1

    .line 101122098
    const/4 v3, 0x0

    .line 101122099
    const/4 v4, 0x1

    .line 101122100
    const/4 v5, 0x0

    .line 101122101
    if-eqz p1, :cond_101

    .line 101122103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 101122106
    move-result v6

    .line 101122107
    if-eqz v6, :cond_e8

    .line 101122109
    if-eq v6, v4, :cond_d4

    .line 101122111
    if-eq v6, v1, :cond_43

    .line 101122113
    goto/16 :goto_16a

    .line 101122115
    :cond_43
    iget p3, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastX:F

    .line 101122117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 101122120
    move-result p4

    .line 101122121
    sub-float/2addr p3, p4

    .line 101122122
    iget p4, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastY:F

    .line 101122124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 101122127
    move-result v1

    .line 101122128
    sub-float/2addr p4, v1

    .line 101122129
    cmpl-float v1, p3, v5

    .line 101122131
    if-nez v1, :cond_5b

    .line 101122133
    cmpl-float v1, p4, v5

    .line 101122135
    if-nez v1, :cond_5b

    .line 101122137
    goto/16 :goto_16a

    .line 101122139
    :cond_5b
    if-eqz p6, :cond_75

    .line 101122141
    invoke-virtual {p6}, Lcom/lynx/tasm/gesture/common/GestureExtraBundle;->getGestureDirection()I

    .line 101122144
    move-result v1

    .line 101122145
    if-nez v1, :cond_75

    .line 101122147
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 101122150
    move-result v1

    .line 101122151
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 101122154
    move-result v2

    .line 101122155
    cmpl-float v1, v1, v2

    .line 101122157
    if-lez v1, :cond_71

    .line 101122159
    const/4 v1, -0x1

    .line 101122160
    goto :goto_72

    .line 101122161
    :cond_71
    const/4 v1, 0x1

    .line 101122162
    :goto_72
    invoke-virtual {p6, v1}, Lcom/lynx/tasm/gesture/common/GestureExtraBundle;->setGestureDirection(I)V

    .line 101122165
    :cond_75
    if-eqz p6, :cond_86

    .line 101122167
    invoke-virtual {p6}, Lcom/lynx/tasm/gesture/common/GestureExtraBundle;->getGestureDirection()I

    .line 101122170
    move-result v1

    .line 101122171
    if-eqz v1, :cond_86

    .line 101122173
    invoke-virtual {p6}, Lcom/lynx/tasm/gesture/common/GestureExtraBundle;->getGestureDirection()I

    .line 101122176
    move-result v1

    .line 101122177
    if-ne v1, p5, :cond_87

    .line 101122179
    move v5, p3

    .line 101122180
    const/4 p4, 0x0

    .line 101122181
    goto :goto_87

    .line 101122182
    :cond_86
    move v5, p3

    .line 101122183
    :cond_87
    :goto_87
    iget p3, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 101122185
    if-nez p3, :cond_9a

    .line 101122187
    iget p3, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastX:F

    .line 101122189
    iget p4, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastY:F

    .line 101122191
    invoke-virtual {p0, p3, p4, p2}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->onBegin(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 101122194
    iget p2, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 101122196
    if-gt p2, v4, :cond_c6

    .line 101122198
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->activate()V

    .line 101122201
    goto :goto_c6

    .line 101122202
    :cond_9a
    invoke-direct {p0, v5, p4, p6}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->shouldFail(FFLcom/lynx/tasm/gesture/common/GestureExtraBundle;)Z

    .line 101122205
    move-result p3

    .line 101122206
    if-eqz p3, :cond_c0

    .line 101122208
    iget-object p3, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 101122210
    if-eqz p3, :cond_b5

    .line 101122212
    invoke-interface {p3, v4}, Lcom/lynx/tasm/gesture/GestureArenaMember;->isAtBorder(Z)Z

    .line 101122215
    move-result p3

    .line 101122216
    if-nez p3, :cond_b5

    .line 101122218
    iget-object p3, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 101122220
    invoke-interface {p3, v0}, Lcom/lynx/tasm/gesture/GestureArenaMember;->isAtBorder(Z)Z

    .line 101122223
    move-result p3

    .line 101122224
    if-nez p3, :cond_b5

    .line 101122226
    invoke-virtual {p0, v5, p4, p2, p6}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->onUpdate(FFLcom/lynx/tasm/event/LynxTouchEvent;Lcom/lynx/tasm/gesture/common/GestureExtraBundle;)V

    .line 101122229
    :cond_b5
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->fail()V

    .line 101122232
    iget p3, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastX:F

    .line 101122234
    iget p4, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastY:F

    .line 101122236
    invoke-virtual {p0, p3, p4, p2}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 101122239
    goto :goto_c6

    .line 101122240
    :cond_c0
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->activate()V

    .line 101122243
    invoke-virtual {p0, v5, p4, p2, p6}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->onUpdate(FFLcom/lynx/tasm/event/LynxTouchEvent;Lcom/lynx/tasm/gesture/common/GestureExtraBundle;)V

    .line 101122246
    :cond_c6
    :goto_c6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 101122249
    move-result p2

    .line 101122250
    iput p2, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastX:F

    .line 101122252
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 101122255
    move-result p1

    .line 101122256
    iput p1, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastY:F

    .line 101122258
    goto/16 :goto_16a

    .line 101122260
    :cond_d4
    iget p1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 101122262
    if-ne p1, v1, :cond_16a

    .line 101122264
    cmpl-float p1, p3, v2

    .line 101122266
    if-nez p1, :cond_16a

    .line 101122268
    cmpl-float p1, p4, v2

    .line 101122270
    if-nez p1, :cond_16a

    .line 101122272
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->fail()V

    .line 101122275
    invoke-virtual {p0, v5, v5, v3}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 101122278
    goto/16 :goto_16a

    .line 101122280
    :cond_e8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 101122283
    move-result p3

    .line 101122284
    iput p3, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastX:F

    .line 101122286
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 101122289
    move-result p1

    .line 101122290
    iput p1, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastY:F

    .line 101122292
    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mIsInvokedEnd:Z

    .line 101122294
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->begin()V

    .line 101122297
    iget p1, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastX:F

    .line 101122299
    iget p3, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastY:F

    .line 101122301
    invoke-virtual {p0, p1, p3, p2}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->onBegin(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 101122304
    goto :goto_16a

    .line 101122305
    :cond_101
    iget-object p1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 101122307
    if-eqz p1, :cond_108

    .line 101122309
    invoke-interface {p1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->onInvalidate()V

    .line 101122312
    :cond_108
    iget p1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 101122314
    if-ne p1, v1, :cond_11b

    .line 101122316
    cmpl-float p1, p3, v2

    .line 101122318
    if-nez p1, :cond_11b

    .line 101122320
    cmpl-float p1, p4, v2

    .line 101122322
    if-nez p1, :cond_11b

    .line 101122324
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->fail()V

    .line 101122327
    invoke-virtual {p0, v5, v5, v3}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 101122330
    return-void

    .line 101122331
    :cond_11b
    if-eqz p6, :cond_12c

    .line 101122333
    invoke-virtual {p6}, Lcom/lynx/tasm/gesture/common/GestureExtraBundle;->getGestureDirection()I

    .line 101122336
    move-result p1

    .line 101122337
    if-eqz p1, :cond_12c

    .line 101122339
    invoke-virtual {p6}, Lcom/lynx/tasm/gesture/common/GestureExtraBundle;->getGestureDirection()I

    .line 101122342
    move-result p1

    .line 101122343
    if-ne p1, p5, :cond_12b

    .line 101122345
    const/4 p4, 0x0

    .line 101122346
    goto :goto_12c

    .line 101122347
    :cond_12b
    const/4 p3, 0x0

    .line 101122348
    :cond_12c
    :goto_12c
    invoke-direct {p0, p3, p4, p6}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->shouldFail(FFLcom/lynx/tasm/gesture/common/GestureExtraBundle;)Z

    .line 101122351
    move-result p1

    .line 101122352
    if-eqz p1, :cond_14e

    .line 101122354
    iget-object p1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 101122356
    if-eqz p1, :cond_147

    .line 101122358
    invoke-interface {p1, v4}, Lcom/lynx/tasm/gesture/GestureArenaMember;->isAtBorder(Z)Z

    .line 101122361
    move-result p1

    .line 101122362
    if-nez p1, :cond_147

    .line 101122364
    iget-object p1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 101122366
    invoke-interface {p1, v0}, Lcom/lynx/tasm/gesture/GestureArenaMember;->isAtBorder(Z)Z

    .line 101122369
    move-result p1

    .line 101122370
    if-nez p1, :cond_147

    .line 101122372
    invoke-virtual {p0, p3, p4, v3, p6}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->onUpdate(FFLcom/lynx/tasm/event/LynxTouchEvent;Lcom/lynx/tasm/gesture/common/GestureExtraBundle;)V

    .line 101122375
    :cond_147
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->fail()V

    .line 101122378
    invoke-virtual {p0, p3, p4, v3}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 101122381
    goto :goto_163

    .line 101122382
    :cond_14e
    iget p1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 101122384
    if-nez p1, :cond_160

    .line 101122386
    iget p1, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastX:F

    .line 101122388
    iget p5, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastY:F

    .line 101122390
    invoke-virtual {p0, p1, p5, p2}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->onBegin(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 101122393
    iget p1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 101122395
    if-gt p1, v4, :cond_160

    .line 101122397
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->activate()V

    .line 101122400
    :cond_160
    invoke-virtual {p0, p3, p4, v3, p6}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->onUpdate(FFLcom/lynx/tasm/event/LynxTouchEvent;Lcom/lynx/tasm/gesture/common/GestureExtraBundle;)V

    .line 101122403
    :goto_163
    iget-object p1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 101122405
    if-eqz p1, :cond_16a

    .line 101122407
    invoke-interface {p1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->onInvalidate()V

    .line 101122410
    :cond_16a
    :goto_16a
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
    iget-boolean p3, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mIsInvokedStart:Z

    .line 50528264
    if-nez p3, :cond_1b

    .line 50528266
    iget-boolean p3, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mIsInvokedBegin:Z

    .line 50528268
    if-nez p3, :cond_f

    .line 50528270
    goto :goto_1b

    .line 50528271
    :cond_f
    const/4 p3, 0x1

    .line 50528272
    iput-boolean p3, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mIsInvokedStart:Z

    .line 50528274
    const-string p3, "onStart"

    .line 50528276
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->getEventParamsInActive(FF)Ljava/util/HashMap;

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
    .line 67371008
    iget-object p3, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 67371010
    if-eqz p3, :cond_7

    .line 67371012
    invoke-interface {p3, p1, p2}, Lcom/lynx/tasm/gesture/GestureArenaMember;->onGestureScrollBy(FF)V

    .line 67371015
    :cond_7
    if-eqz p4, :cond_13

    .line 67371017
    const/4 p3, 0x1

    .line 67371018
    invoke-virtual {p4, p3}, Lcom/lynx/tasm/gesture/common/GestureExtraBundle;->setNeedConsumedSimultaneousGesture(Z)V

    .line 67371021
    invoke-virtual {p4, p1}, Lcom/lynx/tasm/gesture/common/GestureExtraBundle;->setSimultaneousDeltaX(F)V

    .line 67371024
    invoke-virtual {p4, p2}, Lcom/lynx/tasm/gesture/common/GestureExtraBundle;->setSimultaneousDeltaY(F)V

    .line 67371027
    :cond_13
    float-to-int p3, p1

    .line 67371028
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 67371031
    move-result p3

    .line 67371032
    iget p4, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mTapSlop:I

    .line 67371034
    if-gt p3, p4, :cond_25

    .line 67371036
    float-to-int p3, p2

    .line 67371037
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 67371040
    move-result p3

    .line 67371041
    iget p4, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mTapSlop:I

    .line 67371043
    if-le p3, p4, :cond_2c

    .line 67371045
    :cond_25
    iget-object p3, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 67371047
    iget p4, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mSign:I

    .line 67371049
    invoke-virtual {p3, p4}, Lcom/lynx/tasm/behavior/LynxContext;->onGestureRecognized(I)V

    .line 67371052
    :cond_2c
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->isOnUpdateEnable()Z

    .line 67371055
    move-result p3

    .line 67371056
    if-nez p3, :cond_33

    .line 67371058
    return-void

    .line 67371059
    :cond_33
    const-string p3, "onUpdate"

    .line 67371061
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->getEventParamsInActive(FF)Ljava/util/HashMap;

    .line 67371064
    move-result-object p1

    .line 67371065
    invoke-virtual {p0, p3, p1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 67371068
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
    iput v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastX:F

    .line 131078
    iput v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastY:F

    .line 131080
    const/4 v0, 0x0

    .line 131081
    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mIsInvokedBegin:Z

    .line 131083
    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mIsInvokedStart:Z

    .line 131085
    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mIsInvokedEnd:Z

    .line 131087
    return-void
.end method
