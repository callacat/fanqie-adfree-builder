.class public final Lu56/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu56/h$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:J

.field public i:J

.field public final j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

.field public k:J

.field public l:Z

.field public m:Z

.field public n:J

.field public o:Z

.field public final p:Lcom/dragon/reader/lib/ReaderClient;

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b129

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    const-string v0, ""

    .line 50593797
    iput-object v0, p0, Lu56/h;->c:Ljava/lang/String;

    .line 50593799
    const/4 v0, 0x1

    .line 50593800
    iput v0, p0, Lu56/h;->e:I

    .line 50593802
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50593805
    move-result-wide v0

    .line 50593806
    iput-wide v0, p0, Lu56/h;->h:J

    .line 50593808
    const-wide/16 v0, 0x0

    .line 50593810
    iput-wide v0, p0, Lu56/h;->i:J

    .line 50593812
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50593815
    move-result-wide v0

    .line 50593816
    iput-wide v0, p0, Lu56/h;->n:J

    .line 50593818
    iput-object p1, p0, Lu56/h;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50593820
    iput-object p3, p0, Lu56/h;->a:Ljava/lang/String;

    .line 50593822
    iput-object p2, p0, Lu56/h;->p:Lcom/dragon/reader/lib/ReaderClient;

    .line 50593824
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 50593827
    move-result-object p1

    .line 50593828
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50593831
    move-result-object p1

    .line 50593832
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 50593834
    iput p1, p0, Lu56/h;->e:I

    .line 50593836
    sget-object p1, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 50593838
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593841
    invoke-static {p2}, Lcom/dragon/read/util/d5;->c(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 50593844
    move-result p1

    .line 50593845
    iput-boolean p1, p0, Lu56/h;->f:Z

    .line 50593847
    invoke-static {p2}, Lu56/i;->b(Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 50593850
    move-result-object p1

    .line 50593851
    iput-object p1, p0, Lu56/h;->g:Ljava/lang/String;

    .line 50593853
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 22

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v3, v0, Lu56/h;->c:Ljava/lang/String;

    .line 524292
    iget-wide v4, v0, Lu56/h;->d:J

    .line 524294
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524297
    move-result v1

    .line 524298
    const-wide/16 v8, 0x0

    .line 524300
    if-nez v1, :cond_1f6

    .line 524302
    cmp-long v1, v4, v8

    .line 524304
    if-gtz v1, :cond_14

    .line 524306
    goto/16 :goto_1f6

    .line 524308
    :cond_14
    sget-object v1, Lu56/j;->d:Lu56/j;

    .line 524310
    invoke-virtual/range {p0 .. p0}, Lu56/h;->c()Lcom/dragon/reader/lib/ReaderClient;

    .line 524313
    move-result-object v2

    .line 524314
    invoke-virtual {v1, v2}, Lu56/j;->a(Lcom/dragon/reader/lib/ReaderClient;)Ljava/util/Map;

    .line 524317
    move-result-object v6

    .line 524318
    iget-object v1, v0, Lu56/h;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 524320
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->i()Z

    .line 524323
    move-result v1

    .line 524324
    const/4 v2, 0x0

    .line 524325
    if-eqz v1, :cond_34

    .line 524327
    iget-object v1, v0, Lu56/h;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 524329
    invoke-static {v1}, La97/c;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 524332
    move-result-object v1

    .line 524333
    if-eqz v1, :cond_68

    .line 524335
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->S0()I

    .line 524338
    move-result v1

    .line 524339
    goto :goto_69

    .line 524340
    :cond_34
    iget-object v1, v0, Lu56/h;->p:Lcom/dragon/reader/lib/ReaderClient;

    .line 524342
    invoke-static {v1}, Le87/u;->c(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 524345
    move-result-object v1

    .line 524346
    invoke-virtual {v1, v3}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 524349
    move-result-object v1

    .line 524350
    if-eqz v1, :cond_68

    .line 524352
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 524355
    move-result v7

    .line 524356
    if-lez v7, :cond_68

    .line 524358
    iget-object v7, v0, Lu56/h;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 524360
    invoke-interface {v1, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 524363
    move-result v7

    .line 524364
    :goto_4c
    if-ltz v7, :cond_68

    .line 524366
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524369
    move-result-object v10

    .line 524370
    check-cast v10, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 524372
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->i()Z

    .line 524375
    move-result v11

    .line 524376
    if-eqz v11, :cond_65

    .line 524378
    invoke-static {v10}, La97/c;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 524381
    move-result-object v10

    .line 524382
    if-eqz v10, :cond_65

    .line 524384
    invoke-virtual {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->S0()I

    .line 524387
    move-result v1

    .line 524388
    goto :goto_69

    .line 524389
    :cond_65
    add-int/lit8 v7, v7, -0x1

    .line 524391
    goto :goto_4c

    .line 524392
    :cond_68
    const/4 v1, 0x0

    .line 524393
    :goto_69
    invoke-virtual/range {p0 .. p0}, Lu56/h;->c()Lcom/dragon/reader/lib/ReaderClient;

    .line 524396
    move-result-object v7

    .line 524397
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 524400
    move-result-object v10

    .line 524401
    invoke-virtual {v10}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 524404
    move-result-object v10

    .line 524405
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 524408
    move-result-object v11

    .line 524409
    iget-object v11, v11, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 524411
    if-eqz v10, :cond_8a

    .line 524413
    invoke-static {v7}, Le87/u;->c(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 524416
    move-result-object v12

    .line 524417
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 524420
    move-result-object v13

    .line 524421
    invoke-virtual {v12, v13}, Le87/u;->b(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 524424
    move-result-object v12

    .line 524425
    goto :goto_8b

    .line 524426
    :cond_8a
    const/4 v12, 0x0

    .line 524427
    :goto_8b
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 524430
    move-result-object v7

    .line 524431
    invoke-interface {v7, v11}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 524434
    move-result v7

    .line 524435
    const/4 v13, 0x1

    .line 524436
    const/high16 v14, 0x42c80000    # 100.0f

    .line 524438
    if-eqz v12, :cond_111

    .line 524440
    if-eqz v10, :cond_111

    .line 524442
    if-nez v11, :cond_9e

    .line 524444
    goto/16 :goto_111

    .line 524446
    :cond_9e
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 524449
    move-result v11

    .line 524450
    add-int/2addr v11, v13

    .line 524451
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 524454
    move-result v15

    .line 524455
    if-ne v11, v15, :cond_ac

    .line 524457
    const/16 v7, 0x64

    .line 524459
    goto :goto_112

    .line 524460
    :cond_ac
    if-ne v7, v13, :cond_c0

    .line 524462
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 524465
    move-result v7

    .line 524466
    int-to-float v7, v7

    .line 524467
    const/high16 v11, 0x3f800000    # 1.0f

    .line 524469
    add-float/2addr v7, v11

    .line 524470
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 524473
    move-result v10

    .line 524474
    int-to-float v10, v10

    .line 524475
    div-float/2addr v7, v10

    .line 524476
    mul-float v7, v7, v14

    .line 524478
    float-to-int v7, v7

    .line 524479
    goto :goto_112

    .line 524480
    :cond_c0
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 524483
    move-result-object v7

    .line 524484
    invoke-virtual {v7}, Lcom/dragon/reader/lib/utils/ListProxy;->size()I

    .line 524487
    move-result v10

    .line 524488
    sub-int/2addr v10, v13

    .line 524489
    :goto_c9
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 524491
    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    .line 524493
    const-wide/16 v19, 0x0

    .line 524495
    if-ltz v10, :cond_f1

    .line 524497
    invoke-virtual {v7, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 524500
    move-result-object v11

    .line 524501
    check-cast v11, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 524503
    instance-of v8, v11, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 524505
    if-eqz v8, :cond_ec

    .line 524507
    check-cast v11, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 524509
    invoke-virtual {v11}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->S0()I

    .line 524512
    move-result v7

    .line 524513
    int-to-double v7, v7

    .line 524514
    add-double/2addr v7, v15

    .line 524515
    invoke-virtual {v12}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getContentLength()I

    .line 524518
    move-result v9

    .line 524519
    int-to-double v9, v9

    .line 524520
    div-double/2addr v7, v9

    .line 524521
    mul-double v7, v7, v17

    .line 524523
    goto :goto_f3

    .line 524524
    :cond_ec
    add-int/lit8 v10, v10, -0x1

    .line 524526
    const-wide/16 v8, 0x0

    .line 524528
    goto :goto_c9

    .line 524529
    :cond_f1
    move-wide/from16 v7, v19

    .line 524531
    :goto_f3
    cmpg-double v9, v7, v19

    .line 524533
    if-lez v9, :cond_111

    .line 524535
    cmpl-double v9, v7, v17

    .line 524537
    if-lez v9, :cond_fc

    .line 524539
    goto :goto_111

    .line 524540
    :cond_fc
    cmpl-double v9, v7, v19

    .line 524542
    if-lez v9, :cond_105

    .line 524544
    cmpg-double v9, v7, v15

    .line 524546
    if-gez v9, :cond_105

    .line 524548
    goto :goto_106

    .line 524549
    :cond_105
    move-wide v15, v7

    .line 524550
    :goto_106
    mul-double v15, v15, v17

    .line 524552
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->round(D)J

    .line 524555
    move-result-wide v7

    .line 524556
    const-wide/16 v9, 0x64

    .line 524558
    div-long/2addr v7, v9

    .line 524559
    long-to-int v7, v7

    .line 524560
    goto :goto_112

    .line 524561
    :cond_111
    :goto_111
    const/4 v7, 0x0

    .line 524562
    :goto_112
    int-to-double v7, v7

    .line 524563
    iget-object v9, v0, Lu56/h;->p:Lcom/dragon/reader/lib/ReaderClient;

    .line 524565
    invoke-virtual {v9}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 524568
    move-result-object v9

    .line 524569
    invoke-virtual {v9, v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 524572
    move-result v9

    .line 524573
    iget-object v10, v0, Lu56/h;->p:Lcom/dragon/reader/lib/ReaderClient;

    .line 524575
    invoke-virtual {v10}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 524578
    move-result-object v10

    .line 524579
    invoke-virtual {v10}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 524582
    move-result v10

    .line 524583
    const-string v11, "group_index"

    .line 524585
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524588
    move-result-object v9

    .line 524589
    invoke-interface {v6, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524592
    const-string v9, "percent"

    .line 524594
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524597
    move-result-object v7

    .line 524598
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524601
    const-string v7, "total_group_num"

    .line 524603
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524606
    move-result-object v8

    .line 524607
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524610
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524612
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 524615
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524618
    const-string v8, ""

    .line 524620
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524623
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524626
    move-result-object v7

    .line 524627
    const-string v8, "read_word_num"

    .line 524629
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524632
    iget-object v7, v0, Lu56/h;->p:Lcom/dragon/reader/lib/ReaderClient;

    .line 524634
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 524637
    move-result-object v7

    .line 524638
    invoke-static {v7}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 524641
    move-result-object v7

    .line 524642
    if-eqz v7, :cond_18d

    .line 524644
    iget v8, v7, Lcom/dragon/read/reader/model/SaaSBookInfo;->genreType:I

    .line 524646
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524649
    move-result-object v8

    .line 524650
    invoke-static {v8}, Lcom/dragon/read/reader/utils/h2;->l(Ljava/lang/Integer;)Z

    .line 524653
    move-result v8

    .line 524654
    if-eqz v8, :cond_18d

    .line 524656
    iget v7, v7, Lcom/dragon/read/reader/model/SaaSBookInfo;->wordNumber:I

    .line 524658
    const-string/jumbo v8, "word_num"

    .line 524661
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524664
    move-result-object v9

    .line 524665
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524668
    if-lez v1, :cond_18d

    .line 524670
    int-to-float v1, v1

    .line 524671
    int-to-float v7, v7

    .line 524672
    div-float/2addr v1, v7

    .line 524673
    mul-float v1, v1, v14

    .line 524675
    float-to-int v1, v1

    .line 524676
    const-string v7, "read_pct"

    .line 524678
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524681
    move-result-object v1

    .line 524682
    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524685
    :cond_18d
    iget v1, v0, Lu56/h;->e:I

    .line 524687
    const/4 v7, 0x2

    .line 524688
    const-string v8, "screen_direction"

    .line 524690
    if-ne v1, v7, :cond_19a

    .line 524692
    const-string v1, "horizontal"

    .line 524694
    invoke-interface {v6, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524697
    goto :goto_1a0

    .line 524698
    :cond_19a
    const-string/jumbo v1, "vertical"

    .line 524701
    invoke-interface {v6, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524704
    :goto_1a0
    iget-boolean v1, v0, Lu56/h;->f:Z

    .line 524706
    const-string v7, "horizontal_display_setting"

    .line 524708
    if-eqz v1, :cond_1ac

    .line 524710
    const-string v1, "dual_row"

    .line 524712
    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524715
    goto :goto_1b1

    .line 524716
    :cond_1ac
    const-string v1, "sing_row"

    .line 524718
    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524721
    :goto_1b1
    iget-object v1, v0, Lu56/h;->g:Ljava/lang/String;

    .line 524723
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524726
    move-result v1

    .line 524727
    if-nez v1, :cond_1c0

    .line 524729
    const-string v1, "foldable_fold_status"

    .line 524731
    iget-object v7, v0, Lu56/h;->g:Ljava/lang/String;

    .line 524733
    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524736
    :cond_1c0
    iget-boolean v1, v0, Lu56/h;->q:Z

    .line 524738
    const-string v7, "experience"

    .line 524740
    if-eqz v1, :cond_1d1

    .line 524742
    const-string/jumbo v1, "\u5ffd\u7565stay_page\u4e8b\u4ef6"

    .line 524745
    new-array v3, v2, [Ljava/lang/Object;

    .line 524747
    invoke-static {v7, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524750
    iput-boolean v2, v0, Lu56/h;->q:Z

    .line 524752
    goto :goto_1f3

    .line 524753
    :cond_1d1
    iget-wide v8, v0, Lu56/h;->i:J

    .line 524755
    add-long/2addr v8, v4

    .line 524756
    iput-wide v8, v0, Lu56/h;->i:J

    .line 524758
    const-string v1, "read_status"

    .line 524760
    const-string v8, "read"

    .line 524762
    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524765
    new-array v1, v13, [Ljava/lang/Object;

    .line 524767
    aput-object v6, v1, v2

    .line 524769
    const-string v2, "ReadTimeHelper"

    .line 524771
    const-string v8, "[stay_page] extraInfo = %s"

    .line 524773
    invoke-static {v7, v2, v8, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524776
    const-string v1, "stay_page"

    .line 524778
    iget-object v2, v0, Lu56/h;->a:Ljava/lang/String;

    .line 524780
    invoke-virtual/range {p0 .. p0}, Lu56/h;->c()Lcom/dragon/reader/lib/ReaderClient;

    .line 524783
    move-result-object v7

    .line 524784
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/g5;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 524787
    :goto_1f3
    const-wide/16 v1, 0x0

    .line 524789
    goto :goto_1f7

    .line 524790
    :cond_1f6
    :goto_1f6
    move-wide v1, v8

    .line 524791
    :goto_1f7
    iput-wide v1, v0, Lu56/h;->d:J

    .line 524793
    iget-object v1, v0, Lu56/h;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 524795
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 524798
    move-result-object v1

    .line 524799
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 524802
    move-result-object v1

    .line 524803
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 524805
    iput v1, v0, Lu56/h;->e:I

    .line 524807
    sget-object v1, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 524809
    iget-object v2, v0, Lu56/h;->p:Lcom/dragon/reader/lib/ReaderClient;

    .line 524811
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524814
    invoke-static {v2}, Lcom/dragon/read/util/d5;->c(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 524817
    move-result v1

    .line 524818
    iput-boolean v1, v0, Lu56/h;->f:Z

    .line 524820
    iget-object v1, v0, Lu56/h;->p:Lcom/dragon/reader/lib/ReaderClient;

    .line 524822
    invoke-static {v1}, Lu56/i;->b(Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 524825
    move-result-object v1

    .line 524826
    iput-object v1, v0, Lu56/h;->g:Ljava/lang/String;

    .line 524828
    return-void
.end method

.method public final b()J
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327683
    move-result-wide v0

    .line 327684
    iget-wide v2, p0, Lu56/h;->h:J

    .line 327686
    sub-long/2addr v0, v2

    .line 327687
    iget-wide v2, p0, Lu56/h;->k:J

    .line 327689
    sub-long v2, v0, v2

    .line 327691
    const-wide/16 v4, 0x0

    .line 327693
    cmp-long v6, v2, v4

    .line 327695
    if-gez v6, :cond_13

    .line 327697
    move-wide v2, v4

    .line 327698
    goto :goto_1b

    .line 327699
    :cond_13
    invoke-static {}, Lfb3/a;->c()J

    .line 327702
    move-result-wide v6

    .line 327703
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 327706
    move-result-wide v2

    .line 327707
    :goto_1b
    const/4 v6, 0x3

    .line 327708
    new-array v6, v6, [Ljava/lang/Object;

    .line 327710
    const/4 v7, 0x0

    .line 327711
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327714
    move-result-object v0

    .line 327715
    aput-object v0, v6, v7

    .line 327717
    const/4 v0, 0x1

    .line 327718
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327721
    move-result-object v1

    .line 327722
    aput-object v1, v6, v0

    .line 327724
    iget-wide v0, p0, Lu56/h;->k:J

    .line 327726
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327729
    move-result-object v0

    .line 327730
    const/4 v1, 0x2

    .line 327731
    aput-object v0, v6, v1

    .line 327733
    const-string v0, "experience"

    .line 327735
    const-string v1, "ReadTimeHelper"

    .line 327737
    const-string v7, "time = %d, real time = %d, interrupt time = %d"

    .line 327739
    invoke-static {v0, v1, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327742
    iput-wide v4, p0, Lu56/h;->k:J

    .line 327744
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327747
    move-result-wide v0

    .line 327748
    iput-wide v0, p0, Lu56/h;->h:J

    .line 327750
    return-wide v2
.end method

.method public final c()Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lu56/h;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-object v0, p0, Lu56/h;->p:Lcom/dragon/reader/lib/ReaderClient;

    .line 131087
    :goto_f
    return-object v0
.end method

.method public final d()V
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327685
    sget-object v1, Lu56/j;->d:Lu56/j;

    .line 327687
    invoke-virtual {p0}, Lu56/h;->c()Lcom/dragon/reader/lib/ReaderClient;

    .line 327690
    move-result-object v2

    .line 327691
    invoke-virtual {v1, v2}, Lu56/j;->a(Lcom/dragon/reader/lib/ReaderClient;)Ljava/util/Map;

    .line 327694
    move-result-object v1

    .line 327695
    const-string v2, "read_status"

    .line 327697
    const-string v3, "read"

    .line 327699
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327702
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327705
    const-string v1, "book_id"

    .line 327707
    iget-object v2, p0, Lu56/h;->a:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327712
    const-string v1, "detail_type"

    .line 327714
    const-string v2, "item"

    .line 327716
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327719
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327722
    move-result-wide v1

    .line 327723
    iget-wide v3, p0, Lu56/h;->n:J

    .line 327725
    sub-long/2addr v1, v3

    .line 327726
    const-wide/16 v3, 0x0

    .line 327728
    cmp-long v5, v1, v3

    .line 327730
    if-lez v5, :cond_3d

    .line 327732
    const-string v3, "stay_time"

    .line 327734
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327741
    :cond_3d
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 327743
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBookInfoService()Lcom/dragon/read/reader/services/IReaderBookInfoService;

    .line 327746
    move-result-object v1

    .line 327747
    iget-object v2, p0, Lu56/h;->a:Ljava/lang/String;

    .line 327749
    invoke-interface {v1, v2}, Lcom/dragon/read/reader/services/IReaderBookInfoService;->c(Ljava/lang/String;)Lcom/dragon/read/reader/bookcover/c;

    .line 327752
    move-result-object v1

    .line 327753
    invoke-static {v0, v1}, Li46/m0;->a(Lcom/dragon/read/base/Args;Lcom/dragon/read/reader/bookcover/c;)V

    .line 327756
    iget-object v1, p0, Lu56/h;->a:Ljava/lang/String;

    .line 327758
    invoke-static {v1}, Lcom/dragon/read/util/g5;->e(Ljava/lang/String;)Lio/reactivex/Single;

    .line 327761
    move-result-object v1

    .line 327762
    new-instance v2, Lu56/h$a;

    .line 327764
    invoke-direct {v2, v0}, Lu56/h$a;-><init>(Lcom/dragon/read/base/Args;)V

    .line 327767
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327770
    return-void
.end method

.method public onHandleInterruptReaderTime(Lu56/h$b;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
        mode = .enum Lcom/ss/android/messagebus/ThreadMode;->CURRENT:Lcom/ss/android/messagebus/ThreadMode;
    .end annotation

    .prologue
    .line 16842752
    iget-wide v0, p0, Lu56/h;->k:J

    .line 16842754
    iget-wide v2, p1, Lu56/h$b;->a:J

    .line 16842756
    add-long/2addr v0, v2

    .line 16842757
    iput-wide v0, p0, Lu56/h;->k:J

    .line 16842759
    return-void
.end method
