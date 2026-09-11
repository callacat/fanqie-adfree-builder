## classes18/com/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType$Companion.smali
# added=0 removed=0 changed=1

.method public final getType(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;
[MOD-CHANGED]
.method public final getType(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "h5"

    .line 16973830
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_f

    .line 16973836
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;->WEB:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;

    .line 16973838
    goto :goto_1c

    .line 16973839
    :cond_f
    const-string v0, "lynx"

    .line 16973841
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973844
    move-result p1

    .line 16973845
    if-eqz p1, :cond_1a

    .line 16973847
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;->LYNX:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;

    .line 16973849
    goto :goto_1c

    .line 16973850
    :cond_1a
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;->UNKNOWN:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;

    .line 16973852
    :goto_1c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getType(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, "h5"

    .line 16973829
    .line 16973830
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_f

    .line 16973835
    .line 16973836
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;->WEB:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;

    .line 16973837
    .line 16973838
    goto :goto_1c

    .line 16973839
    :cond_f
    const-string v0, "lynx"

    .line 16973840
    .line 16973841
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    if-eqz p1, :cond_1a

    .line 16973846
    .line 16973847
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;->LYNX:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;

    .line 16973848
    .line 16973849
    goto :goto_1c

    .line 16973850
    :cond_1a
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;->UNKNOWN:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;

    .line 16973851
    .line 16973852
    :goto_1c
    return-object p1
.end method


