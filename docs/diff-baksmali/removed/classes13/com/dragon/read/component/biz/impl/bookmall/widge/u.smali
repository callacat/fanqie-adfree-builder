.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/u;
.super Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideCyclicLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/u;->t:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideCyclicLayoutManager;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager$a;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final h(FILandroid/view/View;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideCyclicLayoutManager;->h(FILandroid/view/View;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/u;->t:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 50593796
    .line 50593797
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593798
    .line 50593799
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p2

    .line 50593803
    instance-of p3, p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$e;

    .line 50593804
    .line 50593805
    if-eqz p3, :cond_2e

    .line 50593806
    .line 50593807
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$e;

    .line 50593808
    .line 50593809
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/u;->t:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 50593810
    .line 50593811
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->c:Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;

    .line 50593812
    .line 50593813
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->d()I

    .line 50593814
    .line 50593815
    .line 50593816
    const p3, 0x3f4ccccd    # 0.8f

    .line 50593817
    .line 50593818
    .line 50593819
    cmpl-float p1, p1, p3

    .line 50593820
    .line 50593821
    if-lez p1, :cond_27

    .line 50593822
    .line 50593823
    iget-object p1, p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$e;->d:Landroid/widget/TextView;

    .line 50593824
    .line 50593825
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 50593826
    .line 50593827
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50593828
    .line 50593829
    .line 50593830
    goto :goto_2e

    .line 50593831
    :cond_27
    iget-object p1, p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$e;->d:Landroid/widget/TextView;

    .line 50593832
    .line 50593833
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 50593834
    .line 50593835
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50593836
    .line 50593837
    .line 50593838
    :cond_2e
    :goto_2e
    return-void
.end method
