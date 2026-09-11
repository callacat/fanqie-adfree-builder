.class public final Lcom/dragon/read/component/biz/impl/bookshelf/service/server/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/w1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91f27

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/w1;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/w1;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/w1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/w1;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "BookshelfLoadServer"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p0}, Lkv3/i;->k(Ljava/lang/String;)Ljava/util/List;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    new-instance v1, Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_28

    .line 17039382
    .line 17039383
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    move-object v3, v2

    .line 17039388
    check-cast v3, Lau5/z0;

    .line 17039389
    .line 17039390
    iget-boolean v3, v3, Lau5/z0;->D:Z

    .line 17039391
    .line 17039392
    xor-int/lit8 v3, v3, 0x1

    .line 17039393
    .line 17039394
    if-eqz v3, :cond_11

    .line 17039395
    .line 17039396
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_11

    .line 17039400
    :cond_28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p0

    .line 17039404
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;->a:Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;

    .line 17039405
    .line 17039406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;->c()I

    .line 17039410
    .line 17039411
    .line 17039412
    move-result v2

    .line 17039413
    if-ge p0, v2, :cond_38

    .line 17039414
    .line 17039415
    goto :goto_3e

    .line 17039416
    :cond_38
    sget p0, Lvw3/q1;->i:I

    .line 17039417
    .line 17039418
    invoke-virtual {v1, v0, p0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17039419
    .line 17039420
    .line 17039421
    move-result-object v1

    .line 17039422
    :goto_3e
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p0}, Lkv3/i;->i(Ljava/lang/String;)Ljava/util/List;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    new-instance v1, Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_28

    .line 17039382
    .line 17039383
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    move-object v3, v2

    .line 17039388
    check-cast v3, Lau5/p;

    .line 17039389
    .line 17039390
    iget-boolean v3, v3, Lau5/p;->h:Z

    .line 17039391
    .line 17039392
    xor-int/lit8 v3, v3, 0x1

    .line 17039393
    .line 17039394
    if-eqz v3, :cond_11

    .line 17039395
    .line 17039396
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_11

    .line 17039400
    :cond_28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p0

    .line 17039404
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;->a:Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;

    .line 17039405
    .line 17039406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;->c()I

    .line 17039410
    .line 17039411
    .line 17039412
    move-result v2

    .line 17039413
    if-ge p0, v2, :cond_38

    .line 17039414
    .line 17039415
    goto :goto_3e

    .line 17039416
    :cond_38
    sget p0, Lvw3/q1;->i:I

    .line 17039417
    .line 17039418
    invoke-virtual {v1, v0, p0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17039419
    .line 17039420
    .line 17039421
    move-result-object v1

    .line 17039422
    :goto_3e
    return-object v1
.end method
