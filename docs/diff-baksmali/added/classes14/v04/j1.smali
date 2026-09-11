.class public final synthetic Lv04/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/y$b$c;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/y$b$c;ILcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/j1;->a:Lcom/dragon/read/component/biz/impl/holder/y$b$c;

    iput p2, p0, Lv04/j1;->b:I

    iput-object p3, p0, Lv04/j1;->c:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lv04/j1;->a:Lcom/dragon/read/component/biz/impl/holder/y$b$c;

    .line 17170436
    iget v2, v0, Lv04/j1;->b:I

    .line 17170438
    iget-object v3, v0, Lv04/j1;->c:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 17170440
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/holder/y$b$c;->h:Lcom/dragon/read/component/biz/impl/holder/y$b;

    .line 17170442
    invoke-virtual {v4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170445
    move-result-object v4

    .line 17170446
    check-cast v4, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170448
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/holder/y$b$c;->h:Lcom/dragon/read/component/biz/impl/holder/y$b;

    .line 17170450
    const-string v6, "topic_board"

    .line 17170452
    const-string v7, "landing_page"

    .line 17170454
    const-string v8, ""

    .line 17170456
    invoke-virtual {v5, v4, v6, v7, v8}, Lcom/dragon/read/component/biz/impl/holder/l2;->n3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170459
    new-instance v5, Lo74/a0;

    .line 17170461
    invoke-direct {v5}, Lo74/a0;-><init>()V

    .line 17170464
    iget-object v7, v4, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17170466
    invoke-virtual {v5, v7}, Lo74/a0;->y(Ljava/lang/String;)V

    .line 17170469
    add-int/lit8 v2, v2, 0x1

    .line 17170471
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170474
    move-result-object v7

    .line 17170475
    invoke-virtual {v5, v7}, Lo74/a0;->A(Ljava/lang/String;)V

    .line 17170478
    iget-object v7, v4, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17170480
    invoke-virtual {v5, v7}, Lo74/a0;->r(Ljava/lang/String;)V

    .line 17170483
    invoke-virtual {v5, v6}, Lo74/a0;->B(Ljava/lang/String;)V

    .line 17170486
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/holder/y$b$c;->h:Lcom/dragon/read/component/biz/impl/holder/y$b;

    .line 17170488
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17170491
    move-result-object v6

    .line 17170492
    invoke-virtual {v5, v6}, Lo74/a0;->w(Ljava/lang/String;)V

    .line 17170495
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/holder/y$b$c;->h:Lcom/dragon/read/component/biz/impl/holder/y$b;

    .line 17170497
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17170500
    move-result-object v6

    .line 17170501
    invoke-virtual {v5, v6}, Lo74/a0;->i(Ljava/lang/String;)V

    .line 17170504
    iget-object v6, v4, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 17170506
    iget-object v7, v5, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 17170508
    const-string v8, "module_name"

    .line 17170510
    invoke-virtual {v7, v8, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170513
    invoke-virtual {v5}, Lo74/a0;->n()V

    .line 17170516
    iget-object v6, v3, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mUrl:Ljava/lang/String;

    .line 17170518
    const-string v7, "search_discover"

    .line 17170520
    invoke-virtual {v5, v6, v7}, Lo74/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170523
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170525
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170528
    move-result-object v5

    .line 17170529
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170532
    move-result-object v6

    .line 17170533
    iget-object v15, v3, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mUrl:Ljava/lang/String;

    .line 17170535
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/holder/y$b$c;->h:Lcom/dragon/read/component/biz/impl/holder/y$b;

    .line 17170537
    iget-object v9, v4, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17170539
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170542
    move-result-object v10

    .line 17170543
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/y$b$c;->h:Lcom/dragon/read/component/biz/impl/holder/y$b;

    .line 17170545
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170548
    move-result v1

    .line 17170549
    add-int/lit8 v1, v1, 0x1

    .line 17170551
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170554
    move-result-object v11

    .line 17170555
    const-string v12, "search_discover"

    .line 17170557
    const/4 v13, 0x0

    .line 17170558
    const-string v14, "topic_board"

    .line 17170560
    iget-object v1, v3, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTopicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170562
    move-object v8, v15

    .line 17170563
    move-object v2, v15

    .line 17170564
    move-object v15, v1

    .line 17170565
    invoke-virtual/range {v7 .. v15}, Lcom/dragon/read/component/biz/impl/holder/l2;->O2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/TopicDesc;)Lcom/dragon/read/report/PageRecorder;

    .line 17170568
    move-result-object v1

    .line 17170569
    invoke-interface {v5, v6, v2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170572
    return-void
.end method
