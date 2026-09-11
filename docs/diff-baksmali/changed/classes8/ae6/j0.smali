## classes8/ae6/j0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lae6/j0;->a:Lae6/a;

    .line 17104898
    check-cast p1, Ljava/util/ArrayList;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-wide v2, v0, Lae6/a;->c:J

    .line 17104906
    long-to-int v3, v2

    .line 17104907
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 17104910
    move-result v2

    .line 17104911
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104914
    move-result v3

    .line 17104915
    if-gt v2, v3, :cond_43

    .line 17104917
    new-instance v3, Ljava/util/ArrayList;

    .line 17104919
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104922
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104925
    move-result v4

    .line 17104926
    :goto_1e
    if-ge v2, v4, :cond_3f

    .line 17104928
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-virtual {v0, v1}, Lae6/a;->b(Ljava/lang/Object;)Z

    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_31

    .line 17104938
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104945
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 17104947
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104950
    move-result v1

    .line 17104951
    const/16 v5, 0x14

    .line 17104953
    if-lt v1, v5, :cond_3d

    .line 17104955
    move v1, v2

    .line 17104956
    goto :goto_3f

    .line 17104957
    :cond_3d
    move v1, v2

    .line 17104958
    goto :goto_1e

    .line 17104959
    :cond_3f
    :goto_3f
    int-to-long v1, v1

    .line 17104960
    iput-wide v1, v0, Lae6/a;->c:J

    .line 17104962
    goto :goto_47

    .line 17104963
    :cond_43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104966
    move-result-object v3

    .line 17104967
    :goto_47
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lae6/j0;->a:Lae6/a;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/util/ArrayList;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-wide v2, v0, Lae6/a;->c:J

    .line 17104905
    .line 17104906
    long-to-int v3, v2

    .line 17104907
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v3

    .line 17104915
    if-gt v2, v3, :cond_43

    .line 17104916
    .line 17104917
    new-instance v3, Ljava/util/ArrayList;

    .line 17104918
    .line 17104919
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v4

    .line 17104926
    :goto_1e
    if-ge v2, v4, :cond_3f

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-virtual {v0, v1}, Lae6/a;->b(Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_31

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 17104946
    .line 17104947
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    const/16 v5, 0x14

    .line 17104952
    .line 17104953
    if-lt v1, v5, :cond_3d

    .line 17104954
    .line 17104955
    move v1, v2

    .line 17104956
    goto :goto_3f

    .line 17104957
    :cond_3d
    move v1, v2

    .line 17104958
    goto :goto_1e

    .line 17104959
    :cond_3f
    :goto_3f
    int-to-long v1, v1

    .line 17104960
    iput-wide v1, v0, Lae6/a;->c:J

    .line 17104961
    .line 17104962
    goto :goto_47

    .line 17104963
    :cond_43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v3

    .line 17104967
    :goto_47
    return-object v3
.end method


