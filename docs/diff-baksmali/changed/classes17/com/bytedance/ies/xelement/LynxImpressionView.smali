## classes17/com/bytedance/ies/xelement/LynxImpressionView.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x83426

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/xelement/LynxImpressionView$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xelement/LynxImpressionView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/ies/xelement/LynxImpressionView;->Companion:Lcom/bytedance/ies/xelement/LynxImpressionView$Companion;

    .line 196622
    const-class v0, Lcom/bytedance/ies/xelement/LynxImpressionView;

    .line 196624
    const-string v0, "LynxImpressionView"

    .line 196626
    const-string v1, ""

    .line 196628
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196631
    sput-object v0, Lcom/bytedance/ies/xelement/LynxImpressionView;->TAG:Ljava/lang/String;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x83426

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/xelement/LynxImpressionView$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xelement/LynxImpressionView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/ies/xelement/LynxImpressionView;->Companion:Lcom/bytedance/ies/xelement/LynxImpressionView$Companion;

    .line 196621
    .line 196622
    const-class v0, Lcom/bytedance/ies/xelement/LynxImpressionView;

    .line 196623
    .line 196624
    const-string v0, "LynxImpressionView"

    .line 196625
    .line 196626
    const-string v1, ""

    .line 196627
    .line 196628
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    sput-object v0, Lcom/bytedance/ies/xelement/LynxImpressionView;->TAG:Ljava/lang/String;

    .line 196632
    .line 196633
    return-void
.end method


.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/LynxImpressionView;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/LynxImpressionView;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;
[MOD-CHANGED]
.method public createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;-><init>(Landroid/content/Context;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public impressionPercent(I)V
[MOD-CHANGED]
.method public impressionPercent(I)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "impression-percent"
    .end annotation

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/LynxImpressionView;->mImpressionPercent:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public impressionPercent(I)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "impression-percent"
    .end annotation

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/LynxImpressionView;->mImpressionPercent:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final onExitEvent()V
[MOD-CHANGED]
.method public final onExitEvent()V
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxImpressionView;->mEnableExitEvent:Z

    .line 196610
    if-eqz v0, :cond_1e

    .line 196612
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_1e

    .line 196618
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_1e

    .line 196624
    new-instance v1, Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 196626
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 196629
    move-result v2

    .line 196630
    const-string v3, "exit"

    .line 196632
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;)V

    .line 196635
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onExitEvent()V
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxImpressionView;->mEnableExitEvent:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_1e

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_1e

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_1e

    .line 196623
    .line 196624
    new-instance v1, Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 196625
    .line 196626
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 196627
    .line 196628
    .line 196629
    move-result v2

    .line 196630
    const-string v3, "exit"

    .line 196631
    .line 196632
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method public final onImpressionEvent()V
[MOD-CHANGED]
.method public final onImpressionEvent()V
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxImpressionView;->mEnableImpressionEvent:Z

    .line 196610
    if-eqz v0, :cond_1e

    .line 196612
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_1e

    .line 196618
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_1e

    .line 196624
    new-instance v1, Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 196626
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 196629
    move-result v2

    .line 196630
    const-string v3, "impression"

    .line 196632
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;)V

    .line 196635
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onImpressionEvent()V
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxImpressionView;->mEnableImpressionEvent:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_1e

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_1e

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_1e

    .line 196623
    .line 196624
    new-instance v1, Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 196625
    .line 196626
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 196627
    .line 196628
    .line 196629
    move-result v2

    .line 196630
    const-string v3, "impression"

    .line 196631
    .line 196632
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method public setEvents(Ljava/util/Map;)V
[MOD-CHANGED]
.method public setEvents(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 16973827
    if-eqz p1, :cond_15

    .line 16973829
    const-string v0, "impression"

    .line 16973831
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973834
    move-result v0

    .line 16973835
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxImpressionView;->mEnableImpressionEvent:Z

    .line 16973837
    const-string v0, "exit"

    .line 16973839
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973842
    move-result p1

    .line 16973843
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxImpressionView;->mEnableExitEvent:Z

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public setEvents(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 16973825
    .line 16973826
    .line 16973827
    if-eqz p1, :cond_15

    .line 16973828
    .line 16973829
    const-string v0, "impression"

    .line 16973830
    .line 16973831
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxImpressionView;->mEnableImpressionEvent:Z

    .line 16973836
    .line 16973837
    const-string v0, "exit"

    .line 16973838
    .line 16973839
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxImpressionView;->mEnableExitEvent:Z

    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


