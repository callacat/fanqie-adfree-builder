.class public final Ley3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ley3/c;-><init>(Lux3/a;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ley3/c;


# direct methods
.method public constructor <init>(Ley3/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ley3/c$a;->a:Ley3/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Ley3/c$a;->a:Ley3/c;

    .line 17170437
    invoke-virtual {p1}, Ldy3/p0;->d2()Liy3/a;

    .line 17170440
    move-result-object p1

    .line 17170441
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/PureTextTagModel;->reportClickTag:Z

    .line 17170443
    if-eqz v0, :cond_11

    .line 17170445
    const-string v0, "click_tag"

    .line 17170447
    iput-object v0, p1, Liy3/a;->l:Ljava/lang/String;

    .line 17170449
    :cond_11
    sget-object v0, Ley3/c;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170451
    const/4 v1, 0x2

    .line 17170452
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170454
    iget-object v2, p0, Ley3/c$a;->a:Ley3/c;

    .line 17170456
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170459
    move-result-object v2

    .line 17170460
    check-cast v2, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/PureTextTagModel;

    .line 17170462
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;->name:Ljava/lang/String;

    .line 17170464
    const/4 v3, 0x0

    .line 17170465
    aput-object v2, v1, v3

    .line 17170467
    iget-object v2, p0, Ley3/c$a;->a:Ley3/c;

    .line 17170469
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170472
    move-result-object v2

    .line 17170473
    check-cast v2, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/PureTextTagModel;

    .line 17170475
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;->landingPageUrl:Ljava/lang/String;

    .line 17170477
    const/4 v4, 0x1

    .line 17170478
    aput-object v2, v1, v4

    .line 17170480
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170483
    move-result-object v0

    .line 17170484
    const-string v2, "default"

    .line 17170486
    const-string/jumbo v4, "\u70b9\u51fb\u5206\u7c7bItem, \u5206\u7c7b\uff1a%s, landing_url:%s"

    .line 17170489
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170492
    invoke-virtual {p1}, Liy3/a;->a()V

    .line 17170495
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170497
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170500
    move-result-object p1

    .line 17170501
    iget-object v0, p0, Ley3/c$a;->a:Ley3/c;

    .line 17170503
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170506
    move-result-object v0

    .line 17170507
    iget-object v1, p0, Ley3/c$a;->a:Ley3/c;

    .line 17170509
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170512
    move-result-object v1

    .line 17170513
    check-cast v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/PureTextTagModel;

    .line 17170515
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;->landingPageUrl:Ljava/lang/String;

    .line 17170517
    iget-object v2, p0, Ley3/c$a;->a:Ley3/c;

    .line 17170519
    iget-object v4, v2, Ldy3/p0;->f:Lux3/a;

    .line 17170521
    invoke-interface {v4}, Lux3/a;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17170524
    move-result-object v4

    .line 17170525
    if-eqz v4, :cond_66

    .line 17170527
    iget-object v4, v2, Ldy3/p0;->f:Lux3/a;

    .line 17170529
    invoke-interface {v4}, Lux3/a;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17170532
    move-result-object v4

    .line 17170533
    goto :goto_6e

    .line 17170534
    :cond_66
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170536
    const-string v5, "category"

    .line 17170538
    invoke-static {v4, v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170541
    move-result-object v4

    .line 17170542
    :goto_6e
    iget-object v5, v2, Ldy3/p0;->f:Lux3/a;

    .line 17170544
    invoke-interface {v5}, Lux3/a;->e()Lcom/dragon/read/base/Args;

    .line 17170547
    move-result-object v5

    .line 17170548
    invoke-virtual {v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170551
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170554
    move-result-object v5

    .line 17170555
    instance-of v5, v5, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;

    .line 17170557
    if-eqz v5, :cond_d9

    .line 17170559
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170562
    move-result-object v5

    .line 17170563
    check-cast v5, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;

    .line 17170565
    iget-object v6, v5, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->subTabType:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17170567
    invoke-static {v6}, Lzx3/h;->c(Lcom/dragon/read/rpc/model/NewCategoryTabType;)Ljava/lang/String;

    .line 17170570
    move-result-object v6

    .line 17170571
    const-string v7, "sub_category_name"

    .line 17170573
    invoke-virtual {v4, v7, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170576
    const-string v6, "tag_label"

    .line 17170578
    iget-object v7, v5, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->catalogName:Ljava/lang/String;

    .line 17170580
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170583
    const-string v6, "subtag"

    .line 17170585
    iget-object v7, v5, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->cellName:Ljava/lang/String;

    .line 17170587
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170590
    const-string v6, "module_name"

    .line 17170592
    iget-object v7, v5, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;->name:Ljava/lang/String;

    .line 17170594
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170597
    const-string v6, "gid"

    .line 17170599
    iget-object v7, v5, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;->recommendGroupId:Ljava/lang/String;

    .line 17170601
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170604
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170607
    move-result-object v2

    .line 17170608
    check-cast v2, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;

    .line 17170610
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;->landingPageUrl:Ljava/lang/String;

    .line 17170612
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170615
    move-result v6

    .line 17170616
    if-eqz v6, :cond_bb

    .line 17170618
    goto :goto_c9

    .line 17170619
    :cond_bb
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170622
    move-result-object v2

    .line 17170623
    const-string v3, "search"

    .line 17170625
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170628
    move-result-object v2

    .line 17170629
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170632
    move-result v3

    .line 17170633
    :goto_c9
    if-eqz v3, :cond_d2

    .line 17170635
    const-string v2, "search_sec_entrance"

    .line 17170637
    const-string v3, "category_sec"

    .line 17170639
    invoke-virtual {v4, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170642
    :cond_d2
    const-string v2, "recommend_info"

    .line 17170644
    iget-object v3, v5, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;->recommendInfo:Ljava/lang/String;

    .line 17170646
    invoke-virtual {v4, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170649
    :cond_d9
    iget-object v2, p0, Ley3/c$a;->a:Ley3/c;

    .line 17170651
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170654
    move-result-object v2

    .line 17170655
    check-cast v2, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/PureTextTagModel;

    .line 17170657
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;->recommendGroupId:Ljava/lang/String;

    .line 17170659
    const-string v3, "category_word_gid"

    .line 17170661
    invoke-virtual {v4, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170664
    move-result-object v2

    .line 17170665
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170668
    return-void
.end method
