## classes15/qy/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lqy/f;->a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lqy/f;->a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final v9(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final v9(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67239938
    iget-object v0, p0, Lqy/f;->a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 67239940
    if-eqz v0, :cond_e

    .line 67239942
    new-instance v1, Lqy/f$a;

    .line 67239944
    invoke-direct {v1, p2, p3, p4}, Lqy/f$a;-><init>(Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 67239947
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;)V

    .line 67239950
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final v9(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67239937
    .line 67239938
    iget-object v0, p0, Lqy/f;->a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 67239939
    .line 67239940
    if-eqz v0, :cond_e

    .line 67239941
    .line 67239942
    new-instance v1, Lqy/f$a;

    .line 67239943
    .line 67239944
    invoke-direct {v1, p2, p3, p4}, Lqy/f$a;-><init>(Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 67239945
    .line 67239946
    .line 67239947
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;)V

    .line 67239948
    .line 67239949
    .line 67239950
    :cond_e
    return-void
.end method


