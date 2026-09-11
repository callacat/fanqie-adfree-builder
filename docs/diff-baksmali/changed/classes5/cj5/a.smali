## classes5/cj5/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    move-object v0, p1

    .line 17104897
    check-cast v0, Ljava/lang/String;

    .line 17104899
    const/4 p1, 0x0

    .line 17104900
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    const-string v1, "="

    .line 17104905
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17104908
    move-result-object v1

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    const/4 v3, 0x2

    .line 17104911
    const/4 v4, 0x2

    .line 17104912
    const/4 v5, 0x0

    .line 17104913
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Ljava/lang/String;

    .line 17104923
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104926
    move-result v2

    .line 17104927
    const/4 v3, 0x1

    .line 17104928
    if-ge v3, v2, :cond_23

    .line 17104930
    const/4 p1, 0x1

    .line 17104931
    :cond_23
    if-eqz p1, :cond_2a

    .line 17104933
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104936
    move-result-object p1

    .line 17104937
    goto :goto_2c

    .line 17104938
    :cond_2a
    const-string p1, ""

    .line 17104940
    :goto_2c
    check-cast p1, Ljava/lang/String;

    .line 17104942
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104944
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    const/16 v1, 0x3d

    .line 17104952
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object p1

    .line 17104962
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    move-object v0, p1

    .line 17104897
    check-cast v0, Ljava/lang/String;

    .line 17104898
    .line 17104899
    const/4 p1, 0x0

    .line 17104900
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v1, "="

    .line 17104904
    .line 17104905
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    const/4 v3, 0x2

    .line 17104911
    const/4 v4, 0x2

    .line 17104912
    const/4 v5, 0x0

    .line 17104913
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    const/4 v3, 0x1

    .line 17104928
    if-ge v3, v2, :cond_23

    .line 17104929
    .line 17104930
    const/4 p1, 0x1

    .line 17104931
    :cond_23
    if-eqz p1, :cond_2a

    .line 17104932
    .line 17104933
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    goto :goto_2c

    .line 17104938
    :cond_2a
    const-string p1, ""

    .line 17104939
    .line 17104940
    :goto_2c
    check-cast p1, Ljava/lang/String;

    .line 17104941
    .line 17104942
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    const/16 v1, 0x3d

    .line 17104951
    .line 17104952
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    return-object p1
.end method


