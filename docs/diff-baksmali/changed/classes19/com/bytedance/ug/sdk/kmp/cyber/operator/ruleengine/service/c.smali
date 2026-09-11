## classes19/com/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Las1/q;)V
[MOD-CHANGED]
.method public constructor <init>(Las1/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/c;->b:Las1/q;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Las1/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/c;->b:Las1/q;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(JLjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(JLjava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform;->a:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform;

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 33816587
    const-class v1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/d;

    .line 33816589
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816592
    move-result-object v1

    .line 33816593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33816599
    move-result-object v0

    .line 33816600
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/d;

    .line 33816602
    if-eqz v0, :cond_22

    .line 33816604
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/d;->fb(JLjava/lang/String;)Ljava/lang/String;

    .line 33816607
    move-result-object v0

    .line 33816608
    if-nez v0, :cond_28

    .line 33816610
    :cond_22
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/c;->b:Las1/q;

    .line 33816612
    invoke-interface {v0, p1, p2, p3}, Las1/q;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 33816615
    move-result-object v0

    .line 33816616
    :cond_28
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(JLjava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform;->a:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 33816586
    .line 33816587
    const-class v1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/d;

    .line 33816588
    .line 33816589
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1

    .line 33816593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/d;

    .line 33816601
    .line 33816602
    if-eqz v0, :cond_22

    .line 33816603
    .line 33816604
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/d;->fb(JLjava/lang/String;)Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    if-nez v0, :cond_28

    .line 33816609
    .line 33816610
    :cond_22
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/c;->b:Las1/q;

    .line 33816611
    .line 33816612
    invoke-interface {v0, p1, p2, p3}, Las1/q;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v0

    .line 33816616
    :cond_28
    return-object v0
.end method


