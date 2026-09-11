.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/minetab/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/g2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/g2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;

    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->x1:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    if-eqz v0, :cond_10

    .line 17170440
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 17170443
    move-result v0

    .line 17170444
    if-ne v0, v1, :cond_10

    .line 17170446
    const/4 v0, 0x1

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    const/4 v0, 0x0

    .line 17170449
    :goto_11
    const/4 v3, 0x0

    .line 17170450
    if-eqz v0, :cond_1d

    .line 17170452
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->x1:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 17170454
    if-eqz v0, :cond_1b

    .line 17170456
    invoke-virtual {v0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->dismiss()V

    .line 17170459
    :cond_1b
    iput-object v3, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->x1:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 17170461
    :cond_1d
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Q:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170463
    if-eqz v0, :cond_2a

    .line 17170465
    iput-object v3, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Q:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170467
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->I:Landroid/widget/CheckBox;

    .line 17170469
    if-eqz v0, :cond_2a

    .line 17170471
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17170474
    :cond_2a
    iput-object v3, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->P:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170476
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->M:Lb74/j;

    .line 17170478
    if-eqz v0, :cond_ad

    .line 17170480
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->K:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170482
    if-eqz v0, :cond_6a

    .line 17170484
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->L:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;

    .line 17170486
    if-eqz v2, :cond_3b

    .line 17170488
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->f(Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 17170491
    :cond_3b
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17170493
    if-eqz v0, :cond_6a

    .line 17170495
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170498
    move-result-object v0

    .line 17170499
    :cond_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170502
    move-result v2

    .line 17170503
    if-eqz v2, :cond_6a

    .line 17170505
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170508
    move-result-object v2

    .line 17170509
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170511
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17170513
    const-string v4, ""

    .line 17170515
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170518
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170521
    move-result-object v2

    .line 17170522
    :goto_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170525
    move-result v4

    .line 17170526
    if-eqz v4, :cond_43

    .line 17170528
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170531
    move-result-object v4

    .line 17170532
    check-cast v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170534
    invoke-virtual {v4}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->c()V

    .line 17170537
    goto :goto_5a

    .line 17170538
    :cond_6a
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->M:Lb74/j;

    .line 17170540
    if-eqz v0, :cond_73

    .line 17170542
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->K:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170544
    invoke-virtual {v0, v2}, Lb74/j;->Q(Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 17170547
    :cond_73
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->M:Lb74/j;

    .line 17170549
    if-eqz v0, :cond_9a

    .line 17170551
    new-instance v3, Lcom/dragon/read/widget/filterdialog/q$i;

    .line 17170553
    invoke-direct {v3}, Lcom/dragon/read/widget/filterdialog/q$i;-><init>()V

    .line 17170556
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170559
    move-result-object v2

    .line 17170560
    iput-object v2, v3, Lcom/dragon/read/widget/filterdialog/q$i;->a:Landroid/content/Context;

    .line 17170562
    iget-object v2, v0, Lcom/dragon/read/widget/filterdialog/q;->s:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170564
    iput-object v2, v3, Lcom/dragon/read/widget/filterdialog/q$i;->d:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170566
    iget-object v2, v0, Lcom/dragon/read/widget/filterdialog/q;->x:Lcom/dragon/read/widget/filterdialog/a;

    .line 17170568
    iput-object v2, v3, Lcom/dragon/read/widget/filterdialog/q$i;->b:Lcom/dragon/read/widget/filterdialog/a;

    .line 17170570
    iget-object v2, v0, Lcom/dragon/read/widget/filterdialog/q;->y:Lcom/dragon/read/widget/filterdialog/q$h;

    .line 17170572
    iput-object v2, v3, Lcom/dragon/read/widget/filterdialog/q$i;->f:Lcom/dragon/read/widget/filterdialog/q$h;

    .line 17170574
    iput-boolean v1, v3, Lcom/dragon/read/widget/filterdialog/q$i;->l:Z

    .line 17170576
    iget-boolean v2, v0, Lcom/dragon/read/widget/filterdialog/q;->F:Z

    .line 17170578
    iput-boolean v2, v3, Lcom/dragon/read/widget/filterdialog/q$i;->m:Z

    .line 17170580
    iget-object v0, v0, Lb74/j;->I:Lcom/dragon/read/widget/filterdialog/q$i;

    .line 17170582
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/q$i;->e:Lcom/dragon/read/report/PageRecorder;

    .line 17170584
    iput-object v0, v3, Lcom/dragon/read/widget/filterdialog/q$i;->e:Lcom/dragon/read/report/PageRecorder;

    .line 17170586
    :cond_9a
    if-eqz v3, :cond_ad

    .line 17170588
    new-instance v0, Lb74/j;

    .line 17170590
    invoke-direct {v0, v3}, Lb74/j;-><init>(Lcom/dragon/read/widget/filterdialog/q$i;)V

    .line 17170593
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->M:Lb74/j;

    .line 17170595
    invoke-virtual {v0}, Lb74/j;->show()V

    .line 17170598
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->v1:Z

    .line 17170600
    if-nez v0, :cond_e6

    .line 17170602
    iput-boolean v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->v1:Z

    .line 17170604
    goto :goto_e6

    .line 17170605
    :cond_ad
    new-instance v0, Lcom/dragon/read/widget/filterdialog/q$i;

    .line 17170607
    invoke-direct {v0}, Lcom/dragon/read/widget/filterdialog/q$i;-><init>()V

    .line 17170610
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170613
    move-result-object v2

    .line 17170614
    iput-object v2, v0, Lcom/dragon/read/widget/filterdialog/q$i;->a:Landroid/content/Context;

    .line 17170616
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Gg()Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170619
    move-result-object v2

    .line 17170620
    iput-object v2, v0, Lcom/dragon/read/widget/filterdialog/q$i;->d:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170622
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;

    .line 17170624
    invoke-direct {v2, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;)V

    .line 17170627
    iput-object v2, v0, Lcom/dragon/read/widget/filterdialog/q$i;->b:Lcom/dragon/read/widget/filterdialog/a;

    .line 17170629
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$b;

    .line 17170631
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$b;-><init>()V

    .line 17170634
    iput-object v2, v0, Lcom/dragon/read/widget/filterdialog/q$i;->f:Lcom/dragon/read/widget/filterdialog/q$h;

    .line 17170636
    iput-boolean v1, v0, Lcom/dragon/read/widget/filterdialog/q$i;->l:Z

    .line 17170638
    iget-boolean v2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->N:Z

    .line 17170640
    iput-boolean v2, v0, Lcom/dragon/read/widget/filterdialog/q$i;->m:Z

    .line 17170642
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Kg()Lcom/dragon/read/report/PageRecorder;

    .line 17170645
    move-result-object v2

    .line 17170646
    iput-object v2, v0, Lcom/dragon/read/widget/filterdialog/q$i;->e:Lcom/dragon/read/report/PageRecorder;

    .line 17170648
    new-instance v2, Lb74/j;

    .line 17170650
    invoke-direct {v2, v0}, Lb74/j;-><init>(Lcom/dragon/read/widget/filterdialog/q$i;)V

    .line 17170653
    invoke-virtual {v2}, Lb74/j;->show()V

    .line 17170656
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->v1:Z

    .line 17170658
    if-nez v0, :cond_e6

    .line 17170660
    iput-boolean v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->v1:Z

    .line 17170662
    :cond_e6
    :goto_e6
    return-void
.end method
