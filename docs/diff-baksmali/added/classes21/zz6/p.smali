.class public final synthetic Lzz6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz6/p;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lzz6/p;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170434
    move-object v0, p1

    .line 17170435
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170437
    iget-object v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17170439
    if-eqz v1, :cond_d

    .line 17170441
    const/4 v2, 0x1

    .line 17170442
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->J(Z)V

    .line 17170445
    :cond_d
    iget-object v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170447
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170450
    invoke-static {v1}, Lcom/dragon/read/reader/utils/v2;->c(Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 17170453
    move-result-object v1

    .line 17170454
    iget-object v2, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170456
    invoke-static {v2}, Lcom/dragon/read/util/g5;->b(Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 17170459
    move-result-object v2

    .line 17170460
    const/4 v3, 0x0

    .line 17170461
    invoke-static {p1, v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170464
    move-result-object p1

    .line 17170465
    const-string v3, ""

    .line 17170467
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170470
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170473
    move-result-object p1

    .line 17170474
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170477
    const-string v4, "search_sec_entrance"

    .line 17170479
    const-string v5, "reader_book_setting"

    .line 17170481
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170484
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->c1()Ljava/lang/String;

    .line 17170487
    move-result-object v4

    .line 17170488
    iget-object v5, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170490
    invoke-static {v4, v5}, Lcom/dragon/read/util/g5;->c(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17170493
    move-result v4

    .line 17170494
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170497
    move-result-object v4

    .line 17170498
    const-string v5, "chapter_index"

    .line 17170500
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170503
    iget-object v4, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170505
    invoke-static {v4}, Lcom/dragon/read/util/g5;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17170508
    move-result v4

    .line 17170509
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170512
    move-result-object v4

    .line 17170513
    const-string v5, "chapter_sum"

    .line 17170515
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170518
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170521
    move-result-object v0

    .line 17170522
    sget-object v4, Lb07/x1;->a:Lb07/x1;

    .line 17170524
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170527
    sget-object v4, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17170529
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17170531
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170534
    invoke-virtual {v5, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170537
    move-result-object p1

    .line 17170538
    const-string v5, "genre"

    .line 17170540
    invoke-virtual {p1, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170543
    move-result-object p1

    .line 17170544
    const-string v1, "book_type"

    .line 17170546
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170549
    move-result-object p1

    .line 17170550
    const-string v1, "book_id"

    .line 17170552
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170555
    move-result-object p1

    .line 17170556
    const-string v0, "clicked_content"

    .line 17170558
    const-string v1, "search"

    .line 17170560
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170567
    const-string v0, "click_reader_more"

    .line 17170569
    invoke-virtual {v4, v0, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170572
    return-void
.end method
