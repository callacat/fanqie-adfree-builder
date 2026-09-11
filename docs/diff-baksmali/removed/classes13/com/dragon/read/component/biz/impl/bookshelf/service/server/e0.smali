.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/service/server/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/dragon/read/local/db/pojo/BookModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/e0;->a:Lcom/dragon/read/local/db/pojo/BookModel;

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/e0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/e0;->a:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/e0;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-boolean v2, v0, Lcom/dragon/read/local/db/pojo/BookModel;->isLocalBook:Z

    .line 17039369
    .line 17039370
    if-eqz v2, :cond_12

    .line 17039371
    .line 17039372
    sget-object v2, Lyv5/c;->d:Lzv5/k;

    .line 17039373
    .line 17039374
    invoke-virtual {v2, v1, v0}, Lzv5/k;->x(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)V

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_1e

    .line 17039378
    :cond_12
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;

    .line 17039379
    .line 17039380
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v3

    .line 17039384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {v1, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :goto_1e
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/s;

    .line 17039391
    .line 17039392
    invoke-direct {v2, v1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/s;-><init>(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method
