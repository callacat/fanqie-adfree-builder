## classes18/jj1/i.smali
# added=0 removed=0 changed=2

.method public static a(Lcom/bytedance/sync/v4/protocal/TopicType;)I
[MOD-CHANGED]
.method public static a(Lcom/bytedance/sync/v4/protocal/TopicType;)I
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_9

    .line 16908290
    sget-object p0, Lcom/bytedance/sync/v4/protocal/TopicType;->SpecTopic:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/protocal/TopicType;->getValue()I

    .line 16908295
    move-result p0

    .line 16908296
    return p0

    .line 16908297
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/protocal/TopicType;->getValue()I

    .line 16908300
    move-result p0

    .line 16908301
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/sync/v4/protocal/TopicType;)I
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_9

    .line 16908289
    .line 16908290
    sget-object p0, Lcom/bytedance/sync/v4/protocal/TopicType;->SpecTopic:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/protocal/TopicType;->getValue()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0

    .line 16908297
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/protocal/TopicType;->getValue()I

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p0

    .line 16908301
    return p0
.end method


.method public static b(I)Lcom/bytedance/sync/v4/protocal/TopicType;
[MOD-CHANGED]
.method public static b(I)Lcom/bytedance/sync/v4/protocal/TopicType;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_12

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    if-eq p0, v0, :cond_f

    .line 16973829
    const/4 v0, 0x2

    .line 16973830
    if-eq p0, v0, :cond_c

    .line 16973832
    sget-object p0, Lcom/bytedance/sync/v4/protocal/TopicType;->SpecTopic:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 16973834
    const/4 p0, 0x0

    .line 16973835
    goto :goto_14

    .line 16973836
    :cond_c
    sget-object p0, Lcom/bytedance/sync/v4/protocal/TopicType;->CustomTopic:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 16973838
    goto :goto_14

    .line 16973839
    :cond_f
    sget-object p0, Lcom/bytedance/sync/v4/protocal/TopicType;->GlobalTopic:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    sget-object p0, Lcom/bytedance/sync/v4/protocal/TopicType;->SpecTopic:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 16973844
    :goto_14
    if-nez p0, :cond_18

    .line 16973846
    sget-object p0, Lcom/bytedance/sync/v4/protocal/TopicType;->SpecTopic:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 16973848
    :cond_18
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(I)Lcom/bytedance/sync/v4/protocal/TopicType;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_12

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    if-eq p0, v0, :cond_f

    .line 16973828
    .line 16973829
    const/4 v0, 0x2

    .line 16973830
    if-eq p0, v0, :cond_c

    .line 16973831
    .line 16973832
    sget-object p0, Lcom/bytedance/sync/v4/protocal/TopicType;->SpecTopic:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 16973833
    .line 16973834
    const/4 p0, 0x0

    .line 16973835
    goto :goto_14

    .line 16973836
    :cond_c
    sget-object p0, Lcom/bytedance/sync/v4/protocal/TopicType;->CustomTopic:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 16973837
    .line 16973838
    goto :goto_14

    .line 16973839
    :cond_f
    sget-object p0, Lcom/bytedance/sync/v4/protocal/TopicType;->GlobalTopic:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 16973840
    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    sget-object p0, Lcom/bytedance/sync/v4/protocal/TopicType;->SpecTopic:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 16973843
    .line 16973844
    :goto_14
    if-nez p0, :cond_18

    .line 16973845
    .line 16973846
    sget-object p0, Lcom/bytedance/sync/v4/protocal/TopicType;->SpecTopic:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 16973847
    .line 16973848
    :cond_18
    return-object p0
.end method


