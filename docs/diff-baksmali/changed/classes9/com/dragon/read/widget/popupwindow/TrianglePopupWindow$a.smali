## classes9/com/dragon/read/widget/popupwindow/TrianglePopupWindow$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;Landroid/view/View;IIII)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;Landroid/view/View;IIII)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$a;->f:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 100794370
    iput-object p2, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$a;->a:Landroid/view/View;

    .line 100794372
    iput p3, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$a;->b:I

    .line 100794374
    iput p4, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$a;->c:I

    .line 100794376
    iput p5, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$a;->d:I

    .line 100794378
    iput p6, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$a;->e:I

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;Landroid/view/View;IIII)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$a;->f:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$a;->a:Landroid/view/View;

    .line 100794371
    .line 100794372
    iput p3, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$a;->b:I

    .line 100794373
    .line 100794374
    iput p4, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$a;->c:I

    .line 100794375
    .line 100794376
    iput p5, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$a;->d:I

    .line 100794377
    .line 100794378
    iput p6, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$a;->e:I

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$a;->a:Landroid/view/View;

    .line 327682
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327685
    move-result v0

    .line 327686
    iget-object v1, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$a;->a:Landroid/view/View;

    .line 327688
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 327691
    move-result v1

    .line 327692
    iget-object v2, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$a;->f:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 327694
    iget-object v2, v2, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mContext:Landroid/content/Context;

    .line 327696
    const/high16 v3, 0x41300000    # 11.0f

    .line 327698
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327701
    move-result v2

    .line 327702
    iget-object v3, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$a;->f:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 327704
    invoke-virtual {v3}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->getRootHeight()I

    .line 327707
    move-result v3

    .line 327708
    iget v4, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$a;->b:I

    .line 327710
    const/4 v5, 0x2

    .line 327711
    new-array v6, v5, [I

    .line 327713
    iget-object v7, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$a;->a:Landroid/view/View;

    .line 327715
    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327718
    const/4 v7, 0x0

    .line 327719
    aget v6, v6, v7

    .line 327721
    iget v7, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$a;->c:I

    .line 327723
    sub-int/2addr v6, v7

    .line 327724
    neg-int v6, v6

    .line 327725
    iget v7, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$a;->b:I

    .line 327727
    if-ge v7, v6, :cond_32

    .line 327729
    move v4, v6

    .line 327730
    :cond_32
    iget v6, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$a;->d:I

    .line 327732
    if-nez v6, :cond_3b

    .line 327734
    neg-int v6, v4

    .line 327735
    div-int/2addr v1, v5

    .line 327736
    add-int/2addr v6, v1

    .line 327737
    div-int/2addr v2, v5

    .line 327738
    sub-int/2addr v6, v2

    .line 327739
    :cond_3b
    iget-object v1, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$a;->f:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 327741
    iget-object v1, v1, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mTriangleDown:Landroid/widget/ImageView;

    .line 327743
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327746
    move-result-object v1

    .line 327747
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327749
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 327752
    iget-object v2, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$a;->f:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 327754
    iget-object v2, v2, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mTriangleDown:Landroid/widget/ImageView;

    .line 327756
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327759
    add-int/2addr v0, v3

    .line 327760
    iget v1, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$a;->e:I

    .line 327762
    add-int/2addr v0, v1

    .line 327763
    neg-int v0, v0

    .line 327764
    iget-object v1, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$a;->f:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 327766
    iget-object v2, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$a;->a:Landroid/view/View;

    .line 327768
    invoke-virtual {v1, v2, v4, v0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 327771
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$a;->a:Landroid/view/View;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    iget-object v1, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$a;->a:Landroid/view/View;

    .line 327687
    .line 327688
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    iget-object v2, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$a;->f:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 327693
    .line 327694
    iget-object v2, v2, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mContext:Landroid/content/Context;

    .line 327695
    .line 327696
    const/high16 v3, 0x41300000    # 11.0f

    .line 327697
    .line 327698
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327699
    .line 327700
    .line 327701
    move-result v2

    .line 327702
    iget-object v3, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$a;->f:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 327703
    .line 327704
    invoke-virtual {v3}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->getRootHeight()I

    .line 327705
    .line 327706
    .line 327707
    move-result v3

    .line 327708
    iget v4, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$a;->b:I

    .line 327709
    .line 327710
    const/4 v5, 0x2

    .line 327711
    new-array v6, v5, [I

    .line 327712
    .line 327713
    iget-object v7, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$a;->a:Landroid/view/View;

    .line 327714
    .line 327715
    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327716
    .line 327717
    .line 327718
    const/4 v7, 0x0

    .line 327719
    aget v6, v6, v7

    .line 327720
    .line 327721
    iget v7, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$a;->c:I

    .line 327722
    .line 327723
    sub-int/2addr v6, v7

    .line 327724
    neg-int v6, v6

    .line 327725
    iget v7, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$a;->b:I

    .line 327726
    .line 327727
    if-ge v7, v6, :cond_32

    .line 327728
    .line 327729
    move v4, v6

    .line 327730
    :cond_32
    iget v6, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$a;->d:I

    .line 327731
    .line 327732
    if-nez v6, :cond_3b

    .line 327733
    .line 327734
    neg-int v6, v4

    .line 327735
    div-int/2addr v1, v5

    .line 327736
    add-int/2addr v6, v1

    .line 327737
    div-int/2addr v2, v5

    .line 327738
    sub-int/2addr v6, v2

    .line 327739
    :cond_3b
    iget-object v1, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$a;->f:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 327740
    .line 327741
    iget-object v1, v1, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mTriangleDown:Landroid/widget/ImageView;

    .line 327742
    .line 327743
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327748
    .line 327749
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 327750
    .line 327751
    .line 327752
    iget-object v2, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$a;->f:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 327753
    .line 327754
    iget-object v2, v2, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mTriangleDown:Landroid/widget/ImageView;

    .line 327755
    .line 327756
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327757
    .line 327758
    .line 327759
    add-int/2addr v0, v3

    .line 327760
    iget v1, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$a;->e:I

    .line 327761
    .line 327762
    add-int/2addr v0, v1

    .line 327763
    neg-int v0, v0

    .line 327764
    iget-object v1, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$a;->f:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 327765
    .line 327766
    iget-object v2, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$a;->a:Landroid/view/View;

    .line 327767
    .line 327768
    invoke-virtual {v1, v2, v4, v0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 327769
    .line 327770
    .line 327771
    return-void
.end method


