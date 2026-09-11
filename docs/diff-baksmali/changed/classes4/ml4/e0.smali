## classes4/ml4/e0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lll4/a$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lll4/a$c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lml4/e0;->a:Lll4/a$c;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lll4/a$c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lml4/e0;->a:Lll4/a$c;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lml4/f0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104907
    move-result-object v1

    .line 17104908
    const v2, 0x7f050ca5

    .line 17104911
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104914
    move-result-object p1

    .line 17104915
    iget-object v0, p0, Lml4/e0;->a:Lll4/a$c;

    .line 17104917
    invoke-interface {v0}, Lll4/a$c;->n()Z

    .line 17104920
    move-result v0

    .line 17104921
    if-eqz v0, :cond_2b

    .line 17104923
    const/16 v0, 0xc

    .line 17104925
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104928
    move-result v1

    .line 17104929
    invoke-static {v1, p1}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 17104932
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104935
    move-result v0

    .line 17104936
    invoke-static {v0, p1}, Lnc2/r;->o(ILandroid/view/View;)V

    .line 17104939
    :cond_2b
    const v0, 0x7f111bd5

    .line 17104942
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104945
    move-result-object v0

    .line 17104946
    check-cast v0, Landroid/widget/TextView;

    .line 17104948
    const/4 v1, 0x2

    .line 17104949
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104952
    move-result v1

    .line 17104953
    int-to-float v1, v1

    .line 17104954
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104956
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 17104959
    new-instance v0, Lml4/d0;

    .line 17104961
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104964
    iget-object v1, p0, Lml4/e0;->a:Lll4/a$c;

    .line 17104966
    invoke-interface {v1}, Lll4/a$c;->o()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-direct {v0, p1, v1}, Lml4/d0;-><init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;)V

    .line 17104973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lml4/f0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const v2, 0x7f050ca5

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    iget-object v0, p0, Lml4/e0;->a:Lll4/a$c;

    .line 17104916
    .line 17104917
    invoke-interface {v0}, Lll4/a$c;->n()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    if-eqz v0, :cond_2b

    .line 17104922
    .line 17104923
    const/16 v0, 0xc

    .line 17104924
    .line 17104925
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    invoke-static {v1, p1}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    invoke-static {v0, p1}, Lnc2/r;->o(ILandroid/view/View;)V

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    const v0, 0x7f111bd5

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    check-cast v0, Landroid/widget/TextView;

    .line 17104947
    .line 17104948
    const/4 v1, 0x2

    .line 17104949
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    int-to-float v1, v1

    .line 17104954
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104955
    .line 17104956
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 17104957
    .line 17104958
    .line 17104959
    new-instance v0, Lml4/d0;

    .line 17104960
    .line 17104961
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object v1, p0, Lml4/e0;->a:Lll4/a$c;

    .line 17104965
    .line 17104966
    invoke-interface {v1}, Lll4/a$c;->o()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-direct {v0, p1, v1}, Lml4/d0;-><init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-object v0
.end method


