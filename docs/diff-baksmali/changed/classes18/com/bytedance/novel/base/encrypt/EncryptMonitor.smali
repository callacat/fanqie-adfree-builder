## classes18/com/bytedance/novel/base/encrypt/EncryptMonitor.smali
# added=0 removed=0 changed=1

.method public final reportKeyGEN(J)V
[MOD-CHANGED]
.method public final reportKeyGEN(J)V
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/novel/base/monitor/Monitor;->a:Lcom/bytedance/novel/base/monitor/Monitor;

    .line 17104898
    new-instance v1, Lorg/json/JSONObject;

    .line 17104900
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    sget-object v2, Lcom/bytedance/novel/base/encrypt/EncryptConfig;->a:Lcom/bytedance/novel/base/encrypt/EncryptConfig;

    .line 17104905
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    invoke-static {}, Lcom/bytedance/novel/base/encrypt/EncryptConfig;->a()Z

    .line 17104911
    move-result v2

    .line 17104912
    const-string/jumbo v3, "use_filter_v2"

    .line 17104915
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104918
    move-result-object v1

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104923
    new-instance v3, Lorg/json/JSONObject;

    .line 17104925
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104928
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104931
    move-result-wide v4

    .line 17104932
    sub-long/2addr v4, p1

    .line 17104933
    const-string p1, "cost"

    .line 17104935
    invoke-virtual {v3, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    const-string p2, "novel_sdk_encrypt_gen_key"

    .line 17104947
    invoke-static {p2, v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104950
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 17104952
    sget-object v2, Lcom/bytedance/novel/base/monitor/Monitor;->b:Lkotlin/Lazy;

    .line 17104954
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104957
    move-result-object v2

    .line 17104958
    check-cast v2, Ljava/lang/String;

    .line 17104960
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104962
    const-string v4, "event novel_sdk_encrypt_gen_key, para "

    .line 17104964
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104967
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104970
    const-string v4, " , metric "

    .line 17104972
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104978
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104981
    move-result-object v3

    .line 17104982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    invoke-static {v2, v3}, Lp41/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104988
    sget-object v0, Lu41/c;->j:Lu41/c;

    .line 17104990
    iget-object v0, v0, Lu41/c;->a:Lz41/a;

    .line 17104992
    invoke-interface {v0, p2, v1, p1}, Lz41/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104995
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportKeyGEN(J)V
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/novel/base/monitor/Monitor;->a:Lcom/bytedance/novel/base/monitor/Monitor;

    .line 17104897
    .line 17104898
    new-instance v1, Lorg/json/JSONObject;

    .line 17104899
    .line 17104900
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object v2, Lcom/bytedance/novel/base/encrypt/EncryptConfig;->a:Lcom/bytedance/novel/base/encrypt/EncryptConfig;

    .line 17104904
    .line 17104905
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {}, Lcom/bytedance/novel/base/encrypt/EncryptConfig;->a()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    const-string/jumbo v3, "use_filter_v2"

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104921
    .line 17104922
    .line 17104923
    new-instance v3, Lorg/json/JSONObject;

    .line 17104924
    .line 17104925
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-wide v4

    .line 17104932
    sub-long/2addr v4, p1

    .line 17104933
    const-string p1, "cost"

    .line 17104934
    .line 17104935
    invoke-virtual {v3, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    const-string p2, "novel_sdk_encrypt_gen_key"

    .line 17104946
    .line 17104947
    invoke-static {p2, v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 17104951
    .line 17104952
    sget-object v2, Lcom/bytedance/novel/base/monitor/Monitor;->b:Lkotlin/Lazy;

    .line 17104953
    .line 17104954
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    check-cast v2, Ljava/lang/String;

    .line 17104959
    .line 17104960
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    const-string v4, "event novel_sdk_encrypt_gen_key, para "

    .line 17104963
    .line 17104964
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    const-string v4, " , metric "

    .line 17104971
    .line 17104972
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v3

    .line 17104982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-static {v2, v3}, Lp41/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    sget-object v0, Lu41/c;->j:Lu41/c;

    .line 17104989
    .line 17104990
    iget-object v0, v0, Lu41/c;->a:Lz41/a;

    .line 17104991
    .line 17104992
    invoke-interface {v0, p2, v1, p1}, Lz41/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104993
    .line 17104994
    .line 17104995
    return-void
.end method


