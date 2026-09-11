## classes20/com/dragon/read/ad/onestop/request/c0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-wide v0, p0, Lcom/dragon/read/ad/onestop/request/c0;->a:J

    .line 17104898
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/request/c0;->b:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17104900
    move-object v6, p1

    .line 17104901
    check-cast v6, Ljava/lang/Throwable;

    .line 17104903
    sget-object p1, Lcom/dragon/read/ad/onestop/request/h0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104905
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104907
    const-string v4, "[\u52a8\u6001\u8bf7\u6c42]\u51fa\u9519\uff1a"

    .line 17104909
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104915
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    move-result-object v3

    .line 17104919
    const/4 v9, 0x0

    .line 17104920
    new-array v4, v9, [Ljava/lang/Object;

    .line 17104922
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    sget-object p1, Ll33/i;->a:Ll33/i;

    .line 17104927
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    sget p1, Ll33/i;->b:I

    .line 17104932
    add-int/lit8 p1, p1, 0x1

    .line 17104934
    sput p1, Ll33/i;->b:I

    .line 17104936
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104939
    move-result-wide v3

    .line 17104940
    sub-long v4, v3, v0

    .line 17104942
    sget-object p1, Lcom/dragon/read/ad/onestop/request/h0;->a:Lcom/dragon/read/ad/onestop/request/h0;

    .line 17104944
    const/4 v0, 0x0

    .line 17104945
    invoke-static {p1, v2, v4, v5, v0}, Lcom/dragon/read/ad/onestop/request/h0;->h(Lcom/dragon/read/ad/onestop/request/h0;Lcom/dragon/read/reader/ad/model/AtRequestArgs;JLkp7/g;)V

    .line 17104948
    sget-object p1, Ld36/a;->a:Ld36/a;

    .line 17104950
    if-eqz v6, :cond_3d

    .line 17104952
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104955
    move-result-object v1

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object v1, v0

    .line 17104958
    :goto_3e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    const/16 p1, 0xc

    .line 17104963
    const-string v2, "unknown"

    .line 17104965
    invoke-static {p1, v0, v1, v2}, Ld36/a;->a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    sget-object p1, Lin1/b;->a:Lin1/b;

    .line 17104970
    const-string v3, "mannor_reader_feed"

    .line 17104972
    const/4 v0, -0x2

    .line 17104973
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104976
    move-result-object v7

    .line 17104977
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104980
    move-result-object v8

    .line 17104981
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    invoke-static/range {v3 .. v8}, Lin1/b;->a(Ljava/lang/String;JLjava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17104987
    sget-object p1, Lv13/b;->a:Lv13/b;

    .line 17104989
    sget-object v0, Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;->READ_FLOW:Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;

    .line 17104991
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104994
    invoke-static {v9, v0}, Lv13/b;->c(ZLcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;)V

    .line 17104997
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104999
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-wide v0, p0, Lcom/dragon/read/ad/onestop/request/c0;->a:J

    .line 17104897
    .line 17104898
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/request/c0;->b:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17104899
    .line 17104900
    move-object v6, p1

    .line 17104901
    check-cast v6, Ljava/lang/Throwable;

    .line 17104902
    .line 17104903
    sget-object p1, Lcom/dragon/read/ad/onestop/request/h0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104904
    .line 17104905
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    const-string v4, "[\u52a8\u6001\u8bf7\u6c42]\u51fa\u9519\uff1a"

    .line 17104908
    .line 17104909
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    const/4 v9, 0x0

    .line 17104920
    new-array v4, v9, [Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    sget-object p1, Ll33/i;->a:Ll33/i;

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    sget p1, Ll33/i;->b:I

    .line 17104931
    .line 17104932
    add-int/lit8 p1, p1, 0x1

    .line 17104933
    .line 17104934
    sput p1, Ll33/i;->b:I

    .line 17104935
    .line 17104936
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-wide v3

    .line 17104940
    sub-long v4, v3, v0

    .line 17104941
    .line 17104942
    sget-object p1, Lcom/dragon/read/ad/onestop/request/h0;->a:Lcom/dragon/read/ad/onestop/request/h0;

    .line 17104943
    .line 17104944
    const/4 v0, 0x0

    .line 17104945
    invoke-static {p1, v2, v4, v5, v0}, Lcom/dragon/read/ad/onestop/request/h0;->h(Lcom/dragon/read/ad/onestop/request/h0;Lcom/dragon/read/reader/ad/model/AtRequestArgs;JLkp7/g;)V

    .line 17104946
    .line 17104947
    .line 17104948
    sget-object p1, Ld36/a;->a:Ld36/a;

    .line 17104949
    .line 17104950
    if-eqz v6, :cond_3d

    .line 17104951
    .line 17104952
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object v1, v0

    .line 17104958
    :goto_3e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    const/16 p1, 0xc

    .line 17104962
    .line 17104963
    const-string v2, "unknown"

    .line 17104964
    .line 17104965
    invoke-static {p1, v0, v1, v2}, Ld36/a;->a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    sget-object p1, Lin1/b;->a:Lin1/b;

    .line 17104969
    .line 17104970
    const-string v3, "mannor_reader_feed"

    .line 17104971
    .line 17104972
    const/4 v0, -0x2

    .line 17104973
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v7

    .line 17104977
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v8

    .line 17104981
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-static/range {v3 .. v8}, Lin1/b;->a(Ljava/lang/String;JLjava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17104985
    .line 17104986
    .line 17104987
    sget-object p1, Lv13/b;->a:Lv13/b;

    .line 17104988
    .line 17104989
    sget-object v0, Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;->READ_FLOW:Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;

    .line 17104990
    .line 17104991
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-static {v9, v0}, Lv13/b;->c(ZLcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;)V

    .line 17104995
    .line 17104996
    .line 17104997
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104998
    .line 17104999
    return-object p1
.end method


