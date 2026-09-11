## classes18/com/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType$Companion.smali
# added=0 removed=0 changed=1

.method public final getRequestMethodTypeByName(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;
[MOD-CHANGED]
.method public final getRequestMethodTypeByName(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;
    .registers 4

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973826
    if-eqz p1, :cond_18

    .line 16973828
    :try_start_4
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16973830
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;->valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;

    .line 16973843
    move-result-object p1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_14} :catch_15

    .line 16973844
    goto :goto_17

    .line 16973845
    :catch_15
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;->UNSUPPORTED:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;

    .line 16973847
    :goto_17
    return-object p1

    .line 16973848
    :cond_18
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;->UNSUPPORTED:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getRequestMethodTypeByName(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;
    .registers 4

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_18

    .line 16973827
    .line 16973828
    :try_start_4
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16973829
    .line 16973830
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;->valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_14} :catch_15

    .line 16973844
    goto :goto_17

    .line 16973845
    :catch_15
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;->UNSUPPORTED:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;

    .line 16973846
    .line 16973847
    :goto_17
    return-object p1

    .line 16973848
    :cond_18
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;->UNSUPPORTED:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;

    .line 16973849
    .line 16973850
    return-object p1
.end method


