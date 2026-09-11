## classes3/com/dragon/read/component/comic/impl/comic/ui/k.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/k;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 327682
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    new-array v3, v2, [Ljava/lang/Object;

    .line 327687
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327690
    move-result-object v1

    .line 327691
    const-string v4, "deliver"

    .line 327693
    const-string v5, "showWindowBlock()"

    .line 327695
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327698
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/l;

    .line 327700
    invoke-direct {v1, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/l;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V

    .line 327703
    const-wide/16 v3, 0x1f4

    .line 327705
    invoke-static {v1, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327708
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->kg()Lcom/dragon/read/report/PageRecorder;

    .line 327711
    move-result-object v1

    .line 327712
    if-eqz v1, :cond_74

    .line 327714
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327717
    move-result-object v3

    .line 327718
    const-string v4, "page_name"

    .line 327720
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327723
    move-result-object v3

    .line 327724
    const-string v4, "famous_scenes"

    .line 327726
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327729
    move-result v3

    .line 327730
    if-eqz v3, :cond_60

    .line 327732
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->e:Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0$a;

    .line 327734
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->f:Ljava/lang/Boolean;

    .line 327739
    const/4 v4, 0x1

    .line 327740
    if-nez v3, :cond_54

    .line 327742
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 327744
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->e()Landroid/content/SharedPreferences;

    .line 327750
    move-result-object v3

    .line 327751
    const-string v5, "comic_reader_back_to_novel_guide_cache_key"

    .line 327753
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327756
    move-result v3

    .line 327757
    xor-int/2addr v3, v4

    .line 327758
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327761
    move-result-object v3

    .line 327762
    sput-object v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->f:Ljava/lang/Boolean;

    .line 327764
    :cond_54
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->f:Ljava/lang/Boolean;

    .line 327766
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327769
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327772
    move-result v3

    .line 327773
    if-eqz v3, :cond_60

    .line 327775
    const/4 v2, 0x1

    .line 327776
    :cond_60
    if-eqz v2, :cond_63

    .line 327778
    goto :goto_64

    .line 327779
    :cond_63
    const/4 v1, 0x0

    .line 327780
    :goto_64
    if-eqz v1, :cond_74

    .line 327782
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;

    .line 327784
    if-eqz v1, :cond_74

    .line 327786
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/ui/m;

    .line 327788
    invoke-direct {v2, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/m;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V

    .line 327791
    const-wide/16 v3, 0x320

    .line 327793
    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327796
    :cond_74
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327798
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/k;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    new-array v3, v2, [Ljava/lang/Object;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    const-string v4, "deliver"

    .line 327692
    .line 327693
    const-string v5, "showWindowBlock()"

    .line 327694
    .line 327695
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    .line 327697
    .line 327698
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/l;

    .line 327699
    .line 327700
    invoke-direct {v1, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/l;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V

    .line 327701
    .line 327702
    .line 327703
    const-wide/16 v3, 0x1f4

    .line 327704
    .line 327705
    invoke-static {v1, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->kg()Lcom/dragon/read/report/PageRecorder;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    if-eqz v1, :cond_74

    .line 327713
    .line 327714
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    const-string v4, "page_name"

    .line 327719
    .line 327720
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    const-string v4, "famous_scenes"

    .line 327725
    .line 327726
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327727
    .line 327728
    .line 327729
    move-result v3

    .line 327730
    if-eqz v3, :cond_60

    .line 327731
    .line 327732
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->e:Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0$a;

    .line 327733
    .line 327734
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->f:Ljava/lang/Boolean;

    .line 327738
    .line 327739
    const/4 v4, 0x1

    .line 327740
    if-nez v3, :cond_54

    .line 327741
    .line 327742
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 327743
    .line 327744
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    .line 327746
    .line 327747
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->e()Landroid/content/SharedPreferences;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v3

    .line 327751
    const-string v5, "comic_reader_back_to_novel_guide_cache_key"

    .line 327752
    .line 327753
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327754
    .line 327755
    .line 327756
    move-result v3

    .line 327757
    xor-int/2addr v3, v4

    .line 327758
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v3

    .line 327762
    sput-object v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->f:Ljava/lang/Boolean;

    .line 327763
    .line 327764
    :cond_54
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->f:Ljava/lang/Boolean;

    .line 327765
    .line 327766
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327770
    .line 327771
    .line 327772
    move-result v3

    .line 327773
    if-eqz v3, :cond_60

    .line 327774
    .line 327775
    const/4 v2, 0x1

    .line 327776
    :cond_60
    if-eqz v2, :cond_63

    .line 327777
    .line 327778
    goto :goto_64

    .line 327779
    :cond_63
    const/4 v1, 0x0

    .line 327780
    :goto_64
    if-eqz v1, :cond_74

    .line 327781
    .line 327782
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;

    .line 327783
    .line 327784
    if-eqz v1, :cond_74

    .line 327785
    .line 327786
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/ui/m;

    .line 327787
    .line 327788
    invoke-direct {v2, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/m;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V

    .line 327789
    .line 327790
    .line 327791
    const-wide/16 v3, 0x320

    .line 327792
    .line 327793
    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327794
    .line 327795
    .line 327796
    :cond_74
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327797
    .line 327798
    return-object v0
.end method


