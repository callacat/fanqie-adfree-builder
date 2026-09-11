.class public final Lmv5/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmv5/u;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/dragon/read/rpc/model/ResearchSceneType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0x9942e

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lmv5/u;

    .line 393224
    invoke-direct {v0}, Lmv5/u;-><init>()V

    .line 393227
    sput-object v0, Lmv5/u;->a:Lmv5/u;

    .line 393229
    const/16 v0, 0x13

    .line 393231
    new-array v0, v0, [Lkotlin/Pair;

    .line 393233
    sget-object v1, Lcom/dragon/read/rpc/model/ResearchSceneType;->ChapterEndNovel:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 393235
    const-string v2, "read_reader"

    .line 393237
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393240
    move-result-object v1

    .line 393241
    const/4 v2, 0x0

    .line 393242
    aput-object v1, v0, v2

    .line 393244
    sget-object v1, Lcom/dragon/read/rpc/model/ResearchSceneType;->ChapterEndPublish:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 393246
    const-string v2, "read_pubreader"

    .line 393248
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393251
    move-result-object v1

    .line 393252
    const/4 v2, 0x1

    .line 393253
    aput-object v1, v0, v2

    .line 393255
    sget-object v1, Lcom/dragon/read/rpc/model/ResearchSceneType;->ReaderAD:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 393257
    const-string v2, "ad_reader"

    .line 393259
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393262
    move-result-object v1

    .line 393263
    const/4 v2, 0x2

    .line 393264
    aput-object v1, v0, v2

    .line 393266
    sget-object v1, Lcom/dragon/read/rpc/model/ResearchSceneType;->BookStoreMainFeed:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 393268
    const-string v2, "app_recommendfeed"

    .line 393270
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393273
    move-result-object v1

    .line 393274
    const/4 v2, 0x3

    .line 393275
    aput-object v1, v0, v2

    .line 393277
    sget-object v1, Lcom/dragon/read/rpc/model/ResearchSceneType;->VideoSeriesTab:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 393279
    const-string v2, "duanju_duanjufeed"

    .line 393281
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393284
    move-result-object v1

    .line 393285
    const/4 v2, 0x4

    .line 393286
    aput-object v1, v0, v2

    .line 393288
    sget-object v1, Lcom/dragon/read/rpc/model/ResearchSceneType;->IdeaCommentList:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 393290
    const-string v2, "community_paragraphcomment"

    .line 393292
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393295
    move-result-object v1

    .line 393296
    const/4 v3, 0x5

    .line 393297
    aput-object v1, v0, v3

    .line 393299
    sget-object v1, Lcom/dragon/read/rpc/model/ResearchSceneType;->BookContent:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 393301
    const-string v3, "read_readerbook"

    .line 393303
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393306
    move-result-object v1

    .line 393307
    const/4 v3, 0x6

    .line 393308
    aput-object v1, v0, v3

    .line 393310
    sget-object v1, Lcom/dragon/read/rpc/model/ResearchSceneType;->Unlimited:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 393312
    const-string v3, "c2feed_c2feed"

    .line 393314
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393317
    move-result-object v1

    .line 393318
    const/4 v3, 0x7

    .line 393319
    aput-object v1, v0, v3

    .line 393321
    sget-object v1, Lcom/dragon/read/rpc/model/ResearchSceneType;->NewBook:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 393323
    const-string v3, "quit_reader"

    .line 393325
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393328
    move-result-object v4

    .line 393329
    const/16 v5, 0x8

    .line 393331
    aput-object v4, v0, v5

    .line 393333
    sget-object v4, Lcom/dragon/read/rpc/model/ResearchSceneType;->AllGenreNps709:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 393335
    const-string v5, "all_genre_nps_709"

    .line 393337
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393340
    move-result-object v4

    .line 393341
    const/16 v5, 0x9

    .line 393343
    aput-object v4, v0, v5

    .line 393345
    sget-object v4, Lcom/dragon/read/rpc/model/ResearchSceneType;->SearchResult:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 393347
    const-string v5, "search_searchresult"

    .line 393349
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393352
    move-result-object v4

    .line 393353
    const/16 v5, 0xa

    .line 393355
    aput-object v4, v0, v5

    .line 393357
    const/16 v4, 0xb

    .line 393359
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393362
    move-result-object v1

    .line 393363
    aput-object v1, v0, v4

    .line 393365
    sget-object v1, Lcom/dragon/read/rpc/model/ResearchSceneType;->AfterUseAIGenImage:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 393367
    const-string v3, "ai_image_editor_quit"

    .line 393369
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393372
    move-result-object v1

    .line 393373
    const/16 v3, 0xc

    .line 393375
    aput-object v1, v0, v3

    .line 393377
    sget-object v1, Lcom/dragon/read/rpc/model/ResearchSceneType;->AfterReadAIComment:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 393379
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393382
    move-result-object v1

    .line 393383
    const/16 v2, 0xd

    .line 393385
    aput-object v1, v0, v2

    .line 393387
    sget-object v1, Lcom/dragon/read/rpc/model/ResearchSceneType;->BeforeReturnFromReaderToUnlimited:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 393389
    const-string v2, "exit_reader"

    .line 393391
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393394
    move-result-object v1

    .line 393395
    const/16 v3, 0xe

    .line 393397
    aput-object v1, v0, v3

    .line 393399
    sget-object v1, Lcom/dragon/read/rpc/model/ResearchSceneType;->AtSpecifiedChapterInReader:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 393401
    const-string v3, "reader_chapter_end"

    .line 393403
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393406
    move-result-object v1

    .line 393407
    const/16 v4, 0xf

    .line 393409
    aput-object v1, v0, v4

    .line 393411
    sget-object v1, Lcom/dragon/read/rpc/model/ResearchSceneType;->AfterReturnFromReaderToUnlimited:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 393413
    const-string v4, "unlimited_content"

    .line 393415
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393418
    move-result-object v1

    .line 393419
    const/16 v4, 0x10

    .line 393421
    aput-object v1, v0, v4

    .line 393423
    sget-object v1, Lcom/dragon/read/rpc/model/ResearchSceneType;->ReaderChapterEnd:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 393425
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393428
    move-result-object v1

    .line 393429
    const/16 v3, 0x11

    .line 393431
    aput-object v1, v0, v3

    .line 393433
    sget-object v1, Lcom/dragon/read/rpc/model/ResearchSceneType;->ReaderExist:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 393435
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393438
    move-result-object v1

    .line 393439
    const/16 v2, 0x12

    .line 393441
    aput-object v1, v0, v2

    .line 393443
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393446
    move-result-object v0

    .line 393447
    sput-object v0, Lmv5/u;->b:Ljava/util/Map;

    .line 393449
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
