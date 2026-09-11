## classes18/k81/e$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/Class;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/Class;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lk81/a;-><init>(Landroid/os/IBinder;Ljava/lang/Class;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/Class;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lk81/a;-><init>(Landroid/os/IBinder;Ljava/lang/Class;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    sget-object v1, Li81/b;->a:Landroid/app/Application;

    .line 33816583
    sget-object v1, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->j:Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;

    .line 33816585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    const-string v2, "IMEI"

    .line 33816591
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816594
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816597
    move-result-wide v1

    .line 33816598
    invoke-static {v1, v2}, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->a(J)V

    .line 33816601
    sget-object v1, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->i:Ljava/lang/String;

    .line 33816603
    invoke-static {v1}, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->b(Ljava/lang/String;)Lj81/e;

    .line 33816606
    move-result-object v1

    .line 33816607
    :try_start_1f
    const-string/jumbo v2, "proxy_invoke_method"

    .line 33816610
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816613
    const-string/jumbo p0, "proxy_invoke_params"

    .line 33816616
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816619
    const-string/jumbo p0, "yesterday_query_count"

    .line 33816622
    iget p1, v1, Lj81/e;->a:I

    .line 33816624
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_33} :catch_33

    .line 33816627
    :catch_33
    sget-object p0, Lcom/bytedance/privacy/proxy/utils/EventLogger;->c:Lcom/bytedance/privacy/proxy/utils/EventLogger;

    .line 33816629
    const-string/jumbo p1, "privacy_proxy_stats"

    .line 33816632
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/privacy/proxy/utils/EventLogger;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816635
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v1, Li81/b;->a:Landroid/app/Application;

    .line 33816582
    .line 33816583
    sget-object v1, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->j:Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;

    .line 33816584
    .line 33816585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    .line 33816587
    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    const-string v2, "IMEI"

    .line 33816590
    .line 33816591
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-wide v1

    .line 33816598
    invoke-static {v1, v2}, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->a(J)V

    .line 33816599
    .line 33816600
    .line 33816601
    sget-object v1, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->i:Ljava/lang/String;

    .line 33816602
    .line 33816603
    invoke-static {v1}, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->b(Ljava/lang/String;)Lj81/e;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v1

    .line 33816607
    :try_start_1f
    const-string/jumbo v2, "proxy_invoke_method"

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816611
    .line 33816612
    .line 33816613
    const-string/jumbo p0, "proxy_invoke_params"

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816617
    .line 33816618
    .line 33816619
    const-string/jumbo p0, "yesterday_query_count"

    .line 33816620
    .line 33816621
    .line 33816622
    iget p1, v1, Lj81/e;->a:I

    .line 33816623
    .line 33816624
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_33} :catch_33

    .line 33816625
    .line 33816626
    .line 33816627
    :catch_33
    sget-object p0, Lcom/bytedance/privacy/proxy/utils/EventLogger;->c:Lcom/bytedance/privacy/proxy/utils/EventLogger;

    .line 33816628
    .line 33816629
    const-string/jumbo p1, "privacy_proxy_stats"

    .line 33816630
    .line 33816631
    .line 33816632
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/privacy/proxy/utils/EventLogger;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816633
    .line 33816634
    .line 33816635
    return-void
.end method


.method public final c(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    :try_start_1
    sget-object v1, Lk81/e;->f:Ljava/util/List;

    .line 34013187
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 34013190
    move-result-object v2

    .line 34013191
    check-cast v1, Ljava/util/ArrayList;

    .line 34013193
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013196
    move-result v1

    .line 34013197
    if-nez v1, :cond_16

    .line 34013199
    iget-object v1, p0, Lk81/a;->b:Ljava/lang/Object;

    .line 34013201
    invoke-static {v1, p1, p2}, Lk81/e$a;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013204
    move-result-object p1

    .line 34013205
    return-object p1

    .line 34013206
    :cond_16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013208
    const/16 v2, 0x1d

    .line 34013210
    if-lt v1, v2, :cond_1d

    .line 34013212
    return-object v0

    .line 34013213
    :cond_1d
    sget-object v1, Li81/b;->b:Lj81/a;

    .line 34013215
    check-cast v1, Lcom/dragon/read/app/x1$a;

    .line 34013217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013220
    new-instance v1, Lcom/dragon/read/app/v1;

    .line 34013222
    invoke-direct {v1}, Lcom/dragon/read/app/v1;-><init>()V

    .line 34013225
    invoke-virtual {v1}, Lcom/dragon/read/app/v1;->a()Z

    .line 34013228
    move-result v1

    .line 34013229
    if-nez v1, :cond_30

    .line 34013231
    return-object v0

    .line 34013232
    :cond_30
    sget-object v1, Li81/b;->b:Lj81/a;

    .line 34013234
    check-cast v1, Lcom/dragon/read/app/x1$a;

    .line 34013236
    iget-object v1, v1, Lcom/dragon/read/app/x1$a;->a:Landroid/app/Application;

    .line 34013238
    invoke-static {v1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 34013241
    move-result v1

    .line 34013242
    const/4 v2, 0x0

    .line 34013243
    if-eqz v1, :cond_8d

    .line 34013245
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 34013248
    move-result-object v1

    .line 34013249
    const-string v3, "ForSlot"

    .line 34013251
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013254
    move-result v1

    .line 34013255
    if-eqz v1, :cond_51

    .line 34013257
    aget-object v1, p2, v2

    .line 34013259
    check-cast v1, Ljava/lang/Integer;

    .line 34013261
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013264
    move-result v2

    .line 34013265
    :cond_51
    const-class v1, Lk81/c;

    .line 34013267
    monitor-enter v1
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_54} :catch_c8

    .line 34013268
    :try_start_54
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 34013271
    move-result-object v3

    .line 34013272
    invoke-static {v2, v3}, Lk81/c;->b(ILjava/lang/String;)Z

    .line 34013275
    move-result v3

    .line 34013276
    if-nez v3, :cond_80

    .line 34013278
    iget-object v3, p0, Lk81/a;->b:Ljava/lang/Object;

    .line 34013280
    invoke-static {v3, p1, p2}, Lk81/e$a;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013283
    move-result-object v3

    .line 34013284
    check-cast v3, Ljava/lang/String;

    .line 34013286
    sget-object v4, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->j:Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;

    .line 34013288
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013291
    invoke-static {v3}, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->c(Ljava/lang/String;)V

    .line 34013294
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 34013297
    move-result-object v4

    .line 34013298
    invoke-static {v2, v4, v3}, Lk81/c;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013301
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 34013304
    move-result-object v3

    .line 34013305
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 34013308
    move-result-object v4

    .line 34013309
    invoke-static {v3, v4}, Lk81/e$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013312
    :cond_80
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 34013315
    move-result-object v3

    .line 34013316
    invoke-static {v2, v3}, Lk81/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 34013319
    move-result-object v2

    .line 34013320
    monitor-exit v1

    .line 34013321
    return-object v2

    .line 34013322
    :catchall_8a
    move-exception v2

    .line 34013323
    monitor-exit v1
    :try_end_8c
    .catchall {:try_start_54 .. :try_end_8c} :catchall_8a

    .line 34013324
    :try_start_8c
    throw v2

    .line 34013325
    :cond_8d
    new-instance v1, Landroid/os/Bundle;

    .line 34013327
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34013330
    const-string v3, "DEVICE_ID"

    .line 34013332
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 34013335
    move-result-object v4

    .line 34013336
    const-string v5, "ForSlot"

    .line 34013338
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013341
    move-result v4

    .line 34013342
    if-eqz v4, :cond_c1

    .line 34013344
    aget-object v3, p2, v2

    .line 34013346
    check-cast v3, Ljava/lang/Integer;

    .line 34013348
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013351
    move-result v3

    .line 34013352
    sget-object v4, Lm81/d;->a:[Lkotlin/reflect/KProperty;

    .line 34013354
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013357
    sget-object v2, Lm81/d;->e:Lm81/a;

    .line 34013359
    sget-object v4, Lm81/d;->a:[Lkotlin/reflect/KProperty;

    .line 34013361
    const/4 v5, 0x3

    .line 34013362
    aget-object v4, v4, v5

    .line 34013364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013367
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013370
    iget-object v2, v2, Lm81/a;->a:Ljava/lang/String;

    .line 34013372
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34013375
    const-string v3, "IMEI"

    .line 34013377
    :cond_c1
    sget-object v2, Lcom/bytedance/privacy/proxy/impl/DeviceInfoGetter;->d:Lcom/bytedance/privacy/proxy/impl/DeviceInfoGetter;

    .line 34013379
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/privacy/proxy/impl/DeviceInfoGetter;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 34013382
    move-result-object p1
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_c7} :catch_c8

    .line 34013383
    return-object p1

    .line 34013384
    :catch_c8
    move-exception v1

    .line 34013385
    new-instance v2, Lorg/json/JSONObject;

    .line 34013387
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34013390
    :try_start_ce
    const-string/jumbo v3, "proxy_invoke_method"

    .line 34013393
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 34013396
    move-result-object p1

    .line 34013397
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013400
    const-string/jumbo p1, "proxy_invoke_params"

    .line 34013403
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 34013406
    move-result-object p2

    .line 34013407
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013410
    const-string p1, "error_message"

    .line 34013412
    const-string p2, "INVOKE_INTERNAL_EXCEPTION"

    .line 34013414
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013417
    instance-of p1, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 34013419
    if-eqz p1, :cond_f3

    .line 34013421
    check-cast v1, Ljava/lang/reflect/InvocationTargetException;

    .line 34013423
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 34013426
    move-result-object v1

    .line 34013427
    :cond_f3
    const-string/jumbo p1, "stacktrace"

    .line 34013430
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013433
    move-result-object p2

    .line 34013434
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_fd
    .catch Lorg/json/JSONException; {:try_start_ce .. :try_end_fd} :catch_fd

    .line 34013437
    :catch_fd
    sget-object p1, Lcom/bytedance/privacy/proxy/utils/EventLogger;->c:Lcom/bytedance/privacy/proxy/utils/EventLogger;

    .line 34013439
    const-string p2, "dynamic_proxy_error"

    .line 34013441
    invoke-virtual {p1, p2, v2}, Lcom/bytedance/privacy/proxy/utils/EventLogger;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013444
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    :try_start_1
    sget-object v1, Lk81/e;->f:Ljava/util/List;

    .line 34013186
    .line 34013187
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object v2

    .line 34013191
    check-cast v1, Ljava/util/ArrayList;

    .line 34013192
    .line 34013193
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013194
    .line 34013195
    .line 34013196
    move-result v1

    .line 34013197
    if-nez v1, :cond_16

    .line 34013198
    .line 34013199
    iget-object v1, p0, Lk81/a;->b:Ljava/lang/Object;

    .line 34013200
    .line 34013201
    invoke-static {v1, p1, p2}, Lk81/e$a;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object p1

    .line 34013205
    return-object p1

    .line 34013206
    :cond_16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013207
    .line 34013208
    const/16 v2, 0x1d

    .line 34013209
    .line 34013210
    if-lt v1, v2, :cond_1d

    .line 34013211
    .line 34013212
    return-object v0

    .line 34013213
    :cond_1d
    sget-object v1, Li81/b;->b:Lj81/a;

    .line 34013214
    .line 34013215
    check-cast v1, Lcom/dragon/read/app/x1$a;

    .line 34013216
    .line 34013217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013218
    .line 34013219
    .line 34013220
    new-instance v1, Lcom/dragon/read/app/v1;

    .line 34013221
    .line 34013222
    invoke-direct {v1}, Lcom/dragon/read/app/v1;-><init>()V

    .line 34013223
    .line 34013224
    .line 34013225
    invoke-virtual {v1}, Lcom/dragon/read/app/v1;->a()Z

    .line 34013226
    .line 34013227
    .line 34013228
    move-result v1

    .line 34013229
    if-nez v1, :cond_30

    .line 34013230
    .line 34013231
    return-object v0

    .line 34013232
    :cond_30
    sget-object v1, Li81/b;->b:Lj81/a;

    .line 34013233
    .line 34013234
    check-cast v1, Lcom/dragon/read/app/x1$a;

    .line 34013235
    .line 34013236
    iget-object v1, v1, Lcom/dragon/read/app/x1$a;->a:Landroid/app/Application;

    .line 34013237
    .line 34013238
    invoke-static {v1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 34013239
    .line 34013240
    .line 34013241
    move-result v1

    .line 34013242
    const/4 v2, 0x0

    .line 34013243
    if-eqz v1, :cond_8d

    .line 34013244
    .line 34013245
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v1

    .line 34013249
    const-string v3, "ForSlot"

    .line 34013250
    .line 34013251
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013252
    .line 34013253
    .line 34013254
    move-result v1

    .line 34013255
    if-eqz v1, :cond_51

    .line 34013256
    .line 34013257
    aget-object v1, p2, v2

    .line 34013258
    .line 34013259
    check-cast v1, Ljava/lang/Integer;

    .line 34013260
    .line 34013261
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013262
    .line 34013263
    .line 34013264
    move-result v2

    .line 34013265
    :cond_51
    const-class v1, Lk81/c;

    .line 34013266
    .line 34013267
    monitor-enter v1
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_54} :catch_c8

    .line 34013268
    :try_start_54
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v3

    .line 34013272
    invoke-static {v2, v3}, Lk81/c;->b(ILjava/lang/String;)Z

    .line 34013273
    .line 34013274
    .line 34013275
    move-result v3

    .line 34013276
    if-nez v3, :cond_80

    .line 34013277
    .line 34013278
    iget-object v3, p0, Lk81/a;->b:Ljava/lang/Object;

    .line 34013279
    .line 34013280
    invoke-static {v3, p1, p2}, Lk81/e$a;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v3

    .line 34013284
    check-cast v3, Ljava/lang/String;

    .line 34013285
    .line 34013286
    sget-object v4, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->j:Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;

    .line 34013287
    .line 34013288
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013289
    .line 34013290
    .line 34013291
    invoke-static {v3}, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->c(Ljava/lang/String;)V

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v4

    .line 34013298
    invoke-static {v2, v4, v3}, Lk81/c;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013299
    .line 34013300
    .line 34013301
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v3

    .line 34013305
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v4

    .line 34013309
    invoke-static {v3, v4}, Lk81/e$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013310
    .line 34013311
    .line 34013312
    :cond_80
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v3

    .line 34013316
    invoke-static {v2, v3}, Lk81/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v2

    .line 34013320
    monitor-exit v1

    .line 34013321
    return-object v2

    .line 34013322
    :catchall_8a
    move-exception v2

    .line 34013323
    monitor-exit v1
    :try_end_8c
    .catchall {:try_start_54 .. :try_end_8c} :catchall_8a

    .line 34013324
    :try_start_8c
    throw v2

    .line 34013325
    :cond_8d
    new-instance v1, Landroid/os/Bundle;

    .line 34013326
    .line 34013327
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34013328
    .line 34013329
    .line 34013330
    const-string v3, "DEVICE_ID"

    .line 34013331
    .line 34013332
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v4

    .line 34013336
    const-string v5, "ForSlot"

    .line 34013337
    .line 34013338
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013339
    .line 34013340
    .line 34013341
    move-result v4

    .line 34013342
    if-eqz v4, :cond_c1

    .line 34013343
    .line 34013344
    aget-object v3, p2, v2

    .line 34013345
    .line 34013346
    check-cast v3, Ljava/lang/Integer;

    .line 34013347
    .line 34013348
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013349
    .line 34013350
    .line 34013351
    move-result v3

    .line 34013352
    sget-object v4, Lm81/d;->a:[Lkotlin/reflect/KProperty;

    .line 34013353
    .line 34013354
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013355
    .line 34013356
    .line 34013357
    sget-object v2, Lm81/d;->e:Lm81/a;

    .line 34013358
    .line 34013359
    sget-object v4, Lm81/d;->a:[Lkotlin/reflect/KProperty;

    .line 34013360
    .line 34013361
    const/4 v5, 0x3

    .line 34013362
    aget-object v4, v4, v5

    .line 34013363
    .line 34013364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013365
    .line 34013366
    .line 34013367
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013368
    .line 34013369
    .line 34013370
    iget-object v2, v2, Lm81/a;->a:Ljava/lang/String;

    .line 34013371
    .line 34013372
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34013373
    .line 34013374
    .line 34013375
    const-string v3, "IMEI"

    .line 34013376
    .line 34013377
    :cond_c1
    sget-object v2, Lcom/bytedance/privacy/proxy/impl/DeviceInfoGetter;->d:Lcom/bytedance/privacy/proxy/impl/DeviceInfoGetter;

    .line 34013378
    .line 34013379
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/privacy/proxy/impl/DeviceInfoGetter;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object p1
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_c7} :catch_c8

    .line 34013383
    return-object p1

    .line 34013384
    :catch_c8
    move-exception v1

    .line 34013385
    new-instance v2, Lorg/json/JSONObject;

    .line 34013386
    .line 34013387
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34013388
    .line 34013389
    .line 34013390
    :try_start_ce
    const-string/jumbo v3, "proxy_invoke_method"

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object p1

    .line 34013397
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013398
    .line 34013399
    .line 34013400
    const-string/jumbo p1, "proxy_invoke_params"

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object p2

    .line 34013407
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013408
    .line 34013409
    .line 34013410
    const-string p1, "error_message"

    .line 34013411
    .line 34013412
    const-string p2, "INVOKE_INTERNAL_EXCEPTION"

    .line 34013413
    .line 34013414
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013415
    .line 34013416
    .line 34013417
    instance-of p1, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 34013418
    .line 34013419
    if-eqz p1, :cond_f3

    .line 34013420
    .line 34013421
    check-cast v1, Ljava/lang/reflect/InvocationTargetException;

    .line 34013422
    .line 34013423
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v1

    .line 34013427
    :cond_f3
    const-string/jumbo p1, "stacktrace"

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object p2

    .line 34013434
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_fd
    .catch Lorg/json/JSONException; {:try_start_ce .. :try_end_fd} :catch_fd

    .line 34013435
    .line 34013436
    .line 34013437
    :catch_fd
    sget-object p1, Lcom/bytedance/privacy/proxy/utils/EventLogger;->c:Lcom/bytedance/privacy/proxy/utils/EventLogger;

    .line 34013438
    .line 34013439
    const-string p2, "dynamic_proxy_error"

    .line 34013440
    .line 34013441
    invoke-virtual {p1, p2, v2}, Lcom/bytedance/privacy/proxy/utils/EventLogger;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013442
    .line 34013443
    .line 34013444
    return-object v0
.end method


