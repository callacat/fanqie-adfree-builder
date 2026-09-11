## classes19/ox1/a.smali
# added=0 removed=0 changed=2

.method public static final a()Lcom/bytedance/ug/sdk/luckydog/api/service/FeSettings;
[MOD-CHANGED]
.method public static final a()Lcom/bytedance/ug/sdk/luckydog/api/service/FeSettings;
    .registers 5

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 262146
    invoke-static {v0}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 262149
    move-result-object v0

    .line 262150
    instance-of v1, v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 262152
    const-string v2, "DogSettingsInjector"

    .line 262154
    if-eqz v1, :cond_34

    .line 262156
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 262158
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 262160
    const-string v3, "data.common_info.fe_rules"

    .line 262162
    const-class v4, Lcom/bytedance/ug/sdk/luckydog/api/service/FeSettings;

    .line 262164
    invoke-interface {v0, v1, v3, v4}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->getSettingsByKey(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/service/FeSettings;

    .line 262170
    if-eqz v0, :cond_1d

    .line 262172
    goto :goto_22

    .line 262173
    :cond_1d
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/api/service/FeSettings;

    .line 262175
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/api/service/FeSettings;-><init>()V

    .line 262178
    :goto_22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262180
    const-string v3, "fusion settings replace mark: getFeRules "

    .line 262182
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    move-result-object v1

    .line 262192
    invoke-static {v2, v1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262195
    return-object v0

    .line 262196
    :cond_34
    const-string v0, "fusion settings replace mark: getFeRules service is null"

    .line 262198
    invoke-static {v2, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262201
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/api/service/FeSettings;

    .line 262203
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/api/service/FeSettings;-><init>()V

    .line 262206
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a()Lcom/bytedance/ug/sdk/luckydog/api/service/FeSettings;
    .registers 5

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 262145
    .line 262146
    invoke-static {v0}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    instance-of v1, v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 262151
    .line 262152
    const-string v2, "DogSettingsInjector"

    .line 262153
    .line 262154
    if-eqz v1, :cond_34

    .line 262155
    .line 262156
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 262157
    .line 262158
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 262159
    .line 262160
    const-string v3, "data.common_info.fe_rules"

    .line 262161
    .line 262162
    const-class v4, Lcom/bytedance/ug/sdk/luckydog/api/service/FeSettings;

    .line 262163
    .line 262164
    invoke-interface {v0, v1, v3, v4}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->getSettingsByKey(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/service/FeSettings;

    .line 262169
    .line 262170
    if-eqz v0, :cond_1d

    .line 262171
    .line 262172
    goto :goto_22

    .line 262173
    :cond_1d
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/api/service/FeSettings;

    .line 262174
    .line 262175
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/api/service/FeSettings;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    :goto_22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    const-string v3, "fusion settings replace mark: getFeRules "

    .line 262181
    .line 262182
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v1

    .line 262192
    invoke-static {v2, v1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    return-object v0

    .line 262196
    :cond_34
    const-string v0, "fusion settings replace mark: getFeRules service is null"

    .line 262197
    .line 262198
    invoke-static {v2, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262199
    .line 262200
    .line 262201
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/api/service/FeSettings;

    .line 262202
    .line 262203
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/api/service/FeSettings;-><init>()V

    .line 262204
    .line 262205
    .line 262206
    return-object v0
.end method


.method public static final b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/util/List;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/util/List;)Lorg/json/JSONObject;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;",
            "Ljava/util/List<",
            "Laz1/a;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Lorg/json/JSONObject;

    .line 33947650
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947653
    :try_start_5
    const-class v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 33947655
    invoke-static {v1}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 33947658
    move-result-object v1

    .line 33947659
    instance-of v2, v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 33947661
    const/4 v3, 0x0

    .line 33947662
    if-nez v2, :cond_11

    .line 33947664
    move-object v1, v3

    .line 33947665
    :cond_11
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 33947667
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947670
    move-result-object v2

    .line 33947671
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947674
    move-result v4
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_b6

    .line 33947675
    const-string v5, "DogSettingsInjector"

    .line 33947677
    if-eqz v4, :cond_99

    .line 33947679
    :try_start_1f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947682
    move-result-object v4

    .line 33947683
    check-cast v4, Laz1/a;
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_b6

    .line 33947685
    if-eqz v1, :cond_41

    .line 33947687
    :try_start_27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947689
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947692
    const-string v7, "data."

    .line 33947694
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947697
    iget-object v7, v4, Laz1/a;->a:Ljava/lang/String;

    .line 33947699
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947702
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947705
    move-result-object v6

    .line 33947706
    invoke-interface {v1, p0, v6}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->getSettingsByKey(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947709
    move-result-object v6

    .line 33947710
    goto :goto_42

    .line 33947711
    :catch_3f
    move-exception v4

    .line 33947712
    goto :goto_94

    .line 33947713
    :cond_41
    move-object v6, v3

    .line 33947714
    :goto_42
    iget-boolean v7, v4, Laz1/a;->b:Z

    .line 33947716
    if-eqz v7, :cond_66

    .line 33947718
    instance-of v7, v6, Ljava/lang/String;
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_48} :catch_3f
    .catchall {:try_start_27 .. :try_end_48} :catchall_b6

    .line 33947720
    if-eqz v7, :cond_66

    .line 33947722
    :try_start_4a
    iget-object v7, v4, Laz1/a;->a:Ljava/lang/String;

    .line 33947724
    new-instance v8, Lorg/json/JSONObject;

    .line 33947726
    move-object v9, v6

    .line 33947727
    check-cast v9, Ljava/lang/String;

    .line 33947729
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947732
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_57} :catch_58
    .catchall {:try_start_4a .. :try_end_57} :catchall_b6

    .line 33947735
    goto :goto_75

    .line 33947736
    :catch_58
    move-exception v7

    .line 33947737
    :try_start_59
    iget-object v8, v4, Laz1/a;->a:Ljava/lang/String;

    .line 33947739
    invoke-virtual {v0, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947742
    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33947745
    move-result-object v7

    .line 33947746
    invoke-static {v5, v7}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947749
    goto :goto_75

    .line 33947750
    :cond_66
    if-nez v6, :cond_70

    .line 33947752
    iget-object v7, v4, Laz1/a;->a:Ljava/lang/String;

    .line 33947754
    const-string v8, ""

    .line 33947756
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947759
    goto :goto_75

    .line 33947760
    :cond_70
    iget-object v7, v4, Laz1/a;->a:Ljava/lang/String;

    .line 33947762
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947765
    :goto_75
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947767
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947770
    const-string v8, "getSettingsDataForInject, item key is  "

    .line 33947772
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    iget-object v4, v4, Laz1/a;->a:Ljava/lang/String;

    .line 33947777
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947780
    const-string v4, ", item value is "

    .line 33947782
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947785
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947788
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947791
    move-result-object v4

    .line 33947792
    invoke-static {v5, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_93
    .catch Lorg/json/JSONException; {:try_start_59 .. :try_end_93} :catch_3f
    .catchall {:try_start_59 .. :try_end_93} :catchall_b6

    .line 33947795
    goto :goto_17

    .line 33947796
    :goto_94
    :try_start_94
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947799
    goto/16 :goto_17

    .line 33947801
    :cond_99
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947803
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947806
    const-string v1, "getItemRuleByPageUrl, itemRule is "

    .line 33947808
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947811
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947814
    const-string p1, ", value = "

    .line 33947816
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947819
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947822
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947825
    move-result-object p0

    .line 33947826
    invoke-static {v5, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b5
    .catchall {:try_start_94 .. :try_end_b5} :catchall_b6

    .line 33947829
    goto :goto_ba

    .line 33947830
    :catchall_b6
    move-exception p0

    .line 33947831
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947834
    :goto_ba
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/util/List;)Lorg/json/JSONObject;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;",
            "Ljava/util/List<",
            "Laz1/a;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Lorg/json/JSONObject;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    :try_start_5
    const-class v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 33947654
    .line 33947655
    invoke-static {v1}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v1

    .line 33947659
    instance-of v2, v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 33947660
    .line 33947661
    const/4 v3, 0x0

    .line 33947662
    if-nez v2, :cond_11

    .line 33947663
    .line 33947664
    move-object v1, v3

    .line 33947665
    :cond_11
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 33947666
    .line 33947667
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v2

    .line 33947671
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v4
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_b6

    .line 33947675
    const-string v5, "DogSettingsInjector"

    .line 33947676
    .line 33947677
    if-eqz v4, :cond_99

    .line 33947678
    .line 33947679
    :try_start_1f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v4

    .line 33947683
    check-cast v4, Laz1/a;
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_b6

    .line 33947684
    .line 33947685
    if-eqz v1, :cond_41

    .line 33947686
    .line 33947687
    :try_start_27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947688
    .line 33947689
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947690
    .line 33947691
    .line 33947692
    const-string v7, "data."

    .line 33947693
    .line 33947694
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947695
    .line 33947696
    .line 33947697
    iget-object v7, v4, Laz1/a;->a:Ljava/lang/String;

    .line 33947698
    .line 33947699
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v6

    .line 33947706
    invoke-interface {v1, p0, v6}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->getSettingsByKey(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v6

    .line 33947710
    goto :goto_42

    .line 33947711
    :catch_3f
    move-exception v4

    .line 33947712
    goto :goto_94

    .line 33947713
    :cond_41
    move-object v6, v3

    .line 33947714
    :goto_42
    iget-boolean v7, v4, Laz1/a;->b:Z

    .line 33947715
    .line 33947716
    if-eqz v7, :cond_66

    .line 33947717
    .line 33947718
    instance-of v7, v6, Ljava/lang/String;
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_48} :catch_3f
    .catchall {:try_start_27 .. :try_end_48} :catchall_b6

    .line 33947719
    .line 33947720
    if-eqz v7, :cond_66

    .line 33947721
    .line 33947722
    :try_start_4a
    iget-object v7, v4, Laz1/a;->a:Ljava/lang/String;

    .line 33947723
    .line 33947724
    new-instance v8, Lorg/json/JSONObject;

    .line 33947725
    .line 33947726
    move-object v9, v6

    .line 33947727
    check-cast v9, Ljava/lang/String;

    .line 33947728
    .line 33947729
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_57} :catch_58
    .catchall {:try_start_4a .. :try_end_57} :catchall_b6

    .line 33947733
    .line 33947734
    .line 33947735
    goto :goto_75

    .line 33947736
    :catch_58
    move-exception v7

    .line 33947737
    :try_start_59
    iget-object v8, v4, Laz1/a;->a:Ljava/lang/String;

    .line 33947738
    .line 33947739
    invoke-virtual {v0, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v7

    .line 33947746
    invoke-static {v5, v7}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    goto :goto_75

    .line 33947750
    :cond_66
    if-nez v6, :cond_70

    .line 33947751
    .line 33947752
    iget-object v7, v4, Laz1/a;->a:Ljava/lang/String;

    .line 33947753
    .line 33947754
    const-string v8, ""

    .line 33947755
    .line 33947756
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947757
    .line 33947758
    .line 33947759
    goto :goto_75

    .line 33947760
    :cond_70
    iget-object v7, v4, Laz1/a;->a:Ljava/lang/String;

    .line 33947761
    .line 33947762
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947763
    .line 33947764
    .line 33947765
    :goto_75
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947768
    .line 33947769
    .line 33947770
    const-string v8, "getSettingsDataForInject, item key is  "

    .line 33947771
    .line 33947772
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    .line 33947775
    iget-object v4, v4, Laz1/a;->a:Ljava/lang/String;

    .line 33947776
    .line 33947777
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947778
    .line 33947779
    .line 33947780
    const-string v4, ", item value is "

    .line 33947781
    .line 33947782
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v4

    .line 33947792
    invoke-static {v5, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_93
    .catch Lorg/json/JSONException; {:try_start_59 .. :try_end_93} :catch_3f
    .catchall {:try_start_59 .. :try_end_93} :catchall_b6

    .line 33947793
    .line 33947794
    .line 33947795
    goto :goto_17

    .line 33947796
    :goto_94
    :try_start_94
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947797
    .line 33947798
    .line 33947799
    goto/16 :goto_17

    .line 33947800
    .line 33947801
    :cond_99
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947802
    .line 33947803
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947804
    .line 33947805
    .line 33947806
    const-string v1, "getItemRuleByPageUrl, itemRule is "

    .line 33947807
    .line 33947808
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947812
    .line 33947813
    .line 33947814
    const-string p1, ", value = "

    .line 33947815
    .line 33947816
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object p0

    .line 33947826
    invoke-static {v5, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b5
    .catchall {:try_start_94 .. :try_end_b5} :catchall_b6

    .line 33947827
    .line 33947828
    .line 33947829
    goto :goto_ba

    .line 33947830
    :catchall_b6
    move-exception p0

    .line 33947831
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947832
    .line 33947833
    .line 33947834
    :goto_ba
    return-object v0
.end method


