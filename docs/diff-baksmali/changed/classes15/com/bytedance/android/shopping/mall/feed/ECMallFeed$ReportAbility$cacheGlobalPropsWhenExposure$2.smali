## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility$cacheGlobalPropsWhenExposure$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->o:Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;

    .line 393218
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility$cacheGlobalPropsWhenExposure$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;

    .line 393220
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393222
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 393224
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 393226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    const/4 v0, 0x0

    .line 393230
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393233
    invoke-static {}, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->e()Lcom/bytedance/android/shopping/api/mall/common/feed/opt/MallDropOptByReport;

    .line 393236
    move-result-object v2

    .line 393237
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/common/feed/opt/MallDropOptByReport;->dropOpt:Ljava/lang/Integer;

    .line 393239
    if-eqz v2, :cond_7c

    .line 393241
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393244
    move-result v2

    .line 393245
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393248
    move-result v3

    .line 393249
    const v4, -0x69b22e41

    .line 393252
    const/4 v5, 0x1

    .line 393253
    if-eq v3, v4, :cond_4a

    .line 393255
    const v4, 0x212605d0

    .line 393258
    if-eq v3, v4, :cond_2d

    .line 393260
    goto :goto_67

    .line 393261
    :cond_2d
    const-string/jumbo v3, "xtab_homepage"

    .line 393264
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393267
    move-result v1

    .line 393268
    if-eqz v1, :cond_67

    .line 393270
    and-int/lit8 v1, v2, 0x1

    .line 393272
    if-ne v1, v5, :cond_7c

    .line 393274
    invoke-static {}, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->e()Lcom/bytedance/android/shopping/api/mall/common/feed/opt/MallDropOptByReport;

    .line 393277
    move-result-object v1

    .line 393278
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/common/feed/opt/MallDropOptByReport;->cacheGlobalProps:Ljava/lang/Integer;

    .line 393280
    if-nez v1, :cond_43

    .line 393282
    goto :goto_7c

    .line 393283
    :cond_43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393286
    move-result v1

    .line 393287
    if-ne v1, v5, :cond_7c

    .line 393289
    goto :goto_7b

    .line 393290
    :cond_4a
    const-string v3, "order_homepage"

    .line 393292
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393295
    move-result v1

    .line 393296
    if-eqz v1, :cond_67

    .line 393298
    shr-int/lit8 v1, v2, 0x1

    .line 393300
    and-int/2addr v1, v5

    .line 393301
    if-ne v1, v5, :cond_7c

    .line 393303
    invoke-static {}, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->e()Lcom/bytedance/android/shopping/api/mall/common/feed/opt/MallDropOptByReport;

    .line 393306
    move-result-object v1

    .line 393307
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/common/feed/opt/MallDropOptByReport;->cacheGlobalProps:Ljava/lang/Integer;

    .line 393309
    if-nez v1, :cond_60

    .line 393311
    goto :goto_7c

    .line 393312
    :cond_60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393315
    move-result v1

    .line 393316
    if-ne v1, v5, :cond_7c

    .line 393318
    goto :goto_7b

    .line 393319
    :cond_67
    :goto_67
    shr-int/lit8 v1, v2, 0x2

    .line 393321
    and-int/2addr v1, v5

    .line 393322
    if-ne v1, v5, :cond_7c

    .line 393324
    invoke-static {}, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->e()Lcom/bytedance/android/shopping/api/mall/common/feed/opt/MallDropOptByReport;

    .line 393327
    move-result-object v1

    .line 393328
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/common/feed/opt/MallDropOptByReport;->cacheGlobalProps:Ljava/lang/Integer;

    .line 393330
    if-nez v1, :cond_75

    .line 393332
    goto :goto_7c

    .line 393333
    :cond_75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393336
    move-result v1

    .line 393337
    if-ne v1, v5, :cond_7c

    .line 393339
    :goto_7b
    const/4 v0, 0x1

    .line 393340
    :cond_7c
    :goto_7c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393343
    move-result-object v0

    .line 393344
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->o:Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility$cacheGlobalPropsWhenExposure$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;

    .line 393219
    .line 393220
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393221
    .line 393222
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 393223
    .line 393224
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 393225
    .line 393226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    .line 393228
    .line 393229
    const/4 v0, 0x0

    .line 393230
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393231
    .line 393232
    .line 393233
    invoke-static {}, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->e()Lcom/bytedance/android/shopping/api/mall/common/feed/opt/MallDropOptByReport;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v2

    .line 393237
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/common/feed/opt/MallDropOptByReport;->dropOpt:Ljava/lang/Integer;

    .line 393238
    .line 393239
    if-eqz v2, :cond_7c

    .line 393240
    .line 393241
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393242
    .line 393243
    .line 393244
    move-result v2

    .line 393245
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393246
    .line 393247
    .line 393248
    move-result v3

    .line 393249
    const v4, -0x69b22e41

    .line 393250
    .line 393251
    .line 393252
    const/4 v5, 0x1

    .line 393253
    if-eq v3, v4, :cond_4a

    .line 393254
    .line 393255
    const v4, 0x212605d0

    .line 393256
    .line 393257
    .line 393258
    if-eq v3, v4, :cond_2d

    .line 393259
    .line 393260
    goto :goto_67

    .line 393261
    :cond_2d
    const-string/jumbo v3, "xtab_homepage"

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393265
    .line 393266
    .line 393267
    move-result v1

    .line 393268
    if-eqz v1, :cond_67

    .line 393269
    .line 393270
    and-int/lit8 v1, v2, 0x1

    .line 393271
    .line 393272
    if-ne v1, v5, :cond_7c

    .line 393273
    .line 393274
    invoke-static {}, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->e()Lcom/bytedance/android/shopping/api/mall/common/feed/opt/MallDropOptByReport;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v1

    .line 393278
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/common/feed/opt/MallDropOptByReport;->cacheGlobalProps:Ljava/lang/Integer;

    .line 393279
    .line 393280
    if-nez v1, :cond_43

    .line 393281
    .line 393282
    goto :goto_7c

    .line 393283
    :cond_43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393284
    .line 393285
    .line 393286
    move-result v1

    .line 393287
    if-ne v1, v5, :cond_7c

    .line 393288
    .line 393289
    goto :goto_7b

    .line 393290
    :cond_4a
    const-string v3, "order_homepage"

    .line 393291
    .line 393292
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393293
    .line 393294
    .line 393295
    move-result v1

    .line 393296
    if-eqz v1, :cond_67

    .line 393297
    .line 393298
    shr-int/lit8 v1, v2, 0x1

    .line 393299
    .line 393300
    and-int/2addr v1, v5

    .line 393301
    if-ne v1, v5, :cond_7c

    .line 393302
    .line 393303
    invoke-static {}, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->e()Lcom/bytedance/android/shopping/api/mall/common/feed/opt/MallDropOptByReport;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/common/feed/opt/MallDropOptByReport;->cacheGlobalProps:Ljava/lang/Integer;

    .line 393308
    .line 393309
    if-nez v1, :cond_60

    .line 393310
    .line 393311
    goto :goto_7c

    .line 393312
    :cond_60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393313
    .line 393314
    .line 393315
    move-result v1

    .line 393316
    if-ne v1, v5, :cond_7c

    .line 393317
    .line 393318
    goto :goto_7b

    .line 393319
    :cond_67
    :goto_67
    shr-int/lit8 v1, v2, 0x2

    .line 393320
    .line 393321
    and-int/2addr v1, v5

    .line 393322
    if-ne v1, v5, :cond_7c

    .line 393323
    .line 393324
    invoke-static {}, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->e()Lcom/bytedance/android/shopping/api/mall/common/feed/opt/MallDropOptByReport;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v1

    .line 393328
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/common/feed/opt/MallDropOptByReport;->cacheGlobalProps:Ljava/lang/Integer;

    .line 393329
    .line 393330
    if-nez v1, :cond_75

    .line 393331
    .line 393332
    goto :goto_7c

    .line 393333
    :cond_75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393334
    .line 393335
    .line 393336
    move-result v1

    .line 393337
    if-ne v1, v5, :cond_7c

    .line 393338
    .line 393339
    :goto_7b
    const/4 v0, 0x1

    .line 393340
    :cond_7c
    :goto_7c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    return-object v0
.end method


