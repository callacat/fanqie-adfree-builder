## classes4/com/dragon/read/debugitem/AdPreviewHelper.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95701

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/debugitem/AdPreviewHelper;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/debugitem/AdPreviewHelper;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/debugitem/AdPreviewHelper;->INSTANCE:Lcom/dragon/read/debugitem/AdPreviewHelper;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "AdPreviewHelper"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/dragon/read/debugitem/AdPreviewHelper;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196630
    new-instance v0, Ljava/lang/Object;

    .line 196632
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196635
    sput-object v0, Lcom/dragon/read/debugitem/AdPreviewHelper;->b:Ljava/lang/Object;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95701

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/debugitem/AdPreviewHelper;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/debugitem/AdPreviewHelper;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/debugitem/AdPreviewHelper;->INSTANCE:Lcom/dragon/read/debugitem/AdPreviewHelper;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "AdPreviewHelper"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/debugitem/AdPreviewHelper;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196629
    .line 196630
    new-instance v0, Ljava/lang/Object;

    .line 196631
    .line 196632
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Lcom/dragon/read/debugitem/AdPreviewHelper;->b:Ljava/lang/Object;

    .line 196636
    .line 196637
    return-void
.end method


.method public static a()Lcom/bytedance/keva/Keva;
[MOD-CHANGED]
.method public static a()Lcom/bytedance/keva/Keva;
    .registers 5

    .prologue
    .line 262144
    const-string v0, "getKeva fail: "

    .line 262146
    sget-object v1, Lcom/dragon/read/debugitem/AdPreviewHelper;->c:Lcom/bytedance/keva/Keva;

    .line 262148
    if-eqz v1, :cond_7

    .line 262150
    return-object v1

    .line 262151
    :cond_7
    sget-object v1, Lcom/dragon/read/debugitem/AdPreviewHelper;->b:Ljava/lang/Object;

    .line 262153
    monitor-enter v1

    .line 262154
    :try_start_a
    sget-object v2, Lcom/dragon/read/debugitem/AdPreviewHelper;->c:Lcom/bytedance/keva/Keva;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_3c

    .line 262156
    if-eqz v2, :cond_10

    .line 262158
    monitor-exit v1

    .line 262159
    return-object v2

    .line 262160
    :cond_10
    :try_start_10
    invoke-static {}, Lcom/bytedance/keva/KevaBuilder;->getInstance()Lcom/bytedance/keva/KevaBuilder;

    .line 262163
    move-result-object v2

    .line 262164
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262167
    move-result-object v3

    .line 262168
    invoke-virtual {v2, v3}, Lcom/bytedance/keva/KevaBuilder;->setContext(Landroid/content/Context;)Lcom/bytedance/keva/KevaBuilder;

    .line 262171
    const-string v2, "ad_preview_cache"

    .line 262173
    invoke-static {v2}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 262176
    move-result-object v2

    .line 262177
    sput-object v2, Lcom/dragon/read/debugitem/AdPreviewHelper;->c:Lcom/bytedance/keva/Keva;
    :try_end_23
    .catchall {:try_start_10 .. :try_end_23} :catchall_24

    .line 262179
    goto :goto_3a

    .line 262180
    :catchall_24
    move-exception v2

    .line 262181
    :try_start_25
    sget-object v3, Lcom/dragon/read/debugitem/AdPreviewHelper;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262185
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262188
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    const/4 v2, 0x0

    .line 262196
    new-array v2, v2, [Ljava/lang/Object;

    .line 262198
    invoke-virtual {v3, v0, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_25 .. :try_end_39} :catchall_3c

    .line 262201
    const/4 v2, 0x0

    .line 262202
    :goto_3a
    monitor-exit v1

    .line 262203
    return-object v2

    .line 262204
    :catchall_3c
    move-exception v0

    .line 262205
    monitor-exit v1

    .line 262206
    throw v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/bytedance/keva/Keva;
    .registers 5

    .prologue
    .line 262144
    const-string v0, "getKeva fail: "

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/debugitem/AdPreviewHelper;->c:Lcom/bytedance/keva/Keva;

    .line 262147
    .line 262148
    if-eqz v1, :cond_7

    .line 262149
    .line 262150
    return-object v1

    .line 262151
    :cond_7
    sget-object v1, Lcom/dragon/read/debugitem/AdPreviewHelper;->b:Ljava/lang/Object;

    .line 262152
    .line 262153
    monitor-enter v1

    .line 262154
    :try_start_a
    sget-object v2, Lcom/dragon/read/debugitem/AdPreviewHelper;->c:Lcom/bytedance/keva/Keva;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_3c

    .line 262155
    .line 262156
    if-eqz v2, :cond_10

    .line 262157
    .line 262158
    monitor-exit v1

    .line 262159
    return-object v2

    .line 262160
    :cond_10
    :try_start_10
    invoke-static {}, Lcom/bytedance/keva/KevaBuilder;->getInstance()Lcom/bytedance/keva/KevaBuilder;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v3

    .line 262168
    invoke-virtual {v2, v3}, Lcom/bytedance/keva/KevaBuilder;->setContext(Landroid/content/Context;)Lcom/bytedance/keva/KevaBuilder;

    .line 262169
    .line 262170
    .line 262171
    const-string v2, "ad_preview_cache"

    .line 262172
    .line 262173
    invoke-static {v2}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    sput-object v2, Lcom/dragon/read/debugitem/AdPreviewHelper;->c:Lcom/bytedance/keva/Keva;
    :try_end_23
    .catchall {:try_start_10 .. :try_end_23} :catchall_24

    .line 262178
    .line 262179
    goto :goto_3a

    .line 262180
    :catchall_24
    move-exception v2

    .line 262181
    :try_start_25
    sget-object v3, Lcom/dragon/read/debugitem/AdPreviewHelper;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262182
    .line 262183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    const/4 v2, 0x0

    .line 262196
    new-array v2, v2, [Ljava/lang/Object;

    .line 262197
    .line 262198
    invoke-virtual {v3, v0, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_25 .. :try_end_39} :catchall_3c

    .line 262199
    .line 262200
    .line 262201
    const/4 v2, 0x0

    .line 262202
    :goto_3a
    monitor-exit v1

    .line 262203
    return-object v2

    .line 262204
    :catchall_3c
    move-exception v0

    .line 262205
    monitor-exit v1

    .line 262206
    throw v0
.end method


.method public final isPreviewing()Z
[MOD-CHANGED]
.method public final isPreviewing()Z
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 327688
    move-result-object v0

    .line 327689
    if-eqz v0, :cond_12

    .line 327691
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->debugAdConfig:Lcom/dragon/read/base/ssconfig/model/DebugAdConfig;

    .line 327693
    if-eqz v0, :cond_12

    .line 327695
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/DebugAdConfig;->enableAdPreviewByQrscan:Z

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v0, 0x1

    .line 327699
    :goto_13
    const/4 v1, 0x0

    .line 327700
    if-nez v0, :cond_17

    .line 327702
    return v1

    .line 327703
    :cond_17
    :try_start_17
    invoke-static {}, Lcom/dragon/read/debugitem/AdPreviewHelper;->a()Lcom/bytedance/keva/Keva;

    .line 327706
    move-result-object v0

    .line 327707
    if-nez v0, :cond_1e

    .line 327709
    return v1

    .line 327710
    :cond_1e
    const-string v2, "ad_preview_expire_time"

    .line 327712
    const-wide/16 v3, -0x1

    .line 327714
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    .line 327717
    move-result-wide v3
    :try_end_26
    .catchall {:try_start_17 .. :try_end_26} :catchall_4a

    .line 327718
    const-wide/16 v5, 0x0

    .line 327720
    const-string v7, "is_previewing"

    .line 327722
    cmp-long v8, v3, v5

    .line 327724
    if-ltz v8, :cond_45

    .line 327726
    :try_start_2e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327729
    move-result-wide v5

    .line 327730
    cmp-long v8, v5, v3

    .line 327732
    if-lez v8, :cond_45

    .line 327734
    sget-object v3, Lcom/dragon/read/debugitem/AdPreviewHelper;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327736
    new-array v4, v1, [Ljava/lang/Object;

    .line 327738
    const-string v5, "\u5e7f\u544a\u9884\u89c8\u8fc7\u671f\uff0c\u79fb\u9664\u7f13\u5b58"

    .line 327740
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327743
    invoke-virtual {v0, v7}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 327746
    invoke-virtual {v0, v2}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 327749
    :cond_45
    invoke-virtual {v0, v7, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    .line 327752
    move-result v1
    :try_end_49
    .catchall {:try_start_2e .. :try_end_49} :catchall_4a

    .line 327753
    goto :goto_60

    .line 327754
    :catchall_4a
    move-exception v0

    .line 327755
    sget-object v2, Lcom/dragon/read/debugitem/AdPreviewHelper;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327757
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327759
    const-string v4, "isPreviewing op keva fail: "

    .line 327761
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327764
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327767
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327770
    move-result-object v0

    .line 327771
    new-array v3, v1, [Ljava/lang/Object;

    .line 327773
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327776
    :goto_60
    return v1
.end method

[INNER-ORIGINAL]
.method public final isPreviewing()Z
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    if-eqz v0, :cond_12

    .line 327690
    .line 327691
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->debugAdConfig:Lcom/dragon/read/base/ssconfig/model/DebugAdConfig;

    .line 327692
    .line 327693
    if-eqz v0, :cond_12

    .line 327694
    .line 327695
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/DebugAdConfig;->enableAdPreviewByQrscan:Z

    .line 327696
    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v0, 0x1

    .line 327699
    :goto_13
    const/4 v1, 0x0

    .line 327700
    if-nez v0, :cond_17

    .line 327701
    .line 327702
    return v1

    .line 327703
    :cond_17
    :try_start_17
    invoke-static {}, Lcom/dragon/read/debugitem/AdPreviewHelper;->a()Lcom/bytedance/keva/Keva;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    if-nez v0, :cond_1e

    .line 327708
    .line 327709
    return v1

    .line 327710
    :cond_1e
    const-string v2, "ad_preview_expire_time"

    .line 327711
    .line 327712
    const-wide/16 v3, -0x1

    .line 327713
    .line 327714
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    .line 327715
    .line 327716
    .line 327717
    move-result-wide v3
    :try_end_26
    .catchall {:try_start_17 .. :try_end_26} :catchall_4a

    .line 327718
    const-wide/16 v5, 0x0

    .line 327719
    .line 327720
    const-string v7, "is_previewing"

    .line 327721
    .line 327722
    cmp-long v8, v3, v5

    .line 327723
    .line 327724
    if-ltz v8, :cond_45

    .line 327725
    .line 327726
    :try_start_2e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327727
    .line 327728
    .line 327729
    move-result-wide v5

    .line 327730
    cmp-long v8, v5, v3

    .line 327731
    .line 327732
    if-lez v8, :cond_45

    .line 327733
    .line 327734
    sget-object v3, Lcom/dragon/read/debugitem/AdPreviewHelper;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327735
    .line 327736
    new-array v4, v1, [Ljava/lang/Object;

    .line 327737
    .line 327738
    const-string v5, "\u5e7f\u544a\u9884\u89c8\u8fc7\u671f\uff0c\u79fb\u9664\u7f13\u5b58"

    .line 327739
    .line 327740
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v0, v7}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v0, v2}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    invoke-virtual {v0, v7, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    .line 327750
    .line 327751
    .line 327752
    move-result v1
    :try_end_49
    .catchall {:try_start_2e .. :try_end_49} :catchall_4a

    .line 327753
    goto :goto_60

    .line 327754
    :catchall_4a
    move-exception v0

    .line 327755
    sget-object v2, Lcom/dragon/read/debugitem/AdPreviewHelper;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327756
    .line 327757
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    const-string v4, "isPreviewing op keva fail: "

    .line 327760
    .line 327761
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    new-array v3, v1, [Ljava/lang/Object;

    .line 327772
    .line 327773
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327774
    .line 327775
    .line 327776
    :goto_60
    return v1
.end method


