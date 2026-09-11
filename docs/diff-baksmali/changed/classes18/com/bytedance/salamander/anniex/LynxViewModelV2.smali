## classes18/com/bytedance/salamander/anniex/LynxViewModelV2.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371014
    new-instance p4, Lcom/bytedance/salamander/ui/RtsCardView;

    .line 67371016
    invoke-direct {p4, p2, p3, p1}, Lcom/bytedance/salamander/ui/RtsCardView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 67371019
    invoke-virtual {p4}, Lcom/bytedance/salamander/ui/RtsCardView;->getBridgeHandler()Lcom/bytedance/salamander/ability/RtsBridge;

    .line 67371022
    move-result-object p2

    .line 67371023
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/LynxViewModelV2;->bridgeHandler:Lcom/bytedance/salamander/ability/RtsBridge;

    .line 67371025
    invoke-virtual {p0, p4}, Lcom/bytedance/salamander/anniex/LynxViewModelV2;->setView(Lcom/bytedance/salamander/ui/RtsCardView;)V

    .line 67371028
    new-instance p2, Lcom/bytedance/salamander/anniex/l3;

    .line 67371030
    invoke-virtual {p4}, Lcom/bytedance/salamander/ui/RtsCardView;->getBridgeHandler()Lcom/bytedance/salamander/ability/RtsBridge;

    .line 67371033
    move-result-object p3

    .line 67371034
    invoke-direct {p2, p3}, Lcom/bytedance/salamander/anniex/l3;-><init>(Lcom/bytedance/salamander/ability/RtsBridge;)V

    .line 67371037
    invoke-virtual {p0, p2}, Lcom/bytedance/salamander/anniex/LynxViewModelV2;->setEmitter(Lcom/bytedance/salamander/anniex/l3;)V

    .line 67371040
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/LynxViewModelV2;->_state:Ljava/util/Map;

    .line 67371042
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371012
    .line 67371013
    .line 67371014
    new-instance p4, Lcom/bytedance/salamander/ui/RtsCardView;

    .line 67371015
    .line 67371016
    invoke-direct {p4, p2, p3, p1}, Lcom/bytedance/salamander/ui/RtsCardView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 67371017
    .line 67371018
    .line 67371019
    invoke-virtual {p4}, Lcom/bytedance/salamander/ui/RtsCardView;->getBridgeHandler()Lcom/bytedance/salamander/ability/RtsBridge;

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-object p2

    .line 67371023
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/LynxViewModelV2;->bridgeHandler:Lcom/bytedance/salamander/ability/RtsBridge;

    .line 67371024
    .line 67371025
    invoke-virtual {p0, p4}, Lcom/bytedance/salamander/anniex/LynxViewModelV2;->setView(Lcom/bytedance/salamander/ui/RtsCardView;)V

    .line 67371026
    .line 67371027
    .line 67371028
    new-instance p2, Lcom/bytedance/salamander/anniex/l3;

    .line 67371029
    .line 67371030
    invoke-virtual {p4}, Lcom/bytedance/salamander/ui/RtsCardView;->getBridgeHandler()Lcom/bytedance/salamander/ability/RtsBridge;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object p3

    .line 67371034
    invoke-direct {p2, p3}, Lcom/bytedance/salamander/anniex/l3;-><init>(Lcom/bytedance/salamander/ability/RtsBridge;)V

    .line 67371035
    .line 67371036
    .line 67371037
    invoke-virtual {p0, p2}, Lcom/bytedance/salamander/anniex/LynxViewModelV2;->setEmitter(Lcom/bytedance/salamander/anniex/l3;)V

    .line 67371038
    .line 67371039
    .line 67371040
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/LynxViewModelV2;->_state:Ljava/util/Map;

    .line 67371041
    .line 67371042
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p5, 0x8

    .line 100794370
    if-eqz p5, :cond_5

    .line 100794372
    const/4 p4, 0x0

    .line 100794373
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/salamander/anniex/LynxViewModelV2;-><init>(Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 100794376
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p5, 0x8

    .line 100794369
    .line 100794370
    if-eqz p5, :cond_5

    .line 100794371
    .line 100794372
    const/4 p4, 0x0

    .line 100794373
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/salamander/anniex/LynxViewModelV2;-><init>(Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 100794374
    .line 100794375
    .line 100794376
    return-void
.end method


.method private final updateState(Ljava/util/Map;)V
[MOD-CHANGED]
.method private final updateState(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/salamander/anniex/LynxViewModelV2;->getView()Lcom/bytedance/salamander/ui/RtsCardView;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/salamander/ui/RtsCardView;->updateState(Ljava/util/Map;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method private final updateState(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/salamander/anniex/LynxViewModelV2;->getView()Lcom/bytedance/salamander/ui/RtsCardView;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/salamander/ui/RtsCardView;->updateState(Ljava/util/Map;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public destroy()V
[MOD-CHANGED]
.method public destroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/salamander/anniex/LynxViewModelV2;->getView()Lcom/bytedance/salamander/ui/RtsCardView;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/salamander/ui/RtsCardView;->destroy()V

    .line 196615
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/LynxViewModelV2;->bridgeHandler:Lcom/bytedance/salamander/ability/RtsBridge;

    .line 196617
    if-eqz v0, :cond_e

    .line 196619
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->release()V

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/LynxViewModelV2;->bridgeHandler:Lcom/bytedance/salamander/ability/RtsBridge;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public destroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/salamander/anniex/LynxViewModelV2;->getView()Lcom/bytedance/salamander/ui/RtsCardView;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/salamander/ui/RtsCardView;->destroy()V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/LynxViewModelV2;->bridgeHandler:Lcom/bytedance/salamander/ability/RtsBridge;

    .line 196616
    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->release()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/LynxViewModelV2;->bridgeHandler:Lcom/bytedance/salamander/ability/RtsBridge;

    .line 196624
    .line 196625
    return-void
.end method


.method public final getBridgeHandler()Lcom/bytedance/salamander/ability/RtsBridge;
[MOD-CHANGED]
.method public final getBridgeHandler()Lcom/bytedance/salamander/ability/RtsBridge;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/LynxViewModelV2;->bridgeHandler:Lcom/bytedance/salamander/ability/RtsBridge;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBridgeHandler()Lcom/bytedance/salamander/ability/RtsBridge;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/LynxViewModelV2;->bridgeHandler:Lcom/bytedance/salamander/ability/RtsBridge;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEmitter()Lcom/bytedance/salamander/anniex/l3;
[MOD-CHANGED]
.method public final getEmitter()Lcom/bytedance/salamander/anniex/l3;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/LynxViewModelV2;->emitter:Lcom/bytedance/salamander/anniex/l3;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEmitter()Lcom/bytedance/salamander/anniex/l3;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/LynxViewModelV2;->emitter:Lcom/bytedance/salamander/anniex/l3;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public getState()Ljava/util/Map;
[MOD-CHANGED]
.method public getState()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/LynxViewModelV2;->_state:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getState()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/LynxViewModelV2;->_state:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getView()Lcom/bytedance/salamander/ui/RtsCardView;
[MOD-CHANGED]
.method public final getView()Lcom/bytedance/salamander/ui/RtsCardView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/LynxViewModelV2;->view:Lcom/bytedance/salamander/ui/RtsCardView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getView()Lcom/bytedance/salamander/ui/RtsCardView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/LynxViewModelV2;->view:Lcom/bytedance/salamander/ui/RtsCardView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final setBridgeHandler(Lcom/bytedance/salamander/ability/RtsBridge;)V
[MOD-CHANGED]
.method public final setBridgeHandler(Lcom/bytedance/salamander/ability/RtsBridge;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/LynxViewModelV2;->bridgeHandler:Lcom/bytedance/salamander/ability/RtsBridge;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBridgeHandler(Lcom/bytedance/salamander/ability/RtsBridge;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/LynxViewModelV2;->bridgeHandler:Lcom/bytedance/salamander/ability/RtsBridge;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEmitter(Lcom/bytedance/salamander/anniex/l3;)V
[MOD-CHANGED]
.method public final setEmitter(Lcom/bytedance/salamander/anniex/l3;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/LynxViewModelV2;->emitter:Lcom/bytedance/salamander/anniex/l3;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEmitter(Lcom/bytedance/salamander/anniex/l3;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/LynxViewModelV2;->emitter:Lcom/bytedance/salamander/anniex/l3;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setState(Ljava/util/Map;)V
[MOD-CHANGED]
.method public setState(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/LynxViewModelV2;->_state:Ljava/util/Map;

    .line 16908294
    invoke-direct {p0, p1}, Lcom/bytedance/salamander/anniex/LynxViewModelV2;->updateState(Ljava/util/Map;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setState(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/LynxViewModelV2;->_state:Ljava/util/Map;

    .line 16908293
    .line 16908294
    invoke-direct {p0, p1}, Lcom/bytedance/salamander/anniex/LynxViewModelV2;->updateState(Ljava/util/Map;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setView(Lcom/bytedance/salamander/ui/RtsCardView;)V
[MOD-CHANGED]
.method public final setView(Lcom/bytedance/salamander/ui/RtsCardView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/LynxViewModelV2;->view:Lcom/bytedance/salamander/ui/RtsCardView;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setView(Lcom/bytedance/salamander/ui/RtsCardView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/LynxViewModelV2;->view:Lcom/bytedance/salamander/ui/RtsCardView;

    .line 16842757
    .line 16842758
    return-void
.end method


