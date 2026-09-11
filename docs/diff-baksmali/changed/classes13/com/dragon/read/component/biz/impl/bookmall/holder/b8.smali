## classes13/com/dragon/read/component/biz/impl/bookmall/holder/b8.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b8;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b8;->a:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b8;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b8;->a:Landroid/view/View;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public final a()Landroid/graphics/Rect;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b8;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b8;->a:Landroid/view/View;

    .line 327684
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 327686
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->A4()Lcom/dragon/read/component/biz/impl/bookmall/widge/o;

    .line 327689
    move-result-object v0

    .line 327690
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 327692
    if-eqz v0, :cond_20

    .line 327694
    const v0, 0x7f111363

    .line 327697
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327700
    move-result-object v0

    .line 327701
    instance-of v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;

    .line 327703
    if-eqz v2, :cond_20

    .line 327705
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;

    .line 327707
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->getCoverDisplayRect()Landroid/graphics/Rect;

    .line 327710
    move-result-object v0

    .line 327711
    goto :goto_47

    .line 327712
    :cond_20
    const v0, 0x7f110702

    .line 327715
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327718
    move-result-object v0

    .line 327719
    if-nez v0, :cond_2a

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    move-object v1, v0

    .line 327723
    :goto_2b
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->getViewLocation(Landroid/view/View;)[I

    .line 327726
    move-result-object v0

    .line 327727
    new-instance v2, Landroid/graphics/Rect;

    .line 327729
    const/4 v3, 0x0

    .line 327730
    aget v3, v0, v3

    .line 327732
    const/4 v4, 0x1

    .line 327733
    aget v5, v0, v4

    .line 327735
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 327738
    move-result v6

    .line 327739
    add-int/2addr v6, v3

    .line 327740
    aget v0, v0, v4

    .line 327742
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 327745
    move-result v1

    .line 327746
    add-int/2addr v0, v1

    .line 327747
    invoke-direct {v2, v3, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 327750
    move-object v0, v2

    .line 327751
    :goto_47
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/graphics/Rect;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b8;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b8;->a:Landroid/view/View;

    .line 327683
    .line 327684
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->A4()Lcom/dragon/read/component/biz/impl/bookmall/widge/o;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 327691
    .line 327692
    if-eqz v0, :cond_20

    .line 327693
    .line 327694
    const v0, 0x7f111363

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    instance-of v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;

    .line 327702
    .line 327703
    if-eqz v2, :cond_20

    .line 327704
    .line 327705
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;

    .line 327706
    .line 327707
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->getCoverDisplayRect()Landroid/graphics/Rect;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    goto :goto_47

    .line 327712
    :cond_20
    const v0, 0x7f110702

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    if-nez v0, :cond_2a

    .line 327720
    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    move-object v1, v0

    .line 327723
    :goto_2b
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->getViewLocation(Landroid/view/View;)[I

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    new-instance v2, Landroid/graphics/Rect;

    .line 327728
    .line 327729
    const/4 v3, 0x0

    .line 327730
    aget v3, v0, v3

    .line 327731
    .line 327732
    const/4 v4, 0x1

    .line 327733
    aget v5, v0, v4

    .line 327734
    .line 327735
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 327736
    .line 327737
    .line 327738
    move-result v6

    .line 327739
    add-int/2addr v6, v3

    .line 327740
    aget v0, v0, v4

    .line 327741
    .line 327742
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 327743
    .line 327744
    .line 327745
    move-result v1

    .line 327746
    add-int/2addr v0, v1

    .line 327747
    invoke-direct {v2, v3, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 327748
    .line 327749
    .line 327750
    move-object v0, v2

    .line 327751
    :goto_47
    return-object v0
.end method


