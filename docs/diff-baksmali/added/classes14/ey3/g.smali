.class public final Ley3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;

.field public final synthetic b:Ley3/h;


# direct methods
.method public constructor <init>(Ley3/h;Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ley3/g;->b:Ley3/h;

    .line 33619970
    iput-object p2, p0, Ley3/g;->a:Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Ley3/g;->b:Ley3/h;

    .line 17170437
    invoke-virtual {p1}, Ldy3/p0;->d2()Liy3/a;

    .line 17170440
    move-result-object p1

    .line 17170441
    const-string v0, "click_button"

    .line 17170443
    iput-object v0, p1, Liy3/a;->l:Ljava/lang/String;

    .line 17170445
    invoke-virtual {p1}, Liy3/a;->a()V

    .line 17170448
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170450
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170453
    move-result-object p1

    .line 17170454
    iget-object v0, p0, Ley3/g;->b:Ley3/h;

    .line 17170456
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170459
    move-result-object v0

    .line 17170460
    iget-object v1, p0, Ley3/g;->a:Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;

    .line 17170462
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;->viewMoreModel:Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;

    .line 17170464
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;->landingPageUrl:Ljava/lang/String;

    .line 17170466
    iget-object v2, p0, Ley3/g;->b:Ley3/h;

    .line 17170468
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170470
    const-string v4, "category"

    .line 17170472
    invoke-static {v3, v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170475
    move-result-object v3

    .line 17170476
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170479
    move-result-object v5

    .line 17170480
    instance-of v5, v5, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SubTextHeaderModel;

    .line 17170482
    if-eqz v5, :cond_9a

    .line 17170484
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170487
    move-result-object v5

    .line 17170488
    check-cast v5, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SubTextHeaderModel;

    .line 17170490
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SubTextHeaderModel;->viewMoreModel:Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;

    .line 17170492
    if-eqz v5, :cond_9a

    .line 17170494
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170497
    move-result-object v2

    .line 17170498
    check-cast v2, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SubTextHeaderModel;

    .line 17170500
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SubTextHeaderModel;->viewMoreModel:Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;

    .line 17170502
    const-string v5, "tab_name"

    .line 17170504
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170507
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->tabType:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17170509
    invoke-static {v4}, Lzx3/h;->c(Lcom/dragon/read/rpc/model/NewCategoryTabType;)Ljava/lang/String;

    .line 17170512
    move-result-object v4

    .line 17170513
    const-string v5, "category_name"

    .line 17170515
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170518
    const-string v4, "tag_label"

    .line 17170520
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->catalogName:Ljava/lang/String;

    .line 17170522
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170525
    const-string v4, "subtag"

    .line 17170527
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->cellName:Ljava/lang/String;

    .line 17170529
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170532
    const-string v4, "module_name"

    .line 17170534
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;->name:Ljava/lang/String;

    .line 17170536
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170539
    const-string v4, "gid"

    .line 17170541
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;->recommendGroupId:Ljava/lang/String;

    .line 17170543
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170546
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;->landingPageUrl:Ljava/lang/String;

    .line 17170548
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170551
    move-result v5

    .line 17170552
    if-eqz v5, :cond_7c

    .line 17170554
    const/4 v4, 0x0

    .line 17170555
    goto :goto_8a

    .line 17170556
    :cond_7c
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170559
    move-result-object v4

    .line 17170560
    const-string v5, "search"

    .line 17170562
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170565
    move-result-object v4

    .line 17170566
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170569
    move-result v4

    .line 17170570
    :goto_8a
    if-eqz v4, :cond_93

    .line 17170572
    const-string v4, "search_sec_entrance"

    .line 17170574
    const-string v5, "category_sec"

    .line 17170576
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170579
    :cond_93
    const-string v4, "recommend_info"

    .line 17170581
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;->recommendInfo:Ljava/lang/String;

    .line 17170583
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170586
    :cond_9a
    iget-object v2, p0, Ley3/g;->a:Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;

    .line 17170588
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;->viewMoreModel:Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;

    .line 17170590
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;->recommendGroupId:Ljava/lang/String;

    .line 17170592
    const-string v4, "category_word_gid"

    .line 17170594
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170597
    move-result-object v2

    .line 17170598
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170601
    return-void
.end method
