## classes19/com/bytedance/ug/tiny/popup/internal/LynxPopupInterceptorInner$Companion$parse$2$scene$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/String;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-static {}, Lcom/bytedance/ug/tiny/popup/Scene;->values()[Lcom/bytedance/ug/tiny/popup/Scene;

    .line 16973833
    move-result-object v1

    .line 16973834
    array-length v2, v1

    .line 16973835
    :goto_b
    if-ge v0, v2, :cond_1b

    .line 16973837
    aget-object v3, v1, v0

    .line 16973839
    iget-object v4, v3, Lcom/bytedance/ug/tiny/popup/Scene;->vle:Ljava/lang/String;

    .line 16973841
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973844
    move-result v4

    .line 16973845
    if-eqz v4, :cond_18

    .line 16973847
    goto :goto_1c

    .line 16973848
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 16973850
    goto :goto_b

    .line 16973851
    :cond_1b
    const/4 v3, 0x0

    .line 16973852
    :goto_1c
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/String;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-static {}, Lcom/bytedance/ug/tiny/popup/Scene;->values()[Lcom/bytedance/ug/tiny/popup/Scene;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    array-length v2, v1

    .line 16973835
    :goto_b
    if-ge v0, v2, :cond_1b

    .line 16973836
    .line 16973837
    aget-object v3, v1, v0

    .line 16973838
    .line 16973839
    iget-object v4, v3, Lcom/bytedance/ug/tiny/popup/Scene;->vle:Ljava/lang/String;

    .line 16973840
    .line 16973841
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v4

    .line 16973845
    if-eqz v4, :cond_18

    .line 16973846
    .line 16973847
    goto :goto_1c

    .line 16973848
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 16973849
    .line 16973850
    goto :goto_b

    .line 16973851
    :cond_1b
    const/4 v3, 0x0

    .line 16973852
    :goto_1c
    return-object v3
.end method


