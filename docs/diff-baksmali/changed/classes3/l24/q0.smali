## classes3/l24/q0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Ll24/q0;->a:Ll24/u0;

    .line 17104898
    check-cast p1, [Ljava/lang/Object;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    new-instance v2, Ljava/util/ArrayList;

    .line 17104906
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104909
    array-length v3, p1

    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    :goto_f
    if-ge v4, v3, :cond_5e

    .line 17104913
    aget-object v5, p1, v4

    .line 17104915
    instance-of v6, v5, Ll24/u0$b;

    .line 17104917
    if-nez v6, :cond_18

    .line 17104919
    goto :goto_5b

    .line 17104920
    :cond_18
    check-cast v5, Ll24/u0$b;

    .line 17104922
    iget-boolean v6, v5, Ll24/u0$b;->a:Z

    .line 17104924
    if-eqz v6, :cond_5b

    .line 17104926
    iget-object v6, v0, Ll24/u0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104928
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104930
    const-string v8, "type = "

    .line 17104932
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    iget-object v8, v5, Ll24/u0$b;->b:Ll24/h$d;

    .line 17104937
    const/4 v9, 0x0

    .line 17104938
    if-eqz v8, :cond_31

    .line 17104940
    invoke-interface {v8}, Ll24/h$d;->getType()Ljava/lang/Number;

    .line 17104943
    move-result-object v8

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object v8, v9

    .line 17104946
    :goto_32
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104949
    const-string v8, ", unReadCount = "

    .line 17104951
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    iget-object v8, v5, Ll24/u0$b;->b:Ll24/h$d;

    .line 17104956
    if-eqz v8, :cond_42

    .line 17104958
    invoke-interface {v8}, Ll24/h$d;->getUnreadCount()Ljava/lang/Number;

    .line 17104961
    move-result-object v9

    .line 17104962
    :cond_42
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object v7

    .line 17104969
    new-array v8, v1, [Ljava/lang/Object;

    .line 17104971
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104974
    move-result-object v6

    .line 17104975
    const-string v9, "deliver"

    .line 17104977
    invoke-static {v9, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104980
    iget-object v5, v5, Ll24/u0$b;->b:Ll24/h$d;

    .line 17104982
    if-eqz v5, :cond_5b

    .line 17104984
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104987
    :cond_5b
    :goto_5b
    add-int/lit8 v4, v4, 0x1

    .line 17104989
    goto :goto_f

    .line 17104990
    :cond_5e
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Ll24/q0;->a:Ll24/u0;

    .line 17104897
    .line 17104898
    check-cast p1, [Ljava/lang/Object;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    new-instance v2, Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    array-length v3, p1

    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    :goto_f
    if-ge v4, v3, :cond_5e

    .line 17104912
    .line 17104913
    aget-object v5, p1, v4

    .line 17104914
    .line 17104915
    instance-of v6, v5, Ll24/u0$b;

    .line 17104916
    .line 17104917
    if-nez v6, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_5b

    .line 17104920
    :cond_18
    check-cast v5, Ll24/u0$b;

    .line 17104921
    .line 17104922
    iget-boolean v6, v5, Ll24/u0$b;->a:Z

    .line 17104923
    .line 17104924
    if-eqz v6, :cond_5b

    .line 17104925
    .line 17104926
    iget-object v6, v0, Ll24/u0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104927
    .line 17104928
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    const-string v8, "type = "

    .line 17104931
    .line 17104932
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v8, v5, Ll24/u0$b;->b:Ll24/h$d;

    .line 17104936
    .line 17104937
    const/4 v9, 0x0

    .line 17104938
    if-eqz v8, :cond_31

    .line 17104939
    .line 17104940
    invoke-interface {v8}, Ll24/h$d;->getType()Ljava/lang/Number;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v8

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object v8, v9

    .line 17104946
    :goto_32
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v8, ", unReadCount = "

    .line 17104950
    .line 17104951
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v8, v5, Ll24/u0$b;->b:Ll24/h$d;

    .line 17104955
    .line 17104956
    if-eqz v8, :cond_42

    .line 17104957
    .line 17104958
    invoke-interface {v8}, Ll24/h$d;->getUnreadCount()Ljava/lang/Number;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v9

    .line 17104962
    :cond_42
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v7

    .line 17104969
    new-array v8, v1, [Ljava/lang/Object;

    .line 17104970
    .line 17104971
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v6

    .line 17104975
    const-string v9, "deliver"

    .line 17104976
    .line 17104977
    invoke-static {v9, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object v5, v5, Ll24/u0$b;->b:Ll24/h$d;

    .line 17104981
    .line 17104982
    if-eqz v5, :cond_5b

    .line 17104983
    .line 17104984
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    :goto_5b
    add-int/lit8 v4, v4, 0x1

    .line 17104988
    .line 17104989
    goto :goto_f

    .line 17104990
    :cond_5e
    return-object v2
.end method


