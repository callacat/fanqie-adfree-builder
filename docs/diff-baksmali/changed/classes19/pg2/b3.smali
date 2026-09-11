## classes19/pg2/b3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lpg2/b3;->a:Lpg2/j3;

    .line 327682
    iget-object v1, v0, Lpg2/j3;->G:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 327684
    if-eqz v1, :cond_7a

    .line 327686
    invoke-static {v1}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 327689
    move-result-object v1

    .line 327690
    if-nez v1, :cond_d

    .line 327692
    goto :goto_7a

    .line 327693
    :cond_d
    iget-object v2, v1, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 327695
    new-instance v3, Ljava/util/ArrayList;

    .line 327697
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327700
    invoke-virtual {v0}, Lpg2/j3;->getCommonSaveImageArgs()Lhr2/c;

    .line 327703
    move-result-object v4

    .line 327704
    iget-boolean v5, v1, Lcom/dragon/community/generate/model/AiImageResultItemData;->isBackground:Z

    .line 327706
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327709
    move-result-object v5

    .line 327710
    const-string v6, "is_background"

    .line 327712
    invoke-virtual {v4, v5, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327715
    const-string v5, "ai_image_start_position"

    .line 327717
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiImageResultItemData;->aiImageStartPosition:Ljava/lang/String;

    .line 327719
    invoke-virtual {v4, v1, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327722
    iget-object v1, v0, Lpg2/j3;->l:Ldh2/t;

    .line 327724
    iget-object v5, v0, Lpg2/j3;->k:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 327726
    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 327729
    move-result v5

    .line 327730
    invoke-virtual {v1, v5}, Lzg2/e;->c(I)Z

    .line 327733
    move-result v1

    .line 327734
    const-string v5, ""

    .line 327736
    if-eqz v1, :cond_50

    .line 327738
    new-instance v1, Lpg2/a4;

    .line 327740
    invoke-direct {v1, v0}, Lpg2/a4;-><init>(Lpg2/j3;)V

    .line 327743
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327746
    move-result-object v2

    .line 327747
    const v4, 0x7f061b90

    .line 327750
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327753
    move-result-object v2

    .line 327754
    iput-object v2, v1, Lfe2/c;->b:Ljava/lang/String;

    .line 327756
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327759
    goto :goto_5f

    .line 327760
    :cond_50
    new-instance v1, Ltc2/a;

    .line 327762
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327765
    move-result-object v6

    .line 327766
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327769
    invoke-direct {v1, v6, v2, v4}, Ltc2/a;-><init>(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/ImageData;Lhr2/c;)V

    .line 327772
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327775
    :goto_5f
    new-instance v1, Lcom/dragon/community/common/ui/bottomaction/vertical/b;

    .line 327777
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327780
    move-result-object v2

    .line 327781
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327784
    const/4 v4, 0x0

    .line 327785
    const/4 v5, 0x4

    .line 327786
    invoke-direct {v1, v2, v4, v5}, Lcom/dragon/community/common/ui/bottomaction/vertical/b;-><init>(Landroid/content/Context;Lcf2/a;I)V

    .line 327789
    invoke-virtual {v1, v3}, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->o(Ljava/util/List;)V

    .line 327792
    iget-object v0, v0, Lpg2/j3;->i:Lpg2/c4;

    .line 327794
    iget v0, v0, Lgb2/d;->a:I

    .line 327796
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->onThemeUpdate(I)V

    .line 327799
    invoke-virtual {v1}, Ltr2/a;->show()V

    .line 327802
    :cond_7a
    :goto_7a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327804
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lpg2/b3;->a:Lpg2/j3;

    .line 327681
    .line 327682
    iget-object v1, v0, Lpg2/j3;->G:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 327683
    .line 327684
    if-eqz v1, :cond_7a

    .line 327685
    .line 327686
    invoke-static {v1}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    if-nez v1, :cond_d

    .line 327691
    .line 327692
    goto :goto_7a

    .line 327693
    :cond_d
    iget-object v2, v1, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 327694
    .line 327695
    new-instance v3, Ljava/util/ArrayList;

    .line 327696
    .line 327697
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v0}, Lpg2/j3;->getCommonSaveImageArgs()Lhr2/c;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v4

    .line 327704
    iget-boolean v5, v1, Lcom/dragon/community/generate/model/AiImageResultItemData;->isBackground:Z

    .line 327705
    .line 327706
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v5

    .line 327710
    const-string v6, "is_background"

    .line 327711
    .line 327712
    invoke-virtual {v4, v5, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    const-string v5, "ai_image_start_position"

    .line 327716
    .line 327717
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiImageResultItemData;->aiImageStartPosition:Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-virtual {v4, v1, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    iget-object v1, v0, Lpg2/j3;->l:Ldh2/t;

    .line 327723
    .line 327724
    iget-object v5, v0, Lpg2/j3;->k:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 327725
    .line 327726
    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 327727
    .line 327728
    .line 327729
    move-result v5

    .line 327730
    invoke-virtual {v1, v5}, Lzg2/e;->c(I)Z

    .line 327731
    .line 327732
    .line 327733
    move-result v1

    .line 327734
    const-string v5, ""

    .line 327735
    .line 327736
    if-eqz v1, :cond_50

    .line 327737
    .line 327738
    new-instance v1, Lpg2/a4;

    .line 327739
    .line 327740
    invoke-direct {v1, v0}, Lpg2/a4;-><init>(Lpg2/j3;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    const v4, 0x7f061b90

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v2

    .line 327754
    iput-object v2, v1, Lfe2/c;->b:Ljava/lang/String;

    .line 327755
    .line 327756
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327757
    .line 327758
    .line 327759
    goto :goto_5f

    .line 327760
    :cond_50
    new-instance v1, Ltc2/a;

    .line 327761
    .line 327762
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v6

    .line 327766
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    invoke-direct {v1, v6, v2, v4}, Ltc2/a;-><init>(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/ImageData;Lhr2/c;)V

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327773
    .line 327774
    .line 327775
    :goto_5f
    new-instance v1, Lcom/dragon/community/common/ui/bottomaction/vertical/b;

    .line 327776
    .line 327777
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v2

    .line 327781
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327782
    .line 327783
    .line 327784
    const/4 v4, 0x0

    .line 327785
    const/4 v5, 0x4

    .line 327786
    invoke-direct {v1, v2, v4, v5}, Lcom/dragon/community/common/ui/bottomaction/vertical/b;-><init>(Landroid/content/Context;Lcf2/a;I)V

    .line 327787
    .line 327788
    .line 327789
    invoke-virtual {v1, v3}, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->o(Ljava/util/List;)V

    .line 327790
    .line 327791
    .line 327792
    iget-object v0, v0, Lpg2/j3;->i:Lpg2/c4;

    .line 327793
    .line 327794
    iget v0, v0, Lgb2/d;->a:I

    .line 327795
    .line 327796
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->onThemeUpdate(I)V

    .line 327797
    .line 327798
    .line 327799
    invoke-virtual {v1}, Ltr2/a;->show()V

    .line 327800
    .line 327801
    .line 327802
    :cond_7a
    :goto_7a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327803
    .line 327804
    return-object v0
.end method


