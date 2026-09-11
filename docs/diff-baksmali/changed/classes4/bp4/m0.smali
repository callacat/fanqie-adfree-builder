## classes4/bp4/m0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lbp4/m0;->a:Lcom/dragon/read/video/k;

    .line 327682
    sget-object v1, Lbp4/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    new-array v3, v2, [Ljava/lang/Object;

    .line 327687
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327690
    move-result-object v4

    .line 327691
    const-string v5, "collectColdStartVideo \u51b7\u542f\u77ed\u5267\u52a0\u5165\u4e66\u67b6\u6210\u529f"

    .line 327693
    const-string v6, "deliver"

    .line 327695
    invoke-static {v6, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327698
    sget-object v3, Lbp4/g1;->a:Lbp4/g1;

    .line 327700
    iget-object v4, v0, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 327702
    const-string v5, ""

    .line 327704
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327707
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 327712
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327715
    const-string v5, "src_material_id"

    .line 327717
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327720
    move-result-object v3

    .line 327721
    const-string v4, "follow_type"

    .line 327723
    const-string v5, "duanju_cn_start_type"

    .line 327725
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327728
    move-result-object v3

    .line 327729
    const-string v4, "auto_follow_video"

    .line 327731
    invoke-static {v4, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327734
    invoke-static {}, Lbp4/g1;->c()Lkotlin/Pair;

    .line 327737
    move-result-object v3

    .line 327738
    if-eqz v3, :cond_6d

    .line 327740
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 327743
    move-result-object v3

    .line 327744
    if-eqz v3, :cond_52

    .line 327746
    sget-object v4, Lbp4/g1;->l:Ljava/util/WeakHashMap;

    .line 327748
    new-instance v5, Lbp4/g0;

    .line 327750
    invoke-static {}, Lbp4/g1;->c()Lkotlin/Pair;

    .line 327753
    move-result-object v7

    .line 327754
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->COLD_START:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 327756
    invoke-direct {v5, v7, v0, v8}, Lbp4/g0;-><init>(Lkotlin/Pair;Lcom/dragon/read/video/k;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;)V

    .line 327759
    invoke-virtual {v4, v3, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327762
    :cond_52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327764
    const-string v3, "collectColdStartVideo start "

    .line 327766
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327769
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 327772
    move-result-object v3

    .line 327773
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327776
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327779
    move-result-object v0

    .line 327780
    new-array v2, v2, [Ljava/lang/Object;

    .line 327782
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327785
    move-result-object v1

    .line 327786
    invoke-static {v6, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327789
    :cond_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lbp4/m0;->a:Lcom/dragon/read/video/k;

    .line 327681
    .line 327682
    sget-object v1, Lbp4/g1;->b:Lcom/dragon/read/base/util/LogHelper;

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
    move-result-object v4

    .line 327691
    const-string v5, "collectColdStartVideo \u51b7\u542f\u77ed\u5267\u52a0\u5165\u4e66\u67b6\u6210\u529f"

    .line 327692
    .line 327693
    const-string v6, "deliver"

    .line 327694
    .line 327695
    invoke-static {v6, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    .line 327697
    .line 327698
    sget-object v3, Lbp4/g1;->a:Lbp4/g1;

    .line 327699
    .line 327700
    iget-object v4, v0, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 327701
    .line 327702
    const-string v5, ""

    .line 327703
    .line 327704
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    .line 327709
    .line 327710
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 327711
    .line 327712
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    const-string v5, "src_material_id"

    .line 327716
    .line 327717
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    const-string v4, "follow_type"

    .line 327722
    .line 327723
    const-string v5, "duanju_cn_start_type"

    .line 327724
    .line 327725
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v3

    .line 327729
    const-string v4, "auto_follow_video"

    .line 327730
    .line 327731
    invoke-static {v4, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-static {}, Lbp4/g1;->c()Lkotlin/Pair;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    if-eqz v3, :cond_6d

    .line 327739
    .line 327740
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v3

    .line 327744
    if-eqz v3, :cond_52

    .line 327745
    .line 327746
    sget-object v4, Lbp4/g1;->l:Ljava/util/WeakHashMap;

    .line 327747
    .line 327748
    new-instance v5, Lbp4/g0;

    .line 327749
    .line 327750
    invoke-static {}, Lbp4/g1;->c()Lkotlin/Pair;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v7

    .line 327754
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->COLD_START:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 327755
    .line 327756
    invoke-direct {v5, v7, v0, v8}, Lbp4/g0;-><init>(Lkotlin/Pair;Lcom/dragon/read/video/k;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v4, v3, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    const-string v3, "collectColdStartVideo start "

    .line 327765
    .line 327766
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v3

    .line 327773
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    new-array v2, v2, [Ljava/lang/Object;

    .line 327781
    .line 327782
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v1

    .line 327786
    invoke-static {v6, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327787
    .line 327788
    .line 327789
    :cond_6d
    return-void
.end method


