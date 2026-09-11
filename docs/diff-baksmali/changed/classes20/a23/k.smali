## classes20/a23/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, La23/k;->a:Ljava/lang/String;

    .line 17104898
    iget-wide v1, p0, La23/k;->b:J

    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104902
    sget-object v3, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104904
    const/4 v4, 0x1

    .line 17104905
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104910
    move-result-object v5

    .line 17104911
    const/4 v9, 0x0

    .line 17104912
    aput-object v5, v4, v9

    .line 17104914
    const-string v5, "\u7f13\u5b58\u7ed3\u679c\u4e0d\u6ee1\u8db3\uff1a\u8bf7\u6c42\u51fa\u9519\uff0c%s"

    .line 17104916
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104919
    sget-object v3, Lw13/c;->a:Lw13/c;

    .line 17104921
    const/4 v4, -0x1

    .line 17104922
    invoke-static {v3, v4, v0}, Lw13/c;->b(Lw13/c;ILjava/lang/String;)V

    .line 17104925
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104928
    move-result-wide v3

    .line 17104929
    sub-long v0, v3, v1

    .line 17104931
    sget-object v2, Lin1/b;->a:Lin1/b;

    .line 17104933
    const-string v3, "mannor_short_video"

    .line 17104935
    sget-object v4, Lmn1/s;->a:Lmn1/s;

    .line 17104937
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    invoke-static {p1}, Lmn1/s;->c(Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 17104943
    move-result-object v7

    .line 17104944
    const/4 v4, -0x2

    .line 17104945
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    move-result-object v8

    .line 17104949
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    move-wide v4, v0

    .line 17104953
    move-object v6, p1

    .line 17104954
    invoke-static/range {v3 .. v8}, Lin1/b;->a(Ljava/lang/String;JLjava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17104957
    sget-object v2, Lu13/a;->a:Lu13/a;

    .line 17104959
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    const-string v2, "mannor_short_video"

    .line 17104968
    invoke-static {v0, v1, v2, p1, v9}, Lu13/a;->c(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 17104971
    sget-object p1, Lv13/b;->a:Lv13/b;

    .line 17104973
    sget-object v0, Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;->SHORT_SERIES:Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;

    .line 17104975
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    invoke-static {v9, v0}, Lv13/b;->c(ZLcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;)V

    .line 17104981
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104983
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, La23/k;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-wide v1, p0, La23/k;->b:J

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104901
    .line 17104902
    sget-object v3, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104903
    .line 17104904
    const/4 v4, 0x1

    .line 17104905
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v5

    .line 17104911
    const/4 v9, 0x0

    .line 17104912
    aput-object v5, v4, v9

    .line 17104913
    .line 17104914
    const-string v5, "\u7f13\u5b58\u7ed3\u679c\u4e0d\u6ee1\u8db3\uff1a\u8bf7\u6c42\u51fa\u9519\uff0c%s"

    .line 17104915
    .line 17104916
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    sget-object v3, Lw13/c;->a:Lw13/c;

    .line 17104920
    .line 17104921
    const/4 v4, -0x1

    .line 17104922
    invoke-static {v3, v4, v0}, Lw13/c;->b(Lw13/c;ILjava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-wide v3

    .line 17104929
    sub-long v0, v3, v1

    .line 17104930
    .line 17104931
    sget-object v2, Lin1/b;->a:Lin1/b;

    .line 17104932
    .line 17104933
    const-string v3, "mannor_short_video"

    .line 17104934
    .line 17104935
    sget-object v4, Lmn1/s;->a:Lmn1/s;

    .line 17104936
    .line 17104937
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {p1}, Lmn1/s;->c(Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v7

    .line 17104944
    const/4 v4, -0x2

    .line 17104945
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v8

    .line 17104949
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    move-wide v4, v0

    .line 17104953
    move-object v6, p1

    .line 17104954
    invoke-static/range {v3 .. v8}, Lin1/b;->a(Ljava/lang/String;JLjava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17104955
    .line 17104956
    .line 17104957
    sget-object v2, Lu13/a;->a:Lu13/a;

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    .line 17104965
    .line 17104966
    const-string v2, "mannor_short_video"

    .line 17104967
    .line 17104968
    invoke-static {v0, v1, v2, p1, v9}, Lu13/a;->c(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 17104969
    .line 17104970
    .line 17104971
    sget-object p1, Lv13/b;->a:Lv13/b;

    .line 17104972
    .line 17104973
    sget-object v0, Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;->SHORT_SERIES:Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-static {v9, v0}, Lv13/b;->c(ZLcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;)V

    .line 17104979
    .line 17104980
    .line 17104981
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104982
    .line 17104983
    return-object p1
.end method


