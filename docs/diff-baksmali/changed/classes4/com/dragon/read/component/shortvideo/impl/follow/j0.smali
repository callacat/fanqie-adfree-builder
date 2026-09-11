## classes4/com/dragon/read/component/shortvideo/impl/follow/j0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/j0;->a:Lp05/a;

    .line 17104898
    move-object v1, p1

    .line 17104899
    check-cast v1, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17104901
    const/4 p1, 0x0

    .line 17104902
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    iget-object v2, v0, Lp05/a;->d:Ljava/lang/String;

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    const/4 v4, 0x0

    .line 17104909
    new-instance v5, Lcom/dragon/read/kmp/basenovel/ui/ui/o;

    .line 17104911
    new-instance p1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17104913
    const v6, 0x7f021ddb

    .line 17104916
    invoke-direct {p1, v6}, Lorg/jetbrains/compose/resources/DrawableResource;-><init>(I)V

    .line 17104919
    const/4 v6, 0x6

    .line 17104920
    const/4 v7, 0x0

    .line 17104921
    invoke-direct {v5, p1, v7, v6}, Lcom/dragon/read/kmp/basenovel/ui/ui/o;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 17104924
    new-instance v6, Lcom/dragon/read/kmp/basenovel/ui/ui/p;

    .line 17104926
    const p1, 0x26ffffff

    .line 17104929
    invoke-static {p1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17104932
    move-result-wide v8

    .line 17104933
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17104935
    invoke-direct {v6, p1, v8, v9}, Lcom/dragon/read/kmp/basenovel/ui/ui/p;-><init>(FJ)V

    .line 17104938
    iget-wide v8, v0, Lp05/a;->c:J

    .line 17104940
    const-wide/16 v10, 0x0

    .line 17104942
    cmp-long p1, v8, v10

    .line 17104944
    if-lez p1, :cond_3a

    .line 17104946
    new-instance p1, Lcom/dragon/read/kmp/basenovel/ui/ui/e1;

    .line 17104948
    sget-object v0, Lcom/dragon/read/kmp/basenovel/ui/ui/IconType;->AuthorActorIcon:Lcom/dragon/read/kmp/basenovel/ui/ui/IconType;

    .line 17104950
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/basenovel/ui/ui/e1;-><init>(Lcom/dragon/read/kmp/basenovel/ui/ui/IconType;)V

    .line 17104953
    move-object v7, p1

    .line 17104954
    :cond_3a
    const/4 v8, 0x0

    .line 17104955
    const/4 v9, 0x0

    .line 17104956
    const/16 v10, 0x1c6

    .line 17104958
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->b(Lcom/dragon/read/kmp/basenovel/ui/ui/n;Ljava/lang/String;IFLcom/dragon/read/kmp/basenovel/ui/ui/o;Lcom/dragon/read/kmp/basenovel/ui/ui/p;Lcom/dragon/read/kmp/basenovel/ui/ui/e1;Lcom/dragon/read/kmp/basenovel/ui/ui/d1;Lcom/dragon/read/kmp/basenovel/ui/ui/m;I)Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17104961
    move-result-object p1

    .line 17104962
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/j0;->a:Lp05/a;

    .line 17104897
    .line 17104898
    move-object v1, p1

    .line 17104899
    check-cast v1, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17104900
    .line 17104901
    const/4 p1, 0x0

    .line 17104902
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v2, v0, Lp05/a;->d:Ljava/lang/String;

    .line 17104906
    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    const/4 v4, 0x0

    .line 17104909
    new-instance v5, Lcom/dragon/read/kmp/basenovel/ui/ui/o;

    .line 17104910
    .line 17104911
    new-instance p1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17104912
    .line 17104913
    const v6, 0x7f021ddb

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-direct {p1, v6}, Lorg/jetbrains/compose/resources/DrawableResource;-><init>(I)V

    .line 17104917
    .line 17104918
    .line 17104919
    const/4 v6, 0x6

    .line 17104920
    const/4 v7, 0x0

    .line 17104921
    invoke-direct {v5, p1, v7, v6}, Lcom/dragon/read/kmp/basenovel/ui/ui/o;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 17104922
    .line 17104923
    .line 17104924
    new-instance v6, Lcom/dragon/read/kmp/basenovel/ui/ui/p;

    .line 17104925
    .line 17104926
    const p1, 0x26ffffff

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {p1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-wide v8

    .line 17104933
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17104934
    .line 17104935
    invoke-direct {v6, p1, v8, v9}, Lcom/dragon/read/kmp/basenovel/ui/ui/p;-><init>(FJ)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-wide v8, v0, Lp05/a;->c:J

    .line 17104939
    .line 17104940
    const-wide/16 v10, 0x0

    .line 17104941
    .line 17104942
    cmp-long p1, v8, v10

    .line 17104943
    .line 17104944
    if-lez p1, :cond_3a

    .line 17104945
    .line 17104946
    new-instance p1, Lcom/dragon/read/kmp/basenovel/ui/ui/e1;

    .line 17104947
    .line 17104948
    sget-object v0, Lcom/dragon/read/kmp/basenovel/ui/ui/IconType;->AuthorActorIcon:Lcom/dragon/read/kmp/basenovel/ui/ui/IconType;

    .line 17104949
    .line 17104950
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/basenovel/ui/ui/e1;-><init>(Lcom/dragon/read/kmp/basenovel/ui/ui/IconType;)V

    .line 17104951
    .line 17104952
    .line 17104953
    move-object v7, p1

    .line 17104954
    :cond_3a
    const/4 v8, 0x0

    .line 17104955
    const/4 v9, 0x0

    .line 17104956
    const/16 v10, 0x1c6

    .line 17104957
    .line 17104958
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->b(Lcom/dragon/read/kmp/basenovel/ui/ui/n;Ljava/lang/String;IFLcom/dragon/read/kmp/basenovel/ui/ui/o;Lcom/dragon/read/kmp/basenovel/ui/ui/p;Lcom/dragon/read/kmp/basenovel/ui/ui/e1;Lcom/dragon/read/kmp/basenovel/ui/ui/d1;Lcom/dragon/read/kmp/basenovel/ui/ui/m;I)Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    return-object p1
.end method


