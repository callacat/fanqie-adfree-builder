## classes/com/bytedance/ies/tools/prefetch/PrefetchProcessor$EnvConfigurator.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;-><init>(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public bridge synthetic create(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/e;Lcom/bytedance/ies/tools/prefetch/c;)Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;
[MOD-CHANGED]
.method public bridge synthetic create(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/e;Lcom/bytedance/ies/tools/prefetch/c;)Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor$EnvConfigurator;->create(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/e;Lcom/bytedance/ies/tools/prefetch/c;)Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor;

    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic create(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/e;Lcom/bytedance/ies/tools/prefetch/c;)Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor$EnvConfigurator;->create(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/e;Lcom/bytedance/ies/tools/prefetch/c;)Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method


.method public create(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/e;Lcom/bytedance/ies/tools/prefetch/c;)Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor;
[MOD-CHANGED]
.method public create(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/e;Lcom/bytedance/ies/tools/prefetch/c;)Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor;
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance v0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor;

    .line 50528261
    const/4 v1, 0x0

    .line 50528262
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor;-><init>(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/e;Lcom/bytedance/ies/tools/prefetch/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50528265
    invoke-virtual {v0}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->getBusiness()Ljava/lang/String;

    .line 50528268
    move-result-object p1

    .line 50528269
    const-string p2, "default_business"

    .line 50528271
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528274
    move-result p1

    .line 50528275
    if-eqz p1, :cond_17

    .line 50528277
    sput-object v0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor;->defaultInstance:Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor;

    .line 50528279
    :cond_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public create(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/e;Lcom/bytedance/ies/tools/prefetch/c;)Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor;
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor;

    .line 50528260
    .line 50528261
    const/4 v1, 0x0

    .line 50528262
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor;-><init>(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/e;Lcom/bytedance/ies/tools/prefetch/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50528263
    .line 50528264
    .line 50528265
    invoke-virtual {v0}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->getBusiness()Ljava/lang/String;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p1

    .line 50528269
    const-string p2, "default_business"

    .line 50528270
    .line 50528271
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528272
    .line 50528273
    .line 50528274
    move-result p1

    .line 50528275
    if-eqz p1, :cond_17

    .line 50528276
    .line 50528277
    sput-object v0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor;->defaultInstance:Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor;

    .line 50528278
    .line 50528279
    :cond_17
    return-object v0
.end method


