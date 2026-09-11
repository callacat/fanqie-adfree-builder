## classes17/com/bytedance/ies/xelement/LynxPullRefreshView.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/LynxPullRefreshView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/LynxPullRefreshView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33685507
    const/4 p1, 0x1

    .line 33685508
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->mEnableRefresh:Z

    .line 33685510
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->mEnableLoadMore:Z

    .line 33685512
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->mLastHasMoreData:Z

    .line 33685514
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->mManualRefresh:Z

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 p1, 0x1

    .line 33685508
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->mEnableRefresh:Z

    .line 33685509
    .line 33685510
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->mEnableLoadMore:Z

    .line 33685511
    .line 33685512
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->mLastHasMoreData:Z

    .line 33685513
    .line 33685514
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->mManualRefresh:Z

    .line 33685515
    .line 33685516
    return-void
.end method


.method private static final createView$lambda-3$lambda-1(Lcom/bytedance/ies/xelement/LynxPullRefreshView;Lcom/lynx/smartrefresh/layout/api/RefreshLayout;)V
[MOD-CHANGED]
.method private static final createView$lambda-3$lambda-1(Lcom/bytedance/ies/xelement/LynxPullRefreshView;Lcom/lynx/smartrefresh/layout/api/RefreshLayout;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816582
    move-result-object p1

    .line 33816583
    if-eqz p1, :cond_28

    .line 33816585
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33816588
    move-result-object p1

    .line 33816589
    if-eqz p1, :cond_28

    .line 33816591
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 33816593
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33816596
    move-result v1

    .line 33816597
    const-string v2, "startrefresh"

    .line 33816599
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 33816602
    iget-boolean v1, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->mManualRefresh:Z

    .line 33816604
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816607
    move-result-object v1

    .line 33816608
    const-string v2, "isManual"

    .line 33816610
    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816613
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33816616
    :cond_28
    const/4 p1, 0x1

    .line 33816617
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->mManualRefresh:Z

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method private static final createView$lambda-3$lambda-1(Lcom/bytedance/ies/xelement/LynxPullRefreshView;Lcom/lynx/smartrefresh/layout/api/RefreshLayout;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    if-eqz p1, :cond_28

    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    if-eqz p1, :cond_28

    .line 33816590
    .line 33816591
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 33816592
    .line 33816593
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v1

    .line 33816597
    const-string v2, "startrefresh"

    .line 33816598
    .line 33816599
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    iget-boolean v1, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->mManualRefresh:Z

    .line 33816603
    .line 33816604
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v1

    .line 33816608
    const-string v2, "isManual"

    .line 33816609
    .line 33816610
    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    const/4 p1, 0x1

    .line 33816617
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->mManualRefresh:Z

    .line 33816618
    .line 33816619
    return-void
.end method


.method private static final createView$lambda-3$lambda-2(Lcom/bytedance/ies/xelement/LynxPullRefreshView;Lcom/lynx/smartrefresh/layout/api/RefreshLayout;)V
[MOD-CHANGED]
.method private static final createView$lambda-3$lambda-2(Lcom/bytedance/ies/xelement/LynxPullRefreshView;Lcom/lynx/smartrefresh/layout/api/RefreshLayout;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33751046
    move-result-object p1

    .line 33751047
    if-eqz p1, :cond_1d

    .line 33751049
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33751052
    move-result-object p1

    .line 33751053
    if-eqz p1, :cond_1d

    .line 33751055
    new-instance v0, Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 33751057
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33751060
    move-result p0

    .line 33751061
    const-string v1, "startloadmore"

    .line 33751063
    invoke-direct {v0, p0, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;)V

    .line 33751066
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method private static final createView$lambda-3$lambda-2(Lcom/bytedance/ies/xelement/LynxPullRefreshView;Lcom/lynx/smartrefresh/layout/api/RefreshLayout;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    if-eqz p1, :cond_1d

    .line 33751048
    .line 33751049
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    if-eqz p1, :cond_1d

    .line 33751054
    .line 33751055
    new-instance v0, Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 33751056
    .line 33751057
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33751058
    .line 33751059
    .line 33751060
    move-result p0

    .line 33751061
    const-string v1, "startloadmore"

    .line 33751062
    .line 33751063
    invoke-direct {v0, p0, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;)V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    return-void
.end method


.method public autoStartRefresh(Lcom/lynx/react/bridge/ReadableMap;)V
[MOD-CHANGED]
.method public autoStartRefresh(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->mManualRefresh:Z

    .line 16973830
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973832
    check-cast p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 16973834
    const/16 v1, 0x12c

    .line 16973836
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16973838
    invoke-virtual {p1, v0, v1, v2, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->autoRefresh(IIFZ)Z

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public autoStartRefresh(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->mManualRefresh:Z

    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973831
    .line 16973832
    check-cast p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 16973833
    .line 16973834
    const/16 v1, 0x12c

    .line 16973835
    .line 16973836
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0, v1, v2, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->autoRefresh(IIFZ)Z

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->createView(Landroid/content/Context;)Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->createView(Landroid/content/Context;)Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public createView(Landroid/content/Context;)Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;
[MOD-CHANGED]
.method public createView(Landroid/content/Context;)Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;
    .registers 4

    .prologue
    .line 17104896
    if-nez p1, :cond_4

    .line 17104898
    const/4 p1, 0x0

    .line 17104899
    return-object p1

    .line 17104900
    :cond_4
    const/4 v0, 0x1

    .line 17104901
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->mEnableRefresh:Z

    .line 17104903
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->mEnableLoadMore:Z

    .line 17104905
    new-instance v0, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$1;

    .line 17104907
    invoke-direct {v0, p1, p0}, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$1;-><init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/LynxPullRefreshView;)V

    .line 17104910
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104912
    const-string v1, "create SmartRefreshLayout: "

    .line 17104914
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104920
    const-string v1, ", "

    .line 17104922
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104928
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    move-result-object p1

    .line 17104932
    const-string v1, "LynxPullRefreshView"

    .line 17104934
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104937
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->mEnableRefresh:Z

    .line 17104939
    invoke-virtual {v0, p1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->setEnableRefresh(Z)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 17104942
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->mEnableLoadMore:Z

    .line 17104944
    invoke-virtual {v0, p1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->setEnableLoadMore(Z)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 17104947
    new-instance p1, Lcom/bytedance/ies/xelement/g;

    .line 17104949
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/g;-><init>(Lcom/bytedance/ies/xelement/LynxPullRefreshView;)V

    .line 17104952
    invoke-virtual {v0, p1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->setOnRefreshListener(Lcom/lynx/smartrefresh/layout/listener/OnRefreshListener;)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 17104955
    new-instance p1, Lcom/bytedance/ies/xelement/h;

    .line 17104957
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/h;-><init>(Lcom/bytedance/ies/xelement/LynxPullRefreshView;)V

    .line 17104960
    invoke-virtual {v0, p1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->setOnLoadMoreListener(Lcom/lynx/smartrefresh/layout/listener/OnLoadMoreListener;)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 17104963
    new-instance p1, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$2$3;

    .line 17104965
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$2$3;-><init>(Lcom/bytedance/ies/xelement/LynxPullRefreshView;)V

    .line 17104968
    invoke-virtual {v0, p1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->setOnMultiPurposeListener(Lcom/lynx/smartrefresh/layout/listener/OnMultiPurposeListener;)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 17104971
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createView(Landroid/content/Context;)Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;
    .registers 4

    .prologue
    .line 17104896
    if-nez p1, :cond_4

    .line 17104897
    .line 17104898
    const/4 p1, 0x0

    .line 17104899
    return-object p1

    .line 17104900
    :cond_4
    const/4 v0, 0x1

    .line 17104901
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->mEnableRefresh:Z

    .line 17104902
    .line 17104903
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->mEnableLoadMore:Z

    .line 17104904
    .line 17104905
    new-instance v0, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$1;

    .line 17104906
    .line 17104907
    invoke-direct {v0, p1, p0}, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$1;-><init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/LynxPullRefreshView;)V

    .line 17104908
    .line 17104909
    .line 17104910
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    const-string v1, "create SmartRefreshLayout: "

    .line 17104913
    .line 17104914
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v1, ", "

    .line 17104921
    .line 17104922
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    const-string v1, "LynxPullRefreshView"

    .line 17104933
    .line 17104934
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->mEnableRefresh:Z

    .line 17104938
    .line 17104939
    invoke-virtual {v0, p1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->setEnableRefresh(Z)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 17104940
    .line 17104941
    .line 17104942
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->mEnableLoadMore:Z

    .line 17104943
    .line 17104944
    invoke-virtual {v0, p1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->setEnableLoadMore(Z)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 17104945
    .line 17104946
    .line 17104947
    new-instance p1, Lcom/bytedance/ies/xelement/g;

    .line 17104948
    .line 17104949
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/g;-><init>(Lcom/bytedance/ies/xelement/LynxPullRefreshView;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0, p1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->setOnRefreshListener(Lcom/lynx/smartrefresh/layout/listener/OnRefreshListener;)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 17104953
    .line 17104954
    .line 17104955
    new-instance p1, Lcom/bytedance/ies/xelement/h;

    .line 17104956
    .line 17104957
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/h;-><init>(Lcom/bytedance/ies/xelement/LynxPullRefreshView;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0, p1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->setOnLoadMoreListener(Lcom/lynx/smartrefresh/layout/listener/OnLoadMoreListener;)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 17104961
    .line 17104962
    .line 17104963
    new-instance p1, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$2$3;

    .line 17104964
    .line 17104965
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$2$3;-><init>(Lcom/bytedance/ies/xelement/LynxPullRefreshView;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v0, p1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->setOnMultiPurposeListener(Lcom/lynx/smartrefresh/layout/listener/OnMultiPurposeListener;)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 17104969
    .line 17104970
    .line 17104971
    return-object v0
.end method


.method public final enableCompatNestedScroll()Z
[MOD-CHANGED]
.method public final enableCompatNestedScroll()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->mSettingFlag:I

    .line 131074
    const/4 v1, 0x1

    .line 131075
    and-int/2addr v0, v1

    .line 131076
    if-eqz v0, :cond_7

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v1, 0x0

    .line 131080
    :goto_8
    return v1
.end method

[INNER-ORIGINAL]
.method public final enableCompatNestedScroll()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->mSettingFlag:I

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    and-int/2addr v0, v1

    .line 131076
    if-eqz v0, :cond_7

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v1, 0x0

    .line 131080
    :goto_8
    return v1
.end method


.method public finishLoadMore(Lcom/lynx/react/bridge/ReadableMap;)V
[MOD-CHANGED]
.method public finishLoadMore(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v0, "has_more"

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 17039370
    move-result p1

    .line 17039371
    if-eqz p1, :cond_20

    .line 17039373
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->mLastHasMoreData:Z

    .line 17039375
    if-nez v0, :cond_18

    .line 17039377
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039379
    check-cast v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 17039381
    invoke-virtual {v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->resetNoMoreData()Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 17039384
    :cond_18
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039386
    check-cast v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 17039388
    invoke-virtual {v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 17039391
    goto :goto_27

    .line 17039392
    :cond_20
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039394
    check-cast v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 17039396
    invoke-virtual {v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->finishLoadMoreWithNoMoreData()Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 17039399
    :goto_27
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->mLastHasMoreData:Z

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public finishLoadMore(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v0, "has_more"

    .line 17039365
    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p1

    .line 17039371
    if-eqz p1, :cond_20

    .line 17039372
    .line 17039373
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->mLastHasMoreData:Z

    .line 17039374
    .line 17039375
    if-nez v0, :cond_18

    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039378
    .line 17039379
    check-cast v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->resetNoMoreData()Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039385
    .line 17039386
    check-cast v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_27

    .line 17039392
    :cond_20
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039393
    .line 17039394
    check-cast v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->finishLoadMoreWithNoMoreData()Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->mLastHasMoreData:Z

    .line 17039400
    .line 17039401
    return-void
.end method


.method public finishRefresh(Lcom/lynx/react/bridge/ReadableMap;)V
[MOD-CHANGED]
.method public finishRefresh(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908294
    check-cast p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 16908296
    invoke-virtual {p1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public finishRefresh(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908293
    .line 16908294
    check-cast p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, -0x2

    .line 16908289
    const/4 v1, -0x1

    .line 16908290
    if-eqz p1, :cond_8

    .line 16908292
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16908294
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16908296
    :cond_8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16908298
    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, -0x2

    .line 16908289
    const/4 v1, -0x1

    .line 16908290
    if-eqz p1, :cond_8

    .line 16908291
    .line 16908292
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16908293
    .line 16908294
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16908295
    .line 16908296
    :cond_8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16908297
    .line 16908298
    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p1
.end method


.method public insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
[MOD-CHANGED]
.method public insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947654
    const-string v1, "insertChild: "

    .line 33947656
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947659
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947662
    const-string v1, " -> "

    .line 33947664
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947667
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947670
    const-string v1, " at "

    .line 33947672
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947675
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947678
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947681
    move-result-object v0

    .line 33947682
    const-string v1, "LynxPullRefreshView"

    .line 33947684
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947687
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onInsertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 33947690
    instance-of p2, p1, Lcom/bytedance/ies/xelement/LynxRefreshHeader;

    .line 33947692
    const/4 v0, -0x2

    .line 33947693
    const/4 v1, -0x1

    .line 33947694
    const-string v2, ""

    .line 33947696
    if-eqz p2, :cond_5f

    .line 33947698
    new-instance p2, Lcom/bytedance/ies/xelement/RefreshHeaderView;

    .line 33947700
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947703
    move-result-object v4

    .line 33947704
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947707
    const/4 v5, 0x0

    .line 33947708
    const/4 v6, 0x0

    .line 33947709
    const/4 v7, 0x6

    .line 33947710
    const/4 v8, 0x0

    .line 33947711
    move-object v3, p2

    .line 33947712
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/ies/xelement/RefreshHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947715
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947717
    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947720
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947723
    check-cast p1, Lcom/bytedance/ies/xelement/LynxRefreshHeader;

    .line 33947725
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33947728
    move-result-object p1

    .line 33947729
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947732
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xelement/RefreshHeaderView;->addRefreshHeader(Landroid/view/View;)V

    .line 33947735
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947737
    check-cast p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 33947739
    invoke-virtual {p1, p2}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->setRefreshHeader(Lcom/lynx/smartrefresh/layout/api/RefreshHeader;)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 33947742
    goto :goto_b5

    .line 33947743
    :cond_5f
    instance-of p2, p1, Lcom/bytedance/ies/xelement/LynxRefreshFooter;

    .line 33947745
    if-eqz p2, :cond_90

    .line 33947747
    new-instance p2, Lcom/bytedance/ies/xelement/RefreshFooterView;

    .line 33947749
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947752
    move-result-object v4

    .line 33947753
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947756
    const/4 v5, 0x0

    .line 33947757
    const/4 v6, 0x0

    .line 33947758
    const/4 v7, 0x6

    .line 33947759
    const/4 v8, 0x0

    .line 33947760
    move-object v3, p2

    .line 33947761
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/ies/xelement/RefreshFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947764
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947766
    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947769
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947772
    check-cast p1, Lcom/bytedance/ies/xelement/LynxRefreshFooter;

    .line 33947774
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947781
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xelement/RefreshFooterView;->addRefreshFooter(Landroid/view/View;)V

    .line 33947784
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947786
    check-cast p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 33947788
    invoke-virtual {p1, p2}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->setRefreshFooter(Lcom/lynx/smartrefresh/layout/api/RefreshFooter;)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 33947791
    goto :goto_b5

    .line 33947792
    :cond_90
    instance-of p2, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33947794
    if-eqz p2, :cond_a2

    .line 33947796
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947798
    check-cast p2, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 33947800
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33947802
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33947805
    move-result-object p1

    .line 33947806
    invoke-virtual {p2, p1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->setRefreshContent(Landroid/view/View;)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 33947809
    goto :goto_b5

    .line 33947810
    :cond_a2
    new-instance p1, Lcom/lynx/tasm/LynxError;

    .line 33947812
    const-string p2, "x-refresh-view Only supports three types of children: x-refresh-header, x-refresh-footer and non-flatten child ui as the refresh content."

    .line 33947814
    const-string v0, "error"

    .line 33947816
    const v1, 0x381a8

    .line 33947819
    invoke-direct {p1, v1, p2, v2, v0}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947822
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947824
    if-eqz p2, :cond_b5

    .line 33947826
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/LynxContext;->handleLynxError(Lcom/lynx/tasm/LynxError;)V

    .line 33947829
    :cond_b5
    :goto_b5
    return-void
.end method

[INNER-ORIGINAL]
.method public insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947653
    .line 33947654
    const-string v1, "insertChild: "

    .line 33947655
    .line 33947656
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947660
    .line 33947661
    .line 33947662
    const-string v1, " -> "

    .line 33947663
    .line 33947664
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    .line 33947670
    const-string v1, " at "

    .line 33947671
    .line 33947672
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v0

    .line 33947682
    const-string v1, "LynxPullRefreshView"

    .line 33947683
    .line 33947684
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onInsertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 33947688
    .line 33947689
    .line 33947690
    instance-of p2, p1, Lcom/bytedance/ies/xelement/LynxRefreshHeader;

    .line 33947691
    .line 33947692
    const/4 v0, -0x2

    .line 33947693
    const/4 v1, -0x1

    .line 33947694
    const-string v2, ""

    .line 33947695
    .line 33947696
    if-eqz p2, :cond_5f

    .line 33947697
    .line 33947698
    new-instance p2, Lcom/bytedance/ies/xelement/RefreshHeaderView;

    .line 33947699
    .line 33947700
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v4

    .line 33947704
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947705
    .line 33947706
    .line 33947707
    const/4 v5, 0x0

    .line 33947708
    const/4 v6, 0x0

    .line 33947709
    const/4 v7, 0x6

    .line 33947710
    const/4 v8, 0x0

    .line 33947711
    move-object v3, p2

    .line 33947712
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/ies/xelement/RefreshHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947713
    .line 33947714
    .line 33947715
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947716
    .line 33947717
    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947721
    .line 33947722
    .line 33947723
    check-cast p1, Lcom/bytedance/ies/xelement/LynxRefreshHeader;

    .line 33947724
    .line 33947725
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p1

    .line 33947729
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xelement/RefreshHeaderView;->addRefreshHeader(Landroid/view/View;)V

    .line 33947733
    .line 33947734
    .line 33947735
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947736
    .line 33947737
    check-cast p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 33947738
    .line 33947739
    invoke-virtual {p1, p2}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->setRefreshHeader(Lcom/lynx/smartrefresh/layout/api/RefreshHeader;)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 33947740
    .line 33947741
    .line 33947742
    goto :goto_b5

    .line 33947743
    :cond_5f
    instance-of p2, p1, Lcom/bytedance/ies/xelement/LynxRefreshFooter;

    .line 33947744
    .line 33947745
    if-eqz p2, :cond_90

    .line 33947746
    .line 33947747
    new-instance p2, Lcom/bytedance/ies/xelement/RefreshFooterView;

    .line 33947748
    .line 33947749
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v4

    .line 33947753
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947754
    .line 33947755
    .line 33947756
    const/4 v5, 0x0

    .line 33947757
    const/4 v6, 0x0

    .line 33947758
    const/4 v7, 0x6

    .line 33947759
    const/4 v8, 0x0

    .line 33947760
    move-object v3, p2

    .line 33947761
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/ies/xelement/RefreshFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947762
    .line 33947763
    .line 33947764
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947765
    .line 33947766
    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947770
    .line 33947771
    .line 33947772
    check-cast p1, Lcom/bytedance/ies/xelement/LynxRefreshFooter;

    .line 33947773
    .line 33947774
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xelement/RefreshFooterView;->addRefreshFooter(Landroid/view/View;)V

    .line 33947782
    .line 33947783
    .line 33947784
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947785
    .line 33947786
    check-cast p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 33947787
    .line 33947788
    invoke-virtual {p1, p2}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->setRefreshFooter(Lcom/lynx/smartrefresh/layout/api/RefreshFooter;)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 33947789
    .line 33947790
    .line 33947791
    goto :goto_b5

    .line 33947792
    :cond_90
    instance-of p2, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33947793
    .line 33947794
    if-eqz p2, :cond_a2

    .line 33947795
    .line 33947796
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947797
    .line 33947798
    check-cast p2, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 33947799
    .line 33947800
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33947801
    .line 33947802
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p1

    .line 33947806
    invoke-virtual {p2, p1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->setRefreshContent(Landroid/view/View;)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 33947807
    .line 33947808
    .line 33947809
    goto :goto_b5

    .line 33947810
    :cond_a2
    new-instance p1, Lcom/lynx/tasm/LynxError;

    .line 33947811
    .line 33947812
    const-string p2, "x-refresh-view Only supports three types of children: x-refresh-header, x-refresh-footer and non-flatten child ui as the refresh content."

    .line 33947813
    .line 33947814
    const-string v0, "error"

    .line 33947815
    .line 33947816
    const v1, 0x381a8

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-direct {p1, v1, p2, v2, v0}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947820
    .line 33947821
    .line 33947822
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947823
    .line 33947824
    if-eqz p2, :cond_b5

    .line 33947825
    .line 33947826
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/LynxContext;->handleLynxError(Lcom/lynx/tasm/LynxError;)V

    .line 33947827
    .line 33947828
    .line 33947829
    :cond_b5
    :goto_b5
    return-void
.end method


.method public removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
[MOD-CHANGED]
.method public removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v1, "removeChild: "

    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    const-string v1, " -> "

    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, "LynxPullRefreshView"

    .line 17039388
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17039393
    if-eqz v0, :cond_28

    .line 17039395
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 17039397
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v1, "removeChild: "

    .line 17039367
    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v1, " -> "

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, "LynxPullRefreshView"

    .line 17039387
    .line 17039388
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17039392
    .line 17039393
    if-eqz v0, :cond_28

    .line 17039394
    .line 17039395
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 17039396
    .line 17039397
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public final setDetectScrollChild(Z)V
[MOD-CHANGED]
.method public final setDetectScrollChild(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "detect-scrollchild"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->mDetectScrollChild:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDetectScrollChild(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "detect-scrollchild"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->mDetectScrollChild:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAutoLoadMore(Z)V
[MOD-CHANGED]
.method public final setEnableAutoLoadMore(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "enable-auto-loadmore"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842754
    check-cast v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->setEnableAutoLoadMore(Z)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAutoLoadMore(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "enable-auto-loadmore"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    check-cast v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->setEnableAutoLoadMore(Z)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setEnableLoadMore(Z)V
[MOD-CHANGED]
.method public final setEnableLoadMore(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "enable-loadmore"
    .end annotation

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->mEnableLoadMore:Z

    .line 16908290
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908292
    check-cast v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->setEnableLoadMore(Z)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableLoadMore(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "enable-loadmore"
    .end annotation

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->mEnableLoadMore:Z

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908291
    .line 16908292
    check-cast v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->setEnableLoadMore(Z)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final setEnableRefresh(Z)V
[MOD-CHANGED]
.method public final setEnableRefresh(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "enable-refresh"
    .end annotation

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->mEnableRefresh:Z

    .line 16908290
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908292
    check-cast v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->setEnableRefresh(Z)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableRefresh(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "enable-refresh"
    .end annotation

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->mEnableRefresh:Z

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908291
    .line 16908292
    check-cast v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->setEnableRefresh(Z)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final setSetingsFlag(I)V
[MOD-CHANGED]
.method public final setSetingsFlag(I)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "setting-flag"
    .end annotation

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->mSettingFlag:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSetingsFlag(I)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "setting-flag"
    .end annotation

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->mSettingFlag:I

    .line 16777217
    .line 16777218
    return-void
.end method


