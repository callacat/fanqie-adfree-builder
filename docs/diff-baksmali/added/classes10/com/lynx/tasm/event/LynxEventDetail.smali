.class public Lcom/lynx/tasm/event/LynxEventDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/event/LynxEventDetail$EVENT_TYPE;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private mEvent:Lcom/lynx/tasm/event/LynxEvent;

.field private mEventTarget:Lcom/lynx/tasm/behavior/event/EventTargetBase;

.field private mLynxView:Lcom/lynx/tasm/LynxView;

.field private mMotionEvent:Landroid/view/MotionEvent;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa16d0

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "LynxEventDetail"

    .line 131080
    sput-object v0, Lcom/lynx/tasm/event/LynxEventDetail;->TAG:Ljava/lang/String;

    .line 131082
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/event/LynxEvent;Lcom/lynx/tasm/behavior/event/EventTargetBase;Lcom/lynx/tasm/LynxView;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    .line 50462725
    iput-object p2, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEventTarget:Lcom/lynx/tasm/behavior/event/EventTargetBase;

    .line 50462727
    iput-object p3, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mLynxView:Lcom/lynx/tasm/LynxView;

    .line 50462729
    return-void
.end method


# virtual methods
.method public getEventName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxEvent;->getName()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getEventParams()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    .line 262146
    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxEvent;->getType()Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 262149
    move-result-object v0

    .line 262150
    sget-object v1, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kCustom:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 262152
    if-eq v0, v1, :cond_29

    .line 262154
    sget-object v0, Lcom/lynx/tasm/event/LynxEventDetail;->TAG:Ljava/lang/String;

    .line 262156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262158
    const-string v2, "getEventParams error, event type is not custom event. type is"

    .line 262160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262163
    iget-object v2, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    .line 262165
    invoke-virtual {v2}, Lcom/lynx/tasm/event/LynxEvent;->getType()Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 262168
    move-result-object v2

    .line 262169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262179
    new-instance v0, Ljava/util/HashMap;

    .line 262181
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262184
    return-object v0

    .line 262185
    :cond_29
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    .line 262187
    check-cast v0, Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 262189
    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxCustomEvent;->eventParams()Ljava/util/Map;

    .line 262192
    move-result-object v0

    .line 262193
    check-cast v0, Ljava/util/HashMap;

    .line 262195
    if-nez v0, :cond_3a

    .line 262197
    new-instance v0, Ljava/util/HashMap;

    .line 262199
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262202
    :cond_3a
    return-object v0
.end method

.method public getEventTarget()Lcom/lynx/tasm/behavior/event/EventTargetBase;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEventTarget:Lcom/lynx/tasm/behavior/event/EventTargetBase;

    .line 2
    return-object v0
.end method

.method public getEventType()Lcom/lynx/tasm/event/LynxEventDetail$EVENT_TYPE;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/lynx/tasm/event/LynxEventDetail$1;->$SwitchMap$com$lynx$tasm$event$LynxEvent$LynxEventType:[I

    .line 196610
    iget-object v1, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    .line 196612
    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxEvent;->getType()Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 196619
    move-result v1

    .line 196620
    aget v0, v0, v1

    .line 196622
    const/4 v1, 0x1

    .line 196623
    if-eq v0, v1, :cond_14

    .line 196625
    sget-object v0, Lcom/lynx/tasm/event/LynxEventDetail$EVENT_TYPE;->CUSTOM_EVENT:Lcom/lynx/tasm/event/LynxEventDetail$EVENT_TYPE;

    .line 196627
    return-object v0

    .line 196628
    :cond_14
    sget-object v0, Lcom/lynx/tasm/event/LynxEventDetail$EVENT_TYPE;->TOUCH_EVENT:Lcom/lynx/tasm/event/LynxEventDetail$EVENT_TYPE;

    .line 196630
    return-object v0
.end method

.method public getIsMultiTouch()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    .line 262146
    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxEvent;->getType()Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 262149
    move-result-object v0

    .line 262150
    sget-object v1, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kTouch:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 262152
    if-eq v0, v1, :cond_25

    .line 262154
    sget-object v0, Lcom/lynx/tasm/event/LynxEventDetail;->TAG:Ljava/lang/String;

    .line 262156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262158
    const-string v2, "getIsMultiTouch error, event type is not touch event. type is "

    .line 262160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262163
    iget-object v2, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    .line 262165
    invoke-virtual {v2}, Lcom/lynx/tasm/event/LynxEvent;->getType()Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 262168
    move-result-object v2

    .line 262169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262179
    const/4 v0, 0x0

    .line 262180
    return v0

    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    .line 262183
    check-cast v0, Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 262185
    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxTouchEvent;->getIsMultiTouch()Z

    .line 262188
    move-result v0

    .line 262189
    return v0
.end method

.method public getLynxView()Lcom/lynx/tasm/LynxView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mLynxView:Lcom/lynx/tasm/LynxView;

    .line 2
    return-object v0
.end method

.method public getMotionEvent()Landroid/view/MotionEvent;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    .line 262146
    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxEvent;->getType()Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 262149
    move-result-object v0

    .line 262150
    sget-object v1, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kTouch:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 262152
    if-eq v0, v1, :cond_23

    .line 262154
    sget-object v0, Lcom/lynx/tasm/event/LynxEventDetail;->TAG:Ljava/lang/String;

    .line 262156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262158
    const-string v2, "getMotionEvent error, event type is not touch event. type is "

    .line 262160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262163
    iget-object v2, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    .line 262165
    invoke-virtual {v2}, Lcom/lynx/tasm/event/LynxEvent;->getType()Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 262168
    move-result-object v2

    .line 262169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mMotionEvent:Landroid/view/MotionEvent;

    .line 262181
    return-object v0
.end method

.method public getTargetPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    .line 262146
    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxEvent;->getType()Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 262149
    move-result-object v0

    .line 262150
    sget-object v1, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kTouch:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-eq v0, v1, :cond_2a

    .line 262155
    sget-object v0, Lcom/lynx/tasm/event/LynxEventDetail;->TAG:Ljava/lang/String;

    .line 262157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262159
    const-string v3, "getTargetPoint error, event type is not touch event. type is "

    .line 262161
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    iget-object v3, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    .line 262166
    invoke-virtual {v3}, Lcom/lynx/tasm/event/LynxEvent;->getType()Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 262169
    move-result-object v3

    .line 262170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262180
    new-instance v0, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 262182
    invoke-direct {v0, v2, v2}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 262185
    return-object v0

    .line 262186
    :cond_2a
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    .line 262188
    check-cast v0, Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 262190
    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxTouchEvent;->getViewPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 262193
    move-result-object v0

    .line 262194
    if-nez v0, :cond_39

    .line 262196
    new-instance v0, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 262198
    invoke-direct {v0, v2, v2}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 262201
    :cond_39
    return-object v0
.end method

.method public getTargetPointMap()Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/event/LynxTouchEvent$Point;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    .line 327682
    check-cast v0, Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 327684
    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxTouchEvent;->getIsMultiTouch()Z

    .line 327687
    move-result v0

    .line 327688
    iget-object v1, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    .line 327690
    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxEvent;->getType()Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 327693
    move-result-object v1

    .line 327694
    sget-object v2, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kTouch:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 327696
    if-ne v1, v2, :cond_27

    .line 327698
    if-nez v0, :cond_15

    .line 327700
    goto :goto_27

    .line 327701
    :cond_15
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    .line 327703
    check-cast v0, Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 327705
    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxTouchEvent;->getTouchMap()Ljava/util/Map;

    .line 327708
    move-result-object v0

    .line 327709
    check-cast v0, Ljava/util/HashMap;

    .line 327711
    if-nez v0, :cond_26

    .line 327713
    new-instance v0, Ljava/util/HashMap;

    .line 327715
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327718
    :cond_26
    return-object v0

    .line 327719
    :cond_27
    :goto_27
    sget-object v1, Lcom/lynx/tasm/event/LynxEventDetail;->TAG:Ljava/lang/String;

    .line 327721
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327723
    const-string v3, "getTargetPointMap error, event type is not touch event. type is "

    .line 327725
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    iget-object v3, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    .line 327730
    invoke-virtual {v3}, Lcom/lynx/tasm/event/LynxEvent;->getType()Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 327733
    move-result-object v3

    .line 327734
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327737
    const-string v3, ", isMultiTouch:"

    .line 327739
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327745
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327752
    new-instance v0, Ljava/util/HashMap;

    .line 327754
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327757
    return-object v0
.end method

.method public setMotionEvent(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mMotionEvent:Landroid/view/MotionEvent;

    .line 16777218
    return-void
.end method
