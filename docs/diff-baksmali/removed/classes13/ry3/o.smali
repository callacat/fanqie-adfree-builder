.class public final Lry3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lry3/k;

.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lry3/k;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lry3/k;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92250

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lry3/k;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lry3/o;->a:Lry3/k;

    .line 16973832
    .line 16973833
    new-instance p1, Lry3/m;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Lry3/m;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lry3/o;->b:Lkotlin/jvm/functions/Function1;

    .line 16973839
    .line 16973840
    new-instance p1, Lry3/n;

    .line 16973841
    .line 16973842
    invoke-direct {p1}, Lry3/n;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lry3/o;->c:Lkotlin/jvm/functions/Function1;

    .line 16973846
    .line 16973847
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 11

    .prologue
    .line 393216
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    new-instance v1, Ljava/util/ArrayDeque;

    .line 393222
    .line 393223
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 393224
    .line 393225
    .line 393226
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 393227
    .line 393228
    .line 393229
    iget-object v2, p0, Lry3/o;->a:Lry3/k;

    .line 393230
    .line 393231
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393232
    .line 393233
    .line 393234
    move-result v3

    .line 393235
    if-nez v3, :cond_26

    .line 393236
    .line 393237
    iget-object v3, p0, Lry3/o;->b:Lkotlin/jvm/functions/Function1;

    .line 393238
    .line 393239
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v3

    .line 393243
    check-cast v3, Ljava/lang/Boolean;

    .line 393244
    .line 393245
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393246
    .line 393247
    .line 393248
    move-result v3

    .line 393249
    if-eqz v3, :cond_26

    .line 393250
    .line 393251
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 393252
    .line 393253
    .line 393254
    :cond_26
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 393255
    .line 393256
    .line 393257
    move-result v2

    .line 393258
    if-nez v2, :cond_ab

    .line 393259
    .line 393260
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 393261
    .line 393262
    .line 393263
    move-result v2

    .line 393264
    const/4 v3, 0x0

    .line 393265
    const/4 v4, 0x0

    .line 393266
    :cond_32
    if-ge v4, v2, :cond_26

    .line 393267
    .line 393268
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v5

    .line 393272
    const-string v6, ""

    .line 393273
    .line 393274
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393275
    .line 393276
    .line 393277
    check-cast v5, Lry3/k;

    .line 393278
    .line 393279
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393280
    .line 393281
    .line 393282
    move-result v6

    .line 393283
    if-nez v6, :cond_57

    .line 393284
    .line 393285
    iget-object v6, p0, Lry3/o;->c:Lkotlin/jvm/functions/Function1;

    .line 393286
    .line 393287
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v6

    .line 393291
    check-cast v6, Ljava/lang/Boolean;

    .line 393292
    .line 393293
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393294
    .line 393295
    .line 393296
    move-result v6

    .line 393297
    if-eqz v6, :cond_54

    .line 393298
    .line 393299
    return-void

    .line 393300
    :cond_54
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393301
    .line 393302
    .line 393303
    :cond_57
    add-int/lit8 v4, v4, 0x1

    .line 393304
    .line 393305
    iget-object v5, v5, Lry3/k;->b:Ljava/util/List;

    .line 393306
    .line 393307
    new-instance v6, Ljava/util/ArrayList;

    .line 393308
    .line 393309
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 393310
    .line 393311
    .line 393312
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v5

    .line 393316
    :cond_64
    :goto_64
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393317
    .line 393318
    .line 393319
    move-result v7

    .line 393320
    if-eqz v7, :cond_8e

    .line 393321
    .line 393322
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v7

    .line 393326
    move-object v8, v7

    .line 393327
    check-cast v8, Lry3/k;

    .line 393328
    .line 393329
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393330
    .line 393331
    .line 393332
    move-result v9

    .line 393333
    if-nez v9, :cond_87

    .line 393334
    .line 393335
    iget-object v9, p0, Lry3/o;->b:Lkotlin/jvm/functions/Function1;

    .line 393336
    .line 393337
    invoke-interface {v9, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v8

    .line 393341
    check-cast v8, Ljava/lang/Boolean;

    .line 393342
    .line 393343
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393344
    .line 393345
    .line 393346
    move-result v8

    .line 393347
    if-eqz v8, :cond_87

    .line 393348
    .line 393349
    const/4 v8, 0x1

    .line 393350
    goto :goto_88

    .line 393351
    :cond_87
    const/4 v8, 0x0

    .line 393352
    :goto_88
    if-eqz v8, :cond_64

    .line 393353
    .line 393354
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393355
    .line 393356
    .line 393357
    goto :goto_64

    .line 393358
    :cond_8e
    new-instance v5, Lry3/o$a;

    .line 393359
    .line 393360
    invoke-direct {v5}, Lry3/o$a;-><init>()V

    .line 393361
    .line 393362
    .line 393363
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v5

    .line 393367
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v5

    .line 393371
    :goto_9b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393372
    .line 393373
    .line 393374
    move-result v6

    .line 393375
    if-eqz v6, :cond_32

    .line 393376
    .line 393377
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v6

    .line 393381
    check-cast v6, Lry3/k;

    .line 393382
    .line 393383
    invoke-interface {v1, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 393384
    .line 393385
    .line 393386
    goto :goto_9b

    .line 393387
    :cond_ab
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 393388
    .line 393389
    .line 393390
    return-void
.end method
