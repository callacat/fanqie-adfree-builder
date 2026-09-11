## classes19/com/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry$NodeType;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry$NodeType;I)V
    .registers 6

    .prologue
    .line 33816576
    and-int/lit8 v0, p2, 0x1

    .line 33816578
    if-eqz v0, :cond_6

    .line 33816580
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry$NodeType;->ACTION:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry$NodeType;

    .line 33816582
    :cond_6
    and-int/lit8 v0, p2, 0x2

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    if-eqz v0, :cond_10

    .line 33816587
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33816590
    move-result-object v0

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    move-object v0, v1

    .line 33816593
    :goto_11
    and-int/lit8 v2, p2, 0x4

    .line 33816595
    if-eqz v2, :cond_19

    .line 33816597
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33816600
    move-result-object v1

    .line 33816601
    :cond_19
    and-int/lit8 p2, p2, 0x8

    .line 33816603
    if-eqz p2, :cond_1f

    .line 33816605
    const/4 p2, 0x1

    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    const/4 p2, 0x0

    .line 33816608
    :goto_20
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry;-><init>(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry$NodeType;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry$NodeType;I)V
    .registers 6

    .prologue
    .line 33816576
    and-int/lit8 v0, p2, 0x1

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_6

    .line 33816579
    .line 33816580
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry$NodeType;->ACTION:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry$NodeType;

    .line 33816581
    .line 33816582
    :cond_6
    and-int/lit8 v0, p2, 0x2

    .line 33816583
    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    if-eqz v0, :cond_10

    .line 33816586
    .line 33816587
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    move-object v0, v1

    .line 33816593
    :goto_11
    and-int/lit8 v2, p2, 0x4

    .line 33816594
    .line 33816595
    if-eqz v2, :cond_19

    .line 33816596
    .line 33816597
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    :cond_19
    and-int/lit8 p2, p2, 0x8

    .line 33816602
    .line 33816603
    if-eqz p2, :cond_1f

    .line 33816604
    .line 33816605
    const/4 p2, 0x1

    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    const/4 p2, 0x0

    .line 33816608
    :goto_20
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry;-><init>(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry$NodeType;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry$NodeType;Ljava/util/Map;Ljava/util/Map;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry$NodeType;Ljava/util/Map;Ljava/util/Map;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry$NodeType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry;->a:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry$NodeType;

    .line 67239944
    iput-object p2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry;->b:Ljava/util/Map;

    .line 67239946
    iput-object p3, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry;->c:Ljava/util/Map;

    .line 67239948
    iput-boolean p4, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry;->d:Z

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry$NodeType;Ljava/util/Map;Ljava/util/Map;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry$NodeType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry;->a:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry$NodeType;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry;->b:Ljava/util/Map;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry;->c:Ljava/util/Map;

    .line 67239947
    .line 67239948
    iput-boolean p4, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry;->d:Z

    .line 67239949
    .line 67239950
    return-void
.end method


