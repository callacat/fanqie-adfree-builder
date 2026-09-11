## classes19/com/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/a.smali
# added=0 removed=0 changed=1

.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform;->a:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196615
    const-class v1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/d;

    .line 196617
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/d;

    .line 196630
    if-eqz v0, :cond_1b

    .line 196632
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/d;->R2()V

    .line 196635
    :cond_1b
    const-string v0, "\u91d1\u5e01"

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform;->a:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196614
    .line 196615
    const-class v1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/d;

    .line 196616
    .line 196617
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/d;

    .line 196629
    .line 196630
    if-eqz v0, :cond_1b

    .line 196631
    .line 196632
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/d;->R2()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    const-string v0, "\u91d1\u5e01"

    .line 196636
    .line 196637
    return-object v0
.end method


