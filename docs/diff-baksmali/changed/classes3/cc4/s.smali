## classes3/cc4/s.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcc4/s;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327682
    iget-object v1, p0, Lcc4/s;->b:Ljava/lang/String;

    .line 327684
    iget-object v2, p0, Lcc4/s;->c:Lcc4/t;

    .line 327686
    iget-object v3, p0, Lcc4/s;->d:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 327688
    iget-object v4, p0, Lcc4/s;->e:Ljava/lang/Throwable;

    .line 327690
    const v5, 0x7f113c79

    .line 327693
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 327696
    move-result-object v5

    .line 327697
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327700
    move-result v5

    .line 327701
    if-nez v5, :cond_1c

    .line 327703
    iget v5, v2, Lcc4/t;->a:I

    .line 327705
    if-gtz v5, :cond_1c

    .line 327707
    goto :goto_49

    .line 327708
    :cond_1c
    iget v5, v2, Lcc4/t;->a:I

    .line 327710
    add-int/lit8 v5, v5, -0x1

    .line 327712
    iput v5, v2, Lcc4/t;->a:I

    .line 327714
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/dragon/read/util/LoadImageCallback;)V

    .line 327717
    sget-object v0, Lcc4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327719
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327721
    const-string v3, "loadImageWithManualRetry, start manual retry, url:"

    .line 327723
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327726
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    const-string v1, ", throwable:"

    .line 327731
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    move-result-object v1

    .line 327741
    const/4 v2, 0x0

    .line 327742
    new-array v2, v2, [Ljava/lang/Object;

    .line 327744
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327747
    move-result-object v0

    .line 327748
    const-string v3, "cash"

    .line 327750
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327753
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcc4/s;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcc4/s;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcc4/s;->c:Lcc4/t;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcc4/s;->d:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 327687
    .line 327688
    iget-object v4, p0, Lcc4/s;->e:Ljava/lang/Throwable;

    .line 327689
    .line 327690
    const v5, 0x7f113c79

    .line 327691
    .line 327692
    .line 327693
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v5

    .line 327697
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v5

    .line 327701
    if-nez v5, :cond_1c

    .line 327702
    .line 327703
    iget v5, v2, Lcc4/t;->a:I

    .line 327704
    .line 327705
    if-gtz v5, :cond_1c

    .line 327706
    .line 327707
    goto :goto_49

    .line 327708
    :cond_1c
    iget v5, v2, Lcc4/t;->a:I

    .line 327709
    .line 327710
    add-int/lit8 v5, v5, -0x1

    .line 327711
    .line 327712
    iput v5, v2, Lcc4/t;->a:I

    .line 327713
    .line 327714
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/dragon/read/util/LoadImageCallback;)V

    .line 327715
    .line 327716
    .line 327717
    sget-object v0, Lcc4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327718
    .line 327719
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    const-string v3, "loadImageWithManualRetry, start manual retry, url:"

    .line 327722
    .line 327723
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    const-string v1, ", throwable:"

    .line 327730
    .line 327731
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    const/4 v2, 0x0

    .line 327742
    new-array v2, v2, [Ljava/lang/Object;

    .line 327743
    .line 327744
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    const-string v3, "cash"

    .line 327749
    .line 327750
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327751
    .line 327752
    .line 327753
    :goto_49
    return-void
.end method


