## classes20/a23/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, La23/h;->a:Ljava/lang/ref/WeakReference;

    .line 17104898
    iget-wide v1, p0, La23/h;->b:J

    .line 17104900
    move-object v6, p1

    .line 17104901
    check-cast v6, Ljava/lang/Throwable;

    .line 17104903
    sget-object p1, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104905
    const/4 v3, 0x1

    .line 17104906
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104908
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104911
    move-result-object v5

    .line 17104912
    const/4 v9, 0x0

    .line 17104913
    aput-object v5, v4, v9

    .line 17104915
    const-string v5, "\u7f13\u5b58\u7ed3\u679c\u4e0d\u6ee1\u8db3\uff1a\u8bf7\u6c42\u51fa\u9519\uff0c%s"

    .line 17104917
    invoke-virtual {p1, v5, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    sget-object p1, Lb23/b;->a:Lb23/b;

    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    sget p1, Lb23/b;->b:I

    .line 17104927
    add-int/2addr p1, v3

    .line 17104928
    sput p1, Lb23/b;->b:I

    .line 17104930
    sget-object p1, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 17104932
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104935
    move-result-object v0

    .line 17104936
    check-cast v0, Lqh4/h;

    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    invoke-static {v0}, Lcom/dragon/read/ad/util/t0;->s(Lqh4/h;)Z

    .line 17104944
    move-result p1

    .line 17104945
    if-eqz p1, :cond_36

    .line 17104947
    const-string p1, "recreation"

    .line 17104949
    goto :goto_38

    .line 17104950
    :cond_36
    const-string p1, ""

    .line 17104952
    :goto_38
    sget-object v0, Lw13/c;->a:Lw13/c;

    .line 17104954
    const/4 v3, -0x1

    .line 17104955
    invoke-static {v0, v3, p1}, Lw13/c;->b(Lw13/c;ILjava/lang/String;)V

    .line 17104958
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104961
    move-result-wide v3

    .line 17104962
    sub-long v4, v3, v1

    .line 17104964
    sget-object p1, Lin1/b;->a:Lin1/b;

    .line 17104966
    const-string v3, "mannor_short_video"

    .line 17104968
    sget-object v0, Lmn1/s;->a:Lmn1/s;

    .line 17104970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    invoke-static {v6}, Lmn1/s;->c(Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 17104976
    move-result-object v7

    .line 17104977
    const/4 v0, -0x2

    .line 17104978
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104981
    move-result-object v8

    .line 17104982
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    invoke-static/range {v3 .. v8}, Lin1/b;->a(Ljava/lang/String;JLjava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17104988
    sget-object p1, Lv13/b;->a:Lv13/b;

    .line 17104990
    sget-object v0, Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;->SHORT_SERIES:Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;

    .line 17104992
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104995
    invoke-static {v9, v0}, Lv13/b;->c(ZLcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;)V

    .line 17104998
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105000
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, La23/h;->a:Ljava/lang/ref/WeakReference;

    .line 17104897
    .line 17104898
    iget-wide v1, p0, La23/h;->b:J

    .line 17104899
    .line 17104900
    move-object v6, p1

    .line 17104901
    check-cast v6, Ljava/lang/Throwable;

    .line 17104902
    .line 17104903
    sget-object p1, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104904
    .line 17104905
    const/4 v3, 0x1

    .line 17104906
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104907
    .line 17104908
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v5

    .line 17104912
    const/4 v9, 0x0

    .line 17104913
    aput-object v5, v4, v9

    .line 17104914
    .line 17104915
    const-string v5, "\u7f13\u5b58\u7ed3\u679c\u4e0d\u6ee1\u8db3\uff1a\u8bf7\u6c42\u51fa\u9519\uff0c%s"

    .line 17104916
    .line 17104917
    invoke-virtual {p1, v5, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object p1, Lb23/b;->a:Lb23/b;

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    sget p1, Lb23/b;->b:I

    .line 17104926
    .line 17104927
    add-int/2addr p1, v3

    .line 17104928
    sput p1, Lb23/b;->b:I

    .line 17104929
    .line 17104930
    sget-object p1, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    check-cast v0, Lqh4/h;

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {v0}, Lcom/dragon/read/ad/util/t0;->s(Lqh4/h;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    if-eqz p1, :cond_36

    .line 17104946
    .line 17104947
    const-string p1, "recreation"

    .line 17104948
    .line 17104949
    goto :goto_38

    .line 17104950
    :cond_36
    const-string p1, ""

    .line 17104951
    .line 17104952
    :goto_38
    sget-object v0, Lw13/c;->a:Lw13/c;

    .line 17104953
    .line 17104954
    const/4 v3, -0x1

    .line 17104955
    invoke-static {v0, v3, p1}, Lw13/c;->b(Lw13/c;ILjava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-wide v3

    .line 17104962
    sub-long v4, v3, v1

    .line 17104963
    .line 17104964
    sget-object p1, Lin1/b;->a:Lin1/b;

    .line 17104965
    .line 17104966
    const-string v3, "mannor_short_video"

    .line 17104967
    .line 17104968
    sget-object v0, Lmn1/s;->a:Lmn1/s;

    .line 17104969
    .line 17104970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {v6}, Lmn1/s;->c(Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v7

    .line 17104977
    const/4 v0, -0x2

    .line 17104978
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v8

    .line 17104982
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-static/range {v3 .. v8}, Lin1/b;->a(Ljava/lang/String;JLjava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17104986
    .line 17104987
    .line 17104988
    sget-object p1, Lv13/b;->a:Lv13/b;

    .line 17104989
    .line 17104990
    sget-object v0, Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;->SHORT_SERIES:Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;

    .line 17104991
    .line 17104992
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-static {v9, v0}, Lv13/b;->c(ZLcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;)V

    .line 17104996
    .line 17104997
    .line 17104998
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104999
    .line 17105000
    return-object p1
.end method


