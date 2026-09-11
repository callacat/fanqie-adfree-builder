## classes3/ax5/o.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lax5/o;->a:Lax5/p$a;

    .line 327682
    iget-object v1, p0, Lax5/o;->b:Ljava/lang/String;

    .line 327684
    iget-object v2, p0, Lax5/o;->c:Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 327686
    iget-object v3, v0, Lax5/p$a;->a:Lcom/dragon/read/pages/preview/largeimage/LargeImageView;

    .line 327688
    if-eqz v3, :cond_12

    .line 327690
    const v4, 0x7f111f4b

    .line 327693
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 327696
    move-result-object v3

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v3, 0x0

    .line 327699
    :goto_13
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327702
    move-result v3

    .line 327703
    const/4 v4, 0x0

    .line 327704
    if-eqz v3, :cond_53

    .line 327706
    iget-object v3, v0, Lax5/p$a;->a:Lcom/dragon/read/pages/preview/largeimage/LargeImageView;

    .line 327708
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327711
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327717
    invoke-static {v1}, Lcom/dragon/read/util/ImageLoaderUtils;->isGifUrl(Ljava/lang/String;)Z

    .line 327720
    move-result v1

    .line 327721
    if-eqz v1, :cond_2e

    .line 327723
    invoke-virtual {v2, v4}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->tiling(Z)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 327726
    :cond_2e
    invoke-virtual {v3, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    .line 327729
    const-class v1, Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 327731
    const-string v3, "uri"

    .line 327733
    invoke-static {v3, v1, v2}, Ls93/c;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327736
    move-result-object v1

    .line 327737
    instance-of v2, v1, Landroid/net/Uri;

    .line 327739
    if-eqz v2, :cond_3f

    .line 327741
    check-cast v1, Landroid/net/Uri;

    .line 327743
    :cond_3f
    iget-object v0, v0, Lax5/p$a;->a:Lcom/dragon/read/pages/preview/largeimage/LargeImageView;

    .line 327745
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    new-instance v1, Lax5/n;

    .line 327753
    const/4 v2, 0x1

    .line 327754
    const-string v3, "success"

    .line 327756
    invoke-direct {v1, v0, v2, v3}, Lax5/n;-><init>(Lcom/dragon/read/pages/preview/largeimage/LargeImageView;ZLjava/lang/String;)V

    .line 327759
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 327762
    goto :goto_5e

    .line 327763
    :cond_53
    new-array v0, v4, [Ljava/lang/Object;

    .line 327765
    const-string v1, "default"

    .line 327767
    const-string v2, "LargeImageViewHelper"

    .line 327769
    const-string v3, "tag \u4e0d\u76f8\u540c\uff0c\u4e0d\u52a0\u8f7dImage"

    .line 327771
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327774
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lax5/o;->a:Lax5/p$a;

    .line 327681
    .line 327682
    iget-object v1, p0, Lax5/o;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v2, p0, Lax5/o;->c:Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 327685
    .line 327686
    iget-object v3, v0, Lax5/p$a;->a:Lcom/dragon/read/pages/preview/largeimage/LargeImageView;

    .line 327687
    .line 327688
    if-eqz v3, :cond_12

    .line 327689
    .line 327690
    const v4, 0x7f111f4b

    .line 327691
    .line 327692
    .line 327693
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v3

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v3, 0x0

    .line 327699
    :goto_13
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327700
    .line 327701
    .line 327702
    move-result v3

    .line 327703
    const/4 v4, 0x0

    .line 327704
    if-eqz v3, :cond_53

    .line 327705
    .line 327706
    iget-object v3, v0, Lax5/p$a;->a:Lcom/dragon/read/pages/preview/largeimage/LargeImageView;

    .line 327707
    .line 327708
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    .line 327713
    .line 327714
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-static {v1}, Lcom/dragon/read/util/ImageLoaderUtils;->isGifUrl(Ljava/lang/String;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    if-eqz v1, :cond_2e

    .line 327722
    .line 327723
    invoke-virtual {v2, v4}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->tiling(Z)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 327724
    .line 327725
    .line 327726
    :cond_2e
    invoke-virtual {v3, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    .line 327727
    .line 327728
    .line 327729
    const-class v1, Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 327730
    .line 327731
    const-string v3, "uri"

    .line 327732
    .line 327733
    invoke-static {v3, v1, v2}, Ls93/c;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    instance-of v2, v1, Landroid/net/Uri;

    .line 327738
    .line 327739
    if-eqz v2, :cond_3f

    .line 327740
    .line 327741
    check-cast v1, Landroid/net/Uri;

    .line 327742
    .line 327743
    :cond_3f
    iget-object v0, v0, Lax5/p$a;->a:Lcom/dragon/read/pages/preview/largeimage/LargeImageView;

    .line 327744
    .line 327745
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    .line 327750
    .line 327751
    new-instance v1, Lax5/n;

    .line 327752
    .line 327753
    const/4 v2, 0x1

    .line 327754
    const-string v3, "success"

    .line 327755
    .line 327756
    invoke-direct {v1, v0, v2, v3}, Lax5/n;-><init>(Lcom/dragon/read/pages/preview/largeimage/LargeImageView;ZLjava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 327760
    .line 327761
    .line 327762
    goto :goto_5e

    .line 327763
    :cond_53
    new-array v0, v4, [Ljava/lang/Object;

    .line 327764
    .line 327765
    const-string v1, "default"

    .line 327766
    .line 327767
    const-string v2, "LargeImageViewHelper"

    .line 327768
    .line 327769
    const-string v3, "tag \u4e0d\u76f8\u540c\uff0c\u4e0d\u52a0\u8f7dImage"

    .line 327770
    .line 327771
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327772
    .line 327773
    .line 327774
    :goto_5e
    return-void
.end method


