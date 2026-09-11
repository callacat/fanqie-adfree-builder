## classes16/com/bytedance/ies/argus/repository/ArgusConfigManager$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/argus/repository/ArgusConfigManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/argus/repository/ArgusConfigManager;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->e()Lkotlinx/coroutines/CoroutineScope;

    .line 16908294
    move-result-object p1

    .line 16908295
    invoke-direct {p0, p1}, Lcom/bytedance/ies/argus/repository/BaseConfigProvider;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/argus/repository/ArgusConfigManager;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->e()Lkotlinx/coroutines/CoroutineScope;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    invoke-direct {p0, p1}, Lcom/bytedance/ies/argus/repository/BaseConfigProvider;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lcom/bytedance/ies/argus/repository/c;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/ies/argus/repository/c;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    sget-object p2, Lcom/bytedance/ies/argus/repository/i;->b:Lcom/bytedance/ies/argus/repository/i$a;

    .line 33685508
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    new-instance p2, Lcom/bytedance/ies/argus/repository/i;

    .line 33685513
    invoke-direct {p2, p1}, Lcom/bytedance/ies/argus/repository/i;-><init>(Lorg/json/JSONObject;)V

    .line 33685516
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/ies/argus/repository/c;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    sget-object p2, Lcom/bytedance/ies/argus/repository/i;->b:Lcom/bytedance/ies/argus/repository/i$a;

    .line 33685507
    .line 33685508
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    .line 33685510
    .line 33685511
    new-instance p2, Lcom/bytedance/ies/argus/repository/i;

    .line 33685512
    .line 33685513
    invoke-direct {p2, p1}, Lcom/bytedance/ies/argus/repository/i;-><init>(Lorg/json/JSONObject;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-object p2
.end method


