.class public final Luv3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luv3/e;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvv3/e0;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Z

.field public static d:Lvv3/e0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x91dee

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Luv3/e;

    .line 196616
    invoke-direct {v0}, Luv3/e;-><init>()V

    .line 196619
    sput-object v0, Luv3/e;->a:Luv3/e;

    .line 196621
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 196623
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getBookshelfClient()Lcom/dragon/read/pages/bookshelf/n;

    .line 196626
    new-instance v0, Ljava/util/ArrayList;

    .line 196628
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196631
    sput-object v0, Luv3/e;->b:Ljava/util/List;

    .line 196633
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Luv3/e;->b:Ljava/util/List;

    .line 393218
    check-cast v0, Ljava/util/ArrayList;

    .line 393220
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393223
    new-instance v0, Ljava/util/ArrayList;

    .line 393225
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393228
    new-instance v1, Ljava/util/ArrayList;

    .line 393230
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393233
    new-instance v2, Ljava/util/ArrayList;

    .line 393235
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393238
    new-instance v3, Ljava/util/ArrayList;

    .line 393240
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393243
    sget-object v4, Lbw3/p;->m:Lbw3/p;

    .line 393245
    iget-object v4, v4, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393247
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 393250
    move-result-object v4

    .line 393251
    :cond_23
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393254
    move-result v5

    .line 393255
    const/4 v6, 0x0

    .line 393256
    if-eqz v5, :cond_56

    .line 393258
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393261
    move-result-object v5

    .line 393262
    check-cast v5, Lao3/o;

    .line 393264
    invoke-interface {v5}, Lao3/o;->isAsterisked()Z

    .line 393267
    move-result v7

    .line 393268
    if-eqz v7, :cond_39

    .line 393270
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393273
    :cond_39
    invoke-static {v5}, Ljx3/l0;->c(Lao3/o;)Z

    .line 393276
    move-result v7

    .line 393277
    if-eqz v7, :cond_42

    .line 393279
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393282
    :cond_42
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393285
    instance-of v6, v5, Lcw3/p;

    .line 393287
    if-eqz v6, :cond_4c

    .line 393289
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393292
    :cond_4c
    invoke-static {v5}, Ljx3/l0;->g(Lao3/o;)Z

    .line 393295
    move-result v6

    .line 393296
    if-eqz v6, :cond_23

    .line 393298
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393301
    goto :goto_23

    .line 393302
    :cond_56
    const/16 v4, 0x8

    .line 393304
    new-array v4, v4, [Lvv3/e0;

    .line 393306
    sget-object v5, Lvv3/d0;->c:Lvv3/d0$a;

    .line 393308
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393311
    sget-object v5, Lvv3/d0;->i:Lvv3/m0;

    .line 393313
    aput-object v5, v4, v6

    .line 393315
    sget-object v5, Lvv3/d0;->k:Lvv3/m0;

    .line 393317
    const/4 v7, 0x1

    .line 393318
    aput-object v5, v4, v7

    .line 393320
    sget-object v5, Lvv3/d0;->p:Lvv3/m0;

    .line 393322
    const/4 v8, 0x2

    .line 393323
    aput-object v5, v4, v8

    .line 393325
    sget-object v5, Lvv3/d0;->q:Lvv3/m0;

    .line 393327
    const/4 v8, 0x3

    .line 393328
    aput-object v5, v4, v8

    .line 393330
    sget-object v5, Lvv3/d0;->r:Lvv3/m0;

    .line 393332
    const/4 v8, 0x4

    .line 393333
    aput-object v5, v4, v8

    .line 393335
    sget-object v8, Lvv3/d0;->h:Lvv3/m0;

    .line 393337
    const/4 v9, 0x5

    .line 393338
    aput-object v8, v4, v9

    .line 393340
    sget-object v8, Lvv3/d0;->j:Lvv3/m0;

    .line 393342
    const/4 v9, 0x6

    .line 393343
    aput-object v8, v4, v9

    .line 393345
    sget-object v8, Lvv3/d0;->m:Lvv3/m0;

    .line 393347
    const/4 v9, 0x7

    .line 393348
    aput-object v8, v4, v9

    .line 393350
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393353
    move-result-object v4

    .line 393354
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393357
    move-result v0

    .line 393358
    xor-int/2addr v0, v7

    .line 393359
    if-eqz v0, :cond_96

    .line 393361
    sget-object v0, Lvv3/d0;->o:Lvv3/m0;

    .line 393363
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393366
    :cond_96
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393369
    move-result v0

    .line 393370
    xor-int/2addr v0, v7

    .line 393371
    if-eqz v0, :cond_a2

    .line 393373
    sget-object v0, Lvv3/d0;->g:Lvv3/m0;

    .line 393375
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393378
    :cond_a2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393381
    move-result v0

    .line 393382
    xor-int/2addr v0, v7

    .line 393383
    if-eqz v0, :cond_ae

    .line 393385
    sget-object v0, Lvv3/d0;->l:Lvv3/m0;

    .line 393387
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393390
    :cond_ae
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393393
    move-result v0

    .line 393394
    xor-int/2addr v0, v7

    .line 393395
    if-eqz v0, :cond_ba

    .line 393397
    sget-object v0, Lvv3/d0;->n:Lvv3/m0;

    .line 393399
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393402
    :cond_ba
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;

    .line 393404
    if-eqz v0, :cond_c6

    .line 393406
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;->enableMotionComic()Z

    .line 393409
    move-result v0

    .line 393410
    if-ne v0, v7, :cond_c6

    .line 393412
    const/4 v0, 0x1

    .line 393413
    goto :goto_c7

    .line 393414
    :cond_c6
    const/4 v0, 0x0

    .line 393415
    :goto_c7
    if-nez v0, :cond_cc

    .line 393417
    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 393420
    :cond_cc
    sget-object v0, Ljx3/j0;->a:Ljx3/j0;

    .line 393422
    sget-object v1, Lbw3/p;->m:Lbw3/p;

    .line 393424
    iget-object v1, v1, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393429
    invoke-static {v1, v4, v7, v6}, Ljx3/j0;->a(Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/List;

    .line 393432
    move-result-object v0

    .line 393433
    sget-object v1, Luv3/e;->b:Ljava/util/List;

    .line 393435
    check-cast v1, Ljava/util/ArrayList;

    .line 393437
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393440
    return-void
.end method
