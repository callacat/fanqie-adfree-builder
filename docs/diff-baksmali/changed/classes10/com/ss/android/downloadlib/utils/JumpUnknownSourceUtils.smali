## classes10/com/ss/android/downloadlib/utils/JumpUnknownSourceUtils.smali
# added=0 removed=0 changed=1

.method public final showUnknownSource(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;I)Z
[MOD-CHANGED]
.method public final showUnknownSource(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;I)Z
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const-string v1, "ah_plans"

    .line 33947654
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947657
    move-result-object v1

    .line 33947658
    if-eqz v1, :cond_d1

    .line 33947660
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 33947663
    move-result v2

    .line 33947664
    if-nez v2, :cond_14

    .line 33947666
    goto/16 :goto_d1

    .line 33947668
    :cond_14
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 33947671
    move-result v2

    .line 33947672
    const/4 v3, 0x0

    .line 33947673
    move-object v5, v3

    .line 33947674
    const/4 v4, 0x0

    .line 33947675
    :goto_1b
    if-ge v4, v2, :cond_aa

    .line 33947677
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 33947680
    move-result-object v6

    .line 33947681
    if-eqz v6, :cond_a6

    .line 33947683
    const-string v7, "type"

    .line 33947685
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947688
    move-result-object v7

    .line 33947689
    const-string v8, "plan_c"

    .line 33947691
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947694
    move-result v9

    .line 33947695
    if-nez v9, :cond_39

    .line 33947697
    invoke-static {v6}, Lcom/ss/android/socialbase/appdownloader/util/AnUtils;->checkAnConfig(Lorg/json/JSONObject;)Z

    .line 33947700
    move-result v9

    .line 33947701
    if-nez v9, :cond_39

    .line 33947703
    goto/16 :goto_a6

    .line 33947705
    :cond_39
    if-eqz v7, :cond_a6

    .line 33947707
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 33947710
    move-result v9

    .line 33947711
    const-string v10, ""

    .line 33947713
    packed-switch v9, :pswitch_data_d2

    .line 33947716
    goto/16 :goto_a6

    .line 33947718
    :pswitch_46
    const-string v6, "plan_h"

    .line 33947720
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947723
    move-result v6

    .line 33947724
    if-nez v6, :cond_aa

    .line 33947726
    goto :goto_a6

    .line 33947727
    :pswitch_4f
    const-string v8, "plan_g"

    .line 33947729
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947732
    move-result v7

    .line 33947733
    if-nez v7, :cond_58

    .line 33947735
    goto :goto_a6

    .line 33947736
    :cond_58
    invoke-static {v6, p1}, Lcom/ss/android/socialbase/appdownloader/AhUtils;->checkBrowserInstallConfig(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Lcom/ss/android/socialbase/appdownloader/AhAttempt;

    .line 33947739
    move-result-object v6

    .line 33947740
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947743
    iget v6, v6, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->error_code:I

    .line 33947745
    if-nez v6, :cond_a6

    .line 33947747
    goto :goto_aa

    .line 33947748
    :pswitch_64
    const-string v8, "plan_f"

    .line 33947750
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947753
    move-result v7

    .line 33947754
    if-nez v7, :cond_9a

    .line 33947756
    goto :goto_a6

    .line 33947757
    :pswitch_6d
    const-string v8, "plan_e"

    .line 33947759
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947762
    move-result v7

    .line 33947763
    if-nez v7, :cond_9a

    .line 33947765
    goto :goto_a6

    .line 33947766
    :pswitch_76
    const-string v6, "plan_d"

    .line 33947768
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947771
    move-result v6

    .line 33947772
    if-nez v6, :cond_aa

    .line 33947774
    goto :goto_a6

    .line 33947775
    :pswitch_7f
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947778
    move-result v7

    .line 33947779
    if-nez v7, :cond_86

    .line 33947781
    goto :goto_a6

    .line 33947782
    :cond_86
    move-object v5, v6

    .line 33947783
    goto :goto_a6

    .line 33947784
    :pswitch_88
    const-string v8, "plan_b"

    .line 33947786
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947789
    move-result v7

    .line 33947790
    if-nez v7, :cond_9a

    .line 33947792
    goto :goto_a6

    .line 33947793
    :pswitch_91
    const-string v8, "plan_a"

    .line 33947795
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947798
    move-result v7

    .line 33947799
    if-nez v7, :cond_9a

    .line 33947801
    goto :goto_a6

    .line 33947802
    :cond_9a
    invoke-static {v6, p1}, Lcom/ss/android/socialbase/appdownloader/AhUtils;->checkJumpFileManagerConfig(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Lcom/ss/android/socialbase/appdownloader/AhAttempt;

    .line 33947805
    move-result-object v6

    .line 33947806
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947809
    iget v6, v6, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->error_code:I

    .line 33947811
    if-nez v6, :cond_a6

    .line 33947813
    goto :goto_aa

    .line 33947814
    :cond_a6
    :goto_a6
    add-int/lit8 v4, v4, 0x1

    .line 33947816
    goto/16 :goto_1b

    .line 33947818
    :cond_aa
    :goto_aa
    if-eqz v5, :cond_d1

    .line 33947820
    const-string p1, "show_unknown_source_on_startup"

    .line 33947822
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947825
    move-result p1

    .line 33947826
    const/4 v1, 0x1

    .line 33947827
    if-ne p1, v1, :cond_b6

    .line 33947829
    goto :goto_b7

    .line 33947830
    :cond_b6
    const/4 v1, 0x0

    .line 33947831
    :goto_b7
    if-eqz v1, :cond_d1

    .line 33947833
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 33947836
    move-result-object p1

    .line 33947837
    invoke-static {p1, v5}, Lcom/ss/android/socialbase/appdownloader/AhUtils;->enableJumpUnKnownSource(Landroid/content/Context;Lorg/json/JSONObject;)Z

    .line 33947840
    move-result p1

    .line 33947841
    if-eqz p1, :cond_d1

    .line 33947843
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 33947846
    move-result-object p1

    .line 33947847
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/AhAttempt;

    .line 33947849
    invoke-direct {v0}, Lcom/ss/android/socialbase/appdownloader/AhAttempt;-><init>()V

    .line 33947852
    invoke-static {p1, v3, v5, p2, v0}, Lcom/ss/android/socialbase/appdownloader/AhUtils;->tryShowUnknownSource(Landroid/content/Context;Landroid/content/Intent;Lorg/json/JSONObject;ILcom/ss/android/socialbase/appdownloader/AhAttempt;)Z

    .line 33947855
    move-result p1

    .line 33947856
    return p1

    .line 33947857
    :cond_d1
    :goto_d1
    return v0

    .line 33947858
    :pswitch_data_d2
    .packed-switch -0x3ac18f35
        :pswitch_91
        :pswitch_88
        :pswitch_7f
        :pswitch_76
        :pswitch_6d
        :pswitch_64
        :pswitch_4f
        :pswitch_46
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final showUnknownSource(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;I)Z
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const-string v1, "ah_plans"

    .line 33947653
    .line 33947654
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v1

    .line 33947658
    if-eqz v1, :cond_d1

    .line 33947659
    .line 33947660
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v2

    .line 33947664
    if-nez v2, :cond_14

    .line 33947665
    .line 33947666
    goto/16 :goto_d1

    .line 33947667
    .line 33947668
    :cond_14
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v2

    .line 33947672
    const/4 v3, 0x0

    .line 33947673
    move-object v5, v3

    .line 33947674
    const/4 v4, 0x0

    .line 33947675
    :goto_1b
    if-ge v4, v2, :cond_aa

    .line 33947676
    .line 33947677
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v6

    .line 33947681
    if-eqz v6, :cond_a6

    .line 33947682
    .line 33947683
    const-string v7, "type"

    .line 33947684
    .line 33947685
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v7

    .line 33947689
    const-string v8, "plan_c"

    .line 33947690
    .line 33947691
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v9

    .line 33947695
    if-nez v9, :cond_39

    .line 33947696
    .line 33947697
    invoke-static {v6}, Lcom/ss/android/socialbase/appdownloader/util/AnUtils;->checkAnConfig(Lorg/json/JSONObject;)Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v9

    .line 33947701
    if-nez v9, :cond_39

    .line 33947702
    .line 33947703
    goto/16 :goto_a6

    .line 33947704
    .line 33947705
    :cond_39
    if-eqz v7, :cond_a6

    .line 33947706
    .line 33947707
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v9

    .line 33947711
    const-string v10, ""

    .line 33947712
    .line 33947713
    packed-switch v9, :pswitch_data_d2

    .line 33947714
    .line 33947715
    .line 33947716
    goto/16 :goto_a6

    .line 33947717
    .line 33947718
    :pswitch_46
    const-string v6, "plan_h"

    .line 33947719
    .line 33947720
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v6

    .line 33947724
    if-nez v6, :cond_aa

    .line 33947725
    .line 33947726
    goto :goto_a6

    .line 33947727
    :pswitch_4f
    const-string v8, "plan_g"

    .line 33947728
    .line 33947729
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v7

    .line 33947733
    if-nez v7, :cond_58

    .line 33947734
    .line 33947735
    goto :goto_a6

    .line 33947736
    :cond_58
    invoke-static {v6, p1}, Lcom/ss/android/socialbase/appdownloader/AhUtils;->checkBrowserInstallConfig(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Lcom/ss/android/socialbase/appdownloader/AhAttempt;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v6

    .line 33947740
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947741
    .line 33947742
    .line 33947743
    iget v6, v6, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->error_code:I

    .line 33947744
    .line 33947745
    if-nez v6, :cond_a6

    .line 33947746
    .line 33947747
    goto :goto_aa

    .line 33947748
    :pswitch_64
    const-string v8, "plan_f"

    .line 33947749
    .line 33947750
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v7

    .line 33947754
    if-nez v7, :cond_9a

    .line 33947755
    .line 33947756
    goto :goto_a6

    .line 33947757
    :pswitch_6d
    const-string v8, "plan_e"

    .line 33947758
    .line 33947759
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v7

    .line 33947763
    if-nez v7, :cond_9a

    .line 33947764
    .line 33947765
    goto :goto_a6

    .line 33947766
    :pswitch_76
    const-string v6, "plan_d"

    .line 33947767
    .line 33947768
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v6

    .line 33947772
    if-nez v6, :cond_aa

    .line 33947773
    .line 33947774
    goto :goto_a6

    .line 33947775
    :pswitch_7f
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947776
    .line 33947777
    .line 33947778
    move-result v7

    .line 33947779
    if-nez v7, :cond_86

    .line 33947780
    .line 33947781
    goto :goto_a6

    .line 33947782
    :cond_86
    move-object v5, v6

    .line 33947783
    goto :goto_a6

    .line 33947784
    :pswitch_88
    const-string v8, "plan_b"

    .line 33947785
    .line 33947786
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v7

    .line 33947790
    if-nez v7, :cond_9a

    .line 33947791
    .line 33947792
    goto :goto_a6

    .line 33947793
    :pswitch_91
    const-string v8, "plan_a"

    .line 33947794
    .line 33947795
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947796
    .line 33947797
    .line 33947798
    move-result v7

    .line 33947799
    if-nez v7, :cond_9a

    .line 33947800
    .line 33947801
    goto :goto_a6

    .line 33947802
    :cond_9a
    invoke-static {v6, p1}, Lcom/ss/android/socialbase/appdownloader/AhUtils;->checkJumpFileManagerConfig(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Lcom/ss/android/socialbase/appdownloader/AhAttempt;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v6

    .line 33947806
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947807
    .line 33947808
    .line 33947809
    iget v6, v6, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->error_code:I

    .line 33947810
    .line 33947811
    if-nez v6, :cond_a6

    .line 33947812
    .line 33947813
    goto :goto_aa

    .line 33947814
    :cond_a6
    :goto_a6
    add-int/lit8 v4, v4, 0x1

    .line 33947815
    .line 33947816
    goto/16 :goto_1b

    .line 33947817
    .line 33947818
    :cond_aa
    :goto_aa
    if-eqz v5, :cond_d1

    .line 33947819
    .line 33947820
    const-string p1, "show_unknown_source_on_startup"

    .line 33947821
    .line 33947822
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947823
    .line 33947824
    .line 33947825
    move-result p1

    .line 33947826
    const/4 v1, 0x1

    .line 33947827
    if-ne p1, v1, :cond_b6

    .line 33947828
    .line 33947829
    goto :goto_b7

    .line 33947830
    :cond_b6
    const/4 v1, 0x0

    .line 33947831
    :goto_b7
    if-eqz v1, :cond_d1

    .line 33947832
    .line 33947833
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object p1

    .line 33947837
    invoke-static {p1, v5}, Lcom/ss/android/socialbase/appdownloader/AhUtils;->enableJumpUnKnownSource(Landroid/content/Context;Lorg/json/JSONObject;)Z

    .line 33947838
    .line 33947839
    .line 33947840
    move-result p1

    .line 33947841
    if-eqz p1, :cond_d1

    .line 33947842
    .line 33947843
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object p1

    .line 33947847
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/AhAttempt;

    .line 33947848
    .line 33947849
    invoke-direct {v0}, Lcom/ss/android/socialbase/appdownloader/AhAttempt;-><init>()V

    .line 33947850
    .line 33947851
    .line 33947852
    invoke-static {p1, v3, v5, p2, v0}, Lcom/ss/android/socialbase/appdownloader/AhUtils;->tryShowUnknownSource(Landroid/content/Context;Landroid/content/Intent;Lorg/json/JSONObject;ILcom/ss/android/socialbase/appdownloader/AhAttempt;)Z

    .line 33947853
    .line 33947854
    .line 33947855
    move-result p1

    .line 33947856
    return p1

    .line 33947857
    :cond_d1
    :goto_d1
    return v0

    .line 33947858
    :pswitch_data_d2
    .packed-switch -0x3ac18f35
        :pswitch_91
        :pswitch_88
        :pswitch_7f
        :pswitch_76
        :pswitch_6d
        :pswitch_64
        :pswitch_4f
        :pswitch_46
    .end packed-switch
.end method


