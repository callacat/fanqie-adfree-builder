.class public final Lwx3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

.field public final synthetic b:I

.field public final synthetic c:Lwx3/d;


# direct methods
.method public constructor <init>(ILwx3/d;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lwx3/b;->c:Lwx3/d;

    .line 50462722
    iput-object p3, p0, Lwx3/b;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50462724
    iput p1, p0, Lwx3/b;->b:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lwx3/b;->c:Lwx3/d;

    .line 17170437
    invoke-virtual {p1}, Lwx3/d;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17170440
    move-result-object p1

    .line 17170441
    const-string v0, "parent_type"

    .line 17170443
    const-string v1, "novel"

    .line 17170445
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170448
    move-result-object v0

    .line 17170449
    iget-object v1, p0, Lwx3/b;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170451
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170453
    const-string v2, "parent_id"

    .line 17170455
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170458
    move-result-object v0

    .line 17170459
    iget v1, p0, Lwx3/b;->b:I

    .line 17170461
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170464
    move-result-object v1

    .line 17170465
    const-string v2, "rank"

    .line 17170467
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170470
    move-result-object v0

    .line 17170471
    const-string v1, "string"

    .line 17170473
    const-string v2, "audio"

    .line 17170475
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170478
    move-result-object v0

    .line 17170479
    iget-object v1, p0, Lwx3/b;->c:Lwx3/d;

    .line 17170481
    iget-object v1, v1, Lwx3/d;->i:Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 17170483
    iget-object v1, v1, Lcom/dragon/read/pages/category/model/CategoriesModel;->name:Ljava/lang/String;

    .line 17170485
    const-string v2, "module_name"

    .line 17170487
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170490
    move-result-object v0

    .line 17170491
    iget-object v1, p0, Lwx3/b;->c:Lwx3/d;

    .line 17170493
    iget-object v1, v1, Lwx3/d;->i:Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 17170495
    iget-object v1, v1, Lcom/dragon/read/pages/category/model/CategoriesModel;->name:Ljava/lang/String;

    .line 17170497
    const-string v2, "list_name"

    .line 17170499
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170502
    iget-object v0, p0, Lwx3/b;->c:Lwx3/d;

    .line 17170504
    iget-object v0, v0, Lwx3/d;->j:Ljava/util/Map;

    .line 17170506
    invoke-static {p1, v0}, Lzx3/h;->a(Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 17170509
    iget-object v0, p0, Lwx3/b;->c:Lwx3/d;

    .line 17170511
    iget-object v0, v0, Lwx3/d;->o:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17170513
    sget v1, Lzx3/n;->a:I

    .line 17170515
    if-eqz v0, :cond_5c

    .line 17170517
    const-string v0, "page_name"

    .line 17170519
    const-string v1, "banner_landing_page"

    .line 17170521
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170524
    :cond_5c
    const/4 v0, 0x1

    .line 17170525
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170527
    iget-object v1, p0, Lwx3/b;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170529
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17170531
    const/4 v2, 0x0

    .line 17170532
    aput-object v1, v0, v2

    .line 17170534
    const-string v1, "default"

    .line 17170536
    const-string/jumbo v2, "\u6709\u58f0\u4e66 - %s\u7684\u5c01\u9762\u88ab\u70b9\u51fb\u8fdb\u5165\u64ad\u653e\u5668"

    .line 17170539
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170542
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170544
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170547
    move-result-object v0

    .line 17170548
    iget-object v1, p0, Lwx3/b;->c:Lwx3/d;

    .line 17170550
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170553
    move-result-object v1

    .line 17170554
    iget-object v2, p0, Lwx3/b;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170556
    const-string v3, ""

    .line 17170558
    const/4 v5, 0x1

    .line 17170559
    move-object v4, p1

    .line 17170560
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17170563
    const-string v0, "click"

    .line 17170565
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170568
    iget-object v0, p0, Lwx3/b;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170570
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170572
    iget-object v0, p0, Lwx3/b;->c:Lwx3/d;

    .line 17170574
    invoke-virtual {v0}, Lwx3/d;->d2()Ljava/lang/String;

    .line 17170577
    move-result-object v2

    .line 17170578
    iget-object v0, p0, Lwx3/b;->c:Lwx3/d;

    .line 17170580
    iget-object v3, v0, Lwx3/d;->i:Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 17170582
    iget-object v4, v0, Lwx3/d;->j:Ljava/util/Map;

    .line 17170584
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170586
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170589
    iget v5, p0, Lwx3/b;->b:I

    .line 17170591
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170594
    const-string v5, ""

    .line 17170596
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170599
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170602
    move-result-object v5

    .line 17170603
    iget-object v0, p0, Lwx3/b;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170605
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17170607
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 17170610
    move-result-object v6

    .line 17170611
    iget-object v0, p0, Lwx3/b;->c:Lwx3/d;

    .line 17170613
    invoke-virtual {v0, p1}, Lwx3/d;->getType(Lcom/dragon/read/report/PageRecorder;)Ljava/lang/String;

    .line 17170616
    move-result-object v7

    .line 17170617
    iget-object v0, p0, Lwx3/b;->c:Lwx3/d;

    .line 17170619
    invoke-virtual {v0}, Lwx3/d;->c2()Ljava/lang/String;

    .line 17170622
    move-result-object v8

    .line 17170623
    iget-object v0, p0, Lwx3/b;->c:Lwx3/d;

    .line 17170625
    invoke-virtual {v0, p1}, Lwx3/d;->b2(Lcom/dragon/read/report/PageRecorder;)Ljava/lang/String;

    .line 17170628
    move-result-object v9

    .line 17170629
    iget-object v0, p0, Lwx3/b;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170631
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17170634
    move-result-object v10

    .line 17170635
    move-object v0, p1

    .line 17170636
    invoke-static/range {v0 .. v10}, Lzx3/h;->f(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/category/model/CategoriesModel;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170639
    return-void
.end method
