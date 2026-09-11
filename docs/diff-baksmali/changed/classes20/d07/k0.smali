## classes20/d07/k0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816582
    move-result-object v0

    .line 33816583
    const v1, 0x7f050834

    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816590
    move-result-object v0

    .line 33816591
    const-string v1, ""

    .line 33816593
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816596
    invoke-direct {p0, v0}, Ld07/f;-><init>(Landroid/view/View;)V

    .line 33816599
    iput-object p1, p0, Ld07/k0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33816601
    iput-object p2, p0, Ld07/k0;->k:Landroid/view/ViewGroup;

    .line 33816603
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33816605
    const p2, 0x7f110001

    .line 33816608
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816611
    move-result-object p1

    .line 33816612
    check-cast p1, Landroid/view/ViewGroup;

    .line 33816614
    iput-object p1, p0, Ld07/k0;->l:Landroid/view/ViewGroup;

    .line 33816616
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33816618
    const v0, 0x7f11393b

    .line 33816621
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816624
    move-result-object p2

    .line 33816625
    check-cast p2, Landroid/widget/TextView;

    .line 33816627
    iput-object p2, p0, Ld07/k0;->m:Landroid/widget/TextView;

    .line 33816629
    new-instance p2, Ld07/j0;

    .line 33816631
    invoke-direct {p2, p0}, Ld07/j0;-><init>(Ld07/k0;)V

    .line 33816634
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    const v1, 0x7f050834

    .line 33816584
    .line 33816585
    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    const-string v1, ""

    .line 33816592
    .line 33816593
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-direct {p0, v0}, Ld07/f;-><init>(Landroid/view/View;)V

    .line 33816597
    .line 33816598
    .line 33816599
    iput-object p1, p0, Ld07/k0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33816600
    .line 33816601
    iput-object p2, p0, Ld07/k0;->k:Landroid/view/ViewGroup;

    .line 33816602
    .line 33816603
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33816604
    .line 33816605
    const p2, 0x7f110001

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    check-cast p1, Landroid/view/ViewGroup;

    .line 33816613
    .line 33816614
    iput-object p1, p0, Ld07/k0;->l:Landroid/view/ViewGroup;

    .line 33816615
    .line 33816616
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33816617
    .line 33816618
    const v0, 0x7f11393b

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p2

    .line 33816625
    check-cast p2, Landroid/widget/TextView;

    .line 33816626
    .line 33816627
    iput-object p2, p0, Ld07/k0;->m:Landroid/widget/TextView;

    .line 33816628
    .line 33816629
    new-instance p2, Ld07/j0;

    .line 33816630
    .line 33816631
    invoke-direct {p2, p0}, Ld07/j0;-><init>(Ld07/k0;)V

    .line 33816632
    .line 33816633
    .line 33816634
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816635
    .line 33816636
    .line 33816637
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lqz6/r;->A(I)V

    .line 17104899
    const/4 v0, 0x0

    .line 17104900
    invoke-virtual {p0, v0}, Ld07/f;->e(Z)I

    .line 17104903
    move-result v0

    .line 17104904
    iget-object v1, p0, Ld07/k0;->m:Landroid/widget/TextView;

    .line 17104906
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104909
    iget-object v1, p0, Ld07/k0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104911
    const v2, 0x7f020f95

    .line 17104914
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104917
    move-result-object v1

    .line 17104918
    if-eqz v1, :cond_23

    .line 17104920
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104922
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104925
    iget-object v0, p0, Ld07/k0;->m:Landroid/widget/TextView;

    .line 17104927
    const/4 v2, 0x0

    .line 17104928
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17104931
    :cond_23
    iget-object v0, p0, Ld07/k0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104933
    const v1, 0x7f020eda

    .line 17104936
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104939
    move-result-object v0

    .line 17104940
    if-eqz v0, :cond_3c

    .line 17104942
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 17104945
    move-result v1

    .line 17104946
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104948
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104951
    iget-object v1, p0, Ld07/k0;->m:Landroid/widget/TextView;

    .line 17104953
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104956
    :cond_3c
    iget-object v0, p0, Ld07/k0;->n:Lf07/z0;

    .line 17104958
    if-eqz v0, :cond_43

    .line 17104960
    invoke-virtual {v0, p1}, Lf07/z0;->A(I)V

    .line 17104963
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lqz6/r;->A(I)V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v0, 0x0

    .line 17104900
    invoke-virtual {p0, v0}, Ld07/f;->e(Z)I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    iget-object v1, p0, Ld07/k0;->m:Landroid/widget/TextView;

    .line 17104905
    .line 17104906
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v1, p0, Ld07/k0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104910
    .line 17104911
    const v2, 0x7f020f95

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    if-eqz v1, :cond_23

    .line 17104919
    .line 17104920
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104921
    .line 17104922
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v0, p0, Ld07/k0;->m:Landroid/widget/TextView;

    .line 17104926
    .line 17104927
    const/4 v2, 0x0

    .line 17104928
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17104929
    .line 17104930
    .line 17104931
    :cond_23
    iget-object v0, p0, Ld07/k0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104932
    .line 17104933
    const v1, 0x7f020eda

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    if-eqz v0, :cond_3c

    .line 17104941
    .line 17104942
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v1, p0, Ld07/k0;->m:Landroid/widget/TextView;

    .line 17104952
    .line 17104953
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    iget-object v0, p0, Ld07/k0;->n:Lf07/z0;

    .line 17104957
    .line 17104958
    if-eqz v0, :cond_43

    .line 17104959
    .line 17104960
    invoke-virtual {v0, p1}, Lf07/z0;->A(I)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    return-void
.end method


