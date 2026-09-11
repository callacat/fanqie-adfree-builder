## classes10/com/relax/relaxframework/RxImageImpl$bindLoad$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    check-cast p1, Lcom/relax/relaxframework/s0;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-virtual {p1}, Lcom/relax/relaxframework/s0;->e()Ljava/util/Map;

    .line 17104905
    move-result-object v1

    .line 17104906
    new-instance v11, Lcom/relax/relaxframework/ImageEventLoad;

    .line 17104908
    new-instance v3, Lcom/relax/relaxframework/ImageEventLoadDetail;

    .line 17104910
    const-string v2, "width"

    .line 17104912
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    move-result-object v2

    .line 17104916
    instance-of v4, v2, Ljava/lang/Integer;

    .line 17104918
    const/4 v5, 0x0

    .line 17104919
    if-eqz v4, :cond_1c

    .line 17104921
    check-cast v2, Ljava/lang/Integer;

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v2, v5

    .line 17104925
    :goto_1d
    if-eqz v2, :cond_24

    .line 17104927
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104930
    move-result v2

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v2, 0x0

    .line 17104933
    :goto_25
    const-string v4, "height"

    .line 17104935
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    move-result-object v1

    .line 17104939
    instance-of v4, v1, Ljava/lang/Integer;

    .line 17104941
    if-eqz v4, :cond_32

    .line 17104943
    move-object v5, v1

    .line 17104944
    check-cast v5, Ljava/lang/Integer;

    .line 17104946
    :cond_32
    if-eqz v5, :cond_38

    .line 17104948
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17104951
    move-result v0

    .line 17104952
    :cond_38
    invoke-direct {v3, v2, v0}, Lcom/relax/relaxframework/ImageEventLoadDetail;-><init>(II)V

    .line 17104955
    iget-object v4, p1, Lcom/relax/relaxframework/a1;->b:Ljava/lang/String;

    .line 17104957
    const-wide/16 v5, 0x0

    .line 17104959
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->dummyRptr()J

    .line 17104962
    move-result-wide v7

    .line 17104963
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->dummyRptr()J

    .line 17104966
    move-result-wide v9

    .line 17104967
    move-object v2, v11

    .line 17104968
    invoke-direct/range {v2 .. v10}, Lcom/relax/relaxframework/ImageEventLoad;-><init>(Lcom/relax/relaxframework/ImageEventLoadDetail;Ljava/lang/String;JJJ)V

    .line 17104971
    return-object v11
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    check-cast p1, Lcom/relax/relaxframework/s0;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/relax/relaxframework/s0;->e()Ljava/util/Map;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    new-instance v11, Lcom/relax/relaxframework/ImageEventLoad;

    .line 17104907
    .line 17104908
    new-instance v3, Lcom/relax/relaxframework/ImageEventLoadDetail;

    .line 17104909
    .line 17104910
    const-string v2, "width"

    .line 17104911
    .line 17104912
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    instance-of v4, v2, Ljava/lang/Integer;

    .line 17104917
    .line 17104918
    const/4 v5, 0x0

    .line 17104919
    if-eqz v4, :cond_1c

    .line 17104920
    .line 17104921
    check-cast v2, Ljava/lang/Integer;

    .line 17104922
    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v2, v5

    .line 17104925
    :goto_1d
    if-eqz v2, :cond_24

    .line 17104926
    .line 17104927
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v2, 0x0

    .line 17104933
    :goto_25
    const-string v4, "height"

    .line 17104934
    .line 17104935
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    instance-of v4, v1, Ljava/lang/Integer;

    .line 17104940
    .line 17104941
    if-eqz v4, :cond_32

    .line 17104942
    .line 17104943
    move-object v5, v1

    .line 17104944
    check-cast v5, Ljava/lang/Integer;

    .line 17104945
    .line 17104946
    :cond_32
    if-eqz v5, :cond_38

    .line 17104947
    .line 17104948
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    :cond_38
    invoke-direct {v3, v2, v0}, Lcom/relax/relaxframework/ImageEventLoadDetail;-><init>(II)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v4, p1, Lcom/relax/relaxframework/a1;->b:Ljava/lang/String;

    .line 17104956
    .line 17104957
    const-wide/16 v5, 0x0

    .line 17104958
    .line 17104959
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->dummyRptr()J

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-wide v7

    .line 17104963
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->dummyRptr()J

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-wide v9

    .line 17104967
    move-object v2, v11

    .line 17104968
    invoke-direct/range {v2 .. v10}, Lcom/relax/relaxframework/ImageEventLoad;-><init>(Lcom/relax/relaxframework/ImageEventLoadDetail;Ljava/lang/String;JJJ)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-object v11
.end method


