.class public final synthetic Lvz6/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ui/menu/caloglayout/c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz6/a0;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Lvz6/a0;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->x2:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170436
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17170439
    move-result v0

    .line 17170440
    if-nez v0, :cond_a7

    .line 17170442
    iget-object v0, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->H0:Lcom/dragon/read/kmp/reader/search/r6;

    .line 17170444
    if-eqz v0, :cond_16

    .line 17170446
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/search/r6;->v4()Z

    .line 17170449
    move-result v0

    .line 17170450
    if-eqz v0, :cond_16

    .line 17170452
    const/4 v0, 0x1

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 v0, 0x0

    .line 17170455
    :goto_17
    if-nez v0, :cond_a7

    .line 17170457
    iget-object v0, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->P1:Landroid/view/View;

    .line 17170459
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17170462
    move-result v0

    .line 17170463
    if-nez v0, :cond_a7

    .line 17170465
    iget-object v0, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->y2:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170467
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170470
    move-result-object v0

    .line 17170471
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170473
    iget-object v1, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->x2:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170475
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c1()Ljava/lang/String;

    .line 17170478
    move-result-object v1

    .line 17170479
    iget-object v2, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->y2:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170481
    invoke-static {v1, v2}, Lcom/dragon/read/util/g5;->c(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17170484
    move-result v1

    .line 17170485
    iget-object v2, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->y2:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170487
    invoke-static {v2}, Lcom/dragon/read/util/g5;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17170490
    move-result v2

    .line 17170491
    iget-object v3, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->y2:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170493
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170496
    move-result-object v3

    .line 17170497
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170500
    move-result-object v3

    .line 17170501
    iget-object v4, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->x2:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170503
    invoke-virtual {v4}, Lcom/dragon/read/reader/ui/ReaderActivity;->c1()Ljava/lang/String;

    .line 17170506
    move-result-object v4

    .line 17170507
    const-string v5, "chapter_id"

    .line 17170509
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170512
    move-result-object v3

    .line 17170513
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170516
    move-result-object v4

    .line 17170517
    const-string v5, "chapter_index"

    .line 17170519
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170522
    move-result-object v3

    .line 17170523
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170526
    move-result-object v4

    .line 17170527
    const-string v6, "chapter_sum"

    .line 17170529
    invoke-virtual {v3, v6, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170532
    move-result-object v3

    .line 17170533
    sget-object v4, Lv56/r0;->b:Lv56/r0;

    .line 17170535
    iget-object v7, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->y2:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170537
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170540
    move-result-object v7

    .line 17170541
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->y2:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170543
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170546
    move-result-object p1

    .line 17170547
    invoke-static {p1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-virtual {v4, v7, v0, p1, v3}, Lv56/r0;->h(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/reader/model/SaaSBookInfo;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170554
    sget-object p1, Lvz6/w;->a:Lvz6/w;

    .line 17170556
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    if-eqz v0, :cond_a7

    .line 17170561
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170563
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170566
    const-string v3, "book_id"

    .line 17170568
    invoke-virtual {p1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170571
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170574
    move-result-object v0

    .line 17170575
    invoke-virtual {p1, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170578
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170581
    move-result-object v0

    .line 17170582
    invoke-virtual {p1, v6, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170585
    const-string v0, "clicked_content"

    .line 17170587
    const-string v1, "menu_book_detail"

    .line 17170589
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170592
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17170594
    const-string v1, "click_reader"

    .line 17170596
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170599
    :cond_a7
    return-void
.end method
