.class public final Lws6/k0;
.super Lcom/dragon/read/widget/dialog/AnimationBottomDialog;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/story/impl/feeds/b;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Lfo6/l$a;

.field public final m:Ler6/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e99d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 33685509
    iput-object p2, p0, Lws6/k0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 33685511
    new-instance p1, Ler6/b;

    .line 33685513
    invoke-direct {p1}, Ler6/b;-><init>()V

    .line 33685516
    iput-object p1, p0, Lws6/k0;->m:Ler6/b;

    .line 33685518
    return-void
.end method


# virtual methods
.method public final H(I)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104899
    move-result-object v0

    .line 17104900
    const v1, 0x7f020e71

    .line 17104903
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104906
    move-result-object v0

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    const-string v2, ""

    .line 17104910
    if-eqz v0, :cond_2c

    .line 17104912
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 17104921
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104923
    invoke-direct {v3, p1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104926
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104929
    iget-object v3, p0, Lws6/k0;->b:Landroid/view/View;

    .line 17104931
    if-nez v3, :cond_29

    .line 17104933
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104936
    move-object v3, v1

    .line 17104937
    :cond_29
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104940
    :cond_2c
    iget-object v0, p0, Lws6/k0;->e:Landroid/widget/TextView;

    .line 17104942
    if-nez v0, :cond_34

    .line 17104944
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104947
    move-object v0, v1

    .line 17104948
    :cond_34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104951
    iget-object v0, p0, Lws6/k0;->k:Landroid/widget/TextView;

    .line 17104953
    if-nez v0, :cond_3f

    .line 17104955
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104958
    move-object v0, v1

    .line 17104959
    :cond_3f
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104962
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104965
    move-result-object p1

    .line 17104966
    const v0, 0x7f020ecf

    .line 17104969
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104972
    move-result-object p1

    .line 17104973
    if-eqz p1, :cond_5e

    .line 17104975
    iget-object v0, p0, Lws6/k0;->j:Landroid/widget/TextView;

    .line 17104977
    if-nez v0, :cond_57

    .line 17104979
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104982
    move-object v0, v1

    .line 17104983
    :cond_57
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104990
    :cond_5e
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104993
    move-result-object p1

    .line 17104994
    const v0, 0x7f020ecb

    .line 17104997
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17105000
    move-result-object p1

    .line 17105001
    if-eqz p1, :cond_7b

    .line 17105003
    iget-object v0, p0, Lws6/k0;->k:Landroid/widget/TextView;

    .line 17105005
    if-nez v0, :cond_73

    .line 17105007
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17105010
    goto :goto_74

    .line 17105011
    :cond_73
    move-object v1, v0

    .line 17105012
    :goto_74
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17105015
    move-result-object p1

    .line 17105016
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17105019
    :cond_7b
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 15

    .prologue
    .line 17301504
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17301507
    const p1, 0x7f0510a3

    .line 17301510
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17301513
    const p1, 0x7f110231

    .line 17301516
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301519
    move-result-object p1

    .line 17301520
    iput-object p1, p0, Lws6/k0;->b:Landroid/view/View;

    .line 17301522
    const p1, 0x7f110016

    .line 17301525
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301528
    move-result-object p1

    .line 17301529
    check-cast p1, Landroid/widget/ImageView;

    .line 17301531
    iput-object p1, p0, Lws6/k0;->c:Landroid/widget/ImageView;

    .line 17301533
    const p1, 0x7f110702

    .line 17301536
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301539
    move-result-object p1

    .line 17301540
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301542
    iput-object p1, p0, Lws6/k0;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301544
    const p1, 0x7f11255e

    .line 17301547
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301550
    move-result-object p1

    .line 17301551
    check-cast p1, Landroid/widget/TextView;

    .line 17301553
    iput-object p1, p0, Lws6/k0;->e:Landroid/widget/TextView;

    .line 17301555
    const p1, 0x7f113471

    .line 17301558
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301561
    move-result-object p1

    .line 17301562
    check-cast p1, Landroid/widget/TextView;

    .line 17301564
    iput-object p1, p0, Lws6/k0;->f:Landroid/widget/TextView;

    .line 17301566
    const p1, 0x7f1138ed

    .line 17301569
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301572
    move-result-object p1

    .line 17301573
    check-cast p1, Landroid/widget/TextView;

    .line 17301575
    iput-object p1, p0, Lws6/k0;->g:Landroid/widget/TextView;

    .line 17301577
    const p1, 0x7f1131d2

    .line 17301580
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301583
    move-result-object p1

    .line 17301584
    check-cast p1, Landroid/widget/TextView;

    .line 17301586
    iput-object p1, p0, Lws6/k0;->h:Landroid/widget/TextView;

    .line 17301588
    const p1, 0x7f110228

    .line 17301591
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301594
    move-result-object p1

    .line 17301595
    check-cast p1, Landroid/widget/TextView;

    .line 17301597
    iput-object p1, p0, Lws6/k0;->i:Landroid/widget/TextView;

    .line 17301599
    const p1, 0x7f113539

    .line 17301602
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301605
    move-result-object p1

    .line 17301606
    check-cast p1, Landroid/widget/TextView;

    .line 17301608
    iput-object p1, p0, Lws6/k0;->j:Landroid/widget/TextView;

    .line 17301610
    const p1, 0x7f11363d

    .line 17301613
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301616
    move-result-object p1

    .line 17301617
    check-cast p1, Landroid/widget/TextView;

    .line 17301619
    iput-object p1, p0, Lws6/k0;->k:Landroid/widget/TextView;

    .line 17301621
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301624
    move-result-object p1

    .line 17301625
    const v0, 0x7f0d0432

    .line 17301628
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301631
    move-result p1

    .line 17301632
    invoke-virtual {p0, p1}, Lws6/k0;->H(I)V

    .line 17301635
    const/4 p1, -0x2

    .line 17301636
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->adaptWindowHeightIfNeed(I)V

    .line 17301639
    const/4 p1, 0x0

    .line 17301640
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17301643
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17301646
    iget-object v0, p0, Lws6/k0;->c:Landroid/widget/ImageView;

    .line 17301648
    const-string v1, ""

    .line 17301650
    const/4 v2, 0x0

    .line 17301651
    if-nez v0, :cond_99

    .line 17301653
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301656
    move-object v0, v2

    .line 17301657
    :cond_99
    new-instance v3, Lws6/a0;

    .line 17301659
    invoke-direct {v3, p0}, Lws6/a0;-><init>(Lws6/k0;)V

    .line 17301662
    invoke-static {v0, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17301665
    iget-object v0, p0, Lws6/k0;->j:Landroid/widget/TextView;

    .line 17301667
    if-nez v0, :cond_a9

    .line 17301669
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301672
    move-object v0, v2

    .line 17301673
    :cond_a9
    new-instance v3, Lws6/b0;

    .line 17301675
    invoke-direct {v3, p0}, Lws6/b0;-><init>(Lws6/k0;)V

    .line 17301678
    invoke-static {v0, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17301681
    iget-object v0, p0, Lws6/k0;->k:Landroid/widget/TextView;

    .line 17301683
    if-nez v0, :cond_b9

    .line 17301685
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301688
    move-object v0, v2

    .line 17301689
    :cond_b9
    new-instance v3, Lws6/c0;

    .line 17301691
    invoke-direct {v3, p0}, Lws6/c0;-><init>(Lws6/k0;)V

    .line 17301694
    invoke-static {v0, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17301697
    iget-object v0, p0, Lws6/k0;->f:Landroid/widget/TextView;

    .line 17301699
    if-nez v0, :cond_c9

    .line 17301701
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301704
    move-object v0, v2

    .line 17301705
    :cond_c9
    new-instance v3, Lws6/d0;

    .line 17301707
    invoke-direct {v3, p0}, Lws6/d0;-><init>(Lws6/k0;)V

    .line 17301710
    invoke-static {v0, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17301713
    iget-object v0, p0, Lws6/k0;->g:Landroid/widget/TextView;

    .line 17301715
    if-nez v0, :cond_d9

    .line 17301717
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301720
    move-object v0, v2

    .line 17301721
    :cond_d9
    new-instance v3, Lws6/e0;

    .line 17301723
    invoke-direct {v3, p0}, Lws6/e0;-><init>(Lws6/k0;)V

    .line 17301726
    invoke-static {v0, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17301729
    iget-object v0, p0, Lws6/k0;->h:Landroid/widget/TextView;

    .line 17301731
    if-nez v0, :cond_e9

    .line 17301733
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301736
    move-object v0, v2

    .line 17301737
    :cond_e9
    new-instance v3, Lws6/f0;

    .line 17301739
    invoke-direct {v3, p0}, Lws6/f0;-><init>(Lws6/k0;)V

    .line 17301742
    invoke-static {v0, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17301745
    iget-object v0, p0, Lws6/k0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17301747
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301750
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->w()Ljava/lang/String;

    .line 17301753
    move-result-object v3

    .line 17301754
    if-eqz v3, :cond_111

    .line 17301756
    new-instance v4, Lws6/g0;

    .line 17301758
    invoke-direct {v4, p0}, Lws6/g0;-><init>(Lws6/k0;)V

    .line 17301761
    iget-object v5, p0, Lws6/k0;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301763
    if-nez v5, :cond_109

    .line 17301765
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301768
    move-object v5, v2

    .line 17301769
    :cond_109
    new-instance v6, Lws6/j0;

    .line 17301771
    invoke-direct {v6, v3, v4}, Lws6/j0;-><init>(Ljava/lang/String;Lws6/g0;)V

    .line 17301774
    invoke-static {v5, v3, v6}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplicationWithProcess(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 17301777
    :cond_111
    iget-object v3, p0, Lws6/k0;->f:Landroid/widget/TextView;

    .line 17301779
    if-nez v3, :cond_119

    .line 17301781
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301784
    move-object v3, v2

    .line 17301785
    :cond_119
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->A()Ljava/lang/String;

    .line 17301788
    move-result-object v4

    .line 17301789
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301792
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301795
    move-result-object v3

    .line 17301796
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17301799
    move-result v3

    .line 17301800
    const/high16 v4, 0x40000000    # 2.0f

    .line 17301802
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17301805
    move-result v3

    .line 17301806
    iget-object v5, p0, Lws6/k0;->f:Landroid/widget/TextView;

    .line 17301808
    if-nez v5, :cond_136

    .line 17301810
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301813
    move-object v5, v2

    .line 17301814
    :cond_136
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17301817
    move-result v3

    .line 17301818
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17301821
    move-result v6

    .line 17301822
    invoke-virtual {v5, v3, v6}, Landroid/widget/TextView;->measure(II)V

    .line 17301825
    iget-object v3, p0, Lws6/k0;->f:Landroid/widget/TextView;

    .line 17301827
    if-nez v3, :cond_149

    .line 17301829
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301832
    move-object v3, v2

    .line 17301833
    :cond_149
    iget-object v5, p0, Lws6/k0;->f:Landroid/widget/TextView;

    .line 17301835
    if-nez v5, :cond_151

    .line 17301837
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301840
    move-object v5, v2

    .line 17301841
    :cond_151
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 17301844
    move-result v5

    .line 17301845
    iget-object v6, p0, Lws6/k0;->f:Landroid/widget/TextView;

    .line 17301847
    if-nez v6, :cond_15d

    .line 17301849
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301852
    move-object v6, v2

    .line 17301853
    :cond_15d
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 17301856
    move-result v6

    .line 17301857
    invoke-virtual {v3, p1, p1, v5, v6}, Landroid/widget/TextView;->layout(IIII)V

    .line 17301860
    iget-object v3, p0, Lws6/k0;->f:Landroid/widget/TextView;

    .line 17301862
    if-nez v3, :cond_16c

    .line 17301864
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301867
    move-object v3, v2

    .line 17301868
    :cond_16c
    const/16 v5, 0x14

    .line 17301870
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301873
    move-result v5

    .line 17301874
    sget v6, Lvs6/b;->a:I

    .line 17301876
    invoke-static {v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301879
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301882
    move-result-object v6

    .line 17301883
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17301886
    move-result v6

    .line 17301887
    mul-int/lit8 v5, v5, 0x2

    .line 17301889
    sub-int/2addr v6, v5

    .line 17301890
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17301893
    move-result v4

    .line 17301894
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17301897
    move-result v5

    .line 17301898
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->measure(II)V

    .line 17301901
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 17301904
    move-result v4

    .line 17301905
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 17301908
    move-result v5

    .line 17301909
    invoke-virtual {v3, p1, p1, v4, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 17301912
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 17301915
    move-result p1

    .line 17301916
    iget-object v3, p0, Lws6/k0;->g:Landroid/widget/TextView;

    .line 17301918
    if-nez v3, :cond_1a4

    .line 17301920
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301923
    move-object v3, v2

    .line 17301924
    :cond_1a4
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->z()Ljava/util/List;

    .line 17301927
    move-result-object v4

    .line 17301928
    if-eqz v4, :cond_1bb

    .line 17301930
    const-string v5, "\u30fb"

    .line 17301932
    const/4 v6, 0x0

    .line 17301933
    const/4 v7, 0x0

    .line 17301934
    const/4 v8, 0x0

    .line 17301935
    const/4 v9, 0x0

    .line 17301936
    const/4 v10, 0x0

    .line 17301937
    const/16 v11, 0x3e

    .line 17301939
    const/4 v12, 0x0

    .line 17301940
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301943
    move-result-object v4

    .line 17301944
    if-eqz v4, :cond_1bb

    .line 17301946
    goto :goto_1bc

    .line 17301947
    :cond_1bb
    move-object v4, v1

    .line 17301948
    :goto_1bc
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301951
    iget-object v0, v0, Ltr6/a;->d:Ljava/util/List;

    .line 17301953
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301956
    move-result-object v0

    .line 17301957
    :cond_1c5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301960
    move-result v3

    .line 17301961
    if-eqz v3, :cond_1f0

    .line 17301963
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301966
    move-result-object v3

    .line 17301967
    move-object v4, v3

    .line 17301968
    check-cast v4, Ldt6/o;

    .line 17301970
    iget-object v4, v4, Ldt6/o;->g:Lcom/dragon/bdtext/richtext/internal/Page;

    .line 17301972
    if-eqz v4, :cond_1e8

    .line 17301974
    invoke-virtual {v4}, Lcom/dragon/bdtext/richtext/internal/Page;->getText()Ljava/lang/String;

    .line 17301977
    move-result-object v5

    .line 17301978
    if-eqz v5, :cond_1e8

    .line 17301980
    const-string v6, "\ufffc"

    .line 17301982
    const-string v7, ""

    .line 17301984
    const/4 v8, 0x0

    .line 17301985
    const/4 v9, 0x4

    .line 17301986
    const/4 v10, 0x0

    .line 17301987
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301990
    move-result-object v4

    .line 17301991
    goto :goto_1e9

    .line 17301992
    :cond_1e8
    move-object v4, v2

    .line 17301993
    :goto_1e9
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301996
    move-result v4

    .line 17301997
    if-eqz v4, :cond_1c5

    .line 17301999
    goto :goto_1f1

    .line 17302000
    :cond_1f0
    move-object v3, v2

    .line 17302001
    :goto_1f1
    check-cast v3, Ldt6/o;

    .line 17302003
    if-eqz v3, :cond_234

    .line 17302005
    iget-object v0, v3, Ldt6/o;->g:Lcom/dragon/bdtext/richtext/internal/Page;

    .line 17302007
    if-eqz v0, :cond_234

    .line 17302009
    invoke-virtual {v0}, Lcom/dragon/bdtext/richtext/internal/Page;->getText()Ljava/lang/String;

    .line 17302012
    move-result-object v0

    .line 17302013
    if-eqz v0, :cond_234

    .line 17302015
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17302018
    move-result-object v0

    .line 17302019
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302022
    move-result-object v0

    .line 17302023
    if-eqz v0, :cond_234

    .line 17302025
    new-instance v3, Lkotlin/text/Regex;

    .line 17302027
    const-string v4, "\\s+"

    .line 17302029
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17302032
    const-string v4, " "

    .line 17302034
    invoke-virtual {v3, v0, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17302037
    move-result-object v0

    .line 17302038
    if-eqz v0, :cond_234

    .line 17302040
    new-instance v3, Lkotlin/text/Regex;

    .line 17302042
    const-string v4, "\\n+"

    .line 17302044
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17302047
    const-string v4, "\n"

    .line 17302049
    invoke-virtual {v3, v0, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17302052
    move-result-object v5

    .line 17302053
    if-eqz v5, :cond_234

    .line 17302055
    const-string v6, "\ufffc"

    .line 17302057
    const-string v7, ""

    .line 17302059
    const/4 v8, 0x0

    .line 17302060
    const/4 v9, 0x4

    .line 17302061
    const/4 v10, 0x0

    .line 17302062
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17302065
    move-result-object v0

    .line 17302066
    if-nez v0, :cond_235

    .line 17302068
    :cond_234
    move-object v0, v1

    .line 17302069
    :cond_235
    const-string v4, "[^\\p{Print}\\p{Space}]"

    .line 17302071
    const-string v5, ""

    .line 17302073
    const/4 v6, 0x0

    .line 17302074
    const/4 v7, 0x4

    .line 17302075
    const/4 v8, 0x0

    .line 17302076
    move-object v3, v0

    .line 17302077
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17302080
    iget-object v3, p0, Lws6/k0;->h:Landroid/widget/TextView;

    .line 17302082
    if-nez v3, :cond_248

    .line 17302084
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302087
    move-object v3, v2

    .line 17302088
    :cond_248
    const/4 v4, 0x1

    .line 17302089
    if-le p1, v4, :cond_24d

    .line 17302091
    const/4 p1, 0x4

    .line 17302092
    goto :goto_24e

    .line 17302093
    :cond_24d
    const/4 p1, 0x5

    .line 17302094
    :goto_24e
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17302097
    iget-object p1, p0, Lws6/k0;->h:Landroid/widget/TextView;

    .line 17302099
    if-nez p1, :cond_259

    .line 17302101
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302104
    move-object p1, v2

    .line 17302105
    :cond_259
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302108
    iget-object p1, p0, Lws6/k0;->h:Landroid/widget/TextView;

    .line 17302110
    if-nez p1, :cond_264

    .line 17302112
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302115
    goto :goto_265

    .line 17302116
    :cond_264
    move-object v2, p1

    .line 17302117
    :goto_265
    new-instance p1, Lws6/h0;

    .line 17302119
    invoke-direct {p1, p0}, Lws6/h0;-><init>(Lws6/k0;)V

    .line 17302122
    invoke-static {v2, p1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17302125
    return-void
.end method
