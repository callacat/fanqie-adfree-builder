## classes21/com/dragon/read/biz/search/aisearch/impl/brickservice/FanqieAiSearchMessageDisplayPolicyService.smali
# added=0 removed=0 changed=1

.method public shouldDropOnConversationReenter(Lrc3/e;)Z
[MOD-CHANGED]
.method public shouldDropOnConversationReenter(Lrc3/e;)Z
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v1, p1, Lrc3/c;

    .line 16973830
    if-eqz v1, :cond_9

    .line 16973832
    goto :goto_1a

    .line 16973833
    :cond_9
    instance-of v2, p1, Lrc3/d;

    .line 16973835
    const/4 v3, 0x1

    .line 16973836
    if-eqz v2, :cond_10

    .line 16973838
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 16973839
    goto :goto_1a

    .line 16973840
    :cond_10
    sget v4, Lcom/dragon/read/biz/search/aisearch/base/brickservice/AiSearchMessageDisplayPolicyService$b;->a:I

    .line 16973842
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973845
    if-nez v1, :cond_e

    .line 16973847
    if-eqz v2, :cond_1a

    .line 16973849
    goto :goto_e

    .line 16973850
    :cond_1a
    :goto_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public shouldDropOnConversationReenter(Lrc3/e;)Z
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v1, p1, Lrc3/c;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_1a

    .line 16973833
    :cond_9
    instance-of v2, p1, Lrc3/d;

    .line 16973834
    .line 16973835
    const/4 v3, 0x1

    .line 16973836
    if-eqz v2, :cond_10

    .line 16973837
    .line 16973838
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 16973839
    goto :goto_1a

    .line 16973840
    :cond_10
    sget v4, Lcom/dragon/read/biz/search/aisearch/base/brickservice/AiSearchMessageDisplayPolicyService$b;->a:I

    .line 16973841
    .line 16973842
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973843
    .line 16973844
    .line 16973845
    if-nez v1, :cond_e

    .line 16973846
    .line 16973847
    if-eqz v2, :cond_1a

    .line 16973848
    .line 16973849
    goto :goto_e

    .line 16973850
    :cond_1a
    :goto_1a
    return v0
.end method


