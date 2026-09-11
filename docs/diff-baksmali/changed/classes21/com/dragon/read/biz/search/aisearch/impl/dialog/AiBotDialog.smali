## classes21/com/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog.smali
# added=0 removed=0 changed=17

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 196611
    new-instance v0, Lyc3/b;

    .line 196613
    invoke-direct {v0, p0}, Lyc3/b;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;)V

    .line 196616
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->b:Lkotlin/Lazy;

    .line 196622
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196624
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->f:Ljava/util/LinkedHashSet;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lyc3/b;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Lyc3/b;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;)V

    .line 196614
    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->b:Lkotlin/Lazy;

    .line 196621
    .line 196622
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196623
    .line 196624
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->f:Ljava/util/LinkedHashSet;

    .line 196628
    .line 196629
    return-void
.end method


.method public static hg(Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;)V
[MOD-CHANGED]
.method public static hg(Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v1, v0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 16973830
    if-eqz v1, :cond_b

    .line 16973832
    check-cast v0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    if-eqz v0, :cond_12

    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 16973842
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 16973845
    move-result-object p0

    .line 16973846
    if-eqz p0, :cond_1b

    .line 16973848
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static hg(Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v1, v0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_b

    .line 16973831
    .line 16973832
    check-cast v0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 16973833
    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    if-eqz v0, :cond_12

    .line 16973837
    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    if-eqz p0, :cond_1b

    .line 16973847
    .line 16973848
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public static jg(Landroid/view/Window;Z)V
[MOD-CHANGED]
.method public static jg(Landroid/view/Window;Z)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, ""

    .line 33816582
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33816588
    move-result v1

    .line 33816589
    or-int/lit16 v1, v1, 0x100

    .line 33816591
    or-int/lit16 v1, v1, 0x400

    .line 33816593
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33816596
    invoke-static {p0, p1}, Lcom/dragon/read/base/util/ContextUtils;->enableDarkStyleStatusBar(Landroid/view/Window;Z)V

    .line 33816599
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816601
    const/16 v1, 0x1e

    .line 33816603
    if-lt v0, v1, :cond_2e

    .line 33816605
    invoke-virtual {p0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 33816608
    move-result-object p0

    .line 33816609
    if-eqz p0, :cond_2e

    .line 33816611
    const/16 v0, 0x8

    .line 33816613
    if-eqz p1, :cond_2a

    .line 33816615
    const/16 p1, 0x8

    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    const/4 p1, 0x0

    .line 33816619
    :goto_2b
    invoke-interface {p0, p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 33816622
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public static jg(Landroid/view/Window;Z)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, ""

    .line 33816581
    .line 33816582
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    or-int/lit16 v1, v1, 0x100

    .line 33816590
    .line 33816591
    or-int/lit16 v1, v1, 0x400

    .line 33816592
    .line 33816593
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-static {p0, p1}, Lcom/dragon/read/base/util/ContextUtils;->enableDarkStyleStatusBar(Landroid/view/Window;Z)V

    .line 33816597
    .line 33816598
    .line 33816599
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816600
    .line 33816601
    const/16 v1, 0x1e

    .line 33816602
    .line 33816603
    if-lt v0, v1, :cond_2e

    .line 33816604
    .line 33816605
    invoke-virtual {p0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    if-eqz p0, :cond_2e

    .line 33816610
    .line 33816611
    const/16 v0, 0x8

    .line 33816612
    .line 33816613
    if-eqz p1, :cond_2a

    .line 33816614
    .line 33816615
    const/16 p1, 0x8

    .line 33816616
    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    const/4 p1, 0x0

    .line 33816619
    :goto_2b
    invoke-interface {p0, p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    return-void
.end method


.method public final V8(F)V
[MOD-CHANGED]
.method public final V8(F)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17104906
    move-result-object v1

    .line 17104907
    if-eqz v1, :cond_12

    .line 17104909
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17104912
    move-result v0

    .line 17104913
    goto :goto_16

    .line 17104914
    :cond_12
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17104917
    move-result v0

    .line 17104918
    :goto_16
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 17104920
    if-eqz v1, :cond_1f

    .line 17104922
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->getInitPercent()I

    .line 17104925
    move-result v1

    .line 17104926
    goto :goto_21

    .line 17104927
    :cond_1f
    const/16 v1, 0x28

    .line 17104929
    :goto_21
    mul-int v1, v1, v0

    .line 17104931
    div-int/lit8 v1, v1, 0x64

    .line 17104933
    int-to-float v1, v1

    .line 17104934
    mul-float v1, v1, p1

    .line 17104936
    float-to-int v1, v1

    .line 17104937
    sub-int/2addr v0, v1

    .line 17104938
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17104941
    move-result-object v2

    .line 17104942
    const/4 v3, 0x0

    .line 17104943
    if-eqz v2, :cond_39

    .line 17104945
    const v4, 0x7f111376

    .line 17104948
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104951
    move-result-object v2

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object v2, v3

    .line 17104954
    :goto_3a
    if-eqz v2, :cond_40

    .line 17104956
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104959
    move-result-object v3

    .line 17104960
    :cond_40
    if-eqz v3, :cond_4b

    .line 17104962
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104964
    if-eq v4, v0, :cond_4b

    .line 17104966
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104968
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104971
    :cond_4b
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->gg()Lcom/dragon/read/biz/search/aisearch/impl/fragment/m0;

    .line 17104974
    move-result-object v0

    .line 17104975
    if-eqz v0, :cond_54

    .line 17104977
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/m0;->Bf(FI)V

    .line 17104980
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final V8(F)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    if-eqz v1, :cond_12

    .line 17104908
    .line 17104909
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    goto :goto_16

    .line 17104914
    :cond_12
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    :goto_16
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 17104919
    .line 17104920
    if-eqz v1, :cond_1f

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->getInitPercent()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    goto :goto_21

    .line 17104927
    :cond_1f
    const/16 v1, 0x28

    .line 17104928
    .line 17104929
    :goto_21
    mul-int v1, v1, v0

    .line 17104930
    .line 17104931
    div-int/lit8 v1, v1, 0x64

    .line 17104932
    .line 17104933
    int-to-float v1, v1

    .line 17104934
    mul-float v1, v1, p1

    .line 17104935
    .line 17104936
    float-to-int v1, v1

    .line 17104937
    sub-int/2addr v0, v1

    .line 17104938
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    const/4 v3, 0x0

    .line 17104943
    if-eqz v2, :cond_39

    .line 17104944
    .line 17104945
    const v4, 0x7f111376

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object v2, v3

    .line 17104954
    :goto_3a
    if-eqz v2, :cond_40

    .line 17104955
    .line 17104956
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v3

    .line 17104960
    :cond_40
    if-eqz v3, :cond_4b

    .line 17104961
    .line 17104962
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104963
    .line 17104964
    if-eq v4, v0, :cond_4b

    .line 17104965
    .line 17104966
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104967
    .line 17104968
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->gg()Lcom/dragon/read/biz/search/aisearch/impl/fragment/m0;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    if-eqz v0, :cond_54

    .line 17104976
    .line 17104977
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/m0;->Bf(FI)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    return-void
.end method


.method public final be(F)V
[MOD-CHANGED]
.method public final be(F)V
    .registers 4

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->d:Z

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 16908294
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16908296
    sub-float/2addr v1, p1

    .line 16908297
    invoke-static {v0, v1}, Lcom/dragon/read/widget/dialog/h;->j(Lcom/dragon/read/widget/dialog/h;F)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final be(F)V
    .registers 4

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->d:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 16908293
    .line 16908294
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16908295
    .line 16908296
    sub-float/2addr v1, p1

    .line 16908297
    invoke-static {v0, v1}, Lcom/dragon/read/widget/dialog/h;->j(Lcom/dragon/read/widget/dialog/h;F)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public final fg(Z)V
[MOD-CHANGED]
.method public final fg(Z)V
    .registers 13

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17170434
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170437
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17170440
    move-result-object v1

    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    if-eqz v1, :cond_11

    .line 17170444
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170447
    move-result-object v1

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    move-object v1, v2

    .line 17170450
    :goto_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170453
    move-result-object v3

    .line 17170454
    if-eqz v3, :cond_23

    .line 17170456
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170459
    move-result-object v3

    .line 17170460
    if-eqz v3, :cond_23

    .line 17170462
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170465
    move-result-object v3

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    move-object v3, v2

    .line 17170468
    :goto_24
    if-eqz v1, :cond_2b

    .line 17170470
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170473
    move-result-object v4

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move-object v4, v2

    .line 17170476
    :goto_2c
    const/4 v5, 0x0

    .line 17170477
    if-eqz v3, :cond_9d

    .line 17170479
    if-eqz v4, :cond_9d

    .line 17170481
    sget-object v6, Lcom/dragon/read/base/ui/util/j;->a:Lcom/dragon/read/base/ui/util/j;

    .line 17170483
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    invoke-static {}, Lcom/dragon/read/base/ui/util/j;->b()Ljava/util/List;

    .line 17170489
    move-result-object v6

    .line 17170490
    invoke-static {}, Lcom/dragon/read/base/ui/util/j;->a()Ljava/util/List;

    .line 17170493
    move-result-object v7

    .line 17170494
    invoke-interface {v6, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17170497
    move-result v3

    .line 17170498
    invoke-interface {v6, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17170501
    move-result v4

    .line 17170502
    if-ltz v3, :cond_9d

    .line 17170504
    if-le v4, v3, :cond_9d

    .line 17170506
    const/4 v8, 0x1

    .line 17170507
    add-int/2addr v3, v8

    .line 17170508
    if-gt v3, v4, :cond_9d

    .line 17170510
    :goto_4e
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170513
    move-result-object v9

    .line 17170514
    check-cast v9, Landroid/view/WindowManager$LayoutParams;

    .line 17170516
    if-nez v9, :cond_57

    .line 17170518
    goto :goto_98

    .line 17170519
    :cond_57
    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 17170521
    if-gt v8, v9, :cond_61

    .line 17170523
    const/16 v10, 0x64

    .line 17170525
    if-ge v9, v10, :cond_61

    .line 17170527
    const/4 v9, 0x1

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v9, 0x0

    .line 17170530
    :goto_62
    if-eqz v9, :cond_98

    .line 17170532
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170535
    move-result-object v9

    .line 17170536
    check-cast v9, Landroid/view/View;

    .line 17170538
    :try_start_6a
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170540
    const-string v10, "mWindow"

    .line 17170542
    invoke-static {v9, v10}, Ls93/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170545
    move-result-object v9

    .line 17170546
    instance-of v10, v9, Landroid/view/Window;

    .line 17170548
    if-eqz v10, :cond_79

    .line 17170550
    check-cast v9, Landroid/view/Window;

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    move-object v9, v2

    .line 17170554
    :goto_7a
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    move-result-object v9
    :try_end_7e
    .catchall {:try_start_6a .. :try_end_7e} :catchall_7f

    .line 17170558
    goto :goto_8a

    .line 17170559
    :catchall_7f
    move-exception v9

    .line 17170560
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170562
    invoke-static {v9}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170565
    move-result-object v9

    .line 17170566
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170569
    move-result-object v9

    .line 17170570
    :goto_8a
    invoke-static {v9}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170573
    move-result v10

    .line 17170574
    if-eqz v10, :cond_91

    .line 17170576
    move-object v9, v2

    .line 17170577
    :cond_91
    check-cast v9, Landroid/view/Window;

    .line 17170579
    if-eqz v9, :cond_98

    .line 17170581
    invoke-virtual {v0, v9}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17170584
    :cond_98
    :goto_98
    if-eq v3, v4, :cond_9d

    .line 17170586
    add-int/lit8 v3, v3, 0x1

    .line 17170588
    goto :goto_4e

    .line 17170589
    :cond_9d
    if-eqz v1, :cond_a2

    .line 17170591
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17170594
    :cond_a2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170597
    move-result-object v0

    .line 17170598
    :goto_a6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170601
    move-result v1

    .line 17170602
    if-eqz v1, :cond_c5

    .line 17170604
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170607
    move-result-object v1

    .line 17170608
    check-cast v1, Landroid/view/Window;

    .line 17170610
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->f:Ljava/util/LinkedHashSet;

    .line 17170612
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17170615
    const/16 v2, 0x200

    .line 17170617
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 17170620
    const/16 v2, 0xff

    .line 17170622
    invoke-static {v1, v5, v2}, Lcom/dragon/read/base/util/ContextUtils;->setStatusBar(Landroid/view/Window;II)V

    .line 17170625
    invoke-static {v1, p1}, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->jg(Landroid/view/Window;Z)V

    .line 17170628
    goto :goto_a6

    .line 17170629
    :cond_c5
    return-void
.end method

[INNER-ORIGINAL]
.method public final fg(Z)V
    .registers 13

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v1

    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    if-eqz v1, :cond_11

    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    move-object v1, v2

    .line 17170450
    :goto_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v3

    .line 17170454
    if-eqz v3, :cond_23

    .line 17170455
    .line 17170456
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v3

    .line 17170460
    if-eqz v3, :cond_23

    .line 17170461
    .line 17170462
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    move-object v3, v2

    .line 17170468
    :goto_24
    if-eqz v1, :cond_2b

    .line 17170469
    .line 17170470
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v4

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move-object v4, v2

    .line 17170476
    :goto_2c
    const/4 v5, 0x0

    .line 17170477
    if-eqz v3, :cond_9d

    .line 17170478
    .line 17170479
    if-eqz v4, :cond_9d

    .line 17170480
    .line 17170481
    sget-object v6, Lcom/dragon/read/base/ui/util/j;->a:Lcom/dragon/read/base/ui/util/j;

    .line 17170482
    .line 17170483
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-static {}, Lcom/dragon/read/base/ui/util/j;->b()Ljava/util/List;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v6

    .line 17170490
    invoke-static {}, Lcom/dragon/read/base/ui/util/j;->a()Ljava/util/List;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v7

    .line 17170494
    invoke-interface {v6, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v3

    .line 17170498
    invoke-interface {v6, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v4

    .line 17170502
    if-ltz v3, :cond_9d

    .line 17170503
    .line 17170504
    if-le v4, v3, :cond_9d

    .line 17170505
    .line 17170506
    const/4 v8, 0x1

    .line 17170507
    add-int/2addr v3, v8

    .line 17170508
    if-gt v3, v4, :cond_9d

    .line 17170509
    .line 17170510
    :goto_4e
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v9

    .line 17170514
    check-cast v9, Landroid/view/WindowManager$LayoutParams;

    .line 17170515
    .line 17170516
    if-nez v9, :cond_57

    .line 17170517
    .line 17170518
    goto :goto_98

    .line 17170519
    :cond_57
    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 17170520
    .line 17170521
    if-gt v8, v9, :cond_61

    .line 17170522
    .line 17170523
    const/16 v10, 0x64

    .line 17170524
    .line 17170525
    if-ge v9, v10, :cond_61

    .line 17170526
    .line 17170527
    const/4 v9, 0x1

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v9, 0x0

    .line 17170530
    :goto_62
    if-eqz v9, :cond_98

    .line 17170531
    .line 17170532
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v9

    .line 17170536
    check-cast v9, Landroid/view/View;

    .line 17170537
    .line 17170538
    :try_start_6a
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170539
    .line 17170540
    const-string v10, "mWindow"

    .line 17170541
    .line 17170542
    invoke-static {v9, v10}, Ls93/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v9

    .line 17170546
    instance-of v10, v9, Landroid/view/Window;

    .line 17170547
    .line 17170548
    if-eqz v10, :cond_79

    .line 17170549
    .line 17170550
    check-cast v9, Landroid/view/Window;

    .line 17170551
    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    move-object v9, v2

    .line 17170554
    :goto_7a
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v9
    :try_end_7e
    .catchall {:try_start_6a .. :try_end_7e} :catchall_7f

    .line 17170558
    goto :goto_8a

    .line 17170559
    :catchall_7f
    move-exception v9

    .line 17170560
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170561
    .line 17170562
    invoke-static {v9}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v9

    .line 17170566
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v9

    .line 17170570
    :goto_8a
    invoke-static {v9}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v10

    .line 17170574
    if-eqz v10, :cond_91

    .line 17170575
    .line 17170576
    move-object v9, v2

    .line 17170577
    :cond_91
    check-cast v9, Landroid/view/Window;

    .line 17170578
    .line 17170579
    if-eqz v9, :cond_98

    .line 17170580
    .line 17170581
    invoke-virtual {v0, v9}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    :goto_98
    if-eq v3, v4, :cond_9d

    .line 17170585
    .line 17170586
    add-int/lit8 v3, v3, 0x1

    .line 17170587
    .line 17170588
    goto :goto_4e

    .line 17170589
    :cond_9d
    if-eqz v1, :cond_a2

    .line 17170590
    .line 17170591
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17170592
    .line 17170593
    .line 17170594
    :cond_a2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v0

    .line 17170598
    :goto_a6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v1

    .line 17170602
    if-eqz v1, :cond_c5

    .line 17170603
    .line 17170604
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v1

    .line 17170608
    check-cast v1, Landroid/view/Window;

    .line 17170609
    .line 17170610
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->f:Ljava/util/LinkedHashSet;

    .line 17170611
    .line 17170612
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17170613
    .line 17170614
    .line 17170615
    const/16 v2, 0x200

    .line 17170616
    .line 17170617
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 17170618
    .line 17170619
    .line 17170620
    const/16 v2, 0xff

    .line 17170621
    .line 17170622
    invoke-static {v1, v5, v2}, Lcom/dragon/read/base/util/ContextUtils;->setStatusBar(Landroid/view/Window;II)V

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-static {v1, p1}, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->jg(Landroid/view/Window;Z)V

    .line 17170626
    .line 17170627
    .line 17170628
    goto :goto_a6

    .line 17170629
    :cond_c5
    return-void
.end method


.method public final g2()V
[MOD-CHANGED]
.method public final g2()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    const/4 v0, 0x0

    .line 327688
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->e:Z

    .line 327690
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327693
    move-result v1

    .line 327694
    const/4 v2, 0x1

    .line 327695
    xor-int/2addr v1, v2

    .line 327696
    invoke-virtual {p0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->fg(Z)V

    .line 327699
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 327702
    move-result-object v1

    .line 327703
    if-eqz v1, :cond_2d

    .line 327705
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327708
    move-result-object v1

    .line 327709
    if-eqz v1, :cond_2d

    .line 327711
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327714
    move-result-object v1

    .line 327715
    if-eqz v1, :cond_2d

    .line 327717
    new-instance v3, Lyc3/a;

    .line 327719
    invoke-direct {v3, p0}, Lyc3/a;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;)V

    .line 327722
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 327725
    :cond_2d
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->gg()Lcom/dragon/read/biz/search/aisearch/impl/fragment/m0;

    .line 327728
    move-result-object v1

    .line 327729
    if-eqz v1, :cond_36

    .line 327731
    invoke-interface {v1, v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/m0;->Ff(Z)V

    .line 327734
    :cond_36
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->b:Lkotlin/Lazy;

    .line 327736
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327739
    move-result-object v0

    .line 327740
    check-cast v0, Lqh4/h;

    .line 327742
    if-eqz v0, :cond_54

    .line 327744
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 327747
    move-result-object v1

    .line 327748
    if-eqz v1, :cond_4b

    .line 327750
    const-string v3, "AiBotDialog"

    .line 327752
    invoke-interface {v1, v3}, Lqh4/g;->Yb(Ljava/lang/String;)V

    .line 327755
    :cond_4b
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 327758
    move-result-object v0

    .line 327759
    if-eqz v0, :cond_54

    .line 327761
    invoke-interface {v0}, Lqh4/c;->i()V

    .line 327764
    :cond_54
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 327766
    sget-object v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SEARCH_RESULT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 327768
    invoke-static {v0, v1, v2}, Lcom/dragon/read/widget/dialog/h;->h(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;Z)V

    .line 327771
    return-void
.end method

[INNER-ORIGINAL]
.method public final g2()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    const/4 v0, 0x0

    .line 327688
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->e:Z

    .line 327689
    .line 327690
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    const/4 v2, 0x1

    .line 327695
    xor-int/2addr v1, v2

    .line 327696
    invoke-virtual {p0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->fg(Z)V

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    if-eqz v1, :cond_2d

    .line 327704
    .line 327705
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    if-eqz v1, :cond_2d

    .line 327710
    .line 327711
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    if-eqz v1, :cond_2d

    .line 327716
    .line 327717
    new-instance v3, Lyc3/a;

    .line 327718
    .line 327719
    invoke-direct {v3, p0}, Lyc3/a;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 327723
    .line 327724
    .line 327725
    :cond_2d
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->gg()Lcom/dragon/read/biz/search/aisearch/impl/fragment/m0;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    if-eqz v1, :cond_36

    .line 327730
    .line 327731
    invoke-interface {v1, v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/m0;->Ff(Z)V

    .line 327732
    .line 327733
    .line 327734
    :cond_36
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->b:Lkotlin/Lazy;

    .line 327735
    .line 327736
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    check-cast v0, Lqh4/h;

    .line 327741
    .line 327742
    if-eqz v0, :cond_54

    .line 327743
    .line 327744
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    if-eqz v1, :cond_4b

    .line 327749
    .line 327750
    const-string v3, "AiBotDialog"

    .line 327751
    .line 327752
    invoke-interface {v1, v3}, Lqh4/g;->Yb(Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    if-eqz v0, :cond_54

    .line 327760
    .line 327761
    invoke-interface {v0}, Lqh4/c;->i()V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 327765
    .line 327766
    sget-object v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SEARCH_RESULT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 327767
    .line 327768
    invoke-static {v0, v1, v2}, Lcom/dragon/read/widget/dialog/h;->h(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;Z)V

    .line 327769
    .line 327770
    .line 327771
    return-void
.end method


.method public final gg()Lcom/dragon/read/biz/search/aisearch/impl/fragment/m0;
[MOD-CHANGED]
.method public final gg()Lcom/dragon/read/biz/search/aisearch/impl/fragment/m0;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_3d

    .line 262151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 262154
    move-result-object v0

    .line 262155
    if-nez v0, :cond_e

    .line 262157
    goto :goto_3d

    .line 262158
    :cond_e
    :try_start_e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 262163
    move-result-object v0

    .line 262164
    const v2, 0x7f111376

    .line 262167
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 262170
    move-result-object v0

    .line 262171
    instance-of v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/m0;

    .line 262173
    if-eqz v2, :cond_22

    .line 262175
    check-cast v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/m0;

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    move-object v0, v1

    .line 262179
    :goto_23
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    move-result-object v0
    :try_end_27
    .catchall {:try_start_e .. :try_end_27} :catchall_28

    .line 262183
    goto :goto_33

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262187
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262190
    move-result-object v0

    .line 262191
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262194
    move-result-object v0

    .line 262195
    :goto_33
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262198
    move-result v2

    .line 262199
    if-eqz v2, :cond_3a

    .line 262201
    goto :goto_3b

    .line 262202
    :cond_3a
    move-object v1, v0

    .line 262203
    :goto_3b
    check-cast v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/m0;

    .line 262205
    :cond_3d
    :goto_3d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final gg()Lcom/dragon/read/biz/search/aisearch/impl/fragment/m0;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_3d

    .line 262150
    .line 262151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-nez v0, :cond_e

    .line 262156
    .line 262157
    goto :goto_3d

    .line 262158
    :cond_e
    :try_start_e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262159
    .line 262160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const v2, 0x7f111376

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    instance-of v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/m0;

    .line 262172
    .line 262173
    if-eqz v2, :cond_22

    .line 262174
    .line 262175
    check-cast v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/m0;

    .line 262176
    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    move-object v0, v1

    .line 262179
    :goto_23
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0
    :try_end_27
    .catchall {:try_start_e .. :try_end_27} :catchall_28

    .line 262183
    goto :goto_33

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262186
    .line 262187
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    :goto_33
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262196
    .line 262197
    .line 262198
    move-result v2

    .line 262199
    if-eqz v2, :cond_3a

    .line 262200
    .line 262201
    goto :goto_3b

    .line 262202
    :cond_3a
    move-object v1, v0

    .line 262203
    :goto_3b
    check-cast v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/m0;

    .line 262204
    .line 262205
    :cond_3d
    :goto_3d
    return-object v1
.end method


.method public final h4(Z)V
[MOD-CHANGED]
.method public final h4(Z)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_70

    .line 17104903
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17104906
    move-result-object v0

    .line 17104907
    if-nez v0, :cond_e

    .line 17104909
    goto :goto_70

    .line 17104910
    :cond_e
    const/4 v0, 0x0

    .line 17104911
    if-nez p1, :cond_53

    .line 17104913
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17104916
    move-result-object v2

    .line 17104917
    if-eqz v2, :cond_1c

    .line 17104919
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104922
    move-result-object v2

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v2, v0

    .line 17104925
    :goto_1d
    if-eqz v2, :cond_43

    .line 17104927
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104930
    move-result-object v3

    .line 17104931
    if-nez v3, :cond_26

    .line 17104933
    goto :goto_43

    .line 17104934
    :cond_26
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 17104937
    move-result-object v3

    .line 17104938
    const/4 v4, 0x1

    .line 17104939
    if-eqz v3, :cond_39

    .line 17104941
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 17104944
    move-result v5

    .line 17104945
    invoke-virtual {v3, v5}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 17104948
    move-result v3

    .line 17104949
    if-ne v3, v4, :cond_39

    .line 17104951
    const/4 v3, 0x1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v3, 0x0

    .line 17104954
    :goto_3a
    if-nez v3, :cond_42

    .line 17104956
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->isKeyboardShow(Landroid/view/Window;)Z

    .line 17104959
    move-result v2

    .line 17104960
    if-eqz v2, :cond_43

    .line 17104962
    :cond_42
    const/4 v1, 0x1

    .line 17104963
    :cond_43
    :goto_43
    if-eqz v1, :cond_53

    .line 17104965
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17104968
    move-result-object p1

    .line 17104969
    if-eqz p1, :cond_4f

    .line 17104971
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104974
    move-result-object v0

    .line 17104975
    :cond_4f
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/Window;)V

    .line 17104978
    return-void

    .line 17104979
    :cond_53
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->gg()Lcom/dragon/read/biz/search/aisearch/impl/fragment/m0;

    .line 17104982
    move-result-object v1

    .line 17104983
    if-eqz v1, :cond_5c

    .line 17104985
    invoke-interface {v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/m0;->jd()V

    .line 17104988
    :cond_5c
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17104991
    move-result-object v1

    .line 17104992
    instance-of v2, v1, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 17104994
    if-eqz v2, :cond_67

    .line 17104996
    move-object v0, v1

    .line 17104997
    check-cast v0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 17104999
    :cond_67
    if-eqz v0, :cond_6c

    .line 17105001
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 17105004
    :cond_6c
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 17105007
    return-void

    .line 17105008
    :cond_70
    :goto_70
    iput-boolean v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->e:Z

    .line 17105010
    return-void
.end method

[INNER-ORIGINAL]
.method public final h4(Z)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_70

    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    if-nez v0, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_70

    .line 17104910
    :cond_e
    const/4 v0, 0x0

    .line 17104911
    if-nez p1, :cond_53

    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    if-eqz v2, :cond_1c

    .line 17104918
    .line 17104919
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v2, v0

    .line 17104925
    :goto_1d
    if-eqz v2, :cond_43

    .line 17104926
    .line 17104927
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    if-nez v3, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_43

    .line 17104934
    :cond_26
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    const/4 v4, 0x1

    .line 17104939
    if-eqz v3, :cond_39

    .line 17104940
    .line 17104941
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v5

    .line 17104945
    invoke-virtual {v3, v5}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v3

    .line 17104949
    if-ne v3, v4, :cond_39

    .line 17104950
    .line 17104951
    const/4 v3, 0x1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v3, 0x0

    .line 17104954
    :goto_3a
    if-nez v3, :cond_42

    .line 17104955
    .line 17104956
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->isKeyboardShow(Landroid/view/Window;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v2

    .line 17104960
    if-eqz v2, :cond_43

    .line 17104961
    .line 17104962
    :cond_42
    const/4 v1, 0x1

    .line 17104963
    :cond_43
    :goto_43
    if-eqz v1, :cond_53

    .line 17104964
    .line 17104965
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    if-eqz p1, :cond_4f

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    :cond_4f
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/Window;)V

    .line 17104976
    .line 17104977
    .line 17104978
    return-void

    .line 17104979
    :cond_53
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->gg()Lcom/dragon/read/biz/search/aisearch/impl/fragment/m0;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v1

    .line 17104983
    if-eqz v1, :cond_5c

    .line 17104984
    .line 17104985
    invoke-interface {v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/m0;->jd()V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v1

    .line 17104992
    instance-of v2, v1, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 17104993
    .line 17104994
    if-eqz v2, :cond_67

    .line 17104995
    .line 17104996
    move-object v0, v1

    .line 17104997
    check-cast v0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 17104998
    .line 17104999
    :cond_67
    if-eqz v0, :cond_6c

    .line 17105000
    .line 17105001
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 17105005
    .line 17105006
    .line 17105007
    return-void

    .line 17105008
    :cond_70
    :goto_70
    iput-boolean v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->e:Z

    .line 17105009
    .line 17105010
    return-void
.end method


.method public final ig()V
[MOD-CHANGED]
.method public final ig()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->f:Ljava/util/LinkedHashSet;

    .line 262146
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->f:Ljava/util/LinkedHashSet;

    .line 262155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262158
    move-result-object v0

    .line 262159
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    move-result v1

    .line 262163
    if-eqz v1, :cond_20

    .line 262165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    move-result-object v1

    .line 262169
    check-cast v1, Landroid/view/Window;

    .line 262171
    const/4 v2, 0x0

    .line 262172
    invoke-static {v1, v2}, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->jg(Landroid/view/Window;Z)V

    .line 262175
    goto :goto_f

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->f:Ljava/util/LinkedHashSet;

    .line 262178
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final ig()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->f:Ljava/util/LinkedHashSet;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->f:Ljava/util/LinkedHashSet;

    .line 262154
    .line 262155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    if-eqz v1, :cond_20

    .line 262164
    .line 262165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    check-cast v1, Landroid/view/Window;

    .line 262170
    .line 262171
    const/4 v2, 0x0

    .line 262172
    invoke-static {v1, v2}, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->jg(Landroid/view/Window;Z)V

    .line 262173
    .line 262174
    .line 262175
    goto :goto_f

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->f:Ljava/util/LinkedHashSet;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
[MOD-CHANGED]
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_38

    .line 17104902
    new-instance p1, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog$b;

    .line 17104904
    invoke-direct {p1, v0, p0}, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog$b;-><init>(Landroid/content/Context;Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;)V

    .line 17104907
    new-instance v0, Lyc3/d;

    .line 17104909
    invoke-direct {v0, p0, p1}, Lyc3/d;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog$b;)V

    .line 17104912
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17104915
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    invoke-static {}, Lcom/dragon/read/widget/dialog/h;->d()Z

    .line 17104923
    move-result v0

    .line 17104924
    if-nez v0, :cond_37

    .line 17104926
    const/4 v0, 0x1

    .line 17104927
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->d:Z

    .line 17104929
    new-instance v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 17104931
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17104938
    move-result v1

    .line 17104939
    mul-int/lit8 v1, v1, 0x3c

    .line 17104941
    div-int/lit8 v1, v1, 0x64

    .line 17104943
    sget-object v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SEARCH_RESULT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17104945
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17104948
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V

    .line 17104951
    :cond_37
    return-object p1

    .line 17104952
    :cond_38
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 17104955
    move-result-object p1

    .line 17104956
    const-string v0, ""

    .line 17104958
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_38

    .line 17104901
    .line 17104902
    new-instance p1, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog$b;

    .line 17104903
    .line 17104904
    invoke-direct {p1, v0, p0}, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog$b;-><init>(Landroid/content/Context;Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;)V

    .line 17104905
    .line 17104906
    .line 17104907
    new-instance v0, Lyc3/d;

    .line 17104908
    .line 17104909
    invoke-direct {v0, p0, p1}, Lyc3/d;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog$b;)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17104913
    .line 17104914
    .line 17104915
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {}, Lcom/dragon/read/widget/dialog/h;->d()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-nez v0, :cond_37

    .line 17104925
    .line 17104926
    const/4 v0, 0x1

    .line 17104927
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->d:Z

    .line 17104928
    .line 17104929
    new-instance v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    mul-int/lit8 v1, v1, 0x3c

    .line 17104940
    .line 17104941
    div-int/lit8 v1, v1, 0x64

    .line 17104942
    .line 17104943
    sget-object v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SEARCH_RESULT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17104944
    .line 17104945
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    return-object p1

    .line 17104952
    :cond_38
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    const-string v0, ""

    .line 17104957
    .line 17104958
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-object p1
.end method


.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50462720
    const/4 p3, 0x0

    .line 50462721
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    const v0, 0x7f050599

    .line 50462727
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50462730
    move-result-object p1

    .line 50462731
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50462720
    const/4 p3, 0x0

    .line 50462721
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    const v0, 0x7f050599

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object p1

    .line 50462731
    return-object p1
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->ig()V

    .line 262147
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 262150
    const/4 v0, 0x0

    .line 262151
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->e:Z

    .line 262153
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->b:Lkotlin/Lazy;

    .line 262155
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262158
    move-result-object v1

    .line 262159
    check-cast v1, Lqh4/h;

    .line 262161
    if-eqz v1, :cond_2b

    .line 262163
    iget-boolean v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->c:Z

    .line 262165
    if-nez v2, :cond_20

    .line 262167
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 262170
    move-result-object v2

    .line 262171
    if-eqz v2, :cond_20

    .line 262173
    invoke-interface {v2}, Lqh4/c;->p()V

    .line 262176
    :cond_20
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 262179
    move-result-object v1

    .line 262180
    if-eqz v1, :cond_2b

    .line 262182
    const-string v2, "ai_search_result"

    .line 262184
    invoke-interface {v1, v0, v2}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->ig()V

    .line 262145
    .line 262146
    .line 262147
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x0

    .line 262151
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->e:Z

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->b:Lkotlin/Lazy;

    .line 262154
    .line 262155
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    check-cast v1, Lqh4/h;

    .line 262160
    .line 262161
    if-eqz v1, :cond_2b

    .line 262162
    .line 262163
    iget-boolean v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->c:Z

    .line 262164
    .line 262165
    if-nez v2, :cond_20

    .line 262166
    .line 262167
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    if-eqz v2, :cond_20

    .line 262172
    .line 262173
    invoke-interface {v2}, Lqh4/c;->p()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    if-eqz v1, :cond_2b

    .line 262181
    .line 262182
    const-string v2, "ai_search_result"

    .line 262183
    .line 262184
    invoke-interface {v1, v0, v2}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return-void
.end method


.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->ig()V

    .line 17039367
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 17039370
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->e:Z

    .line 17039372
    iget-boolean p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->d:Z

    .line 17039374
    if-eqz p1, :cond_1b

    .line 17039376
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    invoke-static {p1, v1}, Lcom/dragon/read/widget/dialog/h;->j(Lcom/dragon/read/widget/dialog/h;F)V

    .line 17039382
    sget-object p1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SEARCH_RESULT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17039384
    invoke-static {v0, p1}, Lcom/dragon/read/widget/dialog/h;->f(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17039387
    :cond_1b
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17039389
    sget-object v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SEARCH_RESULT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    invoke-static {v1}, Lcom/dragon/read/widget/dialog/h;->e(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17039397
    invoke-static {p1, v1, v0}, Lcom/dragon/read/widget/dialog/h;->h(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;Z)V

    .line 17039400
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->b:Lkotlin/Lazy;

    .line 17039402
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039405
    move-result-object p1

    .line 17039406
    check-cast p1, Lqh4/h;

    .line 17039408
    if-eqz p1, :cond_3d

    .line 17039410
    invoke-interface {p1}, Lqh4/h;->b()Lqh4/g;

    .line 17039413
    move-result-object p1

    .line 17039414
    if-eqz p1, :cond_3d

    .line 17039416
    const-string v0, "AiBotDialog"

    .line 17039418
    invoke-interface {p1, v0}, Lqh4/g;->N5(Ljava/lang/String;)V

    .line 17039421
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->ig()V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->e:Z

    .line 17039371
    .line 17039372
    iget-boolean p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->d:Z

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_1b

    .line 17039375
    .line 17039376
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17039377
    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    invoke-static {p1, v1}, Lcom/dragon/read/widget/dialog/h;->j(Lcom/dragon/read/widget/dialog/h;F)V

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object p1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SEARCH_RESULT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17039383
    .line 17039384
    invoke-static {v0, p1}, Lcom/dragon/read/widget/dialog/h;->f(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17039388
    .line 17039389
    sget-object v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SEARCH_RESULT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v1}, Lcom/dragon/read/widget/dialog/h;->e(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {p1, v1, v0}, Lcom/dragon/read/widget/dialog/h;->h(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->b:Lkotlin/Lazy;

    .line 17039401
    .line 17039402
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    check-cast p1, Lqh4/h;

    .line 17039407
    .line 17039408
    if-eqz p1, :cond_3d

    .line 17039409
    .line 17039410
    invoke-interface {p1}, Lqh4/h;->b()Lqh4/g;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    if-eqz p1, :cond_3d

    .line 17039415
    .line 17039416
    const-string v0, "AiBotDialog"

    .line 17039417
    .line 17039418
    invoke-interface {p1, v0}, Lqh4/g;->N5(Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 327683
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 327686
    move-result-object v0

    .line 327687
    if-eqz v0, :cond_27

    .line 327689
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327692
    move-result-object v0

    .line 327693
    if-eqz v0, :cond_27

    .line 327695
    const/16 v1, 0x200

    .line 327697
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 327700
    const/high16 v1, 0x8000000

    .line 327702
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 327705
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327708
    move-result-object v1

    .line 327709
    const/16 v2, 0x500

    .line 327711
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 327714
    const/high16 v1, -0x1000000

    .line 327716
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 327719
    :cond_27
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 327722
    move-result-object v0

    .line 327723
    instance-of v1, v0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 327725
    if-eqz v1, :cond_32

    .line 327727
    check-cast v0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v0, 0x0

    .line 327731
    :goto_33
    const/4 v1, 0x1

    .line 327732
    if-eqz v0, :cond_39

    .line 327734
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreAnimateUp(Z)V

    .line 327737
    :cond_39
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->b:Lkotlin/Lazy;

    .line 327739
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lqh4/h;

    .line 327745
    if-eqz v0, :cond_60

    .line 327747
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 327750
    move-result-object v2

    .line 327751
    if-eqz v2, :cond_51

    .line 327753
    invoke-interface {v2}, Lqh4/c;->c()Z

    .line 327756
    move-result v2

    .line 327757
    if-ne v2, v1, :cond_51

    .line 327759
    const/4 v2, 0x1

    .line 327760
    goto :goto_52

    .line 327761
    :cond_51
    const/4 v2, 0x0

    .line 327762
    :goto_52
    xor-int/2addr v2, v1

    .line 327763
    iput-boolean v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->c:Z

    .line 327765
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 327768
    move-result-object v0

    .line 327769
    if-eqz v0, :cond_60

    .line 327771
    const-string v2, "ai_search_result"

    .line 327773
    invoke-interface {v0, v1, v2}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 327776
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    if-eqz v0, :cond_27

    .line 327688
    .line 327689
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    if-eqz v0, :cond_27

    .line 327694
    .line 327695
    const/16 v1, 0x200

    .line 327696
    .line 327697
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 327698
    .line 327699
    .line 327700
    const/high16 v1, 0x8000000

    .line 327701
    .line 327702
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    const/16 v2, 0x500

    .line 327710
    .line 327711
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 327712
    .line 327713
    .line 327714
    const/high16 v1, -0x1000000

    .line 327715
    .line 327716
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 327717
    .line 327718
    .line 327719
    :cond_27
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    instance-of v1, v0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 327724
    .line 327725
    if-eqz v1, :cond_32

    .line 327726
    .line 327727
    check-cast v0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 327728
    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v0, 0x0

    .line 327731
    :goto_33
    const/4 v1, 0x1

    .line 327732
    if-eqz v0, :cond_39

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreAnimateUp(Z)V

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->b:Lkotlin/Lazy;

    .line 327738
    .line 327739
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lqh4/h;

    .line 327744
    .line 327745
    if-eqz v0, :cond_60

    .line 327746
    .line 327747
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v2

    .line 327751
    if-eqz v2, :cond_51

    .line 327752
    .line 327753
    invoke-interface {v2}, Lqh4/c;->c()Z

    .line 327754
    .line 327755
    .line 327756
    move-result v2

    .line 327757
    if-ne v2, v1, :cond_51

    .line 327758
    .line 327759
    const/4 v2, 0x1

    .line 327760
    goto :goto_52

    .line 327761
    :cond_51
    const/4 v2, 0x0

    .line 327762
    :goto_52
    xor-int/2addr v2, v1

    .line 327763
    iput-boolean v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->c:Z

    .line 327764
    .line 327765
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    if-eqz v0, :cond_60

    .line 327770
    .line 327771
    const-string v2, "ai_search_result"

    .line 327772
    .line 327773
    invoke-interface {v0, v1, v2}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33882119
    const v1, 0x7f1130d4

    .line 33882122
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882125
    move-result-object v1

    .line 33882126
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 33882128
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 33882130
    if-eqz v1, :cond_17

    .line 33882132
    invoke-virtual {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->setListener(Lrl4/u2;)V

    .line 33882135
    :cond_17
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 33882137
    if-eqz v1, :cond_20

    .line 33882139
    const/16 v2, 0x28

    .line 33882141
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->setInitPercent(I)V

    .line 33882144
    :cond_20
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 33882146
    if-eqz v1, :cond_27

    .line 33882148
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->setEnableLeftSideSlipPullDown(Z)V

    .line 33882151
    :cond_27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33882154
    move-result-object v0

    .line 33882155
    const v1, 0x7f111376

    .line 33882158
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 33882161
    move-result-object v0

    .line 33882162
    if-eqz p2, :cond_4a

    .line 33882164
    sget-object p2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/l0;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/l0;

    .line 33882166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33882169
    move-result-object v2

    .line 33882170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    invoke-static {v2}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/l0;->a(Landroid/os/Bundle;)Z

    .line 33882176
    move-result p2

    .line 33882177
    if-eqz p2, :cond_46

    .line 33882179
    instance-of p2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 33882181
    goto :goto_48

    .line 33882182
    :cond_46
    instance-of p2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 33882184
    :goto_48
    if-nez p2, :cond_76

    .line 33882186
    :cond_4a
    sget-object p2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/l0;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/l0;

    .line 33882188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33882191
    move-result-object v0

    .line 33882192
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882195
    invoke-static {v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/l0;->a(Landroid/os/Bundle;)Z

    .line 33882198
    move-result p2

    .line 33882199
    if-eqz p2, :cond_5f

    .line 33882201
    new-instance p2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 33882203
    invoke-direct {p2}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;-><init>()V

    .line 33882206
    goto :goto_64

    .line 33882207
    :cond_5f
    new-instance p2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 33882209
    invoke-direct {p2}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;-><init>()V

    .line 33882212
    :goto_64
    invoke-virtual {p2, v0}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 33882215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33882218
    move-result-object v0

    .line 33882219
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33882222
    move-result-object v0

    .line 33882223
    invoke-virtual {v0, v1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33882226
    move-result-object p2

    .line 33882227
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 33882230
    :cond_76
    new-instance p2, Lyc3/c;

    .line 33882232
    invoke-direct {p2, p0}, Lyc3/c;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;)V

    .line 33882235
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33882238
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33882117
    .line 33882118
    .line 33882119
    const v1, 0x7f1130d4

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 33882127
    .line 33882128
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 33882129
    .line 33882130
    if-eqz v1, :cond_17

    .line 33882131
    .line 33882132
    invoke-virtual {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->setListener(Lrl4/u2;)V

    .line 33882133
    .line 33882134
    .line 33882135
    :cond_17
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 33882136
    .line 33882137
    if-eqz v1, :cond_20

    .line 33882138
    .line 33882139
    const/16 v2, 0x28

    .line 33882140
    .line 33882141
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->setInitPercent(I)V

    .line 33882142
    .line 33882143
    .line 33882144
    :cond_20
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 33882145
    .line 33882146
    if-eqz v1, :cond_27

    .line 33882147
    .line 33882148
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->setEnableLeftSideSlipPullDown(Z)V

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    const v1, 0x7f111376

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    if-eqz p2, :cond_4a

    .line 33882163
    .line 33882164
    sget-object p2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/l0;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/l0;

    .line 33882165
    .line 33882166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v2

    .line 33882170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static {v2}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/l0;->a(Landroid/os/Bundle;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p2

    .line 33882177
    if-eqz p2, :cond_46

    .line 33882178
    .line 33882179
    instance-of p2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 33882180
    .line 33882181
    goto :goto_48

    .line 33882182
    :cond_46
    instance-of p2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 33882183
    .line 33882184
    :goto_48
    if-nez p2, :cond_76

    .line 33882185
    .line 33882186
    :cond_4a
    sget-object p2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/l0;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/l0;

    .line 33882187
    .line 33882188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v0

    .line 33882192
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-static {v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/l0;->a(Landroid/os/Bundle;)Z

    .line 33882196
    .line 33882197
    .line 33882198
    move-result p2

    .line 33882199
    if-eqz p2, :cond_5f

    .line 33882200
    .line 33882201
    new-instance p2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 33882202
    .line 33882203
    invoke-direct {p2}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;-><init>()V

    .line 33882204
    .line 33882205
    .line 33882206
    goto :goto_64

    .line 33882207
    :cond_5f
    new-instance p2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 33882208
    .line 33882209
    invoke-direct {p2}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;-><init>()V

    .line 33882210
    .line 33882211
    .line 33882212
    :goto_64
    invoke-virtual {p2, v0}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object v0

    .line 33882219
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33882220
    .line 33882221
    .line 33882222
    move-result-object v0

    .line 33882223
    invoke-virtual {v0, v1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33882224
    .line 33882225
    .line 33882226
    move-result-object p2

    .line 33882227
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 33882228
    .line 33882229
    .line 33882230
    :cond_76
    new-instance p2, Lyc3/c;

    .line 33882231
    .line 33882232
    invoke-direct {p2, p0}, Lyc3/c;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;)V

    .line 33882233
    .line 33882234
    .line 33882235
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33882236
    .line 33882237
    .line 33882238
    return-void
.end method


.method public final q1()V
[MOD-CHANGED]
.method public final q1()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->ig()V

    .line 196618
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->gg()Lcom/dragon/read/biz/search/aisearch/impl/fragment/m0;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_14

    .line 196624
    const/4 v1, 0x1

    .line 196625
    invoke-interface {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/m0;->Ff(Z)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final q1()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->ig()V

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->gg()Lcom/dragon/read/biz/search/aisearch/impl/fragment/m0;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_14

    .line 196623
    .line 196624
    const/4 v1, 0x1

    .line 196625
    invoke-interface {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/m0;->Ff(Z)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


