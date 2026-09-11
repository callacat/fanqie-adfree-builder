.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/service/server/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/BookShelfUpdateInfo;

    .line 17039361
    .line 17039362
    sget v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt$uploadUpdateDataBatch$1$1$deferreds$1$1;->h:I

    .line 17039363
    .line 17039364
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17039365
    .line 17039366
    const/4 v0, 0x4

    .line 17039367
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    iget-object v2, p1, Lcom/dragon/read/rpc/model/BookShelfUpdateInfo;->bookId:Ljava/lang/String;

    .line 17039370
    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    aput-object v2, v1, v3

    .line 17039373
    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    iget-object v3, p1, Lcom/dragon/read/rpc/model/BookShelfUpdateInfo;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17039376
    .line 17039377
    aput-object v3, v1, v2

    .line 17039378
    .line 17039379
    const/4 v2, 0x2

    .line 17039380
    iget-object v3, p1, Lcom/dragon/read/rpc/model/BookShelfUpdateInfo;->groupName:Ljava/lang/String;

    .line 17039381
    .line 17039382
    aput-object v3, v1, v2

    .line 17039383
    .line 17039384
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/BookShelfUpdateInfo;->modifyTime:J

    .line 17039385
    .line 17039386
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const/4 v2, 0x3

    .line 17039391
    aput-object p1, v1, v2

    .line 17039392
    .line 17039393
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    const-string v0, "bookId: %s, type: %s, groupName: %s, modifyTime: %s"

    .line 17039398
    .line 17039399
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    const-string v0, ""

    .line 17039404
    .line 17039405
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-object p1
.end method
