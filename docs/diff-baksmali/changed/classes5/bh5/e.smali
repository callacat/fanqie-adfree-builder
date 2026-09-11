## classes5/bh5/e.smali
# added=0 removed=0 changed=2

.method public static a(Lcom/bytedance/kmp/reading/model/CellViewData;)Z
[MOD-CHANGED]
.method public static a(Lcom/bytedance/kmp/reading/model/CellViewData;)Z
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17104898
    sget-object v1, Lcom/bytedance/kmp/reading/model/ShowType;->VideoDoubleColRelatedWorksCard:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17104900
    iget v1, v1, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-nez v0, :cond_a

    .line 17104905
    goto :goto_10

    .line 17104906
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104909
    move-result v0

    .line 17104910
    if-eq v0, v1, :cond_49

    .line 17104912
    :goto_10
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17104914
    sget-object v1, Lcom/bytedance/kmp/reading/model/ShowType;->VideoDoubleColNovel:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17104916
    iget v1, v1, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17104918
    if-nez v0, :cond_19

    .line 17104920
    goto :goto_20

    .line 17104921
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104924
    move-result v0

    .line 17104925
    if-ne v0, v1, :cond_20

    .line 17104927
    goto :goto_49

    .line 17104928
    :cond_20
    :goto_20
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->u:Ljava/util/List;

    .line 17104930
    const/4 v0, 0x0

    .line 17104931
    if-eqz p0, :cond_48

    .line 17104933
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_2c

    .line 17104939
    goto :goto_44

    .line 17104940
    :cond_2c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104943
    move-result-object p0

    .line 17104944
    :cond_30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_44

    .line 17104950
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104953
    move-result-object v1

    .line 17104954
    check-cast v1, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17104956
    invoke-static {v1}, Lbh5/e;->a(Lcom/bytedance/kmp/reading/model/CellViewData;)Z

    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_30

    .line 17104962
    const/4 p0, 0x1

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    :goto_44
    const/4 p0, 0x0

    .line 17104965
    :goto_45
    if-ne p0, v2, :cond_48

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 v2, 0x0

    .line 17104969
    :cond_49
    :goto_49
    return v2
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/kmp/reading/model/CellViewData;)Z
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/bytedance/kmp/reading/model/ShowType;->VideoDoubleColRelatedWorksCard:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17104899
    .line 17104900
    iget v1, v1, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-nez v0, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_10

    .line 17104906
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-eq v0, v1, :cond_49

    .line 17104911
    .line 17104912
    :goto_10
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17104913
    .line 17104914
    sget-object v1, Lcom/bytedance/kmp/reading/model/ShowType;->VideoDoubleColNovel:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17104915
    .line 17104916
    iget v1, v1, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17104917
    .line 17104918
    if-nez v0, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_20

    .line 17104921
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    if-ne v0, v1, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_49

    .line 17104928
    :cond_20
    :goto_20
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->u:Ljava/util/List;

    .line 17104929
    .line 17104930
    const/4 v0, 0x0

    .line 17104931
    if-eqz p0, :cond_48

    .line 17104932
    .line 17104933
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_44

    .line 17104940
    :cond_2c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p0

    .line 17104944
    :cond_30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_44

    .line 17104949
    .line 17104950
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    check-cast v1, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17104955
    .line 17104956
    invoke-static {v1}, Lbh5/e;->a(Lcom/bytedance/kmp/reading/model/CellViewData;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_30

    .line 17104961
    .line 17104962
    const/4 p0, 0x1

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    :goto_44
    const/4 p0, 0x0

    .line 17104965
    :goto_45
    if-ne p0, v2, :cond_48

    .line 17104966
    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 v2, 0x0

    .line 17104969
    :cond_49
    :goto_49
    return v2
.end method


.method public static b(Ljava/util/List;)Z
[MOD-CHANGED]
.method public static b(Ljava/util/List;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v1, p0, Ljava/util/Collection;

    .line 17039366
    if-eqz v1, :cond_f

    .line 17039368
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_f

    .line 17039374
    goto :goto_26

    .line 17039375
    :cond_f
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object p0

    .line 17039379
    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_26

    .line 17039385
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17039391
    invoke-static {v1}, Lbh5/e;->a(Lcom/bytedance/kmp/reading/model/CellViewData;)Z

    .line 17039394
    move-result v1

    .line 17039395
    if-eqz v1, :cond_13

    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    :cond_26
    :goto_26
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/List;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v1, p0, Ljava/util/Collection;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_f

    .line 17039367
    .line 17039368
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_26

    .line 17039375
    :cond_f
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_26

    .line 17039384
    .line 17039385
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17039390
    .line 17039391
    invoke-static {v1}, Lbh5/e;->a(Lcom/bytedance/kmp/reading/model/CellViewData;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v1

    .line 17039395
    if-eqz v1, :cond_13

    .line 17039396
    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    :cond_26
    :goto_26
    return v0
.end method


