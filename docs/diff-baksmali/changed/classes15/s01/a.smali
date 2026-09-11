## classes15/s01/a.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 13

    .prologue
    .line 33947648
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/info/HostAppInfoUtil;->getHostApplication()Landroid/app/Application;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/settings/BdpInternalSettingsUtil;->getInstance()Lcom/bytedance/minigame/appbase/base/settings/BdpInternalSettingsUtil;

    .line 33947655
    move-result-object v1

    .line 33947656
    invoke-virtual {v1, v0}, Lcom/bytedance/minigame/appbase/base/settings/BdpInternalSettingsUtil;->getSettings(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 33947659
    move-result-object v0

    .line 33947660
    const-string v1, "bdp_event_log_report_config"

    .line 33947662
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947665
    move-result-object v0

    .line 33947666
    const/4 v1, 0x1

    .line 33947667
    if-eqz v0, :cond_f1

    .line 33947669
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947672
    move-result v2

    .line 33947673
    if-nez v2, :cond_f1

    .line 33947675
    if-eqz p1, :cond_f1

    .line 33947677
    const-string v2, "rules"

    .line 33947679
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947682
    move-result-object v0

    .line 33947683
    if-eqz v0, :cond_f1

    .line 33947685
    const/4 v2, 0x0

    .line 33947686
    const/4 v3, 0x0

    .line 33947687
    :goto_27
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 33947690
    move-result v4

    .line 33947691
    if-ge v3, v4, :cond_f1

    .line 33947693
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 33947696
    move-result-object v4

    .line 33947697
    if-eqz v4, :cond_ed

    .line 33947699
    const-string v5, "event_name_pattern"

    .line 33947701
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947704
    move-result-object v5

    .line 33947705
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947708
    move-result v6

    .line 33947709
    if-nez v6, :cond_78

    .line 33947711
    invoke-static {v5, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 33947714
    move-result v5

    .line 33947715
    if-eqz v5, :cond_79

    .line 33947717
    const-string v6, "event_params_pattern"

    .line 33947719
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947722
    move-result-object v6

    .line 33947723
    if-eqz v6, :cond_79

    .line 33947725
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947728
    move-result-object v7

    .line 33947729
    :cond_51
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 33947732
    move-result v8

    .line 33947733
    if-eqz v8, :cond_79

    .line 33947735
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947738
    move-result-object v8

    .line 33947739
    check-cast v8, Ljava/lang/String;

    .line 33947741
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947744
    move-result-object v9

    .line 33947745
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947748
    move-result v10

    .line 33947749
    if-nez v10, :cond_51

    .line 33947751
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947754
    move-result-object v5

    .line 33947755
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947758
    move-result v8

    .line 33947759
    if-nez v8, :cond_78

    .line 33947761
    invoke-static {v9, v5}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 33947764
    move-result v5

    .line 33947765
    if-nez v5, :cond_51

    .line 33947767
    goto :goto_79

    .line 33947768
    :cond_78
    const/4 v5, 0x0

    .line 33947769
    :cond_79
    :goto_79
    if-eqz v5, :cond_ed

    .line 33947771
    const-string v5, "actions"

    .line 33947773
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947776
    move-result-object v4

    .line 33947777
    if-eqz v4, :cond_ed

    .line 33947779
    const-string p0, "sample_rate"

    .line 33947781
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 33947783
    invoke-virtual {v4, p0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 33947786
    move-result-wide v5

    .line 33947787
    const-wide/16 v7, 0x0

    .line 33947789
    cmpg-double p0, v5, v7

    .line 33947791
    if-gtz p0, :cond_92

    .line 33947793
    goto :goto_9c

    .line 33947794
    :cond_92
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 33947797
    move-result-wide v7

    .line 33947798
    cmpg-double p0, v7, v5

    .line 33947800
    if-gez p0, :cond_9c

    .line 33947802
    const/4 p0, 0x1

    .line 33947803
    goto :goto_9d

    .line 33947804
    :cond_9c
    :goto_9c
    const/4 p0, 0x0

    .line 33947805
    :goto_9d
    if-eqz p0, :cond_eb

    .line 33947807
    const-string p0, "remove_params"

    .line 33947809
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947812
    move-result-object p0

    .line 33947813
    const-string v0, "only_params"

    .line 33947815
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947818
    move-result-object v0

    .line 33947819
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947822
    move-result v3

    .line 33947823
    if-nez v3, :cond_cb

    .line 33947825
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 33947828
    move-result-object v0

    .line 33947829
    :goto_b5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 33947832
    move-result v3

    .line 33947833
    if-ge v2, v3, :cond_f1

    .line 33947835
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33947838
    move-result-object v3

    .line 33947839
    invoke-static {p0, v3}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 33947842
    move-result v4

    .line 33947843
    if-eqz v4, :cond_c8

    .line 33947845
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947848
    :cond_c8
    add-int/lit8 v2, v2, 0x1

    .line 33947850
    goto :goto_b5

    .line 33947851
    :cond_cb
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947854
    move-result p0

    .line 33947855
    if-nez p0, :cond_f1

    .line 33947857
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 33947860
    move-result-object p0

    .line 33947861
    :goto_d5
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33947864
    move-result v3

    .line 33947865
    if-ge v2, v3, :cond_f1

    .line 33947867
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33947870
    move-result-object v3

    .line 33947871
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 33947874
    move-result v4

    .line 33947875
    if-nez v4, :cond_e8

    .line 33947877
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947880
    :cond_e8
    add-int/lit8 v2, v2, 0x1

    .line 33947882
    goto :goto_d5

    .line 33947883
    :cond_eb
    const/4 v1, 0x0

    .line 33947884
    goto :goto_f1

    .line 33947885
    :cond_ed
    add-int/lit8 v3, v3, 0x1

    .line 33947887
    goto/16 :goto_27

    .line 33947889
    :cond_f1
    :goto_f1
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 13

    .prologue
    .line 33947648
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/info/HostAppInfoUtil;->getHostApplication()Landroid/app/Application;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/settings/BdpInternalSettingsUtil;->getInstance()Lcom/bytedance/minigame/appbase/base/settings/BdpInternalSettingsUtil;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    invoke-virtual {v1, v0}, Lcom/bytedance/minigame/appbase/base/settings/BdpInternalSettingsUtil;->getSettings(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v0

    .line 33947660
    const-string v1, "bdp_event_log_report_config"

    .line 33947661
    .line 33947662
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v0

    .line 33947666
    const/4 v1, 0x1

    .line 33947667
    if-eqz v0, :cond_f1

    .line 33947668
    .line 33947669
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v2

    .line 33947673
    if-nez v2, :cond_f1

    .line 33947674
    .line 33947675
    if-eqz p1, :cond_f1

    .line 33947676
    .line 33947677
    const-string v2, "rules"

    .line 33947678
    .line 33947679
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v0

    .line 33947683
    if-eqz v0, :cond_f1

    .line 33947684
    .line 33947685
    const/4 v2, 0x0

    .line 33947686
    const/4 v3, 0x0

    .line 33947687
    :goto_27
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v4

    .line 33947691
    if-ge v3, v4, :cond_f1

    .line 33947692
    .line 33947693
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v4

    .line 33947697
    if-eqz v4, :cond_ed

    .line 33947698
    .line 33947699
    const-string v5, "event_name_pattern"

    .line 33947700
    .line 33947701
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v5

    .line 33947705
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v6

    .line 33947709
    if-nez v6, :cond_78

    .line 33947710
    .line 33947711
    invoke-static {v5, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v5

    .line 33947715
    if-eqz v5, :cond_79

    .line 33947716
    .line 33947717
    const-string v6, "event_params_pattern"

    .line 33947718
    .line 33947719
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v6

    .line 33947723
    if-eqz v6, :cond_79

    .line 33947724
    .line 33947725
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v7

    .line 33947729
    :cond_51
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v8

    .line 33947733
    if-eqz v8, :cond_79

    .line 33947734
    .line 33947735
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v8

    .line 33947739
    check-cast v8, Ljava/lang/String;

    .line 33947740
    .line 33947741
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v9

    .line 33947745
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v10

    .line 33947749
    if-nez v10, :cond_51

    .line 33947750
    .line 33947751
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v5

    .line 33947755
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v8

    .line 33947759
    if-nez v8, :cond_78

    .line 33947760
    .line 33947761
    invoke-static {v9, v5}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v5

    .line 33947765
    if-nez v5, :cond_51

    .line 33947766
    .line 33947767
    goto :goto_79

    .line 33947768
    :cond_78
    const/4 v5, 0x0

    .line 33947769
    :cond_79
    :goto_79
    if-eqz v5, :cond_ed

    .line 33947770
    .line 33947771
    const-string v5, "actions"

    .line 33947772
    .line 33947773
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v4

    .line 33947777
    if-eqz v4, :cond_ed

    .line 33947778
    .line 33947779
    const-string p0, "sample_rate"

    .line 33947780
    .line 33947781
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 33947782
    .line 33947783
    invoke-virtual {v4, p0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-wide v5

    .line 33947787
    const-wide/16 v7, 0x0

    .line 33947788
    .line 33947789
    cmpg-double p0, v5, v7

    .line 33947790
    .line 33947791
    if-gtz p0, :cond_92

    .line 33947792
    .line 33947793
    goto :goto_9c

    .line 33947794
    :cond_92
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-wide v7

    .line 33947798
    cmpg-double p0, v7, v5

    .line 33947799
    .line 33947800
    if-gez p0, :cond_9c

    .line 33947801
    .line 33947802
    const/4 p0, 0x1

    .line 33947803
    goto :goto_9d

    .line 33947804
    :cond_9c
    :goto_9c
    const/4 p0, 0x0

    .line 33947805
    :goto_9d
    if-eqz p0, :cond_eb

    .line 33947806
    .line 33947807
    const-string p0, "remove_params"

    .line 33947808
    .line 33947809
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p0

    .line 33947813
    const-string v0, "only_params"

    .line 33947814
    .line 33947815
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v0

    .line 33947819
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947820
    .line 33947821
    .line 33947822
    move-result v3

    .line 33947823
    if-nez v3, :cond_cb

    .line 33947824
    .line 33947825
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object v0

    .line 33947829
    :goto_b5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 33947830
    .line 33947831
    .line 33947832
    move-result v3

    .line 33947833
    if-ge v2, v3, :cond_f1

    .line 33947834
    .line 33947835
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object v3

    .line 33947839
    invoke-static {p0, v3}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 33947840
    .line 33947841
    .line 33947842
    move-result v4

    .line 33947843
    if-eqz v4, :cond_c8

    .line 33947844
    .line 33947845
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947846
    .line 33947847
    .line 33947848
    :cond_c8
    add-int/lit8 v2, v2, 0x1

    .line 33947849
    .line 33947850
    goto :goto_b5

    .line 33947851
    :cond_cb
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947852
    .line 33947853
    .line 33947854
    move-result p0

    .line 33947855
    if-nez p0, :cond_f1

    .line 33947856
    .line 33947857
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 33947858
    .line 33947859
    .line 33947860
    move-result-object p0

    .line 33947861
    :goto_d5
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33947862
    .line 33947863
    .line 33947864
    move-result v3

    .line 33947865
    if-ge v2, v3, :cond_f1

    .line 33947866
    .line 33947867
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33947868
    .line 33947869
    .line 33947870
    move-result-object v3

    .line 33947871
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 33947872
    .line 33947873
    .line 33947874
    move-result v4

    .line 33947875
    if-nez v4, :cond_e8

    .line 33947876
    .line 33947877
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947878
    .line 33947879
    .line 33947880
    :cond_e8
    add-int/lit8 v2, v2, 0x1

    .line 33947881
    .line 33947882
    goto :goto_d5

    .line 33947883
    :cond_eb
    const/4 v1, 0x0

    .line 33947884
    goto :goto_f1

    .line 33947885
    :cond_ed
    add-int/lit8 v3, v3, 0x1

    .line 33947886
    .line 33947887
    goto/16 :goto_27

    .line 33947888
    .line 33947889
    :cond_f1
    :goto_f1
    return v1
.end method


