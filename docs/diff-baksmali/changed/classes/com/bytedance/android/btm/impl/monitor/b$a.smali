## classes/com/bytedance/android/btm/impl/monitor/b$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-wide v0, p0, Lcom/bytedance/android/btm/impl/monitor/b$a;->a:J

    .line 327682
    sget-object v2, Lcom/bytedance/android/btm/impl/monitor/b;->b:Ljava/util/HashMap;

    .line 327684
    sget-wide v2, Lcom/bytedance/android/btm/impl/monitor/b;->a:J

    .line 327686
    cmp-long v4, v0, v2

    .line 327688
    if-ltz v4, :cond_70

    .line 327690
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/b;->b:Ljava/util/HashMap;

    .line 327692
    iget v1, p0, Lcom/bytedance/android/btm/impl/monitor/b$a;->b:I

    .line 327694
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327697
    move-result-object v1

    .line 327698
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327701
    move-result-object v1

    .line 327702
    check-cast v1, Ljava/lang/Integer;

    .line 327704
    if-eqz v1, :cond_20

    .line 327706
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327709
    move-result v2

    .line 327710
    if-lez v2, :cond_70

    .line 327712
    :cond_20
    if-eqz v1, :cond_27

    .line 327714
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327717
    move-result v1

    .line 327718
    goto :goto_32

    .line 327719
    :cond_27
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 327721
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 327726
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 327728
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->uploadTimesPerErr:I

    .line 327730
    :goto_32
    iget v2, p0, Lcom/bytedance/android/btm/impl/monitor/b$a;->b:I

    .line 327732
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327735
    move-result-object v2

    .line 327736
    add-int/lit8 v1, v1, -0x1

    .line 327738
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327741
    move-result-object v1

    .line 327742
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    :try_start_41
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327747
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 327749
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getUploadALog()Lkotlin/jvm/functions/Function3;

    .line 327752
    move-result-object v0

    .line 327753
    if-eqz v0, :cond_5c

    .line 327755
    iget-wide v1, p0, Lcom/bytedance/android/btm/impl/monitor/b$a;->a:J

    .line 327757
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327760
    move-result-object v1

    .line 327761
    iget-wide v2, p0, Lcom/bytedance/android/btm/impl/monitor/b$a;->c:J

    .line 327763
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327766
    move-result-object v2

    .line 327767
    iget-object v3, p0, Lcom/bytedance/android/btm/impl/monitor/b$a;->d:Ljava/lang/String;

    .line 327769
    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327772
    :cond_5c
    iget-wide v0, p0, Lcom/bytedance/android/btm/impl/monitor/b$a;->c:J

    .line 327774
    sput-wide v0, Lcom/bytedance/android/btm/impl/monitor/b;->a:J

    .line 327776
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327778
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_65
    .catchall {:try_start_41 .. :try_end_65} :catchall_66

    .line 327781
    goto :goto_70

    .line 327782
    :catchall_66
    move-exception v0

    .line 327783
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327785
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327788
    move-result-object v0

    .line 327789
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327792
    :cond_70
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-wide v0, p0, Lcom/bytedance/android/btm/impl/monitor/b$a;->a:J

    .line 327681
    .line 327682
    sget-object v2, Lcom/bytedance/android/btm/impl/monitor/b;->b:Ljava/util/HashMap;

    .line 327683
    .line 327684
    sget-wide v2, Lcom/bytedance/android/btm/impl/monitor/b;->a:J

    .line 327685
    .line 327686
    cmp-long v4, v0, v2

    .line 327687
    .line 327688
    if-ltz v4, :cond_70

    .line 327689
    .line 327690
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/b;->b:Ljava/util/HashMap;

    .line 327691
    .line 327692
    iget v1, p0, Lcom/bytedance/android/btm/impl/monitor/b$a;->b:I

    .line 327693
    .line 327694
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    check-cast v1, Ljava/lang/Integer;

    .line 327703
    .line 327704
    if-eqz v1, :cond_20

    .line 327705
    .line 327706
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327707
    .line 327708
    .line 327709
    move-result v2

    .line 327710
    if-lez v2, :cond_70

    .line 327711
    .line 327712
    :cond_20
    if-eqz v1, :cond_27

    .line 327713
    .line 327714
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327715
    .line 327716
    .line 327717
    move-result v1

    .line 327718
    goto :goto_32

    .line 327719
    :cond_27
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 327720
    .line 327721
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    .line 327723
    .line 327724
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 327725
    .line 327726
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 327727
    .line 327728
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->uploadTimesPerErr:I

    .line 327729
    .line 327730
    :goto_32
    iget v2, p0, Lcom/bytedance/android/btm/impl/monitor/b$a;->b:I

    .line 327731
    .line 327732
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    add-int/lit8 v1, v1, -0x1

    .line 327737
    .line 327738
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    :try_start_41
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327746
    .line 327747
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 327748
    .line 327749
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getUploadALog()Lkotlin/jvm/functions/Function3;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    if-eqz v0, :cond_5c

    .line 327754
    .line 327755
    iget-wide v1, p0, Lcom/bytedance/android/btm/impl/monitor/b$a;->a:J

    .line 327756
    .line 327757
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    iget-wide v2, p0, Lcom/bytedance/android/btm/impl/monitor/b$a;->c:J

    .line 327762
    .line 327763
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v2

    .line 327767
    iget-object v3, p0, Lcom/bytedance/android/btm/impl/monitor/b$a;->d:Ljava/lang/String;

    .line 327768
    .line 327769
    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    iget-wide v0, p0, Lcom/bytedance/android/btm/impl/monitor/b$a;->c:J

    .line 327773
    .line 327774
    sput-wide v0, Lcom/bytedance/android/btm/impl/monitor/b;->a:J

    .line 327775
    .line 327776
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327777
    .line 327778
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_65
    .catchall {:try_start_41 .. :try_end_65} :catchall_66

    .line 327779
    .line 327780
    .line 327781
    goto :goto_70

    .line 327782
    :catchall_66
    move-exception v0

    .line 327783
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327784
    .line 327785
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v0

    .line 327789
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327790
    .line 327791
    .line 327792
    :cond_70
    :goto_70
    return-void
.end method


