## classes17/com/bytedance/ies/xelement/viewpager/LynxTabBarView$Companion.smali
# added=0 removed=0 changed=2

.method private final resetTabPadding(Lcom/google/android/material/tabs/TabLayout;)V
[MOD-CHANGED]
.method private final resetTabPadding(Lcom/google/android/material/tabs/TabLayout;)V
    .registers 6

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104898
    const-class v0, Lcom/google/android/material/tabs/TabLayout;

    .line 17104900
    const-string v1, "tabPaddingStart"

    .line 17104902
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104905
    move-result-object v0

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104914
    move-result-object v3

    .line 17104915
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104918
    const-class v0, Lcom/google/android/material/tabs/TabLayout;

    .line 17104920
    const-string v3, "tabPaddingEnd"

    .line 17104922
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104929
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104932
    move-result-object v3

    .line 17104933
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104936
    const-class v0, Lcom/google/android/material/tabs/TabLayout;

    .line 17104938
    const-string v3, "tabPaddingTop"

    .line 17104940
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104947
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104950
    move-result-object v3

    .line 17104951
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104954
    const-class v0, Lcom/google/android/material/tabs/TabLayout;

    .line 17104956
    const-string v3, "tabPaddingBottom"

    .line 17104958
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104965
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104968
    move-result-object v3

    .line 17104969
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104972
    const-class v0, Lcom/google/android/material/tabs/TabLayout;

    .line 17104974
    const-string v3, "requestedTabMinWidth"

    .line 17104976
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104983
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104986
    move-result-object v1

    .line 17104987
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104990
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104995
    move-result-object p1
    :try_end_64
    .catchall {:try_start_0 .. :try_end_64} :catchall_65

    .line 17104996
    goto :goto_70

    .line 17104997
    :catchall_65
    move-exception p1

    .line 17104998
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17105000
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17105003
    move-result-object p1

    .line 17105004
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105007
    move-result-object p1

    .line 17105008
    :goto_70
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17105011
    return-void
.end method

[INNER-ORIGINAL]
.method private final resetTabPadding(Lcom/google/android/material/tabs/TabLayout;)V
    .registers 6

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104897
    .line 17104898
    const-class v0, Lcom/google/android/material/tabs/TabLayout;

    .line 17104899
    .line 17104900
    const-string v1, "tabPaddingStart"

    .line 17104901
    .line 17104902
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104908
    .line 17104909
    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v3

    .line 17104915
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104916
    .line 17104917
    .line 17104918
    const-class v0, Lcom/google/android/material/tabs/TabLayout;

    .line 17104919
    .line 17104920
    const-string v3, "tabPaddingEnd"

    .line 17104921
    .line 17104922
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    const-class v0, Lcom/google/android/material/tabs/TabLayout;

    .line 17104937
    .line 17104938
    const-string v3, "tabPaddingTop"

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    const-class v0, Lcom/google/android/material/tabs/TabLayout;

    .line 17104955
    .line 17104956
    const-string v3, "tabPaddingBottom"

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v3

    .line 17104969
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    const-class v0, Lcom/google/android/material/tabs/TabLayout;

    .line 17104973
    .line 17104974
    const-string v3, "requestedTabMinWidth"

    .line 17104975
    .line 17104976
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v1

    .line 17104987
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104988
    .line 17104989
    .line 17104990
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
    .line 17104992
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1
    :try_end_64
    .catchall {:try_start_0 .. :try_end_64} :catchall_65

    .line 17104996
    goto :goto_70

    .line 17104997
    :catchall_65
    move-exception p1

    .line 17104998
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104999
    .line 17105000
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p1

    .line 17105008
    :goto_70
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17105009
    .line 17105010
    .line 17105011
    return-void
.end method


.method public final createDefaultTabLayout(Landroid/content/Context;)Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;
[MOD-CHANGED]
.method public final createDefaultTabLayout(Landroid/content/Context;)Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const/4 v3, 0x2

    .line 17039368
    invoke-direct {v1, p1, v2, v3, v2}, Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039371
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17039373
    const/4 v2, -0x2

    .line 17039374
    const/4 v3, -0x1

    .line 17039375
    invoke-direct {p1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17039378
    invoke-virtual {v1, p1}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039381
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 17039384
    const p1, 0x7f021fcf

    .line 17039387
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(I)V

    .line 17039390
    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorHeight(I)V

    .line 17039393
    const p1, 0x7f021fd0

    .line 17039396
    invoke-virtual {v1, p1}, Landroid/widget/HorizontalScrollView;->setBackgroundResource(I)V

    .line 17039399
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17039406
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    .line 17039409
    move-result-object p1

    .line 17039410
    if-eqz p1, :cond_37

    .line 17039412
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17039415
    :cond_37
    sget-object p1, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->Companion:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView$Companion;

    .line 17039417
    invoke-direct {p1, v1}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView$Companion;->resetTabPadding(Lcom/google/android/material/tabs/TabLayout;)V

    .line 17039420
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final createDefaultTabLayout(Landroid/content/Context;)Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const/4 v3, 0x2

    .line 17039368
    invoke-direct {v1, p1, v2, v3, v2}, Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17039372
    .line 17039373
    const/4 v2, -0x2

    .line 17039374
    const/4 v3, -0x1

    .line 17039375
    invoke-direct {p1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1, p1}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    const p1, 0x7f021fcf

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(I)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorHeight(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    const p1, 0x7f021fd0

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1, p1}, Landroid/widget/HorizontalScrollView;->setBackgroundResource(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    if-eqz p1, :cond_37

    .line 17039411
    .line 17039412
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    sget-object p1, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->Companion:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView$Companion;

    .line 17039416
    .line 17039417
    invoke-direct {p1, v1}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView$Companion;->resetTabPadding(Lcom/google/android/material/tabs/TabLayout;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-object v1
.end method


