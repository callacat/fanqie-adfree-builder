## classes16/fl0/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x2

    .line 84148226
    if-eqz v0, :cond_8

    .line 84148228
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84148231
    move-result-object p2

    .line 84148232
    :cond_8
    and-int/lit8 v0, p5, 0x8

    .line 84148234
    if-eqz v0, :cond_10

    .line 84148236
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84148239
    move-result-object p3

    .line 84148240
    :cond_10
    and-int/lit8 p5, p5, 0x10

    .line 84148242
    if-eqz p5, :cond_19

    .line 84148244
    new-instance p4, Ljava/util/ArrayList;

    .line 84148246
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 84148249
    :cond_19
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148255
    iput-object p1, p0, Lfl0/b;->a:Ljava/lang/String;

    .line 84148257
    iput-object p2, p0, Lfl0/b;->b:Ljava/util/List;

    .line 84148259
    const/4 p1, 0x0

    .line 84148260
    iput-boolean p1, p0, Lfl0/b;->c:Z

    .line 84148262
    iput-object p3, p0, Lfl0/b;->d:Ljava/util/List;

    .line 84148264
    iput-object p4, p0, Lfl0/b;->e:Ljava/util/List;

    .line 84148266
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x2

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_8

    .line 84148227
    .line 84148228
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84148229
    .line 84148230
    .line 84148231
    move-result-object p2

    .line 84148232
    :cond_8
    and-int/lit8 v0, p5, 0x8

    .line 84148233
    .line 84148234
    if-eqz v0, :cond_10

    .line 84148235
    .line 84148236
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84148237
    .line 84148238
    .line 84148239
    move-result-object p3

    .line 84148240
    :cond_10
    and-int/lit8 p5, p5, 0x10

    .line 84148241
    .line 84148242
    if-eqz p5, :cond_19

    .line 84148243
    .line 84148244
    new-instance p4, Ljava/util/ArrayList;

    .line 84148245
    .line 84148246
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 84148247
    .line 84148248
    .line 84148249
    :cond_19
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148250
    .line 84148251
    .line 84148252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148253
    .line 84148254
    .line 84148255
    iput-object p1, p0, Lfl0/b;->a:Ljava/lang/String;

    .line 84148256
    .line 84148257
    iput-object p2, p0, Lfl0/b;->b:Ljava/util/List;

    .line 84148258
    .line 84148259
    const/4 p1, 0x0

    .line 84148260
    iput-boolean p1, p0, Lfl0/b;->c:Z

    .line 84148261
    .line 84148262
    iput-object p3, p0, Lfl0/b;->d:Ljava/util/List;

    .line 84148263
    .line 84148264
    iput-object p4, p0, Lfl0/b;->e:Ljava/util/List;

    .line 84148265
    .line 84148266
    return-void
.end method


