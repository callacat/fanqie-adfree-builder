## classes5/com/dragon/read/kmp/fqdc/KmpFqdcFragment$onCreateContent$1$1$1$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327682
    check-cast v0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327689
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327692
    iget-object v2, v0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 327694
    if-eqz v2, :cond_13

    .line 327696
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->extraParam:Ljava/util/Map;

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v2, 0x0

    .line 327700
    :goto_14
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327703
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327706
    move-result-object v2

    .line 327707
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327710
    move-result-object v2

    .line 327711
    const-string v3, ""

    .line 327713
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327716
    const-string v4, "previous_page"

    .line 327718
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getPage()Ljava/lang/String;

    .line 327721
    move-result-object v2

    .line 327722
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327725
    iget-object v2, v0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 327727
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 327730
    move-result-object v2

    .line 327731
    const-string v4, "enter_from"

    .line 327733
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327736
    iget-object v0, v0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 327738
    const/4 v2, 0x0

    .line 327739
    const/4 v4, 0x1

    .line 327740
    if-eqz v0, :cond_44

    .line 327742
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->adaptDarkMode:Z

    .line 327744
    if-ne v0, v4, :cond_44

    .line 327746
    const/4 v0, 0x1

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    const/4 v0, 0x0

    .line 327749
    :goto_45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327752
    move-result-object v0

    .line 327753
    const-string v5, "adapt_dark_mode"

    .line 327755
    invoke-virtual {v1, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327758
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327760
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->enableLiveLargeScale()Z

    .line 327763
    move-result v0

    .line 327764
    if-eqz v0, :cond_68

    .line 327766
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 327769
    move-result-object v0

    .line 327770
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getCurAppFontScale()Lcom/dragon/read/base/basescale/AppFontScale;

    .line 327773
    move-result-object v0

    .line 327774
    sget-object v5, Lcom/dragon/read/base/basescale/AppFontScale;->STANDARD:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 327776
    if-eq v0, v5, :cond_64

    .line 327778
    const/4 v0, 0x1

    .line 327779
    goto :goto_65

    .line 327780
    :cond_64
    const/4 v0, 0x0

    .line 327781
    :goto_65
    if-eqz v0, :cond_68

    .line 327783
    const/4 v2, 0x1

    .line 327784
    :cond_68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327787
    move-result-object v0

    .line 327788
    const-string v2, "enable_large_scale"

    .line 327790
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327793
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->getMapObject()Ljava/util/Map;

    .line 327796
    move-result-object v0

    .line 327797
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327800
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327681
    .line 327682
    check-cast v0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327688
    .line 327689
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    iget-object v2, v0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 327693
    .line 327694
    if-eqz v2, :cond_13

    .line 327695
    .line 327696
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->extraParam:Ljava/util/Map;

    .line 327697
    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v2, 0x0

    .line 327700
    :goto_14
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    const-string v3, ""

    .line 327712
    .line 327713
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    const-string v4, "previous_page"

    .line 327717
    .line 327718
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getPage()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327723
    .line 327724
    .line 327725
    iget-object v2, v0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 327726
    .line 327727
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    const-string v4, "enter_from"

    .line 327732
    .line 327733
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327734
    .line 327735
    .line 327736
    iget-object v0, v0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 327737
    .line 327738
    const/4 v2, 0x0

    .line 327739
    const/4 v4, 0x1

    .line 327740
    if-eqz v0, :cond_44

    .line 327741
    .line 327742
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->adaptDarkMode:Z

    .line 327743
    .line 327744
    if-ne v0, v4, :cond_44

    .line 327745
    .line 327746
    const/4 v0, 0x1

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    const/4 v0, 0x0

    .line 327749
    :goto_45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    const-string v5, "adapt_dark_mode"

    .line 327754
    .line 327755
    invoke-virtual {v1, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327756
    .line 327757
    .line 327758
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327759
    .line 327760
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->enableLiveLargeScale()Z

    .line 327761
    .line 327762
    .line 327763
    move-result v0

    .line 327764
    if-eqz v0, :cond_68

    .line 327765
    .line 327766
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getCurAppFontScale()Lcom/dragon/read/base/basescale/AppFontScale;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    sget-object v5, Lcom/dragon/read/base/basescale/AppFontScale;->STANDARD:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 327775
    .line 327776
    if-eq v0, v5, :cond_64

    .line 327777
    .line 327778
    const/4 v0, 0x1

    .line 327779
    goto :goto_65

    .line 327780
    :cond_64
    const/4 v0, 0x0

    .line 327781
    :goto_65
    if-eqz v0, :cond_68

    .line 327782
    .line 327783
    const/4 v2, 0x1

    .line 327784
    :cond_68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v0

    .line 327788
    const-string v2, "enable_large_scale"

    .line 327789
    .line 327790
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327791
    .line 327792
    .line 327793
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->getMapObject()Ljava/util/Map;

    .line 327794
    .line 327795
    .line 327796
    move-result-object v0

    .line 327797
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327798
    .line 327799
    .line 327800
    return-object v0
.end method


