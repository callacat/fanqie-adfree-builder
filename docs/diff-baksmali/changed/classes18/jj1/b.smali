## classes18/jj1/b.smali
# added=0 removed=0 changed=1

.method public static a(I)Lcom/bytedance/sync/v4/protocal/ConsumeType;
[MOD-CHANGED]
.method public static a(I)Lcom/bytedance/sync/v4/protocal/ConsumeType;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    if-eq p0, v0, :cond_9

    .line 16973829
    sget-object p0, Lcom/bytedance/sync/v4/protocal/ConsumeType;->OneByOne:Lcom/bytedance/sync/v4/protocal/ConsumeType;

    .line 16973831
    const/4 p0, 0x0

    .line 16973832
    goto :goto_e

    .line 16973833
    :cond_9
    sget-object p0, Lcom/bytedance/sync/v4/protocal/ConsumeType;->Increment:Lcom/bytedance/sync/v4/protocal/ConsumeType;

    .line 16973835
    goto :goto_e

    .line 16973836
    :cond_c
    sget-object p0, Lcom/bytedance/sync/v4/protocal/ConsumeType;->OneByOne:Lcom/bytedance/sync/v4/protocal/ConsumeType;

    .line 16973838
    :goto_e
    if-nez p0, :cond_12

    .line 16973840
    sget-object p0, Lcom/bytedance/sync/v4/protocal/ConsumeType;->Increment:Lcom/bytedance/sync/v4/protocal/ConsumeType;

    .line 16973842
    :cond_12
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(I)Lcom/bytedance/sync/v4/protocal/ConsumeType;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    if-eq p0, v0, :cond_9

    .line 16973828
    .line 16973829
    sget-object p0, Lcom/bytedance/sync/v4/protocal/ConsumeType;->OneByOne:Lcom/bytedance/sync/v4/protocal/ConsumeType;

    .line 16973830
    .line 16973831
    const/4 p0, 0x0

    .line 16973832
    goto :goto_e

    .line 16973833
    :cond_9
    sget-object p0, Lcom/bytedance/sync/v4/protocal/ConsumeType;->Increment:Lcom/bytedance/sync/v4/protocal/ConsumeType;

    .line 16973834
    .line 16973835
    goto :goto_e

    .line 16973836
    :cond_c
    sget-object p0, Lcom/bytedance/sync/v4/protocal/ConsumeType;->OneByOne:Lcom/bytedance/sync/v4/protocal/ConsumeType;

    .line 16973837
    .line 16973838
    :goto_e
    if-nez p0, :cond_12

    .line 16973839
    .line 16973840
    sget-object p0, Lcom/bytedance/sync/v4/protocal/ConsumeType;->Increment:Lcom/bytedance/sync/v4/protocal/ConsumeType;

    .line 16973841
    .line 16973842
    :cond_12
    return-object p0
.end method


