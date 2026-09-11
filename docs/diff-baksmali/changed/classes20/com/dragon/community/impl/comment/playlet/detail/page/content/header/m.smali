## classes20/com/dragon/community/impl/comment/playlet/detail/page/content/header/m.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/c;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/d;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/e;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/f;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/c;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/d;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/e;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/f;I)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148226
    if-eqz v0, :cond_9

    .line 84148228
    new-instance p1, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/l;

    .line 84148230
    invoke-direct {p1}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/l;-><init>()V

    .line 84148233
    :cond_9
    and-int/lit8 v0, p5, 0x2

    .line 84148235
    const/4 v1, 0x0

    .line 84148236
    if-eqz v0, :cond_f

    .line 84148238
    move-object p2, v1

    .line 84148239
    :cond_f
    and-int/lit8 v0, p5, 0x4

    .line 84148241
    if-eqz v0, :cond_14

    .line 84148243
    move-object p3, v1

    .line 84148244
    :cond_14
    and-int/lit8 p5, p5, 0x8

    .line 84148246
    if-eqz p5, :cond_19

    .line 84148248
    move-object p4, v1

    .line 84148249
    :cond_19
    const/4 p5, 0x0

    .line 84148250
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148256
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;->a:Lkotlin/jvm/functions/Function2;

    .line 84148258
    iput-object p2, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;->b:Lkotlin/jvm/functions/Function1;

    .line 84148260
    iput-object p3, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;->c:Lkotlin/jvm/functions/Function1;

    .line 84148262
    iput-object p4, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;->d:Lkotlin/jvm/functions/Function1;

    .line 84148264
    iput-object v1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;->e:Lkotlin/jvm/functions/Function1;

    .line 84148266
    iput-object v1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;->f:Lkotlin/jvm/functions/Function0;

    .line 84148268
    iput-object v1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;->g:Lkotlin/jvm/functions/Function0;

    .line 84148270
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/c;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/d;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/e;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/f;I)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_9

    .line 84148227
    .line 84148228
    new-instance p1, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/l;

    .line 84148229
    .line 84148230
    invoke-direct {p1}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/l;-><init>()V

    .line 84148231
    .line 84148232
    .line 84148233
    :cond_9
    and-int/lit8 v0, p5, 0x2

    .line 84148234
    .line 84148235
    const/4 v1, 0x0

    .line 84148236
    if-eqz v0, :cond_f

    .line 84148237
    .line 84148238
    move-object p2, v1

    .line 84148239
    :cond_f
    and-int/lit8 v0, p5, 0x4

    .line 84148240
    .line 84148241
    if-eqz v0, :cond_14

    .line 84148242
    .line 84148243
    move-object p3, v1

    .line 84148244
    :cond_14
    and-int/lit8 p5, p5, 0x8

    .line 84148245
    .line 84148246
    if-eqz p5, :cond_19

    .line 84148247
    .line 84148248
    move-object p4, v1

    .line 84148249
    :cond_19
    const/4 p5, 0x0

    .line 84148250
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148251
    .line 84148252
    .line 84148253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148254
    .line 84148255
    .line 84148256
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;->a:Lkotlin/jvm/functions/Function2;

    .line 84148257
    .line 84148258
    iput-object p2, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;->b:Lkotlin/jvm/functions/Function1;

    .line 84148259
    .line 84148260
    iput-object p3, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;->c:Lkotlin/jvm/functions/Function1;

    .line 84148261
    .line 84148262
    iput-object p4, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;->d:Lkotlin/jvm/functions/Function1;

    .line 84148263
    .line 84148264
    iput-object v1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;->e:Lkotlin/jvm/functions/Function1;

    .line 84148265
    .line 84148266
    iput-object v1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;->f:Lkotlin/jvm/functions/Function0;

    .line 84148267
    .line 84148268
    iput-object v1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;->g:Lkotlin/jvm/functions/Function0;

    .line 84148269
    .line 84148270
    return-void
.end method


