.class public final Lx96/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/dragon/read/base/Args;

.field public b:J

.field public final c:Landroid/app/Activity;

.field public d:Lcom/dragon/read/api/bookapi/BookInfo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b63f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lx96/c;->c:Landroid/app/Activity;

    .line 16842757
    return-void
.end method

.method public static b(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/DetailEcommerceData;)V
    .registers 4

    .prologue
    .line 33816576
    const-string v0, "ENTER_ORIGIN_FEATURE"

    .line 33816578
    const-string v1, "TEMAI"

    .line 33816580
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816583
    const-string v0, "previous_page"

    .line 33816585
    const-string v1, "real_book_page"

    .line 33816587
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816590
    const-string v0, "enter_from"

    .line 33816592
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816595
    const-string v0, "page_name"

    .line 33816597
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816600
    const-string v0, "ecom_entrance_form"

    .line 33816602
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816605
    const/4 v0, 0x0

    .line 33816606
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816609
    move-result-object v0

    .line 33816610
    const-string/jumbo v1, "with_coupon"

    .line 33816613
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816616
    if-eqz p1, :cond_38

    .line 33816618
    const-string v0, "product_id"

    .line 33816620
    iget-object v1, p1, Lcom/dragon/read/rpc/model/DetailEcommerceData;->productId:Ljava/lang/String;

    .line 33816622
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816625
    const-string v0, "price"

    .line 33816627
    iget-object p1, p1, Lcom/dragon/read/rpc/model/DetailEcommerceData;->price:Ljava/lang/String;

    .line 33816629
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816632
    :cond_38
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const-string v0, ""

    .line 33619970
    invoke-static {p0, p1, v0}, Lx96/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593794
    const-string v1, "book_id"

    .line 50593796
    invoke-direct {v0, v1, p0}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593799
    sget-object p0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 50593801
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->readerIsPubPay()Z

    .line 50593804
    move-result p0

    .line 50593805
    if-eqz p0, :cond_16

    .line 50593807
    const-string p0, "book_type"

    .line 50593809
    const-string v1, "cable_publish"

    .line 50593811
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593814
    :cond_16
    const-string p0, "clicked_content"

    .line 50593816
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593819
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 50593822
    move-result p0

    .line 50593823
    if-nez p0, :cond_26

    .line 50593825
    const-string p0, "click_to"

    .line 50593827
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593830
    :cond_26
    const-string p0, "click_novel_page"

    .line 50593832
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593835
    return-void
.end method

.method public static f(Lcom/dragon/read/api/bookapi/BookInfo;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17039362
    if-eqz v0, :cond_30

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/api/bookapi/BookInfo;->ecommerceData:Lcom/dragon/read/rpc/model/DetailEcommerceData;

    .line 17039366
    if-nez v1, :cond_9

    .line 17039368
    goto :goto_30

    .line 17039369
    :cond_9
    const-string v1, "buy"

    .line 17039371
    invoke-static {v0, v1}, Lx96/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/api/bookapi/BookInfo;->ecommerceData:Lcom/dragon/read/rpc/model/DetailEcommerceData;

    .line 17039376
    iget-object v0, v0, Lcom/dragon/read/rpc/model/DetailEcommerceData;->jumpUrl:Ljava/lang/String;

    .line 17039378
    if-eqz v0, :cond_1e

    .line 17039380
    const-string v1, "search"

    .line 17039382
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_1e

    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v0, 0x0

    .line 17039391
    :goto_1f
    if-nez v0, :cond_30

    .line 17039393
    iget-object p0, p0, Lcom/dragon/read/api/bookapi/BookInfo;->ecommerceData:Lcom/dragon/read/rpc/model/DetailEcommerceData;

    .line 17039395
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039397
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039400
    invoke-static {v0, p0}, Lx96/c;->b(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/DetailEcommerceData;)V

    .line 17039403
    const-string p0, "tobsdk_livesdk_show_product"

    .line 17039405
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039408
    :cond_30
    :goto_30
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751049
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751052
    const-string v1, "book_name"

    .line 33751054
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751057
    const-string p0, "module_name"

    .line 33751059
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751062
    const-string p0, "retail_book_page_module_click"

    .line 33751064
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751067
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751049
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751052
    const-string v1, "book_name"

    .line 33751054
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751057
    const-string p0, "module_name"

    .line 33751059
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751062
    const-string p0, "retail_book_page_module_show"

    .line 33751064
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751067
    return-void
.end method

.method public static j(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 67436544
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67436546
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436549
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 67436551
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->navigatorService()Lql3/s;

    .line 67436554
    move-result-object v1

    .line 67436555
    invoke-interface {v1}, Lql3/s;->b()Ljava/lang/Class;

    .line 67436558
    move-result-object v1

    .line 67436559
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 67436562
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->removeSingleBookParams(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67436565
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 67436567
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 67436569
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436572
    move-result-object v2

    .line 67436573
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436576
    move-result-object v1

    .line 67436577
    const-string v2, "book_id"

    .line 67436579
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67436581
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436584
    move-result-object v2

    .line 67436585
    const-string v3, "page_name"

    .line 67436587
    invoke-virtual {v2, v3, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436590
    move-result-object p3

    .line 67436591
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67436593
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436596
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436599
    const-string p2, ""

    .line 67436601
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436604
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436607
    move-result-object p2

    .line 67436608
    const-string v2, "rank"

    .line 67436610
    invoke-virtual {p3, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436613
    move-result-object p2

    .line 67436614
    const-string p3, "book_type"

    .line 67436616
    invoke-virtual {p2, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436619
    move-result-object p2

    .line 67436620
    const-string p3, "recommend_info"

    .line 67436622
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 67436624
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436627
    move-result-object p1

    .line 67436628
    const-string p2, "from_id"

    .line 67436630
    invoke-virtual {p1, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436633
    move-result-object p0

    .line 67436634
    const-string p1, "is_outside"

    .line 67436636
    const-string p2, "1"

    .line 67436638
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436641
    const-string p0, "show_book"

    .line 67436643
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436646
    return-void
.end method

.method public static k(Z)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973829
    const-string v1, "popup_type"

    .line 16973831
    const-string v2, "retail_book_page_unsubscribe"

    .line 16973833
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973836
    if-eqz p0, :cond_11

    .line 16973838
    const-string p0, "confirm"

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const-string p0, "quit"

    .line 16973843
    :goto_13
    const-string v1, "clicked_content"

    .line 16973845
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973848
    const-string p0, "popup_click"

    .line 16973850
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973853
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 16

    .prologue
    .line 218497024
    if-eqz p1, :cond_35

    .line 218497026
    const-string v0, "enter_from"

    .line 218497028
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/IntentUtils;->e(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 218497031
    move-result-object p1

    .line 218497032
    instance-of v0, p1, Lcom/dragon/read/report/PageRecorder;

    .line 218497034
    if-eqz v0, :cond_35

    .line 218497036
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 218497038
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 218497041
    check-cast p1, Lcom/dragon/read/report/PageRecorder;

    .line 218497043
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 218497046
    move-result-object p1

    .line 218497047
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 218497050
    move-result-object p1

    .line 218497051
    const-string v0, "book_type"

    .line 218497053
    const/4 v1, 0x0

    .line 218497054
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218497057
    move-result-object v1

    .line 218497058
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218497061
    move-result v1

    .line 218497062
    if-eqz v1, :cond_2d

    .line 218497064
    const-string v1, "novel"

    .line 218497066
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497069
    :cond_2d
    const-string v0, "detail_type"

    .line 218497071
    const-string v1, "page"

    .line 218497073
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497076
    goto :goto_3a

    .line 218497077
    :cond_35
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 218497079
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 218497082
    :goto_3a
    iput-object p1, p0, Lx96/c;->a:Lcom/dragon/read/base/Args;

    .line 218497084
    const-string v0, "book_id"

    .line 218497086
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497089
    iget-object p1, p0, Lx96/c;->a:Lcom/dragon/read/base/Args;

    .line 218497091
    const-string p2, "chapter_index"

    .line 218497093
    invoke-static {p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218497096
    move-result-object p12

    .line 218497097
    invoke-virtual {p1, p2, p12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497100
    iget-object p1, p0, Lx96/c;->a:Lcom/dragon/read/base/Args;

    .line 218497102
    const-string p2, "chapter_sum"

    .line 218497104
    invoke-static {p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218497107
    move-result-object p12

    .line 218497108
    invoke-virtual {p1, p2, p12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497111
    iget-object p1, p0, Lx96/c;->a:Lcom/dragon/read/base/Args;

    .line 218497113
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218497116
    move-result-object p2

    .line 218497117
    const-string p3, "has_drama"

    .line 218497119
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497122
    iget-object p1, p0, Lx96/c;->a:Lcom/dragon/read/base/Args;

    .line 218497124
    const-string p2, "category_name"

    .line 218497126
    invoke-virtual {p1, p2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497129
    iget-object p1, p0, Lx96/c;->a:Lcom/dragon/read/base/Args;

    .line 218497131
    const-string p2, "result_tab"

    .line 218497133
    invoke-virtual {p1, p2, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497136
    iget-object p1, p0, Lx96/c;->a:Lcom/dragon/read/base/Args;

    .line 218497138
    const-string p2, "module_name"

    .line 218497140
    invoke-virtual {p1, p2, p9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497143
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218497146
    move-result p1

    .line 218497147
    if-nez p1, :cond_84

    .line 218497149
    iget-object p1, p0, Lx96/c;->a:Lcom/dragon/read/base/Args;

    .line 218497151
    const-string p2, "page_name"

    .line 218497153
    invoke-virtual {p1, p2, p10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497156
    :cond_84
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218497159
    move-result p1

    .line 218497160
    if-nez p1, :cond_91

    .line 218497162
    iget-object p1, p0, Lx96/c;->a:Lcom/dragon/read/base/Args;

    .line 218497164
    const-string p2, "material_id"

    .line 218497166
    invoke-virtual {p1, p2, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497169
    :cond_91
    invoke-static {p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218497172
    move-result p1

    .line 218497173
    if-nez p1, :cond_9e

    .line 218497175
    iget-object p1, p0, Lx96/c;->a:Lcom/dragon/read/base/Args;

    .line 218497177
    const-string p2, "rank"

    .line 218497179
    invoke-virtual {p1, p2, p11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497182
    :cond_9e
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218497185
    move-result p1

    .line 218497186
    if-nez p1, :cond_ab

    .line 218497188
    iget-object p1, p0, Lx96/c;->a:Lcom/dragon/read/base/Args;

    .line 218497190
    const-string p2, "src_material_id"

    .line 218497192
    invoke-virtual {p1, p2, p7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497195
    :cond_ab
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218497198
    move-result p1

    .line 218497199
    if-nez p1, :cond_b8

    .line 218497201
    iget-object p1, p0, Lx96/c;->a:Lcom/dragon/read/base/Args;

    .line 218497203
    const-string p2, "recommend_info"

    .line 218497205
    invoke-virtual {p1, p2, p8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497208
    :cond_b8
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    iget-object v1, p0, Lx96/c;->a:Lcom/dragon/read/base/Args;

    .line 17039367
    if-eqz v1, :cond_15

    .line 17039369
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039376
    const-string v1, "entrance"

    .line 17039378
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039381
    :cond_15
    iget-object p1, p0, Lx96/c;->d:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17039383
    if-eqz p1, :cond_32

    .line 17039385
    invoke-static {p1}, Lcom/dragon/read/util/l4;->b(Lcom/dragon/read/api/bookapi/BookInfo;)Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v1, "present_book_name"

    .line 17039391
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039394
    iget-object p1, p0, Lx96/c;->d:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17039396
    iget-object v1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17039398
    iget-object p1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookShortName:Ljava/lang/String;

    .line 17039400
    const/4 v1, 0x2

    .line 17039401
    invoke-static {v1, p1}, Lcom/dragon/read/util/l1;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    const-string v1, "book_name_type"

    .line 17039407
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039410
    :cond_32
    const-string p1, "add_bookshelf"

    .line 17039412
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039415
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 100925440
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 100925442
    iget-object v1, p0, Lx96/c;->c:Landroid/app/Activity;

    .line 100925444
    if-nez v1, :cond_8

    .line 100925446
    const/4 v1, 0x0

    .line 100925447
    goto :goto_c

    .line 100925448
    :cond_8
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 100925451
    move-result-object v1

    .line 100925452
    :goto_c
    const-string v2, "detail"

    .line 100925454
    invoke-direct {v0, v2, p2, p3, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 100925457
    const-string p2, "parent_type"

    .line 100925459
    const-string p3, "novel"

    .line 100925461
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 100925464
    move-result-object p2

    .line 100925465
    const-string p3, "parent_id"

    .line 100925467
    invoke-virtual {p2, p3, p4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 100925470
    move-result-object p2

    .line 100925471
    if-eqz p5, :cond_26

    .line 100925473
    const-string p3, "type"

    .line 100925475
    invoke-virtual {p2, p3, p5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 100925478
    :cond_26
    if-eqz p6, :cond_2d

    .line 100925480
    const-string p3, "item_id"

    .line 100925482
    invoke-virtual {p2, p3, p6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 100925485
    :cond_2d
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 100925488
    return-void
.end method
