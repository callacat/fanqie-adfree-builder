## classes4/rk4/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lrk4/h;->a:Lrk4/k;

    .line 327682
    iget-object v1, v0, Lrk4/k;->b:Landroid/widget/ImageView;

    .line 327684
    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    .line 327687
    move-result v1

    .line 327688
    iput v1, v0, Lrk4/k;->t:F

    .line 327690
    iget-object v1, v0, Lrk4/k;->b:Landroid/widget/ImageView;

    .line 327692
    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    .line 327695
    move-result v1

    .line 327696
    iput v1, v0, Lrk4/k;->u:F

    .line 327698
    iget-object v1, v0, Lrk4/k;->b:Landroid/widget/ImageView;

    .line 327700
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 327703
    move-result v1

    .line 327704
    iput v1, v0, Lrk4/k;->z:I

    .line 327706
    iget-object v1, v0, Lrk4/k;->b:Landroid/widget/ImageView;

    .line 327708
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    .line 327711
    move-result v1

    .line 327712
    iput v1, v0, Lrk4/k;->A:I

    .line 327714
    invoke-virtual {v0}, Lrk4/k;->b()Landroid/widget/ImageView;

    .line 327717
    move-result-object v1

    .line 327718
    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    .line 327721
    move-result v1

    .line 327722
    iput v1, v0, Lrk4/k;->v:F

    .line 327724
    invoke-virtual {v0}, Lrk4/k;->b()Landroid/widget/ImageView;

    .line 327727
    move-result-object v1

    .line 327728
    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    .line 327731
    move-result v1

    .line 327732
    iput v1, v0, Lrk4/k;->w:F

    .line 327734
    invoke-virtual {v0}, Lrk4/k;->c()Landroid/view/ViewGroup;

    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getX()F

    .line 327741
    move-result v1

    .line 327742
    iput v1, v0, Lrk4/k;->x:F

    .line 327744
    invoke-virtual {v0}, Lrk4/k;->c()Landroid/view/ViewGroup;

    .line 327747
    move-result-object v1

    .line 327748
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getY()F

    .line 327751
    move-result v1

    .line 327752
    iput v1, v0, Lrk4/k;->y:F

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lrk4/h;->a:Lrk4/k;

    .line 327681
    .line 327682
    iget-object v1, v0, Lrk4/k;->b:Landroid/widget/ImageView;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    iput v1, v0, Lrk4/k;->t:F

    .line 327689
    .line 327690
    iget-object v1, v0, Lrk4/k;->b:Landroid/widget/ImageView;

    .line 327691
    .line 327692
    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    iput v1, v0, Lrk4/k;->u:F

    .line 327697
    .line 327698
    iget-object v1, v0, Lrk4/k;->b:Landroid/widget/ImageView;

    .line 327699
    .line 327700
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    iput v1, v0, Lrk4/k;->z:I

    .line 327705
    .line 327706
    iget-object v1, v0, Lrk4/k;->b:Landroid/widget/ImageView;

    .line 327707
    .line 327708
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    .line 327709
    .line 327710
    .line 327711
    move-result v1

    .line 327712
    iput v1, v0, Lrk4/k;->A:I

    .line 327713
    .line 327714
    invoke-virtual {v0}, Lrk4/k;->b()Landroid/widget/ImageView;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    .line 327719
    .line 327720
    .line 327721
    move-result v1

    .line 327722
    iput v1, v0, Lrk4/k;->v:F

    .line 327723
    .line 327724
    invoke-virtual {v0}, Lrk4/k;->b()Landroid/widget/ImageView;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    .line 327729
    .line 327730
    .line 327731
    move-result v1

    .line 327732
    iput v1, v0, Lrk4/k;->w:F

    .line 327733
    .line 327734
    invoke-virtual {v0}, Lrk4/k;->c()Landroid/view/ViewGroup;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getX()F

    .line 327739
    .line 327740
    .line 327741
    move-result v1

    .line 327742
    iput v1, v0, Lrk4/k;->x:F

    .line 327743
    .line 327744
    invoke-virtual {v0}, Lrk4/k;->c()Landroid/view/ViewGroup;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getY()F

    .line 327749
    .line 327750
    .line 327751
    move-result v1

    .line 327752
    iput v1, v0, Lrk4/k;->y:F

    .line 327753
    .line 327754
    return-void
.end method


