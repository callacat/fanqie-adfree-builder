## classes/com/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor$EnvConfigurator.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;-><init>(Ljava/lang/String;)V

    .line 16908295
    const-string p1, "__prefetch"

    .line 16908297
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor$EnvConfigurator;->jsBridgeName:Ljava/lang/String;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;-><init>(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "__prefetch"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor$EnvConfigurator;->jsBridgeName:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public bridge synthetic create(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/e;Lcom/bytedance/ies/tools/prefetch/c;)Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;
[MOD-CHANGED]
.method public bridge synthetic create(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/e;Lcom/bytedance/ies/tools/prefetch/c;)Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor$EnvConfigurator;->create(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/e;Lcom/bytedance/ies/tools/prefetch/c;)Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor$EnvConfigurator;->create(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/e;Lcom/bytedance/ies/tools/prefetch/c;)Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method


.method public create(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/e;Lcom/bytedance/ies/tools/prefetch/c;)Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;
[MOD-CHANGED]
.method public create(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/e;Lcom/bytedance/ies/tools/prefetch/c;)Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;
    .registers 11

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance v6, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;

    .line 50528261
    iget-object v4, p0, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor$EnvConfigurator;->jsBridgeName:Ljava/lang/String;

    .line 50528263
    const/4 v5, 0x0

    .line 50528264
    move-object v0, v6

    .line 50528265
    move-object v1, p1

    .line 50528266
    move-object v2, p2

    .line 50528267
    move-object v3, p3

    .line 50528268
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;-><init>(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/e;Lcom/bytedance/ies/tools/prefetch/c;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50528271
    invoke-virtual {v6}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->getBusiness()Ljava/lang/String;

    .line 50528274
    move-result-object p1

    .line 50528275
    const-string p2, "default_business"

    .line 50528277
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528280
    move-result p1

    .line 50528281
    if-eqz p1, :cond_1d

    .line 50528283
    sput-object v6, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;->defaultInstance:Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;

    .line 50528285
    :cond_1d
    return-object v6
.end method

[INNER-ORIGINAL]
.method public create(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/e;Lcom/bytedance/ies/tools/prefetch/c;)Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;
    .registers 11

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v6, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;

    .line 50528260
    .line 50528261
    iget-object v4, p0, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor$EnvConfigurator;->jsBridgeName:Ljava/lang/String;

    .line 50528262
    .line 50528263
    const/4 v5, 0x0

    .line 50528264
    move-object v0, v6

    .line 50528265
    move-object v1, p1

    .line 50528266
    move-object v2, p2

    .line 50528267
    move-object v3, p3

    .line 50528268
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;-><init>(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/e;Lcom/bytedance/ies/tools/prefetch/c;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-virtual {v6}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->getBusiness()Ljava/lang/String;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p1

    .line 50528275
    const-string p2, "default_business"

    .line 50528276
    .line 50528277
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528278
    .line 50528279
    .line 50528280
    move-result p1

    .line 50528281
    if-eqz p1, :cond_1d

    .line 50528282
    .line 50528283
    sput-object v6, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;->defaultInstance:Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;

    .line 50528284
    .line 50528285
    :cond_1d
    return-object v6
.end method


.method public final setJsBridgeName(Ljava/lang/String;)Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor$EnvConfigurator;
[MOD-CHANGED]
.method public final setJsBridgeName(Ljava/lang/String;)Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor$EnvConfigurator;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor$EnvConfigurator;->jsBridgeName:Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setJsBridgeName(Ljava/lang/String;)Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor$EnvConfigurator;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor$EnvConfigurator;->jsBridgeName:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p0
.end method


