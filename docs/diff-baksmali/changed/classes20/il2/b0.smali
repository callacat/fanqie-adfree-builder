## classes20/il2/b0.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lil2/b0;->a:Lil2/u0;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    new-instance v2, Lil2/i1;

    .line 17104904
    invoke-direct {v2, v0}, Lil2/i1;-><init>(Lil2/u0;)V

    .line 17104907
    new-instance v3, Lpl2/b0$a;

    .line 17104909
    invoke-direct {v3}, Lpl2/b0$a;-><init>()V

    .line 17104912
    sget-object v4, Leh2/o;->a:Leh2/o;

    .line 17104914
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17104920
    move-result-object v4

    .line 17104921
    iget-object v4, v4, Lsa2/c;->c:Lsa2/w;

    .line 17104923
    invoke-interface {v4}, Lsa2/w;->c()Z

    .line 17104926
    move-result v4

    .line 17104927
    iput-boolean v4, v3, Lpl2/b0$a;->a:Z

    .line 17104929
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17104932
    move-result-object v4

    .line 17104933
    iget-object v4, v4, Lsa2/c;->c:Lsa2/w;

    .line 17104935
    invoke-interface {v4}, Lsa2/w;->w()Z

    .line 17104938
    move-result v4

    .line 17104939
    if-eqz v4, :cond_3e

    .line 17104941
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17104944
    move-result-object v4

    .line 17104945
    iget-object v4, v4, Lsa2/c;->c:Lsa2/w;

    .line 17104947
    invoke-interface {v4}, Lsa2/w;->v()Z

    .line 17104950
    move-result v4

    .line 17104951
    if-eqz v4, :cond_3e

    .line 17104953
    const/4 v1, 0x4

    .line 17104954
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 17104957
    move-result v1

    .line 17104958
    :cond_3e
    iput v1, v3, Lpl2/b0$a;->b:I

    .line 17104960
    new-instance v1, Lpl2/b0;

    .line 17104962
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104965
    move-result-object v4

    .line 17104966
    const-string v5, ""

    .line 17104968
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    invoke-direct {v1, v4, p1, v2, v3}, Lpl2/b0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lil2/i1;Lpl2/b0$a;)V

    .line 17104974
    iget-object p1, v0, Lil2/u0;->C:Lil2/g3;

    .line 17104976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lil2/b0;->a:Lil2/u0;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    new-instance v2, Lil2/i1;

    .line 17104903
    .line 17104904
    invoke-direct {v2, v0}, Lil2/i1;-><init>(Lil2/u0;)V

    .line 17104905
    .line 17104906
    .line 17104907
    new-instance v3, Lpl2/b0$a;

    .line 17104908
    .line 17104909
    invoke-direct {v3}, Lpl2/b0$a;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    sget-object v4, Leh2/o;->a:Leh2/o;

    .line 17104913
    .line 17104914
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v4

    .line 17104921
    iget-object v4, v4, Lsa2/c;->c:Lsa2/w;

    .line 17104922
    .line 17104923
    invoke-interface {v4}, Lsa2/w;->c()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v4

    .line 17104927
    iput-boolean v4, v3, Lpl2/b0$a;->a:Z

    .line 17104928
    .line 17104929
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v4

    .line 17104933
    iget-object v4, v4, Lsa2/c;->c:Lsa2/w;

    .line 17104934
    .line 17104935
    invoke-interface {v4}, Lsa2/w;->w()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v4

    .line 17104939
    if-eqz v4, :cond_3e

    .line 17104940
    .line 17104941
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v4

    .line 17104945
    iget-object v4, v4, Lsa2/c;->c:Lsa2/w;

    .line 17104946
    .line 17104947
    invoke-interface {v4}, Lsa2/w;->v()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v4

    .line 17104951
    if-eqz v4, :cond_3e

    .line 17104952
    .line 17104953
    const/4 v1, 0x4

    .line 17104954
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    :cond_3e
    iput v1, v3, Lpl2/b0$a;->b:I

    .line 17104959
    .line 17104960
    new-instance v1, Lpl2/b0;

    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v4

    .line 17104966
    const-string v5, ""

    .line 17104967
    .line 17104968
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-direct {v1, v4, p1, v2, v3}, Lpl2/b0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lil2/i1;Lpl2/b0$a;)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object p1, v0, Lil2/u0;->C:Lil2/g3;

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    .line 17104978
    .line 17104979
    return-object v1
.end method


