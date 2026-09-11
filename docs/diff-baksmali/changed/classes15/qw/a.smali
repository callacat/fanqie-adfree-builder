## classes15/qw/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Ljw/a;-><init>(Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Ljw/a;-><init>(Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static e()Ljava/util/List;
[MOD-CHANGED]
.method public static e()Ljava/util/List;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    :try_start_5
    invoke-static {}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->getInstance()Lcom/ss/android/ugc/quota/BDNetworkTagManager;

    .line 262152
    move-result-object v1

    .line 262153
    new-instance v2, Lqw/a$a;

    .line 262155
    invoke-direct {v2}, Lqw/a$a;-><init>()V

    .line 262158
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->buildBDNetworkTag(Lcom/ss/android/ugc/quota/IBDNetworkTagContextProvider;)Landroid/util/Pair;

    .line 262161
    move-result-object v1

    .line 262162
    if-eqz v1, :cond_36

    .line 262164
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 262166
    check-cast v2, Ljava/lang/CharSequence;

    .line 262168
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262171
    move-result v2

    .line 262172
    if-nez v2, :cond_36

    .line 262174
    new-instance v2, Lcom/bytedance/retrofit2/client/Header;

    .line 262176
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 262178
    check-cast v3, Ljava/lang/String;

    .line 262180
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 262182
    check-cast v1, Ljava/lang/String;

    .line 262184
    invoke-direct {v2, v3, v1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262187
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2e
    .catchall {:try_start_5 .. :try_end_2e} :catchall_2f

    .line 262190
    goto :goto_36

    .line 262191
    :catchall_2f
    const-string v1, "ISettingRequestService"

    .line 262193
    const-string v2, "host app has not add the tag lib as dependency"

    .line 262195
    invoke-static {v1, v2}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262198
    :cond_36
    :goto_36
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Ljava/util/List;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    invoke-static {}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->getInstance()Lcom/ss/android/ugc/quota/BDNetworkTagManager;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    new-instance v2, Lqw/a$a;

    .line 262154
    .line 262155
    invoke-direct {v2}, Lqw/a$a;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->buildBDNetworkTag(Lcom/ss/android/ugc/quota/IBDNetworkTagContextProvider;)Landroid/util/Pair;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    if-eqz v1, :cond_36

    .line 262163
    .line 262164
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 262165
    .line 262166
    check-cast v2, Ljava/lang/CharSequence;

    .line 262167
    .line 262168
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v2

    .line 262172
    if-nez v2, :cond_36

    .line 262173
    .line 262174
    new-instance v2, Lcom/bytedance/retrofit2/client/Header;

    .line 262175
    .line 262176
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 262177
    .line 262178
    check-cast v3, Ljava/lang/String;

    .line 262179
    .line 262180
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 262181
    .line 262182
    check-cast v1, Ljava/lang/String;

    .line 262183
    .line 262184
    invoke-direct {v2, v3, v1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2e
    .catchall {:try_start_5 .. :try_end_2e} :catchall_2f

    .line 262188
    .line 262189
    .line 262190
    goto :goto_36

    .line 262191
    :catchall_2f
    const-string v1, "ISettingRequestService"

    .line 262192
    .line 262193
    const-string v2, "host app has not add the tag lib as dependency"

    .line 262194
    .line 262195
    invoke-static {v1, v2}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    :goto_36
    return-object v0
.end method


.method public final a()Lkw/b;
[MOD-CHANGED]
.method public final a()Lkw/b;
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    invoke-virtual {p0}, Lqw/a;->d()Lcom/google/gson/JsonObject;

    .line 327684
    move-result-object v1

    .line 327685
    iget-object v2, p0, Ljw/a;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 327687
    iget-object v2, v2, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->b:Ljava/lang/String;

    .line 327689
    const-class v3, Lcom/bytedance/android/monitorV2/net/MonitorNetApi;

    .line 327691
    invoke-static {v2, v3}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createOkService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327694
    move-result-object v2

    .line 327695
    check-cast v2, Lcom/bytedance/android/monitorV2/net/MonitorNetApi;

    .line 327697
    invoke-static {}, Lqw/a;->e()Ljava/util/List;

    .line 327700
    move-result-object v3
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_4c

    .line 327701
    :try_start_15
    invoke-interface {v2, v3, v1}, Lcom/bytedance/android/monitorV2/net/MonitorNetApi;->doPost(Ljava/util/List;Lcom/google/gson/JsonObject;)Lcom/bytedance/retrofit2/Call;

    .line 327704
    move-result-object v1
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_3a

    .line 327705
    :try_start_19
    invoke-interface {v1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 327708
    move-result-object v2

    .line 327709
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 327712
    move-result-object v2

    .line 327713
    check-cast v2, Ljava/lang/String;

    .line 327715
    sget-object v3, Lcom/bytedance/salamander/anniex/f5;->g:Lcom/bytedance/salamander/anniex/f5$a;

    .line 327717
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    sget-object v3, Lcom/bytedance/salamander/anniex/f5;->j:Lcom/bytedance/salamander/anniex/f5;

    .line 327722
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    invoke-static {v2}, Lcom/bytedance/salamander/anniex/f5;->b(Ljava/lang/String;)V

    .line 327728
    invoke-virtual {p0, v2}, Ljw/a;->c(Ljava/lang/String;)Lkw/b;

    .line 327731
    move-result-object v2
    :try_end_34
    .catchall {:try_start_19 .. :try_end_34} :catchall_38

    .line 327732
    :try_start_34
    invoke-interface {v1}, Lcom/bytedance/retrofit2/Call;->cancel()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_4c

    .line 327735
    return-object v2

    .line 327736
    :catchall_38
    move-exception v2

    .line 327737
    goto :goto_3c

    .line 327738
    :catchall_3a
    move-exception v2

    .line 327739
    move-object v1, v0

    .line 327740
    :goto_3c
    :try_start_3c
    invoke-static {v2}, Ltw/f;->b(Ljava/lang/Throwable;)V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_45

    .line 327743
    if-eqz v1, :cond_50

    .line 327745
    :try_start_41
    invoke-interface {v1}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 327748
    goto :goto_50

    .line 327749
    :catchall_45
    move-exception v2

    .line 327750
    if-eqz v1, :cond_4b

    .line 327752
    invoke-interface {v1}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 327755
    :cond_4b
    throw v2
    :try_end_4c
    .catchall {:try_start_41 .. :try_end_4c} :catchall_4c

    .line 327756
    :catchall_4c
    move-exception v1

    .line 327757
    invoke-static {v1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 327760
    :cond_50
    :goto_50
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lkw/b;
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    invoke-virtual {p0}, Lqw/a;->d()Lcom/google/gson/JsonObject;

    .line 327682
    .line 327683
    .line 327684
    move-result-object v1

    .line 327685
    iget-object v2, p0, Ljw/a;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 327686
    .line 327687
    iget-object v2, v2, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->b:Ljava/lang/String;

    .line 327688
    .line 327689
    const-class v3, Lcom/bytedance/android/monitorV2/net/MonitorNetApi;

    .line 327690
    .line 327691
    invoke-static {v2, v3}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createOkService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    check-cast v2, Lcom/bytedance/android/monitorV2/net/MonitorNetApi;

    .line 327696
    .line 327697
    invoke-static {}, Lqw/a;->e()Ljava/util/List;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v3
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_4c

    .line 327701
    :try_start_15
    invoke-interface {v2, v3, v1}, Lcom/bytedance/android/monitorV2/net/MonitorNetApi;->doPost(Ljava/util/List;Lcom/google/gson/JsonObject;)Lcom/bytedance/retrofit2/Call;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_3a

    .line 327705
    :try_start_19
    invoke-interface {v1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    check-cast v2, Ljava/lang/String;

    .line 327714
    .line 327715
    sget-object v3, Lcom/bytedance/salamander/anniex/f5;->g:Lcom/bytedance/salamander/anniex/f5$a;

    .line 327716
    .line 327717
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    .line 327719
    .line 327720
    sget-object v3, Lcom/bytedance/salamander/anniex/f5;->j:Lcom/bytedance/salamander/anniex/f5;

    .line 327721
    .line 327722
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    invoke-static {v2}, Lcom/bytedance/salamander/anniex/f5;->b(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {p0, v2}, Ljw/a;->c(Ljava/lang/String;)Lkw/b;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2
    :try_end_34
    .catchall {:try_start_19 .. :try_end_34} :catchall_38

    .line 327732
    :try_start_34
    invoke-interface {v1}, Lcom/bytedance/retrofit2/Call;->cancel()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_4c

    .line 327733
    .line 327734
    .line 327735
    return-object v2

    .line 327736
    :catchall_38
    move-exception v2

    .line 327737
    goto :goto_3c

    .line 327738
    :catchall_3a
    move-exception v2

    .line 327739
    move-object v1, v0

    .line 327740
    :goto_3c
    :try_start_3c
    invoke-static {v2}, Ltw/f;->b(Ljava/lang/Throwable;)V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_45

    .line 327741
    .line 327742
    .line 327743
    if-eqz v1, :cond_50

    .line 327744
    .line 327745
    :try_start_41
    invoke-interface {v1}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 327746
    .line 327747
    .line 327748
    goto :goto_50

    .line 327749
    :catchall_45
    move-exception v2

    .line 327750
    if-eqz v1, :cond_4b

    .line 327751
    .line 327752
    invoke-interface {v1}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    throw v2
    :try_end_4c
    .catchall {:try_start_41 .. :try_end_4c} :catchall_4c

    .line 327756
    :catchall_4c
    move-exception v1

    .line 327757
    invoke-static {v1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    :goto_50
    return-object v0
.end method


.method public final d()Lcom/google/gson/JsonObject;
[MOD-CHANGED]
.method public final d()Lcom/google/gson/JsonObject;
    .registers 4

    .prologue
    .line 393216
    iget-object v0, p0, Ljw/a;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 393218
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->a:Ljava/lang/String;

    .line 393220
    if-nez v0, :cond_d

    .line 393222
    const-string v0, "ISettingRequestService"

    .line 393224
    const-string v1, "monitor setting aid should not be null"

    .line 393226
    invoke-static {v0, v1}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393229
    :cond_d
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 393231
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 393234
    iget-object v1, p0, Ljw/a;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 393236
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->a:Ljava/lang/String;

    .line 393238
    if-eqz v1, :cond_1d

    .line 393240
    const-string v2, "aid"

    .line 393242
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 393245
    :cond_1d
    iget-object v1, p0, Ljw/a;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 393247
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->c:Ljava/lang/String;

    .line 393249
    if-eqz v1, :cond_28

    .line 393251
    const-string v2, "os"

    .line 393253
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 393256
    :cond_28
    iget-object v1, p0, Ljw/a;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 393258
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->d:Ljava/lang/String;

    .line 393260
    if-eqz v1, :cond_33

    .line 393262
    const-string v2, "os_version"

    .line 393264
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 393267
    :cond_33
    iget-object v1, p0, Ljw/a;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 393269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393272
    iget-object v1, p0, Ljw/a;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 393274
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->e:Ljava/lang/String;

    .line 393276
    if-eqz v1, :cond_43

    .line 393278
    const-string v2, "device_id"

    .line 393280
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 393283
    :cond_43
    iget-object v1, p0, Ljw/a;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 393285
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->f:Ljava/lang/String;

    .line 393287
    if-eqz v1, :cond_4e

    .line 393289
    const-string v2, "channel"

    .line 393291
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 393294
    :cond_4e
    iget-object v1, p0, Ljw/a;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 393296
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->g:Ljava/lang/String;

    .line 393298
    if-eqz v1, :cond_59

    .line 393300
    const-string v2, "version_code"

    .line 393302
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 393305
    :cond_59
    iget-object v1, p0, Ljw/a;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 393307
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->h:Ljava/lang/String;

    .line 393309
    if-eqz v1, :cond_64

    .line 393311
    const-string v2, "update_version_code"

    .line 393313
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 393316
    :cond_64
    iget-object v1, p0, Ljw/a;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 393318
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->i:Ljava/lang/String;

    .line 393320
    if-eqz v1, :cond_6f

    .line 393322
    const-string v2, "region"

    .line 393324
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 393327
    :cond_6f
    iget-object v1, p0, Ljw/a;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 393329
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->j:Ljava/lang/String;

    .line 393331
    if-eqz v1, :cond_7a

    .line 393333
    const-string v2, "language"

    .line 393335
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 393338
    :cond_7a
    const-string v1, "device_model"

    .line 393340
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 393342
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 393345
    const-string v1, "sdk_version"

    .line 393347
    const-string v2, "10.4.0"

    .line 393349
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 393352
    const-string v1, "device_brand"

    .line 393354
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 393356
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 393359
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/google/gson/JsonObject;
    .registers 4

    .prologue
    .line 393216
    iget-object v0, p0, Ljw/a;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->a:Ljava/lang/String;

    .line 393219
    .line 393220
    if-nez v0, :cond_d

    .line 393221
    .line 393222
    const-string v0, "ISettingRequestService"

    .line 393223
    .line 393224
    const-string v1, "monitor setting aid should not be null"

    .line 393225
    .line 393226
    invoke-static {v0, v1}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393227
    .line 393228
    .line 393229
    :cond_d
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 393230
    .line 393231
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    iget-object v1, p0, Ljw/a;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 393235
    .line 393236
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->a:Ljava/lang/String;

    .line 393237
    .line 393238
    if-eqz v1, :cond_1d

    .line 393239
    .line 393240
    const-string v2, "aid"

    .line 393241
    .line 393242
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 393243
    .line 393244
    .line 393245
    :cond_1d
    iget-object v1, p0, Ljw/a;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 393246
    .line 393247
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->c:Ljava/lang/String;

    .line 393248
    .line 393249
    if-eqz v1, :cond_28

    .line 393250
    .line 393251
    const-string v2, "os"

    .line 393252
    .line 393253
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    :cond_28
    iget-object v1, p0, Ljw/a;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 393257
    .line 393258
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->d:Ljava/lang/String;

    .line 393259
    .line 393260
    if-eqz v1, :cond_33

    .line 393261
    .line 393262
    const-string v2, "os_version"

    .line 393263
    .line 393264
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 393265
    .line 393266
    .line 393267
    :cond_33
    iget-object v1, p0, Ljw/a;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 393268
    .line 393269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393270
    .line 393271
    .line 393272
    iget-object v1, p0, Ljw/a;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 393273
    .line 393274
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->e:Ljava/lang/String;

    .line 393275
    .line 393276
    if-eqz v1, :cond_43

    .line 393277
    .line 393278
    const-string v2, "device_id"

    .line 393279
    .line 393280
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 393281
    .line 393282
    .line 393283
    :cond_43
    iget-object v1, p0, Ljw/a;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 393284
    .line 393285
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->f:Ljava/lang/String;

    .line 393286
    .line 393287
    if-eqz v1, :cond_4e

    .line 393288
    .line 393289
    const-string v2, "channel"

    .line 393290
    .line 393291
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 393292
    .line 393293
    .line 393294
    :cond_4e
    iget-object v1, p0, Ljw/a;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 393295
    .line 393296
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->g:Ljava/lang/String;

    .line 393297
    .line 393298
    if-eqz v1, :cond_59

    .line 393299
    .line 393300
    const-string v2, "version_code"

    .line 393301
    .line 393302
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 393303
    .line 393304
    .line 393305
    :cond_59
    iget-object v1, p0, Ljw/a;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 393306
    .line 393307
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->h:Ljava/lang/String;

    .line 393308
    .line 393309
    if-eqz v1, :cond_64

    .line 393310
    .line 393311
    const-string v2, "update_version_code"

    .line 393312
    .line 393313
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 393314
    .line 393315
    .line 393316
    :cond_64
    iget-object v1, p0, Ljw/a;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 393317
    .line 393318
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->i:Ljava/lang/String;

    .line 393319
    .line 393320
    if-eqz v1, :cond_6f

    .line 393321
    .line 393322
    const-string v2, "region"

    .line 393323
    .line 393324
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 393325
    .line 393326
    .line 393327
    :cond_6f
    iget-object v1, p0, Ljw/a;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 393328
    .line 393329
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->j:Ljava/lang/String;

    .line 393330
    .line 393331
    if-eqz v1, :cond_7a

    .line 393332
    .line 393333
    const-string v2, "language"

    .line 393334
    .line 393335
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    :cond_7a
    const-string v1, "device_model"

    .line 393339
    .line 393340
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 393341
    .line 393342
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 393343
    .line 393344
    .line 393345
    const-string v1, "sdk_version"

    .line 393346
    .line 393347
    const-string v2, "10.4.0"

    .line 393348
    .line 393349
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 393350
    .line 393351
    .line 393352
    const-string v1, "device_brand"

    .line 393353
    .line 393354
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 393355
    .line 393356
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 393357
    .line 393358
    .line 393359
    return-object v0
.end method


