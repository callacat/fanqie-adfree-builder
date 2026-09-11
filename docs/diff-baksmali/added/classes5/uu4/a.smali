.class public final synthetic Luu4/a;
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
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17039368
    if-eqz p1, :cond_2d

    .line 17039370
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039373
    move-result-object p1

    .line 17039374
    check-cast p1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039376
    if-eqz p1, :cond_2d

    .line 17039378
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17039380
    if-eqz p1, :cond_2d

    .line 17039382
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039388
    if-eqz p1, :cond_2d

    .line 17039390
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17039392
    if-eqz p1, :cond_2d

    .line 17039394
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039397
    move-result-object p1

    .line 17039398
    check-cast p1, Lcom/dragon/read/rpc/model/VideoData;

    .line 17039400
    if-eqz p1, :cond_2d

    .line 17039402
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 p1, 0x0

    .line 17039406
    :goto_2e
    return-object p1
.end method
