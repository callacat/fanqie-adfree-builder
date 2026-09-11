.class public final Lzx3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Throwable;",
        "Lcom/dragon/read/component/biz/impl/category/model/NewCategoryTabModelV2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/NewCategoryTabType;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-object v0, p0, Lzx3/j;->a:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 65538
    .line 65539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    new-array v0, p1, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    const-string/jumbo v1, "\u8bf7\u6c42\u5206\u7c7bTab\u6570\u636e\u5931\u8d25, \u83b7\u53d6\u7f13\u5b58\u6570\u636e"

    .line 17039366
    .line 17039367
    .line 17039368
    const-string v2, "default"

    .line 17039369
    .line 17039370
    const-string v3, "CategoryTabDataHelper"

    .line 17039371
    .line 17039372
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    const-string v1, "new_category_cache_page_data"

    .line 17039378
    .line 17039379
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v1, p0, Lzx3/j;->a:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-static {v0}, Lcom/dragon/read/local/CacheWrapper;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    check-cast v0, Lcom/dragon/read/component/biz/impl/category/model/NewCategoryTabModelV2;

    .line 17039400
    .line 17039401
    if-nez v0, :cond_38

    .line 17039402
    .line 17039403
    const-string/jumbo v0, "\u5206\u7c7bTab\u7684\u7f13\u5b58\u6570\u636e\u4e3a\u7a7a"

    .line 17039404
    .line 17039405
    .line 17039406
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039407
    .line 17039408
    invoke-static {v2, v3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039409
    .line 17039410
    .line 17039411
    new-instance v0, Lcom/dragon/read/component/biz/impl/category/model/NewCategoryTabModelV2;

    .line 17039412
    .line 17039413
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/category/model/NewCategoryTabModelV2;-><init>()V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    return-object v0
.end method
