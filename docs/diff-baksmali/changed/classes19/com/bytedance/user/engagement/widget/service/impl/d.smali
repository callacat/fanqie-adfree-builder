## classes19/com/bytedance/user/engagement/widget/service/impl/d.smali
# added=0 removed=0 changed=3

.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 6

    .prologue
    .line 262144
    const-string v0, "WidgetStoreServiceImpl"

    .line 262146
    const/4 v1, 0x0

    .line 262147
    :try_start_3
    sget-object v2, Lg52/b;->a:Lg52/b;

    .line 262149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    sget-object v2, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a:Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;

    .line 262154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    sget-object v2, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->b:Lkotlin/Lazy;

    .line 262159
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262162
    move-result-object v2

    .line 262163
    check-cast v2, Lh52/d;

    .line 262165
    const-string v3, "widget_store_init_flag"

    .line 262167
    invoke-virtual {v2, v3, v1}, Lna1/h;->getInt(Ljava/lang/String;I)I

    .line 262170
    move-result v2

    .line 262171
    const-string v3, "[isInitStatus]initFlag:"

    .line 262173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262176
    move-result-object v4

    .line 262177
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 262180
    move-result-object v3

    .line 262181
    invoke-static {v0, v3}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_2c

    .line 262184
    if-nez v2, :cond_2b

    .line 262186
    const/4 v1, 0x1

    .line 262187
    :cond_2b
    return v1

    .line 262188
    :catchall_2c
    move-exception v2

    .line 262189
    const-string v3, "[isInitStatus]error "

    .line 262191
    invoke-static {v0, v3, v2}, Lcom/bytedance/user/engagement/common/utils/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262194
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 6

    .prologue
    .line 262144
    const-string v0, "WidgetStoreServiceImpl"

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    :try_start_3
    sget-object v2, Lg52/b;->a:Lg52/b;

    .line 262148
    .line 262149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    sget-object v2, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a:Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;

    .line 262153
    .line 262154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    sget-object v2, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->b:Lkotlin/Lazy;

    .line 262158
    .line 262159
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    check-cast v2, Lh52/d;

    .line 262164
    .line 262165
    const-string v3, "widget_store_init_flag"

    .line 262166
    .line 262167
    invoke-virtual {v2, v3, v1}, Lna1/h;->getInt(Ljava/lang/String;I)I

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    const-string v3, "[isInitStatus]initFlag:"

    .line 262172
    .line 262173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v4

    .line 262177
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v3

    .line 262181
    invoke-static {v0, v3}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_2c

    .line 262182
    .line 262183
    .line 262184
    if-nez v2, :cond_2b

    .line 262185
    .line 262186
    const/4 v1, 0x1

    .line 262187
    :cond_2b
    return v1

    .line 262188
    :catchall_2c
    move-exception v2

    .line 262189
    const-string v3, "[isInitStatus]error "

    .line 262190
    .line 262191
    invoke-static {v0, v3, v2}, Lcom/bytedance/user/engagement/common/utils/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262192
    .line 262193
    .line 262194
    return v1
.end method


.method public final b(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(ILjava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659334
    const-string v1, "[onWidgetAdd]id:"

    .line 50659336
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659339
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659342
    const-string v1, ", widgetName:"

    .line 50659344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659347
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659350
    const-string v1, " showFrom:"

    .line 50659352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659355
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659361
    move-result-object v0

    .line 50659362
    const-string v1, "WidgetStoreServiceImpl"

    .line 50659364
    invoke-static {v1, v0}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659367
    :try_start_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659370
    move-result-wide v7

    .line 50659371
    new-instance v0, Lcom/bytedance/user/engagement/widget/model/WidgetStoreInfo;

    .line 50659373
    move-object v2, v0

    .line 50659374
    move-object v3, p2

    .line 50659375
    move-object v4, p3

    .line 50659376
    move-wide v5, v7

    .line 50659377
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/user/engagement/widget/model/WidgetStoreInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 50659380
    const-string p2, "engagement_widget_"

    .line 50659382
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659385
    move-result-object p3

    .line 50659386
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50659389
    move-result-object p2

    .line 50659390
    invoke-static {v0}, Lcom/bytedance/user/engagement/common/utils/GsonUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659393
    move-result-object p3

    .line 50659394
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659397
    const-string v0, ""

    .line 50659399
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659402
    sget-object v0, Lg52/b;->a:Lg52/b;

    .line 50659404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659407
    sget-object v0, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a:Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;

    .line 50659409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659412
    sget-object v0, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->b:Lkotlin/Lazy;

    .line 50659414
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659417
    move-result-object v0

    .line 50659418
    check-cast v0, Lh52/d;

    .line 50659420
    invoke-virtual {v0}, Lh52/d;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659423
    move-result-object v0

    .line 50659424
    check-cast v0, Lh52/d$a;

    .line 50659426
    invoke-virtual {v0, p2, p3}, Lh52/d$a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659429
    invoke-virtual {v0}, Lh52/d$a;->apply()V

    .line 50659432
    const-string p2, "[onWidgetAdd]finished add :"

    .line 50659434
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659437
    move-result-object p1

    .line 50659438
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50659441
    move-result-object p1

    .line 50659442
    invoke-static {v1, p1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_75
    .catchall {:try_start_27 .. :try_end_75} :catchall_76

    .line 50659445
    goto :goto_7c

    .line 50659446
    :catchall_76
    move-exception p1

    .line 50659447
    const-string p2, "[onWidgetAdd]error "

    .line 50659449
    invoke-static {v1, p2, p1}, Lcom/bytedance/user/engagement/common/utils/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659452
    :goto_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659333
    .line 50659334
    const-string v1, "[onWidgetAdd]id:"

    .line 50659335
    .line 50659336
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659340
    .line 50659341
    .line 50659342
    const-string v1, ", widgetName:"

    .line 50659343
    .line 50659344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659348
    .line 50659349
    .line 50659350
    const-string v1, " showFrom:"

    .line 50659351
    .line 50659352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v0

    .line 50659362
    const-string v1, "WidgetStoreServiceImpl"

    .line 50659363
    .line 50659364
    invoke-static {v1, v0}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659365
    .line 50659366
    .line 50659367
    :try_start_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-wide v7

    .line 50659371
    new-instance v0, Lcom/bytedance/user/engagement/widget/model/WidgetStoreInfo;

    .line 50659372
    .line 50659373
    move-object v2, v0

    .line 50659374
    move-object v3, p2

    .line 50659375
    move-object v4, p3

    .line 50659376
    move-wide v5, v7

    .line 50659377
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/user/engagement/widget/model/WidgetStoreInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 50659378
    .line 50659379
    .line 50659380
    const-string p2, "engagement_widget_"

    .line 50659381
    .line 50659382
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p3

    .line 50659386
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p2

    .line 50659390
    invoke-static {v0}, Lcom/bytedance/user/engagement/common/utils/GsonUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p3

    .line 50659394
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659395
    .line 50659396
    .line 50659397
    const-string v0, ""

    .line 50659398
    .line 50659399
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659400
    .line 50659401
    .line 50659402
    sget-object v0, Lg52/b;->a:Lg52/b;

    .line 50659403
    .line 50659404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659405
    .line 50659406
    .line 50659407
    sget-object v0, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a:Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;

    .line 50659408
    .line 50659409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659410
    .line 50659411
    .line 50659412
    sget-object v0, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->b:Lkotlin/Lazy;

    .line 50659413
    .line 50659414
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object v0

    .line 50659418
    check-cast v0, Lh52/d;

    .line 50659419
    .line 50659420
    invoke-virtual {v0}, Lh52/d;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object v0

    .line 50659424
    check-cast v0, Lh52/d$a;

    .line 50659425
    .line 50659426
    invoke-virtual {v0, p2, p3}, Lh52/d$a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659427
    .line 50659428
    .line 50659429
    invoke-virtual {v0}, Lh52/d$a;->apply()V

    .line 50659430
    .line 50659431
    .line 50659432
    const-string p2, "[onWidgetAdd]finished add :"

    .line 50659433
    .line 50659434
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659435
    .line 50659436
    .line 50659437
    move-result-object p1

    .line 50659438
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50659439
    .line 50659440
    .line 50659441
    move-result-object p1

    .line 50659442
    invoke-static {v1, p1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_75
    .catchall {:try_start_27 .. :try_end_75} :catchall_76

    .line 50659443
    .line 50659444
    .line 50659445
    goto :goto_7c

    .line 50659446
    :catchall_76
    move-exception p1

    .line 50659447
    const-string p2, "[onWidgetAdd]error "

    .line 50659448
    .line 50659449
    invoke-static {v1, p2, p1}, Lcom/bytedance/user/engagement/common/utils/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659450
    .line 50659451
    .line 50659452
    :goto_7c
    return-void
.end method


.method public final c(I)Lcom/bytedance/user/engagement/widget/model/WidgetStoreInfo;
[MOD-CHANGED]
.method public final c(I)Lcom/bytedance/user/engagement/widget/model/WidgetStoreInfo;
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "[queryWidgetInfo]storageInfo is null for "

    .line 17104898
    const-string v1, "[queryWidgetInfo]id:"

    .line 17104900
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104903
    move-result-object v2

    .line 17104904
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v2, "WidgetStoreServiceImpl"

    .line 17104910
    invoke-static {v2, v1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    :try_start_12
    sget-object v3, Lg52/b;->a:Lg52/b;

    .line 17104916
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    sget-object v3, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a:Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;

    .line 17104921
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    sget-object v3, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->b:Lkotlin/Lazy;

    .line 17104926
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104929
    move-result-object v3

    .line 17104930
    check-cast v3, Lh52/d;

    .line 17104932
    const-string v4, "engagement_widget_"

    .line 17104934
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104937
    move-result-object v5

    .line 17104938
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104941
    move-result-object v4

    .line 17104942
    invoke-virtual {v3, v4, v1}, Lna1/h;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104945
    move-result-object v3

    .line 17104946
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104949
    move-result v4

    .line 17104950
    if-eqz v4, :cond_4d

    .line 17104952
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104954
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104960
    const-string p1, ",return null"

    .line 17104962
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {v2, p1}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104972
    return-object v1

    .line 17104973
    :cond_4d
    const-class p1, Lcom/bytedance/user/engagement/widget/model/WidgetStoreInfo;

    .line 17104975
    invoke-static {v3, p1}, Lcom/bytedance/user/engagement/common/utils/GsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104978
    move-result-object p1

    .line 17104979
    check-cast p1, Lcom/bytedance/user/engagement/widget/model/WidgetStoreInfo;
    :try_end_55
    .catchall {:try_start_12 .. :try_end_55} :catchall_56

    .line 17104981
    return-object p1

    .line 17104982
    :catchall_56
    move-exception p1

    .line 17104983
    const-string v0, "[queryWidgetInfo]error "

    .line 17104985
    invoke-static {v2, v0, p1}, Lcom/bytedance/user/engagement/common/utils/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104988
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c(I)Lcom/bytedance/user/engagement/widget/model/WidgetStoreInfo;
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "[queryWidgetInfo]storageInfo is null for "

    .line 17104897
    .line 17104898
    const-string v1, "[queryWidgetInfo]id:"

    .line 17104899
    .line 17104900
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v2

    .line 17104904
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v2, "WidgetStoreServiceImpl"

    .line 17104909
    .line 17104910
    invoke-static {v2, v1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    :try_start_12
    sget-object v3, Lg52/b;->a:Lg52/b;

    .line 17104915
    .line 17104916
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    sget-object v3, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a:Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;

    .line 17104920
    .line 17104921
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    sget-object v3, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->b:Lkotlin/Lazy;

    .line 17104925
    .line 17104926
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    check-cast v3, Lh52/d;

    .line 17104931
    .line 17104932
    const-string v4, "engagement_widget_"

    .line 17104933
    .line 17104934
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v5

    .line 17104938
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v4

    .line 17104942
    invoke-virtual {v3, v4, v1}, Lna1/h;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v3

    .line 17104946
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v4

    .line 17104950
    if-eqz v4, :cond_4d

    .line 17104951
    .line 17104952
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string p1, ",return null"

    .line 17104961
    .line 17104962
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {v2, p1}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-object v1

    .line 17104973
    :cond_4d
    const-class p1, Lcom/bytedance/user/engagement/widget/model/WidgetStoreInfo;

    .line 17104974
    .line 17104975
    invoke-static {v3, p1}, Lcom/bytedance/user/engagement/common/utils/GsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    check-cast p1, Lcom/bytedance/user/engagement/widget/model/WidgetStoreInfo;
    :try_end_55
    .catchall {:try_start_12 .. :try_end_55} :catchall_56

    .line 17104980
    .line 17104981
    return-object p1

    .line 17104982
    :catchall_56
    move-exception p1

    .line 17104983
    const-string v0, "[queryWidgetInfo]error "

    .line 17104984
    .line 17104985
    invoke-static {v2, v0, p1}, Lcom/bytedance/user/engagement/common/utils/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104986
    .line 17104987
    .line 17104988
    return-object v1
.end method


