## classes16/com/bytedance/common/jato/gc/RefPath$PathNode.smali
# added=0 removed=0 changed=6

.method public getRootType()I
[MOD-CHANGED]
.method public getRootType()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/common/jato/gc/RefPath$PathNode;->type:I

    .line 65538
    shr-int/lit8 v0, v0, 0x4

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getRootType()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/common/jato/gc/RefPath$PathNode;->type:I

    .line 65537
    .line 65538
    shr-int/lit8 v0, v0, 0x4

    .line 65539
    .line 65540
    return v0
.end method


.method public print()V
[MOD-CHANGED]
.method public print()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/common/jato/gc/RefPath$PathNode;->print(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public print()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/common/jato/gc/RefPath$PathNode;->print(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public print(I)V
[MOD-CHANGED]
.method public print(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/RefPath$PathNode;->holders:Ljava/util/ArrayList;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_18

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/bytedance/common/jato/gc/RefPath$PathNode;

    .line 16973842
    add-int/lit8 v2, p1, 0x1

    .line 16973844
    invoke-virtual {v1, v2}, Lcom/bytedance/common/jato/gc/RefPath$PathNode;->print(I)V

    .line 16973847
    goto :goto_6

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public print(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/RefPath$PathNode;->holders:Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_18

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/bytedance/common/jato/gc/RefPath$PathNode;

    .line 16973841
    .line 16973842
    add-int/lit8 v2, p1, 0x1

    .line 16973843
    .line 16973844
    invoke-virtual {v1, v2}, Lcom/bytedance/common/jato/gc/RefPath$PathNode;->print(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_6

    .line 16973848
    :cond_18
    return-void
.end method


.method public str(I)Ljava/lang/String;
[MOD-CHANGED]
.method public str(I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    :goto_7
    if-ge v2, p1, :cond_11

    .line 17104905
    const-string v3, "  "

    .line 17104907
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    add-int/lit8 v2, v2, 0x1

    .line 17104912
    goto :goto_7

    .line 17104913
    :cond_11
    const-string v2, ":"

    .line 17104915
    if-ltz p1, :cond_1b

    .line 17104917
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104920
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    :cond_1b
    iget-object p1, p0, Lcom/bytedance/common/jato/gc/RefPath$PathNode;->holders:Ljava/util/ArrayList;

    .line 17104925
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104928
    move-result p1

    .line 17104929
    if-eqz p1, :cond_2d

    .line 17104931
    invoke-virtual {p0}, Lcom/bytedance/common/jato/gc/RefPath$PathNode;->getRootType()I

    .line 17104934
    move-result p1

    .line 17104935
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    :cond_2d
    iget p1, p0, Lcom/bytedance/common/jato/gc/RefPath$PathNode;->type:I

    .line 17104943
    and-int/lit8 p1, p1, 0xf

    .line 17104945
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104948
    const-string p1, ": 0x"

    .line 17104950
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    iget p1, p0, Lcom/bytedance/common/jato/gc/RefPath$PathNode;->objectPtr:I

    .line 17104955
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    const-string p1, "_"

    .line 17104964
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    iget-object p1, p0, Lcom/bytedance/common/jato/gc/RefPath$PathNode;->name:Ljava/lang/String;

    .line 17104969
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    const-string p1, ", holder:"

    .line 17104974
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    iget-object p1, p0, Lcom/bytedance/common/jato/gc/RefPath$PathNode;->holders:Ljava/util/ArrayList;

    .line 17104979
    if-nez p1, :cond_56

    .line 17104981
    goto :goto_5a

    .line 17104982
    :cond_56
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104985
    move-result v1

    .line 17104986
    :goto_5a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104989
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104992
    move-result-object p1

    .line 17104993
    return-object p1
.end method

[INNER-ORIGINAL]
.method public str(I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    :goto_7
    if-ge v2, p1, :cond_11

    .line 17104904
    .line 17104905
    const-string v3, "  "

    .line 17104906
    .line 17104907
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    add-int/lit8 v2, v2, 0x1

    .line 17104911
    .line 17104912
    goto :goto_7

    .line 17104913
    :cond_11
    const-string v2, ":"

    .line 17104914
    .line 17104915
    if-ltz p1, :cond_1b

    .line 17104916
    .line 17104917
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    :cond_1b
    iget-object p1, p0, Lcom/bytedance/common/jato/gc/RefPath$PathNode;->holders:Ljava/util/ArrayList;

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result p1

    .line 17104929
    if-eqz p1, :cond_2d

    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Lcom/bytedance/common/jato/gc/RefPath$PathNode;->getRootType()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p1

    .line 17104935
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    iget p1, p0, Lcom/bytedance/common/jato/gc/RefPath$PathNode;->type:I

    .line 17104942
    .line 17104943
    and-int/lit8 p1, p1, 0xf

    .line 17104944
    .line 17104945
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    const-string p1, ": 0x"

    .line 17104949
    .line 17104950
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    iget p1, p0, Lcom/bytedance/common/jato/gc/RefPath$PathNode;->objectPtr:I

    .line 17104954
    .line 17104955
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    const-string p1, "_"

    .line 17104963
    .line 17104964
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object p1, p0, Lcom/bytedance/common/jato/gc/RefPath$PathNode;->name:Ljava/lang/String;

    .line 17104968
    .line 17104969
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    const-string p1, ", holder:"

    .line 17104973
    .line 17104974
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object p1, p0, Lcom/bytedance/common/jato/gc/RefPath$PathNode;->holders:Ljava/util/ArrayList;

    .line 17104978
    .line 17104979
    if-nez p1, :cond_56

    .line 17104980
    .line 17104981
    goto :goto_5a

    .line 17104982
    :cond_56
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v1

    .line 17104986
    :goto_5a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    return-object p1
.end method


.method public toAllString(I)Ljava/lang/String;
[MOD-CHANGED]
.method public toAllString(I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    invoke-virtual {p0, p1}, Lcom/bytedance/common/jato/gc/RefPath$PathNode;->str(I)Ljava/lang/String;

    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    const-string v1, "\n"

    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    iget-object v1, p0, Lcom/bytedance/common/jato/gc/RefPath$PathNode;->holders:Ljava/util/ArrayList;

    .line 17039379
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039382
    move-result-object v1

    .line 17039383
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_2d

    .line 17039389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v2

    .line 17039393
    check-cast v2, Lcom/bytedance/common/jato/gc/RefPath$PathNode;

    .line 17039395
    add-int/lit8 v3, p1, 0x1

    .line 17039397
    invoke-virtual {v2, v3}, Lcom/bytedance/common/jato/gc/RefPath$PathNode;->toAllString(I)Ljava/lang/String;

    .line 17039400
    move-result-object v2

    .line 17039401
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039404
    goto :goto_17

    .line 17039405
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    move-result-object p1

    .line 17039409
    return-object p1
.end method

[INNER-ORIGINAL]
.method public toAllString(I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0, p1}, Lcom/bytedance/common/jato/gc/RefPath$PathNode;->str(I)Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, "\n"

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v1, p0, Lcom/bytedance/common/jato/gc/RefPath$PathNode;->holders:Ljava/util/ArrayList;

    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_2d

    .line 17039388
    .line 17039389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    check-cast v2, Lcom/bytedance/common/jato/gc/RefPath$PathNode;

    .line 17039394
    .line 17039395
    add-int/lit8 v3, p1, 0x1

    .line 17039396
    .line 17039397
    invoke-virtual {v2, v3}, Lcom/bytedance/common/jato/gc/RefPath$PathNode;->toAllString(I)Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v2

    .line 17039401
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_17

    .line 17039405
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    return-object p1
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/common/jato/gc/RefPath$PathNode;->toAllString(I)Ljava/lang/String;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/common/jato/gc/RefPath$PathNode;->toAllString(I)Ljava/lang/String;

    .line 65538
    .line 65539
    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method


