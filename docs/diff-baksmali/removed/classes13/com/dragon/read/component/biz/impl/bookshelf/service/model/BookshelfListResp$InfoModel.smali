.class public Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InfoModel"
.end annotation


# instance fields
.field public final a:J

.field public final addBookshelfTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "add_bookshelf_time"
    .end annotation
.end field

.field public final addType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "add_type"
    .end annotation
.end field

.field public final b:J

.field public c:Z

.field public d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final groupId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_id"
    .end annotation
.end field

.field public final groupName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_name"
    .end annotation
.end field

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91f21

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/GetBookShelfInfoBookData;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, -0x1

    .line 17039364
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->f:I

    .line 17039365
    .line 17039366
    const-string v0, "0"

    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->i:Ljava/lang/String;

    .line 17039369
    .line 17039370
    const-string v0, ""

    .line 17039371
    .line 17039372
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->j:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iget-short v1, p1, Lcom/dragon/read/rpc/model/GetBookShelfInfoBookData;->addType:S

    .line 17039375
    .line 17039376
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->addType:I

    .line 17039377
    .line 17039378
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/GetBookShelfInfoBookData;->lastOperateTime:J

    .line 17039379
    .line 17039380
    iput-wide v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->a:J

    .line 17039381
    .line 17039382
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/GetBookShelfInfoBookData;->groupId:J

    .line 17039383
    .line 17039384
    iput-wide v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->groupId:J

    .line 17039385
    .line 17039386
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetBookShelfInfoBookData;->groupName:Ljava/lang/String;

    .line 17039387
    .line 17039388
    if-nez v2, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    move-object v0, v2

    .line 17039392
    :goto_20
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->groupName:Ljava/lang/String;

    .line 17039393
    .line 17039394
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/GetBookShelfInfoBookData;->modifyTime:J

    .line 17039395
    .line 17039396
    iput-wide v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->b:J

    .line 17039397
    .line 17039398
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/GetBookShelfInfoBookData;->addShelfTime:J

    .line 17039399
    .line 17039400
    iput-wide v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->addBookshelfTime:J

    .line 17039401
    .line 17039402
    const/4 v0, 0x6

    .line 17039403
    if-ne v1, v0, :cond_38

    .line 17039404
    .line 17039405
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/GetBookShelfInfoBookData;->isPin:Z

    .line 17039406
    .line 17039407
    if-eqz v0, :cond_38

    .line 17039408
    .line 17039409
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/GetBookShelfInfoBookData;->hasShown:Z

    .line 17039410
    .line 17039411
    if-nez p1, :cond_38

    .line 17039412
    .line 17039413
    const/4 p1, 0x1

    .line 17039414
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->e:Z

    .line 17039415
    .line 17039416
    :cond_38
    return-void
.end method

.method public constructor <init>(Lmv3/a;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    const/4 v0, -0x1

    .line 17170436
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->f:I

    .line 17170437
    .line 17170438
    const-string v1, "0"

    .line 17170439
    .line 17170440
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->i:Ljava/lang/String;

    .line 17170441
    .line 17170442
    const-string v1, ""

    .line 17170443
    .line 17170444
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->j:Ljava/lang/String;

    .line 17170445
    .line 17170446
    iget-short v2, p1, Lmv3/a;->n:S

    .line 17170447
    .line 17170448
    iput v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->addType:I

    .line 17170449
    .line 17170450
    iget-wide v2, p1, Lmv3/a;->c:J

    .line 17170451
    .line 17170452
    iput-wide v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->a:J

    .line 17170453
    .line 17170454
    iget-wide v2, p1, Lmv3/a;->f:J

    .line 17170455
    .line 17170456
    iput-wide v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->b:J

    .line 17170457
    .line 17170458
    iget-wide v2, p1, Lmv3/a;->e:J

    .line 17170459
    .line 17170460
    iput-wide v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->groupId:J

    .line 17170461
    .line 17170462
    iget-object v2, p1, Lmv3/a;->d:Ljava/lang/String;

    .line 17170463
    .line 17170464
    if-nez v2, :cond_23

    .line 17170465
    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    move-object v1, v2

    .line 17170468
    :goto_24
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->groupName:Ljava/lang/String;

    .line 17170469
    .line 17170470
    iget-wide v1, p1, Lmv3/a;->g:J

    .line 17170471
    .line 17170472
    iput-wide v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->addBookshelfTime:J

    .line 17170473
    .line 17170474
    iget-boolean v1, p1, Lmv3/a;->h:Z

    .line 17170475
    .line 17170476
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->c:Z

    .line 17170477
    .line 17170478
    iget-object v1, p1, Lmv3/a;->i:Ljava/lang/String;

    .line 17170479
    .line 17170480
    sget v2, Lcom/dragon/read/pages/bookshelf/model/h;->a:I

    .line 17170481
    .line 17170482
    int-to-long v2, v0

    .line 17170483
    :try_start_33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v0

    .line 17170487
    if-eqz v0, :cond_3a

    .line 17170488
    .line 17170489
    goto :goto_3e

    .line 17170490
    :cond_3a
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-wide v2
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 17170494
    :catch_3e
    :goto_3e
    long-to-int v0, v2

    .line 17170495
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->f:I

    .line 17170496
    .line 17170497
    iget-object v0, p1, Lmv3/a;->j:Ljava/lang/String;

    .line 17170498
    .line 17170499
    const/4 v1, 0x0

    .line 17170500
    int-to-long v1, v1

    .line 17170501
    :try_start_45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v3

    .line 17170505
    if-eqz v3, :cond_4c

    .line 17170506
    .line 17170507
    goto :goto_51

    .line 17170508
    :cond_4c
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-wide v3
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_50} :catch_51

    .line 17170512
    goto :goto_52

    .line 17170513
    :catch_51
    :goto_51
    move-wide v3, v1

    .line 17170514
    :goto_52
    long-to-int v0, v3

    .line 17170515
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->g:I

    .line 17170516
    .line 17170517
    iget-object v0, p1, Lmv3/a;->k:Ljava/lang/String;

    .line 17170518
    .line 17170519
    :try_start_57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v3

    .line 17170523
    if-eqz v3, :cond_5e

    .line 17170524
    .line 17170525
    goto :goto_62

    .line 17170526
    :cond_5e
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-wide v1
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_62} :catch_62

    .line 17170530
    :catch_62
    :goto_62
    long-to-int v0, v1

    .line 17170531
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->h:I

    .line 17170532
    .line 17170533
    iget-object v0, p1, Lmv3/a;->l:Ljava/lang/String;

    .line 17170534
    .line 17170535
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->i:Ljava/lang/String;

    .line 17170536
    .line 17170537
    iget-object v0, p1, Lmv3/a;->m:Ljava/lang/String;

    .line 17170538
    .line 17170539
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->j:Ljava/lang/String;

    .line 17170540
    .line 17170541
    iget-boolean v0, p1, Lmv3/a;->q:Z

    .line 17170542
    .line 17170543
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->d:Z

    .line 17170544
    .line 17170545
    iget-short v0, p1, Lmv3/a;->n:S

    .line 17170546
    .line 17170547
    const/4 v1, 0x6

    .line 17170548
    if-ne v0, v1, :cond_81

    .line 17170549
    .line 17170550
    iget-boolean v0, p1, Lmv3/a;->o:Z

    .line 17170551
    .line 17170552
    if-eqz v0, :cond_81

    .line 17170553
    .line 17170554
    iget-boolean p1, p1, Lmv3/a;->p:Z

    .line 17170555
    .line 17170556
    if-nez p1, :cond_81

    .line 17170557
    .line 17170558
    const/4 p1, 0x1

    .line 17170559
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->e:Z

    .line 17170560
    .line 17170561
    :cond_81
    return-void
.end method
