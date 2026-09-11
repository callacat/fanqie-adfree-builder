## classes2/com/dragon/read/component/audio/impl/ui/tone/u.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/u;->a:Landroid/graphics/Bitmap;

    .line 327682
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/u;->b:Z

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/u;->c:Lcom/dragon/read/component/audio/impl/ui/tone/w;

    .line 327686
    iget-boolean v3, p0, Lcom/dragon/read/component/audio/impl/ui/tone/u;->d:Z

    .line 327688
    if-eqz v0, :cond_5e

    .line 327690
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327693
    move-result v4

    .line 327694
    const v5, 0x3f4ccccd    # 0.8f

    .line 327697
    const v6, 0x3f19999a    # 0.6f

    .line 327700
    if-nez v4, :cond_3a

    .line 327702
    if-eqz v1, :cond_22

    .line 327704
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/tone/w;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327706
    invoke-static {v2, v0, v6}, Lcom/dragon/read/component/audio/impl/ui/tone/w;->c2(Lcom/dragon/read/component/audio/impl/ui/tone/w;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 327709
    move-result-object v0

    .line 327710
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 327713
    goto :goto_5e

    .line 327714
    :cond_22
    if-eqz v3, :cond_2e

    .line 327716
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/tone/w;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327718
    invoke-static {v2, v0, v5}, Lcom/dragon/read/component/audio/impl/ui/tone/w;->c2(Lcom/dragon/read/component/audio/impl/ui/tone/w;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 327721
    move-result-object v0

    .line 327722
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 327725
    goto :goto_5e

    .line 327726
    :cond_2e
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/tone/w;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327728
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327730
    invoke-static {v2, v0, v3}, Lcom/dragon/read/component/audio/impl/ui/tone/w;->c2(Lcom/dragon/read/component/audio/impl/ui/tone/w;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 327737
    goto :goto_5e

    .line 327738
    :cond_3a
    if-eqz v1, :cond_49

    .line 327740
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/tone/w;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327742
    const v3, 0x3e99999a    # 0.3f

    .line 327745
    invoke-static {v2, v0, v3}, Lcom/dragon/read/component/audio/impl/ui/tone/w;->c2(Lcom/dragon/read/component/audio/impl/ui/tone/w;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 327752
    goto :goto_5e

    .line 327753
    :cond_49
    if-eqz v3, :cond_55

    .line 327755
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/tone/w;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327757
    invoke-static {v2, v0, v6}, Lcom/dragon/read/component/audio/impl/ui/tone/w;->c2(Lcom/dragon/read/component/audio/impl/ui/tone/w;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 327760
    move-result-object v0

    .line 327761
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 327764
    goto :goto_5e

    .line 327765
    :cond_55
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/tone/w;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327767
    invoke-static {v2, v0, v5}, Lcom/dragon/read/component/audio/impl/ui/tone/w;->c2(Lcom/dragon/read/component/audio/impl/ui/tone/w;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 327770
    move-result-object v0

    .line 327771
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 327774
    :cond_5e
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/u;->a:Landroid/graphics/Bitmap;

    .line 327681
    .line 327682
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/u;->b:Z

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/u;->c:Lcom/dragon/read/component/audio/impl/ui/tone/w;

    .line 327685
    .line 327686
    iget-boolean v3, p0, Lcom/dragon/read/component/audio/impl/ui/tone/u;->d:Z

    .line 327687
    .line 327688
    if-eqz v0, :cond_5e

    .line 327689
    .line 327690
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v4

    .line 327694
    const v5, 0x3f4ccccd    # 0.8f

    .line 327695
    .line 327696
    .line 327697
    const v6, 0x3f19999a    # 0.6f

    .line 327698
    .line 327699
    .line 327700
    if-nez v4, :cond_3a

    .line 327701
    .line 327702
    if-eqz v1, :cond_22

    .line 327703
    .line 327704
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/tone/w;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327705
    .line 327706
    invoke-static {v2, v0, v6}, Lcom/dragon/read/component/audio/impl/ui/tone/w;->c2(Lcom/dragon/read/component/audio/impl/ui/tone/w;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 327711
    .line 327712
    .line 327713
    goto :goto_5e

    .line 327714
    :cond_22
    if-eqz v3, :cond_2e

    .line 327715
    .line 327716
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/tone/w;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327717
    .line 327718
    invoke-static {v2, v0, v5}, Lcom/dragon/read/component/audio/impl/ui/tone/w;->c2(Lcom/dragon/read/component/audio/impl/ui/tone/w;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 327723
    .line 327724
    .line 327725
    goto :goto_5e

    .line 327726
    :cond_2e
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/tone/w;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327727
    .line 327728
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327729
    .line 327730
    invoke-static {v2, v0, v3}, Lcom/dragon/read/component/audio/impl/ui/tone/w;->c2(Lcom/dragon/read/component/audio/impl/ui/tone/w;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 327735
    .line 327736
    .line 327737
    goto :goto_5e

    .line 327738
    :cond_3a
    if-eqz v1, :cond_49

    .line 327739
    .line 327740
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/tone/w;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327741
    .line 327742
    const v3, 0x3e99999a    # 0.3f

    .line 327743
    .line 327744
    .line 327745
    invoke-static {v2, v0, v3}, Lcom/dragon/read/component/audio/impl/ui/tone/w;->c2(Lcom/dragon/read/component/audio/impl/ui/tone/w;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 327750
    .line 327751
    .line 327752
    goto :goto_5e

    .line 327753
    :cond_49
    if-eqz v3, :cond_55

    .line 327754
    .line 327755
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/tone/w;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327756
    .line 327757
    invoke-static {v2, v0, v6}, Lcom/dragon/read/component/audio/impl/ui/tone/w;->c2(Lcom/dragon/read/component/audio/impl/ui/tone/w;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 327762
    .line 327763
    .line 327764
    goto :goto_5e

    .line 327765
    :cond_55
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/tone/w;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327766
    .line 327767
    invoke-static {v2, v0, v5}, Lcom/dragon/read/component/audio/impl/ui/tone/w;->c2(Lcom/dragon/read/component/audio/impl/ui/tone/w;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    :goto_5e
    return-void
.end method


