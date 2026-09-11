## classes12/com/android/ttcjpaysdk/superpay/i.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/superpay/h;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/superpay/h;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659331
    const/16 v0, 0x1f4

    .line 50659333
    iput v0, p0, Lcom/android/ttcjpaysdk/superpay/i;->a:I

    .line 50659335
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659337
    const/4 v1, 0x1

    .line 50659338
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50659341
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659343
    const/16 v2, 0xc

    .line 50659345
    iput v2, p0, Lcom/android/ttcjpaysdk/superpay/i;->c:I

    .line 50659347
    const/4 v2, 0x0

    .line 50659348
    iput v2, p0, Lcom/android/ttcjpaysdk/superpay/i;->d:I

    .line 50659350
    const-wide/16 v3, 0x1770

    .line 50659352
    iput-wide v3, p0, Lcom/android/ttcjpaysdk/superpay/i;->e:J

    .line 50659354
    const-wide/16 v3, 0x0

    .line 50659356
    iput-wide v3, p0, Lcom/android/ttcjpaysdk/superpay/i;->f:J

    .line 50659358
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/superpay/i;->h:Z

    .line 50659360
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659362
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50659365
    move-result-object v3

    .line 50659366
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50659369
    iput-object v2, p0, Lcom/android/ttcjpaysdk/superpay/i;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659371
    const-string v2, ""

    .line 50659373
    iput-object v2, p0, Lcom/android/ttcjpaysdk/superpay/i;->k:Ljava/lang/String;

    .line 50659375
    iput-object v2, p0, Lcom/android/ttcjpaysdk/superpay/i;->l:Ljava/lang/String;

    .line 50659377
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50659380
    iput-object p2, p0, Lcom/android/ttcjpaysdk/superpay/i;->j:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50659382
    iput-object p3, p0, Lcom/android/ttcjpaysdk/superpay/i;->m:Lcom/android/ttcjpaysdk/superpay/i$b;

    .line 50659384
    :try_start_38
    new-instance p2, Lorg/json/JSONObject;

    .line 50659386
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659389
    const-string p1, "biz_content"

    .line 50659391
    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659394
    move-result-object p1

    .line 50659395
    iput-object p1, p0, Lcom/android/ttcjpaysdk/superpay/i;->k:Ljava/lang/String;

    .line 50659397
    const-string p1, "out_trade_no"

    .line 50659399
    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659402
    move-result-object p1

    .line 50659403
    iput-object p1, p0, Lcom/android/ttcjpaysdk/superpay/i;->l:Ljava/lang/String;
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_38 .. :try_end_4d} :catch_4d

    .line 50659405
    :catch_4d
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50659408
    move-result-object p1

    .line 50659409
    const-string p2, "cjpay_loading_config"

    .line 50659411
    invoke-virtual {p1, p2}, Ll9/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 50659414
    move-result-object p1

    .line 50659415
    :try_start_57
    new-instance p2, Lorg/json/JSONObject;

    .line 50659417
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659420
    const-string p1, "super_pay_loading_time_out"

    .line 50659422
    const/4 p3, -0x1

    .line 50659423
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50659426
    move-result p1

    .line 50659427
    if-lez p1, :cond_6c

    .line 50659429
    int-to-long v0, p1

    .line 50659430
    const-wide/16 v2, 0x3e8

    .line 50659432
    mul-long v0, v0, v2

    .line 50659434
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/superpay/i;->e:J

    .line 50659436
    :cond_6c
    const-string p1, "super_pay_loading_query_interval"

    .line 50659438
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50659441
    move-result p1

    .line 50659442
    if-lez p1, :cond_76

    .line 50659444
    iput p1, p0, Lcom/android/ttcjpaysdk/superpay/i;->a:I

    .line 50659446
    :cond_76
    iget-wide p1, p0, Lcom/android/ttcjpaysdk/superpay/i;->e:J

    .line 50659448
    iget p3, p0, Lcom/android/ttcjpaysdk/superpay/i;->a:I

    .line 50659450
    int-to-long v0, p3

    .line 50659451
    div-long/2addr p1, v0

    .line 50659452
    long-to-int p2, p1

    .line 50659453
    iput p2, p0, Lcom/android/ttcjpaysdk/superpay/i;->c:I
    :try_end_7f
    .catch Lorg/json/JSONException; {:try_start_57 .. :try_end_7f} :catch_7f

    .line 50659455
    :catch_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/superpay/h;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659329
    .line 50659330
    .line 50659331
    const/16 v0, 0x1f4

    .line 50659332
    .line 50659333
    iput v0, p0, Lcom/android/ttcjpaysdk/superpay/i;->a:I

    .line 50659334
    .line 50659335
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659336
    .line 50659337
    const/4 v1, 0x1

    .line 50659338
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50659339
    .line 50659340
    .line 50659341
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659342
    .line 50659343
    const/16 v2, 0xc

    .line 50659344
    .line 50659345
    iput v2, p0, Lcom/android/ttcjpaysdk/superpay/i;->c:I

    .line 50659346
    .line 50659347
    const/4 v2, 0x0

    .line 50659348
    iput v2, p0, Lcom/android/ttcjpaysdk/superpay/i;->d:I

    .line 50659349
    .line 50659350
    const-wide/16 v3, 0x1770

    .line 50659351
    .line 50659352
    iput-wide v3, p0, Lcom/android/ttcjpaysdk/superpay/i;->e:J

    .line 50659353
    .line 50659354
    const-wide/16 v3, 0x0

    .line 50659355
    .line 50659356
    iput-wide v3, p0, Lcom/android/ttcjpaysdk/superpay/i;->f:J

    .line 50659357
    .line 50659358
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/superpay/i;->h:Z

    .line 50659359
    .line 50659360
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659361
    .line 50659362
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v3

    .line 50659366
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50659367
    .line 50659368
    .line 50659369
    iput-object v2, p0, Lcom/android/ttcjpaysdk/superpay/i;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659370
    .line 50659371
    const-string v2, ""

    .line 50659372
    .line 50659373
    iput-object v2, p0, Lcom/android/ttcjpaysdk/superpay/i;->k:Ljava/lang/String;

    .line 50659374
    .line 50659375
    iput-object v2, p0, Lcom/android/ttcjpaysdk/superpay/i;->l:Ljava/lang/String;

    .line 50659376
    .line 50659377
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50659378
    .line 50659379
    .line 50659380
    iput-object p2, p0, Lcom/android/ttcjpaysdk/superpay/i;->j:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50659381
    .line 50659382
    iput-object p3, p0, Lcom/android/ttcjpaysdk/superpay/i;->m:Lcom/android/ttcjpaysdk/superpay/i$b;

    .line 50659383
    .line 50659384
    :try_start_38
    new-instance p2, Lorg/json/JSONObject;

    .line 50659385
    .line 50659386
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659387
    .line 50659388
    .line 50659389
    const-string p1, "biz_content"

    .line 50659390
    .line 50659391
    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p1

    .line 50659395
    iput-object p1, p0, Lcom/android/ttcjpaysdk/superpay/i;->k:Ljava/lang/String;

    .line 50659396
    .line 50659397
    const-string p1, "out_trade_no"

    .line 50659398
    .line 50659399
    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    iput-object p1, p0, Lcom/android/ttcjpaysdk/superpay/i;->l:Ljava/lang/String;
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_38 .. :try_end_4d} :catch_4d

    .line 50659404
    .line 50659405
    :catch_4d
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p1

    .line 50659409
    const-string p2, "cjpay_loading_config"

    .line 50659410
    .line 50659411
    invoke-virtual {p1, p2}, Ll9/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p1

    .line 50659415
    :try_start_57
    new-instance p2, Lorg/json/JSONObject;

    .line 50659416
    .line 50659417
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659418
    .line 50659419
    .line 50659420
    const-string p1, "super_pay_loading_time_out"

    .line 50659421
    .line 50659422
    const/4 p3, -0x1

    .line 50659423
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50659424
    .line 50659425
    .line 50659426
    move-result p1

    .line 50659427
    if-lez p1, :cond_6c

    .line 50659428
    .line 50659429
    int-to-long v0, p1

    .line 50659430
    const-wide/16 v2, 0x3e8

    .line 50659431
    .line 50659432
    mul-long v0, v0, v2

    .line 50659433
    .line 50659434
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/superpay/i;->e:J

    .line 50659435
    .line 50659436
    :cond_6c
    const-string p1, "super_pay_loading_query_interval"

    .line 50659437
    .line 50659438
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50659439
    .line 50659440
    .line 50659441
    move-result p1

    .line 50659442
    if-lez p1, :cond_76

    .line 50659443
    .line 50659444
    iput p1, p0, Lcom/android/ttcjpaysdk/superpay/i;->a:I

    .line 50659445
    .line 50659446
    :cond_76
    iget-wide p1, p0, Lcom/android/ttcjpaysdk/superpay/i;->e:J

    .line 50659447
    .line 50659448
    iget p3, p0, Lcom/android/ttcjpaysdk/superpay/i;->a:I

    .line 50659449
    .line 50659450
    int-to-long v0, p3

    .line 50659451
    div-long/2addr p1, v0

    .line 50659452
    long-to-int p2, p1

    .line 50659453
    iput p2, p0, Lcom/android/ttcjpaysdk/superpay/i;->c:I
    :try_end_7f
    .catch Lorg/json/JSONException; {:try_start_57 .. :try_end_7f} :catch_7f

    .line 50659454
    .line 50659455
    :catch_7f
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const-string v0, ""

    .line 50593794
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 50593796
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593799
    invoke-static {v0, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50593802
    move-result-object v0

    .line 50593803
    const-string v1, "result"

    .line 50593805
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593808
    const-string p0, "node"

    .line 50593810
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593813
    const-string p0, "error_msg"

    .line 50593815
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593818
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50593821
    move-result-object p0

    .line 50593822
    const-string p1, "wallet_rd_super_pay"

    .line 50593824
    const/4 p2, 0x1

    .line 50593825
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 50593827
    const/4 v1, 0x0

    .line 50593828
    aput-object v0, p2, v1

    .line 50593830
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_29} :catch_29

    .line 50593833
    :catch_29
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const-string v0, ""

    .line 50593793
    .line 50593794
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 50593795
    .line 50593796
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-static {v0, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    const-string v1, "result"

    .line 50593804
    .line 50593805
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593806
    .line 50593807
    .line 50593808
    const-string p0, "node"

    .line 50593809
    .line 50593810
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593811
    .line 50593812
    .line 50593813
    const-string p0, "error_msg"

    .line 50593814
    .line 50593815
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p0

    .line 50593822
    const-string p1, "wallet_rd_super_pay"

    .line 50593823
    .line 50593824
    const/4 p2, 0x1

    .line 50593825
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 50593826
    .line 50593827
    const/4 v1, 0x0

    .line 50593828
    aput-object v0, p2, v1

    .line 50593829
    .line 50593830
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_29} :catch_29

    .line 50593831
    .line 50593832
    .line 50593833
    :catch_29
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 262144
    const-string v0, "/gateway/tp/quick_pay/trade_query"

    .line 262146
    invoke-static {v0}, Lqb/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    new-instance v1, Lcom/android/ttcjpaysdk/superpay/i$a;

    .line 262152
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/superpay/i$a;-><init>(Lcom/android/ttcjpaysdk/superpay/i;)V

    .line 262155
    iget-object v2, p0, Lcom/android/ttcjpaysdk/superpay/i;->k:Ljava/lang/String;

    .line 262157
    iget-object v3, p0, Lcom/android/ttcjpaysdk/superpay/i;->j:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 262159
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 262161
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 262163
    const-string v5, "tp.quick_pay.trade_query"

    .line 262165
    invoke-static {v5, v2, v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 262168
    move-result-object v2

    .line 262169
    iget-object v3, p0, Lcom/android/ttcjpaysdk/superpay/i;->l:Ljava/lang/String;

    .line 262171
    move-object v4, v2

    .line 262172
    check-cast v4, Ljava/util/HashMap;

    .line 262174
    const-string v5, "out_trade_no"

    .line 262176
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    const/4 v3, 0x0

    .line 262180
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 262183
    move-result-object v3

    .line 262184
    invoke-static {v0, v2, v3, v1}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 262187
    move-result-object v0

    .line 262188
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/i;->g:Lx8/t;

    .line 262190
    const/4 v0, 0x1

    .line 262191
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/superpay/i;->h:Z

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 262144
    const-string v0, "/gateway/tp/quick_pay/trade_query"

    .line 262145
    .line 262146
    invoke-static {v0}, Lqb/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    new-instance v1, Lcom/android/ttcjpaysdk/superpay/i$a;

    .line 262151
    .line 262152
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/superpay/i$a;-><init>(Lcom/android/ttcjpaysdk/superpay/i;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v2, p0, Lcom/android/ttcjpaysdk/superpay/i;->k:Ljava/lang/String;

    .line 262156
    .line 262157
    iget-object v3, p0, Lcom/android/ttcjpaysdk/superpay/i;->j:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 262158
    .line 262159
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 262160
    .line 262161
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 262162
    .line 262163
    const-string v5, "tp.quick_pay.trade_query"

    .line 262164
    .line 262165
    invoke-static {v5, v2, v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    iget-object v3, p0, Lcom/android/ttcjpaysdk/superpay/i;->l:Ljava/lang/String;

    .line 262170
    .line 262171
    move-object v4, v2

    .line 262172
    check-cast v4, Ljava/util/HashMap;

    .line 262173
    .line 262174
    const-string v5, "out_trade_no"

    .line 262175
    .line 262176
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    const/4 v3, 0x0

    .line 262180
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v3

    .line 262184
    invoke-static {v0, v2, v3, v1}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/i;->g:Lx8/t;

    .line 262189
    .line 262190
    const/4 v0, 0x1

    .line 262191
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/superpay/i;->h:Z

    .line 262192
    .line 262193
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "mCurrentRequestCount is "

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget v2, p0, Lcom/android/ttcjpaysdk/superpay/i;->d:I

    .line 327689
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327692
    const-string v2, ", mMaxRequestCount is "

    .line 327694
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget v3, p0, Lcom/android/ttcjpaysdk/superpay/i;->c:I

    .line 327699
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327702
    const-string v3, " mIsQueryConnecting is "

    .line 327704
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/superpay/i;->h:Z

    .line 327709
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327712
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327715
    move-result-object v0

    .line 327716
    const-string v3, "TradeQueryLiveHeart-run-before askPayResult"

    .line 327718
    const-string v4, "1"

    .line 327720
    invoke-static {v4, v3, v0}, Lcom/android/ttcjpaysdk/superpay/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327723
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327725
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327728
    move-result v0

    .line 327729
    if-eqz v0, :cond_6e

    .line 327731
    iget v0, p0, Lcom/android/ttcjpaysdk/superpay/i;->d:I

    .line 327733
    iget v3, p0, Lcom/android/ttcjpaysdk/superpay/i;->c:I

    .line 327735
    if-ge v0, v3, :cond_6e

    .line 327737
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/superpay/i;->h:Z

    .line 327739
    if-nez v0, :cond_6e

    .line 327741
    iget v0, p0, Lcom/android/ttcjpaysdk/superpay/i;->d:I

    .line 327743
    add-int/lit8 v0, v0, 0x1

    .line 327745
    iput v0, p0, Lcom/android/ttcjpaysdk/superpay/i;->d:I

    .line 327747
    :try_start_43
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/superpay/i;->a()V

    .line 327750
    const-string v0, "TradeQueryLiveHeart-run-after askPayResult"

    .line 327752
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327754
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327757
    iget v1, p0, Lcom/android/ttcjpaysdk/superpay/i;->d:I

    .line 327759
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327762
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    iget v1, p0, Lcom/android/ttcjpaysdk/superpay/i;->c:I

    .line 327767
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327770
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327773
    move-result-object v1

    .line 327774
    invoke-static {v4, v0, v1}, Lcom/android/ttcjpaysdk/superpay/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_61
    .catchall {:try_start_43 .. :try_end_61} :catchall_62

    .line 327777
    goto :goto_6e

    .line 327778
    :catchall_62
    move-exception v0

    .line 327779
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327782
    move-result-object v0

    .line 327783
    const-string v1, "0"

    .line 327785
    const-string v2, "TradeQueryLiveHeart-run"

    .line 327787
    invoke-static {v1, v2, v0}, Lcom/android/ttcjpaysdk/superpay/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327790
    :cond_6e
    :goto_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "mCurrentRequestCount is "

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget v2, p0, Lcom/android/ttcjpaysdk/superpay/i;->d:I

    .line 327688
    .line 327689
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v2, ", mMaxRequestCount is "

    .line 327693
    .line 327694
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget v3, p0, Lcom/android/ttcjpaysdk/superpay/i;->c:I

    .line 327698
    .line 327699
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v3, " mIsQueryConnecting is "

    .line 327703
    .line 327704
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/superpay/i;->h:Z

    .line 327708
    .line 327709
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    const-string v3, "TradeQueryLiveHeart-run-before askPayResult"

    .line 327717
    .line 327718
    const-string v4, "1"

    .line 327719
    .line 327720
    invoke-static {v4, v3, v0}, Lcom/android/ttcjpaysdk/superpay/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327726
    .line 327727
    .line 327728
    move-result v0

    .line 327729
    if-eqz v0, :cond_6e

    .line 327730
    .line 327731
    iget v0, p0, Lcom/android/ttcjpaysdk/superpay/i;->d:I

    .line 327732
    .line 327733
    iget v3, p0, Lcom/android/ttcjpaysdk/superpay/i;->c:I

    .line 327734
    .line 327735
    if-ge v0, v3, :cond_6e

    .line 327736
    .line 327737
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/superpay/i;->h:Z

    .line 327738
    .line 327739
    if-nez v0, :cond_6e

    .line 327740
    .line 327741
    iget v0, p0, Lcom/android/ttcjpaysdk/superpay/i;->d:I

    .line 327742
    .line 327743
    add-int/lit8 v0, v0, 0x1

    .line 327744
    .line 327745
    iput v0, p0, Lcom/android/ttcjpaysdk/superpay/i;->d:I

    .line 327746
    .line 327747
    :try_start_43
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/superpay/i;->a()V

    .line 327748
    .line 327749
    .line 327750
    const-string v0, "TradeQueryLiveHeart-run-after askPayResult"

    .line 327751
    .line 327752
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    iget v1, p0, Lcom/android/ttcjpaysdk/superpay/i;->d:I

    .line 327758
    .line 327759
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    .line 327765
    iget v1, p0, Lcom/android/ttcjpaysdk/superpay/i;->c:I

    .line 327766
    .line 327767
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v1

    .line 327774
    invoke-static {v4, v0, v1}, Lcom/android/ttcjpaysdk/superpay/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_61
    .catchall {:try_start_43 .. :try_end_61} :catchall_62

    .line 327775
    .line 327776
    .line 327777
    goto :goto_6e

    .line 327778
    :catchall_62
    move-exception v0

    .line 327779
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v0

    .line 327783
    const-string v1, "0"

    .line 327784
    .line 327785
    const-string v2, "TradeQueryLiveHeart-run"

    .line 327786
    .line 327787
    invoke-static {v1, v2, v0}, Lcom/android/ttcjpaysdk/superpay/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327788
    .line 327789
    .line 327790
    :cond_6e
    :goto_6e
    return-void
.end method


.method public final declared-synchronized stop()V
[MOD-CHANGED]
.method public final declared-synchronized stop()V
    .registers 5

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196615
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/i;->g:Lx8/t;

    .line 196617
    if-eqz v0, :cond_e

    .line 196619
    invoke-interface {v0}, Lx8/k;->cancel()V

    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/i;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196624
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196627
    const-wide/16 v2, 0x0

    .line 196629
    iput-wide v2, p0, Lcom/android/ttcjpaysdk/superpay/i;->f:J

    .line 196631
    iput v1, p0, Lcom/android/ttcjpaysdk/superpay/i;->d:I

    .line 196633
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/superpay/i;->h:Z
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 196635
    monitor-exit p0

    .line 196636
    return-void

    .line 196637
    :catchall_1d
    move-exception v0

    .line 196638
    monitor-exit p0

    .line 196639
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized stop()V
    .registers 5

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/i;->g:Lx8/t;

    .line 196616
    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    invoke-interface {v0}, Lx8/k;->cancel()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/i;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196623
    .line 196624
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196625
    .line 196626
    .line 196627
    const-wide/16 v2, 0x0

    .line 196628
    .line 196629
    iput-wide v2, p0, Lcom/android/ttcjpaysdk/superpay/i;->f:J

    .line 196630
    .line 196631
    iput v1, p0, Lcom/android/ttcjpaysdk/superpay/i;->d:I

    .line 196632
    .line 196633
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/superpay/i;->h:Z
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 196634
    .line 196635
    monitor-exit p0

    .line 196636
    return-void

    .line 196637
    :catchall_1d
    move-exception v0

    .line 196638
    monitor-exit p0

    .line 196639
    throw v0
.end method


