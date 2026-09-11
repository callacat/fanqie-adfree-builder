.class public final Lcom/dragon/read/component/biz/impl/category/holder/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b$b;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b$b;Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/n;->b:Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b$b;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/n;->a:Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    const-string v0, "category"

    .line 17170437
    invoke-static {p1, v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170440
    move-result-object p1

    .line 17170441
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/holder/n;->a:Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;

    .line 17170443
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;->name:Ljava/lang/String;

    .line 17170445
    const-string v2, "module_name"

    .line 17170447
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170450
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/holder/n;->b:Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b$b;

    .line 17170452
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b$b;->h:Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b;

    .line 17170454
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b;->e:Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder;

    .line 17170456
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170459
    move-result-object v1

    .line 17170460
    check-cast v1, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$MultiCategoryCellModel;

    .line 17170462
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->tabType:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17170464
    sget-object v2, Lcom/dragon/read/rpc/model/NewCategoryTabType;->Video:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17170466
    if-ne v1, v2, :cond_2b

    .line 17170468
    const-string v1, "is_video"

    .line 17170470
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170472
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170475
    :cond_2b
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/holder/n;->b:Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b$b;

    .line 17170477
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b$b;->h:Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b;

    .line 17170479
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b;->e:Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder;

    .line 17170481
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/category/holder/c;->e2()Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17170484
    move-result-object v1

    .line 17170485
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 17170488
    move-result-object v1

    .line 17170489
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17170492
    move-result-object v1

    .line 17170493
    const-string v2, "category_name"

    .line 17170495
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170498
    const-string v1, "tab_name"

    .line 17170500
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170503
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/n;->a:Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;

    .line 17170505
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;->recommendInfo:Ljava/lang/String;

    .line 17170507
    const-string v1, "recommend_info"

    .line 17170509
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170512
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/n;->b:Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b$b;

    .line 17170514
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b$b;->h:Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b;

    .line 17170516
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b;->e:Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder;

    .line 17170518
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170521
    move-result-object v0

    .line 17170522
    check-cast v0, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$MultiCategoryCellModel;

    .line 17170524
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->groupName:Ljava/lang/String;

    .line 17170526
    const-string v1, "tag_label"

    .line 17170528
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170531
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/n;->b:Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b$b;

    .line 17170533
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b$b;->h:Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b;

    .line 17170535
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b;->e:Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder;

    .line 17170537
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170540
    move-result-object v0

    .line 17170541
    check-cast v0, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$MultiCategoryCellModel;

    .line 17170543
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->isSubCell:Z

    .line 17170545
    if-eqz v0, :cond_86

    .line 17170547
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/n;->b:Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b$b;

    .line 17170549
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b$b;->h:Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b;

    .line 17170551
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b;->e:Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder;

    .line 17170553
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170556
    move-result-object v0

    .line 17170557
    check-cast v0, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$MultiCategoryCellModel;

    .line 17170559
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->cellName:Ljava/lang/String;

    .line 17170561
    const-string v1, "subtag"

    .line 17170563
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170566
    :cond_86
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/n;->a:Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;

    .line 17170568
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;->getRecommendGroupId()Ljava/lang/String;

    .line 17170571
    move-result-object v0

    .line 17170572
    const-string v1, "category_word_gid"

    .line 17170574
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170577
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170579
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170582
    move-result-object v0

    .line 17170583
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/holder/n;->b:Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b$b;

    .line 17170585
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170588
    move-result-object v1

    .line 17170589
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/category/holder/n;->a:Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;

    .line 17170591
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;->categoryLandPageUrl:Ljava/lang/String;

    .line 17170593
    invoke-interface {v0, v1, v2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170596
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/n;->b:Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b$b;

    .line 17170598
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b$b;->h:Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b;

    .line 17170600
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b;->e:Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder;

    .line 17170602
    const-string v0, "click_module"

    .line 17170604
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/holder/n;->a:Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;

    .line 17170606
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder;->h2(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;)V

    .line 17170609
    return-void
.end method
