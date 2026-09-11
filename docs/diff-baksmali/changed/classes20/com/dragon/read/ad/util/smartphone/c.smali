## classes20/com/dragon/read/ad/util/smartphone/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ad/util/smartphone/c;->a:Landroid/content/Context;

    .line 17104898
    iget-wide v1, p0, Lcom/dragon/read/ad/util/smartphone/c;->b:J

    .line 17104900
    iget-object v3, p0, Lcom/dragon/read/ad/util/smartphone/c;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104902
    check-cast p1, Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper$SmartPhoneResponse;

    .line 17104904
    const/4 v4, 0x1

    .line 17104905
    const/4 v5, 0x0

    .line 17104906
    if-eqz p1, :cond_12

    .line 17104908
    iget v6, p1, Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper$SmartPhoneResponse;->code:I

    .line 17104910
    if-nez v6, :cond_12

    .line 17104912
    const/4 v6, 0x1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v6, 0x0

    .line 17104915
    :goto_13
    if-eqz v6, :cond_41

    .line 17104917
    iget-object v6, p1, Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper$SmartPhoneResponse;->virtualNumber:Ljava/lang/String;

    .line 17104919
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104922
    move-result v6

    .line 17104923
    if-nez v6, :cond_41

    .line 17104925
    sget-object v3, Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104927
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104929
    iget-object v6, p1, Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper$SmartPhoneResponse;->virtualNumber:Ljava/lang/String;

    .line 17104931
    aput-object v6, v4, v5

    .line 17104933
    const-string v5, "\u8bf7\u6c42\u6210\u529f\uff0c\u865a\u62df\u53f7\u7801:%s"

    .line 17104935
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    sget-object v3, Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper;->a:Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper;

    .line 17104940
    iget-object p1, p1, Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper$SmartPhoneResponse;->virtualNumber:Ljava/lang/String;

    .line 17104942
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    invoke-static {v0, p1}, Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104948
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104951
    move-result-wide v3

    .line 17104952
    sub-long/2addr v3, v1

    .line 17104953
    const/16 p1, 0x400

    .line 17104955
    const-string v0, ""

    .line 17104957
    invoke-static {p1, v3, v4, v0}, Lsy2/n;->a(IJLjava/lang/String;)V

    .line 17104960
    goto :goto_62

    .line 17104961
    :cond_41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104964
    move-result-wide v6

    .line 17104965
    sub-long/2addr v6, v1

    .line 17104966
    const/16 p1, 0x401

    .line 17104968
    const-string v1, "\u63a5\u53e3\u8bf7\u6c42\u6210\u529f\uff0c\u4f46\u8fd4\u56de\u9519\u8bef"

    .line 17104970
    invoke-static {p1, v6, v7, v1}, Lsy2/n;->a(IJLjava/lang/String;)V

    .line 17104973
    sget-object p1, Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104975
    const-string v1, "\u8bf7\u6c42\u5931\u8d25\uff0c\u4f7f\u7528\u771f\u5b9e\u53f7\u7801\u62e8\u6253"

    .line 17104977
    new-array v2, v5, [Ljava/lang/Object;

    .line 17104979
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104982
    sget-object p1, Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper;->a:Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper;

    .line 17104984
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->K()Ljava/lang/String;

    .line 17104987
    move-result-object v1

    .line 17104988
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104991
    invoke-static {v0, v1}, Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104994
    :goto_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104996
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ad/util/smartphone/c;->a:Landroid/content/Context;

    .line 17104897
    .line 17104898
    iget-wide v1, p0, Lcom/dragon/read/ad/util/smartphone/c;->b:J

    .line 17104899
    .line 17104900
    iget-object v3, p0, Lcom/dragon/read/ad/util/smartphone/c;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104901
    .line 17104902
    check-cast p1, Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper$SmartPhoneResponse;

    .line 17104903
    .line 17104904
    const/4 v4, 0x1

    .line 17104905
    const/4 v5, 0x0

    .line 17104906
    if-eqz p1, :cond_12

    .line 17104907
    .line 17104908
    iget v6, p1, Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper$SmartPhoneResponse;->code:I

    .line 17104909
    .line 17104910
    if-nez v6, :cond_12

    .line 17104911
    .line 17104912
    const/4 v6, 0x1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v6, 0x0

    .line 17104915
    :goto_13
    if-eqz v6, :cond_41

    .line 17104916
    .line 17104917
    iget-object v6, p1, Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper$SmartPhoneResponse;->virtualNumber:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v6

    .line 17104923
    if-nez v6, :cond_41

    .line 17104924
    .line 17104925
    sget-object v3, Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104926
    .line 17104927
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104928
    .line 17104929
    iget-object v6, p1, Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper$SmartPhoneResponse;->virtualNumber:Ljava/lang/String;

    .line 17104930
    .line 17104931
    aput-object v6, v4, v5

    .line 17104932
    .line 17104933
    const-string v5, "\u8bf7\u6c42\u6210\u529f\uff0c\u865a\u62df\u53f7\u7801:%s"

    .line 17104934
    .line 17104935
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object v3, Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper;->a:Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper;

    .line 17104939
    .line 17104940
    iget-object p1, p1, Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper$SmartPhoneResponse;->virtualNumber:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {v0, p1}, Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-wide v3

    .line 17104952
    sub-long/2addr v3, v1

    .line 17104953
    const/16 p1, 0x400

    .line 17104954
    .line 17104955
    const-string v0, ""

    .line 17104956
    .line 17104957
    invoke-static {p1, v3, v4, v0}, Lsy2/n;->a(IJLjava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_62

    .line 17104961
    :cond_41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-wide v6

    .line 17104965
    sub-long/2addr v6, v1

    .line 17104966
    const/16 p1, 0x401

    .line 17104967
    .line 17104968
    const-string v1, "\u63a5\u53e3\u8bf7\u6c42\u6210\u529f\uff0c\u4f46\u8fd4\u56de\u9519\u8bef"

    .line 17104969
    .line 17104970
    invoke-static {p1, v6, v7, v1}, Lsy2/n;->a(IJLjava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    sget-object p1, Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104974
    .line 17104975
    const-string v1, "\u8bf7\u6c42\u5931\u8d25\uff0c\u4f7f\u7528\u771f\u5b9e\u53f7\u7801\u62e8\u6253"

    .line 17104976
    .line 17104977
    new-array v2, v5, [Ljava/lang/Object;

    .line 17104978
    .line 17104979
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    sget-object p1, Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper;->a:Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper;

    .line 17104983
    .line 17104984
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->K()Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v1

    .line 17104988
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-static {v0, v1}, Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    :goto_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104995
    .line 17104996
    return-object p1
.end method


