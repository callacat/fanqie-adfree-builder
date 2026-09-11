## classes17/com/bytedance/ies/xelement/LynxPullRefreshView$createView$2$3.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/ies/xelement/LynxPullRefreshView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/LynxPullRefreshView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$2$3;->this$0:Lcom/bytedance/ies/xelement/LynxPullRefreshView;

    .line 16842754
    invoke-direct {p0}, Lcom/lynx/smartrefresh/layout/listener/SimpleMultiPurposeListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/LynxPullRefreshView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$2$3;->this$0:Lcom/bytedance/ies/xelement/LynxPullRefreshView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/lynx/smartrefresh/layout/listener/SimpleMultiPurposeListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onFooterMoving(Lcom/lynx/smartrefresh/layout/api/RefreshFooter;ZFIII)V
[MOD-CHANGED]
.method public onFooterMoving(Lcom/lynx/smartrefresh/layout/api/RefreshFooter;ZFIII)V
    .registers 7

    .prologue
    .line 100925440
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$2$3;->this$0:Lcom/bytedance/ies/xelement/LynxPullRefreshView;

    .line 100925442
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 100925445
    move-result-object p1

    .line 100925446
    if-eqz p1, :cond_30

    .line 100925448
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 100925451
    move-result-object p1

    .line 100925452
    if-eqz p1, :cond_30

    .line 100925454
    new-instance p4, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 100925456
    iget-object p5, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$2$3;->this$0:Lcom/bytedance/ies/xelement/LynxPullRefreshView;

    .line 100925458
    invoke-virtual {p5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 100925461
    move-result p5

    .line 100925462
    const-string p6, "footeroffset"

    .line 100925464
    invoke-direct {p4, p5, p6}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 100925467
    const-string p5, "isDragging"

    .line 100925469
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100925472
    move-result-object p2

    .line 100925473
    invoke-virtual {p4, p5, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100925476
    const-string p2, "offsetPercent"

    .line 100925478
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100925481
    move-result-object p3

    .line 100925482
    invoke-virtual {p4, p2, p3}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100925485
    invoke-virtual {p1, p4}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 100925488
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public onFooterMoving(Lcom/lynx/smartrefresh/layout/api/RefreshFooter;ZFIII)V
    .registers 7

    .prologue
    .line 100925440
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$2$3;->this$0:Lcom/bytedance/ies/xelement/LynxPullRefreshView;

    .line 100925441
    .line 100925442
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 100925443
    .line 100925444
    .line 100925445
    move-result-object p1

    .line 100925446
    if-eqz p1, :cond_30

    .line 100925447
    .line 100925448
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 100925449
    .line 100925450
    .line 100925451
    move-result-object p1

    .line 100925452
    if-eqz p1, :cond_30

    .line 100925453
    .line 100925454
    new-instance p4, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 100925455
    .line 100925456
    iget-object p5, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$2$3;->this$0:Lcom/bytedance/ies/xelement/LynxPullRefreshView;

    .line 100925457
    .line 100925458
    invoke-virtual {p5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 100925459
    .line 100925460
    .line 100925461
    move-result p5

    .line 100925462
    const-string p6, "footeroffset"

    .line 100925463
    .line 100925464
    invoke-direct {p4, p5, p6}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 100925465
    .line 100925466
    .line 100925467
    const-string p5, "isDragging"

    .line 100925468
    .line 100925469
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100925470
    .line 100925471
    .line 100925472
    move-result-object p2

    .line 100925473
    invoke-virtual {p4, p5, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100925474
    .line 100925475
    .line 100925476
    const-string p2, "offsetPercent"

    .line 100925477
    .line 100925478
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100925479
    .line 100925480
    .line 100925481
    move-result-object p3

    .line 100925482
    invoke-virtual {p4, p2, p3}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100925483
    .line 100925484
    .line 100925485
    invoke-virtual {p1, p4}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 100925486
    .line 100925487
    .line 100925488
    :cond_30
    return-void
.end method


.method public onFooterReleased(Lcom/lynx/smartrefresh/layout/api/RefreshFooter;II)V
[MOD-CHANGED]
.method public onFooterReleased(Lcom/lynx/smartrefresh/layout/api/RefreshFooter;II)V
    .registers 5

    .prologue
    .line 50528256
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$2$3;->this$0:Lcom/bytedance/ies/xelement/LynxPullRefreshView;

    .line 50528258
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50528261
    move-result-object p1

    .line 50528262
    if-eqz p1, :cond_1e

    .line 50528264
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 50528267
    move-result-object p1

    .line 50528268
    if-eqz p1, :cond_1e

    .line 50528270
    new-instance p2, Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 50528272
    iget-object p3, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$2$3;->this$0:Lcom/bytedance/ies/xelement/LynxPullRefreshView;

    .line 50528274
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 50528277
    move-result p3

    .line 50528278
    const-string v0, "footerreleased"

    .line 50528280
    invoke-direct {p2, p3, v0}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;)V

    .line 50528283
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 50528286
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public onFooterReleased(Lcom/lynx/smartrefresh/layout/api/RefreshFooter;II)V
    .registers 5

    .prologue
    .line 50528256
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$2$3;->this$0:Lcom/bytedance/ies/xelement/LynxPullRefreshView;

    .line 50528257
    .line 50528258
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object p1

    .line 50528262
    if-eqz p1, :cond_1e

    .line 50528263
    .line 50528264
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    if-eqz p1, :cond_1e

    .line 50528269
    .line 50528270
    new-instance p2, Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 50528271
    .line 50528272
    iget-object p3, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$2$3;->this$0:Lcom/bytedance/ies/xelement/LynxPullRefreshView;

    .line 50528273
    .line 50528274
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 50528275
    .line 50528276
    .line 50528277
    move-result p3

    .line 50528278
    const-string v0, "footerreleased"

    .line 50528279
    .line 50528280
    invoke-direct {p2, p3, v0}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;)V

    .line 50528281
    .line 50528282
    .line 50528283
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 50528284
    .line 50528285
    .line 50528286
    :cond_1e
    return-void
.end method


.method public onHeaderMoving(Lcom/lynx/smartrefresh/layout/api/RefreshHeader;ZFIII)V
[MOD-CHANGED]
.method public onHeaderMoving(Lcom/lynx/smartrefresh/layout/api/RefreshHeader;ZFIII)V
    .registers 9

    .prologue
    .line 100990976
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$2$3;->this$0:Lcom/bytedance/ies/xelement/LynxPullRefreshView;

    .line 100990978
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 100990981
    move-result-object p1

    .line 100990982
    const-string p4, "offsetPercent"

    .line 100990984
    const-string p5, "isDragging"

    .line 100990986
    if-eqz p1, :cond_30

    .line 100990988
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 100990991
    move-result-object p1

    .line 100990992
    if-eqz p1, :cond_30

    .line 100990994
    new-instance p6, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 100990996
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$2$3;->this$0:Lcom/bytedance/ies/xelement/LynxPullRefreshView;

    .line 100990998
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 100991001
    move-result v0

    .line 100991002
    const-string v1, "headeroffset"

    .line 100991004
    invoke-direct {p6, v0, v1}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 100991007
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100991010
    move-result-object v0

    .line 100991011
    invoke-virtual {p6, p5, v0}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100991014
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100991017
    move-result-object v0

    .line 100991018
    invoke-virtual {p6, p4, v0}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100991021
    invoke-virtual {p1, p6}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 100991024
    :cond_30
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$2$3;->this$0:Lcom/bytedance/ies/xelement/LynxPullRefreshView;

    .line 100991026
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 100991029
    move-result-object p1

    .line 100991030
    if-eqz p1, :cond_5c

    .line 100991032
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 100991035
    move-result-object p1

    .line 100991036
    if-eqz p1, :cond_5c

    .line 100991038
    new-instance p6, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 100991040
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$2$3;->this$0:Lcom/bytedance/ies/xelement/LynxPullRefreshView;

    .line 100991042
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 100991045
    move-result v0

    .line 100991046
    const-string v1, "headershow"

    .line 100991048
    invoke-direct {p6, v0, v1}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 100991051
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100991054
    move-result-object p2

    .line 100991055
    invoke-virtual {p6, p5, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100991058
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100991061
    move-result-object p2

    .line 100991062
    invoke-virtual {p6, p4, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100991065
    invoke-virtual {p1, p6}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 100991068
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public onHeaderMoving(Lcom/lynx/smartrefresh/layout/api/RefreshHeader;ZFIII)V
    .registers 9

    .prologue
    .line 100990976
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$2$3;->this$0:Lcom/bytedance/ies/xelement/LynxPullRefreshView;

    .line 100990977
    .line 100990978
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 100990979
    .line 100990980
    .line 100990981
    move-result-object p1

    .line 100990982
    const-string p4, "offsetPercent"

    .line 100990983
    .line 100990984
    const-string p5, "isDragging"

    .line 100990985
    .line 100990986
    if-eqz p1, :cond_30

    .line 100990987
    .line 100990988
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 100990989
    .line 100990990
    .line 100990991
    move-result-object p1

    .line 100990992
    if-eqz p1, :cond_30

    .line 100990993
    .line 100990994
    new-instance p6, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 100990995
    .line 100990996
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$2$3;->this$0:Lcom/bytedance/ies/xelement/LynxPullRefreshView;

    .line 100990997
    .line 100990998
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 100990999
    .line 100991000
    .line 100991001
    move-result v0

    .line 100991002
    const-string v1, "headeroffset"

    .line 100991003
    .line 100991004
    invoke-direct {p6, v0, v1}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 100991005
    .line 100991006
    .line 100991007
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100991008
    .line 100991009
    .line 100991010
    move-result-object v0

    .line 100991011
    invoke-virtual {p6, p5, v0}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100991012
    .line 100991013
    .line 100991014
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100991015
    .line 100991016
    .line 100991017
    move-result-object v0

    .line 100991018
    invoke-virtual {p6, p4, v0}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100991019
    .line 100991020
    .line 100991021
    invoke-virtual {p1, p6}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 100991022
    .line 100991023
    .line 100991024
    :cond_30
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$2$3;->this$0:Lcom/bytedance/ies/xelement/LynxPullRefreshView;

    .line 100991025
    .line 100991026
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 100991027
    .line 100991028
    .line 100991029
    move-result-object p1

    .line 100991030
    if-eqz p1, :cond_5c

    .line 100991031
    .line 100991032
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 100991033
    .line 100991034
    .line 100991035
    move-result-object p1

    .line 100991036
    if-eqz p1, :cond_5c

    .line 100991037
    .line 100991038
    new-instance p6, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 100991039
    .line 100991040
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$2$3;->this$0:Lcom/bytedance/ies/xelement/LynxPullRefreshView;

    .line 100991041
    .line 100991042
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 100991043
    .line 100991044
    .line 100991045
    move-result v0

    .line 100991046
    const-string v1, "headershow"

    .line 100991047
    .line 100991048
    invoke-direct {p6, v0, v1}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 100991049
    .line 100991050
    .line 100991051
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100991052
    .line 100991053
    .line 100991054
    move-result-object p2

    .line 100991055
    invoke-virtual {p6, p5, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100991056
    .line 100991057
    .line 100991058
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100991059
    .line 100991060
    .line 100991061
    move-result-object p2

    .line 100991062
    invoke-virtual {p6, p4, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100991063
    .line 100991064
    .line 100991065
    invoke-virtual {p1, p6}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 100991066
    .line 100991067
    .line 100991068
    :cond_5c
    return-void
.end method


.method public onHeaderReleased(Lcom/lynx/smartrefresh/layout/api/RefreshHeader;II)V
[MOD-CHANGED]
.method public onHeaderReleased(Lcom/lynx/smartrefresh/layout/api/RefreshHeader;II)V
    .registers 5

    .prologue
    .line 50528256
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$2$3;->this$0:Lcom/bytedance/ies/xelement/LynxPullRefreshView;

    .line 50528258
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50528261
    move-result-object p1

    .line 50528262
    if-eqz p1, :cond_1e

    .line 50528264
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 50528267
    move-result-object p1

    .line 50528268
    if-eqz p1, :cond_1e

    .line 50528270
    new-instance p2, Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 50528272
    iget-object p3, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$2$3;->this$0:Lcom/bytedance/ies/xelement/LynxPullRefreshView;

    .line 50528274
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 50528277
    move-result p3

    .line 50528278
    const-string v0, "headerreleased"

    .line 50528280
    invoke-direct {p2, p3, v0}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;)V

    .line 50528283
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 50528286
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public onHeaderReleased(Lcom/lynx/smartrefresh/layout/api/RefreshHeader;II)V
    .registers 5

    .prologue
    .line 50528256
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$2$3;->this$0:Lcom/bytedance/ies/xelement/LynxPullRefreshView;

    .line 50528257
    .line 50528258
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object p1

    .line 50528262
    if-eqz p1, :cond_1e

    .line 50528263
    .line 50528264
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    if-eqz p1, :cond_1e

    .line 50528269
    .line 50528270
    new-instance p2, Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 50528271
    .line 50528272
    iget-object p3, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$2$3;->this$0:Lcom/bytedance/ies/xelement/LynxPullRefreshView;

    .line 50528273
    .line 50528274
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 50528275
    .line 50528276
    .line 50528277
    move-result p3

    .line 50528278
    const-string v0, "headerreleased"

    .line 50528279
    .line 50528280
    invoke-direct {p2, p3, v0}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;)V

    .line 50528281
    .line 50528282
    .line 50528283
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 50528284
    .line 50528285
    .line 50528286
    :cond_1e
    return-void
.end method


