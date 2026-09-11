## classes4/ir4/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhr4/x;Lhr4/w0;)V
[MOD-CHANGED]
.method public constructor <init>(Lhr4/x;Lhr4/w0;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    iput-object p1, p0, Lir4/b;->a:Lkotlin/jvm/functions/Function2;

    .line 33685511
    iput-object p2, p0, Lir4/b;->b:Lir4/b$b;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhr4/x;Lhr4/w0;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p1, p0, Lir4/b;->a:Lkotlin/jvm/functions/Function2;

    .line 33685510
    .line 33685511
    iput-object p2, p0, Lir4/b;->b:Lir4/b$b;

    .line 33685512
    .line 33685513
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
            "Lir4/c;",
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
    const v2, 0x7f050da6

    .line 17104911
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104918
    move-result-object v0

    .line 17104919
    sget-object v1, Lml4/k1;->c:Lml4/k1$a;

    .line 17104921
    iget-object v2, p0, Lir4/b;->b:Lir4/b$b;

    .line 17104923
    invoke-interface {v2}, Lir4/b$b;->a()I

    .line 17104926
    move-result v2

    .line 17104927
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    const/4 v1, 0x0

    .line 17104935
    invoke-static {v1, v2}, Lml4/k1$a;->a(Lll4/a$c;Ljava/lang/Integer;)Lkotlin/Pair;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104942
    move-result-object v2

    .line 17104943
    check-cast v2, Ljava/lang/Number;

    .line 17104945
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104948
    move-result v2

    .line 17104949
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104952
    move-result-object v1

    .line 17104953
    check-cast v1, Ljava/lang/Number;

    .line 17104955
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104958
    move-result v1

    .line 17104959
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104961
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104963
    new-instance v0, Lir4/b$a;

    .line 17104965
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104968
    invoke-direct {v0, p0, p1}, Lir4/b$a;-><init>(Lir4/b;Landroid/view/View;)V

    .line 17104971
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
            "Lir4/c;",
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
    const v2, 0x7f050da6

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    sget-object v1, Lml4/k1;->c:Lml4/k1$a;

    .line 17104920
    .line 17104921
    iget-object v2, p0, Lir4/b;->b:Lir4/b$b;

    .line 17104922
    .line 17104923
    invoke-interface {v2}, Lir4/b$b;->a()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    const/4 v1, 0x0

    .line 17104935
    invoke-static {v1, v2}, Lml4/k1$a;->a(Lll4/a$c;Ljava/lang/Integer;)Lkotlin/Pair;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    check-cast v2, Ljava/lang/Number;

    .line 17104944
    .line 17104945
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v2

    .line 17104949
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    check-cast v1, Ljava/lang/Number;

    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104960
    .line 17104961
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104962
    .line 17104963
    new-instance v0, Lir4/b$a;

    .line 17104964
    .line 17104965
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-direct {v0, p0, p1}, Lir4/b$a;-><init>(Lir4/b;Landroid/view/View;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-object v0
.end method


