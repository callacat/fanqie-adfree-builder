## classes2/dj3/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Integer;ZZLjava/util/List;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;ZZLjava/util/List;I)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148226
    if-eqz v0, :cond_5

    .line 84148228
    const/4 p1, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 v0, p5, 0x2

    .line 84148231
    const/4 v1, 0x0

    .line 84148232
    if-eqz v0, :cond_b

    .line 84148234
    const/4 p2, 0x0

    .line 84148235
    :cond_b
    and-int/lit8 v0, p5, 0x4

    .line 84148237
    if-eqz v0, :cond_10

    .line 84148239
    const/4 p3, 0x0

    .line 84148240
    :cond_10
    and-int/lit8 v0, p5, 0x8

    .line 84148242
    if-eqz v0, :cond_18

    .line 84148244
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84148247
    move-result-object p4

    .line 84148248
    :cond_18
    and-int/lit8 p5, p5, 0x10

    .line 84148250
    if-eqz p5, :cond_1f

    .line 84148252
    const/high16 p5, 0x3f800000    # 1.0f

    .line 84148254
    goto :goto_20

    .line 84148255
    :cond_1f
    const/4 p5, 0x0

    .line 84148256
    :goto_20
    invoke-static {p4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148262
    iput-object p1, p0, Ldj3/a;->a:Ljava/lang/Integer;

    .line 84148264
    iput-boolean p2, p0, Ldj3/a;->b:Z

    .line 84148266
    iput-boolean p3, p0, Ldj3/a;->c:Z

    .line 84148268
    iput-object p4, p0, Ldj3/a;->d:Ljava/util/List;

    .line 84148270
    iput p5, p0, Ldj3/a;->e:F

    .line 84148272
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;ZZLjava/util/List;I)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_5

    .line 84148227
    .line 84148228
    const/4 p1, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 v0, p5, 0x2

    .line 84148230
    .line 84148231
    const/4 v1, 0x0

    .line 84148232
    if-eqz v0, :cond_b

    .line 84148233
    .line 84148234
    const/4 p2, 0x0

    .line 84148235
    :cond_b
    and-int/lit8 v0, p5, 0x4

    .line 84148236
    .line 84148237
    if-eqz v0, :cond_10

    .line 84148238
    .line 84148239
    const/4 p3, 0x0

    .line 84148240
    :cond_10
    and-int/lit8 v0, p5, 0x8

    .line 84148241
    .line 84148242
    if-eqz v0, :cond_18

    .line 84148243
    .line 84148244
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84148245
    .line 84148246
    .line 84148247
    move-result-object p4

    .line 84148248
    :cond_18
    and-int/lit8 p5, p5, 0x10

    .line 84148249
    .line 84148250
    if-eqz p5, :cond_1f

    .line 84148251
    .line 84148252
    const/high16 p5, 0x3f800000    # 1.0f

    .line 84148253
    .line 84148254
    goto :goto_20

    .line 84148255
    :cond_1f
    const/4 p5, 0x0

    .line 84148256
    :goto_20
    invoke-static {p4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148257
    .line 84148258
    .line 84148259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148260
    .line 84148261
    .line 84148262
    iput-object p1, p0, Ldj3/a;->a:Ljava/lang/Integer;

    .line 84148263
    .line 84148264
    iput-boolean p2, p0, Ldj3/a;->b:Z

    .line 84148265
    .line 84148266
    iput-boolean p3, p0, Ldj3/a;->c:Z

    .line 84148267
    .line 84148268
    iput-object p4, p0, Ldj3/a;->d:Ljava/util/List;

    .line 84148269
    .line 84148270
    iput p5, p0, Ldj3/a;->e:F

    .line 84148271
    .line 84148272
    return-void
.end method


