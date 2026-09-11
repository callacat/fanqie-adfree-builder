.class public final Lmo6/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo6/e;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lmo6/d;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;Ljava/lang/String;Ljava/lang/String;Lko6/a;Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public final synthetic d:Lmo6/e;


# direct methods
.method public constructor <init>(Lmo6/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmo6/e$a;->d:Lmo6/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lmo6/e$a;->d:Lmo6/e;

    .line 65538
    iget-object v0, v0, Lmo6/e;->e:Lko6/a;

    .line 65540
    iget-wide v0, v0, Lko6/a;->b:J

    .line 65542
    return-wide v0
.end method

.method public final b(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lmo6/e$a;->d:Lmo6/e;

    .line 16842754
    iget-object v0, v0, Lmo6/e;->e:Lko6/a;

    .line 16842756
    iput-wide p1, v0, Lko6/a;->b:J

    .line 16842758
    return-void
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lmo6/e$a;->d:Lmo6/e;

    .line 65538
    iget-object v0, v0, Lmo6/e;->e:Lko6/a;

    .line 65540
    iget-boolean v0, v0, Lko6/a;->a:Z

    .line 65542
    return v0
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lmo6/e$a;->d:Lmo6/e;

    .line 65538
    iget-object v0, v0, Lmo6/e;->e:Lko6/a;

    .line 65540
    const/4 v1, 0x1

    .line 65541
    iput-boolean v1, v0, Lko6/a;->a:Z

    .line 65543
    return-void
.end method

.method public final e()V
    .registers 5

    .prologue
    .line 131072
    sget-object v0, Lo56/c;->d:Lo56/c$a;

    .line 131074
    iget-object v1, p0, Lmo6/e$a;->d:Lmo6/e;

    .line 131076
    iget-object v1, v1, Lmo6/e;->b:Lmo6/d;

    .line 131078
    const-string v2, "content"

    .line 131080
    const-string v3, "push_update"

    .line 131082
    invoke-static {v0, v1, v2, v3}, Lo56/c$a;->b(Lo56/c$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 131085
    return-void
.end method

.method public final f()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmo6/e$a;->b:Z

    .line 3
    return-void
.end method

.method public final g()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lmo6/e$a;->d:Lmo6/e;

    .line 196610
    iget-object v0, v0, Lmo6/e;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 196612
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 196614
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_15

    .line 196620
    iget-object v0, p0, Lmo6/e$a;->d:Lmo6/e;

    .line 196622
    iget-object v0, v0, Lmo6/e;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 196624
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 196626
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->b()V

    .line 196629
    :cond_15
    return-void
.end method

.method public final getBookType()Ljava/lang/String;
    .registers 2

    const-string v0, "novel"

    return-object v0
.end method

.method public final getTheme()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmo6/e$a;->d:Lmo6/e;

    .line 131074
    iget-object v0, v0, Lmo6/e;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public final h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lmo6/e$a;->d:Lmo6/e;

    .line 65538
    iget-object v0, v0, Lmo6/e;->e:Lko6/a;

    .line 65540
    iget-object v0, v0, Lko6/a;->d:Ljava/util/List;

    .line 65542
    return-object v0
.end method

.method public final i()Z
    .registers 14

    .prologue
    .line 524288
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524290
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 524293
    move-result-object v0

    .line 524294
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 524297
    move-result v0

    .line 524298
    const-string v1, "deliver"

    .line 524300
    const/4 v2, 0x0

    .line 524301
    if-eqz v0, :cond_1f

    .line 524303
    iget-object v0, p0, Lmo6/e$a;->d:Lmo6/e;

    .line 524305
    iget-object v0, v0, Lmo6/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 524307
    new-array v3, v2, [Ljava/lang/Object;

    .line 524309
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524312
    move-result-object v0

    .line 524313
    const-string v4, "[\u6700\u5c0f\u5408\u89c4\u5fc5\u8981\u5f00\u5173]tryShowInspireDialog \u4e0d\u51fa\u50ac\u66f4\u6fc0\u52b1\u5f39\u7a97"

    .line 524315
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524318
    return v2

    .line 524319
    :cond_1f
    iget-boolean v0, p0, Lmo6/e$a;->c:Z

    .line 524321
    if-eqz v0, :cond_33

    .line 524323
    iget-object v0, p0, Lmo6/e$a;->d:Lmo6/e;

    .line 524325
    iget-object v0, v0, Lmo6/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 524327
    new-array v3, v2, [Ljava/lang/Object;

    .line 524329
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524332
    move-result-object v0

    .line 524333
    const-string v4, "\u5df2\u7ecf\u5f39\u8fc7\u4e86\u5f39\u6fc0\u52b1\u5f39\u7a97"

    .line 524335
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524338
    return v2

    .line 524339
    :cond_33
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 524341
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBookInfoService()Lcom/dragon/read/reader/services/IReaderBookInfoService;

    .line 524344
    move-result-object v3

    .line 524345
    iget-object v4, p0, Lmo6/e$a;->d:Lmo6/e;

    .line 524347
    iget-object v4, v4, Lmo6/e;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 524349
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 524352
    move-result-object v4

    .line 524353
    const-string v5, ""

    .line 524355
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524358
    check-cast v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 524360
    invoke-interface {v3, v4}, Lcom/dragon/read/reader/services/IReaderBookInfoService;->i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 524363
    move-result-object v3

    .line 524364
    const-string v4, "1"

    .line 524366
    const/4 v6, 0x1

    .line 524367
    if-eqz v3, :cond_a2

    .line 524369
    iget-object v7, p0, Lmo6/e$a;->d:Lmo6/e;

    .line 524371
    iget-object v7, v7, Lmo6/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 524373
    const/4 v8, 0x5

    .line 524374
    new-array v8, v8, [Ljava/lang/Object;

    .line 524376
    sget-object v9, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 524378
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->checkUrgeUpdatePosAvailable()Z

    .line 524381
    move-result v9

    .line 524382
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524385
    move-result-object v9

    .line 524386
    aput-object v9, v8, v2

    .line 524388
    iget-object v9, p0, Lmo6/e$a;->d:Lmo6/e;

    .line 524390
    iget-object v9, v9, Lmo6/e;->e:Lko6/a;

    .line 524392
    iget-object v9, v9, Lko6/a;->c:Lgl6/b;

    .line 524394
    if-eqz v9, :cond_6e

    .line 524396
    const/4 v9, 0x1

    .line 524397
    goto :goto_6f

    .line 524398
    :cond_6e
    const/4 v9, 0x0

    .line 524399
    :goto_6f
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524402
    move-result-object v9

    .line 524403
    aput-object v9, v8, v6

    .line 524405
    iget-boolean v9, p0, Lmo6/e$a;->b:Z

    .line 524407
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524410
    move-result-object v9

    .line 524411
    const/4 v10, 0x2

    .line 524412
    aput-object v9, v8, v10

    .line 524414
    iget-object v9, v3, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorizeType:Ljava/lang/String;

    .line 524416
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524419
    move-result v9

    .line 524420
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524423
    move-result-object v9

    .line 524424
    const/4 v10, 0x3

    .line 524425
    aput-object v9, v8, v10

    .line 524427
    iget-object v9, v3, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 524429
    invoke-static {v9}, Lyk6/u1;->i(Ljava/lang/String;)Z

    .line 524432
    move-result v9

    .line 524433
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524436
    move-result-object v9

    .line 524437
    const/4 v10, 0x4

    .line 524438
    aput-object v9, v8, v10

    .line 524440
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524443
    move-result-object v7

    .line 524444
    const-string v9, "ad config enabled = %s,authorInfo isn\'t null = %s,requestSuccess = %s,isOriginal=%s, isRewardEnable = %s"

    .line 524446
    invoke-static {v1, v7, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524449
    goto :goto_b1

    .line 524450
    :cond_a2
    iget-object v7, p0, Lmo6/e$a;->d:Lmo6/e;

    .line 524452
    iget-object v7, v7, Lmo6/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 524454
    new-array v8, v2, [Ljava/lang/Object;

    .line 524456
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524459
    move-result-object v7

    .line 524460
    const-string v9, "bookInfo is null,"

    .line 524462
    invoke-static {v1, v7, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524465
    :goto_b1
    sget-object v7, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 524467
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->checkUrgeUpdatePosAvailable()Z

    .line 524470
    move-result v8

    .line 524471
    if-eqz v8, :cond_dd

    .line 524473
    iget-object v8, p0, Lmo6/e$a;->d:Lmo6/e;

    .line 524475
    iget-object v8, v8, Lmo6/e;->e:Lko6/a;

    .line 524477
    iget-object v8, v8, Lko6/a;->c:Lgl6/b;

    .line 524479
    if-eqz v8, :cond_dd

    .line 524481
    iget-boolean v8, p0, Lmo6/e$a;->b:Z

    .line 524483
    if-eqz v8, :cond_dd

    .line 524485
    iget-boolean v8, p0, Lmo6/e$a;->c:Z

    .line 524487
    if-nez v8, :cond_dd

    .line 524489
    if-eqz v3, :cond_dd

    .line 524491
    iget-object v8, v3, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorizeType:Ljava/lang/String;

    .line 524493
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524496
    move-result v4

    .line 524497
    if-eqz v4, :cond_dd

    .line 524499
    iget-object v3, v3, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 524501
    invoke-static {v3}, Lyk6/u1;->i(Ljava/lang/String;)Z

    .line 524504
    move-result v3

    .line 524505
    if-eqz v3, :cond_dd

    .line 524507
    const/4 v3, 0x1

    .line 524508
    goto :goto_de

    .line 524509
    :cond_dd
    const/4 v3, 0x0

    .line 524510
    :goto_de
    if-eqz v3, :cond_24e

    .line 524512
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isHideFunctionInspireAd()Z

    .line 524515
    move-result v3

    .line 524516
    if-eqz v3, :cond_f6

    .line 524518
    iget-object v0, p0, Lmo6/e$a;->d:Lmo6/e;

    .line 524520
    iget-object v0, v0, Lmo6/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 524522
    new-array v3, v2, [Ljava/lang/Object;

    .line 524524
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524527
    move-result-object v0

    .line 524528
    const-string v4, "[\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a-\u53cd\u8f6c] \u547d\u4e2d\u5b9e\u9a8c\uff0c260485\u4e0d\u5c55\u793a\u50ac\u66f4\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5165\u53e3"

    .line 524530
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524533
    return v2

    .line 524534
    :cond_f6
    iget-object v3, p0, Lmo6/e$a;->d:Lmo6/e;

    .line 524536
    iget-object v4, v3, Lmo6/e;->f:Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoData;

    .line 524538
    if-eqz v4, :cond_1ae

    .line 524540
    iget-boolean v7, v4, Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoData;->praiseAppear:Z

    .line 524542
    if-eqz v7, :cond_1ae

    .line 524544
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoData;->praiseProductEntry:Z

    .line 524546
    if-eqz v4, :cond_181

    .line 524548
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 524551
    move-result-object v3

    .line 524552
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 524555
    move-result-object v3

    .line 524556
    if-nez v3, :cond_11e

    .line 524558
    iget-object v0, p0, Lmo6/e$a;->d:Lmo6/e;

    .line 524560
    iget-object v0, v0, Lmo6/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 524562
    new-array v3, v2, [Ljava/lang/Object;

    .line 524564
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524567
    move-result-object v0

    .line 524568
    const-string v4, "activity\u4e3a\u7a7a\uff0c\u9000\u51fa\u5c55\u793a"

    .line 524570
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524573
    return v2

    .line 524574
    :cond_11e
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBookInfoService()Lcom/dragon/read/reader/services/IReaderBookInfoService;

    .line 524577
    move-result-object v0

    .line 524578
    iget-object v4, p0, Lmo6/e$a;->d:Lmo6/e;

    .line 524580
    iget-object v4, v4, Lmo6/e;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 524582
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 524585
    move-result-object v4

    .line 524586
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524589
    check-cast v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 524591
    invoke-interface {v0, v4}, Lcom/dragon/read/reader/services/IReaderBookInfoService;->i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 524594
    move-result-object v0

    .line 524595
    if-eqz v0, :cond_139

    .line 524597
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorId:Ljava/lang/String;

    .line 524599
    iput-object v0, p0, Lmo6/e$a;->a:Ljava/lang/String;

    .line 524601
    :cond_139
    iget-object v0, p0, Lmo6/e$a;->d:Lmo6/e;

    .line 524603
    iget-object v0, v0, Lmo6/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 524605
    new-array v2, v2, [Ljava/lang/Object;

    .line 524607
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524610
    move-result-object v0

    .line 524611
    const-string v4, "[\u6253\u8d4f\u4e8c\u671f] \u5c55\u793a\u6253\u8d4f\u9762\u677f"

    .line 524613
    invoke-static {v1, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524616
    new-instance v0, Lyk6/a2;

    .line 524618
    iget-object v1, p0, Lmo6/e$a;->d:Lmo6/e;

    .line 524620
    iget-object v2, v1, Lmo6/e;->c:Ljava/lang/String;

    .line 524622
    iget-object v4, p0, Lmo6/e$a;->a:Ljava/lang/String;

    .line 524624
    const-string v5, "push_update"

    .line 524626
    invoke-direct {v0, v3, v2, v4, v5}, Lyk6/a2;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524629
    iget-object v2, v1, Lmo6/e;->d:Ljava/lang/String;

    .line 524631
    iput-object v2, v0, Lyk6/a2;->f:Ljava/lang/String;

    .line 524633
    iget-object v1, v1, Lmo6/e;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 524635
    iput-object v1, v0, Lyk6/a2;->s:Lcom/dragon/reader/lib/ReaderClient;

    .line 524637
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 524640
    move-result-object v1

    .line 524641
    invoke-static {v1, v0}, Lyk6/u1;->j(Landroid/content/Context;Lyk6/a2;)V

    .line 524644
    iget-object v0, p0, Lmo6/e$a;->d:Lmo6/e;

    .line 524646
    iget-object v1, v0, Lmo6/e;->c:Ljava/lang/String;

    .line 524648
    iget-object v0, v0, Lmo6/e;->d:Ljava/lang/String;

    .line 524650
    new-instance v2, Lyk6/z1;

    .line 524652
    invoke-direct {v2}, Lyk6/z1;-><init>()V

    .line 524655
    invoke-virtual {v2, v1}, Lyk6/z1;->k(Ljava/lang/String;)V

    .line 524658
    iget-object v1, v2, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 524660
    const-string v3, "chapter_id"

    .line 524662
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524665
    invoke-virtual {v2, v5}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 524668
    invoke-virtual {v2}, Lyk6/z1;->d()V

    .line 524671
    goto/16 :goto_24b

    .line 524673
    :cond_181
    iget-object v0, v3, Lmo6/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 524675
    new-array v2, v2, [Ljava/lang/Object;

    .line 524677
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524680
    move-result-object v0

    .line 524681
    const-string v3, "[\u6253\u8d4f\u4e00\u671f] \u5c55\u793a\u9001\u82b1\u9762\u677f"

    .line 524683
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524686
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 524688
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 524691
    move-result-object v7

    .line 524692
    iget-object v0, p0, Lmo6/e$a;->d:Lmo6/e;

    .line 524694
    iget-object v0, v0, Lmo6/e;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 524696
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 524699
    move-result-object v8

    .line 524700
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524703
    iget-object v0, p0, Lmo6/e$a;->d:Lmo6/e;

    .line 524705
    iget-object v9, v0, Lmo6/e;->c:Ljava/lang/String;

    .line 524707
    iget-object v10, v0, Lmo6/e;->d:Ljava/lang/String;

    .line 524709
    iget-object v11, v0, Lmo6/e;->f:Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoData;

    .line 524711
    sget-object v12, Lcom/dragon/read/rpc/model/PraiseSource;->UrgeUpdate:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 524713
    invoke-interface/range {v7 .. v12}, Lcom/dragon/read/component/biz/service/IUIService;->showFreeFlowerExchangeDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoData;Lcom/dragon/read/rpc/model/PraiseSource;)V

    .line 524716
    goto/16 :goto_24b

    .line 524718
    :cond_1ae
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBookInfoService()Lcom/dragon/read/reader/services/IReaderBookInfoService;

    .line 524721
    move-result-object v0

    .line 524722
    iget-object v3, p0, Lmo6/e$a;->d:Lmo6/e;

    .line 524724
    iget-object v3, v3, Lmo6/e;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 524726
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 524729
    move-result-object v3

    .line 524730
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524733
    check-cast v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 524735
    invoke-interface {v0, v3}, Lcom/dragon/read/reader/services/IReaderBookInfoService;->i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 524738
    move-result-object v0

    .line 524739
    if-eqz v0, :cond_1c9

    .line 524741
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorId:Ljava/lang/String;

    .line 524743
    iput-object v0, p0, Lmo6/e$a;->a:Ljava/lang/String;

    .line 524745
    :cond_1c9
    new-instance v0, Lmo6/f;

    .line 524747
    iget-object v3, p0, Lmo6/e$a;->d:Lmo6/e;

    .line 524749
    iget-object v3, v3, Lmo6/e;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 524751
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 524754
    move-result-object v3

    .line 524755
    invoke-direct {v0, v3}, Lmo6/f;-><init>(Landroid/content/Context;)V

    .line 524758
    new-instance v3, Lmo6/e$a$a;

    .line 524760
    invoke-direct {v3}, Lmo6/e$a$a;-><init>()V

    .line 524763
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 524766
    iget-object v3, p0, Lmo6/e$a;->d:Lmo6/e;

    .line 524768
    iget-object v4, v3, Lmo6/e;->e:Lko6/a;

    .line 524770
    iget-object v4, v4, Lko6/a;->c:Lgl6/b;

    .line 524772
    iget-object v5, v3, Lmo6/e;->c:Ljava/lang/String;

    .line 524774
    iget-object v3, v3, Lmo6/e;->d:Ljava/lang/String;

    .line 524776
    iget-object v7, p0, Lmo6/e$a;->a:Ljava/lang/String;

    .line 524778
    new-array v8, v6, [Ljava/lang/Object;

    .line 524780
    iget-object v9, v4, Lgl6/b;->a:Ljava/lang/String;

    .line 524782
    aput-object v9, v8, v2

    .line 524784
    const-string v2, "UrgeUpdateInspireDialog"

    .line 524786
    const-string v9, "\u5c55\u793a\u50ac\u66f4\u540e\u7684\u6fc0\u52b1\u5f39\u7a97 authorName = %s"

    .line 524788
    invoke-static {v1, v2, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524791
    iget-object v1, v0, Lmo6/f;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524793
    iget-object v2, v4, Lgl6/b;->b:Ljava/lang/String;

    .line 524795
    invoke-static {v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 524798
    iget-object v1, v0, Lmo6/f;->e:Landroid/widget/TextView;

    .line 524800
    iget-object v2, v4, Lgl6/b;->a:Ljava/lang/String;

    .line 524802
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524805
    iget-object v1, v0, Lmo6/f;->f:Landroid/widget/TextView;

    .line 524807
    iget-object v2, v4, Lgl6/b;->c:Ljava/lang/String;

    .line 524809
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524812
    iget-object v1, v0, Lmo6/f;->b:Landroid/widget/ImageView;

    .line 524814
    new-instance v2, Lmo6/g;

    .line 524816
    invoke-direct {v2, v0}, Lmo6/g;-><init>(Lmo6/f;)V

    .line 524819
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524822
    iget-object v1, v0, Lmo6/f;->d:Landroid/view/View;

    .line 524824
    new-instance v2, Lmo6/h;

    .line 524826
    invoke-direct {v2, v0, v7}, Lmo6/h;-><init>(Lmo6/f;Ljava/lang/String;)V

    .line 524829
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524832
    iget-object v1, v0, Lmo6/f;->g:Landroid/widget/TextView;

    .line 524834
    new-instance v2, Lmo6/j;

    .line 524836
    invoke-direct {v2, v0, v5, v3}, Lmo6/j;-><init>(Lmo6/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 524839
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524842
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 524845
    sget v0, Lmo6/k;->a:I

    .line 524847
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 524849
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524852
    const-string v1, "popup_type"

    .line 524854
    const-string v2, "repeat_click_push"

    .line 524856
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524859
    const-string v1, "popup_show"

    .line 524861
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 524864
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 524866
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 524869
    move-result-object v0

    .line 524870
    const-string v1, "urge_update"

    .line 524872
    invoke-interface {v0, v1, v5, v3}, Lxl1/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524875
    :goto_24b
    iput-boolean v6, p0, Lmo6/e$a;->c:Z

    .line 524877
    return v6

    .line 524878
    :cond_24e
    iget-object v0, p0, Lmo6/e$a;->d:Lmo6/e;

    .line 524880
    iget-object v0, v0, Lmo6/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 524882
    new-array v3, v2, [Ljava/lang/Object;

    .line 524884
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524887
    move-result-object v0

    .line 524888
    const-string v4, "\u6761\u4ef6\u4e0d\u8db3\uff0c\u4e0d\u4f1a\u5f39\u6fc0\u52b1\u5f39\u7a97"

    .line 524890
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524893
    return v2
.end method

.method public final isBlackTheme()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmo6/e$a;->d:Lmo6/e;

    .line 131074
    iget-object v0, v0, Lmo6/e;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public final j()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_URGE_UPDATE_LAYOUT_BG:Ljava/lang/String;

    .line 65538
    const-string v1, ""

    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65543
    return-object v0
.end method

.method public final k()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lmo6/e$a;->d:Lmo6/e;

    .line 196610
    iget-object v0, v0, Lmo6/e;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 196612
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 196614
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_15

    .line 196620
    iget-object v0, p0, Lmo6/e$a;->d:Lmo6/e;

    .line 196622
    iget-object v0, v0, Lmo6/e;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 196624
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 196626
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->a()V

    .line 196629
    :cond_15
    return-void
.end method
