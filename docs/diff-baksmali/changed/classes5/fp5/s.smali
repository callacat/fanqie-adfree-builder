## classes5/fp5/s.smali
# added=0 removed=0 changed=22

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lxp5/q0;IZZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lxp5/q0;IZZ)V
    .registers 7

    .prologue
    .line 100990976
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    invoke-direct {p0, p1, p4}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;I)V

    .line 100990982
    iput-object p2, p0, Lfp5/s;->a:Ljava/util/List;

    .line 100990984
    iput-object p3, p0, Lfp5/s;->b:Lkotlin/jvm/functions/Function1;

    .line 100990986
    iput-boolean p5, p0, Lfp5/s;->c:Z

    .line 100990988
    iput-boolean p6, p0, Lfp5/s;->d:Z

    .line 100990990
    const-string p1, "mask_layer"

    .line 100990992
    iput-object p1, p0, Lfp5/s;->e:Ljava/lang/String;

    .line 100990994
    new-instance p1, Lfp5/q;

    .line 100990996
    invoke-direct {p1, p0}, Lfp5/q;-><init>(Lfp5/s;)V

    .line 100990999
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100991002
    move-result-object p1

    .line 100991003
    iput-object p1, p0, Lfp5/s;->i:Lkotlin/Lazy;

    .line 100991005
    const/16 p1, 0xc8

    .line 100991007
    iput p1, p0, Lfp5/s;->j:I

    .line 100991009
    const/16 p1, 0x64

    .line 100991011
    iput p1, p0, Lfp5/s;->k:I

    .line 100991013
    sget-object p1, Lj3/e;->c:Lj3/e$a;

    .line 100991015
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991018
    invoke-static {p0}, Lj3/e$a;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Lj3/e;

    .line 100991021
    move-result-object p1

    .line 100991022
    iput-object p1, p0, Lfp5/s;->o:Lj3/e;

    .line 100991024
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher;

    .line 100991026
    new-instance p2, Lfp5/r;

    .line 100991028
    invoke-direct {p2, p0}, Lfp5/r;-><init>(Lfp5/s;)V

    .line 100991031
    invoke-direct {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    .line 100991034
    iput-object p1, p0, Lfp5/s;->p:Landroidx/activity/OnBackPressedDispatcher;

    .line 100991036
    new-instance p1, Lfp5/y;

    .line 100991038
    const/4 p2, 0x0

    .line 100991039
    invoke-direct {p1, p2, p2, p2}, Lfp5/y;-><init>(ZZI)V

    .line 100991042
    iput-object p1, p0, Lfp5/s;->u:Lfp5/y;

    .line 100991044
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lxp5/q0;IZZ)V
    .registers 7

    .prologue
    .line 100990976
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    invoke-direct {p0, p1, p4}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;I)V

    .line 100990980
    .line 100990981
    .line 100990982
    iput-object p2, p0, Lfp5/s;->a:Ljava/util/List;

    .line 100990983
    .line 100990984
    iput-object p3, p0, Lfp5/s;->b:Lkotlin/jvm/functions/Function1;

    .line 100990985
    .line 100990986
    iput-boolean p5, p0, Lfp5/s;->c:Z

    .line 100990987
    .line 100990988
    iput-boolean p6, p0, Lfp5/s;->d:Z

    .line 100990989
    .line 100990990
    const-string p1, "mask_layer"

    .line 100990991
    .line 100990992
    iput-object p1, p0, Lfp5/s;->e:Ljava/lang/String;

    .line 100990993
    .line 100990994
    new-instance p1, Lfp5/q;

    .line 100990995
    .line 100990996
    invoke-direct {p1, p0}, Lfp5/q;-><init>(Lfp5/s;)V

    .line 100990997
    .line 100990998
    .line 100990999
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100991000
    .line 100991001
    .line 100991002
    move-result-object p1

    .line 100991003
    iput-object p1, p0, Lfp5/s;->i:Lkotlin/Lazy;

    .line 100991004
    .line 100991005
    const/16 p1, 0xc8

    .line 100991006
    .line 100991007
    iput p1, p0, Lfp5/s;->j:I

    .line 100991008
    .line 100991009
    const/16 p1, 0x64

    .line 100991010
    .line 100991011
    iput p1, p0, Lfp5/s;->k:I

    .line 100991012
    .line 100991013
    sget-object p1, Lj3/e;->c:Lj3/e$a;

    .line 100991014
    .line 100991015
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991016
    .line 100991017
    .line 100991018
    invoke-static {p0}, Lj3/e$a;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Lj3/e;

    .line 100991019
    .line 100991020
    .line 100991021
    move-result-object p1

    .line 100991022
    iput-object p1, p0, Lfp5/s;->o:Lj3/e;

    .line 100991023
    .line 100991024
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher;

    .line 100991025
    .line 100991026
    new-instance p2, Lfp5/r;

    .line 100991027
    .line 100991028
    invoke-direct {p2, p0}, Lfp5/r;-><init>(Lfp5/s;)V

    .line 100991029
    .line 100991030
    .line 100991031
    invoke-direct {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    .line 100991032
    .line 100991033
    .line 100991034
    iput-object p1, p0, Lfp5/s;->p:Landroidx/activity/OnBackPressedDispatcher;

    .line 100991035
    .line 100991036
    new-instance p1, Lfp5/y;

    .line 100991037
    .line 100991038
    const/4 p2, 0x0

    .line 100991039
    invoke-direct {p1, p2, p2, p2}, Lfp5/y;-><init>(ZZI)V

    .line 100991040
    .line 100991041
    .line 100991042
    iput-object p1, p0, Lfp5/s;->u:Lfp5/y;

    .line 100991043
    .line 100991044
    return-void
.end method


.method public static K(Lfp5/s;)V
[MOD-CHANGED]
.method public static K(Lfp5/s;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static K(Lfp5/s;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final R()V
[MOD-CHANGED]
.method public final R()V
    .registers 9

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 327687
    move-result v0

    .line 327688
    iput v0, p0, Lfp5/s;->r:I

    .line 327690
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isGestureNavigation(Landroid/content/Context;)Z

    .line 327697
    move-result v0

    .line 327698
    iput-boolean v0, p0, Lfp5/s;->s:Z

    .line 327700
    sget-object v0, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 327702
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327705
    move-result-object v1

    .line 327706
    const-string v2, ""

    .line 327708
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    invoke-static {v1}, Lcom/dragon/read/base/util/j;->f(Landroid/content/Context;)Z

    .line 327717
    move-result v0

    .line 327718
    iput-boolean v0, p0, Lfp5/s;->t:Z

    .line 327720
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327722
    iget v2, p0, Lfp5/s;->r:I

    .line 327724
    iget-boolean v3, p0, Lfp5/s;->s:Z

    .line 327726
    sget v4, Lfp5/v;->a:I

    .line 327728
    const/4 v4, 0x1

    .line 327729
    const/4 v5, 0x0

    .line 327730
    const/16 v6, 0x1d

    .line 327732
    if-ge v1, v6, :cond_3b

    .line 327734
    if-nez v0, :cond_39

    .line 327736
    goto :goto_3b

    .line 327737
    :cond_39
    const/4 v7, 0x0

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    :goto_3b
    const/4 v7, 0x1

    .line 327740
    :goto_3c
    if-nez v0, :cond_44

    .line 327742
    if-lt v1, v6, :cond_43

    .line 327744
    if-eqz v3, :cond_43

    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    const/4 v4, 0x0

    .line 327748
    :cond_44
    :goto_44
    if-eqz v3, :cond_48

    .line 327750
    if-eqz v0, :cond_4c

    .line 327752
    :cond_48
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327755
    move-result v5

    .line 327756
    :cond_4c
    new-instance v0, Lfp5/y;

    .line 327758
    invoke-direct {v0, v7, v4, v5}, Lfp5/y;-><init>(ZZI)V

    .line 327761
    iput-object v0, p0, Lfp5/s;->u:Lfp5/y;

    .line 327763
    const/16 v0, 0x200

    .line 327765
    if-eqz v7, :cond_61

    .line 327767
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327770
    move-result-object v1

    .line 327771
    if-eqz v1, :cond_6a

    .line 327773
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 327776
    goto :goto_6a

    .line 327777
    :cond_61
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327780
    move-result-object v1

    .line 327781
    if-eqz v1, :cond_6a

    .line 327783
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 327786
    :cond_6a
    :goto_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final R()V
    .registers 9

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    iput v0, p0, Lfp5/s;->r:I

    .line 327689
    .line 327690
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isGestureNavigation(Landroid/content/Context;)Z

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    iput-boolean v0, p0, Lfp5/s;->s:Z

    .line 327699
    .line 327700
    sget-object v0, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 327701
    .line 327702
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    const-string v2, ""

    .line 327707
    .line 327708
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    .line 327713
    .line 327714
    invoke-static {v1}, Lcom/dragon/read/base/util/j;->f(Landroid/content/Context;)Z

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    iput-boolean v0, p0, Lfp5/s;->t:Z

    .line 327719
    .line 327720
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327721
    .line 327722
    iget v2, p0, Lfp5/s;->r:I

    .line 327723
    .line 327724
    iget-boolean v3, p0, Lfp5/s;->s:Z

    .line 327725
    .line 327726
    sget v4, Lfp5/v;->a:I

    .line 327727
    .line 327728
    const/4 v4, 0x1

    .line 327729
    const/4 v5, 0x0

    .line 327730
    const/16 v6, 0x1d

    .line 327731
    .line 327732
    if-ge v1, v6, :cond_3b

    .line 327733
    .line 327734
    if-nez v0, :cond_39

    .line 327735
    .line 327736
    goto :goto_3b

    .line 327737
    :cond_39
    const/4 v7, 0x0

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    :goto_3b
    const/4 v7, 0x1

    .line 327740
    :goto_3c
    if-nez v0, :cond_44

    .line 327741
    .line 327742
    if-lt v1, v6, :cond_43

    .line 327743
    .line 327744
    if-eqz v3, :cond_43

    .line 327745
    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    const/4 v4, 0x0

    .line 327748
    :cond_44
    :goto_44
    if-eqz v3, :cond_48

    .line 327749
    .line 327750
    if-eqz v0, :cond_4c

    .line 327751
    .line 327752
    :cond_48
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327753
    .line 327754
    .line 327755
    move-result v5

    .line 327756
    :cond_4c
    new-instance v0, Lfp5/y;

    .line 327757
    .line 327758
    invoke-direct {v0, v7, v4, v5}, Lfp5/y;-><init>(ZZI)V

    .line 327759
    .line 327760
    .line 327761
    iput-object v0, p0, Lfp5/s;->u:Lfp5/y;

    .line 327762
    .line 327763
    const/16 v0, 0x200

    .line 327764
    .line 327765
    if-eqz v7, :cond_61

    .line 327766
    .line 327767
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v1

    .line 327771
    if-eqz v1, :cond_6a

    .line 327772
    .line 327773
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 327774
    .line 327775
    .line 327776
    goto :goto_6a

    .line 327777
    :cond_61
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v1

    .line 327781
    if-eqz v1, :cond_6a

    .line 327782
    .line 327783
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 327784
    .line 327785
    .line 327786
    :cond_6a
    :goto_6a
    return-void
.end method


.method public final S(I)V
[MOD-CHANGED]
.method public final S(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039368
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17039375
    move-result v0

    .line 17039376
    if-lez v0, :cond_16

    .line 17039378
    int-to-float p1, p1

    .line 17039379
    int-to-float v0, v0

    .line 17039380
    div-float/2addr p1, v0

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 p1, 0x0

    .line 17039383
    :goto_17
    const v0, 0x3e851eb8    # 0.26f

    .line 17039386
    cmpg-float v0, p1, v0

    .line 17039388
    if-gtz v0, :cond_21

    .line 17039390
    const/16 p1, 0xc8

    .line 17039392
    goto :goto_2d

    .line 17039393
    :cond_21
    const v0, 0x3f333333    # 0.7f

    .line 17039396
    cmpg-float p1, p1, v0

    .line 17039398
    if-gtz p1, :cond_2b

    .line 17039400
    const/16 p1, 0xfa

    .line 17039402
    goto :goto_2d

    .line 17039403
    :cond_2b
    const/16 p1, 0x12c

    .line 17039405
    :goto_2d
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setUpDuration(I)V

    .line 17039408
    div-int/lit8 p1, p1, 0x2

    .line 17039410
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setDownDuration(I)V

    .line 17039413
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->animateUp()V

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public final S(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-lez v0, :cond_16

    .line 17039377
    .line 17039378
    int-to-float p1, p1

    .line 17039379
    int-to-float v0, v0

    .line 17039380
    div-float/2addr p1, v0

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 p1, 0x0

    .line 17039383
    :goto_17
    const v0, 0x3e851eb8    # 0.26f

    .line 17039384
    .line 17039385
    .line 17039386
    cmpg-float v0, p1, v0

    .line 17039387
    .line 17039388
    if-gtz v0, :cond_21

    .line 17039389
    .line 17039390
    const/16 p1, 0xc8

    .line 17039391
    .line 17039392
    goto :goto_2d

    .line 17039393
    :cond_21
    const v0, 0x3f333333    # 0.7f

    .line 17039394
    .line 17039395
    .line 17039396
    cmpg-float p1, p1, v0

    .line 17039397
    .line 17039398
    if-gtz p1, :cond_2b

    .line 17039399
    .line 17039400
    const/16 p1, 0xfa

    .line 17039401
    .line 17039402
    goto :goto_2d

    .line 17039403
    :cond_2b
    const/16 p1, 0x12c

    .line 17039404
    .line 17039405
    :goto_2d
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setUpDuration(I)V

    .line 17039406
    .line 17039407
    .line 17039408
    div-int/lit8 p1, p1, 0x2

    .line 17039409
    .line 17039410
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setDownDuration(I)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->animateUp()V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


.method public final animateDown()V
[MOD-CHANGED]
.method public final animateDown()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lfp5/s;->v:Z

    .line 196610
    if-eqz v0, :cond_e

    .line 196612
    const/4 v0, 0x0

    .line 196613
    iput-boolean v0, p0, Lfp5/s;->v:Z

    .line 196615
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismissNoAnim()V

    .line 196618
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->stayPage()V

    .line 196621
    return-void

    .line 196622
    :cond_e
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->animateDown()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final animateDown()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lfp5/s;->v:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_e

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    iput-boolean v0, p0, Lfp5/s;->v:Z

    .line 196614
    .line 196615
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismissNoAnim()V

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->stayPage()V

    .line 196619
    .line 196620
    .line 196621
    return-void

    .line 196622
    :cond_e
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->animateDown()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final animateUp()V
[MOD-CHANGED]
.method public final animateUp()V
    .registers 3

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 327687
    move-result v0

    .line 327688
    if-lez v0, :cond_16

    .line 327690
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 327697
    move-result v0

    .line 327698
    invoke-virtual {p0, v0}, Lfp5/s;->S(I)V

    .line 327701
    return-void

    .line 327702
    :cond_16
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 327705
    move-result-object v0

    .line 327706
    const/4 v1, 0x4

    .line 327707
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327710
    const/4 v0, 0x1

    .line 327711
    iput-boolean v0, p0, Lfp5/s;->v:Z

    .line 327713
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 327720
    move-result v1

    .line 327721
    if-eqz v1, :cond_40

    .line 327723
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 327726
    move-result v1

    .line 327727
    if-nez v1, :cond_40

    .line 327729
    iget-boolean v1, p0, Lfp5/s;->v:Z

    .line 327731
    if-eqz v1, :cond_48

    .line 327733
    const/4 v1, 0x0

    .line 327734
    iput-boolean v1, p0, Lfp5/s;->v:Z

    .line 327736
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327739
    move-result v0

    .line 327740
    invoke-virtual {p0, v0}, Lfp5/s;->S(I)V

    .line 327743
    goto :goto_48

    .line 327744
    :cond_40
    new-instance v1, Lfp5/s$a;

    .line 327746
    invoke-direct {v1, p0}, Lfp5/s$a;-><init>(Lfp5/s;)V

    .line 327749
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 327752
    :cond_48
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final animateUp()V
    .registers 3

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-lez v0, :cond_16

    .line 327689
    .line 327690
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    invoke-virtual {p0, v0}, Lfp5/s;->S(I)V

    .line 327699
    .line 327700
    .line 327701
    return-void

    .line 327702
    :cond_16
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    const/4 v1, 0x4

    .line 327707
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327708
    .line 327709
    .line 327710
    const/4 v0, 0x1

    .line 327711
    iput-boolean v0, p0, Lfp5/s;->v:Z

    .line 327712
    .line 327713
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    if-eqz v1, :cond_40

    .line 327722
    .line 327723
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 327724
    .line 327725
    .line 327726
    move-result v1

    .line 327727
    if-nez v1, :cond_40

    .line 327728
    .line 327729
    iget-boolean v1, p0, Lfp5/s;->v:Z

    .line 327730
    .line 327731
    if-eqz v1, :cond_48

    .line 327732
    .line 327733
    const/4 v1, 0x0

    .line 327734
    iput-boolean v1, p0, Lfp5/s;->v:Z

    .line 327735
    .line 327736
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327737
    .line 327738
    .line 327739
    move-result v0

    .line 327740
    invoke-virtual {p0, v0}, Lfp5/s;->S(I)V

    .line 327741
    .line 327742
    .line 327743
    goto :goto_48

    .line 327744
    :cond_40
    new-instance v1, Lfp5/s$a;

    .line 327745
    .line 327746
    invoke-direct {v1, p0}, Lfp5/s$a;-><init>(Lfp5/s;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    :goto_48
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 131075
    iget-object v0, p0, Lfp5/s;->f:Lkotlin/jvm/functions/Function1;

    .line 131077
    if-eqz v0, :cond_c

    .line 131079
    iget-object v1, p0, Lfp5/s;->e:Ljava/lang/String;

    .line 131081
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lfp5/s;->f:Lkotlin/jvm/functions/Function1;

    .line 131076
    .line 131077
    if-eqz v0, :cond_c

    .line 131078
    .line 131079
    iget-object v1, p0, Lfp5/s;->e:Ljava/lang/String;

    .line 131080
    .line 131081
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final dismiss(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final dismiss(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lfp5/s;->e:Ljava/lang/String;

    .line 16973830
    invoke-virtual {p0}, Lfp5/s;->dismiss()V

    .line 16973833
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lfp5/s;->e:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lfp5/s;->dismiss()V

    .line 16973831
    .line 16973832
    .line 16973833
    return-void
.end method


.method public final getAnimUpOrDownView()Landroid/view/View;
[MOD-CHANGED]
.method public final getAnimUpOrDownView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnimUpOrDownView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
[MOD-CHANGED]
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfp5/s;->n:Landroidx/lifecycle/LifecycleRegistry;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 131078
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 131081
    iput-object v0, p0, Lfp5/s;->n:Landroidx/lifecycle/LifecycleRegistry;

    .line 131083
    :cond_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfp5/s;->n:Landroidx/lifecycle/LifecycleRegistry;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 131077
    .line 131078
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lfp5/s;->n:Landroidx/lifecycle/LifecycleRegistry;

    .line 131082
    .line 131083
    :cond_b
    return-object v0
.end method


.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
[MOD-CHANGED]
.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfp5/s;->p:Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfp5/s;->p:Landroidx/activity/OnBackPressedDispatcher;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
[MOD-CHANGED]
.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lfp5/s;->o:Lj3/e;

    .line 65538
    iget-object v0, v0, Lj3/e;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lfp5/s;->o:Lj3/e;

    .line 65537
    .line 65538
    iget-object v0, v0, Lj3/e;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final initDialog()V
[MOD-CHANGED]
.method public final initDialog()V
    .registers 9

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262151
    move-result-object v0

    .line 262152
    const v1, 0x7f0c025a

    .line 262155
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262158
    move-result v0

    .line 262159
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 262162
    move-result-object v1

    .line 262163
    const/4 v2, 0x0

    .line 262164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262167
    move-result-object v3

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/16 v6, 0xd

    .line 262172
    const/4 v7, 0x0

    .line 262173
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 262176
    const/4 v0, -0x1

    .line 262177
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->adaptWindowHeightIfNeed(I)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final initDialog()V
    .registers 9

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const v1, 0x7f0c025a

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    const/4 v2, 0x0

    .line 262164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v3

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/16 v6, 0xd

    .line 262171
    .line 262172
    const/4 v7, 0x0

    .line 262173
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    const/4 v0, -0x1

    .line 262177
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->adaptWindowHeightIfNeed(I)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    const v0, 0x3ed70a3d    # 0.42f

    .line 17235974
    const/4 v1, 0x0

    .line 17235975
    const v2, 0x3f147ae1    # 0.58f

    .line 17235978
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17235980
    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 17235983
    move-result-object v0

    .line 17235984
    const-string v2, ""

    .line 17235986
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235989
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setUpInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17235992
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setDownInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17235995
    iget-object v0, p0, Lfp5/s;->o:Lj3/e;

    .line 17235997
    invoke-virtual {v0, p1}, Lj3/e;->a(Landroid/os/Bundle;)V

    .line 17236000
    iget-object p1, p0, Lfp5/s;->n:Landroidx/lifecycle/LifecycleRegistry;

    .line 17236002
    if-nez p1, :cond_2b

    .line 17236004
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 17236006
    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17236009
    iput-object p1, p0, Lfp5/s;->n:Landroidx/lifecycle/LifecycleRegistry;

    .line 17236011
    :cond_2b
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 17236013
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17236016
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236019
    move-result-object p1

    .line 17236020
    if-eqz p1, :cond_3f

    .line 17236022
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236025
    move-result-object p1

    .line 17236026
    if-eqz p1, :cond_3f

    .line 17236028
    invoke-static {p1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17236031
    :cond_3f
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236034
    move-result-object p1

    .line 17236035
    if-eqz p1, :cond_4e

    .line 17236037
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236040
    move-result-object p1

    .line 17236041
    if-eqz p1, :cond_4e

    .line 17236043
    invoke-static {p1, p0}, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;->b(Landroid/view/View;Landroidx/activity/OnBackPressedDispatcherOwner;)V

    .line 17236046
    :cond_4e
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236049
    move-result-object p1

    .line 17236050
    if-eqz p1, :cond_5d

    .line 17236052
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236055
    move-result-object p1

    .line 17236056
    if-eqz p1, :cond_5d

    .line 17236058
    invoke-static {p1, p0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17236061
    :cond_5d
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236064
    move-result-object p1

    .line 17236065
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236068
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17236071
    move-result-object v0

    .line 17236072
    invoke-virtual {p0, p1, v0}, Lfp5/s;->N(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 17236075
    move-result-object p1

    .line 17236076
    iput-object p1, p0, Lfp5/s;->g:Landroid/view/View;

    .line 17236078
    invoke-virtual {p0, p1}, Lfp5/s;->L(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 17236081
    move-result-object p1

    .line 17236082
    iput-object p1, p0, Lfp5/s;->h:Landroid/view/ViewGroup;

    .line 17236084
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 17236087
    move-result-object p1

    .line 17236088
    check-cast p1, Leb3/b;

    .line 17236090
    invoke-virtual {p1, p0}, Leb3/b;->f(Landroid/app/Dialog;)V

    .line 17236093
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236096
    move-result-object p1

    .line 17236097
    const/4 v0, -0x2

    .line 17236098
    const/4 v3, -0x1

    .line 17236099
    const/4 v4, 0x0

    .line 17236100
    if-eqz p1, :cond_98

    .line 17236102
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236105
    move-result-object v5

    .line 17236106
    const/16 v6, 0x50

    .line 17236108
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17236110
    iput v3, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17236112
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17236114
    invoke-virtual {p1, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236117
    invoke-virtual {p1, v4}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17236120
    :cond_98
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 17236122
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236125
    move-result-object v5

    .line 17236126
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236129
    const/4 v2, 0x0

    .line 17236130
    const/4 v6, 0x6

    .line 17236131
    invoke-direct {p1, v5, v2, v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17236134
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 17236136
    invoke-direct {v2, v3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236139
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236142
    iget-object v0, p0, Lfp5/s;->h:Landroid/view/ViewGroup;

    .line 17236144
    if-eqz v0, :cond_b5

    .line 17236146
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17236149
    :cond_b5
    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 17236151
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17236154
    iget-object v0, p0, Lfp5/s;->a:Ljava/util/List;

    .line 17236156
    iget-object v2, p0, Lfp5/s;->b:Lkotlin/jvm/functions/Function1;

    .line 17236158
    iget-boolean v3, p0, Lfp5/s;->c:Z

    .line 17236160
    invoke-virtual {p0, v0, v2, v3}, Lfp5/s;->O(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function2;

    .line 17236163
    move-result-object v0

    .line 17236164
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17236167
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236170
    move-result-object p1

    .line 17236171
    const/4 v0, 0x1

    .line 17236172
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSideSlipPullDown(Z)V

    .line 17236175
    iget-boolean p1, p0, Lfp5/s;->d:Z

    .line 17236177
    if-eqz p1, :cond_e3

    .line 17236179
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236182
    move-result-object p1

    .line 17236183
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236186
    move-result-object p1

    .line 17236187
    new-instance v2, Lfp5/t;

    .line 17236189
    invoke-direct {v2, p0}, Lfp5/t;-><init>(Lfp5/s;)V

    .line 17236192
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17236195
    :cond_e3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236198
    move-result-object p1

    .line 17236199
    const/4 v2, 0x2

    .line 17236200
    if-eqz p1, :cond_f8

    .line 17236202
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 17236204
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17236207
    invoke-virtual {p1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236210
    invoke-virtual {p1, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 17236213
    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 17236216
    :cond_f8
    invoke-virtual {p0}, Lfp5/s;->R()V

    .line 17236219
    iget-object p1, p0, Lfp5/s;->u:Lfp5/y;

    .line 17236221
    iget-boolean p1, p1, Lfp5/y;->b:Z

    .line 17236223
    if-eqz p1, :cond_10f

    .line 17236225
    sget-object p1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17236227
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236230
    move-result-object v1

    .line 17236231
    iget-boolean v3, p0, Lfp5/s;->c:Z

    .line 17236233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236236
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/j;->l(Landroid/view/Window;Z)V

    .line 17236239
    :cond_10f
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236242
    move-result-object p1

    .line 17236243
    if-eqz p1, :cond_17a

    .line 17236245
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236248
    move-result-object p1

    .line 17236249
    if-nez p1, :cond_11c

    .line 17236251
    goto :goto_17a

    .line 17236252
    :cond_11c
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17236255
    move-result v1

    .line 17236256
    or-int/lit16 v1, v1, 0x100

    .line 17236258
    or-int/lit16 v1, v1, 0x200

    .line 17236260
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17236263
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17236266
    move-result-object v1

    .line 17236267
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 17236270
    move-result v1

    .line 17236271
    iput v1, p0, Lfp5/s;->q:I

    .line 17236273
    iget-object v1, p0, Lfp5/s;->u:Lfp5/y;

    .line 17236275
    iget v1, v1, Lfp5/y;->c:I

    .line 17236277
    if-lez v1, :cond_16f

    .line 17236279
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17236282
    move-result-object v3

    .line 17236283
    iget v5, p0, Lfp5/s;->q:I

    .line 17236285
    add-int/2addr v5, v1

    .line 17236286
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 17236289
    move-result v6

    .line 17236290
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 17236293
    move-result v7

    .line 17236294
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 17236297
    move-result v8

    .line 17236298
    invoke-virtual {v3, v6, v7, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 17236301
    const/4 v3, 0x3

    .line 17236302
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236307
    move-result-object v1

    .line 17236308
    aput-object v1, v3, v4

    .line 17236310
    iget v1, p0, Lfp5/s;->r:I

    .line 17236312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236315
    move-result-object v1

    .line 17236316
    aput-object v1, v3, v0

    .line 17236318
    iget v0, p0, Lfp5/s;->q:I

    .line 17236320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236323
    move-result-object v0

    .line 17236324
    aput-object v0, v3, v2

    .line 17236326
    const-string v0, "initial static fallback bottom=%d resource=%d base=%d"

    .line 17236328
    const-string v1, "growth"

    .line 17236330
    const-string v2, "ShareNavBarPad"

    .line 17236332
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236335
    :cond_16f
    new-instance v0, Lfp5/p;

    .line 17236337
    invoke-direct {v0, p0}, Lfp5/p;-><init>(Lfp5/s;)V

    .line 17236340
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 17236343
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 17236346
    :cond_17a
    :goto_17a
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    const v0, 0x3ed70a3d    # 0.42f

    .line 17235972
    .line 17235973
    .line 17235974
    const/4 v1, 0x0

    .line 17235975
    const v2, 0x3f147ae1    # 0.58f

    .line 17235976
    .line 17235977
    .line 17235978
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17235979
    .line 17235980
    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v0

    .line 17235984
    const-string v2, ""

    .line 17235985
    .line 17235986
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setUpInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setDownInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17235993
    .line 17235994
    .line 17235995
    iget-object v0, p0, Lfp5/s;->o:Lj3/e;

    .line 17235996
    .line 17235997
    invoke-virtual {v0, p1}, Lj3/e;->a(Landroid/os/Bundle;)V

    .line 17235998
    .line 17235999
    .line 17236000
    iget-object p1, p0, Lfp5/s;->n:Landroidx/lifecycle/LifecycleRegistry;

    .line 17236001
    .line 17236002
    if-nez p1, :cond_2b

    .line 17236003
    .line 17236004
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 17236005
    .line 17236006
    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17236007
    .line 17236008
    .line 17236009
    iput-object p1, p0, Lfp5/s;->n:Landroidx/lifecycle/LifecycleRegistry;

    .line 17236010
    .line 17236011
    :cond_2b
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 17236012
    .line 17236013
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object p1

    .line 17236020
    if-eqz p1, :cond_3f

    .line 17236021
    .line 17236022
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object p1

    .line 17236026
    if-eqz p1, :cond_3f

    .line 17236027
    .line 17236028
    invoke-static {p1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17236029
    .line 17236030
    .line 17236031
    :cond_3f
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object p1

    .line 17236035
    if-eqz p1, :cond_4e

    .line 17236036
    .line 17236037
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object p1

    .line 17236041
    if-eqz p1, :cond_4e

    .line 17236042
    .line 17236043
    invoke-static {p1, p0}, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;->b(Landroid/view/View;Landroidx/activity/OnBackPressedDispatcherOwner;)V

    .line 17236044
    .line 17236045
    .line 17236046
    :cond_4e
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object p1

    .line 17236050
    if-eqz p1, :cond_5d

    .line 17236051
    .line 17236052
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object p1

    .line 17236056
    if-eqz p1, :cond_5d

    .line 17236057
    .line 17236058
    invoke-static {p1, p0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17236059
    .line 17236060
    .line 17236061
    :cond_5d
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object p1

    .line 17236065
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v0

    .line 17236072
    invoke-virtual {p0, p1, v0}, Lfp5/s;->N(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object p1

    .line 17236076
    iput-object p1, p0, Lfp5/s;->g:Landroid/view/View;

    .line 17236077
    .line 17236078
    invoke-virtual {p0, p1}, Lfp5/s;->L(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object p1

    .line 17236082
    iput-object p1, p0, Lfp5/s;->h:Landroid/view/ViewGroup;

    .line 17236083
    .line 17236084
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object p1

    .line 17236088
    check-cast p1, Leb3/b;

    .line 17236089
    .line 17236090
    invoke-virtual {p1, p0}, Leb3/b;->f(Landroid/app/Dialog;)V

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object p1

    .line 17236097
    const/4 v0, -0x2

    .line 17236098
    const/4 v3, -0x1

    .line 17236099
    const/4 v4, 0x0

    .line 17236100
    if-eqz p1, :cond_98

    .line 17236101
    .line 17236102
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v5

    .line 17236106
    const/16 v6, 0x50

    .line 17236107
    .line 17236108
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17236109
    .line 17236110
    iput v3, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17236111
    .line 17236112
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17236113
    .line 17236114
    invoke-virtual {p1, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual {p1, v4}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17236118
    .line 17236119
    .line 17236120
    :cond_98
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 17236121
    .line 17236122
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v5

    .line 17236126
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236127
    .line 17236128
    .line 17236129
    const/4 v2, 0x0

    .line 17236130
    const/4 v6, 0x6

    .line 17236131
    invoke-direct {p1, v5, v2, v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17236132
    .line 17236133
    .line 17236134
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 17236135
    .line 17236136
    invoke-direct {v2, v3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236140
    .line 17236141
    .line 17236142
    iget-object v0, p0, Lfp5/s;->h:Landroid/view/ViewGroup;

    .line 17236143
    .line 17236144
    if-eqz v0, :cond_b5

    .line 17236145
    .line 17236146
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17236147
    .line 17236148
    .line 17236149
    :cond_b5
    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 17236150
    .line 17236151
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17236152
    .line 17236153
    .line 17236154
    iget-object v0, p0, Lfp5/s;->a:Ljava/util/List;

    .line 17236155
    .line 17236156
    iget-object v2, p0, Lfp5/s;->b:Lkotlin/jvm/functions/Function1;

    .line 17236157
    .line 17236158
    iget-boolean v3, p0, Lfp5/s;->c:Z

    .line 17236159
    .line 17236160
    invoke-virtual {p0, v0, v2, v3}, Lfp5/s;->O(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function2;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v0

    .line 17236164
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object p1

    .line 17236171
    const/4 v0, 0x1

    .line 17236172
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSideSlipPullDown(Z)V

    .line 17236173
    .line 17236174
    .line 17236175
    iget-boolean p1, p0, Lfp5/s;->d:Z

    .line 17236176
    .line 17236177
    if-eqz p1, :cond_e3

    .line 17236178
    .line 17236179
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object p1

    .line 17236183
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object p1

    .line 17236187
    new-instance v2, Lfp5/t;

    .line 17236188
    .line 17236189
    invoke-direct {v2, p0}, Lfp5/t;-><init>(Lfp5/s;)V

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17236193
    .line 17236194
    .line 17236195
    :cond_e3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object p1

    .line 17236199
    const/4 v2, 0x2

    .line 17236200
    if-eqz p1, :cond_f8

    .line 17236201
    .line 17236202
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 17236203
    .line 17236204
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {p1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {p1, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 17236214
    .line 17236215
    .line 17236216
    :cond_f8
    invoke-virtual {p0}, Lfp5/s;->R()V

    .line 17236217
    .line 17236218
    .line 17236219
    iget-object p1, p0, Lfp5/s;->u:Lfp5/y;

    .line 17236220
    .line 17236221
    iget-boolean p1, p1, Lfp5/y;->b:Z

    .line 17236222
    .line 17236223
    if-eqz p1, :cond_10f

    .line 17236224
    .line 17236225
    sget-object p1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17236226
    .line 17236227
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v1

    .line 17236231
    iget-boolean v3, p0, Lfp5/s;->c:Z

    .line 17236232
    .line 17236233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/j;->l(Landroid/view/Window;Z)V

    .line 17236237
    .line 17236238
    .line 17236239
    :cond_10f
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object p1

    .line 17236243
    if-eqz p1, :cond_17a

    .line 17236244
    .line 17236245
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object p1

    .line 17236249
    if-nez p1, :cond_11c

    .line 17236250
    .line 17236251
    goto :goto_17a

    .line 17236252
    :cond_11c
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17236253
    .line 17236254
    .line 17236255
    move-result v1

    .line 17236256
    or-int/lit16 v1, v1, 0x100

    .line 17236257
    .line 17236258
    or-int/lit16 v1, v1, 0x200

    .line 17236259
    .line 17236260
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v1

    .line 17236267
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 17236268
    .line 17236269
    .line 17236270
    move-result v1

    .line 17236271
    iput v1, p0, Lfp5/s;->q:I

    .line 17236272
    .line 17236273
    iget-object v1, p0, Lfp5/s;->u:Lfp5/y;

    .line 17236274
    .line 17236275
    iget v1, v1, Lfp5/y;->c:I

    .line 17236276
    .line 17236277
    if-lez v1, :cond_16f

    .line 17236278
    .line 17236279
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v3

    .line 17236283
    iget v5, p0, Lfp5/s;->q:I

    .line 17236284
    .line 17236285
    add-int/2addr v5, v1

    .line 17236286
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 17236287
    .line 17236288
    .line 17236289
    move-result v6

    .line 17236290
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 17236291
    .line 17236292
    .line 17236293
    move-result v7

    .line 17236294
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 17236295
    .line 17236296
    .line 17236297
    move-result v8

    .line 17236298
    invoke-virtual {v3, v6, v7, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 17236299
    .line 17236300
    .line 17236301
    const/4 v3, 0x3

    .line 17236302
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236303
    .line 17236304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v1

    .line 17236308
    aput-object v1, v3, v4

    .line 17236309
    .line 17236310
    iget v1, p0, Lfp5/s;->r:I

    .line 17236311
    .line 17236312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v1

    .line 17236316
    aput-object v1, v3, v0

    .line 17236317
    .line 17236318
    iget v0, p0, Lfp5/s;->q:I

    .line 17236319
    .line 17236320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v0

    .line 17236324
    aput-object v0, v3, v2

    .line 17236325
    .line 17236326
    const-string v0, "initial static fallback bottom=%d resource=%d base=%d"

    .line 17236327
    .line 17236328
    const-string v1, "growth"

    .line 17236329
    .line 17236330
    const-string v2, "ShareNavBarPad"

    .line 17236331
    .line 17236332
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236333
    .line 17236334
    .line 17236335
    :cond_16f
    new-instance v0, Lfp5/p;

    .line 17236336
    .line 17236337
    invoke-direct {v0, p0}, Lfp5/p;-><init>(Lfp5/s;)V

    .line 17236338
    .line 17236339
    .line 17236340
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 17236341
    .line 17236342
    .line 17236343
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 17236344
    .line 17236345
    .line 17236346
    :cond_17a
    :goto_17a
    return-void
.end method


.method public final onDismissBySwipe()V
[MOD-CHANGED]
.method public final onDismissBySwipe()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismissBySwipe()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public onDragPositionChange(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
[MOD-CHANGED]
.method public onDragPositionChange(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 50528256
    iget-boolean p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange:Z

    .line 50528258
    if-eqz p1, :cond_1b

    .line 50528260
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 50528262
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50528264
    sub-float/2addr p2, p3

    .line 50528265
    iget-object p3, p0, Lfp5/s;->i:Lkotlin/Lazy;

    .line 50528267
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50528270
    move-result-object p3

    .line 50528271
    check-cast p3, Ljava/lang/Number;

    .line 50528273
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50528276
    move-result p3

    .line 50528277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528280
    invoke-static {p2, p3}, Lcom/dragon/read/widget/dialog/h;->i(FI)V

    .line 50528283
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public onDragPositionChange(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 50528256
    iget-boolean p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange:Z

    .line 50528257
    .line 50528258
    if-eqz p1, :cond_1b

    .line 50528259
    .line 50528260
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 50528261
    .line 50528262
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50528263
    .line 50528264
    sub-float/2addr p2, p3

    .line 50528265
    iget-object p3, p0, Lfp5/s;->i:Lkotlin/Lazy;

    .line 50528266
    .line 50528267
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p3

    .line 50528271
    check-cast p3, Ljava/lang/Number;

    .line 50528272
    .line 50528273
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50528274
    .line 50528275
    .line 50528276
    move-result p3

    .line 50528277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528278
    .line 50528279
    .line 50528280
    invoke-static {p2, p3}, Lcom/dragon/read/widget/dialog/h;->i(FI)V

    .line 50528281
    .line 50528282
    .line 50528283
    :cond_1b
    return-void
.end method


.method public final onSaveInstanceState()Landroid/os/Bundle;
[MOD-CHANGED]
.method public final onSaveInstanceState()Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    iget-object v1, p0, Lfp5/s;->o:Lj3/e;

    .line 131083
    invoke-virtual {v1, v0}, Lj3/e;->b(Landroid/os/Bundle;)V

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onSaveInstanceState()Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    iget-object v1, p0, Lfp5/s;->o:Lj3/e;

    .line 131082
    .line 131083
    invoke-virtual {v1, v0}, Lj3/e;->b(Landroid/os/Bundle;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method


.method public onShowPercent(F)V
[MOD-CHANGED]
.method public onShowPercent(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onShowPercent(F)V

    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public onShowPercent(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onShowPercent(F)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public onStart()V
[MOD-CHANGED]
.method public onStart()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->onStart()V

    .line 393219
    iget-object v0, p0, Lfp5/s;->n:Landroidx/lifecycle/LifecycleRegistry;

    .line 393221
    if-nez v0, :cond_e

    .line 393223
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 393225
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 393228
    iput-object v0, p0, Lfp5/s;->n:Landroidx/lifecycle/LifecycleRegistry;

    .line 393230
    :cond_e
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 393232
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 393235
    invoke-virtual {p0}, Lfp5/s;->R()V

    .line 393238
    iget-object v0, p0, Lfp5/s;->u:Lfp5/y;

    .line 393240
    iget-boolean v0, v0, Lfp5/y;->b:Z

    .line 393242
    if-eqz v0, :cond_2a

    .line 393244
    sget-object v0, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 393246
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393249
    move-result-object v1

    .line 393250
    iget-boolean v2, p0, Lfp5/s;->c:Z

    .line 393252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393255
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/j;->l(Landroid/view/Window;Z)V

    .line 393258
    :cond_2a
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393261
    move-result-object v0

    .line 393262
    if-eqz v0, :cond_39

    .line 393264
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393267
    move-result-object v0

    .line 393268
    if-eqz v0, :cond_39

    .line 393270
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 393273
    :cond_39
    iget-object v0, p0, Lfp5/s;->u:Lfp5/y;

    .line 393275
    iget-boolean v0, v0, Lfp5/y;->b:Z

    .line 393277
    if-nez v0, :cond_a0

    .line 393279
    iget-object v0, p0, Lfp5/s;->l:Lfp5/z;

    .line 393281
    if-nez v0, :cond_a0

    .line 393283
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393286
    move-result-object v0

    .line 393287
    sget-object v1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 393289
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393292
    move-result-object v2

    .line 393293
    const-string v3, ""

    .line 393295
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393298
    const v3, 0x7f0d0029

    .line 393301
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/depend/a;->f(ILandroid/content/Context;)I

    .line 393304
    move-result v1

    .line 393305
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393308
    move-result v0

    .line 393309
    invoke-virtual {p0}, Lfp5/s;->Q()F

    .line 393312
    move-result v1

    .line 393313
    sget-object v2, Lfp5/b0;->a:Lfp5/b0;

    .line 393315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393318
    invoke-static {v0}, Lfp5/b0;->c(I)I

    .line 393321
    move-result v2

    .line 393322
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393325
    move-result-object v3

    .line 393326
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393329
    move-result-object v4

    .line 393330
    invoke-static {v4}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 393333
    move-result-object v4

    .line 393334
    if-eqz v4, :cond_7d

    .line 393336
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393339
    move-result-object v4

    .line 393340
    goto :goto_7e

    .line 393341
    :cond_7d
    const/4 v4, 0x0

    .line 393342
    :goto_7e
    invoke-static {v3, v4, v0, v1}, Lfp5/b0;->a(Landroid/view/Window;Landroid/view/Window;IF)Lfp5/z;

    .line 393345
    move-result-object v3

    .line 393346
    iput-object v3, p0, Lfp5/s;->l:Lfp5/z;

    .line 393348
    const/4 v3, 0x0

    .line 393349
    cmpl-float v1, v1, v3

    .line 393351
    if-gtz v1, :cond_8b

    .line 393353
    if-eq v2, v0, :cond_a0

    .line 393355
    :cond_8b
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393358
    move-result-object v0

    .line 393359
    if-eqz v0, :cond_a0

    .line 393361
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393364
    move-result-object v0

    .line 393365
    if-nez v0, :cond_98

    .line 393367
    goto :goto_a0

    .line 393368
    :cond_98
    new-instance v1, Lfp5/o;

    .line 393370
    invoke-direct {v1, p0, v2, v0}, Lfp5/o;-><init>(Lfp5/s;ILandroid/view/View;)V

    .line 393373
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 393376
    :cond_a0
    :goto_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public onStart()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->onStart()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lfp5/s;->n:Landroidx/lifecycle/LifecycleRegistry;

    .line 393220
    .line 393221
    if-nez v0, :cond_e

    .line 393222
    .line 393223
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 393224
    .line 393225
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 393226
    .line 393227
    .line 393228
    iput-object v0, p0, Lfp5/s;->n:Landroidx/lifecycle/LifecycleRegistry;

    .line 393229
    .line 393230
    :cond_e
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 393231
    .line 393232
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 393233
    .line 393234
    .line 393235
    invoke-virtual {p0}, Lfp5/s;->R()V

    .line 393236
    .line 393237
    .line 393238
    iget-object v0, p0, Lfp5/s;->u:Lfp5/y;

    .line 393239
    .line 393240
    iget-boolean v0, v0, Lfp5/y;->b:Z

    .line 393241
    .line 393242
    if-eqz v0, :cond_2a

    .line 393243
    .line 393244
    sget-object v0, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 393245
    .line 393246
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1

    .line 393250
    iget-boolean v2, p0, Lfp5/s;->c:Z

    .line 393251
    .line 393252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393253
    .line 393254
    .line 393255
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/j;->l(Landroid/view/Window;Z)V

    .line 393256
    .line 393257
    .line 393258
    :cond_2a
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    if-eqz v0, :cond_39

    .line 393263
    .line 393264
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v0

    .line 393268
    if-eqz v0, :cond_39

    .line 393269
    .line 393270
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 393271
    .line 393272
    .line 393273
    :cond_39
    iget-object v0, p0, Lfp5/s;->u:Lfp5/y;

    .line 393274
    .line 393275
    iget-boolean v0, v0, Lfp5/y;->b:Z

    .line 393276
    .line 393277
    if-nez v0, :cond_a0

    .line 393278
    .line 393279
    iget-object v0, p0, Lfp5/s;->l:Lfp5/z;

    .line 393280
    .line 393281
    if-nez v0, :cond_a0

    .line 393282
    .line 393283
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v0

    .line 393287
    sget-object v1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 393288
    .line 393289
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v2

    .line 393293
    const-string v3, ""

    .line 393294
    .line 393295
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393296
    .line 393297
    .line 393298
    const v3, 0x7f0d0029

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/depend/a;->f(ILandroid/content/Context;)I

    .line 393302
    .line 393303
    .line 393304
    move-result v1

    .line 393305
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393306
    .line 393307
    .line 393308
    move-result v0

    .line 393309
    invoke-virtual {p0}, Lfp5/s;->Q()F

    .line 393310
    .line 393311
    .line 393312
    move-result v1

    .line 393313
    sget-object v2, Lfp5/b0;->a:Lfp5/b0;

    .line 393314
    .line 393315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393316
    .line 393317
    .line 393318
    invoke-static {v0}, Lfp5/b0;->c(I)I

    .line 393319
    .line 393320
    .line 393321
    move-result v2

    .line 393322
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v3

    .line 393326
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v4

    .line 393330
    invoke-static {v4}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v4

    .line 393334
    if-eqz v4, :cond_7d

    .line 393335
    .line 393336
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v4

    .line 393340
    goto :goto_7e

    .line 393341
    :cond_7d
    const/4 v4, 0x0

    .line 393342
    :goto_7e
    invoke-static {v3, v4, v0, v1}, Lfp5/b0;->a(Landroid/view/Window;Landroid/view/Window;IF)Lfp5/z;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v3

    .line 393346
    iput-object v3, p0, Lfp5/s;->l:Lfp5/z;

    .line 393347
    .line 393348
    const/4 v3, 0x0

    .line 393349
    cmpl-float v1, v1, v3

    .line 393350
    .line 393351
    if-gtz v1, :cond_8b

    .line 393352
    .line 393353
    if-eq v2, v0, :cond_a0

    .line 393354
    .line 393355
    :cond_8b
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v0

    .line 393359
    if-eqz v0, :cond_a0

    .line 393360
    .line 393361
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    if-nez v0, :cond_98

    .line 393366
    .line 393367
    goto :goto_a0

    .line 393368
    :cond_98
    new-instance v1, Lfp5/o;

    .line 393369
    .line 393370
    invoke-direct {v1, p0, v2, v0}, Lfp5/o;-><init>(Lfp5/s;ILandroid/view/View;)V

    .line 393371
    .line 393372
    .line 393373
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 393374
    .line 393375
    .line 393376
    :cond_a0
    :goto_a0
    return-void
.end method


.method public onStop()V
[MOD-CHANGED]
.method public onStop()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lfp5/s;->l:Lfp5/z;

    .line 327682
    if-eqz v0, :cond_7

    .line 327684
    invoke-virtual {v0}, Lfp5/z;->invoke()Ljava/lang/Object;

    .line 327687
    :cond_7
    const/4 v0, 0x0

    .line 327688
    iput-object v0, p0, Lfp5/s;->l:Lfp5/z;

    .line 327690
    iget-object v1, p0, Lfp5/s;->m:Landroid/widget/PopupWindow;

    .line 327692
    if-eqz v1, :cond_28

    .line 327694
    :try_start_e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327696
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 327699
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327701
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327704
    move-result-object v1
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_1a

    .line 327705
    goto :goto_25

    .line 327706
    :catchall_1a
    move-exception v1

    .line 327707
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327709
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327712
    move-result-object v1

    .line 327713
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    move-result-object v1

    .line 327717
    :goto_25
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 327720
    :cond_28
    iput-object v0, p0, Lfp5/s;->m:Landroid/widget/PopupWindow;

    .line 327722
    iget-boolean v1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange:Z

    .line 327724
    if-eqz v1, :cond_44

    .line 327726
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 327728
    sget-object v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SHARE_PANEL:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 327730
    iget-object v3, p0, Lfp5/s;->i:Lkotlin/Lazy;

    .line 327732
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327735
    move-result-object v3

    .line 327736
    check-cast v3, Ljava/lang/Number;

    .line 327738
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 327741
    move-result v3

    .line 327742
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    invoke-static {v3, v2}, Lcom/dragon/read/widget/dialog/h;->f(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 327748
    :cond_44
    iget-object v1, p0, Lfp5/s;->n:Landroidx/lifecycle/LifecycleRegistry;

    .line 327750
    if-nez v1, :cond_4f

    .line 327752
    new-instance v1, Landroidx/lifecycle/LifecycleRegistry;

    .line 327754
    invoke-direct {v1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 327757
    iput-object v1, p0, Lfp5/s;->n:Landroidx/lifecycle/LifecycleRegistry;

    .line 327759
    :cond_4f
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 327761
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 327764
    iput-object v0, p0, Lfp5/s;->n:Landroidx/lifecycle/LifecycleRegistry;

    .line 327766
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 327769
    return-void
.end method

[INNER-ORIGINAL]
.method public onStop()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lfp5/s;->l:Lfp5/z;

    .line 327681
    .line 327682
    if-eqz v0, :cond_7

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lfp5/z;->invoke()Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    :cond_7
    const/4 v0, 0x0

    .line 327688
    iput-object v0, p0, Lfp5/s;->l:Lfp5/z;

    .line 327689
    .line 327690
    iget-object v1, p0, Lfp5/s;->m:Landroid/widget/PopupWindow;

    .line 327691
    .line 327692
    if-eqz v1, :cond_28

    .line 327693
    .line 327694
    :try_start_e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327695
    .line 327696
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 327697
    .line 327698
    .line 327699
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327700
    .line 327701
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_1a

    .line 327705
    goto :goto_25

    .line 327706
    :catchall_1a
    move-exception v1

    .line 327707
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327708
    .line 327709
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    :goto_25
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 327718
    .line 327719
    .line 327720
    :cond_28
    iput-object v0, p0, Lfp5/s;->m:Landroid/widget/PopupWindow;

    .line 327721
    .line 327722
    iget-boolean v1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange:Z

    .line 327723
    .line 327724
    if-eqz v1, :cond_44

    .line 327725
    .line 327726
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 327727
    .line 327728
    sget-object v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SHARE_PANEL:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 327729
    .line 327730
    iget-object v3, p0, Lfp5/s;->i:Lkotlin/Lazy;

    .line 327731
    .line 327732
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    check-cast v3, Ljava/lang/Number;

    .line 327737
    .line 327738
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 327739
    .line 327740
    .line 327741
    move-result v3

    .line 327742
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    .line 327744
    .line 327745
    invoke-static {v3, v2}, Lcom/dragon/read/widget/dialog/h;->f(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    iget-object v1, p0, Lfp5/s;->n:Landroidx/lifecycle/LifecycleRegistry;

    .line 327749
    .line 327750
    if-nez v1, :cond_4f

    .line 327751
    .line 327752
    new-instance v1, Landroidx/lifecycle/LifecycleRegistry;

    .line 327753
    .line 327754
    invoke-direct {v1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 327755
    .line 327756
    .line 327757
    iput-object v1, p0, Lfp5/s;->n:Landroidx/lifecycle/LifecycleRegistry;

    .line 327758
    .line 327759
    :cond_4f
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 327760
    .line 327761
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 327762
    .line 327763
    .line 327764
    iput-object v0, p0, Lfp5/s;->n:Landroidx/lifecycle/LifecycleRegistry;

    .line 327765
    .line 327766
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 327767
    .line 327768
    .line 327769
    return-void
.end method


.method public final w()Z
[MOD-CHANGED]
.method public final w()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final w()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final z(Lwp5/a0;)V
[MOD-CHANGED]
.method public final z(Lwp5/a0;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lfp5/s;->f:Lkotlin/jvm/functions/Function1;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Lwp5/a0;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lfp5/s;->f:Lkotlin/jvm/functions/Function1;

    .line 16842757
    .line 16842758
    return-void
.end method


