## classes18/com/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthStrategyConfig$Companion.smali
# added=0 removed=0 changed=1

.method public final parseMatchNamespace(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final parseMatchNamespace(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, ""

    .line 16908294
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908297
    move-result v0

    .line 16908298
    if-eqz v0, :cond_e

    .line 16908300
    const-string p1, "host"

    .line 16908302
    :cond_e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final parseMatchNamespace(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, ""

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result v0

    .line 16908298
    if-eqz v0, :cond_e

    .line 16908299
    .line 16908300
    const-string p1, "host"

    .line 16908301
    .line 16908302
    :cond_e
    return-object p1
.end method


