## classes18/com/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType$Companion.smali
# added=0 removed=0 changed=1

.method public final fromValue(I)Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;
[MOD-CHANGED]
.method public final fromValue(I)Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;
    .registers 8

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->values()[Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 16973827
    move-result-object v0

    .line 16973828
    array-length v1, v0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    :goto_7
    if-ge v3, v1, :cond_1a

    .line 16973833
    aget-object v4, v0, v3

    .line 16973835
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->getCode()I

    .line 16973838
    move-result v5

    .line 16973839
    if-ne v5, p1, :cond_13

    .line 16973841
    const/4 v5, 0x1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v5, 0x0

    .line 16973844
    :goto_14
    if-eqz v5, :cond_17

    .line 16973846
    goto :goto_1b

    .line 16973847
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 16973849
    goto :goto_7

    .line 16973850
    :cond_1a
    const/4 v4, 0x0

    .line 16973851
    :goto_1b
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final fromValue(I)Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;
    .registers 8

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->values()[Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    array-length v1, v0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    :goto_7
    if-ge v3, v1, :cond_1a

    .line 16973832
    .line 16973833
    aget-object v4, v0, v3

    .line 16973834
    .line 16973835
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->getCode()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v5

    .line 16973839
    if-ne v5, p1, :cond_13

    .line 16973840
    .line 16973841
    const/4 v5, 0x1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v5, 0x0

    .line 16973844
    :goto_14
    if-eqz v5, :cond_17

    .line 16973845
    .line 16973846
    goto :goto_1b

    .line 16973847
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 16973848
    .line 16973849
    goto :goto_7

    .line 16973850
    :cond_1a
    const/4 v4, 0x0

    .line 16973851
    :goto_1b
    return-object v4
.end method


