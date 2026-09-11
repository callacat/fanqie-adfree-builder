.class public final synthetic Lcom/dragon/read/component/biz/impl/category/holder/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$a$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/h;->a:Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$a$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/h;->a:Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$a$a;

    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$a$a;->h:Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$a;

    .line 17170436
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170439
    move-result p1

    .line 17170440
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$a;->e:Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;

    .line 17170442
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170445
    move-result-object v1

    .line 17170446
    check-cast v1, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$CategoryListTitleModel;

    .line 17170448
    iget v1, v1, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$CategoryListTitleModel;->selectedIndex:I

    .line 17170450
    if-ne v1, p1, :cond_16

    .line 17170452
    goto/16 :goto_be

    .line 17170454
    :cond_16
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$a;->e:Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;

    .line 17170456
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170459
    move-result-object v1

    .line 17170460
    check-cast v1, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$CategoryListTitleModel;

    .line 17170462
    iget v1, v1, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$CategoryListTitleModel;->selectedIndex:I

    .line 17170464
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$a;->e:Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;

    .line 17170466
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170469
    move-result-object v2

    .line 17170470
    check-cast v2, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$CategoryListTitleModel;

    .line 17170472
    iput p1, v2, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$CategoryListTitleModel;->selectedIndex:I

    .line 17170474
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17170477
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$a;->e:Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;

    .line 17170479
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170482
    move-result-object p1

    .line 17170483
    check-cast p1, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$CategoryListTitleModel;

    .line 17170485
    iget p1, p1, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$CategoryListTitleModel;->selectedIndex:I

    .line 17170487
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17170490
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$a;->e:Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;

    .line 17170492
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;->j:Lcom/dragon/read/component/biz/impl/category/holder/f;

    .line 17170494
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170496
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$State;

    .line 17170498
    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$State;-><init>()V

    .line 17170501
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$a;->e:Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;

    .line 17170503
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170506
    move-result-object v3

    .line 17170507
    check-cast v3, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$CategoryListTitleModel;

    .line 17170509
    iget v3, v3, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$CategoryListTitleModel;->selectedIndex:I

    .line 17170511
    invoke-virtual {v1, p1, v2, v3}, Lcom/dragon/read/component/biz/impl/category/holder/f;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 17170514
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$a;->e:Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;

    .line 17170516
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;->m:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment$d;

    .line 17170518
    if-eqz v1, :cond_be

    .line 17170520
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170523
    move-result-object p1

    .line 17170524
    check-cast p1, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$CategoryListTitleModel;

    .line 17170526
    const/4 v1, 0x1

    .line 17170527
    iput-boolean v1, p1, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$CategoryListTitleModel;->scrollToSelect:Z

    .line 17170529
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$a;->e:Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;

    .line 17170531
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;->m:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment$d;

    .line 17170533
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170536
    move-result-object p1

    .line 17170537
    check-cast p1, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$CategoryListTitleModel;

    .line 17170539
    iget p1, p1, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$CategoryListTitleModel;->layoutPosition:I

    .line 17170541
    add-int/2addr p1, v1

    .line 17170542
    check-cast v2, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment$a;

    .line 17170544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    :try_start_73
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment$a;->a:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;

    .line 17170549
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->g:Ltx3/b;

    .line 17170551
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_7a} :catch_7b

    .line 17170554
    goto :goto_8a

    .line 17170555
    :catch_7b
    move-exception p1

    .line 17170556
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17170559
    move-result-object p1

    .line 17170560
    const/4 v2, 0x0

    .line 17170561
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170563
    const-string v3, "default"

    .line 17170565
    const-string v4, "CategoryTabFragment"

    .line 17170567
    invoke-static {v3, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170570
    :goto_8a
    new-instance p1, Lyx3/b;

    .line 17170572
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$a;->e:Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;

    .line 17170574
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170577
    move-result-object v2

    .line 17170578
    check-cast v2, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$CategoryListTitleModel;

    .line 17170580
    iget v2, v2, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->adapterPosition:I

    .line 17170582
    add-int/lit8 v6, v2, 0x1

    .line 17170584
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$a;->e:Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;

    .line 17170586
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170588
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17170591
    move-result v7

    .line 17170592
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$a;->e:Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;

    .line 17170594
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170597
    move-result-object v1

    .line 17170598
    check-cast v1, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$CategoryListTitleModel;

    .line 17170600
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->tabType:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17170602
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$a;->e:Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;

    .line 17170604
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170607
    move-result-object v0

    .line 17170608
    check-cast v0, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$CategoryListTitleModel;

    .line 17170610
    iget v9, v0, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->adapterPosition:I

    .line 17170612
    const/4 v10, 0x0

    .line 17170613
    const-string v11, "CategoryListTitleHolder"

    .line 17170615
    move-object v5, p1

    .line 17170616
    invoke-direct/range {v5 .. v11}, Lyx3/b;-><init>(IILcom/dragon/read/rpc/model/NewCategoryTabType;IZLjava/lang/String;)V

    .line 17170619
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170622
    :cond_be
    :goto_be
    return-void
.end method
