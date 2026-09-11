## classes16/com/bytedance/bdp/appbase/network/BdpFromSource$Companion.smali
# added=0 removed=0 changed=1

.method public final from(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/network/BdpFromSource;
[MOD-CHANGED]
.method public final from(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/network/BdpFromSource;
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->values()[Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 16973831
    move-result-object v1

    .line 16973832
    array-length v2, v1

    .line 16973833
    :goto_9
    if-ge v0, v2, :cond_1c

    .line 16973835
    aget-object v3, v1, v0

    .line 16973837
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->getFrom()Ljava/lang/String;

    .line 16973840
    move-result-object v4

    .line 16973841
    const/4 v5, 0x1

    .line 16973842
    invoke-static {v4, p1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16973845
    move-result v4

    .line 16973846
    if-eqz v4, :cond_19

    .line 16973848
    goto :goto_1d

    .line 16973849
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 16973851
    goto :goto_9

    .line 16973852
    :cond_1c
    const/4 v3, 0x0

    .line 16973853
    :goto_1d
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final from(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/network/BdpFromSource;
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->values()[Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    array-length v2, v1

    .line 16973833
    :goto_9
    if-ge v0, v2, :cond_1c

    .line 16973834
    .line 16973835
    aget-object v3, v1, v0

    .line 16973836
    .line 16973837
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->getFrom()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v4

    .line 16973841
    const/4 v5, 0x1

    .line 16973842
    invoke-static {v4, p1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v4

    .line 16973846
    if-eqz v4, :cond_19

    .line 16973847
    .line 16973848
    goto :goto_1d

    .line 16973849
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 16973850
    .line 16973851
    goto :goto_9

    .line 16973852
    :cond_1c
    const/4 v3, 0x0

    .line 16973853
    :goto_1d
    return-object v3
.end method


