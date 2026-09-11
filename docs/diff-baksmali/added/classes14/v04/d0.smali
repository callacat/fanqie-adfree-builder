.class public final Lv04/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/repo/model/HotCategoryModel$HotCategoryItemModel;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/dragon/read/component/biz/impl/holder/j;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/j;ILcom/dragon/read/component/biz/impl/repo/model/HotCategoryModel$HotCategoryItemModel;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lv04/d0;->d:Lcom/dragon/read/component/biz/impl/holder/j;

    .line 67239938
    iput p2, p0, Lv04/d0;->a:I

    .line 67239940
    iput-object p3, p0, Lv04/d0;->b:Lcom/dragon/read/component/biz/impl/repo/model/HotCategoryModel$HotCategoryItemModel;

    .line 67239942
    iput-object p4, p0, Lv04/d0;->c:Ljava/util/List;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    new-instance p1, Lo74/i;

    .line 17170437
    invoke-direct {p1}, Lo74/i;-><init>()V

    .line 17170440
    iget-object v0, p0, Lv04/d0;->d:Lcom/dragon/read/component/biz/impl/holder/j;

    .line 17170442
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17170445
    move-result-object v0

    .line 17170446
    iput-object v0, p1, Lo74/i;->a:Ljava/lang/String;

    .line 17170448
    iget-object v0, p0, Lv04/d0;->d:Lcom/dragon/read/component/biz/impl/holder/j;

    .line 17170450
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17170453
    move-result-object v0

    .line 17170454
    iput-object v0, p1, Lo74/i;->b:Ljava/lang/String;

    .line 17170456
    iget-object v0, p0, Lv04/d0;->d:Lcom/dragon/read/component/biz/impl/holder/j;

    .line 17170458
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170461
    move-result-object v0

    .line 17170462
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/HotCategoryModel;

    .line 17170464
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 17170466
    iput-object v0, p1, Lo74/i;->c:Ljava/lang/String;

    .line 17170468
    const-string v0, "search_result"

    .line 17170470
    iput-object v0, p1, Lo74/i;->d:Ljava/lang/String;

    .line 17170472
    iget v1, p0, Lv04/d0;->a:I

    .line 17170474
    add-int/lit8 v1, v1, 0x1

    .line 17170476
    iput v1, p1, Lo74/i;->g:I

    .line 17170478
    iget-object v1, p0, Lv04/d0;->b:Lcom/dragon/read/component/biz/impl/repo/model/HotCategoryModel$HotCategoryItemModel;

    .line 17170480
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/repo/model/HotCategoryModel$HotCategoryItemModel;->title:Ljava/lang/String;

    .line 17170482
    iput-object v2, p1, Lo74/i;->f:Ljava/lang/String;

    .line 17170484
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/HotCategoryModel$HotCategoryItemModel;->recommendGroupId:Ljava/lang/String;

    .line 17170486
    iput-object v1, p1, Lo74/i;->j:Ljava/lang/String;

    .line 17170488
    invoke-virtual {p1}, Lo74/i;->a()Lcom/dragon/read/base/Args;

    .line 17170491
    move-result-object p1

    .line 17170492
    const-string v1, "click_hot_category"

    .line 17170494
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170497
    iget-object p1, p0, Lv04/d0;->d:Lcom/dragon/read/component/biz/impl/holder/j;

    .line 17170499
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17170502
    move-result-object v1

    .line 17170503
    const-string v2, "tab_name"

    .line 17170505
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17170508
    move-result-object v3

    .line 17170509
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170512
    move-result-object v1

    .line 17170513
    const-string v2, "category_name"

    .line 17170515
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170522
    move-result-object p1

    .line 17170523
    const-string v1, "page_name"

    .line 17170525
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170528
    move-result-object p1

    .line 17170529
    iget v0, p0, Lv04/d0;->a:I

    .line 17170531
    iget-object v1, p0, Lv04/d0;->c:Ljava/util/List;

    .line 17170533
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170536
    move-result v1

    .line 17170537
    add-int/lit8 v1, v1, -0x1

    .line 17170539
    if-ge v0, v1, :cond_76

    .line 17170541
    iget-object v0, p0, Lv04/d0;->b:Lcom/dragon/read/component/biz/impl/repo/model/HotCategoryModel$HotCategoryItemModel;

    .line 17170543
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/HotCategoryModel$HotCategoryItemModel;->title:Ljava/lang/String;

    .line 17170545
    const-string v1, "list_name"

    .line 17170547
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170550
    :cond_76
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170552
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170555
    move-result-object v0

    .line 17170556
    iget-object v1, p0, Lv04/d0;->d:Lcom/dragon/read/component/biz/impl/holder/j;

    .line 17170558
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170561
    move-result-object v1

    .line 17170562
    iget-object v2, p0, Lv04/d0;->b:Lcom/dragon/read/component/biz/impl/repo/model/HotCategoryModel$HotCategoryItemModel;

    .line 17170564
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/HotCategoryModel$HotCategoryItemModel;->url:Ljava/lang/String;

    .line 17170566
    invoke-interface {v0, v1, v2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170569
    return-void
.end method
