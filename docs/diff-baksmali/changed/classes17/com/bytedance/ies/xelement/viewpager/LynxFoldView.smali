## classes17/com/bytedance/ies/xelement/viewpager/LynxFoldView.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/viewpager/LynxFoldView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

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
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/viewpager/LynxFoldView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

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
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33685507
    new-instance p1, Ljava/util/ArrayList;

    .line 33685509
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33685512
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxFoldView;->mMockChildren:Ljava/util/ArrayList;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance p1, Ljava/util/ArrayList;

    .line 33685508
    .line 33685509
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxFoldView;->mMockChildren:Ljava/util/ArrayList;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public static synthetic setFoldExpanded$default(Lcom/bytedance/ies/xelement/viewpager/LynxFoldView;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic setFoldExpanded$default(Lcom/bytedance/ies/xelement/viewpager/LynxFoldView;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xelement/viewpager/LynxFoldView;->setFoldExpanded(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic setFoldExpanded$default(Lcom/bytedance/ies/xelement/viewpager/LynxFoldView;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xelement/viewpager/LynxFoldView;->setFoldExpanded(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method private static final updateTabViewOnLynxUITree$lambda-0(Lcom/bytedance/ies/xelement/viewpager/LynxFoldView;)V
[MOD-CHANGED]
.method private static final updateTabViewOnLynxUITree$lambda-0(Lcom/bytedance/ies/xelement/viewpager/LynxFoldView;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object v0

    .line 17039372
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_39

    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039384
    instance-of v2, v1, Lcom/bytedance/ies/xelement/viewpager/LynxViewPager;

    .line 17039386
    if-eqz v2, :cond_c

    .line 17039388
    check-cast v1, Lcom/bytedance/ies/xelement/viewpager/LynxViewPager;

    .line 17039390
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039397
    move-result-object v0

    .line 17039398
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039401
    move-result v1

    .line 17039402
    if-eqz v1, :cond_39

    .line 17039404
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039407
    move-result-object v1

    .line 17039408
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039410
    instance-of v2, v1, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    .line 17039412
    if-eqz v2, :cond_26

    .line 17039414
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/xelement/viewpager/LynxFoldView;->insertMockChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method private static final updateTabViewOnLynxUITree$lambda-0(Lcom/bytedance/ies/xelement/viewpager/LynxFoldView;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_39

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039383
    .line 17039384
    instance-of v2, v1, Lcom/bytedance/ies/xelement/viewpager/LynxViewPager;

    .line 17039385
    .line 17039386
    if-eqz v2, :cond_c

    .line 17039387
    .line 17039388
    check-cast v1, Lcom/bytedance/ies/xelement/viewpager/LynxViewPager;

    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v1

    .line 17039402
    if-eqz v1, :cond_39

    .line 17039403
    .line 17039404
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v1

    .line 17039408
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039409
    .line 17039410
    instance-of v2, v1, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    .line 17039411
    .line 17039412
    if-eqz v2, :cond_26

    .line 17039413
    .line 17039414
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/xelement/viewpager/LynxFoldView;->insertMockChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method


.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/LynxFoldView;->createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayout;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/LynxFoldView;->createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayout;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public bridge synthetic createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;
[MOD-CHANGED]
.method public bridge synthetic createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/LynxFoldView;->createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayout;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/LynxFoldView;->createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayout;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method


.method public createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayout;
[MOD-CHANGED]
.method public createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayout;
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return-object p1

    .line 16973828
    :cond_4
    new-instance v0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayout;

    .line 16973830
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayout;-><init>(Landroid/content/Context;)V

    .line 16973833
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->setMFoldViewLayout(Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;)V

    .line 16973836
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->initDefaultValue(Landroid/content/Context;)V

    .line 16973839
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->getMFoldViewLayout()Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;

    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayout;

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayout;
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return-object p1

    .line 16973828
    :cond_4
    new-instance v0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayout;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayout;-><init>(Landroid/content/Context;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->setMFoldViewLayout(Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->initDefaultValue(Landroid/content/Context;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->getMFoldViewLayout()Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayout;

    .line 16973844
    .line 16973845
    return-object p1
.end method


.method public insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
[MOD-CHANGED]
.method public insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33882118
    if-eqz v0, :cond_56

    .line 33882120
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 33882122
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33882125
    move-object p2, p1

    .line 33882126
    check-cast p2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33882128
    invoke-virtual {p2, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 33882131
    instance-of v0, p1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldToolbar;

    .line 33882133
    const-string v1, ""

    .line 33882135
    if-eqz v0, :cond_2c

    .line 33882137
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->getMFoldViewLayout()Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;

    .line 33882140
    move-result-object p2

    .line 33882141
    check-cast p2, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayout;

    .line 33882143
    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldToolbar;

    .line 33882145
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33882148
    move-result-object p1

    .line 33882149
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->addFoldToolbar$x_element_fold_view_release(Landroid/view/View;)V

    .line 33882155
    goto :goto_56

    .line 33882156
    :cond_2c
    instance-of v0, p1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldHeader;

    .line 33882158
    if-eqz v0, :cond_43

    .line 33882160
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->getMFoldViewLayout()Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;

    .line 33882163
    move-result-object p2

    .line 33882164
    check-cast p2, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayout;

    .line 33882166
    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldHeader;

    .line 33882168
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->addFoldHeader$x_element_fold_view_release(Landroid/view/View;)V

    .line 33882178
    goto :goto_56

    .line 33882179
    :cond_43
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->getMFoldViewLayout()Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;

    .line 33882182
    move-result-object p1

    .line 33882183
    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayout;

    .line 33882185
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33882188
    move-result-object p2

    .line 33882189
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882192
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayout;->addFoldSlotView(Landroid/view/View;)V

    .line 33882195
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/LynxFoldView;->updateTabViewOnLynxUITree()V

    .line 33882198
    :cond_56
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33882117
    .line 33882118
    if-eqz v0, :cond_56

    .line 33882119
    .line 33882120
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 33882121
    .line 33882122
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33882123
    .line 33882124
    .line 33882125
    move-object p2, p1

    .line 33882126
    check-cast p2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33882127
    .line 33882128
    invoke-virtual {p2, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 33882129
    .line 33882130
    .line 33882131
    instance-of v0, p1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldToolbar;

    .line 33882132
    .line 33882133
    const-string v1, ""

    .line 33882134
    .line 33882135
    if-eqz v0, :cond_2c

    .line 33882136
    .line 33882137
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->getMFoldViewLayout()Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p2

    .line 33882141
    check-cast p2, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayout;

    .line 33882142
    .line 33882143
    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldToolbar;

    .line 33882144
    .line 33882145
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->addFoldToolbar$x_element_fold_view_release(Landroid/view/View;)V

    .line 33882153
    .line 33882154
    .line 33882155
    goto :goto_56

    .line 33882156
    :cond_2c
    instance-of v0, p1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldHeader;

    .line 33882157
    .line 33882158
    if-eqz v0, :cond_43

    .line 33882159
    .line 33882160
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->getMFoldViewLayout()Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p2

    .line 33882164
    check-cast p2, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayout;

    .line 33882165
    .line 33882166
    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldHeader;

    .line 33882167
    .line 33882168
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->addFoldHeader$x_element_fold_view_release(Landroid/view/View;)V

    .line 33882176
    .line 33882177
    .line 33882178
    goto :goto_56

    .line 33882179
    :cond_43
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->getMFoldViewLayout()Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayout;

    .line 33882184
    .line 33882185
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p2

    .line 33882189
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayout;->addFoldSlotView(Landroid/view/View;)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/LynxFoldView;->updateTabViewOnLynxUITree()V

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    :goto_56
    return-void
.end method


.method public final insertMockChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
[MOD-CHANGED]
.method public final insertMockChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxFoldView;->mMockChildren:Ljava/util/ArrayList;

    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final insertMockChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxFoldView;->mMockChildren:Ljava/util/ArrayList;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public layoutChildren()V
[MOD-CHANGED]
.method public layoutChildren()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layoutChildren()V

    .line 262147
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxFoldView;->mMockChildren:Ljava/util/ArrayList;

    .line 262149
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262152
    move-result-object v0

    .line 262153
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    move-result v1

    .line 262157
    if-eqz v1, :cond_25

    .line 262159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    move-result-object v1

    .line 262163
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 262165
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->needCustomLayout()Z

    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_9

    .line 262171
    instance-of v2, v1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 262173
    if-eqz v2, :cond_9

    .line 262175
    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 262177
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layoutChildren()V

    .line 262180
    goto :goto_9

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public layoutChildren()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layoutChildren()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxFoldView;->mMockChildren:Ljava/util/ArrayList;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    if-eqz v1, :cond_25

    .line 262158
    .line 262159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 262164
    .line 262165
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->needCustomLayout()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_9

    .line 262170
    .line 262171
    instance-of v2, v1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 262172
    .line 262173
    if-eqz v2, :cond_9

    .line 262174
    .line 262175
    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 262176
    .line 262177
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layoutChildren()V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_9

    .line 262181
    :cond_25
    return-void
.end method


.method public measureChildren()V
[MOD-CHANGED]
.method public measureChildren()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measureChildren()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxFoldView;->mMockChildren:Ljava/util/ArrayList;

    .line 196613
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196616
    move-result-object v0

    .line 196617
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_1b

    .line 196623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 196629
    if-eqz v1, :cond_9

    .line 196631
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->measure()V

    .line 196634
    goto :goto_9

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public measureChildren()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measureChildren()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxFoldView;->mMockChildren:Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_1b

    .line 196622
    .line 196623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 196628
    .line 196629
    if-eqz v1, :cond_9

    .line 196630
    .line 196631
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->measure()V

    .line 196632
    .line 196633
    .line 196634
    goto :goto_9

    .line 196635
    :cond_1b
    return-void
.end method


.method public removeAll()V
[MOD-CHANGED]
.method public removeAll()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxFoldView;->mMockChildren:Ljava/util/ArrayList;

    .line 131074
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131077
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->removeAll()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public removeAll()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxFoldView;->mMockChildren:Ljava/util/ArrayList;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131075
    .line 131076
    .line 131077
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->removeAll()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
[MOD-CHANGED]
.method public removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17104902
    if-eqz v0, :cond_55

    .line 17104904
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 17104906
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17104909
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17104911
    const/4 v0, 0x0

    .line 17104912
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 17104915
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->getMFoldViewLayout()Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;

    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayout;

    .line 17104921
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104928
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->getMFoldViewLayout()Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;

    .line 17104931
    move-result-object p1

    .line 17104932
    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayout;

    .line 17104934
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 17104937
    move-result-object p1

    .line 17104938
    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout;

    .line 17104940
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->getMFoldViewLayout()Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;

    .line 17104943
    move-result-object v0

    .line 17104944
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayout;

    .line 17104946
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 17104949
    move-result-object v0

    .line 17104950
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout;

    .line 17104952
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17104955
    move-result v0

    .line 17104956
    add-int/lit8 v0, v0, -0x1

    .line 17104958
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17104961
    move-result-object p1

    .line 17104962
    instance-of v0, p1, Lcom/google/android/material/tabs/TabLayout;

    .line 17104964
    if-eqz v0, :cond_55

    .line 17104966
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->getMFoldViewLayout()Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;

    .line 17104969
    move-result-object v0

    .line 17104970
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayout;

    .line 17104972
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 17104975
    move-result-object v0

    .line 17104976
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout;

    .line 17104978
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 17104981
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_55

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 17104905
    .line 17104906
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17104910
    .line 17104911
    const/4 v0, 0x0

    .line 17104912
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->getMFoldViewLayout()Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayout;

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->getMFoldViewLayout()Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayout;

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout;

    .line 17104939
    .line 17104940
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->getMFoldViewLayout()Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayout;

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout;

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    add-int/lit8 v0, v0, -0x1

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    instance-of v0, p1, Lcom/google/android/material/tabs/TabLayout;

    .line 17104963
    .line 17104964
    if-eqz v0, :cond_55

    .line 17104965
    .line 17104966
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->getMFoldViewLayout()Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayout;

    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout;

    .line 17104977
    .line 17104978
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    return-void
.end method


.method public final removeMockChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
[MOD-CHANGED]
.method public final removeMockChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxFoldView;->mMockChildren:Ljava/util/ArrayList;

    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeMockChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxFoldView;->mMockChildren:Ljava/util/ArrayList;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
[MOD-CHANGED]
.method public removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/bytedance/ies/xelement/viewpager/LynxViewPager;

    .line 17039362
    if-eqz v0, :cond_22

    .line 17039364
    move-object v0, p1

    .line 17039365
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/LynxViewPager;

    .line 17039367
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object v0

    .line 17039375
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_22

    .line 17039381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039387
    instance-of v2, v1, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    .line 17039389
    if-eqz v2, :cond_f

    .line 17039391
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/xelement/viewpager/LynxFoldView;->removeMockChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17039394
    :cond_22
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/bytedance/ies/xelement/viewpager/LynxViewPager;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_22

    .line 17039363
    .line 17039364
    move-object v0, p1

    .line 17039365
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/LynxViewPager;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_22

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039386
    .line 17039387
    instance-of v2, v1, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    .line 17039388
    .line 17039389
    if-eqz v2, :cond_f

    .line 17039390
    .line 17039391
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/xelement/viewpager/LynxFoldView;->removeMockChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final setFoldExpanded(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final setFoldExpanded(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 20
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    move-object/from16 v0, p1

    .line 33882114
    move-object/from16 v1, p2

    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882120
    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882122
    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882125
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882127
    const-string v5, "success"

    .line 33882129
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    const-string v4, "expanded"

    .line 33882134
    invoke-interface {v0, v4}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33882137
    move-result v6

    .line 33882138
    const/4 v7, 0x1

    .line 33882139
    const-string v8, "msg"

    .line 33882141
    if-eqz v6, :cond_64

    .line 33882143
    const-wide v9, -0x3f3c788000000000L    # -9999.0

    .line 33882148
    invoke-interface {v0, v4, v9, v10}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    .line 33882151
    move-result-wide v12

    .line 33882152
    const-wide/16 v9, 0x0

    .line 33882154
    cmpg-double v4, v12, v9

    .line 33882156
    if-ltz v4, :cond_5e

    .line 33882158
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 33882160
    cmpl-double v4, v12, v9

    .line 33882162
    if-lez v4, :cond_35

    .line 33882164
    goto :goto_5e

    .line 33882165
    :cond_35
    const-string v4, "enableAnimation"

    .line 33882167
    invoke-interface {v0, v4}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33882170
    move-result v6

    .line 33882171
    if-eqz v6, :cond_42

    .line 33882173
    invoke-interface {v0, v4}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 33882176
    move-result v0

    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    const/4 v0, 0x1

    .line 33882179
    :goto_43
    if-eqz v0, :cond_4f

    .line 33882181
    const/4 v14, 0x0

    .line 33882182
    const/4 v15, 0x2

    .line 33882183
    const/16 v16, 0x0

    .line 33882185
    move-object/from16 v11, p0

    .line 33882187
    invoke-static/range {v11 .. v16}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->doAnimateOffsetToMethod$default(Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;DIILjava/lang/Object;)V

    .line 33882190
    goto :goto_58

    .line 33882191
    :cond_4f
    const/4 v14, 0x0

    .line 33882192
    const/4 v15, 0x2

    .line 33882193
    const/16 v16, 0x0

    .line 33882195
    move-object/from16 v11, p0

    .line 33882197
    invoke-static/range {v11 .. v16}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->doOffsetToMethodWithoutAnim$default(Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;DIILjava/lang/Object;)V

    .line 33882200
    :goto_58
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882202
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882205
    goto :goto_69

    .line 33882206
    :cond_5e
    :goto_5e
    const-string v0, "expanded value must be 0~1"

    .line 33882208
    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882211
    goto :goto_69

    .line 33882212
    :cond_64
    const-string v0, "no index key"

    .line 33882214
    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882217
    :goto_69
    if-eqz v1, :cond_79

    .line 33882219
    const/4 v0, 0x2

    .line 33882220
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882225
    move-result-object v4

    .line 33882226
    aput-object v4, v0, v2

    .line 33882228
    aput-object v3, v0, v7

    .line 33882230
    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882233
    :cond_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFoldExpanded(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 20
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    move-object/from16 v0, p1

    .line 33882113
    .line 33882114
    move-object/from16 v1, p2

    .line 33882115
    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    .line 33882119
    .line 33882120
    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882121
    .line 33882122
    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882123
    .line 33882124
    .line 33882125
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882126
    .line 33882127
    const-string v5, "success"

    .line 33882128
    .line 33882129
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    const-string v4, "expanded"

    .line 33882133
    .line 33882134
    invoke-interface {v0, v4}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v6

    .line 33882138
    const/4 v7, 0x1

    .line 33882139
    const-string v8, "msg"

    .line 33882140
    .line 33882141
    if-eqz v6, :cond_64

    .line 33882142
    .line 33882143
    const-wide v9, -0x3f3c788000000000L    # -9999.0

    .line 33882144
    .line 33882145
    .line 33882146
    .line 33882147
    .line 33882148
    invoke-interface {v0, v4, v9, v10}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-wide v12

    .line 33882152
    const-wide/16 v9, 0x0

    .line 33882153
    .line 33882154
    cmpg-double v4, v12, v9

    .line 33882155
    .line 33882156
    if-ltz v4, :cond_5e

    .line 33882157
    .line 33882158
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 33882159
    .line 33882160
    cmpl-double v4, v12, v9

    .line 33882161
    .line 33882162
    if-lez v4, :cond_35

    .line 33882163
    .line 33882164
    goto :goto_5e

    .line 33882165
    :cond_35
    const-string v4, "enableAnimation"

    .line 33882166
    .line 33882167
    invoke-interface {v0, v4}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v6

    .line 33882171
    if-eqz v6, :cond_42

    .line 33882172
    .line 33882173
    invoke-interface {v0, v4}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v0

    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    const/4 v0, 0x1

    .line 33882179
    :goto_43
    if-eqz v0, :cond_4f

    .line 33882180
    .line 33882181
    const/4 v14, 0x0

    .line 33882182
    const/4 v15, 0x2

    .line 33882183
    const/16 v16, 0x0

    .line 33882184
    .line 33882185
    move-object/from16 v11, p0

    .line 33882186
    .line 33882187
    invoke-static/range {v11 .. v16}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->doAnimateOffsetToMethod$default(Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;DIILjava/lang/Object;)V

    .line 33882188
    .line 33882189
    .line 33882190
    goto :goto_58

    .line 33882191
    :cond_4f
    const/4 v14, 0x0

    .line 33882192
    const/4 v15, 0x2

    .line 33882193
    const/16 v16, 0x0

    .line 33882194
    .line 33882195
    move-object/from16 v11, p0

    .line 33882196
    .line 33882197
    invoke-static/range {v11 .. v16}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->doOffsetToMethodWithoutAnim$default(Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;DIILjava/lang/Object;)V

    .line 33882198
    .line 33882199
    .line 33882200
    :goto_58
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882201
    .line 33882202
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882203
    .line 33882204
    .line 33882205
    goto :goto_69

    .line 33882206
    :cond_5e
    :goto_5e
    const-string v0, "expanded value must be 0~1"

    .line 33882207
    .line 33882208
    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882209
    .line 33882210
    .line 33882211
    goto :goto_69

    .line 33882212
    :cond_64
    const-string v0, "no index key"

    .line 33882213
    .line 33882214
    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882215
    .line 33882216
    .line 33882217
    :goto_69
    if-eqz v1, :cond_79

    .line 33882218
    .line 33882219
    const/4 v0, 0x2

    .line 33882220
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882221
    .line 33882222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882223
    .line 33882224
    .line 33882225
    move-result-object v4

    .line 33882226
    aput-object v4, v0, v2

    .line 33882227
    .line 33882228
    aput-object v3, v0, v7

    .line 33882229
    .line 33882230
    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882231
    .line 33882232
    .line 33882233
    :cond_79
    return-void
.end method


.method public updateTabViewOnLynxUITree()V
[MOD-CHANGED]
.method public updateTabViewOnLynxUITree()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxFoldView;->mHandler:Landroid/os/Handler;

    .line 196610
    if-nez v0, :cond_f

    .line 196612
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196614
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196621
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxFoldView;->mHandler:Landroid/os/Handler;

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxFoldView;->mHandler:Landroid/os/Handler;

    .line 196625
    if-eqz v0, :cond_1b

    .line 196627
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/a;

    .line 196629
    invoke-direct {v1, p0}, Lcom/bytedance/ies/xelement/viewpager/a;-><init>(Lcom/bytedance/ies/xelement/viewpager/LynxFoldView;)V

    .line 196632
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public updateTabViewOnLynxUITree()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxFoldView;->mHandler:Landroid/os/Handler;

    .line 196609
    .line 196610
    if-nez v0, :cond_f

    .line 196611
    .line 196612
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196613
    .line 196614
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196619
    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxFoldView;->mHandler:Landroid/os/Handler;

    .line 196622
    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxFoldView;->mHandler:Landroid/os/Handler;

    .line 196624
    .line 196625
    if-eqz v0, :cond_1b

    .line 196626
    .line 196627
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/a;

    .line 196628
    .line 196629
    invoke-direct {v1, p0}, Lcom/bytedance/ies/xelement/viewpager/a;-><init>(Lcom/bytedance/ies/xelement/viewpager/LynxFoldView;)V

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


