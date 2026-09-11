## classes18/com/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType$Companion.smali
# added=0 removed=0 changed=1

.method public final getValueByType(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;
[MOD-CHANGED]
.method public final getValueByType(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;
    .registers 4

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    :try_start_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 16973847
    move-result-object p1
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_18} :catch_19

    .line 16973848
    goto :goto_1b

    .line 16973849
    :catch_19
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->UNSUPPORTED:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 16973851
    :goto_1b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getValueByType(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;
    .registers 4

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    :try_start_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_18} :catch_19

    .line 16973848
    goto :goto_1b

    .line 16973849
    :catch_19
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->UNSUPPORTED:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 16973850
    .line 16973851
    :goto_1b
    return-object p1
.end method


