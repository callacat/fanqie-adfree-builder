## classes3/fb4/i.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104903
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 17104905
    const/4 v2, 0x6

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    invoke-direct {v1, p1, v3, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104910
    iput-object v1, p0, Lfb4/i;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 17104912
    new-instance v2, Ljava/util/ArrayList;

    .line 17104914
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104917
    iput-object v2, p0, Lfb4/i;->b:Ljava/util/List;

    .line 17104919
    new-instance v2, Lfb4/j;

    .line 17104921
    invoke-direct {v2, p1}, Lfb4/j;-><init>(Landroid/content/Context;)V

    .line 17104924
    new-instance p1, Lib4/h;

    .line 17104926
    invoke-direct {p1, v2}, Lib4/h;-><init>(Lfb4/j;)V

    .line 17104929
    iput-object p1, p0, Lfb4/i;->c:Lib4/h;

    .line 17104931
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104934
    move-result-object p1

    .line 17104935
    const/4 v0, 0x2

    .line 17104936
    invoke-static {p1, v3, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104939
    move-result-object p1

    .line 17104940
    iput-object p1, p0, Lfb4/i;->d:Landroidx/compose/runtime/MutableState;

    .line 17104942
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104944
    const/4 v0, -0x1

    .line 17104945
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104948
    invoke-virtual {p0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104951
    iget-object p1, p0, Lfb4/i;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 17104953
    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 17104955
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17104958
    new-instance p1, Lfb4/i$a;

    .line 17104960
    invoke-direct {p1, p0}, Lfb4/i$a;-><init>(Lfb4/i;)V

    .line 17104963
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17104965
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104967
    const v2, -0x5f54a496

    .line 17104970
    const/4 v3, 0x1

    .line 17104971
    invoke-direct {v0, v2, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104974
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17104977
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104980
    move-result-object p1

    .line 17104981
    new-instance v0, Lfb4/i$b;

    .line 17104983
    invoke-direct {v0, p0}, Lfb4/i$b;-><init>(Lfb4/i;)V

    .line 17104986
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17104989
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 17104904
    .line 17104905
    const/4 v2, 0x6

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    invoke-direct {v1, p1, v3, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    iput-object v1, p0, Lfb4/i;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 17104911
    .line 17104912
    new-instance v2, Ljava/util/ArrayList;

    .line 17104913
    .line 17104914
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    iput-object v2, p0, Lfb4/i;->b:Ljava/util/List;

    .line 17104918
    .line 17104919
    new-instance v2, Lfb4/j;

    .line 17104920
    .line 17104921
    invoke-direct {v2, p1}, Lfb4/j;-><init>(Landroid/content/Context;)V

    .line 17104922
    .line 17104923
    .line 17104924
    new-instance p1, Lib4/h;

    .line 17104925
    .line 17104926
    invoke-direct {p1, v2}, Lib4/h;-><init>(Lfb4/j;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iput-object p1, p0, Lfb4/i;->c:Lib4/h;

    .line 17104930
    .line 17104931
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    const/4 v0, 0x2

    .line 17104936
    invoke-static {p1, v3, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    iput-object p1, p0, Lfb4/i;->d:Landroidx/compose/runtime/MutableState;

    .line 17104941
    .line 17104942
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104943
    .line 17104944
    const/4 v0, -0x1

    .line 17104945
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object p1, p0, Lfb4/i;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 17104952
    .line 17104953
    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17104956
    .line 17104957
    .line 17104958
    new-instance p1, Lfb4/i$a;

    .line 17104959
    .line 17104960
    invoke-direct {p1, p0}, Lfb4/i$a;-><init>(Lfb4/i;)V

    .line 17104961
    .line 17104962
    .line 17104963
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17104964
    .line 17104965
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104966
    .line 17104967
    const v2, -0x5f54a496

    .line 17104968
    .line 17104969
    .line 17104970
    const/4 v3, 0x1

    .line 17104971
    invoke-direct {v0, v2, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    new-instance v0, Lfb4/i$b;

    .line 17104982
    .line 17104983
    invoke-direct {v0, p0}, Lfb4/i$b;-><init>(Lfb4/i;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17104987
    .line 17104988
    .line 17104989
    return-void
.end method


.method private final getHistoryDisplayCount()I
[MOD-CHANGED]
.method private final getHistoryDisplayCount()I
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 262150
    if-eqz v1, :cond_b

    .line 262152
    check-cast v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    if-eqz v0, :cond_22

    .line 262158
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/help/v;->n()Z

    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_18

    .line 262166
    const/4 v0, 0x6

    .line 262167
    goto :goto_2b

    .line 262168
    :cond_18
    sget-object v0, Lp84/n;->a:Lp84/n;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    invoke-static {}, Lp84/n;->a()I

    .line 262176
    move-result v0

    .line 262177
    goto :goto_2b

    .line 262178
    :cond_22
    sget-object v0, Lp84/n;->a:Lp84/n;

    .line 262180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    invoke-static {}, Lp84/n;->a()I

    .line 262186
    move-result v0

    .line 262187
    :goto_2b
    return v0
.end method

[INNER-ORIGINAL]
.method private final getHistoryDisplayCount()I
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 262149
    .line 262150
    if-eqz v1, :cond_b

    .line 262151
    .line 262152
    check-cast v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 262153
    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    if-eqz v0, :cond_22

    .line 262157
    .line 262158
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/help/v;->n()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_18

    .line 262165
    .line 262166
    const/4 v0, 0x6

    .line 262167
    goto :goto_2b

    .line 262168
    :cond_18
    sget-object v0, Lp84/n;->a:Lp84/n;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    invoke-static {}, Lp84/n;->a()I

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    goto :goto_2b

    .line 262178
    :cond_22
    sget-object v0, Lp84/n;->a:Lp84/n;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    .line 262182
    .line 262183
    invoke-static {}, Lp84/n;->a()I

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    :goto_2b
    return v0
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    move-object/from16 v0, p1

    .line 17367044
    const/4 v2, 0x0

    .line 17367045
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367048
    iget-object v3, v1, Lfb4/i;->b:Ljava/util/List;

    .line 17367050
    check-cast v3, Ljava/util/ArrayList;

    .line 17367052
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17367055
    iget-object v3, v1, Lfb4/i;->b:Ljava/util/List;

    .line 17367057
    check-cast v3, Ljava/util/ArrayList;

    .line 17367059
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367062
    iget-object v3, v1, Lfb4/i;->c:Lib4/h;

    .line 17367064
    sget-object v0, Lhb4/a;->a:Lhb4/a;

    .line 17367066
    iget-object v4, v1, Lfb4/i;->b:Ljava/util/List;

    .line 17367068
    invoke-direct/range {p0 .. p0}, Lfb4/i;->getHistoryDisplayCount()I

    .line 17367071
    move-result v5

    .line 17367072
    sget-object v6, Lcom/dragon/read/component/biz/impl/absettings/SearchHisDeleteItemConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchHisDeleteItemConfig$a;

    .line 17367074
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367077
    const-string v6, "search_default_page_opt_v633_single_delete"

    .line 17367079
    sget-object v7, Lcom/dragon/read/component/biz/impl/absettings/SearchHisDeleteItemConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/SearchHisDeleteItemConfig;

    .line 17367081
    invoke-static {v6, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367084
    move-result-object v6

    .line 17367085
    const-string v7, ""

    .line 17367087
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367090
    check-cast v6, Lcom/dragon/read/component/biz/impl/absettings/SearchHisDeleteItemConfig;

    .line 17367092
    iget-boolean v6, v6, Lcom/dragon/read/component/biz/impl/absettings/SearchHisDeleteItemConfig;->enable:Z

    .line 17367094
    if-nez v6, :cond_51

    .line 17367096
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/SearchHistoryUiOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/SearchHistoryUiOptConfig$a;

    .line 17367098
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367101
    const-string v6, "search_history_ui_opt_config_v649"

    .line 17367103
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/SearchHistoryUiOptConfig;->b:Lcom/dragon/read/base/ssconfig/template/SearchHistoryUiOptConfig;

    .line 17367105
    invoke-static {v6, v9}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367108
    move-result-object v6

    .line 17367109
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367112
    check-cast v6, Lcom/dragon/read/base/ssconfig/template/SearchHistoryUiOptConfig;

    .line 17367114
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/SearchHistoryUiOptConfig;->enableSingleDelete:Z

    .line 17367116
    if-eqz v6, :cond_4f

    .line 17367118
    goto :goto_51

    .line 17367119
    :cond_4f
    const/4 v6, 0x0

    .line 17367120
    goto :goto_52

    .line 17367121
    :cond_51
    :goto_51
    const/4 v6, 0x1

    .line 17367122
    :goto_52
    sget-object v9, Lcom/dragon/read/component/biz/brickservice/BSConfigService;->Companion:Lcom/dragon/read/component/biz/brickservice/BSConfigService$Companion;

    .line 17367124
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367127
    sget-object v9, Lcom/dragon/read/component/biz/brickservice/BSConfigService$Companion;->b:Lcom/dragon/read/component/biz/brickservice/BSConfigService;

    .line 17367129
    invoke-interface {v9}, Lcom/dragon/read/component/biz/brickservice/BSConfigService;->needSearchHistoryWhiteTextColor()Z

    .line 17367132
    move-result v9

    .line 17367133
    sget-object v10, Lcom/dragon/read/component/biz/impl/absettings/SearchMidPageSpaceOptConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchMidPageSpaceOptConfig$a;

    .line 17367135
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367138
    const-string v10, "search_default_page_opt_v633_ui"

    .line 17367140
    sget-object v11, Lcom/dragon/read/component/biz/impl/absettings/SearchMidPageSpaceOptConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/SearchMidPageSpaceOptConfig;

    .line 17367142
    invoke-static {v10, v11}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367145
    move-result-object v10

    .line 17367146
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367149
    check-cast v10, Lcom/dragon/read/component/biz/impl/absettings/SearchMidPageSpaceOptConfig;

    .line 17367151
    iget-boolean v10, v10, Lcom/dragon/read/component/biz/impl/absettings/SearchMidPageSpaceOptConfig;->enable:Z

    .line 17367153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367156
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367159
    new-instance v11, Ljava/util/ArrayList;

    .line 17367161
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17367164
    check-cast v4, Ljava/util/ArrayList;

    .line 17367166
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367169
    move-result-object v4

    .line 17367170
    :goto_82
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367173
    move-result v0

    .line 17367174
    if-eqz v0, :cond_3f0

    .line 17367176
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367179
    move-result-object v0

    .line 17367180
    move-object v12, v0

    .line 17367181
    check-cast v12, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17367183
    instance-of v0, v12, Lcom/dragon/read/component/biz/impl/holder/SearchBookRobotEntranceHolder$SearchBookRobotEntranceModel;

    .line 17367185
    if-eqz v0, :cond_ac

    .line 17367187
    new-instance v0, Lib4/g;

    .line 17367189
    invoke-direct {v0}, Lib4/g;-><init>()V

    .line 17367192
    move-object v13, v12

    .line 17367193
    check-cast v13, Lcom/dragon/read/component/biz/impl/holder/SearchBookRobotEntranceHolder$SearchBookRobotEntranceModel;

    .line 17367195
    iget-object v14, v13, Lcom/dragon/read/component/biz/impl/holder/SearchBookRobotEntranceHolder$SearchBookRobotEntranceModel;->titleText:Ljava/lang/String;

    .line 17367197
    invoke-static {v14, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367200
    iput-object v14, v0, Lib4/g;->c:Ljava/lang/String;

    .line 17367202
    iget-object v13, v13, Lcom/dragon/read/component/biz/impl/holder/SearchBookRobotEntranceHolder$SearchBookRobotEntranceModel;->descText:Ljava/lang/String;

    .line 17367204
    invoke-static {v13, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367207
    iput-object v13, v0, Lib4/g;->d:Ljava/lang/String;

    .line 17367209
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367212
    :cond_ac
    instance-of v0, v12, Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$HotWordsModel;

    .line 17367214
    const-string v13, "JSONUtils"

    .line 17367216
    const-string v15, "fromJson json error "

    .line 17367218
    const-string v14, "deliver"

    .line 17367220
    const-string v8, "SearchMiddleDataHelper"

    .line 17367222
    const-string v2, ", error:"

    .line 17367224
    const-string v1, "convertToData data:"

    .line 17367226
    move-object/from16 v17, v4

    .line 17367228
    const-string v4, "convertToData,error = "

    .line 17367230
    move-object/from16 v18, v7

    .line 17367232
    const-string v7, "KmpDataConvertUtil"

    .line 17367234
    if-eqz v0, :cond_1ca

    .line 17367236
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17367238
    move-object v0, v12

    .line 17367239
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$HotWordsModel;

    .line 17367241
    move-object/from16 v19, v3

    .line 17367243
    iget-object v3, v0, Lcom/dragon/read/repo/AbsSearchModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17367245
    if-nez v3, :cond_d0

    .line 17367247
    goto :goto_f7

    .line 17367248
    :cond_d0
    :try_start_d0
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367251
    move-result-object v0

    .line 17367252
    if-eqz v0, :cond_e0

    .line 17367254
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367257
    move-result v20

    .line 17367258
    if-nez v20, :cond_dd

    .line 17367260
    goto :goto_e0

    .line 17367261
    :cond_dd
    const/16 v20, 0x0

    .line 17367263
    goto :goto_e2

    .line 17367264
    :cond_e0
    :goto_e0
    const/16 v20, 0x1

    .line 17367266
    :goto_e2
    if-eqz v20, :cond_e5

    .line 17367268
    goto :goto_f7

    .line 17367269
    :cond_e5
    sget-object v20, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17367271
    if-eqz v0, :cond_f3

    .line 17367273
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367276
    move-result v20
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_ed} :catch_165

    .line 17367277
    if-nez v20, :cond_f0

    .line 17367279
    goto :goto_f3

    .line 17367280
    :cond_f0
    const/16 v20, 0x0

    .line 17367282
    goto :goto_f5

    .line 17367283
    :cond_f3
    :goto_f3
    const/16 v20, 0x1

    .line 17367285
    :goto_f5
    if-eqz v20, :cond_ff

    .line 17367287
    :goto_f7
    move/from16 v21, v6

    .line 17367289
    move/from16 v22, v9

    .line 17367291
    move/from16 v20, v10

    .line 17367293
    goto/16 :goto_18f

    .line 17367295
    :cond_ff
    :try_start_ff
    sget-object v20, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_101
    .catchall {:try_start_ff .. :try_end_101} :catchall_123

    .line 17367297
    move/from16 v20, v10

    .line 17367299
    :try_start_103
    sget-object v10, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17367301
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367304
    sget-object v21, Lcom/bytedance/kmp/reading/model/CellViewData;->Companion:Lcom/bytedance/kmp/reading/model/CellViewData$a;

    .line 17367306
    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/kmp/reading/model/CellViewData$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367309
    move-result-object v21
    :try_end_10e
    .catchall {:try_start_103 .. :try_end_10e} :catchall_11f

    .line 17367310
    move/from16 v22, v9

    .line 17367312
    :try_start_110
    move-object/from16 v9, v21

    .line 17367314
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367316
    invoke-virtual {v10, v9, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17367319
    move-result-object v0

    .line 17367320
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367323
    move-result-object v0
    :try_end_11c
    .catchall {:try_start_110 .. :try_end_11c} :catchall_11d

    .line 17367324
    goto :goto_132

    .line 17367325
    :catchall_11d
    move-exception v0

    .line 17367326
    goto :goto_128

    .line 17367327
    :catchall_11f
    move-exception v0

    .line 17367328
    move/from16 v22, v9

    .line 17367330
    goto :goto_128

    .line 17367331
    :catchall_123
    move-exception v0

    .line 17367332
    move/from16 v22, v9

    .line 17367334
    move/from16 v20, v10

    .line 17367336
    :goto_128
    :try_start_128
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367338
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367341
    move-result-object v0

    .line 17367342
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367345
    move-result-object v0

    .line 17367346
    :goto_132
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367349
    move-result-object v9

    .line 17367350
    if-eqz v9, :cond_158

    .line 17367352
    sget-object v10, Lhv0/b;->b:Lhv0/b;
    :try_end_13a
    .catch Ljava/lang/Exception; {:try_start_128 .. :try_end_13a} :catch_161

    .line 17367354
    move/from16 v21, v6

    .line 17367356
    :try_start_13c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367358
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367361
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367364
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17367367
    move-result-object v9

    .line 17367368
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367371
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367374
    move-result-object v6

    .line 17367375
    sget v9, Lhv0/a$a;->a:I

    .line 17367377
    const/4 v9, 0x0

    .line 17367378
    invoke-virtual {v10, v13, v6, v9}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367381
    goto :goto_15a

    .line 17367382
    :catch_156
    move-exception v0

    .line 17367383
    goto :goto_16c

    .line 17367384
    :cond_158
    move/from16 v21, v6

    .line 17367386
    :goto_15a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367389
    move-result v3
    :try_end_15e
    .catch Ljava/lang/Exception; {:try_start_13c .. :try_end_15e} :catch_156

    .line 17367390
    if-eqz v3, :cond_190

    .line 17367392
    goto :goto_18f

    .line 17367393
    :catch_161
    move-exception v0

    .line 17367394
    move/from16 v21, v6

    .line 17367396
    goto :goto_16c

    .line 17367397
    :catch_165
    move-exception v0

    .line 17367398
    move/from16 v21, v6

    .line 17367400
    move/from16 v22, v9

    .line 17367402
    move/from16 v20, v10

    .line 17367404
    :goto_16c
    sget-object v6, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17367406
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367409
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17367412
    move-result v6

    .line 17367413
    if-nez v6, :cond_1b2

    .line 17367415
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17367417
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367419
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367422
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17367425
    move-result-object v0

    .line 17367426
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367429
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367432
    move-result-object v0

    .line 17367433
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367436
    invoke-static {v7, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367439
    :goto_18f
    const/4 v0, 0x0

    .line 17367440
    :cond_190
    check-cast v0, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17367442
    if-eqz v0, :cond_19d

    .line 17367444
    new-instance v3, Lib4/f;

    .line 17367446
    invoke-direct {v3, v0}, Lib4/f;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 17367449
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367452
    goto :goto_1d2

    .line 17367453
    :cond_19d
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17367456
    move-result v0

    .line 17367457
    const-string v3, "HotWordsModel cellViewData is null"

    .line 17367459
    if-nez v0, :cond_1ac

    .line 17367461
    const/4 v6, 0x0

    .line 17367462
    new-array v0, v6, [Ljava/lang/Object;

    .line 17367464
    invoke-static {v14, v8, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367467
    goto :goto_1d2

    .line 17367468
    :cond_1ac
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17367470
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17367473
    throw v0

    .line 17367474
    :cond_1b2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 17367476
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367478
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367481
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367484
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367487
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367490
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367493
    move-result-object v0

    .line 17367494
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17367497
    throw v4

    .line 17367498
    :cond_1ca
    move-object/from16 v19, v3

    .line 17367500
    move/from16 v21, v6

    .line 17367502
    move/from16 v22, v9

    .line 17367504
    move/from16 v20, v10

    .line 17367506
    :goto_1d2
    instance-of v0, v12, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 17367508
    if-eqz v0, :cond_2f9

    .line 17367510
    sget-object v0, Lhb4/a;->a:Lhb4/a;

    .line 17367512
    move-object v3, v12

    .line 17367513
    check-cast v3, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 17367515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367518
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->frequentlySearched:Ljava/lang/String;

    .line 17367520
    if-nez v0, :cond_1e4

    .line 17367522
    move-object/from16 v0, v18

    .line 17367524
    :cond_1e4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367527
    move-result v6

    .line 17367528
    if-nez v6, :cond_1ec

    .line 17367530
    const/4 v6, 0x1

    .line 17367531
    goto :goto_1ed

    .line 17367532
    :cond_1ec
    const/4 v6, 0x0

    .line 17367533
    :goto_1ed
    if-eqz v6, :cond_1f1

    .line 17367535
    const/4 v9, 0x0

    .line 17367536
    goto :goto_24f

    .line 17367537
    :cond_1f1
    iget-object v6, v3, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->searchRecordList:Ljava/util/List;

    .line 17367539
    if-nez v6, :cond_1fa

    .line 17367541
    new-instance v6, Ljava/util/ArrayList;

    .line 17367543
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17367546
    :cond_1fa
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367549
    move-result-object v9

    .line 17367550
    :goto_1fe
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17367553
    move-result v10

    .line 17367554
    if-eqz v10, :cond_212

    .line 17367556
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367559
    move-result-object v10

    .line 17367560
    check-cast v10, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 17367562
    move-object/from16 v23, v9

    .line 17367564
    const/4 v9, 0x1

    .line 17367565
    iput-boolean v9, v10, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->c:Z

    .line 17367567
    move-object/from16 v9, v23

    .line 17367569
    goto :goto_1fe

    .line 17367570
    :cond_212
    const/4 v9, 0x1

    .line 17367571
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367574
    move-result-object v10

    .line 17367575
    const/16 v16, 0x0

    .line 17367577
    :goto_219
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17367580
    move-result v23

    .line 17367581
    if-eqz v23, :cond_23c

    .line 17367583
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367586
    move-result-object v23

    .line 17367587
    move-object/from16 v9, v23

    .line 17367589
    check-cast v9, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 17367591
    iget-object v9, v9, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->a:Lau5/f1;

    .line 17367593
    if-eqz v9, :cond_22e

    .line 17367595
    iget-object v9, v9, Lau5/g1;->a:Ljava/lang/String;

    .line 17367597
    goto :goto_22f

    .line 17367598
    :cond_22e
    const/4 v9, 0x0

    .line 17367599
    :goto_22f
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367602
    move-result v9

    .line 17367603
    if-eqz v9, :cond_238

    .line 17367605
    move/from16 v9, v16

    .line 17367607
    goto :goto_23f

    .line 17367608
    :cond_238
    add-int/lit8 v16, v16, 0x1

    .line 17367610
    const/4 v9, 0x1

    .line 17367611
    goto :goto_219

    .line 17367612
    :cond_23c
    const/16 v16, -0x1

    .line 17367614
    const/4 v9, -0x1

    .line 17367615
    :goto_23f
    if-ltz v9, :cond_254

    .line 17367617
    invoke-interface {v6, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17367620
    move-result-object v0

    .line 17367621
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 17367623
    const/4 v9, 0x0

    .line 17367624
    iput-boolean v9, v0, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->c:Z

    .line 17367626
    invoke-interface {v6, v9, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17367629
    iput-object v6, v3, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->searchRecordList:Ljava/util/List;

    .line 17367631
    :goto_24f
    move-object/from16 v23, v1

    .line 17367633
    move-object/from16 v16, v2

    .line 17367635
    goto :goto_27e

    .line 17367636
    :cond_254
    const/4 v9, 0x0

    .line 17367637
    new-instance v10, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 17367639
    invoke-direct {v10}, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;-><init>()V

    .line 17367642
    iput-boolean v9, v10, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->c:Z

    .line 17367644
    new-instance v9, Lau5/f1;

    .line 17367646
    move-object/from16 v23, v1

    .line 17367648
    move-object/from16 v16, v2

    .line 17367650
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17367653
    move-result-wide v1

    .line 17367654
    invoke-direct {v9, v0, v1, v2}, Lau5/f1;-><init>(Ljava/lang/String;J)V

    .line 17367657
    iput-object v9, v10, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->a:Lau5/f1;

    .line 17367659
    const/4 v1, 0x0

    .line 17367660
    invoke-interface {v6, v1, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17367663
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17367666
    move-result v0

    .line 17367667
    if-le v0, v5, :cond_27c

    .line 17367669
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17367672
    move-result v0

    .line 17367673
    invoke-interface {v6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17367676
    :cond_27c
    iput-object v6, v3, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->searchRecordList:Ljava/util/List;

    .line 17367678
    :goto_27e
    new-instance v0, Lib4/b;

    .line 17367680
    invoke-direct {v0}, Lib4/b;-><init>()V

    .line 17367683
    iget-object v1, v3, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->recommendReason:Ljava/lang/String;

    .line 17367685
    if-nez v1, :cond_289

    .line 17367687
    move-object/from16 v1, v18

    .line 17367689
    :cond_289
    const/4 v2, 0x0

    .line 17367690
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367693
    iput-object v1, v0, Lib4/b;->d:Ljava/lang/String;

    .line 17367695
    move/from16 v2, v21

    .line 17367697
    iput-boolean v2, v0, Lib4/b;->e:Z

    .line 17367699
    move/from16 v1, v22

    .line 17367701
    iput-boolean v1, v0, Lib4/b;->f:Z

    .line 17367703
    move/from16 v6, v20

    .line 17367705
    iput-boolean v6, v0, Lib4/b;->g:Z

    .line 17367707
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->searchRecordList:Ljava/util/List;

    .line 17367709
    if-nez v3, :cond_2a3

    .line 17367711
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367714
    move-result-object v3

    .line 17367715
    :cond_2a3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367718
    move-result-object v3

    .line 17367719
    :cond_2a7
    :goto_2a7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367722
    move-result v9

    .line 17367723
    if-eqz v9, :cond_2f1

    .line 17367725
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367728
    move-result-object v9

    .line 17367729
    check-cast v9, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 17367731
    iget-object v10, v9, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->a:Lau5/f1;

    .line 17367733
    if-eqz v10, :cond_2ba

    .line 17367735
    iget-object v10, v10, Lau5/g1;->a:Ljava/lang/String;

    .line 17367737
    goto :goto_2bb

    .line 17367738
    :cond_2ba
    const/4 v10, 0x0

    .line 17367739
    :goto_2bb
    if-nez v10, :cond_2bf

    .line 17367741
    move-object/from16 v10, v18

    .line 17367743
    :cond_2bf
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17367746
    move-result v20

    .line 17367747
    if-lez v20, :cond_2c8

    .line 17367749
    const/16 v20, 0x1

    .line 17367751
    goto :goto_2ca

    .line 17367752
    :cond_2c8
    const/16 v20, 0x0

    .line 17367754
    :goto_2ca
    if-eqz v20, :cond_2a7

    .line 17367756
    move/from16 v22, v1

    .line 17367758
    iget-object v1, v0, Lib4/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17367760
    move/from16 v21, v2

    .line 17367762
    new-instance v2, Lib4/c;

    .line 17367764
    move-object/from16 v20, v3

    .line 17367766
    iget-object v3, v9, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->e:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17367768
    if-eqz v3, :cond_2dd

    .line 17367770
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 17367772
    goto :goto_2de

    .line 17367773
    :cond_2dd
    const/4 v3, 0x0

    .line 17367774
    :goto_2de
    if-nez v3, :cond_2e2

    .line 17367776
    move-object/from16 v3, v18

    .line 17367778
    :cond_2e2
    iget-boolean v9, v9, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->c:Z

    .line 17367780
    invoke-direct {v2, v10, v3, v9}, Lib4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367783
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 17367786
    move-object/from16 v3, v20

    .line 17367788
    move/from16 v2, v21

    .line 17367790
    move/from16 v1, v22

    .line 17367792
    goto :goto_2a7

    .line 17367793
    :cond_2f1
    move/from16 v22, v1

    .line 17367795
    move/from16 v21, v2

    .line 17367797
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367800
    goto :goto_2ff

    .line 17367801
    :cond_2f9
    move-object/from16 v23, v1

    .line 17367803
    move-object/from16 v16, v2

    .line 17367805
    move/from16 v6, v20

    .line 17367807
    :goto_2ff
    instance-of v0, v12, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;

    .line 17367809
    if-eqz v0, :cond_3e0

    .line 17367811
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17367813
    check-cast v12, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;

    .line 17367815
    iget-object v1, v12, Lcom/dragon/read/repo/AbsSearchModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17367817
    if-nez v1, :cond_30d

    .line 17367819
    goto/16 :goto_3a1

    .line 17367821
    :cond_30d
    :try_start_30d
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367824
    move-result-object v0

    .line 17367825
    if-eqz v0, :cond_31c

    .line 17367827
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367830
    move-result v2

    .line 17367831
    if-nez v2, :cond_31a

    .line 17367833
    goto :goto_31c

    .line 17367834
    :cond_31a
    const/4 v2, 0x0

    .line 17367835
    goto :goto_31d

    .line 17367836
    :cond_31c
    :goto_31c
    const/4 v2, 0x1

    .line 17367837
    :goto_31d
    if-eqz v2, :cond_321

    .line 17367839
    goto/16 :goto_3a1

    .line 17367841
    :cond_321
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17367843
    if-eqz v0, :cond_32e

    .line 17367845
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367848
    move-result v2
    :try_end_329
    .catch Ljava/lang/Exception; {:try_start_30d .. :try_end_329} :catch_37d

    .line 17367849
    if-nez v2, :cond_32c

    .line 17367851
    goto :goto_32e

    .line 17367852
    :cond_32c
    const/4 v2, 0x0

    .line 17367853
    goto :goto_32f

    .line 17367854
    :cond_32e
    :goto_32e
    const/4 v2, 0x1

    .line 17367855
    :goto_32f
    if-eqz v2, :cond_332

    .line 17367857
    goto :goto_3a1

    .line 17367858
    :cond_332
    :try_start_332
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367860
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17367862
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367865
    sget-object v3, Lcom/bytedance/kmp/reading/model/CellViewData;->Companion:Lcom/bytedance/kmp/reading/model/CellViewData$a;

    .line 17367867
    invoke-virtual {v3}, Lcom/bytedance/kmp/reading/model/CellViewData$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367870
    move-result-object v3

    .line 17367871
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367873
    invoke-virtual {v2, v3, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17367876
    move-result-object v0

    .line 17367877
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367880
    move-result-object v0
    :try_end_349
    .catchall {:try_start_332 .. :try_end_349} :catchall_34a

    .line 17367881
    goto :goto_355

    .line 17367882
    :catchall_34a
    move-exception v0

    .line 17367883
    :try_start_34b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367885
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367888
    move-result-object v0

    .line 17367889
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367892
    move-result-object v0

    .line 17367893
    :goto_355
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367896
    move-result-object v2

    .line 17367897
    if-eqz v2, :cond_376

    .line 17367899
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 17367901
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367903
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367906
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367909
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17367912
    move-result-object v2

    .line 17367913
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367916
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367919
    move-result-object v2

    .line 17367920
    sget v9, Lhv0/a$a;->a:I

    .line 17367922
    const/4 v9, 0x0

    .line 17367923
    invoke-virtual {v3, v13, v2, v9}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367926
    :cond_376
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367929
    move-result v1
    :try_end_37a
    .catch Ljava/lang/Exception; {:try_start_34b .. :try_end_37a} :catch_37d

    .line 17367930
    if-eqz v1, :cond_3a2

    .line 17367932
    goto :goto_3a1

    .line 17367933
    :catch_37d
    move-exception v0

    .line 17367934
    sget-object v2, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17367936
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367939
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17367942
    move-result v2

    .line 17367943
    if-nez v2, :cond_3c4

    .line 17367945
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17367947
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367949
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367952
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17367955
    move-result-object v0

    .line 17367956
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367959
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367962
    move-result-object v0

    .line 17367963
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367966
    invoke-static {v7, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367969
    :goto_3a1
    const/4 v0, 0x0

    .line 17367970
    :cond_3a2
    check-cast v0, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17367972
    if-eqz v0, :cond_3af

    .line 17367974
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;

    .line 17367976
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 17367979
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367982
    goto :goto_3e0

    .line 17367983
    :cond_3af
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17367986
    move-result v0

    .line 17367987
    const-string v1, "SearchRankModel cellViewData is null"

    .line 17367989
    if-nez v0, :cond_3be

    .line 17367991
    const/4 v2, 0x0

    .line 17367992
    new-array v0, v2, [Ljava/lang/Object;

    .line 17367994
    invoke-static {v14, v8, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367997
    goto :goto_3e0

    .line 17367998
    :cond_3be
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17368000
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17368003
    throw v0

    .line 17368004
    :cond_3c4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 17368006
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368008
    move-object/from16 v4, v23

    .line 17368010
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368013
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368016
    move-object/from16 v1, v16

    .line 17368018
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368021
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368024
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368027
    move-result-object v0

    .line 17368028
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17368031
    throw v2

    .line 17368032
    :cond_3e0
    :goto_3e0
    move-object/from16 v1, p0

    .line 17368034
    move v10, v6

    .line 17368035
    move-object/from16 v4, v17

    .line 17368037
    move-object/from16 v7, v18

    .line 17368039
    move-object/from16 v3, v19

    .line 17368041
    move/from16 v6, v21

    .line 17368043
    move/from16 v9, v22

    .line 17368045
    const/4 v2, 0x0

    .line 17368046
    goto/16 :goto_82

    .line 17368048
    :cond_3f0
    move-object/from16 v19, v3

    .line 17368050
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368053
    const/4 v1, 0x0

    .line 17368054
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368057
    move-object/from16 v1, v19

    .line 17368059
    iget-object v0, v1, Lib4/h;->b:Landroidx/compose/runtime/MutableState;

    .line 17368061
    invoke-interface {v0, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368064
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    move-object/from16 v0, p1

    .line 17367043
    .line 17367044
    const/4 v2, 0x0

    .line 17367045
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367046
    .line 17367047
    .line 17367048
    iget-object v3, v1, Lfb4/i;->b:Ljava/util/List;

    .line 17367049
    .line 17367050
    check-cast v3, Ljava/util/ArrayList;

    .line 17367051
    .line 17367052
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17367053
    .line 17367054
    .line 17367055
    iget-object v3, v1, Lfb4/i;->b:Ljava/util/List;

    .line 17367056
    .line 17367057
    check-cast v3, Ljava/util/ArrayList;

    .line 17367058
    .line 17367059
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367060
    .line 17367061
    .line 17367062
    iget-object v3, v1, Lfb4/i;->c:Lib4/h;

    .line 17367063
    .line 17367064
    sget-object v0, Lhb4/a;->a:Lhb4/a;

    .line 17367065
    .line 17367066
    iget-object v4, v1, Lfb4/i;->b:Ljava/util/List;

    .line 17367067
    .line 17367068
    invoke-direct/range {p0 .. p0}, Lfb4/i;->getHistoryDisplayCount()I

    .line 17367069
    .line 17367070
    .line 17367071
    move-result v5

    .line 17367072
    sget-object v6, Lcom/dragon/read/component/biz/impl/absettings/SearchHisDeleteItemConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchHisDeleteItemConfig$a;

    .line 17367073
    .line 17367074
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367075
    .line 17367076
    .line 17367077
    const-string v6, "search_default_page_opt_v633_single_delete"

    .line 17367078
    .line 17367079
    sget-object v7, Lcom/dragon/read/component/biz/impl/absettings/SearchHisDeleteItemConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/SearchHisDeleteItemConfig;

    .line 17367080
    .line 17367081
    invoke-static {v6, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367082
    .line 17367083
    .line 17367084
    move-result-object v6

    .line 17367085
    const-string v7, ""

    .line 17367086
    .line 17367087
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367088
    .line 17367089
    .line 17367090
    check-cast v6, Lcom/dragon/read/component/biz/impl/absettings/SearchHisDeleteItemConfig;

    .line 17367091
    .line 17367092
    iget-boolean v6, v6, Lcom/dragon/read/component/biz/impl/absettings/SearchHisDeleteItemConfig;->enable:Z

    .line 17367093
    .line 17367094
    if-nez v6, :cond_51

    .line 17367095
    .line 17367096
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/SearchHistoryUiOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/SearchHistoryUiOptConfig$a;

    .line 17367097
    .line 17367098
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367099
    .line 17367100
    .line 17367101
    const-string v6, "search_history_ui_opt_config_v649"

    .line 17367102
    .line 17367103
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/SearchHistoryUiOptConfig;->b:Lcom/dragon/read/base/ssconfig/template/SearchHistoryUiOptConfig;

    .line 17367104
    .line 17367105
    invoke-static {v6, v9}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367106
    .line 17367107
    .line 17367108
    move-result-object v6

    .line 17367109
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367110
    .line 17367111
    .line 17367112
    check-cast v6, Lcom/dragon/read/base/ssconfig/template/SearchHistoryUiOptConfig;

    .line 17367113
    .line 17367114
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/SearchHistoryUiOptConfig;->enableSingleDelete:Z

    .line 17367115
    .line 17367116
    if-eqz v6, :cond_4f

    .line 17367117
    .line 17367118
    goto :goto_51

    .line 17367119
    :cond_4f
    const/4 v6, 0x0

    .line 17367120
    goto :goto_52

    .line 17367121
    :cond_51
    :goto_51
    const/4 v6, 0x1

    .line 17367122
    :goto_52
    sget-object v9, Lcom/dragon/read/component/biz/brickservice/BSConfigService;->Companion:Lcom/dragon/read/component/biz/brickservice/BSConfigService$Companion;

    .line 17367123
    .line 17367124
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367125
    .line 17367126
    .line 17367127
    sget-object v9, Lcom/dragon/read/component/biz/brickservice/BSConfigService$Companion;->b:Lcom/dragon/read/component/biz/brickservice/BSConfigService;

    .line 17367128
    .line 17367129
    invoke-interface {v9}, Lcom/dragon/read/component/biz/brickservice/BSConfigService;->needSearchHistoryWhiteTextColor()Z

    .line 17367130
    .line 17367131
    .line 17367132
    move-result v9

    .line 17367133
    sget-object v10, Lcom/dragon/read/component/biz/impl/absettings/SearchMidPageSpaceOptConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchMidPageSpaceOptConfig$a;

    .line 17367134
    .line 17367135
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367136
    .line 17367137
    .line 17367138
    const-string v10, "search_default_page_opt_v633_ui"

    .line 17367139
    .line 17367140
    sget-object v11, Lcom/dragon/read/component/biz/impl/absettings/SearchMidPageSpaceOptConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/SearchMidPageSpaceOptConfig;

    .line 17367141
    .line 17367142
    invoke-static {v10, v11}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367143
    .line 17367144
    .line 17367145
    move-result-object v10

    .line 17367146
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367147
    .line 17367148
    .line 17367149
    check-cast v10, Lcom/dragon/read/component/biz/impl/absettings/SearchMidPageSpaceOptConfig;

    .line 17367150
    .line 17367151
    iget-boolean v10, v10, Lcom/dragon/read/component/biz/impl/absettings/SearchMidPageSpaceOptConfig;->enable:Z

    .line 17367152
    .line 17367153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367154
    .line 17367155
    .line 17367156
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367157
    .line 17367158
    .line 17367159
    new-instance v11, Ljava/util/ArrayList;

    .line 17367160
    .line 17367161
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17367162
    .line 17367163
    .line 17367164
    check-cast v4, Ljava/util/ArrayList;

    .line 17367165
    .line 17367166
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367167
    .line 17367168
    .line 17367169
    move-result-object v4

    .line 17367170
    :goto_82
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367171
    .line 17367172
    .line 17367173
    move-result v0

    .line 17367174
    if-eqz v0, :cond_3f0

    .line 17367175
    .line 17367176
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367177
    .line 17367178
    .line 17367179
    move-result-object v0

    .line 17367180
    move-object v12, v0

    .line 17367181
    check-cast v12, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17367182
    .line 17367183
    instance-of v0, v12, Lcom/dragon/read/component/biz/impl/holder/SearchBookRobotEntranceHolder$SearchBookRobotEntranceModel;

    .line 17367184
    .line 17367185
    if-eqz v0, :cond_ac

    .line 17367186
    .line 17367187
    new-instance v0, Lib4/g;

    .line 17367188
    .line 17367189
    invoke-direct {v0}, Lib4/g;-><init>()V

    .line 17367190
    .line 17367191
    .line 17367192
    move-object v13, v12

    .line 17367193
    check-cast v13, Lcom/dragon/read/component/biz/impl/holder/SearchBookRobotEntranceHolder$SearchBookRobotEntranceModel;

    .line 17367194
    .line 17367195
    iget-object v14, v13, Lcom/dragon/read/component/biz/impl/holder/SearchBookRobotEntranceHolder$SearchBookRobotEntranceModel;->titleText:Ljava/lang/String;

    .line 17367196
    .line 17367197
    invoke-static {v14, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367198
    .line 17367199
    .line 17367200
    iput-object v14, v0, Lib4/g;->c:Ljava/lang/String;

    .line 17367201
    .line 17367202
    iget-object v13, v13, Lcom/dragon/read/component/biz/impl/holder/SearchBookRobotEntranceHolder$SearchBookRobotEntranceModel;->descText:Ljava/lang/String;

    .line 17367203
    .line 17367204
    invoke-static {v13, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367205
    .line 17367206
    .line 17367207
    iput-object v13, v0, Lib4/g;->d:Ljava/lang/String;

    .line 17367208
    .line 17367209
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367210
    .line 17367211
    .line 17367212
    :cond_ac
    instance-of v0, v12, Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$HotWordsModel;

    .line 17367213
    .line 17367214
    const-string v13, "JSONUtils"

    .line 17367215
    .line 17367216
    const-string v15, "fromJson json error "

    .line 17367217
    .line 17367218
    const-string v14, "deliver"

    .line 17367219
    .line 17367220
    const-string v8, "SearchMiddleDataHelper"

    .line 17367221
    .line 17367222
    const-string v2, ", error:"

    .line 17367223
    .line 17367224
    const-string v1, "convertToData data:"

    .line 17367225
    .line 17367226
    move-object/from16 v17, v4

    .line 17367227
    .line 17367228
    const-string v4, "convertToData,error = "

    .line 17367229
    .line 17367230
    move-object/from16 v18, v7

    .line 17367231
    .line 17367232
    const-string v7, "KmpDataConvertUtil"

    .line 17367233
    .line 17367234
    if-eqz v0, :cond_1ca

    .line 17367235
    .line 17367236
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17367237
    .line 17367238
    move-object v0, v12

    .line 17367239
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$HotWordsModel;

    .line 17367240
    .line 17367241
    move-object/from16 v19, v3

    .line 17367242
    .line 17367243
    iget-object v3, v0, Lcom/dragon/read/repo/AbsSearchModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17367244
    .line 17367245
    if-nez v3, :cond_d0

    .line 17367246
    .line 17367247
    goto :goto_f7

    .line 17367248
    :cond_d0
    :try_start_d0
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367249
    .line 17367250
    .line 17367251
    move-result-object v0

    .line 17367252
    if-eqz v0, :cond_e0

    .line 17367253
    .line 17367254
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367255
    .line 17367256
    .line 17367257
    move-result v20

    .line 17367258
    if-nez v20, :cond_dd

    .line 17367259
    .line 17367260
    goto :goto_e0

    .line 17367261
    :cond_dd
    const/16 v20, 0x0

    .line 17367262
    .line 17367263
    goto :goto_e2

    .line 17367264
    :cond_e0
    :goto_e0
    const/16 v20, 0x1

    .line 17367265
    .line 17367266
    :goto_e2
    if-eqz v20, :cond_e5

    .line 17367267
    .line 17367268
    goto :goto_f7

    .line 17367269
    :cond_e5
    sget-object v20, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17367270
    .line 17367271
    if-eqz v0, :cond_f3

    .line 17367272
    .line 17367273
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367274
    .line 17367275
    .line 17367276
    move-result v20
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_ed} :catch_165

    .line 17367277
    if-nez v20, :cond_f0

    .line 17367278
    .line 17367279
    goto :goto_f3

    .line 17367280
    :cond_f0
    const/16 v20, 0x0

    .line 17367281
    .line 17367282
    goto :goto_f5

    .line 17367283
    :cond_f3
    :goto_f3
    const/16 v20, 0x1

    .line 17367284
    .line 17367285
    :goto_f5
    if-eqz v20, :cond_ff

    .line 17367286
    .line 17367287
    :goto_f7
    move/from16 v21, v6

    .line 17367288
    .line 17367289
    move/from16 v22, v9

    .line 17367290
    .line 17367291
    move/from16 v20, v10

    .line 17367292
    .line 17367293
    goto/16 :goto_18f

    .line 17367294
    .line 17367295
    :cond_ff
    :try_start_ff
    sget-object v20, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_101
    .catchall {:try_start_ff .. :try_end_101} :catchall_123

    .line 17367296
    .line 17367297
    move/from16 v20, v10

    .line 17367298
    .line 17367299
    :try_start_103
    sget-object v10, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17367300
    .line 17367301
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367302
    .line 17367303
    .line 17367304
    sget-object v21, Lcom/bytedance/kmp/reading/model/CellViewData;->Companion:Lcom/bytedance/kmp/reading/model/CellViewData$a;

    .line 17367305
    .line 17367306
    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/kmp/reading/model/CellViewData$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367307
    .line 17367308
    .line 17367309
    move-result-object v21
    :try_end_10e
    .catchall {:try_start_103 .. :try_end_10e} :catchall_11f

    .line 17367310
    move/from16 v22, v9

    .line 17367311
    .line 17367312
    :try_start_110
    move-object/from16 v9, v21

    .line 17367313
    .line 17367314
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367315
    .line 17367316
    invoke-virtual {v10, v9, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17367317
    .line 17367318
    .line 17367319
    move-result-object v0

    .line 17367320
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367321
    .line 17367322
    .line 17367323
    move-result-object v0
    :try_end_11c
    .catchall {:try_start_110 .. :try_end_11c} :catchall_11d

    .line 17367324
    goto :goto_132

    .line 17367325
    :catchall_11d
    move-exception v0

    .line 17367326
    goto :goto_128

    .line 17367327
    :catchall_11f
    move-exception v0

    .line 17367328
    move/from16 v22, v9

    .line 17367329
    .line 17367330
    goto :goto_128

    .line 17367331
    :catchall_123
    move-exception v0

    .line 17367332
    move/from16 v22, v9

    .line 17367333
    .line 17367334
    move/from16 v20, v10

    .line 17367335
    .line 17367336
    :goto_128
    :try_start_128
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367337
    .line 17367338
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367339
    .line 17367340
    .line 17367341
    move-result-object v0

    .line 17367342
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367343
    .line 17367344
    .line 17367345
    move-result-object v0

    .line 17367346
    :goto_132
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367347
    .line 17367348
    .line 17367349
    move-result-object v9

    .line 17367350
    if-eqz v9, :cond_158

    .line 17367351
    .line 17367352
    sget-object v10, Lhv0/b;->b:Lhv0/b;
    :try_end_13a
    .catch Ljava/lang/Exception; {:try_start_128 .. :try_end_13a} :catch_161

    .line 17367353
    .line 17367354
    move/from16 v21, v6

    .line 17367355
    .line 17367356
    :try_start_13c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367357
    .line 17367358
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367359
    .line 17367360
    .line 17367361
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367362
    .line 17367363
    .line 17367364
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17367365
    .line 17367366
    .line 17367367
    move-result-object v9

    .line 17367368
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367369
    .line 17367370
    .line 17367371
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367372
    .line 17367373
    .line 17367374
    move-result-object v6

    .line 17367375
    sget v9, Lhv0/a$a;->a:I

    .line 17367376
    .line 17367377
    const/4 v9, 0x0

    .line 17367378
    invoke-virtual {v10, v13, v6, v9}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367379
    .line 17367380
    .line 17367381
    goto :goto_15a

    .line 17367382
    :catch_156
    move-exception v0

    .line 17367383
    goto :goto_16c

    .line 17367384
    :cond_158
    move/from16 v21, v6

    .line 17367385
    .line 17367386
    :goto_15a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367387
    .line 17367388
    .line 17367389
    move-result v3
    :try_end_15e
    .catch Ljava/lang/Exception; {:try_start_13c .. :try_end_15e} :catch_156

    .line 17367390
    if-eqz v3, :cond_190

    .line 17367391
    .line 17367392
    goto :goto_18f

    .line 17367393
    :catch_161
    move-exception v0

    .line 17367394
    move/from16 v21, v6

    .line 17367395
    .line 17367396
    goto :goto_16c

    .line 17367397
    :catch_165
    move-exception v0

    .line 17367398
    move/from16 v21, v6

    .line 17367399
    .line 17367400
    move/from16 v22, v9

    .line 17367401
    .line 17367402
    move/from16 v20, v10

    .line 17367403
    .line 17367404
    :goto_16c
    sget-object v6, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17367405
    .line 17367406
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367407
    .line 17367408
    .line 17367409
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17367410
    .line 17367411
    .line 17367412
    move-result v6

    .line 17367413
    if-nez v6, :cond_1b2

    .line 17367414
    .line 17367415
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17367416
    .line 17367417
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367418
    .line 17367419
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367420
    .line 17367421
    .line 17367422
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17367423
    .line 17367424
    .line 17367425
    move-result-object v0

    .line 17367426
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367427
    .line 17367428
    .line 17367429
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367430
    .line 17367431
    .line 17367432
    move-result-object v0

    .line 17367433
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367434
    .line 17367435
    .line 17367436
    invoke-static {v7, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367437
    .line 17367438
    .line 17367439
    :goto_18f
    const/4 v0, 0x0

    .line 17367440
    :cond_190
    check-cast v0, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17367441
    .line 17367442
    if-eqz v0, :cond_19d

    .line 17367443
    .line 17367444
    new-instance v3, Lib4/f;

    .line 17367445
    .line 17367446
    invoke-direct {v3, v0}, Lib4/f;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 17367447
    .line 17367448
    .line 17367449
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367450
    .line 17367451
    .line 17367452
    goto :goto_1d2

    .line 17367453
    :cond_19d
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17367454
    .line 17367455
    .line 17367456
    move-result v0

    .line 17367457
    const-string v3, "HotWordsModel cellViewData is null"

    .line 17367458
    .line 17367459
    if-nez v0, :cond_1ac

    .line 17367460
    .line 17367461
    const/4 v6, 0x0

    .line 17367462
    new-array v0, v6, [Ljava/lang/Object;

    .line 17367463
    .line 17367464
    invoke-static {v14, v8, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367465
    .line 17367466
    .line 17367467
    goto :goto_1d2

    .line 17367468
    :cond_1ac
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17367469
    .line 17367470
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17367471
    .line 17367472
    .line 17367473
    throw v0

    .line 17367474
    :cond_1b2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 17367475
    .line 17367476
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367477
    .line 17367478
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367479
    .line 17367480
    .line 17367481
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367482
    .line 17367483
    .line 17367484
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367485
    .line 17367486
    .line 17367487
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367488
    .line 17367489
    .line 17367490
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367491
    .line 17367492
    .line 17367493
    move-result-object v0

    .line 17367494
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17367495
    .line 17367496
    .line 17367497
    throw v4

    .line 17367498
    :cond_1ca
    move-object/from16 v19, v3

    .line 17367499
    .line 17367500
    move/from16 v21, v6

    .line 17367501
    .line 17367502
    move/from16 v22, v9

    .line 17367503
    .line 17367504
    move/from16 v20, v10

    .line 17367505
    .line 17367506
    :goto_1d2
    instance-of v0, v12, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 17367507
    .line 17367508
    if-eqz v0, :cond_2f9

    .line 17367509
    .line 17367510
    sget-object v0, Lhb4/a;->a:Lhb4/a;

    .line 17367511
    .line 17367512
    move-object v3, v12

    .line 17367513
    check-cast v3, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 17367514
    .line 17367515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367516
    .line 17367517
    .line 17367518
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->frequentlySearched:Ljava/lang/String;

    .line 17367519
    .line 17367520
    if-nez v0, :cond_1e4

    .line 17367521
    .line 17367522
    move-object/from16 v0, v18

    .line 17367523
    .line 17367524
    :cond_1e4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367525
    .line 17367526
    .line 17367527
    move-result v6

    .line 17367528
    if-nez v6, :cond_1ec

    .line 17367529
    .line 17367530
    const/4 v6, 0x1

    .line 17367531
    goto :goto_1ed

    .line 17367532
    :cond_1ec
    const/4 v6, 0x0

    .line 17367533
    :goto_1ed
    if-eqz v6, :cond_1f1

    .line 17367534
    .line 17367535
    const/4 v9, 0x0

    .line 17367536
    goto :goto_24f

    .line 17367537
    :cond_1f1
    iget-object v6, v3, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->searchRecordList:Ljava/util/List;

    .line 17367538
    .line 17367539
    if-nez v6, :cond_1fa

    .line 17367540
    .line 17367541
    new-instance v6, Ljava/util/ArrayList;

    .line 17367542
    .line 17367543
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17367544
    .line 17367545
    .line 17367546
    :cond_1fa
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367547
    .line 17367548
    .line 17367549
    move-result-object v9

    .line 17367550
    :goto_1fe
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17367551
    .line 17367552
    .line 17367553
    move-result v10

    .line 17367554
    if-eqz v10, :cond_212

    .line 17367555
    .line 17367556
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367557
    .line 17367558
    .line 17367559
    move-result-object v10

    .line 17367560
    check-cast v10, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 17367561
    .line 17367562
    move-object/from16 v23, v9

    .line 17367563
    .line 17367564
    const/4 v9, 0x1

    .line 17367565
    iput-boolean v9, v10, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->c:Z

    .line 17367566
    .line 17367567
    move-object/from16 v9, v23

    .line 17367568
    .line 17367569
    goto :goto_1fe

    .line 17367570
    :cond_212
    const/4 v9, 0x1

    .line 17367571
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367572
    .line 17367573
    .line 17367574
    move-result-object v10

    .line 17367575
    const/16 v16, 0x0

    .line 17367576
    .line 17367577
    :goto_219
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17367578
    .line 17367579
    .line 17367580
    move-result v23

    .line 17367581
    if-eqz v23, :cond_23c

    .line 17367582
    .line 17367583
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367584
    .line 17367585
    .line 17367586
    move-result-object v23

    .line 17367587
    move-object/from16 v9, v23

    .line 17367588
    .line 17367589
    check-cast v9, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 17367590
    .line 17367591
    iget-object v9, v9, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->a:Lau5/f1;

    .line 17367592
    .line 17367593
    if-eqz v9, :cond_22e

    .line 17367594
    .line 17367595
    iget-object v9, v9, Lau5/g1;->a:Ljava/lang/String;

    .line 17367596
    .line 17367597
    goto :goto_22f

    .line 17367598
    :cond_22e
    const/4 v9, 0x0

    .line 17367599
    :goto_22f
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367600
    .line 17367601
    .line 17367602
    move-result v9

    .line 17367603
    if-eqz v9, :cond_238

    .line 17367604
    .line 17367605
    move/from16 v9, v16

    .line 17367606
    .line 17367607
    goto :goto_23f

    .line 17367608
    :cond_238
    add-int/lit8 v16, v16, 0x1

    .line 17367609
    .line 17367610
    const/4 v9, 0x1

    .line 17367611
    goto :goto_219

    .line 17367612
    :cond_23c
    const/16 v16, -0x1

    .line 17367613
    .line 17367614
    const/4 v9, -0x1

    .line 17367615
    :goto_23f
    if-ltz v9, :cond_254

    .line 17367616
    .line 17367617
    invoke-interface {v6, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17367618
    .line 17367619
    .line 17367620
    move-result-object v0

    .line 17367621
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 17367622
    .line 17367623
    const/4 v9, 0x0

    .line 17367624
    iput-boolean v9, v0, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->c:Z

    .line 17367625
    .line 17367626
    invoke-interface {v6, v9, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17367627
    .line 17367628
    .line 17367629
    iput-object v6, v3, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->searchRecordList:Ljava/util/List;

    .line 17367630
    .line 17367631
    :goto_24f
    move-object/from16 v23, v1

    .line 17367632
    .line 17367633
    move-object/from16 v16, v2

    .line 17367634
    .line 17367635
    goto :goto_27e

    .line 17367636
    :cond_254
    const/4 v9, 0x0

    .line 17367637
    new-instance v10, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 17367638
    .line 17367639
    invoke-direct {v10}, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;-><init>()V

    .line 17367640
    .line 17367641
    .line 17367642
    iput-boolean v9, v10, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->c:Z

    .line 17367643
    .line 17367644
    new-instance v9, Lau5/f1;

    .line 17367645
    .line 17367646
    move-object/from16 v23, v1

    .line 17367647
    .line 17367648
    move-object/from16 v16, v2

    .line 17367649
    .line 17367650
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17367651
    .line 17367652
    .line 17367653
    move-result-wide v1

    .line 17367654
    invoke-direct {v9, v0, v1, v2}, Lau5/f1;-><init>(Ljava/lang/String;J)V

    .line 17367655
    .line 17367656
    .line 17367657
    iput-object v9, v10, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->a:Lau5/f1;

    .line 17367658
    .line 17367659
    const/4 v1, 0x0

    .line 17367660
    invoke-interface {v6, v1, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17367661
    .line 17367662
    .line 17367663
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17367664
    .line 17367665
    .line 17367666
    move-result v0

    .line 17367667
    if-le v0, v5, :cond_27c

    .line 17367668
    .line 17367669
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17367670
    .line 17367671
    .line 17367672
    move-result v0

    .line 17367673
    invoke-interface {v6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17367674
    .line 17367675
    .line 17367676
    :cond_27c
    iput-object v6, v3, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->searchRecordList:Ljava/util/List;

    .line 17367677
    .line 17367678
    :goto_27e
    new-instance v0, Lib4/b;

    .line 17367679
    .line 17367680
    invoke-direct {v0}, Lib4/b;-><init>()V

    .line 17367681
    .line 17367682
    .line 17367683
    iget-object v1, v3, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->recommendReason:Ljava/lang/String;

    .line 17367684
    .line 17367685
    if-nez v1, :cond_289

    .line 17367686
    .line 17367687
    move-object/from16 v1, v18

    .line 17367688
    .line 17367689
    :cond_289
    const/4 v2, 0x0

    .line 17367690
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367691
    .line 17367692
    .line 17367693
    iput-object v1, v0, Lib4/b;->d:Ljava/lang/String;

    .line 17367694
    .line 17367695
    move/from16 v2, v21

    .line 17367696
    .line 17367697
    iput-boolean v2, v0, Lib4/b;->e:Z

    .line 17367698
    .line 17367699
    move/from16 v1, v22

    .line 17367700
    .line 17367701
    iput-boolean v1, v0, Lib4/b;->f:Z

    .line 17367702
    .line 17367703
    move/from16 v6, v20

    .line 17367704
    .line 17367705
    iput-boolean v6, v0, Lib4/b;->g:Z

    .line 17367706
    .line 17367707
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->searchRecordList:Ljava/util/List;

    .line 17367708
    .line 17367709
    if-nez v3, :cond_2a3

    .line 17367710
    .line 17367711
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367712
    .line 17367713
    .line 17367714
    move-result-object v3

    .line 17367715
    :cond_2a3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367716
    .line 17367717
    .line 17367718
    move-result-object v3

    .line 17367719
    :cond_2a7
    :goto_2a7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367720
    .line 17367721
    .line 17367722
    move-result v9

    .line 17367723
    if-eqz v9, :cond_2f1

    .line 17367724
    .line 17367725
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367726
    .line 17367727
    .line 17367728
    move-result-object v9

    .line 17367729
    check-cast v9, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 17367730
    .line 17367731
    iget-object v10, v9, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->a:Lau5/f1;

    .line 17367732
    .line 17367733
    if-eqz v10, :cond_2ba

    .line 17367734
    .line 17367735
    iget-object v10, v10, Lau5/g1;->a:Ljava/lang/String;

    .line 17367736
    .line 17367737
    goto :goto_2bb

    .line 17367738
    :cond_2ba
    const/4 v10, 0x0

    .line 17367739
    :goto_2bb
    if-nez v10, :cond_2bf

    .line 17367740
    .line 17367741
    move-object/from16 v10, v18

    .line 17367742
    .line 17367743
    :cond_2bf
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17367744
    .line 17367745
    .line 17367746
    move-result v20

    .line 17367747
    if-lez v20, :cond_2c8

    .line 17367748
    .line 17367749
    const/16 v20, 0x1

    .line 17367750
    .line 17367751
    goto :goto_2ca

    .line 17367752
    :cond_2c8
    const/16 v20, 0x0

    .line 17367753
    .line 17367754
    :goto_2ca
    if-eqz v20, :cond_2a7

    .line 17367755
    .line 17367756
    move/from16 v22, v1

    .line 17367757
    .line 17367758
    iget-object v1, v0, Lib4/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17367759
    .line 17367760
    move/from16 v21, v2

    .line 17367761
    .line 17367762
    new-instance v2, Lib4/c;

    .line 17367763
    .line 17367764
    move-object/from16 v20, v3

    .line 17367765
    .line 17367766
    iget-object v3, v9, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->e:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17367767
    .line 17367768
    if-eqz v3, :cond_2dd

    .line 17367769
    .line 17367770
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 17367771
    .line 17367772
    goto :goto_2de

    .line 17367773
    :cond_2dd
    const/4 v3, 0x0

    .line 17367774
    :goto_2de
    if-nez v3, :cond_2e2

    .line 17367775
    .line 17367776
    move-object/from16 v3, v18

    .line 17367777
    .line 17367778
    :cond_2e2
    iget-boolean v9, v9, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->c:Z

    .line 17367779
    .line 17367780
    invoke-direct {v2, v10, v3, v9}, Lib4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367781
    .line 17367782
    .line 17367783
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 17367784
    .line 17367785
    .line 17367786
    move-object/from16 v3, v20

    .line 17367787
    .line 17367788
    move/from16 v2, v21

    .line 17367789
    .line 17367790
    move/from16 v1, v22

    .line 17367791
    .line 17367792
    goto :goto_2a7

    .line 17367793
    :cond_2f1
    move/from16 v22, v1

    .line 17367794
    .line 17367795
    move/from16 v21, v2

    .line 17367796
    .line 17367797
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367798
    .line 17367799
    .line 17367800
    goto :goto_2ff

    .line 17367801
    :cond_2f9
    move-object/from16 v23, v1

    .line 17367802
    .line 17367803
    move-object/from16 v16, v2

    .line 17367804
    .line 17367805
    move/from16 v6, v20

    .line 17367806
    .line 17367807
    :goto_2ff
    instance-of v0, v12, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;

    .line 17367808
    .line 17367809
    if-eqz v0, :cond_3e0

    .line 17367810
    .line 17367811
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17367812
    .line 17367813
    check-cast v12, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;

    .line 17367814
    .line 17367815
    iget-object v1, v12, Lcom/dragon/read/repo/AbsSearchModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17367816
    .line 17367817
    if-nez v1, :cond_30d

    .line 17367818
    .line 17367819
    goto/16 :goto_3a1

    .line 17367820
    .line 17367821
    :cond_30d
    :try_start_30d
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367822
    .line 17367823
    .line 17367824
    move-result-object v0

    .line 17367825
    if-eqz v0, :cond_31c

    .line 17367826
    .line 17367827
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367828
    .line 17367829
    .line 17367830
    move-result v2

    .line 17367831
    if-nez v2, :cond_31a

    .line 17367832
    .line 17367833
    goto :goto_31c

    .line 17367834
    :cond_31a
    const/4 v2, 0x0

    .line 17367835
    goto :goto_31d

    .line 17367836
    :cond_31c
    :goto_31c
    const/4 v2, 0x1

    .line 17367837
    :goto_31d
    if-eqz v2, :cond_321

    .line 17367838
    .line 17367839
    goto/16 :goto_3a1

    .line 17367840
    .line 17367841
    :cond_321
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17367842
    .line 17367843
    if-eqz v0, :cond_32e

    .line 17367844
    .line 17367845
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367846
    .line 17367847
    .line 17367848
    move-result v2
    :try_end_329
    .catch Ljava/lang/Exception; {:try_start_30d .. :try_end_329} :catch_37d

    .line 17367849
    if-nez v2, :cond_32c

    .line 17367850
    .line 17367851
    goto :goto_32e

    .line 17367852
    :cond_32c
    const/4 v2, 0x0

    .line 17367853
    goto :goto_32f

    .line 17367854
    :cond_32e
    :goto_32e
    const/4 v2, 0x1

    .line 17367855
    :goto_32f
    if-eqz v2, :cond_332

    .line 17367856
    .line 17367857
    goto :goto_3a1

    .line 17367858
    :cond_332
    :try_start_332
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367859
    .line 17367860
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17367861
    .line 17367862
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367863
    .line 17367864
    .line 17367865
    sget-object v3, Lcom/bytedance/kmp/reading/model/CellViewData;->Companion:Lcom/bytedance/kmp/reading/model/CellViewData$a;

    .line 17367866
    .line 17367867
    invoke-virtual {v3}, Lcom/bytedance/kmp/reading/model/CellViewData$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367868
    .line 17367869
    .line 17367870
    move-result-object v3

    .line 17367871
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367872
    .line 17367873
    invoke-virtual {v2, v3, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17367874
    .line 17367875
    .line 17367876
    move-result-object v0

    .line 17367877
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367878
    .line 17367879
    .line 17367880
    move-result-object v0
    :try_end_349
    .catchall {:try_start_332 .. :try_end_349} :catchall_34a

    .line 17367881
    goto :goto_355

    .line 17367882
    :catchall_34a
    move-exception v0

    .line 17367883
    :try_start_34b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367884
    .line 17367885
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367886
    .line 17367887
    .line 17367888
    move-result-object v0

    .line 17367889
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367890
    .line 17367891
    .line 17367892
    move-result-object v0

    .line 17367893
    :goto_355
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367894
    .line 17367895
    .line 17367896
    move-result-object v2

    .line 17367897
    if-eqz v2, :cond_376

    .line 17367898
    .line 17367899
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 17367900
    .line 17367901
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367902
    .line 17367903
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367904
    .line 17367905
    .line 17367906
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367907
    .line 17367908
    .line 17367909
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17367910
    .line 17367911
    .line 17367912
    move-result-object v2

    .line 17367913
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367914
    .line 17367915
    .line 17367916
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367917
    .line 17367918
    .line 17367919
    move-result-object v2

    .line 17367920
    sget v9, Lhv0/a$a;->a:I

    .line 17367921
    .line 17367922
    const/4 v9, 0x0

    .line 17367923
    invoke-virtual {v3, v13, v2, v9}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367924
    .line 17367925
    .line 17367926
    :cond_376
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367927
    .line 17367928
    .line 17367929
    move-result v1
    :try_end_37a
    .catch Ljava/lang/Exception; {:try_start_34b .. :try_end_37a} :catch_37d

    .line 17367930
    if-eqz v1, :cond_3a2

    .line 17367931
    .line 17367932
    goto :goto_3a1

    .line 17367933
    :catch_37d
    move-exception v0

    .line 17367934
    sget-object v2, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17367935
    .line 17367936
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367937
    .line 17367938
    .line 17367939
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17367940
    .line 17367941
    .line 17367942
    move-result v2

    .line 17367943
    if-nez v2, :cond_3c4

    .line 17367944
    .line 17367945
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17367946
    .line 17367947
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367948
    .line 17367949
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367950
    .line 17367951
    .line 17367952
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17367953
    .line 17367954
    .line 17367955
    move-result-object v0

    .line 17367956
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367957
    .line 17367958
    .line 17367959
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367960
    .line 17367961
    .line 17367962
    move-result-object v0

    .line 17367963
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367964
    .line 17367965
    .line 17367966
    invoke-static {v7, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367967
    .line 17367968
    .line 17367969
    :goto_3a1
    const/4 v0, 0x0

    .line 17367970
    :cond_3a2
    check-cast v0, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17367971
    .line 17367972
    if-eqz v0, :cond_3af

    .line 17367973
    .line 17367974
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;

    .line 17367975
    .line 17367976
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 17367977
    .line 17367978
    .line 17367979
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367980
    .line 17367981
    .line 17367982
    goto :goto_3e0

    .line 17367983
    :cond_3af
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17367984
    .line 17367985
    .line 17367986
    move-result v0

    .line 17367987
    const-string v1, "SearchRankModel cellViewData is null"

    .line 17367988
    .line 17367989
    if-nez v0, :cond_3be

    .line 17367990
    .line 17367991
    const/4 v2, 0x0

    .line 17367992
    new-array v0, v2, [Ljava/lang/Object;

    .line 17367993
    .line 17367994
    invoke-static {v14, v8, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367995
    .line 17367996
    .line 17367997
    goto :goto_3e0

    .line 17367998
    :cond_3be
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17367999
    .line 17368000
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17368001
    .line 17368002
    .line 17368003
    throw v0

    .line 17368004
    :cond_3c4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 17368005
    .line 17368006
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368007
    .line 17368008
    move-object/from16 v4, v23

    .line 17368009
    .line 17368010
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368011
    .line 17368012
    .line 17368013
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368014
    .line 17368015
    .line 17368016
    move-object/from16 v1, v16

    .line 17368017
    .line 17368018
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368019
    .line 17368020
    .line 17368021
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368022
    .line 17368023
    .line 17368024
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368025
    .line 17368026
    .line 17368027
    move-result-object v0

    .line 17368028
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17368029
    .line 17368030
    .line 17368031
    throw v2

    .line 17368032
    :cond_3e0
    :goto_3e0
    move-object/from16 v1, p0

    .line 17368033
    .line 17368034
    move v10, v6

    .line 17368035
    move-object/from16 v4, v17

    .line 17368036
    .line 17368037
    move-object/from16 v7, v18

    .line 17368038
    .line 17368039
    move-object/from16 v3, v19

    .line 17368040
    .line 17368041
    move/from16 v6, v21

    .line 17368042
    .line 17368043
    move/from16 v9, v22

    .line 17368044
    .line 17368045
    const/4 v2, 0x0

    .line 17368046
    goto/16 :goto_82

    .line 17368047
    .line 17368048
    :cond_3f0
    move-object/from16 v19, v3

    .line 17368049
    .line 17368050
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368051
    .line 17368052
    .line 17368053
    const/4 v1, 0x0

    .line 17368054
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368055
    .line 17368056
    .line 17368057
    move-object/from16 v1, v19

    .line 17368058
    .line 17368059
    iget-object v0, v1, Lib4/h;->b:Landroidx/compose/runtime/MutableState;

    .line 17368060
    .line 17368061
    invoke-interface {v0, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368062
    .line 17368063
    .line 17368064
    return-void
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 6

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67371011
    iget-object p1, p0, Lfb4/i;->d:Landroidx/compose/runtime/MutableState;

    .line 67371013
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371016
    move-result-object p3

    .line 67371017
    invoke-interface {p1, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67371020
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 67371022
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67371024
    const-string v0, "onSizeChanged new "

    .line 67371026
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371029
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371032
    const-string p2, " oldh: "

    .line 67371034
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371037
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371040
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371043
    move-result-object p2

    .line 67371044
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371047
    const-string p1, "SearchMiddleComposePage"

    .line 67371049
    invoke-static {p1, p2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371052
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 6

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-object p1, p0, Lfb4/i;->d:Landroidx/compose/runtime/MutableState;

    .line 67371012
    .line 67371013
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-object p3

    .line 67371017
    invoke-interface {p1, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67371018
    .line 67371019
    .line 67371020
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 67371021
    .line 67371022
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67371023
    .line 67371024
    const-string v0, "onSizeChanged new "

    .line 67371025
    .line 67371026
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371027
    .line 67371028
    .line 67371029
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371030
    .line 67371031
    .line 67371032
    const-string p2, " oldh: "

    .line 67371033
    .line 67371034
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371035
    .line 67371036
    .line 67371037
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371038
    .line 67371039
    .line 67371040
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371041
    .line 67371042
    .line 67371043
    move-result-object p2

    .line 67371044
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371045
    .line 67371046
    .line 67371047
    const-string p1, "SearchMiddleComposePage"

    .line 67371048
    .line 67371049
    invoke-static {p1, p2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371050
    .line 67371051
    .line 67371052
    return-void
.end method


