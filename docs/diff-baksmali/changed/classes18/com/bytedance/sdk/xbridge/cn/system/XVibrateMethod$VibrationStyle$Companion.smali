## classes18/com/bytedance/sdk/xbridge/cn/system/XVibrateMethod$VibrationStyle$Companion.smali
# added=0 removed=0 changed=1

.method public final getVibrationStyleByName(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/system/XVibrateMethod$VibrationStyle;
[MOD-CHANGED]
.method public final getVibrationStyleByName(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/system/XVibrateMethod$VibrationStyle;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973826
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 16973829
    move-result-object p1

    .line 16973830
    const-string v0, ""

    .line 16973832
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/system/XVibrateMethod$VibrationStyle;->valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/system/XVibrateMethod$VibrationStyle;

    .line 16973838
    move-result-object p1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_f} :catch_10

    .line 16973839
    goto :goto_12

    .line 16973840
    :catch_10
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/system/XVibrateMethod$VibrationStyle;->UNKNOWN:Lcom/bytedance/sdk/xbridge/cn/system/XVibrateMethod$VibrationStyle;

    .line 16973842
    :goto_12
    return-object p1

    .line 16973843
    :cond_13
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/system/XVibrateMethod$VibrationStyle;->UNKNOWN:Lcom/bytedance/sdk/xbridge/cn/system/XVibrateMethod$VibrationStyle;

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getVibrationStyleByName(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/system/XVibrateMethod$VibrationStyle;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973825
    .line 16973826
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    const-string v0, ""

    .line 16973831
    .line 16973832
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/system/XVibrateMethod$VibrationStyle;->valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/system/XVibrateMethod$VibrationStyle;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_f} :catch_10

    .line 16973839
    goto :goto_12

    .line 16973840
    :catch_10
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/system/XVibrateMethod$VibrationStyle;->UNKNOWN:Lcom/bytedance/sdk/xbridge/cn/system/XVibrateMethod$VibrationStyle;

    .line 16973841
    .line 16973842
    :goto_12
    return-object p1

    .line 16973843
    :cond_13
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/system/XVibrateMethod$VibrationStyle;->UNKNOWN:Lcom/bytedance/sdk/xbridge/cn/system/XVibrateMethod$VibrationStyle;

    .line 16973844
    .line 16973845
    return-object p1
.end method


