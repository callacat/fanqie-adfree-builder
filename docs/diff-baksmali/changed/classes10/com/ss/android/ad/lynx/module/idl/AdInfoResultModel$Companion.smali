## classes10/com/ss/android/ad/lynx/module/idl/AdInfoResultModel$Companion.smali
# added=0 removed=0 changed=1

.method public final convert(Lcom/ss/android/ad/lynx/module/idl/AdInfoResultModel;)Ljava/util/Map;
[MOD-CHANGED]
.method public final convert(Lcom/ss/android/ad/lynx/module/idl/AdInfoResultModel;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/lynx/module/idl/AdInfoResultModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973830
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973833
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/module/idl/AdInfoResultModel;->getCid()Ljava/lang/Number;

    .line 16973836
    move-result-object v1

    .line 16973837
    if-eqz v1, :cond_14

    .line 16973839
    const-string v2, "cid"

    .line 16973841
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    :cond_14
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/module/idl/AdInfoResultModel;->getLog_extra()Ljava/lang/String;

    .line 16973847
    move-result-object p1

    .line 16973848
    if-eqz p1, :cond_1f

    .line 16973850
    const-string v1, "log_extra"

    .line 16973852
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973855
    :cond_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/ss/android/ad/lynx/module/idl/AdInfoResultModel;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/lynx/module/idl/AdInfoResultModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/module/idl/AdInfoResultModel;->getCid()Ljava/lang/Number;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    if-eqz v1, :cond_14

    .line 16973838
    .line 16973839
    const-string v2, "cid"

    .line 16973840
    .line 16973841
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/module/idl/AdInfoResultModel;->getLog_extra()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    if-eqz p1, :cond_1f

    .line 16973849
    .line 16973850
    const-string v1, "log_extra"

    .line 16973851
    .line 16973852
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-object v0
.end method


