## classes16/com/bytedance/ies/bullet/service/sdk/param/SoftInputMode$Companion.smali
# added=0 removed=0 changed=1

.method public final fromInt(I)Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;
[MOD-CHANGED]
.method public final fromInt(I)Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;
    .registers 7

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->values()[Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 16973827
    move-result-object v0

    .line 16973828
    array-length v1, v0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    :goto_6
    if-ge v2, v1, :cond_14

    .line 16973832
    aget-object v3, v0, v2

    .line 16973834
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->getSystemValue()I

    .line 16973837
    move-result v4

    .line 16973838
    if-ne v4, p1, :cond_11

    .line 16973840
    return-object v3

    .line 16973841
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 16973843
    goto :goto_6

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fromInt(I)Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;
    .registers 7

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->values()[Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    array-length v1, v0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    :goto_6
    if-ge v2, v1, :cond_14

    .line 16973831
    .line 16973832
    aget-object v3, v0, v2

    .line 16973833
    .line 16973834
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->getSystemValue()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v4

    .line 16973838
    if-ne v4, p1, :cond_11

    .line 16973839
    .line 16973840
    return-object v3

    .line 16973841
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 16973842
    .line 16973843
    goto :goto_6

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method


