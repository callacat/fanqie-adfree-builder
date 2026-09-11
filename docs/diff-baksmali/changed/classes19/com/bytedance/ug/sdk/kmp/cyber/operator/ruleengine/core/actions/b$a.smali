## classes19/com/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;
    .registers 9

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v6, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 33685509
    const/4 v1, 0x0

    .line 33685510
    const/4 v4, 0x0

    .line 33685511
    const/16 v5, 0x8

    .line 33685513
    move-object v0, v6

    .line 33685514
    move-object v2, p1

    .line 33685515
    move-object v3, p0

    .line 33685516
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;-><init>(ZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    .line 33685519
    return-object v6
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;
    .registers 9

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v6, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 33685508
    .line 33685509
    const/4 v1, 0x0

    .line 33685510
    const/4 v4, 0x0

    .line 33685511
    const/16 v5, 0x8

    .line 33685512
    .line 33685513
    move-object v0, v6

    .line 33685514
    move-object v2, p1

    .line 33685515
    move-object v3, p0

    .line 33685516
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;-><init>(ZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-object v6
.end method


.method public static synthetic b(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;Ljava/lang/String;)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;
[MOD-CHANGED]
.method public static synthetic b(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;Ljava/lang/String;)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 33685514
    move-result-object p0

    .line 33685515
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;Ljava/lang/String;)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p0

    .line 33685515
    return-object p0
.end method


.method public static c(Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;
[MOD-CHANGED]
.method public static c(Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;
    .registers 9

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v6, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 33685509
    const/4 v1, 0x1

    .line 33685510
    const/4 v3, 0x0

    .line 33685511
    const/4 v5, 0x4

    .line 33685512
    move-object v0, v6

    .line 33685513
    move-object v2, p0

    .line 33685514
    move-object v4, p1

    .line 33685515
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;-><init>(ZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    .line 33685518
    return-object v6
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;
    .registers 9

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v6, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 33685508
    .line 33685509
    const/4 v1, 0x1

    .line 33685510
    const/4 v3, 0x0

    .line 33685511
    const/4 v5, 0x4

    .line 33685512
    move-object v0, v6

    .line 33685513
    move-object v2, p0

    .line 33685514
    move-object v4, p1

    .line 33685515
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;-><init>(ZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-object v6
.end method


.method public static synthetic d(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;Ljava/util/Map;I)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;
[MOD-CHANGED]
.method public static synthetic d(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;Ljava/util/Map;I)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 v0, p2, 0x1

    .line 50528258
    if-eqz v0, :cond_8

    .line 50528260
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50528263
    move-result-object p1

    .line 50528264
    :cond_8
    and-int/lit8 p2, p2, 0x2

    .line 50528266
    if-eqz p2, :cond_11

    .line 50528268
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50528271
    move-result-object p2

    .line 50528272
    goto :goto_12

    .line 50528273
    :cond_11
    const/4 p2, 0x0

    .line 50528274
    :goto_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528277
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;->c(Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 50528280
    move-result-object p0

    .line 50528281
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic d(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;Ljava/util/Map;I)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 v0, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_8

    .line 50528259
    .line 50528260
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p1

    .line 50528264
    :cond_8
    and-int/lit8 p2, p2, 0x2

    .line 50528265
    .line 50528266
    if-eqz p2, :cond_11

    .line 50528267
    .line 50528268
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p2

    .line 50528272
    goto :goto_12

    .line 50528273
    :cond_11
    const/4 p2, 0x0

    .line 50528274
    :goto_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;->c(Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object p0

    .line 50528281
    return-object p0
.end method


