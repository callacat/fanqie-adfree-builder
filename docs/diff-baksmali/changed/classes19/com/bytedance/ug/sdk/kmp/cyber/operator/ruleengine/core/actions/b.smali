## classes19/com/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x2

    .line 84148226
    if-eqz v0, :cond_8

    .line 84148228
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84148231
    move-result-object p2

    .line 84148232
    :cond_8
    and-int/lit8 v0, p5, 0x4

    .line 84148234
    if-eqz v0, :cond_d

    .line 84148236
    const/4 p3, 0x0

    .line 84148237
    :cond_d
    and-int/lit8 p5, p5, 0x8

    .line 84148239
    if-eqz p5, :cond_15

    .line 84148241
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84148244
    move-result-object p4

    .line 84148245
    :cond_15
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148251
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->a:Z

    .line 84148253
    iput-object p2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->b:Ljava/util/Map;

    .line 84148255
    iput-object p3, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->c:Ljava/lang/String;

    .line 84148257
    iput-object p4, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->d:Ljava/util/Map;

    .line 84148259
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x2

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_8

    .line 84148227
    .line 84148228
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84148229
    .line 84148230
    .line 84148231
    move-result-object p2

    .line 84148232
    :cond_8
    and-int/lit8 v0, p5, 0x4

    .line 84148233
    .line 84148234
    if-eqz v0, :cond_d

    .line 84148235
    .line 84148236
    const/4 p3, 0x0

    .line 84148237
    :cond_d
    and-int/lit8 p5, p5, 0x8

    .line 84148238
    .line 84148239
    if-eqz p5, :cond_15

    .line 84148240
    .line 84148241
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84148242
    .line 84148243
    .line 84148244
    move-result-object p4

    .line 84148245
    :cond_15
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148246
    .line 84148247
    .line 84148248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148249
    .line 84148250
    .line 84148251
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->a:Z

    .line 84148252
    .line 84148253
    iput-object p2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->b:Ljava/util/Map;

    .line 84148254
    .line 84148255
    iput-object p3, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->c:Ljava/lang/String;

    .line 84148256
    .line 84148257
    iput-object p4, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->d:Ljava/util/Map;

    .line 84148258
    .line 84148259
    return-void
.end method


