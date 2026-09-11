.class public final synthetic Lzu3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/dragon/read/rpc/model/PostData;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/PostData;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lzu3/t;->a:Z

    iput-object p1, p0, Lzu3/t;->b:Lcom/dragon/read/rpc/model/PostData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-boolean p1, p0, Lzu3/t;->a:Z

    .line 17170434
    iget-object v0, p0, Lzu3/t;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 17170436
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170438
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170441
    const-string v2, "clicked_content"

    .line 17170443
    const-string v3, "booklist"

    .line 17170445
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170448
    move-result-object v1

    .line 17170449
    const-string/jumbo v2, "update_booklist_toast_click"

    .line 17170452
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170455
    const-string v1, "deliver"

    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    if-eqz p1, :cond_4a

    .line 17170460
    sget-object p1, Lzu3/m0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170462
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170464
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170467
    move-result-object p1

    .line 17170468
    const-string/jumbo v2, "\u8df3\u8f6c\u5230\u300c\u4e66\u67b6-\u4e66\u5355-\u6211\u7684\u4e66\u5355\u300d"

    .line 17170471
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170474
    sget-object p1, Lzu3/m0;->a:Lzu3/m0;

    .line 17170476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    invoke-static {}, Lzu3/m0;->c()V

    .line 17170482
    new-instance p1, Lcom/dragon/read/pages/bookshelf/m;

    .line 17170484
    sget-object v0, Lcom/dragon/read/rpc/model/BookshelfTabType;->BookList:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17170486
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookshelfTabType;->getValue()I

    .line 17170489
    move-result v0

    .line 17170490
    const/4 v1, 0x1

    .line 17170491
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/pages/bookshelf/m;-><init>(IZ)V

    .line 17170494
    const-string v0, "book_list_create"

    .line 17170496
    iput-object v0, p1, Lcom/dragon/read/pages/bookshelf/m;->d:Ljava/lang/String;

    .line 17170498
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170501
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->toastCancel()V

    .line 17170504
    goto/16 :goto_c7

    .line 17170506
    :cond_4a
    sget-object p1, Lzu3/m0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170508
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170510
    const-string/jumbo v4, "\u70b9\u51fbtoast\u8df3\u8f6c\u5230\u4e66\u5355\u843d\u5730\u9875\uff0cschema:"

    .line 17170513
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170516
    const/4 v4, 0x0

    .line 17170517
    if-eqz v0, :cond_5a

    .line 17170519
    iget-object v5, v0, Lcom/dragon/read/rpc/model/PostData;->schema:Ljava/lang/String;

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    move-object v5, v4

    .line 17170523
    :goto_5b
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170529
    move-result-object v3

    .line 17170530
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170532
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170535
    move-result-object p1

    .line 17170536
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170539
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170542
    move-result-object p1

    .line 17170543
    new-instance v1, Lav3/b;

    .line 17170545
    invoke-direct {v1}, Lav3/b;-><init>()V

    .line 17170548
    if-eqz v0, :cond_79

    .line 17170550
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    move-object v2, v4

    .line 17170554
    :goto_7a
    iput-object v2, v1, Lav3/b;->k:Ljava/lang/String;

    .line 17170556
    if-eqz v0, :cond_81

    .line 17170558
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    move-object v2, v4

    .line 17170562
    :goto_82
    iput-object v2, v1, Lav3/b;->b:Ljava/lang/String;

    .line 17170564
    const-string v2, "booklist_toast"

    .line 17170566
    iput-object v2, v1, Lav3/b;->m:Ljava/lang/String;

    .line 17170568
    const-string/jumbo v2, "user_added_booklist"

    .line 17170571
    iput-object v2, v1, Lav3/b;->p:Ljava/lang/String;

    .line 17170573
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170576
    move-result-object v2

    .line 17170577
    const v3, 0x7f0602e5

    .line 17170580
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170583
    move-result-object v2

    .line 17170584
    iput-object v2, v1, Lav3/b;->d:Ljava/lang/String;

    .line 17170586
    invoke-virtual {v1}, Lav3/b;->b()Lcom/dragon/read/base/Args;

    .line 17170589
    move-result-object v2

    .line 17170590
    const-string v3, "click_booklist"

    .line 17170592
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170595
    const-string v2, ""

    .line 17170597
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170600
    invoke-virtual {v1}, Lav3/b;->e()V

    .line 17170603
    invoke-virtual {v1}, Lav3/b;->b()Lcom/dragon/read/base/Args;

    .line 17170606
    move-result-object v1

    .line 17170607
    invoke-virtual {p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170610
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170612
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170615
    move-result-object v1

    .line 17170616
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170619
    move-result-object v2

    .line 17170620
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170623
    move-result-object v2

    .line 17170624
    if-eqz v0, :cond_c4

    .line 17170626
    iget-object v4, v0, Lcom/dragon/read/rpc/model/PostData;->schema:Ljava/lang/String;

    .line 17170628
    :cond_c4
    invoke-interface {v1, v2, v4, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170631
    :goto_c7
    return-void
.end method
