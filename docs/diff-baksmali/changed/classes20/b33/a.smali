## classes20/b33/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8da10

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lb33/a;

    .line 262152
    invoke-direct {v0}, Lb33/a;-><init>()V

    .line 262155
    sput-object v0, Lb33/a;->a:Lb33/a;

    .line 262157
    const-string v0, "qc_sku_replace_model"

    .line 262159
    sput-object v0, Lb33/a;->b:Ljava/lang/String;

    .line 262161
    new-instance v0, Lnb1/a;

    .line 262163
    const-string v1, "[\u77ed\u5267\u4e2d\u63d2sku]"

    .line 262165
    const-string v2, "AdSkuReplaceStrategy"

    .line 262167
    invoke-direct {v0, v2, v1}, Lnb1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262170
    sput-object v0, Lb33/a;->c:Lnb1/a;

    .line 262172
    new-instance v0, Landroid/util/LruCache;

    .line 262174
    const/16 v1, 0xa

    .line 262176
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 262179
    sput-object v0, Lb33/a;->d:Landroid/util/LruCache;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8da10

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lb33/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lb33/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lb33/a;->a:Lb33/a;

    .line 262156
    .line 262157
    const-string v0, "qc_sku_replace_model"

    .line 262158
    .line 262159
    sput-object v0, Lb33/a;->b:Ljava/lang/String;

    .line 262160
    .line 262161
    new-instance v0, Lnb1/a;

    .line 262162
    .line 262163
    const-string v1, "[\u77ed\u5267\u4e2d\u63d2sku]"

    .line 262164
    .line 262165
    const-string v2, "AdSkuReplaceStrategy"

    .line 262166
    .line 262167
    invoke-direct {v0, v2, v1}, Lnb1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Lb33/a;->c:Lnb1/a;

    .line 262171
    .line 262172
    new-instance v0, Landroid/util/LruCache;

    .line 262173
    .line 262174
    const/16 v1, 0xa

    .line 262175
    .line 262176
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 262177
    .line 262178
    .line 262179
    sput-object v0, Lb33/a;->d:Landroid/util/LruCache;

    .line 262180
    .line 262181
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 262152
    move-result-object v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    const/4 v2, 0x1

    .line 262155
    if-eqz v0, :cond_13

    .line 262157
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableUsePitayaReplaceSku:Z

    .line 262159
    if-ne v0, v2, :cond_13

    .line 262161
    const/4 v0, 0x1

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    if-eqz v0, :cond_25

    .line 262166
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_25

    .line 262180
    const/4 v1, 0x1

    .line 262181
    :cond_25
    return v1
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    const/4 v2, 0x1

    .line 262155
    if-eqz v0, :cond_13

    .line 262156
    .line 262157
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableUsePitayaReplaceSku:Z

    .line 262158
    .line 262159
    if-ne v0, v2, :cond_13

    .line 262160
    .line 262161
    const/4 v0, 0x1

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    if-eqz v0, :cond_25

    .line 262165
    .line 262166
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_25

    .line 262179
    .line 262180
    const/4 v1, 0x1

    .line 262181
    :cond_25
    return v1
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 196616
    move-result-object v0

    .line 196617
    const/4 v1, 0x0

    .line 196618
    if-eqz v0, :cond_12

    .line 196620
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableUsePitayaReplaceSku:Z

    .line 196622
    const/4 v2, 0x1

    .line 196623
    if-ne v0, v2, :cond_12

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v2, 0x0

    .line 196627
    :goto_13
    if-eqz v2, :cond_1f

    .line 196629
    sget-object v0, Lcom/dragon/read/ad/cep/d;->c:Lcom/dragon/read/ad/cep/d$a;

    .line 196631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196634
    sput-boolean v1, Lcom/dragon/read/ad/cep/d;->d:Z

    .line 196636
    const/4 v0, 0x0

    .line 196637
    sput-object v0, Lcom/dragon/read/ad/cep/d;->e:Ljava/lang/String;

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const/4 v1, 0x0

    .line 196618
    if-eqz v0, :cond_12

    .line 196619
    .line 196620
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableUsePitayaReplaceSku:Z

    .line 196621
    .line 196622
    const/4 v2, 0x1

    .line 196623
    if-ne v0, v2, :cond_12

    .line 196624
    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v2, 0x0

    .line 196627
    :goto_13
    if-eqz v2, :cond_1f

    .line 196628
    .line 196629
    sget-object v0, Lcom/dragon/read/ad/cep/d;->c:Lcom/dragon/read/ad/cep/d$a;

    .line 196630
    .line 196631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196632
    .line 196633
    .line 196634
    sput-boolean v1, Lcom/dragon/read/ad/cep/d;->d:Z

    .line 196635
    .line 196636
    const/4 v0, 0x0

    .line 196637
    sput-object v0, Lcom/dragon/read/ad/cep/d;->e:Ljava/lang/String;

    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public static c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Z)V
[MOD-CHANGED]
.method public static c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Z)V
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    if-eqz p0, :cond_c

    .line 34013187
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34013189
    if-eqz v1, :cond_c

    .line 34013191
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getGroupType()I

    .line 34013194
    move-result v1

    .line 34013195
    goto :goto_d

    .line 34013196
    :cond_c
    const/4 v1, 0x0

    .line 34013197
    :goto_d
    sget-object v2, Law2/a;->a:Law2/a;

    .line 34013199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013202
    sget-object v2, Law2/a;->f:Ljava/util/List;

    .line 34013204
    const/4 v3, 0x0

    .line 34013205
    if-eqz v2, :cond_18

    .line 34013207
    goto :goto_29

    .line 34013208
    :cond_18
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34013210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013213
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->m()Lcom/dragon/read/base/ssconfig/model/CepAdConfig;

    .line 34013216
    move-result-object v2

    .line 34013217
    if-eqz v2, :cond_26

    .line 34013219
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/CepAdConfig;->qcConvertPreferredSupportType:Ljava/util/List;

    .line 34013221
    goto :goto_27

    .line 34013222
    :cond_26
    move-object v2, v3

    .line 34013223
    :goto_27
    sput-object v2, Law2/a;->f:Ljava/util/List;

    .line 34013225
    :goto_29
    const/4 v4, 0x1

    .line 34013226
    if-eqz v2, :cond_35

    .line 34013228
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013231
    move-result v5

    .line 34013232
    if-eqz v5, :cond_33

    .line 34013234
    goto :goto_35

    .line 34013235
    :cond_33
    const/4 v5, 0x0

    .line 34013236
    goto :goto_36

    .line 34013237
    :cond_35
    :goto_35
    const/4 v5, 0x1

    .line 34013238
    :goto_36
    if-eqz v5, :cond_3a

    .line 34013240
    const/4 v1, 0x0

    .line 34013241
    goto :goto_42

    .line 34013242
    :cond_3a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013245
    move-result-object v1

    .line 34013246
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013249
    move-result v1

    .line 34013250
    :goto_42
    if-nez v1, :cond_50

    .line 34013252
    sget-object p0, Lb33/a;->c:Lnb1/a;

    .line 34013254
    if-eqz p0, :cond_4f

    .line 34013256
    const-string p1, "[\u66ff\u6362SKU]runTask(): group type \u4e0d\u6ee1\u8db3"

    .line 34013258
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013260
    invoke-virtual {p0, p1, v0}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013263
    :cond_4f
    return-void

    .line 34013264
    :cond_50
    if-eqz p0, :cond_5b

    .line 34013266
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34013268
    if-eqz v1, :cond_5b

    .line 34013270
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getOpenUrl()Ljava/lang/String;

    .line 34013273
    move-result-object v1

    .line 34013274
    goto :goto_5c

    .line 34013275
    :cond_5b
    move-object v1, v3

    .line 34013276
    :goto_5c
    const-wide/16 v5, 0x0

    .line 34013278
    if-eqz v1, :cond_7c

    .line 34013280
    if-eqz p0, :cond_6b

    .line 34013282
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34013284
    if-eqz v1, :cond_6b

    .line 34013286
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getOpenUrl()Ljava/lang/String;

    .line 34013289
    move-result-object v1

    .line 34013290
    goto :goto_6c

    .line 34013291
    :cond_6b
    move-object v1, v3

    .line 34013292
    :goto_6c
    if-eqz p0, :cond_75

    .line 34013294
    iget-object v2, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34013296
    if-eqz v2, :cond_75

    .line 34013298
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->ecomSkuSchema:Ljava/lang/String;

    .line 34013300
    goto :goto_76

    .line 34013301
    :cond_75
    move-object v2, v3

    .line 34013302
    :goto_76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013305
    move-result v1

    .line 34013306
    if-nez v1, :cond_a0

    .line 34013308
    :cond_7c
    sget-object v1, Lb33/a;->d:Landroid/util/LruCache;

    .line 34013310
    if-eqz p0, :cond_8f

    .line 34013312
    iget-object v2, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34013314
    if-eqz v2, :cond_8f

    .line 34013316
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 34013319
    move-result-object v2

    .line 34013320
    if-eqz v2, :cond_8f

    .line 34013322
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34013325
    move-result-wide v7

    .line 34013326
    goto :goto_90

    .line 34013327
    :cond_8f
    move-wide v7, v5

    .line 34013328
    :goto_90
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013331
    move-result-object v2

    .line 34013332
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013335
    move-result-object v1

    .line 34013336
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013338
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013341
    move-result v1

    .line 34013342
    if-eqz v1, :cond_df

    .line 34013344
    :cond_a0
    sget-object p1, Lb33/a;->d:Landroid/util/LruCache;

    .line 34013346
    if-eqz p0, :cond_b2

    .line 34013348
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34013350
    if-eqz v1, :cond_b2

    .line 34013352
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 34013355
    move-result-object v1

    .line 34013356
    if-eqz v1, :cond_b2

    .line 34013358
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34013361
    move-result-wide v5

    .line 34013362
    :cond_b2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013365
    move-result-object v1

    .line 34013366
    invoke-virtual {p1, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013369
    move-result-object p1

    .line 34013370
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013372
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013375
    move-result p1

    .line 34013376
    if-eqz p1, :cond_d3

    .line 34013378
    sget-object p1, Lcom/dragon/read/ad/cep/d;->c:Lcom/dragon/read/ad/cep/d$a;

    .line 34013380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013383
    sput-boolean v4, Lcom/dragon/read/ad/cep/d;->d:Z

    .line 34013385
    if-eqz p0, :cond_d1

    .line 34013387
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34013389
    if-eqz p0, :cond_d1

    .line 34013391
    iget-object v3, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->ecomSkuSchema:Ljava/lang/String;

    .line 34013393
    :cond_d1
    sput-object v3, Lcom/dragon/read/ad/cep/d;->e:Ljava/lang/String;

    .line 34013395
    :cond_d3
    sget-object p0, Lb33/a;->c:Lnb1/a;

    .line 34013397
    if-eqz p0, :cond_de

    .line 34013399
    const-string p1, "[\u66ff\u6362SKU]runTask(): ecomSkuSchema has replaced"

    .line 34013401
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013403
    invoke-virtual {p0, p1, v0}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013406
    :cond_de
    return-void

    .line 34013407
    :cond_df
    sget-object v1, Lb33/a;->b:Ljava/lang/String;

    .line 34013409
    new-instance v2, Lorg/json/JSONObject;

    .line 34013411
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34013414
    if-eqz p0, :cond_f1

    .line 34013416
    iget-object v4, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34013418
    if-eqz v4, :cond_f1

    .line 34013420
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 34013423
    move-result-object v4

    .line 34013424
    goto :goto_f2

    .line 34013425
    :cond_f1
    move-object v4, v3

    .line 34013426
    :goto_f2
    const-string v5, "creative_id"

    .line 34013428
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013431
    if-eqz p0, :cond_fb

    .line 34013433
    iget-object v3, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 34013435
    :cond_fb
    const-string v4, "log_extra"

    .line 34013437
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013440
    const-string v3, "is_landscape"

    .line 34013442
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013445
    move-result-object p1

    .line 34013446
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013449
    invoke-static {v1, v2}, Lcom/dragon/read/clientai/BizInfoWrapper;->createBizInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/dragon/read/clientai/BizInfoWrapper;

    .line 34013452
    move-result-object p1

    .line 34013453
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013456
    move-result-object v1

    .line 34013457
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 34013460
    move-result-object v1

    .line 34013461
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 34013464
    move-result v1

    .line 34013465
    if-eqz v1, :cond_136

    .line 34013467
    sget-object v1, Lb33/a;->c:Lnb1/a;

    .line 34013469
    if-eqz v1, :cond_136

    .line 34013471
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013473
    const-string v3, "runTask():\u7b97\u6cd5\u5305\u5165\u53c2\uff0cbizInfo = "

    .line 34013475
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013478
    invoke-virtual {p1}, Lcom/dragon/read/clientai/BizInfoWrapper;->provideBizData()Lorg/json/JSONObject;

    .line 34013481
    move-result-object v3

    .line 34013482
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013485
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013488
    move-result-object v2

    .line 34013489
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013491
    invoke-virtual {v1, v2, v0}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013494
    :cond_136
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34013497
    move-result-object v0

    .line 34013498
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 34013501
    move-result-object v0

    .line 34013502
    new-instance v1, Lb33/a$a;

    .line 34013504
    invoke-direct {v1, p0}, Lb33/a$a;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 34013507
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->runTask(Lcom/dragon/read/plugin/common/api/clientai/IClientAIBizInfoProvider;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V

    .line 34013510
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Z)V
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    if-eqz p0, :cond_c

    .line 34013186
    .line 34013187
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34013188
    .line 34013189
    if-eqz v1, :cond_c

    .line 34013190
    .line 34013191
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getGroupType()I

    .line 34013192
    .line 34013193
    .line 34013194
    move-result v1

    .line 34013195
    goto :goto_d

    .line 34013196
    :cond_c
    const/4 v1, 0x0

    .line 34013197
    :goto_d
    sget-object v2, Law2/a;->a:Law2/a;

    .line 34013198
    .line 34013199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013200
    .line 34013201
    .line 34013202
    sget-object v2, Law2/a;->f:Ljava/util/List;

    .line 34013203
    .line 34013204
    const/4 v3, 0x0

    .line 34013205
    if-eqz v2, :cond_18

    .line 34013206
    .line 34013207
    goto :goto_29

    .line 34013208
    :cond_18
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34013209
    .line 34013210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013211
    .line 34013212
    .line 34013213
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->m()Lcom/dragon/read/base/ssconfig/model/CepAdConfig;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v2

    .line 34013217
    if-eqz v2, :cond_26

    .line 34013218
    .line 34013219
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/CepAdConfig;->qcConvertPreferredSupportType:Ljava/util/List;

    .line 34013220
    .line 34013221
    goto :goto_27

    .line 34013222
    :cond_26
    move-object v2, v3

    .line 34013223
    :goto_27
    sput-object v2, Law2/a;->f:Ljava/util/List;

    .line 34013224
    .line 34013225
    :goto_29
    const/4 v4, 0x1

    .line 34013226
    if-eqz v2, :cond_35

    .line 34013227
    .line 34013228
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013229
    .line 34013230
    .line 34013231
    move-result v5

    .line 34013232
    if-eqz v5, :cond_33

    .line 34013233
    .line 34013234
    goto :goto_35

    .line 34013235
    :cond_33
    const/4 v5, 0x0

    .line 34013236
    goto :goto_36

    .line 34013237
    :cond_35
    :goto_35
    const/4 v5, 0x1

    .line 34013238
    :goto_36
    if-eqz v5, :cond_3a

    .line 34013239
    .line 34013240
    const/4 v1, 0x0

    .line 34013241
    goto :goto_42

    .line 34013242
    :cond_3a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v1

    .line 34013246
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013247
    .line 34013248
    .line 34013249
    move-result v1

    .line 34013250
    :goto_42
    if-nez v1, :cond_50

    .line 34013251
    .line 34013252
    sget-object p0, Lb33/a;->c:Lnb1/a;

    .line 34013253
    .line 34013254
    if-eqz p0, :cond_4f

    .line 34013255
    .line 34013256
    const-string p1, "[\u66ff\u6362SKU]runTask(): group type \u4e0d\u6ee1\u8db3"

    .line 34013257
    .line 34013258
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013259
    .line 34013260
    invoke-virtual {p0, p1, v0}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013261
    .line 34013262
    .line 34013263
    :cond_4f
    return-void

    .line 34013264
    :cond_50
    if-eqz p0, :cond_5b

    .line 34013265
    .line 34013266
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34013267
    .line 34013268
    if-eqz v1, :cond_5b

    .line 34013269
    .line 34013270
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getOpenUrl()Ljava/lang/String;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v1

    .line 34013274
    goto :goto_5c

    .line 34013275
    :cond_5b
    move-object v1, v3

    .line 34013276
    :goto_5c
    const-wide/16 v5, 0x0

    .line 34013277
    .line 34013278
    if-eqz v1, :cond_7c

    .line 34013279
    .line 34013280
    if-eqz p0, :cond_6b

    .line 34013281
    .line 34013282
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34013283
    .line 34013284
    if-eqz v1, :cond_6b

    .line 34013285
    .line 34013286
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getOpenUrl()Ljava/lang/String;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v1

    .line 34013290
    goto :goto_6c

    .line 34013291
    :cond_6b
    move-object v1, v3

    .line 34013292
    :goto_6c
    if-eqz p0, :cond_75

    .line 34013293
    .line 34013294
    iget-object v2, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34013295
    .line 34013296
    if-eqz v2, :cond_75

    .line 34013297
    .line 34013298
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->ecomSkuSchema:Ljava/lang/String;

    .line 34013299
    .line 34013300
    goto :goto_76

    .line 34013301
    :cond_75
    move-object v2, v3

    .line 34013302
    :goto_76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013303
    .line 34013304
    .line 34013305
    move-result v1

    .line 34013306
    if-nez v1, :cond_a0

    .line 34013307
    .line 34013308
    :cond_7c
    sget-object v1, Lb33/a;->d:Landroid/util/LruCache;

    .line 34013309
    .line 34013310
    if-eqz p0, :cond_8f

    .line 34013311
    .line 34013312
    iget-object v2, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34013313
    .line 34013314
    if-eqz v2, :cond_8f

    .line 34013315
    .line 34013316
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v2

    .line 34013320
    if-eqz v2, :cond_8f

    .line 34013321
    .line 34013322
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-wide v7

    .line 34013326
    goto :goto_90

    .line 34013327
    :cond_8f
    move-wide v7, v5

    .line 34013328
    :goto_90
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v2

    .line 34013332
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v1

    .line 34013336
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013337
    .line 34013338
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013339
    .line 34013340
    .line 34013341
    move-result v1

    .line 34013342
    if-eqz v1, :cond_df

    .line 34013343
    .line 34013344
    :cond_a0
    sget-object p1, Lb33/a;->d:Landroid/util/LruCache;

    .line 34013345
    .line 34013346
    if-eqz p0, :cond_b2

    .line 34013347
    .line 34013348
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34013349
    .line 34013350
    if-eqz v1, :cond_b2

    .line 34013351
    .line 34013352
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v1

    .line 34013356
    if-eqz v1, :cond_b2

    .line 34013357
    .line 34013358
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-wide v5

    .line 34013362
    :cond_b2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v1

    .line 34013366
    invoke-virtual {p1, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object p1

    .line 34013370
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013371
    .line 34013372
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013373
    .line 34013374
    .line 34013375
    move-result p1

    .line 34013376
    if-eqz p1, :cond_d3

    .line 34013377
    .line 34013378
    sget-object p1, Lcom/dragon/read/ad/cep/d;->c:Lcom/dragon/read/ad/cep/d$a;

    .line 34013379
    .line 34013380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013381
    .line 34013382
    .line 34013383
    sput-boolean v4, Lcom/dragon/read/ad/cep/d;->d:Z

    .line 34013384
    .line 34013385
    if-eqz p0, :cond_d1

    .line 34013386
    .line 34013387
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34013388
    .line 34013389
    if-eqz p0, :cond_d1

    .line 34013390
    .line 34013391
    iget-object v3, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->ecomSkuSchema:Ljava/lang/String;

    .line 34013392
    .line 34013393
    :cond_d1
    sput-object v3, Lcom/dragon/read/ad/cep/d;->e:Ljava/lang/String;

    .line 34013394
    .line 34013395
    :cond_d3
    sget-object p0, Lb33/a;->c:Lnb1/a;

    .line 34013396
    .line 34013397
    if-eqz p0, :cond_de

    .line 34013398
    .line 34013399
    const-string p1, "[\u66ff\u6362SKU]runTask(): ecomSkuSchema has replaced"

    .line 34013400
    .line 34013401
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013402
    .line 34013403
    invoke-virtual {p0, p1, v0}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013404
    .line 34013405
    .line 34013406
    :cond_de
    return-void

    .line 34013407
    :cond_df
    sget-object v1, Lb33/a;->b:Ljava/lang/String;

    .line 34013408
    .line 34013409
    new-instance v2, Lorg/json/JSONObject;

    .line 34013410
    .line 34013411
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34013412
    .line 34013413
    .line 34013414
    if-eqz p0, :cond_f1

    .line 34013415
    .line 34013416
    iget-object v4, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34013417
    .line 34013418
    if-eqz v4, :cond_f1

    .line 34013419
    .line 34013420
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v4

    .line 34013424
    goto :goto_f2

    .line 34013425
    :cond_f1
    move-object v4, v3

    .line 34013426
    :goto_f2
    const-string v5, "creative_id"

    .line 34013427
    .line 34013428
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013429
    .line 34013430
    .line 34013431
    if-eqz p0, :cond_fb

    .line 34013432
    .line 34013433
    iget-object v3, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 34013434
    .line 34013435
    :cond_fb
    const-string v4, "log_extra"

    .line 34013436
    .line 34013437
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013438
    .line 34013439
    .line 34013440
    const-string v3, "is_landscape"

    .line 34013441
    .line 34013442
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object p1

    .line 34013446
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-static {v1, v2}, Lcom/dragon/read/clientai/BizInfoWrapper;->createBizInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/dragon/read/clientai/BizInfoWrapper;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object p1

    .line 34013453
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v1

    .line 34013457
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v1

    .line 34013461
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 34013462
    .line 34013463
    .line 34013464
    move-result v1

    .line 34013465
    if-eqz v1, :cond_136

    .line 34013466
    .line 34013467
    sget-object v1, Lb33/a;->c:Lnb1/a;

    .line 34013468
    .line 34013469
    if-eqz v1, :cond_136

    .line 34013470
    .line 34013471
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013472
    .line 34013473
    const-string v3, "runTask():\u7b97\u6cd5\u5305\u5165\u53c2\uff0cbizInfo = "

    .line 34013474
    .line 34013475
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013476
    .line 34013477
    .line 34013478
    invoke-virtual {p1}, Lcom/dragon/read/clientai/BizInfoWrapper;->provideBizData()Lorg/json/JSONObject;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object v3

    .line 34013482
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013483
    .line 34013484
    .line 34013485
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object v2

    .line 34013489
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013490
    .line 34013491
    invoke-virtual {v1, v2, v0}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013492
    .line 34013493
    .line 34013494
    :cond_136
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34013495
    .line 34013496
    .line 34013497
    move-result-object v0

    .line 34013498
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-object v0

    .line 34013502
    new-instance v1, Lb33/a$a;

    .line 34013503
    .line 34013504
    invoke-direct {v1, p0}, Lb33/a$a;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 34013505
    .line 34013506
    .line 34013507
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->runTask(Lcom/dragon/read/plugin/common/api/clientai/IClientAIBizInfoProvider;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V

    .line 34013508
    .line 34013509
    .line 34013510
    return-void
.end method


