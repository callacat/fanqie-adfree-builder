## classes15/com/bytedance/android/shopping/api/mall/common/tools/p.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_6

    .line 84148229
    move-object p1, v1

    .line 84148230
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 84148232
    if-eqz v0, :cond_b

    .line 84148234
    move-object p2, v1

    .line 84148235
    :cond_b
    and-int/lit8 v0, p5, 0x4

    .line 84148237
    if-eqz v0, :cond_10

    .line 84148239
    move-object p3, v1

    .line 84148240
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 84148242
    if-eqz p5, :cond_15

    .line 84148244
    move-object p4, v1

    .line 84148245
    :cond_15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148248
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/p;->a:Ljava/lang/String;

    .line 84148250
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/p;->b:Ljava/lang/String;

    .line 84148252
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/p;->c:Ljava/lang/Throwable;

    .line 84148254
    iput-object p4, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/p;->d:Lkotlin/jvm/functions/Function1;

    .line 84148256
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148225
    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_6

    .line 84148228
    .line 84148229
    move-object p1, v1

    .line 84148230
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 84148231
    .line 84148232
    if-eqz v0, :cond_b

    .line 84148233
    .line 84148234
    move-object p2, v1

    .line 84148235
    :cond_b
    and-int/lit8 v0, p5, 0x4

    .line 84148236
    .line 84148237
    if-eqz v0, :cond_10

    .line 84148238
    .line 84148239
    move-object p3, v1

    .line 84148240
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 84148241
    .line 84148242
    if-eqz p5, :cond_15

    .line 84148243
    .line 84148244
    move-object p4, v1

    .line 84148245
    :cond_15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148246
    .line 84148247
    .line 84148248
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/p;->a:Ljava/lang/String;

    .line 84148249
    .line 84148250
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/p;->b:Ljava/lang/String;

    .line 84148251
    .line 84148252
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/p;->c:Ljava/lang/Throwable;

    .line 84148253
    .line 84148254
    iput-object p4, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/p;->d:Lkotlin/jvm/functions/Function1;

    .line 84148255
    .line 84148256
    return-void
.end method


