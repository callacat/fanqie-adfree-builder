## classes4/pu4/m0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17104904
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104907
    move-result-object p1

    .line 17104908
    const v0, 0x7f050588

    .line 17104911
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104914
    const p1, 0x7f112fc4

    .line 17104917
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104920
    move-result-object p1

    .line 17104921
    const-string v0, ""

    .line 17104923
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17104928
    iput-object p1, p0, Lpu4/m0;->g:Landroid/widget/FrameLayout;

    .line 17104930
    const p1, 0x7f110005

    .line 17104933
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    check-cast p1, Landroid/widget/TextView;

    .line 17104942
    iput-object p1, p0, Lpu4/m0;->h:Landroid/widget/TextView;

    .line 17104944
    const/16 v0, 0x1f4

    .line 17104946
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFontBoldCompat(Landroid/widget/TextView;I)V

    .line 17104949
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;->a:Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711$a;

    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711$a;->a()Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;

    .line 17104957
    move-result-object v0

    .line 17104958
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;->spaceCompress:Z

    .line 17104960
    if-eqz v0, :cond_49

    .line 17104962
    if-eqz p1, :cond_49

    .line 17104964
    sget-object v0, Luu4/o;->a:Luu4/o;

    .line 17104966
    invoke-static {v0, p1}, Luu4/o;->c(Luu4/o;Landroid/view/View;)V

    .line 17104969
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    const v0, 0x7f050588

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104912
    .line 17104913
    .line 17104914
    const p1, 0x7f112fc4

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    const-string v0, ""

    .line 17104922
    .line 17104923
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17104927
    .line 17104928
    iput-object p1, p0, Lpu4/m0;->g:Landroid/widget/FrameLayout;

    .line 17104929
    .line 17104930
    const p1, 0x7f110005

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    check-cast p1, Landroid/widget/TextView;

    .line 17104941
    .line 17104942
    iput-object p1, p0, Lpu4/m0;->h:Landroid/widget/TextView;

    .line 17104943
    .line 17104944
    const/16 v0, 0x1f4

    .line 17104945
    .line 17104946
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFontBoldCompat(Landroid/widget/TextView;I)V

    .line 17104947
    .line 17104948
    .line 17104949
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;->a:Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711$a;

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711$a;->a()Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;->spaceCompress:Z

    .line 17104959
    .line 17104960
    if-eqz v0, :cond_49

    .line 17104961
    .line 17104962
    if-eqz p1, :cond_49

    .line 17104963
    .line 17104964
    sget-object v0, Luu4/o;->a:Luu4/o;

    .line 17104965
    .line 17104966
    invoke-static {v0, p1}, Luu4/o;->c(Luu4/o;Landroid/view/View;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lpu4/m0;->h:Landroid/widget/TextView;

    .line 16908290
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 16908293
    move-result p1

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lpu4/m0;->h:Landroid/widget/TextView;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final getContainer()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final getContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpu4/m0;->g:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpu4/m0;->g:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitleView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getTitleView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpu4/m0;->h:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitleView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpu4/m0;->h:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setTitle(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lpu4/m0;->h:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lpu4/m0;->h:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


