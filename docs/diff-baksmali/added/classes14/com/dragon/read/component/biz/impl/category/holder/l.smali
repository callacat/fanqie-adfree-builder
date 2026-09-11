.class public final Lcom/dragon/read/component/biz/impl/category/holder/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/category/holder/HotHolder$a$a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/category/holder/HotHolder$a$a;Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/l;->b:Lcom/dragon/read/component/biz/impl/category/holder/HotHolder$a$a;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/l;->a:Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;

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
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/holder/l;->a:Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;

    .line 17170443
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;->name:Ljava/lang/String;

    .line 17170445
    const-string v2, "module_name"

    .line 17170447
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170450
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/holder/l;->b:Lcom/dragon/read/component/biz/impl/category/holder/HotHolder$a$a;

    .line 17170452
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/holder/HotHolder$a$a;->f:Lcom/dragon/read/component/biz/impl/category/holder/HotHolder$a;

    .line 17170454
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/holder/HotHolder$a;->e:Lcom/dragon/read/component/biz/impl/category/holder/HotHolder;

    .line 17170456
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/category/holder/c;->e2()Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17170459
    move-result-object v1

    .line 17170460
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 17170463
    move-result-object v1

    .line 17170464
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17170467
    move-result-object v1

    .line 17170468
    const-string v2, "category_name"

    .line 17170470
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170473
    const-string v1, "tab_name"

    .line 17170475
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170478
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/l;->a:Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;

    .line 17170480
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;->recommendInfo:Ljava/lang/String;

    .line 17170482
    const-string v1, "recommend_info"

    .line 17170484
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170487
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/l;->b:Lcom/dragon/read/component/biz/impl/category/holder/HotHolder$a$a;

    .line 17170489
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/holder/HotHolder$a$a;->f:Lcom/dragon/read/component/biz/impl/category/holder/HotHolder$a;

    .line 17170491
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/holder/HotHolder$a;->e:Lcom/dragon/read/component/biz/impl/category/holder/HotHolder;

    .line 17170493
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170496
    move-result-object v0

    .line 17170497
    check-cast v0, Lcom/dragon/read/component/biz/impl/category/holder/HotHolder$HotCellModel;

    .line 17170499
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->groupName:Ljava/lang/String;

    .line 17170501
    const-string v1, "tag_label"

    .line 17170503
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170506
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/l;->b:Lcom/dragon/read/component/biz/impl/category/holder/HotHolder$a$a;

    .line 17170508
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/holder/HotHolder$a$a;->f:Lcom/dragon/read/component/biz/impl/category/holder/HotHolder$a;

    .line 17170510
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/holder/HotHolder$a;->e:Lcom/dragon/read/component/biz/impl/category/holder/HotHolder;

    .line 17170512
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170515
    move-result-object v0

    .line 17170516
    check-cast v0, Lcom/dragon/read/component/biz/impl/category/holder/HotHolder$HotCellModel;

    .line 17170518
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->isSubCell:Z

    .line 17170520
    if-eqz v0, :cond_6d

    .line 17170522
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/l;->b:Lcom/dragon/read/component/biz/impl/category/holder/HotHolder$a$a;

    .line 17170524
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/holder/HotHolder$a$a;->f:Lcom/dragon/read/component/biz/impl/category/holder/HotHolder$a;

    .line 17170526
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/holder/HotHolder$a;->e:Lcom/dragon/read/component/biz/impl/category/holder/HotHolder;

    .line 17170528
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170531
    move-result-object v0

    .line 17170532
    check-cast v0, Lcom/dragon/read/component/biz/impl/category/holder/HotHolder$HotCellModel;

    .line 17170534
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->cellName:Ljava/lang/String;

    .line 17170536
    const-string v1, "subtag"

    .line 17170538
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170541
    :cond_6d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/l;->a:Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;

    .line 17170543
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;->getRecommendGroupId()Ljava/lang/String;

    .line 17170546
    move-result-object v0

    .line 17170547
    const-string v1, "category_word_gid"

    .line 17170549
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170552
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170554
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170557
    move-result-object v0

    .line 17170558
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/holder/l;->b:Lcom/dragon/read/component/biz/impl/category/holder/HotHolder$a$a;

    .line 17170560
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170563
    move-result-object v1

    .line 17170564
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/category/holder/l;->a:Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;

    .line 17170566
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;->categoryLandPageUrl:Ljava/lang/String;

    .line 17170568
    invoke-interface {v0, v1, v2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170571
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/l;->b:Lcom/dragon/read/component/biz/impl/category/holder/HotHolder$a$a;

    .line 17170573
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/category/holder/HotHolder$a$a;->f:Lcom/dragon/read/component/biz/impl/category/holder/HotHolder$a;

    .line 17170575
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/category/holder/HotHolder$a;->e:Lcom/dragon/read/component/biz/impl/category/holder/HotHolder;

    .line 17170577
    const-string v0, "click_module"

    .line 17170579
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/holder/l;->a:Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;

    .line 17170581
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/category/holder/HotHolder;->h2(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;)V

    .line 17170584
    return-void
.end method
