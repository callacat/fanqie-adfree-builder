## classes6/c56/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v2, v0, Lc56/n;->a:Ljava/lang/String;

    .line 17104900
    move-object/from16 v1, p1

    .line 17104902
    check-cast v1, Lkotlin/Triple;

    .line 17104904
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17104907
    move-result-object v3

    .line 17104908
    check-cast v3, Ljava/lang/Number;

    .line 17104910
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17104913
    move-result v3

    .line 17104914
    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17104917
    move-result-object v4

    .line 17104918
    check-cast v4, Ljava/lang/Number;

    .line 17104920
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17104923
    move-result v4

    .line 17104924
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Ljava/lang/Number;

    .line 17104930
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104933
    move-result v5

    .line 17104934
    if-gtz v3, :cond_2a

    .line 17104936
    if-lez v4, :cond_6d

    .line 17104938
    :cond_2a
    sget-object v1, Lv56/i0;->b:Lv56/i0;

    .line 17104940
    invoke-virtual {v1, v2}, Lv56/i0;->d(Ljava/lang/String;)La76/d;

    .line 17104943
    move-result-object v1

    .line 17104944
    if-eqz v1, :cond_65

    .line 17104946
    new-instance v15, Lau5/k0;

    .line 17104948
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104951
    move-result-wide v6

    .line 17104952
    const/16 v8, 0x3e8

    .line 17104954
    int-to-long v8, v8

    .line 17104955
    div-long/2addr v6, v8

    .line 17104956
    iget-object v8, v1, La76/d;->d:Ljava/lang/String;

    .line 17104958
    iget-object v9, v1, La76/d;->e:Ljava/lang/String;

    .line 17104960
    const-string v10, ""

    .line 17104962
    const-string v11, ""

    .line 17104964
    const/4 v12, 0x1

    .line 17104965
    iget-object v13, v1, La76/d;->b:Ljava/lang/String;

    .line 17104967
    const-string v14, ""

    .line 17104969
    move-object v1, v15

    .line 17104970
    invoke-direct/range {v1 .. v14}, Lau5/k0;-><init>(Ljava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17104973
    invoke-static {v15}, Lc56/c;->a(Lau5/k0;)V

    .line 17104976
    sget-object v1, Lcom/dragon/read/kmp/reader/utils/t;->d:Lt55/g;

    .line 17104978
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104980
    const-string/jumbo v3, "\u65b0\u589e\u672c\u5730\u4e66\u7b14\u8bb0\u4e2d\u5fc3\u6570\u636e\uff1a"

    .line 17104983
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104986
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104989
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104992
    move-result-object v2

    .line 17104993
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104996
    goto :goto_6d

    .line 17104997
    :cond_65
    sget-object v1, Lcom/dragon/read/kmp/reader/utils/t;->d:Lt55/g;

    .line 17104999
    const-string/jumbo v2, "\u65b0\u589e\u672c\u5730\u4e66\u7b14\u8bb0\u4e2d\u5fc3\u6570\u636e\u5931\u8d25\uff1a\u672c\u5730\u4e66\u5df2\u88ab\u5220\u9664"

    .line 17105002
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17105005
    :cond_6d
    :goto_6d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105007
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v2, v0, Lc56/n;->a:Ljava/lang/String;

    .line 17104899
    .line 17104900
    move-object/from16 v1, p1

    .line 17104901
    .line 17104902
    check-cast v1, Lkotlin/Triple;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v3

    .line 17104908
    check-cast v3, Ljava/lang/Number;

    .line 17104909
    .line 17104910
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v3

    .line 17104914
    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v4

    .line 17104918
    check-cast v4, Ljava/lang/Number;

    .line 17104919
    .line 17104920
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v4

    .line 17104924
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Ljava/lang/Number;

    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v5

    .line 17104934
    if-gtz v3, :cond_2a

    .line 17104935
    .line 17104936
    if-lez v4, :cond_6d

    .line 17104937
    .line 17104938
    :cond_2a
    sget-object v1, Lv56/i0;->b:Lv56/i0;

    .line 17104939
    .line 17104940
    invoke-virtual {v1, v2}, Lv56/i0;->d(Ljava/lang/String;)La76/d;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    if-eqz v1, :cond_65

    .line 17104945
    .line 17104946
    new-instance v15, Lau5/k0;

    .line 17104947
    .line 17104948
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-wide v6

    .line 17104952
    const/16 v8, 0x3e8

    .line 17104953
    .line 17104954
    int-to-long v8, v8

    .line 17104955
    div-long/2addr v6, v8

    .line 17104956
    iget-object v8, v1, La76/d;->d:Ljava/lang/String;

    .line 17104957
    .line 17104958
    iget-object v9, v1, La76/d;->e:Ljava/lang/String;

    .line 17104959
    .line 17104960
    const-string v10, ""

    .line 17104961
    .line 17104962
    const-string v11, ""

    .line 17104963
    .line 17104964
    const/4 v12, 0x1

    .line 17104965
    iget-object v13, v1, La76/d;->b:Ljava/lang/String;

    .line 17104966
    .line 17104967
    const-string v14, ""

    .line 17104968
    .line 17104969
    move-object v1, v15

    .line 17104970
    invoke-direct/range {v1 .. v14}, Lau5/k0;-><init>(Ljava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {v15}, Lc56/c;->a(Lau5/k0;)V

    .line 17104974
    .line 17104975
    .line 17104976
    sget-object v1, Lcom/dragon/read/kmp/reader/utils/t;->d:Lt55/g;

    .line 17104977
    .line 17104978
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    const-string/jumbo v3, "\u65b0\u589e\u672c\u5730\u4e66\u7b14\u8bb0\u4e2d\u5fc3\u6570\u636e\uff1a"

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v2

    .line 17104993
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    goto :goto_6d

    .line 17104997
    :cond_65
    sget-object v1, Lcom/dragon/read/kmp/reader/utils/t;->d:Lt55/g;

    .line 17104998
    .line 17104999
    const-string/jumbo v2, "\u65b0\u589e\u672c\u5730\u4e66\u7b14\u8bb0\u4e2d\u5fc3\u6570\u636e\u5931\u8d25\uff1a\u672c\u5730\u4e66\u5df2\u88ab\u5220\u9664"

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    :goto_6d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105006
    .line 17105007
    return-object v1
.end method


