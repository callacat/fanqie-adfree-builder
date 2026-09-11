## classes15/com/bytedance/android/monitorV2/exception/HybridCrashHelper$a.smali
# added=0 removed=0 changed=1

.method public final getUserData(Lcom/bytedance/crash/CrashType;)Ljava/util/Map;
[MOD-CHANGED]
.method public final getUserData(Lcom/bytedance/crash/CrashType;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/crash/CrashType;",
            ")",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance p1, Ljava/util/HashMap;

    .line 16973826
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973829
    sget-object v0, Ltw/t;->a:Ltw/t;

    .line 16973831
    sget-object v1, Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper;->lastUrl:Ljava/lang/String;

    .line 16973833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    invoke-static {v1}, Ltw/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16973839
    move-result-object v0

    .line 16973840
    const-string v1, "last_bdhm_url"

    .line 16973842
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    const-string v0, "last_bdhm_bid"

    .line 16973847
    sget-object v1, Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper;->lastBid:Ljava/lang/String;

    .line 16973849
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getUserData(Lcom/bytedance/crash/CrashType;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/crash/CrashType;",
            ")",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance p1, Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Ltw/t;->a:Ltw/t;

    .line 16973830
    .line 16973831
    sget-object v1, Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper;->lastUrl:Ljava/lang/String;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {v1}, Ltw/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    const-string v1, "last_bdhm_url"

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    const-string v0, "last_bdhm_bid"

    .line 16973846
    .line 16973847
    sget-object v1, Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper;->lastBid:Ljava/lang/String;

    .line 16973848
    .line 16973849
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973850
    .line 16973851
    .line 16973852
    return-object p1
.end method


