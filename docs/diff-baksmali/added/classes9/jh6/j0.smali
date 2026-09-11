.class public final Ljh6/j0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ljh6/m0;


# instance fields
.field public final a:Z

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9de11

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Z)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33947655
    iput-boolean p2, p0, Ljh6/j0;->a:Z

    .line 33947657
    const v1, 0x7f050f40

    .line 33947660
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947663
    const v1, 0x7f113360

    .line 33947666
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947669
    move-result-object v1

    .line 33947670
    const-string v2, ""

    .line 33947672
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947675
    iput-object v1, p0, Ljh6/j0;->b:Landroid/view/View;

    .line 33947677
    const v1, 0x7f11335f

    .line 33947680
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947683
    move-result-object v1

    .line 33947684
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947687
    iput-object v1, p0, Ljh6/j0;->c:Landroid/view/View;

    .line 33947689
    const v3, 0x7f11337f

    .line 33947692
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947695
    move-result-object v3

    .line 33947696
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947699
    check-cast v3, Landroid/widget/TextView;

    .line 33947701
    iput-object v3, p0, Ljh6/j0;->d:Landroid/widget/TextView;

    .line 33947703
    const v4, 0x7f113365

    .line 33947706
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947709
    move-result-object v4

    .line 33947710
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947713
    check-cast v4, Landroid/widget/TextView;

    .line 33947715
    iput-object v4, p0, Ljh6/j0;->e:Landroid/widget/TextView;

    .line 33947717
    const v5, 0x7f113367

    .line 33947720
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947723
    move-result-object v5

    .line 33947724
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947727
    check-cast v5, Landroid/widget/TextView;

    .line 33947729
    iput-object v5, p0, Ljh6/j0;->f:Landroid/widget/TextView;

    .line 33947731
    const v6, 0x7f113368

    .line 33947734
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947737
    move-result-object v6

    .line 33947738
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947741
    check-cast v6, Landroid/widget/TextView;

    .line 33947743
    iput-object v6, p0, Ljh6/j0;->g:Landroid/widget/TextView;

    .line 33947745
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 33947748
    move-result-object p1

    .line 33947749
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947752
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33947755
    move-result-object p1

    .line 33947756
    iget v7, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33947758
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33947760
    div-int/2addr p1, v7

    .line 33947761
    const/4 v7, 0x1

    .line 33947762
    if-gt p1, v7, :cond_75

    .line 33947764
    goto :goto_76

    .line 33947765
    :cond_75
    const/4 v7, 0x0

    .line 33947766
    :goto_76
    if-eqz v7, :cond_c2

    .line 33947768
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947771
    move-result-object p1

    .line 33947772
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947775
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947777
    const/16 v7, 0xc

    .line 33947779
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947782
    move-result v8

    .line 33947783
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33947785
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947788
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947791
    move-result-object p1

    .line 33947792
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947795
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947797
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947800
    move-result v3

    .line 33947801
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33947803
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947806
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947809
    move-result-object p1

    .line 33947810
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947813
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947815
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947818
    move-result v3

    .line 33947819
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33947821
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947824
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947827
    move-result-object p1

    .line 33947828
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947831
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947833
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947836
    move-result v2

    .line 33947837
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33947839
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947842
    :cond_c2
    const/16 p1, 0x8

    .line 33947844
    if-eqz p2, :cond_d0

    .line 33947846
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947849
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947852
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947855
    goto :goto_d9

    .line 33947856
    :cond_d0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947859
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947862
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947865
    :goto_d9
    invoke-virtual {v5}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947868
    move-result-object p1

    .line 33947869
    new-instance p2, Ljh6/i0;

    .line 33947871
    invoke-direct {p2, p0}, Ljh6/i0;-><init>(Ljh6/j0;)V

    .line 33947874
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33947877
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ljh6/j0;->d:Landroid/widget/TextView;

    .line 196610
    const/4 v1, 0x2

    .line 196611
    const/high16 v2, 0x41800000    # 16.0f

    .line 196613
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 196616
    iget-object v0, p0, Ljh6/j0;->e:Landroid/widget/TextView;

    .line 196618
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 196621
    iget-object v0, p0, Ljh6/j0;->f:Landroid/widget/TextView;

    .line 196623
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 196626
    iget-object v0, p0, Ljh6/j0;->g:Landroid/widget/TextView;

    .line 196628
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 196631
    return-void
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public final h()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ljh6/j0;->d:Landroid/widget/TextView;

    .line 196610
    const/4 v1, 0x2

    .line 196611
    const/high16 v2, 0x41600000    # 14.0f

    .line 196613
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 196616
    iget-object v0, p0, Ljh6/j0;->e:Landroid/widget/TextView;

    .line 196618
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 196621
    iget-object v0, p0, Ljh6/j0;->f:Landroid/widget/TextView;

    .line 196623
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 196626
    iget-object v0, p0, Ljh6/j0;->g:Landroid/widget/TextView;

    .line 196628
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 196631
    return-void
.end method

.method public setTopLineVisibility(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ljh6/j0;->b:Landroid/view/View;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16842757
    return-void
.end method

.method public final updateTheme(I)V
    .registers 5

    .prologue
    .line 17104896
    const v0, 0x3f333333    # 0.7f

    .line 17104899
    invoke-static {p1, v0}, Lq96/k;->n(IF)I

    .line 17104902
    move-result v0

    .line 17104903
    iget-object v1, p0, Ljh6/j0;->d:Landroid/widget/TextView;

    .line 17104905
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104908
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104911
    move-result p1

    .line 17104912
    if-eqz p1, :cond_16

    .line 17104914
    const v0, 0x7f0d0cf6

    .line 17104917
    goto :goto_19

    .line 17104918
    :cond_16
    const v0, 0x7f0d0cf7

    .line 17104921
    :goto_19
    iget-object v1, p0, Ljh6/j0;->b:Landroid/view/View;

    .line 17104923
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104934
    iget-object v1, p0, Ljh6/j0;->c:Landroid/view/View;

    .line 17104936
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104947
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104950
    move-result-object v0

    .line 17104951
    if-eqz p1, :cond_3d

    .line 17104953
    const p1, 0x7f0d006d

    .line 17104956
    goto :goto_40

    .line 17104957
    :cond_3d
    const p1, 0x7f0d0042

    .line 17104960
    :goto_40
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104963
    move-result p1

    .line 17104964
    iget-object v0, p0, Ljh6/j0;->e:Landroid/widget/TextView;

    .line 17104966
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104969
    iget-object v0, p0, Ljh6/j0;->f:Landroid/widget/TextView;

    .line 17104971
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104974
    iget-object v0, p0, Ljh6/j0;->g:Landroid/widget/TextView;

    .line 17104976
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104979
    return-void
.end method
