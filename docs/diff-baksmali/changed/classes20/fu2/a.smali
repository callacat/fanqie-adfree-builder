## classes20/fu2/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lfu2/b;Landroid/view/View;III)V
[MOD-CHANGED]
.method public constructor <init>(Lfu2/b;Landroid/view/View;III)V
    .registers 6

    .prologue
    .line 84082688
    iput-object p1, p0, Lfu2/a;->f:Lfu2/b;

    .line 84082690
    iput-object p2, p0, Lfu2/a;->a:Landroid/view/View;

    .line 84082692
    iput p3, p0, Lfu2/a;->b:I

    .line 84082694
    iput p4, p0, Lfu2/a;->c:I

    .line 84082696
    const/4 p1, 0x0

    .line 84082697
    iput p1, p0, Lfu2/a;->d:I

    .line 84082699
    iput p5, p0, Lfu2/a;->e:I

    .line 84082701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfu2/b;Landroid/view/View;III)V
    .registers 6

    .prologue
    .line 84082688
    iput-object p1, p0, Lfu2/a;->f:Lfu2/b;

    .line 84082689
    .line 84082690
    iput-object p2, p0, Lfu2/a;->a:Landroid/view/View;

    .line 84082691
    .line 84082692
    iput p3, p0, Lfu2/a;->b:I

    .line 84082693
    .line 84082694
    iput p4, p0, Lfu2/a;->c:I

    .line 84082695
    .line 84082696
    const/4 p1, 0x0

    .line 84082697
    iput p1, p0, Lfu2/a;->d:I

    .line 84082698
    .line 84082699
    iput p5, p0, Lfu2/a;->e:I

    .line 84082700
    .line 84082701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082702
    .line 84082703
    .line 84082704
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lfu2/a;->a:Landroid/view/View;

    .line 327682
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327685
    move-result v0

    .line 327686
    iget-object v1, p0, Lfu2/a;->a:Landroid/view/View;

    .line 327688
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 327691
    move-result v1

    .line 327692
    iget-object v2, p0, Lfu2/a;->f:Lfu2/b;

    .line 327694
    iget-object v2, v2, Lfu2/b;->a:Landroid/content/Context;

    .line 327696
    const/high16 v3, 0x41300000    # 11.0f

    .line 327698
    invoke-static {v2, v3}, Ltt2/k;->a(Landroid/content/Context;F)F

    .line 327701
    move-result v2

    .line 327702
    const/high16 v3, 0x3f000000    # 0.5f

    .line 327704
    add-float/2addr v2, v3

    .line 327705
    float-to-int v2, v2

    .line 327706
    iget-object v3, p0, Lfu2/a;->f:Lfu2/b;

    .line 327708
    iget-object v4, v3, Lfu2/b;->d:Landroid/view/View;

    .line 327710
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 327713
    move-result v4

    .line 327714
    if-lez v4, :cond_2b

    .line 327716
    iget-object v3, v3, Lfu2/b;->d:Landroid/view/View;

    .line 327718
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 327721
    move-result v3

    .line 327722
    goto :goto_2d

    .line 327723
    :cond_2b
    iget v3, v3, Lfu2/b;->f:I

    .line 327725
    :goto_2d
    iget v4, p0, Lfu2/a;->b:I

    .line 327727
    const/4 v5, 0x2

    .line 327728
    new-array v6, v5, [I

    .line 327730
    iget-object v7, p0, Lfu2/a;->a:Landroid/view/View;

    .line 327732
    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327735
    const/4 v7, 0x0

    .line 327736
    aget v6, v6, v7

    .line 327738
    iget v7, p0, Lfu2/a;->c:I

    .line 327740
    sub-int/2addr v6, v7

    .line 327741
    neg-int v6, v6

    .line 327742
    iget v7, p0, Lfu2/a;->b:I

    .line 327744
    if-ge v7, v6, :cond_43

    .line 327746
    move v4, v6

    .line 327747
    :cond_43
    iget v6, p0, Lfu2/a;->d:I

    .line 327749
    if-nez v6, :cond_4c

    .line 327751
    neg-int v6, v4

    .line 327752
    div-int/2addr v1, v5

    .line 327753
    add-int/2addr v6, v1

    .line 327754
    div-int/2addr v2, v5

    .line 327755
    sub-int/2addr v6, v2

    .line 327756
    :cond_4c
    iget-object v1, p0, Lfu2/a;->f:Lfu2/b;

    .line 327758
    iget-object v1, v1, Lfu2/b;->e:Landroid/widget/ImageView;

    .line 327760
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327763
    move-result-object v1

    .line 327764
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327766
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 327769
    iget-object v2, p0, Lfu2/a;->f:Lfu2/b;

    .line 327771
    iget-object v2, v2, Lfu2/b;->e:Landroid/widget/ImageView;

    .line 327773
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327776
    add-int/2addr v0, v3

    .line 327777
    iget v1, p0, Lfu2/a;->e:I

    .line 327779
    add-int/2addr v0, v1

    .line 327780
    neg-int v0, v0

    .line 327781
    iget-object v1, p0, Lfu2/a;->f:Lfu2/b;

    .line 327783
    iget-object v2, p0, Lfu2/a;->a:Landroid/view/View;

    .line 327785
    invoke-virtual {v1, v2, v4, v0}, Lfu2/b;->showAsDropDown(Landroid/view/View;II)V

    .line 327788
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lfu2/a;->a:Landroid/view/View;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    iget-object v1, p0, Lfu2/a;->a:Landroid/view/View;

    .line 327687
    .line 327688
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    iget-object v2, p0, Lfu2/a;->f:Lfu2/b;

    .line 327693
    .line 327694
    iget-object v2, v2, Lfu2/b;->a:Landroid/content/Context;

    .line 327695
    .line 327696
    const/high16 v3, 0x41300000    # 11.0f

    .line 327697
    .line 327698
    invoke-static {v2, v3}, Ltt2/k;->a(Landroid/content/Context;F)F

    .line 327699
    .line 327700
    .line 327701
    move-result v2

    .line 327702
    const/high16 v3, 0x3f000000    # 0.5f

    .line 327703
    .line 327704
    add-float/2addr v2, v3

    .line 327705
    float-to-int v2, v2

    .line 327706
    iget-object v3, p0, Lfu2/a;->f:Lfu2/b;

    .line 327707
    .line 327708
    iget-object v4, v3, Lfu2/b;->d:Landroid/view/View;

    .line 327709
    .line 327710
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 327711
    .line 327712
    .line 327713
    move-result v4

    .line 327714
    if-lez v4, :cond_2b

    .line 327715
    .line 327716
    iget-object v3, v3, Lfu2/b;->d:Landroid/view/View;

    .line 327717
    .line 327718
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 327719
    .line 327720
    .line 327721
    move-result v3

    .line 327722
    goto :goto_2d

    .line 327723
    :cond_2b
    iget v3, v3, Lfu2/b;->f:I

    .line 327724
    .line 327725
    :goto_2d
    iget v4, p0, Lfu2/a;->b:I

    .line 327726
    .line 327727
    const/4 v5, 0x2

    .line 327728
    new-array v6, v5, [I

    .line 327729
    .line 327730
    iget-object v7, p0, Lfu2/a;->a:Landroid/view/View;

    .line 327731
    .line 327732
    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327733
    .line 327734
    .line 327735
    const/4 v7, 0x0

    .line 327736
    aget v6, v6, v7

    .line 327737
    .line 327738
    iget v7, p0, Lfu2/a;->c:I

    .line 327739
    .line 327740
    sub-int/2addr v6, v7

    .line 327741
    neg-int v6, v6

    .line 327742
    iget v7, p0, Lfu2/a;->b:I

    .line 327743
    .line 327744
    if-ge v7, v6, :cond_43

    .line 327745
    .line 327746
    move v4, v6

    .line 327747
    :cond_43
    iget v6, p0, Lfu2/a;->d:I

    .line 327748
    .line 327749
    if-nez v6, :cond_4c

    .line 327750
    .line 327751
    neg-int v6, v4

    .line 327752
    div-int/2addr v1, v5

    .line 327753
    add-int/2addr v6, v1

    .line 327754
    div-int/2addr v2, v5

    .line 327755
    sub-int/2addr v6, v2

    .line 327756
    :cond_4c
    iget-object v1, p0, Lfu2/a;->f:Lfu2/b;

    .line 327757
    .line 327758
    iget-object v1, v1, Lfu2/b;->e:Landroid/widget/ImageView;

    .line 327759
    .line 327760
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v1

    .line 327764
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327765
    .line 327766
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 327767
    .line 327768
    .line 327769
    iget-object v2, p0, Lfu2/a;->f:Lfu2/b;

    .line 327770
    .line 327771
    iget-object v2, v2, Lfu2/b;->e:Landroid/widget/ImageView;

    .line 327772
    .line 327773
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327774
    .line 327775
    .line 327776
    add-int/2addr v0, v3

    .line 327777
    iget v1, p0, Lfu2/a;->e:I

    .line 327778
    .line 327779
    add-int/2addr v0, v1

    .line 327780
    neg-int v0, v0

    .line 327781
    iget-object v1, p0, Lfu2/a;->f:Lfu2/b;

    .line 327782
    .line 327783
    iget-object v2, p0, Lfu2/a;->a:Landroid/view/View;

    .line 327784
    .line 327785
    invoke-virtual {v1, v2, v4, v0}, Lfu2/b;->showAsDropDown(Landroid/view/View;II)V

    .line 327786
    .line 327787
    .line 327788
    return-void
.end method


