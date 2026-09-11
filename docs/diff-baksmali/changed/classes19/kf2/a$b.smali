## classes19/kf2/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkf2/a;Landroid/view/View;III)V
[MOD-CHANGED]
.method public constructor <init>(Lkf2/a;Landroid/view/View;III)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lkf2/a$b;->e:Lkf2/a;

    .line 84017154
    iput-object p2, p0, Lkf2/a$b;->a:Landroid/view/View;

    .line 84017156
    iput p3, p0, Lkf2/a$b;->b:I

    .line 84017158
    iput p4, p0, Lkf2/a$b;->c:I

    .line 84017160
    iput p5, p0, Lkf2/a$b;->d:I

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkf2/a;Landroid/view/View;III)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lkf2/a$b;->e:Lkf2/a;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lkf2/a$b;->a:Landroid/view/View;

    .line 84017155
    .line 84017156
    iput p3, p0, Lkf2/a$b;->b:I

    .line 84017157
    .line 84017158
    iput p4, p0, Lkf2/a$b;->c:I

    .line 84017159
    .line 84017160
    iput p5, p0, Lkf2/a$b;->d:I

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
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lkf2/a$b;->a:Landroid/view/View;

    .line 327682
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327685
    move-result v0

    .line 327686
    iget-object v1, p0, Lkf2/a$b;->a:Landroid/view/View;

    .line 327688
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 327691
    move-result v1

    .line 327692
    iget-object v2, p0, Lkf2/a$b;->e:Lkf2/a;

    .line 327694
    iget-object v2, v2, Lkf2/a;->a:Landroid/content/Context;

    .line 327696
    const/high16 v3, 0x41300000    # 11.0f

    .line 327698
    invoke-static {v2, v3}, Lcom/dragon/community/saas/utils/i1;->b(Landroid/content/Context;F)I

    .line 327701
    move-result v2

    .line 327702
    iget-object v3, p0, Lkf2/a$b;->e:Lkf2/a;

    .line 327704
    iget-object v4, v3, Lkf2/a;->d:Landroid/view/View;

    .line 327706
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 327709
    move-result v4

    .line 327710
    if-lez v4, :cond_27

    .line 327712
    iget-object v3, v3, Lkf2/a;->d:Landroid/view/View;

    .line 327714
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 327717
    move-result v3

    .line 327718
    goto :goto_29

    .line 327719
    :cond_27
    iget v3, v3, Lkf2/a;->h:I

    .line 327721
    :goto_29
    iget v4, p0, Lkf2/a$b;->b:I

    .line 327723
    const/4 v5, 0x2

    .line 327724
    new-array v6, v5, [I

    .line 327726
    iget-object v7, p0, Lkf2/a$b;->a:Landroid/view/View;

    .line 327728
    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327731
    const/4 v7, 0x0

    .line 327732
    aget v6, v6, v7

    .line 327734
    iget v7, p0, Lkf2/a$b;->c:I

    .line 327736
    sub-int/2addr v6, v7

    .line 327737
    neg-int v6, v6

    .line 327738
    iget v7, p0, Lkf2/a$b;->b:I

    .line 327740
    if-ge v7, v6, :cond_3f

    .line 327742
    move v4, v6

    .line 327743
    :cond_3f
    neg-int v6, v4

    .line 327744
    div-int/2addr v1, v5

    .line 327745
    add-int/2addr v6, v1

    .line 327746
    div-int/2addr v2, v5

    .line 327747
    sub-int/2addr v6, v2

    .line 327748
    iget-object v1, p0, Lkf2/a$b;->e:Lkf2/a;

    .line 327750
    iget-object v1, v1, Lkf2/a;->f:Landroid/widget/ImageView;

    .line 327752
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327755
    move-result-object v1

    .line 327756
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327758
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 327761
    iget-object v2, p0, Lkf2/a$b;->e:Lkf2/a;

    .line 327763
    iget-object v2, v2, Lkf2/a;->f:Landroid/widget/ImageView;

    .line 327765
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327768
    add-int/2addr v0, v3

    .line 327769
    iget v1, p0, Lkf2/a$b;->d:I

    .line 327771
    add-int/2addr v0, v1

    .line 327772
    neg-int v0, v0

    .line 327773
    iget-object v1, p0, Lkf2/a$b;->e:Lkf2/a;

    .line 327775
    iget-object v2, p0, Lkf2/a$b;->a:Landroid/view/View;

    .line 327777
    invoke-virtual {v1, v2, v4, v0}, Lkf2/a;->showAsDropDown(Landroid/view/View;II)V

    .line 327780
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lkf2/a$b;->a:Landroid/view/View;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    iget-object v1, p0, Lkf2/a$b;->a:Landroid/view/View;

    .line 327687
    .line 327688
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    iget-object v2, p0, Lkf2/a$b;->e:Lkf2/a;

    .line 327693
    .line 327694
    iget-object v2, v2, Lkf2/a;->a:Landroid/content/Context;

    .line 327695
    .line 327696
    const/high16 v3, 0x41300000    # 11.0f

    .line 327697
    .line 327698
    invoke-static {v2, v3}, Lcom/dragon/community/saas/utils/i1;->b(Landroid/content/Context;F)I

    .line 327699
    .line 327700
    .line 327701
    move-result v2

    .line 327702
    iget-object v3, p0, Lkf2/a$b;->e:Lkf2/a;

    .line 327703
    .line 327704
    iget-object v4, v3, Lkf2/a;->d:Landroid/view/View;

    .line 327705
    .line 327706
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 327707
    .line 327708
    .line 327709
    move-result v4

    .line 327710
    if-lez v4, :cond_27

    .line 327711
    .line 327712
    iget-object v3, v3, Lkf2/a;->d:Landroid/view/View;

    .line 327713
    .line 327714
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 327715
    .line 327716
    .line 327717
    move-result v3

    .line 327718
    goto :goto_29

    .line 327719
    :cond_27
    iget v3, v3, Lkf2/a;->h:I

    .line 327720
    .line 327721
    :goto_29
    iget v4, p0, Lkf2/a$b;->b:I

    .line 327722
    .line 327723
    const/4 v5, 0x2

    .line 327724
    new-array v6, v5, [I

    .line 327725
    .line 327726
    iget-object v7, p0, Lkf2/a$b;->a:Landroid/view/View;

    .line 327727
    .line 327728
    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327729
    .line 327730
    .line 327731
    const/4 v7, 0x0

    .line 327732
    aget v6, v6, v7

    .line 327733
    .line 327734
    iget v7, p0, Lkf2/a$b;->c:I

    .line 327735
    .line 327736
    sub-int/2addr v6, v7

    .line 327737
    neg-int v6, v6

    .line 327738
    iget v7, p0, Lkf2/a$b;->b:I

    .line 327739
    .line 327740
    if-ge v7, v6, :cond_3f

    .line 327741
    .line 327742
    move v4, v6

    .line 327743
    :cond_3f
    neg-int v6, v4

    .line 327744
    div-int/2addr v1, v5

    .line 327745
    add-int/2addr v6, v1

    .line 327746
    div-int/2addr v2, v5

    .line 327747
    sub-int/2addr v6, v2

    .line 327748
    iget-object v1, p0, Lkf2/a$b;->e:Lkf2/a;

    .line 327749
    .line 327750
    iget-object v1, v1, Lkf2/a;->f:Landroid/widget/ImageView;

    .line 327751
    .line 327752
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327757
    .line 327758
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 327759
    .line 327760
    .line 327761
    iget-object v2, p0, Lkf2/a$b;->e:Lkf2/a;

    .line 327762
    .line 327763
    iget-object v2, v2, Lkf2/a;->f:Landroid/widget/ImageView;

    .line 327764
    .line 327765
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327766
    .line 327767
    .line 327768
    add-int/2addr v0, v3

    .line 327769
    iget v1, p0, Lkf2/a$b;->d:I

    .line 327770
    .line 327771
    add-int/2addr v0, v1

    .line 327772
    neg-int v0, v0

    .line 327773
    iget-object v1, p0, Lkf2/a$b;->e:Lkf2/a;

    .line 327774
    .line 327775
    iget-object v2, p0, Lkf2/a$b;->a:Landroid/view/View;

    .line 327776
    .line 327777
    invoke-virtual {v1, v2, v4, v0}, Lkf2/a;->showAsDropDown(Landroid/view/View;II)V

    .line 327778
    .line 327779
    .line 327780
    return-void
.end method


