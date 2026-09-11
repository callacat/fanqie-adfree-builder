## classes16/com/bytedance/ies/bullet/redirect/rule/RuleStrategy$Companion.smali
# added=0 removed=0 changed=2

.method public final get(I)Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;
[MOD-CHANGED]
.method public final get(I)Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;->strategyMap:Ljava/util/Map;

    .line 16973826
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;

    .line 16973836
    if-nez p1, :cond_13

    .line 16973838
    new-instance p1, Lcom/bytedance/ies/bullet/redirect/rule/UnknownStrategy;

    .line 16973840
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/redirect/rule/UnknownStrategy;-><init>()V

    .line 16973843
    :cond_13
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(I)Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;->strategyMap:Ljava/util/Map;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;

    .line 16973835
    .line 16973836
    if-nez p1, :cond_13

    .line 16973837
    .line 16973838
    new-instance p1, Lcom/bytedance/ies/bullet/redirect/rule/UnknownStrategy;

    .line 16973839
    .line 16973840
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/redirect/rule/UnknownStrategy;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-object p1
.end method


.method public final register(Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;)V
[MOD-CHANGED]
.method public final register(Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;->strategyMap:Ljava/util/Map;

    .line 16973830
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;->getType()I

    .line 16973833
    move-result v1

    .line 16973834
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final register(Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;->strategyMap:Ljava/util/Map;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;->getType()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


