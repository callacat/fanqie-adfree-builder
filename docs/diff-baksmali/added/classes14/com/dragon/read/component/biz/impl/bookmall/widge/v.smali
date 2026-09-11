.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/v;
.super Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/v;->t:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager$a;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public final h(FILandroid/view/View;)V
    .registers 5

    .prologue
    .line 50659328
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/v;->t:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 50659330
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659332
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50659335
    move-result-object p2

    .line 50659336
    instance-of p3, p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$d;

    .line 50659338
    if-eqz p3, :cond_7f

    .line 50659340
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$d;

    .line 50659342
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/v;->t:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 50659344
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->c:Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;

    .line 50659346
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->d()I

    .line 50659349
    iget-object p3, p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$d;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;

    .line 50659351
    invoke-virtual {p3, p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->b(F)V

    .line 50659354
    iget-object p3, p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$d;->g:Landroid/view/View;

    .line 50659356
    instance-of v0, p3, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthView;

    .line 50659358
    if-eqz v0, :cond_32

    .line 50659360
    check-cast p3, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthView;

    .line 50659362
    invoke-virtual {p3, p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthView;->setPercent(F)V

    .line 50659365
    iget-object p3, p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$d;->g:Landroid/view/View;

    .line 50659367
    invoke-virtual {p3}, Landroid/view/View;->isInLayout()Z

    .line 50659370
    move-result p3

    .line 50659371
    if-nez p3, :cond_32

    .line 50659373
    iget-object p3, p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$d;->g:Landroid/view/View;

    .line 50659375
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 50659378
    :cond_32
    iget-object p3, p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$d;->d:Landroid/widget/TextView;

    .line 50659380
    instance-of v0, p3, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthTextView;

    .line 50659382
    if-eqz v0, :cond_54

    .line 50659384
    check-cast p3, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthTextView;

    .line 50659386
    invoke-virtual {p3, p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthTextView;->setPercent(F)V

    .line 50659389
    iget-object p3, p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$d;->d:Landroid/widget/TextView;

    .line 50659391
    invoke-virtual {p3}, Landroid/widget/TextView;->isInLayout()Z

    .line 50659394
    move-result p3

    .line 50659395
    if-eqz p3, :cond_4f

    .line 50659397
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 50659400
    move-result-object p3

    .line 50659401
    check-cast p3, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$DiagonalBookModel;

    .line 50659403
    iget-boolean p3, p3, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$DiagonalBookModel;->hasFitFirstSelect:Z

    .line 50659405
    if-nez p3, :cond_54

    .line 50659407
    :cond_4f
    iget-object p3, p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$d;->d:Landroid/widget/TextView;

    .line 50659409
    invoke-virtual {p3}, Landroid/widget/TextView;->requestLayout()V

    .line 50659412
    :cond_54
    iget-object p3, p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$d;->e:Landroid/widget/TextView;

    .line 50659414
    instance-of v0, p3, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthTextView;

    .line 50659416
    if-eqz v0, :cond_76

    .line 50659418
    check-cast p3, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthTextView;

    .line 50659420
    invoke-virtual {p3, p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthTextView;->setPercent(F)V

    .line 50659423
    iget-object p1, p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$d;->e:Landroid/widget/TextView;

    .line 50659425
    invoke-virtual {p1}, Landroid/widget/TextView;->isInLayout()Z

    .line 50659428
    move-result p1

    .line 50659429
    if-eqz p1, :cond_71

    .line 50659431
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 50659434
    move-result-object p1

    .line 50659435
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$DiagonalBookModel;

    .line 50659437
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$DiagonalBookModel;->hasFitFirstSelect:Z

    .line 50659439
    if-nez p1, :cond_76

    .line 50659441
    :cond_71
    iget-object p1, p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$d;->e:Landroid/widget/TextView;

    .line 50659443
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 50659446
    :cond_76
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 50659449
    move-result-object p1

    .line 50659450
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$DiagonalBookModel;

    .line 50659452
    const/4 p2, 0x1

    .line 50659453
    iput-boolean p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$DiagonalBookModel;->hasFitFirstSelect:Z

    .line 50659455
    :cond_7f
    return-void
.end method
