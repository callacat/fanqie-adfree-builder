.class public final Ltx3/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltx3/h$a;-><init>(Ltx3/h;Landroid/view/ViewGroup;Landroid/view/View;Ltx3/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltx3/h;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ltx3/h$a;


# direct methods
.method public constructor <init>(Ltx3/h$a;Ltx3/h;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ltx3/h$a$a;->c:Ltx3/h$a;

    .line 50462722
    iput-object p2, p0, Ltx3/h$a$a;->a:Ltx3/h;

    .line 50462724
    iput-object p3, p0, Ltx3/h$a$a;->b:Landroid/view/View;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object v0, p0, Ltx3/h$a$a;->c:Ltx3/h$a;

    .line 17170437
    iget-object v0, v0, Lcom/dragon/read/recyler/d;->d:Ljava/lang/Object;

    .line 17170439
    check-cast v0, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;

    .line 17170441
    iget-object v1, v0, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->tabModel:Lcom/dragon/read/pages/category/model/NewCategoryTabModel;

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    if-eqz v1, :cond_11

    .line 17170446
    iget-object v1, v1, Lcom/dragon/read/pages/category/model/NewCategoryTabModel;->englishName:Ljava/lang/String;

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    move-object v1, v2

    .line 17170450
    :goto_12
    sget-object v3, Lzx3/r;->a:Lzx3/r;

    .line 17170452
    iget-object v4, p0, Ltx3/h$a$a;->a:Ltx3/h;

    .line 17170454
    iget-object v4, v4, Ltx3/h;->k:Ltx3/h$b;

    .line 17170456
    const-string v5, ""

    .line 17170458
    if-eqz v4, :cond_24

    .line 17170460
    move-object v6, v4

    .line 17170461
    check-cast v6, Lrx3/d1;

    .line 17170463
    iget-object v6, v6, Lrx3/d1;->a:Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;

    .line 17170465
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->h:Ljava/lang/String;

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object v6, v5

    .line 17170469
    :goto_25
    const/4 v7, 0x0

    .line 17170470
    if-eqz v4, :cond_2f

    .line 17170472
    check-cast v4, Lrx3/d1;

    .line 17170474
    iget-object v4, v4, Lrx3/d1;->a:Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;

    .line 17170476
    iget-boolean v4, v4, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->m:Z

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 v4, 0x0

    .line 17170480
    :goto_30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    if-nez v0, :cond_37

    .line 17170485
    move-object v3, v2

    .line 17170486
    goto :goto_5a

    .line 17170487
    :cond_37
    new-instance v3, Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 17170489
    iget-object v8, v0, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->id:Ljava/lang/String;

    .line 17170491
    invoke-direct {v3, v8}, Lcom/dragon/read/pages/category/model/CategoriesModel;-><init>(Ljava/lang/String;)V

    .line 17170494
    iget-object v8, v0, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->bookNum:Ljava/lang/String;

    .line 17170496
    invoke-static {v8, v7}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170499
    move-result v7

    .line 17170500
    iput v7, v3, Lcom/dragon/read/pages/category/model/CategoriesModel;->bookNum:I

    .line 17170502
    iget-object v7, v0, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->tabModel:Lcom/dragon/read/pages/category/model/NewCategoryTabModel;

    .line 17170504
    iget v8, v7, Lcom/dragon/read/pages/category/model/NewCategoryTabModel;->gender:I

    .line 17170506
    iput v8, v3, Lcom/dragon/read/pages/category/model/CategoriesModel;->gender:I

    .line 17170508
    iget v7, v7, Lcom/dragon/read/pages/category/model/NewCategoryTabModel;->genreType:I

    .line 17170510
    iput v7, v3, Lcom/dragon/read/pages/category/model/CategoriesModel;->genreType:I

    .line 17170512
    iget-object v0, v0, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->name:Ljava/lang/String;

    .line 17170514
    iput-object v0, v3, Lcom/dragon/read/pages/category/model/CategoriesModel;->name:Ljava/lang/String;

    .line 17170516
    iput-object v1, v3, Lcom/dragon/read/pages/category/model/CategoriesModel;->categoryType:Ljava/lang/String;

    .line 17170518
    iput-object v6, v3, Lcom/dragon/read/pages/category/model/CategoriesModel;->subTab:Ljava/lang/String;

    .line 17170520
    iput-boolean v4, v3, Lcom/dragon/read/pages/category/model/CategoriesModel;->isVideo:Z

    .line 17170522
    :goto_5a
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 17170524
    const-string v4, "category"

    .line 17170526
    invoke-static {p1, v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170529
    move-result-object v6

    .line 17170530
    const-string v7, "tab"

    .line 17170532
    const-string v8, "sub"

    .line 17170534
    invoke-direct {v0, v4, v7, v8, v6}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170537
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-virtual {v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17170544
    iget-object p1, v3, Lcom/dragon/read/pages/category/model/CategoriesModel;->name:Ljava/lang/String;

    .line 17170546
    const-string v6, "module_name"

    .line 17170548
    invoke-virtual {v0, v6, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170551
    const-string p1, "category_name"

    .line 17170553
    const-string/jumbo v7, "video"

    .line 17170556
    invoke-virtual {v0, p1, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170559
    const-string v7, "tab_name"

    .line 17170561
    invoke-virtual {v0, v7, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170564
    iget-object v8, p0, Ltx3/h$a$a;->c:Ltx3/h$a;

    .line 17170566
    iget-object v8, v8, Ltx3/h$a;->e:Lzx3/r;

    .line 17170568
    iget-object v9, p0, Ltx3/h$a$a;->b:Landroid/view/View;

    .line 17170570
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170573
    move-result-object v9

    .line 17170574
    iget-object v10, p0, Ltx3/h$a$a;->c:Ltx3/h$a;

    .line 17170576
    iget-object v10, v10, Lcom/dragon/read/recyler/d;->d:Ljava/lang/Object;

    .line 17170578
    move-object v11, v10

    .line 17170579
    check-cast v11, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;

    .line 17170581
    iget-object v11, v11, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->name:Ljava/lang/String;

    .line 17170583
    iget-object v12, p0, Ltx3/h$a$a;->a:Ltx3/h;

    .line 17170585
    iget-object v12, v12, Ltx3/h;->k:Ltx3/h$b;

    .line 17170587
    if-eqz v12, :cond_a3

    .line 17170589
    check-cast v12, Lrx3/d1;

    .line 17170591
    iget-object v5, v12, Lrx3/d1;->a:Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;

    .line 17170593
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->g:Ljava/lang/String;

    .line 17170595
    :cond_a3
    check-cast v10, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;

    .line 17170597
    invoke-virtual {v10}, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->getImpressionId()Ljava/lang/String;

    .line 17170600
    move-result-object v10

    .line 17170601
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170604
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 17170606
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170609
    invoke-static {v9}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 17170612
    move-result-object v9

    .line 17170613
    invoke-virtual {v8, v9}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170616
    invoke-virtual {v8, v7, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170619
    move-result-object v4

    .line 17170620
    invoke-virtual {v4, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170623
    move-result-object p1

    .line 17170624
    invoke-virtual {p1, v6, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170627
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170630
    move-result p1

    .line 17170631
    if-nez p1, :cond_ce

    .line 17170633
    const-string p1, "tag_label"

    .line 17170635
    invoke-virtual {v8, p1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170638
    :cond_ce
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170641
    move-result p1

    .line 17170642
    if-nez p1, :cond_d9

    .line 17170644
    const-string p1, "label"

    .line 17170646
    invoke-virtual {v8, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170649
    :cond_d9
    const-string p1, "gid"

    .line 17170651
    invoke-virtual {v8, p1, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170654
    const-string p1, "click_module"

    .line 17170656
    invoke-static {p1, v8}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170659
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCategoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCategoryApi;

    .line 17170661
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCategoryApi;->routerService()Lpm3/b;

    .line 17170664
    move-result-object p1

    .line 17170665
    iget-object v1, p0, Ltx3/h$a$a;->c:Ltx3/h$a;

    .line 17170667
    invoke-virtual {v1}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17170670
    move-result-object v1

    .line 17170671
    invoke-interface {p1, v1, v3, v0}, Lpm3/b;->a(Landroid/content/Context;Lcom/dragon/read/pages/category/model/CategoriesModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170674
    return-void
.end method
