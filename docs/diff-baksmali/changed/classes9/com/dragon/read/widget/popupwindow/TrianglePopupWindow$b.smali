## classes9/com/dragon/read/widget/popupwindow/TrianglePopupWindow$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;Landroid/view/View;III)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;Landroid/view/View;III)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$b;->e:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$b;->a:Landroid/view/View;

    .line 84017156
    iput p3, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$b;->b:I

    .line 84017158
    iput p4, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$b;->c:I

    .line 84017160
    iput p5, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$b;->d:I

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;Landroid/view/View;III)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$b;->e:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$b;->a:Landroid/view/View;

    .line 84017155
    .line 84017156
    iput p3, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$b;->b:I

    .line 84017157
    .line 84017158
    iput p4, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$b;->c:I

    .line 84017159
    .line 84017160
    iput p5, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$b;->d:I

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$b;->a:Landroid/view/View;

    .line 327682
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 327685
    move-result v0

    .line 327686
    iget-object v1, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$b;->e:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 327688
    iget-object v1, v1, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mContext:Landroid/content/Context;

    .line 327690
    const/high16 v2, 0x41300000    # 11.0f

    .line 327692
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327695
    move-result v1

    .line 327696
    iget v2, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$b;->b:I

    .line 327698
    const/4 v3, 0x2

    .line 327699
    new-array v4, v3, [I

    .line 327701
    iget-object v5, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$b;->a:Landroid/view/View;

    .line 327703
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327706
    const/4 v5, 0x0

    .line 327707
    aget v4, v4, v5

    .line 327709
    iget v5, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$b;->c:I

    .line 327711
    sub-int/2addr v4, v5

    .line 327712
    neg-int v4, v4

    .line 327713
    iget v5, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$b;->b:I

    .line 327715
    if-ge v5, v4, :cond_26

    .line 327717
    move v2, v4

    .line 327718
    :cond_26
    neg-int v4, v2

    .line 327719
    div-int/2addr v0, v3

    .line 327720
    add-int/2addr v4, v0

    .line 327721
    div-int/2addr v1, v3

    .line 327722
    sub-int/2addr v4, v1

    .line 327723
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$b;->e:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 327725
    iget-object v0, v0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mTriangleUp:Landroid/widget/ImageView;

    .line 327727
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327730
    move-result-object v0

    .line 327731
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327733
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 327736
    iget-object v1, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$b;->e:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 327738
    iget-object v1, v1, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mTriangleUp:Landroid/widget/ImageView;

    .line 327740
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327743
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$b;->e:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 327745
    iget-object v1, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$b;->a:Landroid/view/View;

    .line 327747
    iget v3, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$b;->d:I

    .line 327749
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$b;->a:Landroid/view/View;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    iget-object v1, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$b;->e:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 327687
    .line 327688
    iget-object v1, v1, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mContext:Landroid/content/Context;

    .line 327689
    .line 327690
    const/high16 v2, 0x41300000    # 11.0f

    .line 327691
    .line 327692
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    iget v2, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$b;->b:I

    .line 327697
    .line 327698
    const/4 v3, 0x2

    .line 327699
    new-array v4, v3, [I

    .line 327700
    .line 327701
    iget-object v5, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$b;->a:Landroid/view/View;

    .line 327702
    .line 327703
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327704
    .line 327705
    .line 327706
    const/4 v5, 0x0

    .line 327707
    aget v4, v4, v5

    .line 327708
    .line 327709
    iget v5, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$b;->c:I

    .line 327710
    .line 327711
    sub-int/2addr v4, v5

    .line 327712
    neg-int v4, v4

    .line 327713
    iget v5, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$b;->b:I

    .line 327714
    .line 327715
    if-ge v5, v4, :cond_26

    .line 327716
    .line 327717
    move v2, v4

    .line 327718
    :cond_26
    neg-int v4, v2

    .line 327719
    div-int/2addr v0, v3

    .line 327720
    add-int/2addr v4, v0

    .line 327721
    div-int/2addr v1, v3

    .line 327722
    sub-int/2addr v4, v1

    .line 327723
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$b;->e:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 327724
    .line 327725
    iget-object v0, v0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mTriangleUp:Landroid/widget/ImageView;

    .line 327726
    .line 327727
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327732
    .line 327733
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 327734
    .line 327735
    .line 327736
    iget-object v1, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$b;->e:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 327737
    .line 327738
    iget-object v1, v1, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mTriangleUp:Landroid/widget/ImageView;

    .line 327739
    .line 327740
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327741
    .line 327742
    .line 327743
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$b;->e:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 327744
    .line 327745
    iget-object v1, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$b;->a:Landroid/view/View;

    .line 327746
    .line 327747
    iget v3, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$b;->d:I

    .line 327748
    .line 327749
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 327750
    .line 327751
    .line 327752
    return-void
.end method


