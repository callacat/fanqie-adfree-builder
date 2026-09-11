## classes10/ak7/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lak7/c;->a:Lak7/d;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327686
    iget-object v2, v0, Lak7/d;->e:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 327688
    if-eqz v2, :cond_6b

    .line 327690
    new-instance v3, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 327692
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327695
    move-result-object v4

    .line 327696
    const-string v5, ""

    .line 327698
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327701
    invoke-direct {v3, v4}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;-><init>(Landroid/content/Context;)V

    .line 327704
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 327706
    invoke-virtual {v3, v4}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->createSplashImageView(Landroid/widget/ImageView$ScaleType;)Landroid/widget/ImageView;

    .line 327709
    move-result-object v4

    .line 327710
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 327712
    const/16 v6, 0xa4

    .line 327714
    invoke-static {v4, v6}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 327717
    move-result v7

    .line 327718
    invoke-static {v4, v6}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 327721
    move-result v6

    .line 327722
    invoke-direct {v5, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327725
    const/16 v6, 0x51

    .line 327727
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 327729
    const/16 v6, 0x19

    .line 327731
    invoke-static {v4, v6}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 327734
    move-result v6

    .line 327735
    const/16 v7, 0x8c

    .line 327737
    invoke-static {v4, v7}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 327740
    move-result v7

    .line 327741
    invoke-virtual {v5, v6, v1, v1, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 327744
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327747
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashImageLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Ljava/lang/String;

    .line 327750
    move-result-object v2

    .line 327751
    new-instance v5, Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 327753
    invoke-direct {v5}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;-><init>()V

    .line 327756
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327758
    const-string v7, "file://"

    .line 327760
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327763
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327769
    move-result-object v2

    .line 327770
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327773
    move-result-object v2

    .line 327774
    invoke-virtual {v5, v2}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setUri(Landroid/net/Uri;)V

    .line 327777
    invoke-virtual {v5, v1}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setLoopTimes(I)V

    .line 327780
    const/4 v1, 0x0

    .line 327781
    invoke-virtual {v3, v5, v1}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->displayGif(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;)V

    .line 327784
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 327787
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lak7/c;->a:Lak7/d;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327684
    .line 327685
    .line 327686
    iget-object v2, v0, Lak7/d;->e:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 327687
    .line 327688
    if-eqz v2, :cond_6b

    .line 327689
    .line 327690
    new-instance v3, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v4

    .line 327696
    const-string v5, ""

    .line 327697
    .line 327698
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    invoke-direct {v3, v4}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;-><init>(Landroid/content/Context;)V

    .line 327702
    .line 327703
    .line 327704
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 327705
    .line 327706
    invoke-virtual {v3, v4}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->createSplashImageView(Landroid/widget/ImageView$ScaleType;)Landroid/widget/ImageView;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v4

    .line 327710
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 327711
    .line 327712
    const/16 v6, 0xa4

    .line 327713
    .line 327714
    invoke-static {v4, v6}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 327715
    .line 327716
    .line 327717
    move-result v7

    .line 327718
    invoke-static {v4, v6}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 327719
    .line 327720
    .line 327721
    move-result v6

    .line 327722
    invoke-direct {v5, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327723
    .line 327724
    .line 327725
    const/16 v6, 0x51

    .line 327726
    .line 327727
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 327728
    .line 327729
    const/16 v6, 0x19

    .line 327730
    .line 327731
    invoke-static {v4, v6}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 327732
    .line 327733
    .line 327734
    move-result v6

    .line 327735
    const/16 v7, 0x8c

    .line 327736
    .line 327737
    invoke-static {v4, v7}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 327738
    .line 327739
    .line 327740
    move-result v7

    .line 327741
    invoke-virtual {v5, v6, v1, v1, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashImageLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v2

    .line 327751
    new-instance v5, Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 327752
    .line 327753
    invoke-direct {v5}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;-><init>()V

    .line 327754
    .line 327755
    .line 327756
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    const-string v7, "file://"

    .line 327759
    .line 327760
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v2

    .line 327770
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v2

    .line 327774
    invoke-virtual {v5, v2}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setUri(Landroid/net/Uri;)V

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {v5, v1}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setLoopTimes(I)V

    .line 327778
    .line 327779
    .line 327780
    const/4 v1, 0x0

    .line 327781
    invoke-virtual {v3, v5, v1}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->displayGif(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;)V

    .line 327782
    .line 327783
    .line 327784
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 327785
    .line 327786
    .line 327787
    :cond_6b
    return-void
.end method


