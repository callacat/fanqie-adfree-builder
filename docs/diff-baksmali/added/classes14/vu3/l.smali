.class public Lvu3/l;
.super Lvu3/q;
.source "SourceFile"


# instance fields
.field public final n:Lcom/dragon/read/base/impression/c;

.field public final o:Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

.field public final p:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;

.field public final q:Landroid/widget/FrameLayout;

.field public r:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d41

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lju3/a;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/pages/bookshelf/uiconfig/a;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    sget-object v0, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->LIST:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 67436549
    invoke-static {v0, p2}, Lvu3/q;->o2(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 67436552
    move-result-object p2

    .line 67436553
    invoke-direct {p0, p1, p2, p4}, Lvu3/q;-><init>(Lju3/a;Landroid/view/View;Lcom/dragon/read/pages/bookshelf/uiconfig/a;)V

    .line 67436556
    iput-object p3, p0, Lvu3/l;->n:Lcom/dragon/read/base/impression/c;

    .line 67436558
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436560
    const p2, 0x7f1107bf

    .line 67436563
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67436566
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436568
    const p2, 0x7f1121cf

    .line 67436571
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436574
    move-result-object p1

    .line 67436575
    const-string p2, ""

    .line 67436577
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436580
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;

    .line 67436582
    iput-object p1, p0, Lvu3/l;->p:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;

    .line 67436584
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436586
    const p4, 0x7f1121ce

    .line 67436589
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436592
    move-result-object p3

    .line 67436593
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436596
    check-cast p3, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 67436598
    iput-object p3, p0, Lvu3/l;->o:Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 67436600
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436602
    const p4, 0x7f113198

    .line 67436605
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436608
    move-result-object p3

    .line 67436609
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436612
    check-cast p3, Landroid/widget/FrameLayout;

    .line 67436614
    iput-object p3, p0, Lvu3/l;->q:Landroid/widget/FrameLayout;

    .line 67436616
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->getNovelEntranceBtn()Landroid/widget/LinearLayout;

    .line 67436619
    move-result-object p1

    .line 67436620
    if-eqz p1, :cond_56

    .line 67436622
    new-instance p2, Lvu3/j;

    .line 67436624
    invoke-direct {p2, p0}, Lvu3/j;-><init>(Lvu3/l;)V

    .line 67436627
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67436630
    :cond_56
    return-void
.end method


# virtual methods
.method public final b2()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lvu3/l;->x2()V

    .line 3
    return-void
.end method

.method public final h2(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iput-object p1, p0, Lvu3/r;->e:Ljava/util/List;

    .line 17104902
    iget-object v1, p0, Lvu3/l;->q:Landroid/widget/FrameLayout;

    .line 17104904
    invoke-static {v1, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 17104907
    iget-object v1, p0, Lvu3/l;->o:Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 17104909
    const/16 v2, 0x8

    .line 17104911
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 17104914
    invoke-virtual {p0}, Lvu3/l;->x2()V

    .line 17104917
    iget-object v1, p0, Lvu3/l;->r:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;

    .line 17104919
    if-eqz v1, :cond_5a

    .line 17104921
    iget-object v4, p0, Lvu3/r;->d:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17104923
    const-string v2, ""

    .line 17104925
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    const/4 v5, 0x1

    .line 17104929
    const/4 v6, 0x1

    .line 17104930
    iget-object v7, p0, Lvu3/q;->l:Lcom/dragon/read/pages/bookshelf/uiconfig/a;

    .line 17104932
    iget-object v2, p0, Lvu3/q;->m:Lju3/a;

    .line 17104934
    iget-object v8, v2, Lju3/a;->d:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;

    .line 17104936
    move-object v3, v1

    .line 17104937
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->b(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;ZZLcom/dragon/read/pages/bookshelf/uiconfig/a;Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;)V

    .line 17104940
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->getBg()Landroid/view/View;

    .line 17104943
    move-result-object v2

    .line 17104944
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104946
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17104949
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->getIvMore()Lcom/dragon/read/widget/CustomizeFrameLayout;

    .line 17104952
    move-result-object v1

    .line 17104953
    invoke-virtual {p0, v1}, Lvu3/l;->y2(Lcom/dragon/read/widget/CustomizeFrameLayout;)V

    .line 17104956
    check-cast p1, Ljava/util/ArrayList;

    .line 17104958
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104961
    move-result v1

    .line 17104962
    const/4 v2, 0x2

    .line 17104963
    if-lt v1, v2, :cond_4c

    .line 17104965
    iget-object v1, p0, Lvu3/l;->t:Landroid/view/View;

    .line 17104967
    if-eqz v1, :cond_4c

    .line 17104969
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104972
    :cond_4c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104975
    move-result p1

    .line 17104976
    const/4 v1, 0x1

    .line 17104977
    if-lt p1, v1, :cond_5a

    .line 17104979
    iget-object p1, p0, Lvu3/l;->s:Landroid/view/View;

    .line 17104981
    if-eqz p1, :cond_5a

    .line 17104983
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104986
    :cond_5a
    return-void
.end method

.method public final i2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v0, 0x1

    .line 33685509
    invoke-virtual {p0, p1, p2, v0}, Lvu3/l;->k2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;ZZ)V

    .line 33685512
    return-void
.end method

.method public final k2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;ZZ)V
    .registers 12

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-super {p0, p1, p2, p3}, Lvu3/r;->k2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;ZZ)V

    .line 50659335
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659337
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 50659340
    iput-boolean p2, p0, Lvu3/q;->h:Z

    .line 50659342
    iget-object v1, p0, Lvu3/l;->o:Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 50659344
    invoke-static {v1, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 50659347
    iget-object v0, p0, Lvu3/l;->q:Landroid/widget/FrameLayout;

    .line 50659349
    const/16 v1, 0x8

    .line 50659351
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 50659354
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isMultiBookType()Z

    .line 50659357
    move-result v0

    .line 50659358
    if-nez v0, :cond_3b

    .line 50659360
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isStoryAlbum()Z

    .line 50659363
    move-result v0

    .line 50659364
    if-eqz v0, :cond_27

    .line 50659366
    goto :goto_3b

    .line 50659367
    :cond_27
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isRealBook()Z

    .line 50659370
    move-result v0

    .line 50659371
    if-nez v0, :cond_33

    .line 50659373
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    .line 50659376
    move-result v0

    .line 50659377
    if-eqz v0, :cond_42

    .line 50659379
    :cond_33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659381
    const-string v1, "list_book"

    .line 50659383
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50659386
    goto :goto_42

    .line 50659387
    :cond_3b
    :goto_3b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659389
    const-string v1, "list_booklist"

    .line 50659391
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50659394
    :cond_42
    :goto_42
    iget-object v2, p0, Lvu3/l;->p:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;

    .line 50659396
    iget-object v6, p0, Lvu3/q;->l:Lcom/dragon/read/pages/bookshelf/uiconfig/a;

    .line 50659398
    iget-object v0, p0, Lvu3/q;->m:Lju3/a;

    .line 50659400
    iget-object v7, v0, Lju3/a;->d:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;

    .line 50659402
    move-object v3, p1

    .line 50659403
    move v4, p2

    .line 50659404
    move v5, p3

    .line 50659405
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->b(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;ZZLcom/dragon/read/pages/bookshelf/uiconfig/a;Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;)V

    .line 50659408
    iget-object p3, p0, Lvu3/l;->p:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;

    .line 50659410
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->getNovelEntranceBtn()Landroid/widget/LinearLayout;

    .line 50659413
    move-result-object p3

    .line 50659414
    if-eqz p3, :cond_5d

    .line 50659416
    xor-int/lit8 p2, p2, 0x1

    .line 50659418
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 50659421
    :cond_5d
    iget-object p2, p0, Lvu3/l;->p:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;

    .line 50659423
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->getIvMore()Lcom/dragon/read/widget/CustomizeFrameLayout;

    .line 50659426
    move-result-object p2

    .line 50659427
    invoke-virtual {p0, p2}, Lvu3/l;->y2(Lcom/dragon/read/widget/CustomizeFrameLayout;)V

    .line 50659430
    iget-object p2, p0, Lvu3/l;->n:Lcom/dragon/read/base/impression/c;

    .line 50659432
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50659434
    iget-object p3, p0, Lvu3/l;->o:Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 50659436
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/impression/t;->g(Ld60/b;Ld60/e;)V

    .line 50659439
    return-void
.end method

.method public final l2()Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->LIST:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 2
    return-object v0
.end method

.method public final onViewRecycled()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 327683
    iget-object v0, p0, Lvu3/l;->r:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;

    .line 327685
    if-eqz v0, :cond_45

    .line 327687
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->n:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 327689
    const/4 v2, 0x0

    .line 327690
    const/4 v3, 0x0

    .line 327691
    if-eqz v1, :cond_1d

    .line 327693
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327696
    move-result-object v4

    .line 327697
    if-eqz v4, :cond_1b

    .line 327699
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327702
    check-cast v4, Landroid/view/ViewGroup;

    .line 327704
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327707
    :cond_1b
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->n:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 327709
    :cond_1d
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->o:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 327711
    if-eqz v1, :cond_31

    .line 327713
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327716
    move-result-object v4

    .line 327717
    if-eqz v4, :cond_2f

    .line 327719
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327722
    check-cast v4, Landroid/view/ViewGroup;

    .line 327724
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327727
    :cond_2f
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->o:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 327729
    :cond_31
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->p:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;

    .line 327731
    if-eqz v1, :cond_45

    .line 327733
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327736
    move-result-object v4

    .line 327737
    if-eqz v4, :cond_43

    .line 327739
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327742
    check-cast v4, Landroid/view/ViewGroup;

    .line 327744
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327747
    :cond_43
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->p:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;

    .line 327749
    :cond_45
    return-void
.end method

.method public final r2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getEditable()Z

    .line 33751047
    move-result p1

    .line 33751048
    if-eqz p1, :cond_13

    .line 33751050
    iget-boolean p1, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSelected:Z

    .line 33751052
    const/4 p2, 0x1

    .line 33751053
    xor-int/2addr p1, p2

    .line 33751054
    iget-object v0, p0, Lvu3/l;->p:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;

    .line 33751056
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->a(ZZ)V

    .line 33751059
    :cond_13
    return-void
.end method

.method public final x2()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lvu3/l;->r:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;

    .line 262146
    if-nez v0, :cond_34

    .line 262148
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262151
    move-result-object v0

    .line 262152
    iget-object v1, p0, Lvu3/l;->q:Landroid/widget/FrameLayout;

    .line 262154
    const/4 v2, 0x1

    .line 262155
    const v3, 0x7f050f9f

    .line 262158
    invoke-static {v3, v1, v0, v2}, Ls73/x;->e(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 262161
    iget-object v0, p0, Lvu3/l;->q:Landroid/widget/FrameLayout;

    .line 262163
    const v1, 0x7f113196

    .line 262166
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;

    .line 262172
    iput-object v0, p0, Lvu3/l;->r:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;

    .line 262174
    iget-object v0, p0, Lvu3/l;->q:Landroid/widget/FrameLayout;

    .line 262176
    const v1, 0x7f113194

    .line 262179
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 262182
    move-result-object v0

    .line 262183
    iput-object v0, p0, Lvu3/l;->s:Landroid/view/View;

    .line 262185
    iget-object v0, p0, Lvu3/l;->q:Landroid/widget/FrameLayout;

    .line 262187
    const v1, 0x7f113195

    .line 262190
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 262193
    move-result-object v0

    .line 262194
    iput-object v0, p0, Lvu3/l;->t:Landroid/view/View;

    .line 262196
    :cond_34
    return-void
.end method

.method public final y2(Lcom/dragon/read/widget/CustomizeFrameLayout;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lvu3/q;->h:Z

    .line 16973826
    if-nez v0, :cond_f

    .line 16973828
    iget-object v0, p0, Lvu3/r;->d:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isRecommendBook()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    :goto_f
    const/16 v0, 0x8

    .line 16973841
    :goto_11
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 16973844
    new-instance v0, Lvu3/k;

    .line 16973846
    invoke-direct {v0, p0, p1}, Lvu3/k;-><init>(Lvu3/l;Lcom/dragon/read/widget/CustomizeFrameLayout;)V

    .line 16973849
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CustomizeFrameLayout;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973852
    return-void
.end method
