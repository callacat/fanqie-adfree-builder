.class public final synthetic Lr56/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# instance fields
.field public final synthetic a:Lr56/u;

.field public final synthetic b:Lcom/dragon/reader/lib/ReaderClient;


# direct methods
.method public synthetic constructor <init>(Lr56/u;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr56/t;->a:Lr56/u;

    iput-object p2, p0, Lr56/t;->b:Lcom/dragon/reader/lib/ReaderClient;

    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lr56/t;->a:Lr56/u;

    .line 17170434
    iget-object v1, p0, Lr56/t;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170436
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    iget-boolean v3, v0, Lr56/u;->a:Z

    .line 17170444
    if-nez v3, :cond_10

    .line 17170446
    goto/16 :goto_9c

    .line 17170448
    :cond_10
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170451
    move-result-object v3

    .line 17170452
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170455
    move-result-object v3

    .line 17170456
    if-nez v3, :cond_1c

    .line 17170458
    goto/16 :goto_9c

    .line 17170460
    :cond_1c
    invoke-virtual {p1}, Lcom/dragon/reader/lib/model/TaskEndArgs;->getType()Ln87/h;

    .line 17170463
    move-result-object p1

    .line 17170464
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170467
    move-result-object v1

    .line 17170468
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17170471
    move-result v1

    .line 17170472
    instance-of v4, p1, Ln87/i;

    .line 17170474
    if-eqz v4, :cond_30

    .line 17170476
    const-string/jumbo p1, "\u95f4\u8ddd"

    .line 17170479
    goto :goto_42

    .line 17170480
    :cond_30
    instance-of v4, p1, Ln87/s;

    .line 17170482
    if-eqz v4, :cond_38

    .line 17170484
    const-string/jumbo p1, "\u5b57\u53f7"

    .line 17170487
    goto :goto_42

    .line 17170488
    :cond_38
    instance-of p1, p1, Ln87/f;

    .line 17170490
    if-eqz p1, :cond_40

    .line 17170492
    const-string/jumbo p1, "\u5b57\u4f53"

    .line 17170495
    goto :goto_42

    .line 17170496
    :cond_40
    const-string p1, ""

    .line 17170498
    :goto_42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170501
    move-result v4

    .line 17170502
    const/4 v5, 0x1

    .line 17170503
    if-lez v4, :cond_4b

    .line 17170505
    const/4 v4, 0x1

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    const/4 v4, 0x0

    .line 17170508
    :goto_4c
    if-eqz v4, :cond_9c

    .line 17170510
    invoke-static {v3}, Lcom/dragon/read/reader/utils/n2;->e(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17170513
    move-result v3

    .line 17170514
    if-eqz v3, :cond_9c

    .line 17170516
    invoke-static {v1}, La97/e;->n(I)Z

    .line 17170519
    move-result v1

    .line 17170520
    if-eqz v1, :cond_9c

    .line 17170522
    sget-object v1, Lo46/t;->a:Lo46/t;

    .line 17170524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    invoke-static {}, Lo46/t;->b()Z

    .line 17170530
    move-result v1

    .line 17170531
    if-nez v1, :cond_9c

    .line 17170533
    invoke-static {}, Lo46/t;->b()Z

    .line 17170536
    move-result v1

    .line 17170537
    if-nez v1, :cond_7f

    .line 17170539
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderCover2;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCover2$a;

    .line 17170541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCover2$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderCover2;

    .line 17170547
    move-result-object v1

    .line 17170548
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderCover2;->fontStrategy:Ljava/lang/String;

    .line 17170550
    const-string v3, "auto"

    .line 17170552
    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17170555
    move-result v1

    .line 17170556
    if-nez v1, :cond_7f

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    const/4 v5, 0x0

    .line 17170560
    :goto_80
    if-nez v5, :cond_9c

    .line 17170562
    iput-boolean v2, v0, Lr56/u;->a:Z

    .line 17170564
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170566
    const-string/jumbo v1, "\u5207\u6362\u6210\u529f\uff0c\u8be5\u9875\u9762\u6682\u4e0d\u652f\u6301"

    .line 17170569
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170572
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    const-string/jumbo p1, "\u8bbe\u7f6e"

    .line 17170578
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170584
    move-result-object p1

    .line 17170585
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170588
    :cond_9c
    :goto_9c
    return-void
.end method
