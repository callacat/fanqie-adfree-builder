## classes2/rk3/q.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lrk3/q;->a:Lrk3/u;

    .line 327682
    iget-object v1, p0, Lrk3/q;->b:Lcom/dragon/read/reader/ui/a;

    .line 327684
    iget-object v2, v0, Lrk3/u;->f:Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;

    .line 327686
    const-string v3, "experience"

    .line 327688
    const/4 v4, 0x0

    .line 327689
    if-eqz v2, :cond_15

    .line 327691
    iget-object v0, v0, Lrk3/u;->d:Ljava/lang/String;

    .line 327693
    const-string v1, "audioPlayAnchor exist , no need add UpDownContainer "

    .line 327695
    new-array v2, v4, [Ljava/lang/Object;

    .line 327697
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327700
    goto :goto_64

    .line 327701
    :cond_15
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;

    .line 327703
    iget-object v5, v0, Lrk3/u;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 327705
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327708
    iget-object v6, v0, Lrk3/u;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 327710
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327713
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 327716
    move-result-object v6

    .line 327717
    const-string v7, ""

    .line 327719
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327722
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327725
    const/4 v7, 0x0

    .line 327726
    invoke-direct {v2, v6, v7}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 327729
    iput-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 327731
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327734
    move-result-object v5

    .line 327735
    invoke-interface {v5}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 327738
    move-result v5

    .line 327739
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->A(I)V

    .line 327742
    iput-object v2, v0, Lrk3/u;->f:Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;

    .line 327744
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 327746
    const/4 v5, -0x1

    .line 327747
    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327750
    const/16 v5, 0x11

    .line 327752
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 327754
    iget-object v5, v0, Lrk3/u;->f:Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;

    .line 327756
    if-eqz v5, :cond_51

    .line 327758
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327761
    :cond_51
    if-eqz v1, :cond_5b

    .line 327763
    iget-object v2, v0, Lrk3/u;->f:Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;

    .line 327765
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327768
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->addViewSafe(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 327771
    :cond_5b
    iget-object v0, v0, Lrk3/u;->d:Ljava/lang/String;

    .line 327773
    const-string v1, "addAudioPlayParagraphUpDownContainer"

    .line 327775
    new-array v2, v4, [Ljava/lang/Object;

    .line 327777
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327780
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lrk3/q;->a:Lrk3/u;

    .line 327681
    .line 327682
    iget-object v1, p0, Lrk3/q;->b:Lcom/dragon/read/reader/ui/a;

    .line 327683
    .line 327684
    iget-object v2, v0, Lrk3/u;->f:Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;

    .line 327685
    .line 327686
    const-string v3, "experience"

    .line 327687
    .line 327688
    const/4 v4, 0x0

    .line 327689
    if-eqz v2, :cond_15

    .line 327690
    .line 327691
    iget-object v0, v0, Lrk3/u;->d:Ljava/lang/String;

    .line 327692
    .line 327693
    const-string v1, "audioPlayAnchor exist , no need add UpDownContainer "

    .line 327694
    .line 327695
    new-array v2, v4, [Ljava/lang/Object;

    .line 327696
    .line 327697
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327698
    .line 327699
    .line 327700
    goto :goto_64

    .line 327701
    :cond_15
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;

    .line 327702
    .line 327703
    iget-object v5, v0, Lrk3/u;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 327704
    .line 327705
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327706
    .line 327707
    .line 327708
    iget-object v6, v0, Lrk3/u;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 327709
    .line 327710
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v6

    .line 327717
    const-string v7, ""

    .line 327718
    .line 327719
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327723
    .line 327724
    .line 327725
    const/4 v7, 0x0

    .line 327726
    invoke-direct {v2, v6, v7}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 327727
    .line 327728
    .line 327729
    iput-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 327730
    .line 327731
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v5

    .line 327735
    invoke-interface {v5}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 327736
    .line 327737
    .line 327738
    move-result v5

    .line 327739
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->A(I)V

    .line 327740
    .line 327741
    .line 327742
    iput-object v2, v0, Lrk3/u;->f:Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;

    .line 327743
    .line 327744
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 327745
    .line 327746
    const/4 v5, -0x1

    .line 327747
    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327748
    .line 327749
    .line 327750
    const/16 v5, 0x11

    .line 327751
    .line 327752
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 327753
    .line 327754
    iget-object v5, v0, Lrk3/u;->f:Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;

    .line 327755
    .line 327756
    if-eqz v5, :cond_51

    .line 327757
    .line 327758
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    if-eqz v1, :cond_5b

    .line 327762
    .line 327763
    iget-object v2, v0, Lrk3/u;->f:Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;

    .line 327764
    .line 327765
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327766
    .line 327767
    .line 327768
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->addViewSafe(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    iget-object v0, v0, Lrk3/u;->d:Ljava/lang/String;

    .line 327772
    .line 327773
    const-string v1, "addAudioPlayParagraphUpDownContainer"

    .line 327774
    .line 327775
    new-array v2, v4, [Ljava/lang/Object;

    .line 327776
    .line 327777
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327778
    .line 327779
    .line 327780
    :goto_64
    return-void
.end method


