## classes5/com/dragon/read/kmp/component/download/impl/m0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/m0;->a:Landroid/app/Activity;

    .line 327682
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 327689
    move-result-object v1

    .line 327690
    const-string v2, ""

    .line 327692
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327695
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327698
    move-result-object v1

    .line 327699
    const/4 v3, 0x0

    .line 327700
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327703
    move-result v4

    .line 327704
    if-eqz v4, :cond_38

    .line 327706
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327709
    move-result-object v4

    .line 327710
    check-cast v4, Landroid/app/Activity;

    .line 327712
    if-ne v4, v0, :cond_23

    .line 327714
    goto :goto_38

    .line 327715
    :cond_23
    instance-of v5, v4, Lcom/dragon/read/component/download/impl/DownloadManagementActivity;

    .line 327717
    if-eqz v5, :cond_32

    .line 327719
    if-nez v3, :cond_2e

    .line 327721
    new-instance v3, Ljava/util/ArrayList;

    .line 327723
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327726
    :cond_2e
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327729
    goto :goto_14

    .line 327730
    :cond_32
    if-eqz v3, :cond_14

    .line 327732
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327735
    goto :goto_14

    .line 327736
    :cond_38
    :goto_38
    if-eqz v3, :cond_7c

    .line 327738
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327741
    move-result v0

    .line 327742
    if-eqz v0, :cond_41

    .line 327744
    goto :goto_7c

    .line 327745
    :cond_41
    const/4 v0, 0x1

    .line 327746
    new-array v0, v0, [Ljava/lang/Object;

    .line 327748
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327750
    const-string v4, "\u68c0\u6d4b\u5230\u7528\u6237\u6253\u5f00\u4e86\u591a\u4e2a\u4e0b\u8f7d\u7ba1\u7406\u9875\u9762\uff0c\u51c6\u5907\u6e05\u7406\u7b2c\u4e00\u4e2a\u5230\u5f53\u524d\u9875\u7684\u6240\u6709\u9875\u9762, list="

    .line 327752
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327755
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327758
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327761
    move-result-object v1

    .line 327762
    const/4 v4, 0x0

    .line 327763
    aput-object v1, v0, v4

    .line 327765
    const-string v1, "default"

    .line 327767
    const-string v4, "DownloadManagement"

    .line 327769
    invoke-static {v1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327772
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327775
    move-result-object v0

    .line 327776
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327779
    :goto_63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327782
    move-result v1

    .line 327783
    if-eqz v1, :cond_7c

    .line 327785
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327788
    move-result-object v1

    .line 327789
    check-cast v1, Landroid/app/Activity;

    .line 327791
    sget-object v2, Lcom/dragon/read/base/transition/ActivityAnimType;->NO_ANIM:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 327793
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/transition/ActivityAnimType;->finish(Landroid/app/Activity;)V

    .line 327796
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327799
    move-result-object v2

    .line 327800
    invoke-virtual {v2, v1}, Lcom/dragon/read/app/ActivityRecordManager;->remove(Landroid/app/Activity;)V

    .line 327803
    goto :goto_63

    .line 327804
    :cond_7c
    :goto_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/m0;->a:Landroid/app/Activity;

    .line 327681
    .line 327682
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    const-string v2, ""

    .line 327691
    .line 327692
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    const/4 v3, 0x0

    .line 327700
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v4

    .line 327704
    if-eqz v4, :cond_38

    .line 327705
    .line 327706
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v4

    .line 327710
    check-cast v4, Landroid/app/Activity;

    .line 327711
    .line 327712
    if-ne v4, v0, :cond_23

    .line 327713
    .line 327714
    goto :goto_38

    .line 327715
    :cond_23
    instance-of v5, v4, Lcom/dragon/read/component/download/impl/DownloadManagementActivity;

    .line 327716
    .line 327717
    if-eqz v5, :cond_32

    .line 327718
    .line 327719
    if-nez v3, :cond_2e

    .line 327720
    .line 327721
    new-instance v3, Ljava/util/ArrayList;

    .line 327722
    .line 327723
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    :cond_2e
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327727
    .line 327728
    .line 327729
    goto :goto_14

    .line 327730
    :cond_32
    if-eqz v3, :cond_14

    .line 327731
    .line 327732
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327733
    .line 327734
    .line 327735
    goto :goto_14

    .line 327736
    :cond_38
    :goto_38
    if-eqz v3, :cond_7c

    .line 327737
    .line 327738
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327739
    .line 327740
    .line 327741
    move-result v0

    .line 327742
    if-eqz v0, :cond_41

    .line 327743
    .line 327744
    goto :goto_7c

    .line 327745
    :cond_41
    const/4 v0, 0x1

    .line 327746
    new-array v0, v0, [Ljava/lang/Object;

    .line 327747
    .line 327748
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    const-string v4, "\u68c0\u6d4b\u5230\u7528\u6237\u6253\u5f00\u4e86\u591a\u4e2a\u4e0b\u8f7d\u7ba1\u7406\u9875\u9762\uff0c\u51c6\u5907\u6e05\u7406\u7b2c\u4e00\u4e2a\u5230\u5f53\u524d\u9875\u7684\u6240\u6709\u9875\u9762, list="

    .line 327751
    .line 327752
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    const/4 v4, 0x0

    .line 327763
    aput-object v1, v0, v4

    .line 327764
    .line 327765
    const-string v1, "default"

    .line 327766
    .line 327767
    const-string v4, "DownloadManagement"

    .line 327768
    .line 327769
    invoke-static {v1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327777
    .line 327778
    .line 327779
    :goto_63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327780
    .line 327781
    .line 327782
    move-result v1

    .line 327783
    if-eqz v1, :cond_7c

    .line 327784
    .line 327785
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v1

    .line 327789
    check-cast v1, Landroid/app/Activity;

    .line 327790
    .line 327791
    sget-object v2, Lcom/dragon/read/base/transition/ActivityAnimType;->NO_ANIM:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 327792
    .line 327793
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/transition/ActivityAnimType;->finish(Landroid/app/Activity;)V

    .line 327794
    .line 327795
    .line 327796
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327797
    .line 327798
    .line 327799
    move-result-object v2

    .line 327800
    invoke-virtual {v2, v1}, Lcom/dragon/read/app/ActivityRecordManager;->remove(Landroid/app/Activity;)V

    .line 327801
    .line 327802
    .line 327803
    goto :goto_63

    .line 327804
    :cond_7c
    :goto_7c
    return-void
.end method


