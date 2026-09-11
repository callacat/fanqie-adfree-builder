## classes18/am1/g.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x89c52

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lam1/g;

    .line 196616
    invoke-direct {v0}, Lam1/g;-><init>()V

    .line 196619
    sput-object v0, Lam1/g;->a:Lam1/g;

    .line 196621
    new-instance v0, Lim1/b;

    .line 196623
    const-string v1, "SeriesBannerManager"

    .line 196625
    const-string v2, "[\u77ed\u5267banner]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lim1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lam1/g;->b:Lim1/b;

    .line 196632
    const-wide/16 v0, -0x1

    .line 196634
    sput-wide v0, Lam1/g;->d:J

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x89c52

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lam1/g;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lam1/g;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lam1/g;->a:Lam1/g;

    .line 196620
    .line 196621
    new-instance v0, Lim1/b;

    .line 196622
    .line 196623
    const-string v1, "SeriesBannerManager"

    .line 196624
    .line 196625
    const-string v2, "[\u77ed\u5267banner]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lim1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lam1/g;->b:Lim1/b;

    .line 196631
    .line 196632
    const-wide/16 v0, -0x1

    .line 196633
    .line 196634
    sput-wide v0, Lam1/g;->d:J

    .line 196635
    .line 196636
    return-void
.end method


.method public static a(I)V
[MOD-CHANGED]
.method public static a(I)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    :try_start_6
    const-string v2, "ad_type"

    .line 17039368
    const-string/jumbo v3, "show"

    .line 17039371
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039374
    const-string/jumbo v2, "position"

    .line 17039377
    const-string/jumbo v3, "videoplayer_bottom_banner"

    .line 17039380
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039383
    const-string/jumbo v2, "request"

    .line 17039386
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039389
    const-string v2, "get"

    .line 17039391
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039394
    sget-object p0, Lcom/bytedance/tomato/banner/api/IBannerDependService;->IMPL:Lcom/bytedance/tomato/banner/api/IBannerDependService;

    .line 17039396
    const-string v2, "ad_request_result"

    .line 17039398
    invoke-interface {p0, v2, v0}, Lcom/bytedance/tomato/banner/api/IBannerDependService;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_29} :catch_2a

    .line 17039401
    goto :goto_3c

    .line 17039402
    :catch_2a
    move-exception p0

    .line 17039403
    sget-object v0, Lam1/g;->b:Lim1/b;

    .line 17039405
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039407
    const/4 v2, 0x0

    .line 17039408
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039411
    move-result-object p0

    .line 17039412
    aput-object p0, v1, v2

    .line 17039414
    const-string/jumbo p0, "reportAdRequestResult error: %1s"

    .line 17039417
    invoke-virtual {v0, p0, v1}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039420
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(I)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    :try_start_6
    const-string v2, "ad_type"

    .line 17039367
    .line 17039368
    const-string/jumbo v3, "show"

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string/jumbo v2, "position"

    .line 17039375
    .line 17039376
    .line 17039377
    const-string/jumbo v3, "videoplayer_bottom_banner"

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string/jumbo v2, "request"

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v2, "get"

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object p0, Lcom/bytedance/tomato/banner/api/IBannerDependService;->IMPL:Lcom/bytedance/tomato/banner/api/IBannerDependService;

    .line 17039395
    .line 17039396
    const-string v2, "ad_request_result"

    .line 17039397
    .line 17039398
    invoke-interface {p0, v2, v0}, Lcom/bytedance/tomato/banner/api/IBannerDependService;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_29} :catch_2a

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_3c

    .line 17039402
    :catch_2a
    move-exception p0

    .line 17039403
    sget-object v0, Lam1/g;->b:Lim1/b;

    .line 17039404
    .line 17039405
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039406
    .line 17039407
    const/4 v2, 0x0

    .line 17039408
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p0

    .line 17039412
    aput-object p0, v1, v2

    .line 17039413
    .line 17039414
    const-string/jumbo p0, "reportAdRequestResult error: %1s"

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-virtual {v0, p0, v1}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :goto_3c
    return-void
.end method


.method public static b(Lbm1/a;)V
[MOD-CHANGED]
.method public static b(Lbm1/a;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lam1/g;->c:Lio/reactivex/disposables/Disposable;

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_11

    .line 17235977
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17235980
    move-result v1

    .line 17235981
    if-nez v1, :cond_11

    .line 17235983
    const/4 v1, 0x1

    .line 17235984
    goto :goto_12

    .line 17235985
    :cond_11
    const/4 v1, 0x0

    .line 17235986
    :goto_12
    if-eqz v1, :cond_1f

    .line 17235988
    sget-object p0, Lam1/g;->b:Lim1/b;

    .line 17235990
    const-string/jumbo v1, "\u4e0a\u4e00\u6b21\u8bf7\u6c42\u6ca1\u7ed3\u675f"

    .line 17235993
    new-array v0, v0, [Ljava/lang/Object;

    .line 17235995
    invoke-virtual {p0, v1, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235998
    return-void

    .line 17235999
    :cond_1f
    sget-object v1, Lzl1/a;->a:Lzl1/a;

    .line 17236001
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236004
    sget-object v1, Lcom/bytedance/tomato/banner/config/ISeriesBannerAdConfig;->IMPL:Lcom/bytedance/tomato/banner/config/ISeriesBannerAdConfig;

    .line 17236006
    invoke-interface {v1}, Lcom/bytedance/tomato/banner/config/ISeriesBannerAdConfig;->enableSdkSettings()Z

    .line 17236009
    move-result v3

    .line 17236010
    if-eqz v3, :cond_4c

    .line 17236012
    sget-object v3, Lzl1/a;->b:Lim1/b;

    .line 17236014
    const-string/jumbo v4, "\u4f7f\u7528SDK settings"

    .line 17236017
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236019
    invoke-virtual {v3, v4, v5}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236022
    sget-object v3, Lyl1/a;->a:Lyl1/a;

    .line 17236024
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236027
    sget-object v3, Lam1/j;->a:Lam1/j;

    .line 17236029
    invoke-virtual {v3}, Lam1/j;->a()Lcom/bytedance/tomato/banner/model/SettingsModel;

    .line 17236032
    move-result-object v3

    .line 17236033
    if-eqz v3, :cond_4a

    .line 17236035
    iget-object v3, v3, Lcom/bytedance/tomato/banner/model/SettingsModel;->settingsModel:Lcom/bytedance/tomato/banner/model/SeriesBannerSettingsModel;

    .line 17236037
    if-eqz v3, :cond_4a

    .line 17236039
    iget-boolean v3, v3, Lcom/bytedance/tomato/banner/model/SeriesBannerSettingsModel;->seriesBannerSwitch:Z

    .line 17236041
    goto :goto_5a

    .line 17236042
    :cond_4a
    const/4 v3, 0x0

    .line 17236043
    goto :goto_5a

    .line 17236044
    :cond_4c
    sget-object v3, Lzl1/a;->b:Lim1/b;

    .line 17236046
    const-string/jumbo v4, "\u4f7f\u7528\u5bbf\u4e3b settings"

    .line 17236049
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236051
    invoke-virtual {v3, v4, v5}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236054
    invoke-interface {v1}, Lcom/bytedance/tomato/banner/config/ISeriesBannerAdConfig;->enableBanner()Z

    .line 17236057
    move-result v3

    .line 17236058
    :goto_5a
    if-nez v3, :cond_67

    .line 17236060
    sget-object p0, Lam1/g;->b:Lim1/b;

    .line 17236062
    const-string/jumbo v1, "\u5f00\u5173\u5173\u95ed\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 17236065
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236067
    invoke-virtual {p0, v1, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236070
    return-void

    .line 17236071
    :cond_67
    sget-object v3, Lcm1/a;->a:Lcm1/a;

    .line 17236073
    iget v4, p0, Lbm1/a;->a:I

    .line 17236075
    sget-wide v5, Lam1/g;->d:J

    .line 17236077
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236080
    invoke-static {}, Lzl1/a;->d()I

    .line 17236083
    move-result v3

    .line 17236084
    add-int/lit8 v3, v3, -0x2

    .line 17236086
    if-ge v4, v3, :cond_9c

    .line 17236088
    sget-object v1, Lcm1/a;->b:Lim1/b;

    .line 17236090
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236092
    const-string/jumbo v3, "\u4e0d\u6ee1\u8db3\u7b2cx\u96c6\u5f00\u59cb\uff0c\u5f53\u524d\u4f4d\u7f6e "

    .line 17236095
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236098
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236101
    const-string v3, ", \u9700\u8981\u7684\u4f4d\u7f6e "

    .line 17236103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236106
    invoke-static {}, Lzl1/a;->d()I

    .line 17236109
    move-result v3

    .line 17236110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236116
    move-result-object v2

    .line 17236117
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236119
    invoke-virtual {v1, v2, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236122
    goto/16 :goto_154

    .line 17236124
    :cond_9c
    sget-object v3, Lam1/h;->a:Lam1/h;

    .line 17236126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236129
    invoke-static {}, Lam1/h;->a()Z

    .line 17236132
    move-result v3

    .line 17236133
    if-eqz v3, :cond_b3

    .line 17236135
    sget-object v1, Lcm1/a;->b:Lim1/b;

    .line 17236137
    const-string/jumbo v2, "\u6709\u5185\u5b58\u7f13\u5b58\uff0c\u4e0d\u8bf7\u6c42\u5e7f\u544a"

    .line 17236140
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236142
    invoke-virtual {v1, v2, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236145
    goto/16 :goto_154

    .line 17236147
    :cond_b3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236150
    move-result-wide v3

    .line 17236151
    sub-long/2addr v3, v5

    .line 17236152
    invoke-static {}, Lzl1/a;->c()I

    .line 17236155
    move-result v5

    .line 17236156
    mul-int/lit16 v5, v5, 0x3e8

    .line 17236158
    int-to-long v5, v5

    .line 17236159
    cmp-long v7, v3, v5

    .line 17236161
    if-gez v7, :cond_cf

    .line 17236163
    sget-object v1, Lcm1/a;->b:Lim1/b;

    .line 17236165
    const-string/jumbo v2, "\u4e0d\u6ee1\u8db3\u8bf7\u6c42\u95f4\u9694\uff0c\u4e0d\u8bf7\u6c42\u5e7f\u544a"

    .line 17236168
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236170
    invoke-virtual {v1, v2, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236173
    goto/16 :goto_154

    .line 17236175
    :cond_cf
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236178
    move-result-wide v3

    .line 17236179
    sget-object v5, Lcm1/b;->a:Lcm1/b;

    .line 17236181
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236184
    sget-wide v5, Lcm1/b;->e:J

    .line 17236186
    const-wide/16 v7, -0x1

    .line 17236188
    cmp-long v9, v5, v7

    .line 17236190
    if-nez v9, :cond_f2

    .line 17236192
    sget-object v5, Lcom/bytedance/tomato/banner/api/IBannerDependService;->IMPL:Lcom/bytedance/tomato/banner/api/IBannerDependService;

    .line 17236194
    sget-object v6, Lcm1/b;->b:Ljava/lang/String;

    .line 17236196
    invoke-interface {v5, v6}, Lcom/bytedance/tomato/banner/api/IBannerDependService;->getPrefs(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236199
    move-result-object v5

    .line 17236200
    sget-object v6, Lcm1/b;->c:Ljava/lang/String;

    .line 17236202
    const-wide/16 v7, 0x0

    .line 17236204
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236207
    move-result-wide v5

    .line 17236208
    sput-wide v5, Lcm1/b;->e:J

    .line 17236210
    :cond_f2
    sget-wide v5, Lcm1/b;->e:J

    .line 17236212
    sub-long/2addr v3, v5

    .line 17236213
    invoke-interface {v1}, Lcom/bytedance/tomato/banner/config/ISeriesBannerAdConfig;->enableSdkSettings()Z

    .line 17236216
    move-result v5

    .line 17236217
    if-eqz v5, :cond_111

    .line 17236219
    sget-object v1, Lyl1/a;->a:Lyl1/a;

    .line 17236221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236224
    sget-object v1, Lam1/j;->a:Lam1/j;

    .line 17236226
    invoke-virtual {v1}, Lam1/j;->a()Lcom/bytedance/tomato/banner/model/SettingsModel;

    .line 17236229
    move-result-object v1

    .line 17236230
    if-eqz v1, :cond_10f

    .line 17236232
    iget-object v1, v1, Lcom/bytedance/tomato/banner/model/SettingsModel;->settingsModel:Lcom/bytedance/tomato/banner/model/SeriesBannerSettingsModel;

    .line 17236234
    if-eqz v1, :cond_10f

    .line 17236236
    iget v1, v1, Lcom/bytedance/tomato/banner/model/SeriesBannerSettingsModel;->seriesBannerDislikeGap:I

    .line 17236238
    goto :goto_115

    .line 17236239
    :cond_10f
    const/4 v1, 0x0

    .line 17236240
    goto :goto_115

    .line 17236241
    :cond_111
    invoke-interface {v1}, Lcom/bytedance/tomato/banner/config/ISeriesBannerAdConfig;->getDislikeGap()I

    .line 17236244
    move-result v1

    .line 17236245
    :goto_115
    mul-int/lit16 v1, v1, 0x3e8

    .line 17236247
    int-to-long v5, v1

    .line 17236248
    cmp-long v1, v3, v5

    .line 17236250
    if-gez v1, :cond_127

    .line 17236252
    sget-object v1, Lcm1/a;->b:Lim1/b;

    .line 17236254
    const-string/jumbo v2, "\u4e0d\u6ee1\u8db3dislike\u95f4\u9694\uff0c\u4e0d\u8bf7\u6c42\u5e7f\u544a"

    .line 17236257
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236259
    invoke-virtual {v1, v2, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236262
    goto :goto_154

    .line 17236263
    :cond_127
    invoke-static {}, Lzl1/a;->a()I

    .line 17236266
    move-result v1

    .line 17236267
    if-eqz v1, :cond_142

    .line 17236269
    invoke-static {}, Lcm1/b;->a()I

    .line 17236272
    move-result v1

    .line 17236273
    invoke-static {}, Lzl1/a;->a()I

    .line 17236276
    move-result v3

    .line 17236277
    if-lt v1, v3, :cond_142

    .line 17236279
    sget-object v1, Lcm1/a;->b:Lim1/b;

    .line 17236281
    const-string/jumbo v2, "\u6ee1\u8db3dislike\u6b21\u6570\uff0c\u5f53\u5929\u4e0d\u5c55\u793a\u5e7f\u544a"

    .line 17236284
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236286
    invoke-virtual {v1, v2, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236289
    goto :goto_154

    .line 17236290
    :cond_142
    sget-object v1, Lcom/bytedance/tomato/banner/api/IBannerDependService;->IMPL:Lcom/bytedance/tomato/banner/api/IBannerDependService;

    .line 17236292
    invoke-interface {v1}, Lcom/bytedance/tomato/banner/api/IBannerDependService;->canRequestSeriesBanner()Z

    .line 17236295
    move-result v1

    .line 17236296
    if-nez v1, :cond_155

    .line 17236298
    sget-object v1, Lcm1/a;->b:Lim1/b;

    .line 17236300
    const-string/jumbo v2, "\u6ca1\u6709\u6ee1\u8db3\u4e1a\u52a1\u4fa7\u903b\u8f91\uff0c\u4e0d\u8bf7\u6c42\u5e7f\u544a"

    .line 17236303
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236305
    invoke-virtual {v1, v2, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236308
    :goto_154
    const/4 v2, 0x0

    .line 17236309
    :cond_155
    if-nez v2, :cond_162

    .line 17236311
    sget-object p0, Lam1/g;->b:Lim1/b;

    .line 17236313
    const-string/jumbo v1, "\u4e0d\u6ee1\u8db3\u8bf7\u6c42\u7b56\u7565\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 17236316
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236318
    invoke-virtual {p0, v1, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236321
    return-void

    .line 17236322
    :cond_162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236325
    move-result-wide v1

    .line 17236326
    sput-wide v1, Lam1/g;->d:J

    .line 17236328
    sget-object v1, Lzl1/c;->a:Lzl1/c;

    .line 17236330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236333
    invoke-static {v0}, Lzl1/c;->a(Z)V

    .line 17236336
    iget p0, p0, Lbm1/a;->b:I

    .line 17236338
    new-instance v0, Lam1/e;

    .line 17236340
    invoke-direct {v0, p0}, Lam1/e;-><init>(I)V

    .line 17236343
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17236346
    move-result-object p0

    .line 17236347
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236350
    move-result-object v0

    .line 17236351
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236354
    move-result-object p0

    .line 17236355
    const-string v0, ""

    .line 17236357
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236360
    new-instance v0, Lam1/a;

    .line 17236362
    invoke-direct {v0}, Lam1/a;-><init>()V

    .line 17236365
    new-instance v1, Lam1/b;

    .line 17236367
    invoke-direct {v1, v0}, Lam1/b;-><init>(Lam1/a;)V

    .line 17236370
    new-instance v0, Lam1/c;

    .line 17236372
    invoke-direct {v0}, Lam1/c;-><init>()V

    .line 17236375
    new-instance v2, Lam1/d;

    .line 17236377
    invoke-direct {v2, v0}, Lam1/d;-><init>(Lam1/c;)V

    .line 17236380
    invoke-virtual {p0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236383
    move-result-object p0

    .line 17236384
    sput-object p0, Lam1/g;->c:Lio/reactivex/disposables/Disposable;

    .line 17236386
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lbm1/a;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lam1/g;->c:Lio/reactivex/disposables/Disposable;

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_11

    .line 17235976
    .line 17235977
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17235978
    .line 17235979
    .line 17235980
    move-result v1

    .line 17235981
    if-nez v1, :cond_11

    .line 17235982
    .line 17235983
    const/4 v1, 0x1

    .line 17235984
    goto :goto_12

    .line 17235985
    :cond_11
    const/4 v1, 0x0

    .line 17235986
    :goto_12
    if-eqz v1, :cond_1f

    .line 17235987
    .line 17235988
    sget-object p0, Lam1/g;->b:Lim1/b;

    .line 17235989
    .line 17235990
    const-string/jumbo v1, "\u4e0a\u4e00\u6b21\u8bf7\u6c42\u6ca1\u7ed3\u675f"

    .line 17235991
    .line 17235992
    .line 17235993
    new-array v0, v0, [Ljava/lang/Object;

    .line 17235994
    .line 17235995
    invoke-virtual {p0, v1, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235996
    .line 17235997
    .line 17235998
    return-void

    .line 17235999
    :cond_1f
    sget-object v1, Lzl1/a;->a:Lzl1/a;

    .line 17236000
    .line 17236001
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236002
    .line 17236003
    .line 17236004
    sget-object v1, Lcom/bytedance/tomato/banner/config/ISeriesBannerAdConfig;->IMPL:Lcom/bytedance/tomato/banner/config/ISeriesBannerAdConfig;

    .line 17236005
    .line 17236006
    invoke-interface {v1}, Lcom/bytedance/tomato/banner/config/ISeriesBannerAdConfig;->enableSdkSettings()Z

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v3

    .line 17236010
    if-eqz v3, :cond_4c

    .line 17236011
    .line 17236012
    sget-object v3, Lzl1/a;->b:Lim1/b;

    .line 17236013
    .line 17236014
    const-string/jumbo v4, "\u4f7f\u7528SDK settings"

    .line 17236015
    .line 17236016
    .line 17236017
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236018
    .line 17236019
    invoke-virtual {v3, v4, v5}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236020
    .line 17236021
    .line 17236022
    sget-object v3, Lyl1/a;->a:Lyl1/a;

    .line 17236023
    .line 17236024
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236025
    .line 17236026
    .line 17236027
    sget-object v3, Lam1/j;->a:Lam1/j;

    .line 17236028
    .line 17236029
    invoke-virtual {v3}, Lam1/j;->a()Lcom/bytedance/tomato/banner/model/SettingsModel;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v3

    .line 17236033
    if-eqz v3, :cond_4a

    .line 17236034
    .line 17236035
    iget-object v3, v3, Lcom/bytedance/tomato/banner/model/SettingsModel;->settingsModel:Lcom/bytedance/tomato/banner/model/SeriesBannerSettingsModel;

    .line 17236036
    .line 17236037
    if-eqz v3, :cond_4a

    .line 17236038
    .line 17236039
    iget-boolean v3, v3, Lcom/bytedance/tomato/banner/model/SeriesBannerSettingsModel;->seriesBannerSwitch:Z

    .line 17236040
    .line 17236041
    goto :goto_5a

    .line 17236042
    :cond_4a
    const/4 v3, 0x0

    .line 17236043
    goto :goto_5a

    .line 17236044
    :cond_4c
    sget-object v3, Lzl1/a;->b:Lim1/b;

    .line 17236045
    .line 17236046
    const-string/jumbo v4, "\u4f7f\u7528\u5bbf\u4e3b settings"

    .line 17236047
    .line 17236048
    .line 17236049
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236050
    .line 17236051
    invoke-virtual {v3, v4, v5}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-interface {v1}, Lcom/bytedance/tomato/banner/config/ISeriesBannerAdConfig;->enableBanner()Z

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v3

    .line 17236058
    :goto_5a
    if-nez v3, :cond_67

    .line 17236059
    .line 17236060
    sget-object p0, Lam1/g;->b:Lim1/b;

    .line 17236061
    .line 17236062
    const-string/jumbo v1, "\u5f00\u5173\u5173\u95ed\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 17236063
    .line 17236064
    .line 17236065
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236066
    .line 17236067
    invoke-virtual {p0, v1, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236068
    .line 17236069
    .line 17236070
    return-void

    .line 17236071
    :cond_67
    sget-object v3, Lcm1/a;->a:Lcm1/a;

    .line 17236072
    .line 17236073
    iget v4, p0, Lbm1/a;->a:I

    .line 17236074
    .line 17236075
    sget-wide v5, Lam1/g;->d:J

    .line 17236076
    .line 17236077
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-static {}, Lzl1/a;->d()I

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v3

    .line 17236084
    add-int/lit8 v3, v3, -0x2

    .line 17236085
    .line 17236086
    if-ge v4, v3, :cond_9c

    .line 17236087
    .line 17236088
    sget-object v1, Lcm1/a;->b:Lim1/b;

    .line 17236089
    .line 17236090
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236091
    .line 17236092
    const-string/jumbo v3, "\u4e0d\u6ee1\u8db3\u7b2cx\u96c6\u5f00\u59cb\uff0c\u5f53\u524d\u4f4d\u7f6e "

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236099
    .line 17236100
    .line 17236101
    const-string v3, ", \u9700\u8981\u7684\u4f4d\u7f6e "

    .line 17236102
    .line 17236103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-static {}, Lzl1/a;->d()I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v3

    .line 17236110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v2

    .line 17236117
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236118
    .line 17236119
    invoke-virtual {v1, v2, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236120
    .line 17236121
    .line 17236122
    goto/16 :goto_154

    .line 17236123
    .line 17236124
    :cond_9c
    sget-object v3, Lam1/h;->a:Lam1/h;

    .line 17236125
    .line 17236126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-static {}, Lam1/h;->a()Z

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v3

    .line 17236133
    if-eqz v3, :cond_b3

    .line 17236134
    .line 17236135
    sget-object v1, Lcm1/a;->b:Lim1/b;

    .line 17236136
    .line 17236137
    const-string/jumbo v2, "\u6709\u5185\u5b58\u7f13\u5b58\uff0c\u4e0d\u8bf7\u6c42\u5e7f\u544a"

    .line 17236138
    .line 17236139
    .line 17236140
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236141
    .line 17236142
    invoke-virtual {v1, v2, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236143
    .line 17236144
    .line 17236145
    goto/16 :goto_154

    .line 17236146
    .line 17236147
    :cond_b3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-wide v3

    .line 17236151
    sub-long/2addr v3, v5

    .line 17236152
    invoke-static {}, Lzl1/a;->c()I

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v5

    .line 17236156
    mul-int/lit16 v5, v5, 0x3e8

    .line 17236157
    .line 17236158
    int-to-long v5, v5

    .line 17236159
    cmp-long v7, v3, v5

    .line 17236160
    .line 17236161
    if-gez v7, :cond_cf

    .line 17236162
    .line 17236163
    sget-object v1, Lcm1/a;->b:Lim1/b;

    .line 17236164
    .line 17236165
    const-string/jumbo v2, "\u4e0d\u6ee1\u8db3\u8bf7\u6c42\u95f4\u9694\uff0c\u4e0d\u8bf7\u6c42\u5e7f\u544a"

    .line 17236166
    .line 17236167
    .line 17236168
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236169
    .line 17236170
    invoke-virtual {v1, v2, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236171
    .line 17236172
    .line 17236173
    goto/16 :goto_154

    .line 17236174
    .line 17236175
    :cond_cf
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-wide v3

    .line 17236179
    sget-object v5, Lcm1/b;->a:Lcm1/b;

    .line 17236180
    .line 17236181
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236182
    .line 17236183
    .line 17236184
    sget-wide v5, Lcm1/b;->e:J

    .line 17236185
    .line 17236186
    const-wide/16 v7, -0x1

    .line 17236187
    .line 17236188
    cmp-long v9, v5, v7

    .line 17236189
    .line 17236190
    if-nez v9, :cond_f2

    .line 17236191
    .line 17236192
    sget-object v5, Lcom/bytedance/tomato/banner/api/IBannerDependService;->IMPL:Lcom/bytedance/tomato/banner/api/IBannerDependService;

    .line 17236193
    .line 17236194
    sget-object v6, Lcm1/b;->b:Ljava/lang/String;

    .line 17236195
    .line 17236196
    invoke-interface {v5, v6}, Lcom/bytedance/tomato/banner/api/IBannerDependService;->getPrefs(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v5

    .line 17236200
    sget-object v6, Lcm1/b;->c:Ljava/lang/String;

    .line 17236201
    .line 17236202
    const-wide/16 v7, 0x0

    .line 17236203
    .line 17236204
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-wide v5

    .line 17236208
    sput-wide v5, Lcm1/b;->e:J

    .line 17236209
    .line 17236210
    :cond_f2
    sget-wide v5, Lcm1/b;->e:J

    .line 17236211
    .line 17236212
    sub-long/2addr v3, v5

    .line 17236213
    invoke-interface {v1}, Lcom/bytedance/tomato/banner/config/ISeriesBannerAdConfig;->enableSdkSettings()Z

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v5

    .line 17236217
    if-eqz v5, :cond_111

    .line 17236218
    .line 17236219
    sget-object v1, Lyl1/a;->a:Lyl1/a;

    .line 17236220
    .line 17236221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236222
    .line 17236223
    .line 17236224
    sget-object v1, Lam1/j;->a:Lam1/j;

    .line 17236225
    .line 17236226
    invoke-virtual {v1}, Lam1/j;->a()Lcom/bytedance/tomato/banner/model/SettingsModel;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v1

    .line 17236230
    if-eqz v1, :cond_10f

    .line 17236231
    .line 17236232
    iget-object v1, v1, Lcom/bytedance/tomato/banner/model/SettingsModel;->settingsModel:Lcom/bytedance/tomato/banner/model/SeriesBannerSettingsModel;

    .line 17236233
    .line 17236234
    if-eqz v1, :cond_10f

    .line 17236235
    .line 17236236
    iget v1, v1, Lcom/bytedance/tomato/banner/model/SeriesBannerSettingsModel;->seriesBannerDislikeGap:I

    .line 17236237
    .line 17236238
    goto :goto_115

    .line 17236239
    :cond_10f
    const/4 v1, 0x0

    .line 17236240
    goto :goto_115

    .line 17236241
    :cond_111
    invoke-interface {v1}, Lcom/bytedance/tomato/banner/config/ISeriesBannerAdConfig;->getDislikeGap()I

    .line 17236242
    .line 17236243
    .line 17236244
    move-result v1

    .line 17236245
    :goto_115
    mul-int/lit16 v1, v1, 0x3e8

    .line 17236246
    .line 17236247
    int-to-long v5, v1

    .line 17236248
    cmp-long v1, v3, v5

    .line 17236249
    .line 17236250
    if-gez v1, :cond_127

    .line 17236251
    .line 17236252
    sget-object v1, Lcm1/a;->b:Lim1/b;

    .line 17236253
    .line 17236254
    const-string/jumbo v2, "\u4e0d\u6ee1\u8db3dislike\u95f4\u9694\uff0c\u4e0d\u8bf7\u6c42\u5e7f\u544a"

    .line 17236255
    .line 17236256
    .line 17236257
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236258
    .line 17236259
    invoke-virtual {v1, v2, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236260
    .line 17236261
    .line 17236262
    goto :goto_154

    .line 17236263
    :cond_127
    invoke-static {}, Lzl1/a;->a()I

    .line 17236264
    .line 17236265
    .line 17236266
    move-result v1

    .line 17236267
    if-eqz v1, :cond_142

    .line 17236268
    .line 17236269
    invoke-static {}, Lcm1/b;->a()I

    .line 17236270
    .line 17236271
    .line 17236272
    move-result v1

    .line 17236273
    invoke-static {}, Lzl1/a;->a()I

    .line 17236274
    .line 17236275
    .line 17236276
    move-result v3

    .line 17236277
    if-lt v1, v3, :cond_142

    .line 17236278
    .line 17236279
    sget-object v1, Lcm1/a;->b:Lim1/b;

    .line 17236280
    .line 17236281
    const-string/jumbo v2, "\u6ee1\u8db3dislike\u6b21\u6570\uff0c\u5f53\u5929\u4e0d\u5c55\u793a\u5e7f\u544a"

    .line 17236282
    .line 17236283
    .line 17236284
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236285
    .line 17236286
    invoke-virtual {v1, v2, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236287
    .line 17236288
    .line 17236289
    goto :goto_154

    .line 17236290
    :cond_142
    sget-object v1, Lcom/bytedance/tomato/banner/api/IBannerDependService;->IMPL:Lcom/bytedance/tomato/banner/api/IBannerDependService;

    .line 17236291
    .line 17236292
    invoke-interface {v1}, Lcom/bytedance/tomato/banner/api/IBannerDependService;->canRequestSeriesBanner()Z

    .line 17236293
    .line 17236294
    .line 17236295
    move-result v1

    .line 17236296
    if-nez v1, :cond_155

    .line 17236297
    .line 17236298
    sget-object v1, Lcm1/a;->b:Lim1/b;

    .line 17236299
    .line 17236300
    const-string/jumbo v2, "\u6ca1\u6709\u6ee1\u8db3\u4e1a\u52a1\u4fa7\u903b\u8f91\uff0c\u4e0d\u8bf7\u6c42\u5e7f\u544a"

    .line 17236301
    .line 17236302
    .line 17236303
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236304
    .line 17236305
    invoke-virtual {v1, v2, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236306
    .line 17236307
    .line 17236308
    :goto_154
    const/4 v2, 0x0

    .line 17236309
    :cond_155
    if-nez v2, :cond_162

    .line 17236310
    .line 17236311
    sget-object p0, Lam1/g;->b:Lim1/b;

    .line 17236312
    .line 17236313
    const-string/jumbo v1, "\u4e0d\u6ee1\u8db3\u8bf7\u6c42\u7b56\u7565\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 17236314
    .line 17236315
    .line 17236316
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236317
    .line 17236318
    invoke-virtual {p0, v1, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236319
    .line 17236320
    .line 17236321
    return-void

    .line 17236322
    :cond_162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-wide v1

    .line 17236326
    sput-wide v1, Lam1/g;->d:J

    .line 17236327
    .line 17236328
    sget-object v1, Lzl1/c;->a:Lzl1/c;

    .line 17236329
    .line 17236330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236331
    .line 17236332
    .line 17236333
    invoke-static {v0}, Lzl1/c;->a(Z)V

    .line 17236334
    .line 17236335
    .line 17236336
    iget p0, p0, Lbm1/a;->b:I

    .line 17236337
    .line 17236338
    new-instance v0, Lam1/e;

    .line 17236339
    .line 17236340
    invoke-direct {v0, p0}, Lam1/e;-><init>(I)V

    .line 17236341
    .line 17236342
    .line 17236343
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17236344
    .line 17236345
    .line 17236346
    move-result-object p0

    .line 17236347
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236348
    .line 17236349
    .line 17236350
    move-result-object v0

    .line 17236351
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236352
    .line 17236353
    .line 17236354
    move-result-object p0

    .line 17236355
    const-string v0, ""

    .line 17236356
    .line 17236357
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236358
    .line 17236359
    .line 17236360
    new-instance v0, Lam1/a;

    .line 17236361
    .line 17236362
    invoke-direct {v0}, Lam1/a;-><init>()V

    .line 17236363
    .line 17236364
    .line 17236365
    new-instance v1, Lam1/b;

    .line 17236366
    .line 17236367
    invoke-direct {v1, v0}, Lam1/b;-><init>(Lam1/a;)V

    .line 17236368
    .line 17236369
    .line 17236370
    new-instance v0, Lam1/c;

    .line 17236371
    .line 17236372
    invoke-direct {v0}, Lam1/c;-><init>()V

    .line 17236373
    .line 17236374
    .line 17236375
    new-instance v2, Lam1/d;

    .line 17236376
    .line 17236377
    invoke-direct {v2, v0}, Lam1/d;-><init>(Lam1/c;)V

    .line 17236378
    .line 17236379
    .line 17236380
    invoke-virtual {p0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236381
    .line 17236382
    .line 17236383
    move-result-object p0

    .line 17236384
    sput-object p0, Lam1/g;->c:Lio/reactivex/disposables/Disposable;

    .line 17236385
    .line 17236386
    return-void
.end method


