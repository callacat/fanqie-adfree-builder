## classes17/com/bytedance/ies/xelement/viewpager/foldview/FoldViewLayout.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16908294
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16908297
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayout;->_$_findViewCache:Ljava/util/Map;

    .line 16908299
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;-><init>(Landroid/content/Context;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16908293
    .line 16908294
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayout;->_$_findViewCache:Ljava/util/Map;

    .line 16908298
    .line 16908299
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;-><init>(Landroid/content/Context;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public addFoldSlotView(Landroid/view/View;)V
[MOD-CHANGED]
.method public addFoldSlotView(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v0, p1, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 17104902
    if-eqz v0, :cond_48

    .line 17104904
    move-object v0, p1

    .line 17104905
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 17104907
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayout$addFoldSlotView$1;

    .line 17104909
    invoke-direct {v1, p1, p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayout$addFoldSlotView$1;-><init>(Landroid/view/View;Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayout;)V

    .line 17104912
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setTabLayoutUpdateListener$x_element_fold_view_release(Lcom/bytedance/ies/xelement/viewpager/Pager$IOnTabLayoutUpdateListener;)V

    .line 17104915
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 17104918
    move-result-object v1

    .line 17104919
    if-eqz v1, :cond_32

    .line 17104921
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->removeChild(Landroid/view/View;)V

    .line 17104928
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 17104931
    move-result-object v1

    .line 17104932
    if-eqz v1, :cond_2a

    .line 17104934
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->addViewToAppBarLayout(Landroid/view/View;)V

    .line 17104937
    goto :goto_32

    .line 17104938
    :cond_2a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104940
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 17104942
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104945
    throw p1

    .line 17104946
    :cond_32
    :goto_32
    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17104948
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 17104950
    const/4 v3, -0x1

    .line 17104951
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104954
    invoke-direct {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104957
    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 17104959
    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 17104962
    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 17104965
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104968
    :cond_48
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public addFoldSlotView(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v0, p1, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_48

    .line 17104903
    .line 17104904
    move-object v0, p1

    .line 17104905
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 17104906
    .line 17104907
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayout$addFoldSlotView$1;

    .line 17104908
    .line 17104909
    invoke-direct {v1, p1, p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayout$addFoldSlotView$1;-><init>(Landroid/view/View;Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayout;)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setTabLayoutUpdateListener$x_element_fold_view_release(Lcom/bytedance/ies/xelement/viewpager/Pager$IOnTabLayoutUpdateListener;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    if-eqz v1, :cond_32

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->removeChild(Landroid/view/View;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    if-eqz v1, :cond_2a

    .line 17104933
    .line 17104934
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->addViewToAppBarLayout(Landroid/view/View;)V

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_32

    .line 17104938
    :cond_2a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104939
    .line 17104940
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 17104941
    .line 17104942
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    throw p1

    .line 17104946
    :cond_32
    :goto_32
    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17104947
    .line 17104948
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 17104949
    .line 17104950
    const/4 v3, -0x1

    .line 17104951
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-direct {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104955
    .line 17104956
    .line 17104957
    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 17104958
    .line 17104959
    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method


.method public setScrollEnable(Z)V
[MOD-CHANGED]
.method public setScrollEnable(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->setMScrollEnable(Z)V

    .line 17039363
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getMCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 17039366
    move-result-object v0

    .line 17039367
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039370
    move-result-object v0

    .line 17039371
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 17039373
    if-eqz v1, :cond_2a

    .line 17039375
    if-nez p1, :cond_19

    .line 17039377
    move-object p1, v0

    .line 17039378
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 17039384
    goto :goto_23

    .line 17039385
    :cond_19
    move-object p1, v0

    .line 17039386
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 17039388
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getMInitScrollFlag()I

    .line 17039391
    move-result v1

    .line 17039392
    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 17039395
    :goto_23
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getMCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrollEnable(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->setMScrollEnable(Z)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getMCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 17039372
    .line 17039373
    if-eqz v1, :cond_2a

    .line 17039374
    .line 17039375
    if-nez p1, :cond_19

    .line 17039376
    .line 17039377
    move-object p1, v0

    .line 17039378
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 17039379
    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_23

    .line 17039385
    :cond_19
    move-object p1, v0

    .line 17039386
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getMInitScrollFlag()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getMCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


.method public final updateTabLayout(Lcom/google/android/material/tabs/TabLayout;)V
[MOD-CHANGED]
.method public final updateTabLayout(Lcom/google/android/material/tabs/TabLayout;)V
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getMAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 17039366
    move-result-object v0

    .line 17039367
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout;

    .line 17039369
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17039372
    move-result v0

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    if-ge v1, v0, :cond_22

    .line 17039376
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getMAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout;

    .line 17039382
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17039385
    move-result-object v2

    .line 17039386
    instance-of v3, v2, Lcom/google/android/material/tabs/TabLayout;

    .line 17039388
    if-eqz v3, :cond_1f

    .line 17039390
    goto :goto_23

    .line 17039391
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 17039393
    goto :goto_e

    .line 17039394
    :cond_22
    const/4 v2, 0x0

    .line 17039395
    :goto_23
    move-object v0, v2

    .line 17039396
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 17039398
    if-eqz v0, :cond_31

    .line 17039400
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getMAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 17039403
    move-result-object v0

    .line 17039404
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout;

    .line 17039406
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 17039409
    :cond_31
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->addViewToAppBarLayout(Landroid/view/View;)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateTabLayout(Lcom/google/android/material/tabs/TabLayout;)V
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getMAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    if-ge v1, v0, :cond_22

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getMAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout;

    .line 17039381
    .line 17039382
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    instance-of v3, v2, Lcom/google/android/material/tabs/TabLayout;

    .line 17039387
    .line 17039388
    if-eqz v3, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_23

    .line 17039391
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 17039392
    .line 17039393
    goto :goto_e

    .line 17039394
    :cond_22
    const/4 v2, 0x0

    .line 17039395
    :goto_23
    move-object v0, v2

    .line 17039396
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 17039397
    .line 17039398
    if-eqz v0, :cond_31

    .line 17039399
    .line 17039400
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getMAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout;

    .line 17039405
    .line 17039406
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->addViewToAppBarLayout(Landroid/view/View;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


