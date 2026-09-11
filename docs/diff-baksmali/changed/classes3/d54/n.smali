## classes3/d54/n.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 393216
    const v0, 0x92d11

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Ld54/n;

    .line 393224
    invoke-direct {v0}, Ld54/n;-><init>()V

    .line 393227
    sput-object v0, Ld54/n;->a:Ld54/n;

    .line 393229
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393231
    const-string v1, "MyOrderManager"

    .line 393233
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393236
    sput-object v0, Ld54/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393238
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393241
    move-result-object v2

    .line 393242
    invoke-static {v2, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393245
    move-result-object v2

    .line 393246
    sput-object v2, Ld54/n;->c:Landroid/content/SharedPreferences;

    .line 393248
    new-instance v14, Lw34/g;

    .line 393250
    const/4 v4, 0x0

    .line 393251
    const/4 v5, 0x0

    .line 393252
    const/4 v6, 0x0

    .line 393253
    const/4 v7, 0x0

    .line 393254
    const-wide/16 v8, 0x0

    .line 393256
    const/4 v10, 0x0

    .line 393257
    const-wide/16 v11, 0x0

    .line 393259
    const/16 v13, 0xff

    .line 393261
    move-object v3, v14

    .line 393262
    invoke-direct/range {v3 .. v13}, Lw34/g;-><init>(Ljava/lang/String;ZZZJLjava/lang/String;JI)V

    .line 393265
    sput-object v14, Ld54/n;->d:Lw34/g;

    .line 393267
    const-string v3, ""

    .line 393269
    sput-object v3, Ld54/n;->f:Ljava/lang/String;

    .line 393271
    const-string v4, "order_sell_status"

    .line 393273
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393276
    move-result-object v2

    .line 393277
    if-nez v2, :cond_40

    .line 393279
    goto :goto_41

    .line 393280
    :cond_40
    move-object v3, v2

    .line 393281
    :goto_41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393283
    const-string v2, "orderSellStatusJson: "

    .line 393285
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393288
    move-result-object v2

    .line 393289
    const/4 v4, 0x0

    .line 393290
    new-array v5, v4, [Ljava/lang/Object;

    .line 393292
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393295
    move-result-object v0

    .line 393296
    const-string v6, "experience"

    .line 393298
    invoke-static {v6, v0, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393301
    :try_start_55
    new-instance v0, Lcom/google/gson/Gson;

    .line 393303
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 393306
    const-class v2, Lw34/g;

    .line 393308
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393311
    move-result-object v0

    .line 393312
    check-cast v0, Lw34/g;

    .line 393314
    if-eqz v0, :cond_81

    .line 393316
    sput-object v0, Ld54/n;->d:Lw34/g;
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_66} :catch_67

    .line 393318
    goto :goto_81

    .line 393319
    :catch_67
    move-exception v0

    .line 393320
    sget-object v2, Ld54/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393322
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393324
    const-string v5, "parse order status error:"

    .line 393326
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393329
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393332
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393335
    move-result-object v0

    .line 393336
    new-array v3, v4, [Ljava/lang/Object;

    .line 393338
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393341
    move-result-object v2

    .line 393342
    invoke-static {v6, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393345
    :cond_81
    :goto_81
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393348
    move-result-object v0

    .line 393349
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393352
    move-result-object v0

    .line 393353
    const-string v1, "has_history_order"

    .line 393355
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393358
    move-result v0

    .line 393359
    sput-boolean v0, Ld54/n;->e:Z

    .line 393361
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 393216
    const v0, 0x92d11

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Ld54/n;

    .line 393223
    .line 393224
    invoke-direct {v0}, Ld54/n;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Ld54/n;->a:Ld54/n;

    .line 393228
    .line 393229
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393230
    .line 393231
    const-string v1, "MyOrderManager"

    .line 393232
    .line 393233
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    sput-object v0, Ld54/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393237
    .line 393238
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v2

    .line 393242
    invoke-static {v2, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v2

    .line 393246
    sput-object v2, Ld54/n;->c:Landroid/content/SharedPreferences;

    .line 393247
    .line 393248
    new-instance v14, Lw34/g;

    .line 393249
    .line 393250
    const/4 v4, 0x0

    .line 393251
    const/4 v5, 0x0

    .line 393252
    const/4 v6, 0x0

    .line 393253
    const/4 v7, 0x0

    .line 393254
    const-wide/16 v8, 0x0

    .line 393255
    .line 393256
    const/4 v10, 0x0

    .line 393257
    const-wide/16 v11, 0x0

    .line 393258
    .line 393259
    const/16 v13, 0xff

    .line 393260
    .line 393261
    move-object v3, v14

    .line 393262
    invoke-direct/range {v3 .. v13}, Lw34/g;-><init>(Ljava/lang/String;ZZZJLjava/lang/String;JI)V

    .line 393263
    .line 393264
    .line 393265
    sput-object v14, Ld54/n;->d:Lw34/g;

    .line 393266
    .line 393267
    const-string v3, ""

    .line 393268
    .line 393269
    sput-object v3, Ld54/n;->f:Ljava/lang/String;

    .line 393270
    .line 393271
    const-string v4, "order_sell_status"

    .line 393272
    .line 393273
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v2

    .line 393277
    if-nez v2, :cond_40

    .line 393278
    .line 393279
    goto :goto_41

    .line 393280
    :cond_40
    move-object v3, v2

    .line 393281
    :goto_41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    const-string v2, "orderSellStatusJson: "

    .line 393284
    .line 393285
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v2

    .line 393289
    const/4 v4, 0x0

    .line 393290
    new-array v5, v4, [Ljava/lang/Object;

    .line 393291
    .line 393292
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    const-string v6, "experience"

    .line 393297
    .line 393298
    invoke-static {v6, v0, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393299
    .line 393300
    .line 393301
    :try_start_55
    new-instance v0, Lcom/google/gson/Gson;

    .line 393302
    .line 393303
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 393304
    .line 393305
    .line 393306
    const-class v2, Lw34/g;

    .line 393307
    .line 393308
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    check-cast v0, Lw34/g;

    .line 393313
    .line 393314
    if-eqz v0, :cond_81

    .line 393315
    .line 393316
    sput-object v0, Ld54/n;->d:Lw34/g;
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_66} :catch_67

    .line 393317
    .line 393318
    goto :goto_81

    .line 393319
    :catch_67
    move-exception v0

    .line 393320
    sget-object v2, Ld54/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393321
    .line 393322
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    const-string v5, "parse order status error:"

    .line 393325
    .line 393326
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    new-array v3, v4, [Ljava/lang/Object;

    .line 393337
    .line 393338
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v2

    .line 393342
    invoke-static {v6, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393343
    .line 393344
    .line 393345
    :cond_81
    :goto_81
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    const-string v1, "has_history_order"

    .line 393354
    .line 393355
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393356
    .line 393357
    .line 393358
    move-result v0

    .line 393359
    sput-boolean v0, Ld54/n;->e:Z

    .line 393360
    .line 393361
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 327682
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isInMineTab(Landroid/app/Activity;)Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_f

    .line 327692
    sget-object v0, Lcom/dragon/read/rpc/model/OrderStatusScene;->MyTab:Lcom/dragon/read/rpc/model/OrderStatusScene;

    .line 327694
    goto :goto_11

    .line 327695
    :cond_f
    sget-object v0, Lcom/dragon/read/rpc/model/OrderStatusScene;->Default:Lcom/dragon/read/rpc/model/OrderStatusScene;

    .line 327697
    :goto_11
    sget-object v1, Ld54/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327699
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327701
    const-string v3, "checkOrderStatus for scene "

    .line 327703
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327706
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327709
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327712
    move-result-object v2

    .line 327713
    const/4 v3, 0x0

    .line 327714
    new-array v3, v3, [Ljava/lang/Object;

    .line 327716
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327719
    move-result-object v1

    .line 327720
    const-string v4, "experience"

    .line 327722
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327725
    new-instance v1, Lcom/dragon/read/rpc/model/GetOrderStatusRequest;

    .line 327727
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetOrderStatusRequest;-><init>()V

    .line 327730
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetOrderStatusRequest;->scene:Lcom/dragon/read/rpc/model/OrderStatusScene;

    .line 327732
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 327735
    move-result-object v0

    .line 327736
    invoke-interface {v0, v1}, Lqa6/d$a;->getOrderStatusRxJava(Lcom/dragon/read/rpc/model/GetOrderStatusRequest;)Lio/reactivex/Observable;

    .line 327739
    move-result-object v0

    .line 327740
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327743
    move-result-object v1

    .line 327744
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327751
    move-result-object v1

    .line 327752
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327755
    move-result-object v0

    .line 327756
    new-instance v1, Ld54/j;

    .line 327758
    invoke-direct {v1}, Ld54/j;-><init>()V

    .line 327761
    new-instance v2, Ld54/k;

    .line 327763
    invoke-direct {v2, v1}, Ld54/k;-><init>(Ld54/j;)V

    .line 327766
    new-instance v1, Ld54/l;

    .line 327768
    invoke-direct {v1}, Ld54/l;-><init>()V

    .line 327771
    new-instance v3, Ld54/m;

    .line 327773
    invoke-direct {v3, v1}, Ld54/m;-><init>(Ld54/l;)V

    .line 327776
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327779
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 327681
    .line 327682
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isInMineTab(Landroid/app/Activity;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_f

    .line 327691
    .line 327692
    sget-object v0, Lcom/dragon/read/rpc/model/OrderStatusScene;->MyTab:Lcom/dragon/read/rpc/model/OrderStatusScene;

    .line 327693
    .line 327694
    goto :goto_11

    .line 327695
    :cond_f
    sget-object v0, Lcom/dragon/read/rpc/model/OrderStatusScene;->Default:Lcom/dragon/read/rpc/model/OrderStatusScene;

    .line 327696
    .line 327697
    :goto_11
    sget-object v1, Ld54/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327698
    .line 327699
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    const-string v3, "checkOrderStatus for scene "

    .line 327702
    .line 327703
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    const/4 v3, 0x0

    .line 327714
    new-array v3, v3, [Ljava/lang/Object;

    .line 327715
    .line 327716
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    const-string v4, "experience"

    .line 327721
    .line 327722
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327723
    .line 327724
    .line 327725
    new-instance v1, Lcom/dragon/read/rpc/model/GetOrderStatusRequest;

    .line 327726
    .line 327727
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetOrderStatusRequest;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetOrderStatusRequest;->scene:Lcom/dragon/read/rpc/model/OrderStatusScene;

    .line 327731
    .line 327732
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    invoke-interface {v0, v1}, Lqa6/d$a;->getOrderStatusRxJava(Lcom/dragon/read/rpc/model/GetOrderStatusRequest;)Lio/reactivex/Observable;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    new-instance v1, Ld54/j;

    .line 327757
    .line 327758
    invoke-direct {v1}, Ld54/j;-><init>()V

    .line 327759
    .line 327760
    .line 327761
    new-instance v2, Ld54/k;

    .line 327762
    .line 327763
    invoke-direct {v2, v1}, Ld54/k;-><init>(Ld54/j;)V

    .line 327764
    .line 327765
    .line 327766
    new-instance v1, Ld54/l;

    .line 327767
    .line 327768
    invoke-direct {v1}, Ld54/l;-><init>()V

    .line 327769
    .line 327770
    .line 327771
    new-instance v3, Ld54/m;

    .line 327772
    .line 327773
    invoke-direct {v3, v1}, Ld54/m;-><init>(Ld54/l;)V

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327777
    .line 327778
    .line 327779
    return-void
.end method


.method public static b()Lorg/json/JSONArray;
[MOD-CHANGED]
.method public static b()Lorg/json/JSONArray;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ld54/n;->c:Landroid/content/SharedPreferences;

    .line 196610
    const-string v1, "last_guide_shown_times"

    .line 196612
    const/4 v2, 0x0

    .line 196613
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_1a

    .line 196619
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_1a

    .line 196625
    const-string v1, "shown_time"

    .line 196627
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 196630
    move-result-object v0

    .line 196631
    if-eqz v0, :cond_1a

    .line 196633
    goto :goto_1f

    .line 196634
    :cond_1a
    new-instance v0, Lorg/json/JSONArray;

    .line 196636
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 196639
    :goto_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lorg/json/JSONArray;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ld54/n;->c:Landroid/content/SharedPreferences;

    .line 196609
    .line 196610
    const-string v1, "last_guide_shown_times"

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_1a

    .line 196618
    .line 196619
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_1a

    .line 196624
    .line 196625
    const-string v1, "shown_time"

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    if-eqz v0, :cond_1a

    .line 196632
    .line 196633
    goto :goto_1f

    .line 196634
    :cond_1a
    new-instance v0, Lorg/json/JSONArray;

    .line 196635
    .line 196636
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 196637
    .line 196638
    .line 196639
    :goto_1f
    return-object v0
.end method


.method public static c()Ljava/lang/String;
[MOD-CHANGED]
.method public static c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/BsMineFunctionConfigService;->Companion:Lcom/dragon/read/base/ssconfig/settings/interfaces/BsMineFunctionConfigService$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/BsMineFunctionConfigService$a;->b:Lcom/dragon/read/base/ssconfig/settings/interfaces/BsMineFunctionConfigService;

    .line 327687
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/BsMineFunctionConfigService;->forceToOrder()Z

    .line 327690
    move-result v0

    .line 327691
    const-string v1, ""

    .line 327693
    if-nez v0, :cond_36

    .line 327695
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327697
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableNaturalEComRevert()Z

    .line 327700
    move-result v0

    .line 327701
    if-nez v0, :cond_36

    .line 327703
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getMallEntranceRevert()Z

    .line 327708
    move-result v0

    .line 327709
    if-eqz v0, :cond_20

    .line 327711
    goto :goto_36

    .line 327712
    :cond_20
    sget-object v0, Lcom/dragon/read/component/biz/api/brickservice/IBsMineFragmentFactoryService;->IMPL:Lcom/dragon/read/component/biz/api/brickservice/IBsMineFragmentFactoryService;

    .line 327714
    if-eqz v0, :cond_2a

    .line 327716
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/brickservice/IBsMineFragmentFactoryService;->getMineOrderSchema()Ljava/lang/String;

    .line 327719
    move-result-object v0

    .line 327720
    if-nez v0, :cond_35

    .line 327722
    :cond_2a
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 327725
    move-result-object v0

    .line 327726
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getMyOrderUrl()Ljava/lang/String;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327733
    :cond_35
    return-object v0

    .line 327734
    :cond_36
    :goto_36
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getMyOrderUrl()Ljava/lang/String;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327745
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/BsMineFunctionConfigService;->Companion:Lcom/dragon/read/base/ssconfig/settings/interfaces/BsMineFunctionConfigService$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/BsMineFunctionConfigService$a;->b:Lcom/dragon/read/base/ssconfig/settings/interfaces/BsMineFunctionConfigService;

    .line 327686
    .line 327687
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/BsMineFunctionConfigService;->forceToOrder()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    const-string v1, ""

    .line 327692
    .line 327693
    if-nez v0, :cond_36

    .line 327694
    .line 327695
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327696
    .line 327697
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableNaturalEComRevert()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    if-nez v0, :cond_36

    .line 327702
    .line 327703
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getMallEntranceRevert()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    if-eqz v0, :cond_20

    .line 327710
    .line 327711
    goto :goto_36

    .line 327712
    :cond_20
    sget-object v0, Lcom/dragon/read/component/biz/api/brickservice/IBsMineFragmentFactoryService;->IMPL:Lcom/dragon/read/component/biz/api/brickservice/IBsMineFragmentFactoryService;

    .line 327713
    .line 327714
    if-eqz v0, :cond_2a

    .line 327715
    .line 327716
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/brickservice/IBsMineFragmentFactoryService;->getMineOrderSchema()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    if-nez v0, :cond_35

    .line 327721
    .line 327722
    :cond_2a
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getMyOrderUrl()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    :cond_35
    return-object v0

    .line 327734
    :cond_36
    :goto_36
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getMyOrderUrl()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    return-object v0
.end method


.method public static d()Z
[MOD-CHANGED]
.method public static d()Z
    .registers 16

    .prologue
    .line 458752
    invoke-static {}, Ld54/n;->b()Lorg/json/JSONArray;

    .line 458755
    move-result-object v0

    .line 458756
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 458759
    move-result v1

    .line 458760
    sget-object v0, Ld54/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458762
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458764
    const-string v3, "guide shown times: "

    .line 458766
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458769
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458772
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458775
    move-result-object v2

    .line 458776
    const/4 v3, 0x0

    .line 458777
    new-array v4, v3, [Ljava/lang/Object;

    .line 458779
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458782
    move-result-object v0

    .line 458783
    const-string v5, "experience"

    .line 458785
    invoke-static {v5, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458788
    invoke-static {}, Ld54/n;->b()Lorg/json/JSONArray;

    .line 458791
    move-result-object v0

    .line 458792
    :try_start_28
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458794
    add-int/lit8 v2, v1, -0x1

    .line 458796
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getLong(I)J

    .line 458799
    move-result-wide v6

    .line 458800
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458803
    move-result-object v0

    .line 458804
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458807
    move-result-object v0
    :try_end_38
    .catchall {:try_start_28 .. :try_end_38} :catchall_39

    .line 458808
    goto :goto_44

    .line 458809
    :catchall_39
    move-exception v0

    .line 458810
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458812
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458815
    move-result-object v0

    .line 458816
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458819
    move-result-object v0

    .line 458820
    :goto_44
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458823
    move-result v2

    .line 458824
    const/4 v4, 0x0

    .line 458825
    if-eqz v2, :cond_4c

    .line 458827
    move-object v0, v4

    .line 458828
    :cond_4c
    move-object v2, v0

    .line 458829
    check-cast v2, Ljava/lang/Long;

    .line 458831
    const/4 v6, 0x1

    .line 458832
    if-nez v2, :cond_60

    .line 458834
    sget-object v0, Ld54/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458836
    new-array v1, v3, [Ljava/lang/Object;

    .line 458838
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458841
    move-result-object v0

    .line 458842
    const-string v2, "can not get last guide shown time"

    .line 458844
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458847
    return v6

    .line 458848
    :cond_60
    invoke-static {}, Ld54/n;->b()Lorg/json/JSONArray;

    .line 458851
    move-result-object v0

    .line 458852
    :try_start_64
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getLong(I)J

    .line 458855
    move-result-wide v7

    .line 458856
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458859
    move-result-object v0

    .line 458860
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458863
    move-result-object v0
    :try_end_70
    .catchall {:try_start_64 .. :try_end_70} :catchall_71

    .line 458864
    goto :goto_7c

    .line 458865
    :catchall_71
    move-exception v0

    .line 458866
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458868
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458871
    move-result-object v0

    .line 458872
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458875
    move-result-object v0

    .line 458876
    :goto_7c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458879
    move-result v7

    .line 458880
    if-eqz v7, :cond_83

    .line 458882
    goto :goto_84

    .line 458883
    :cond_83
    move-object v4, v0

    .line 458884
    :goto_84
    check-cast v4, Ljava/lang/Long;

    .line 458886
    if-nez v4, :cond_96

    .line 458888
    sget-object v0, Ld54/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458890
    new-array v1, v3, [Ljava/lang/Object;

    .line 458892
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458895
    move-result-object v0

    .line 458896
    const-string v2, "can not get oldest guide shown time"

    .line 458898
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458901
    return v6

    .line 458902
    :cond_96
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 458904
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 458907
    move-result-wide v7

    .line 458908
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 458911
    move-result-wide v7

    .line 458912
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 458915
    move-result-wide v9

    .line 458916
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 458919
    move-result-wide v9

    .line 458920
    sget-object v2, Ld54/n;->c:Landroid/content/SharedPreferences;

    .line 458922
    const-string v4, "last_open_ec_mall_time"

    .line 458924
    const-wide/16 v11, 0x0

    .line 458926
    invoke-interface {v2, v4, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458929
    move-result-wide v11

    .line 458930
    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 458933
    move-result-wide v11

    .line 458934
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458937
    move-result-wide v13

    .line 458938
    invoke-virtual {v0, v13, v14}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 458941
    move-result-wide v13

    .line 458942
    sub-long v3, v13, v7

    .line 458944
    sget-object v0, Ld54/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458946
    new-instance v15, Ljava/lang/StringBuilder;

    .line 458948
    const-string v2, "lastShownDays="

    .line 458950
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458953
    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458956
    const-string v2, ", oldestShownDays="

    .line 458958
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458961
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458964
    const-string v2, ", lastOpenMallDays="

    .line 458966
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458969
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458972
    const-string v2, ", currentDays="

    .line 458974
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458977
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458980
    const-string v2, ", gapDays="

    .line 458982
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458985
    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458988
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458991
    move-result-object v2

    .line 458992
    const/4 v15, 0x0

    .line 458993
    new-array v6, v15, [Ljava/lang/Object;

    .line 458995
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458998
    move-result-object v15

    .line 458999
    invoke-static {v5, v15, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459002
    cmp-long v2, v7, v13

    .line 459004
    if-nez v2, :cond_10b

    .line 459006
    const/4 v2, 0x0

    .line 459007
    new-array v1, v2, [Ljava/lang/Object;

    .line 459009
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459012
    move-result-object v0

    .line 459013
    const-string v3, "guide shown today already"

    .line 459015
    invoke-static {v5, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459018
    return v2

    .line 459019
    :cond_10b
    const/4 v2, 0x0

    .line 459020
    const/4 v6, 0x3

    .line 459021
    if-ge v1, v6, :cond_11c

    .line 459023
    new-array v1, v2, [Ljava/lang/Object;

    .line 459025
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459028
    move-result-object v0

    .line 459029
    const-string v2, "guide shown times not reach limit"

    .line 459031
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459034
    const/4 v1, 0x1

    .line 459035
    return v1

    .line 459036
    :cond_11c
    const/4 v1, 0x1

    .line 459037
    cmp-long v6, v11, v9

    .line 459039
    if-ltz v6, :cond_135

    .line 459041
    new-instance v3, Lorg/json/JSONArray;

    .line 459043
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 459046
    invoke-static {v3}, Ld54/n;->h(Lorg/json/JSONArray;)V

    .line 459049
    new-array v2, v2, [Ljava/lang/Object;

    .line 459051
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459054
    move-result-object v0

    .line 459055
    const-string v3, "user open ec mall recently, reset times"

    .line 459057
    invoke-static {v5, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459060
    return v1

    .line 459061
    :cond_135
    const-wide/16 v6, 0xf

    .line 459063
    cmp-long v8, v3, v6

    .line 459065
    if-lez v8, :cond_14f

    .line 459067
    new-instance v3, Lorg/json/JSONArray;

    .line 459069
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 459072
    invoke-static {v3}, Ld54/n;->h(Lorg/json/JSONArray;)V

    .line 459075
    new-array v2, v2, [Ljava/lang/Object;

    .line 459077
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459080
    move-result-object v0

    .line 459081
    const-string v3, "long time no show guide, reset times"

    .line 459083
    invoke-static {v5, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459086
    return v1

    .line 459087
    :cond_14f
    new-array v1, v2, [Ljava/lang/Object;

    .line 459089
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459092
    move-result-object v0

    .line 459093
    const-string v3, "in cool down time"

    .line 459095
    invoke-static {v5, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459098
    return v2
.end method

[INNER-ORIGINAL]
.method public static d()Z
    .registers 16

    .prologue
    .line 458752
    invoke-static {}, Ld54/n;->b()Lorg/json/JSONArray;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 458757
    .line 458758
    .line 458759
    move-result v1

    .line 458760
    sget-object v0, Ld54/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458761
    .line 458762
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458763
    .line 458764
    const-string v3, "guide shown times: "

    .line 458765
    .line 458766
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458767
    .line 458768
    .line 458769
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458770
    .line 458771
    .line 458772
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v2

    .line 458776
    const/4 v3, 0x0

    .line 458777
    new-array v4, v3, [Ljava/lang/Object;

    .line 458778
    .line 458779
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v0

    .line 458783
    const-string v5, "experience"

    .line 458784
    .line 458785
    invoke-static {v5, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458786
    .line 458787
    .line 458788
    invoke-static {}, Ld54/n;->b()Lorg/json/JSONArray;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v0

    .line 458792
    :try_start_28
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458793
    .line 458794
    add-int/lit8 v2, v1, -0x1

    .line 458795
    .line 458796
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getLong(I)J

    .line 458797
    .line 458798
    .line 458799
    move-result-wide v6

    .line 458800
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v0

    .line 458804
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v0
    :try_end_38
    .catchall {:try_start_28 .. :try_end_38} :catchall_39

    .line 458808
    goto :goto_44

    .line 458809
    :catchall_39
    move-exception v0

    .line 458810
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458811
    .line 458812
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v0

    .line 458816
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v0

    .line 458820
    :goto_44
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458821
    .line 458822
    .line 458823
    move-result v2

    .line 458824
    const/4 v4, 0x0

    .line 458825
    if-eqz v2, :cond_4c

    .line 458826
    .line 458827
    move-object v0, v4

    .line 458828
    :cond_4c
    move-object v2, v0

    .line 458829
    check-cast v2, Ljava/lang/Long;

    .line 458830
    .line 458831
    const/4 v6, 0x1

    .line 458832
    if-nez v2, :cond_60

    .line 458833
    .line 458834
    sget-object v0, Ld54/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458835
    .line 458836
    new-array v1, v3, [Ljava/lang/Object;

    .line 458837
    .line 458838
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v0

    .line 458842
    const-string v2, "can not get last guide shown time"

    .line 458843
    .line 458844
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458845
    .line 458846
    .line 458847
    return v6

    .line 458848
    :cond_60
    invoke-static {}, Ld54/n;->b()Lorg/json/JSONArray;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v0

    .line 458852
    :try_start_64
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getLong(I)J

    .line 458853
    .line 458854
    .line 458855
    move-result-wide v7

    .line 458856
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v0

    .line 458860
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v0
    :try_end_70
    .catchall {:try_start_64 .. :try_end_70} :catchall_71

    .line 458864
    goto :goto_7c

    .line 458865
    :catchall_71
    move-exception v0

    .line 458866
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458867
    .line 458868
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v0

    .line 458872
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v0

    .line 458876
    :goto_7c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458877
    .line 458878
    .line 458879
    move-result v7

    .line 458880
    if-eqz v7, :cond_83

    .line 458881
    .line 458882
    goto :goto_84

    .line 458883
    :cond_83
    move-object v4, v0

    .line 458884
    :goto_84
    check-cast v4, Ljava/lang/Long;

    .line 458885
    .line 458886
    if-nez v4, :cond_96

    .line 458887
    .line 458888
    sget-object v0, Ld54/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458889
    .line 458890
    new-array v1, v3, [Ljava/lang/Object;

    .line 458891
    .line 458892
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v0

    .line 458896
    const-string v2, "can not get oldest guide shown time"

    .line 458897
    .line 458898
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458899
    .line 458900
    .line 458901
    return v6

    .line 458902
    :cond_96
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 458903
    .line 458904
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 458905
    .line 458906
    .line 458907
    move-result-wide v7

    .line 458908
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 458909
    .line 458910
    .line 458911
    move-result-wide v7

    .line 458912
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 458913
    .line 458914
    .line 458915
    move-result-wide v9

    .line 458916
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 458917
    .line 458918
    .line 458919
    move-result-wide v9

    .line 458920
    sget-object v2, Ld54/n;->c:Landroid/content/SharedPreferences;

    .line 458921
    .line 458922
    const-string v4, "last_open_ec_mall_time"

    .line 458923
    .line 458924
    const-wide/16 v11, 0x0

    .line 458925
    .line 458926
    invoke-interface {v2, v4, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458927
    .line 458928
    .line 458929
    move-result-wide v11

    .line 458930
    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 458931
    .line 458932
    .line 458933
    move-result-wide v11

    .line 458934
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458935
    .line 458936
    .line 458937
    move-result-wide v13

    .line 458938
    invoke-virtual {v0, v13, v14}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 458939
    .line 458940
    .line 458941
    move-result-wide v13

    .line 458942
    sub-long v3, v13, v7

    .line 458943
    .line 458944
    sget-object v0, Ld54/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458945
    .line 458946
    new-instance v15, Ljava/lang/StringBuilder;

    .line 458947
    .line 458948
    const-string v2, "lastShownDays="

    .line 458949
    .line 458950
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458951
    .line 458952
    .line 458953
    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458954
    .line 458955
    .line 458956
    const-string v2, ", oldestShownDays="

    .line 458957
    .line 458958
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458959
    .line 458960
    .line 458961
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458962
    .line 458963
    .line 458964
    const-string v2, ", lastOpenMallDays="

    .line 458965
    .line 458966
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458967
    .line 458968
    .line 458969
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458970
    .line 458971
    .line 458972
    const-string v2, ", currentDays="

    .line 458973
    .line 458974
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458975
    .line 458976
    .line 458977
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458978
    .line 458979
    .line 458980
    const-string v2, ", gapDays="

    .line 458981
    .line 458982
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458983
    .line 458984
    .line 458985
    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458986
    .line 458987
    .line 458988
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v2

    .line 458992
    const/4 v15, 0x0

    .line 458993
    new-array v6, v15, [Ljava/lang/Object;

    .line 458994
    .line 458995
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v15

    .line 458999
    invoke-static {v5, v15, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459000
    .line 459001
    .line 459002
    cmp-long v2, v7, v13

    .line 459003
    .line 459004
    if-nez v2, :cond_10b

    .line 459005
    .line 459006
    const/4 v2, 0x0

    .line 459007
    new-array v1, v2, [Ljava/lang/Object;

    .line 459008
    .line 459009
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v0

    .line 459013
    const-string v3, "guide shown today already"

    .line 459014
    .line 459015
    invoke-static {v5, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459016
    .line 459017
    .line 459018
    return v2

    .line 459019
    :cond_10b
    const/4 v2, 0x0

    .line 459020
    const/4 v6, 0x3

    .line 459021
    if-ge v1, v6, :cond_11c

    .line 459022
    .line 459023
    new-array v1, v2, [Ljava/lang/Object;

    .line 459024
    .line 459025
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v0

    .line 459029
    const-string v2, "guide shown times not reach limit"

    .line 459030
    .line 459031
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459032
    .line 459033
    .line 459034
    const/4 v1, 0x1

    .line 459035
    return v1

    .line 459036
    :cond_11c
    const/4 v1, 0x1

    .line 459037
    cmp-long v6, v11, v9

    .line 459038
    .line 459039
    if-ltz v6, :cond_135

    .line 459040
    .line 459041
    new-instance v3, Lorg/json/JSONArray;

    .line 459042
    .line 459043
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 459044
    .line 459045
    .line 459046
    invoke-static {v3}, Ld54/n;->h(Lorg/json/JSONArray;)V

    .line 459047
    .line 459048
    .line 459049
    new-array v2, v2, [Ljava/lang/Object;

    .line 459050
    .line 459051
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459052
    .line 459053
    .line 459054
    move-result-object v0

    .line 459055
    const-string v3, "user open ec mall recently, reset times"

    .line 459056
    .line 459057
    invoke-static {v5, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459058
    .line 459059
    .line 459060
    return v1

    .line 459061
    :cond_135
    const-wide/16 v6, 0xf

    .line 459062
    .line 459063
    cmp-long v8, v3, v6

    .line 459064
    .line 459065
    if-lez v8, :cond_14f

    .line 459066
    .line 459067
    new-instance v3, Lorg/json/JSONArray;

    .line 459068
    .line 459069
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 459070
    .line 459071
    .line 459072
    invoke-static {v3}, Ld54/n;->h(Lorg/json/JSONArray;)V

    .line 459073
    .line 459074
    .line 459075
    new-array v2, v2, [Ljava/lang/Object;

    .line 459076
    .line 459077
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459078
    .line 459079
    .line 459080
    move-result-object v0

    .line 459081
    const-string v3, "long time no show guide, reset times"

    .line 459082
    .line 459083
    invoke-static {v5, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459084
    .line 459085
    .line 459086
    return v1

    .line 459087
    :cond_14f
    new-array v1, v2, [Ljava/lang/Object;

    .line 459088
    .line 459089
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459090
    .line 459091
    .line 459092
    move-result-object v0

    .line 459093
    const-string v3, "in cool down time"

    .line 459094
    .line 459095
    invoke-static {v5, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459096
    .line 459097
    .line 459098
    return v2
.end method


.method public static e(Lw34/g;)V
[MOD-CHANGED]
.method public static e(Lw34/g;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lw34/g;->g:Ljava/lang/String;

    .line 17170434
    iget-wide v1, p0, Lw34/g;->e:J

    .line 17170436
    const/4 v3, 0x1

    .line 17170437
    const-wide/16 v4, 0x1

    .line 17170439
    const/4 v6, 0x0

    .line 17170440
    cmp-long v7, v1, v4

    .line 17170442
    if-nez v7, :cond_e

    .line 17170444
    const/4 v4, 0x1

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    const/4 v4, 0x0

    .line 17170447
    :goto_f
    if-eqz v4, :cond_17

    .line 17170449
    iget-object p0, p0, Lw34/g;->a:Ljava/lang/String;

    .line 17170451
    invoke-static {p0, v0}, Ld54/n;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170454
    goto :goto_80

    .line 17170455
    :cond_17
    const-wide/16 v4, 0x4

    .line 17170457
    cmp-long v7, v1, v4

    .line 17170459
    if-nez v7, :cond_1e

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    const/4 v3, 0x0

    .line 17170463
    :goto_1f
    if-eqz v3, :cond_7a

    .line 17170465
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17170467
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 17170470
    move-result-object v1

    .line 17170471
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getEcomTipsManager()Lbn3/b;

    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-interface {v1, v0}, Lbn3/b;->d(Ljava/lang/String;)Z

    .line 17170478
    move-result v1

    .line 17170479
    const-string v2, "experience"

    .line 17170481
    const-string v3, "[updateOrderStatusForFrequencyControl] bubbleId["

    .line 17170483
    if-eqz v1, :cond_5d

    .line 17170485
    sget-object v1, Ld54/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170487
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170489
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170492
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    const-string v3, "] no FC"

    .line 17170497
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170503
    move-result-object v3

    .line 17170504
    new-array v4, v6, [Ljava/lang/Object;

    .line 17170506
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170509
    move-result-object v1

    .line 17170510
    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170513
    iget-object v1, p0, Lw34/g;->a:Ljava/lang/String;

    .line 17170515
    iget-wide v2, p0, Lw34/g;->h:J

    .line 17170517
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170520
    move-result-object p0

    .line 17170521
    invoke-static {v1, v0, p0}, Ld54/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 17170524
    goto :goto_80

    .line 17170525
    :cond_5d
    sget-object p0, Ld54/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170527
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170529
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170532
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    const-string v0, "] under FC"

    .line 17170537
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170543
    move-result-object v0

    .line 17170544
    new-array v1, v6, [Ljava/lang/Object;

    .line 17170546
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170549
    move-result-object p0

    .line 17170550
    invoke-static {v2, p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170553
    goto :goto_80

    .line 17170554
    :cond_7a
    iget-object p0, p0, Lw34/g;->a:Ljava/lang/String;

    .line 17170556
    const/4 v1, 0x0

    .line 17170557
    invoke-static {p0, v0, v1}, Ld54/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 17170560
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lw34/g;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lw34/g;->g:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget-wide v1, p0, Lw34/g;->e:J

    .line 17170435
    .line 17170436
    const/4 v3, 0x1

    .line 17170437
    const-wide/16 v4, 0x1

    .line 17170438
    .line 17170439
    const/4 v6, 0x0

    .line 17170440
    cmp-long v7, v1, v4

    .line 17170441
    .line 17170442
    if-nez v7, :cond_e

    .line 17170443
    .line 17170444
    const/4 v4, 0x1

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    const/4 v4, 0x0

    .line 17170447
    :goto_f
    if-eqz v4, :cond_17

    .line 17170448
    .line 17170449
    iget-object p0, p0, Lw34/g;->a:Ljava/lang/String;

    .line 17170450
    .line 17170451
    invoke-static {p0, v0}, Ld54/n;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    goto :goto_80

    .line 17170455
    :cond_17
    const-wide/16 v4, 0x4

    .line 17170456
    .line 17170457
    cmp-long v7, v1, v4

    .line 17170458
    .line 17170459
    if-nez v7, :cond_1e

    .line 17170460
    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    const/4 v3, 0x0

    .line 17170463
    :goto_1f
    if-eqz v3, :cond_7a

    .line 17170464
    .line 17170465
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17170466
    .line 17170467
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getEcomTipsManager()Lbn3/b;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-interface {v1, v0}, Lbn3/b;->d(Ljava/lang/String;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v1

    .line 17170479
    const-string v2, "experience"

    .line 17170480
    .line 17170481
    const-string v3, "[updateOrderStatusForFrequencyControl] bubbleId["

    .line 17170482
    .line 17170483
    if-eqz v1, :cond_5d

    .line 17170484
    .line 17170485
    sget-object v1, Ld54/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170486
    .line 17170487
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    const-string v3, "] no FC"

    .line 17170496
    .line 17170497
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v3

    .line 17170504
    new-array v4, v6, [Ljava/lang/Object;

    .line 17170505
    .line 17170506
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object v1, p0, Lw34/g;->a:Ljava/lang/String;

    .line 17170514
    .line 17170515
    iget-wide v2, p0, Lw34/g;->h:J

    .line 17170516
    .line 17170517
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p0

    .line 17170521
    invoke-static {v1, v0, p0}, Ld54/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_80

    .line 17170525
    :cond_5d
    sget-object p0, Ld54/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170526
    .line 17170527
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v0, "] under FC"

    .line 17170536
    .line 17170537
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    new-array v1, v6, [Ljava/lang/Object;

    .line 17170545
    .line 17170546
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p0

    .line 17170550
    invoke-static {v2, p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_80

    .line 17170554
    :cond_7a
    iget-object p0, p0, Lw34/g;->a:Ljava/lang/String;

    .line 17170555
    .line 17170556
    const/4 v1, 0x0

    .line 17170557
    invoke-static {p0, v0, v1}, Ld54/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 17170558
    .line 17170559
    .line 17170560
    :goto_80
    return-void
.end method


.method public static f()V
[MOD-CHANGED]
.method public static f()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262147
    move-result-wide v0

    .line 262148
    invoke-static {}, Ld54/n;->b()Lorg/json/JSONArray;

    .line 262151
    move-result-object v2

    .line 262152
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 262155
    move-result-object v2

    .line 262156
    const-string v3, ""

    .line 262158
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262161
    invoke-static {v2}, Ld54/n;->h(Lorg/json/JSONArray;)V

    .line 262164
    sget-object v2, Ld54/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262168
    const-string v4, "saveLastGuideShownTime: "

    .line 262170
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262173
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    const/4 v1, 0x0

    .line 262181
    new-array v1, v1, [Ljava/lang/Object;

    .line 262183
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262186
    move-result-object v2

    .line 262187
    const-string v3, "experience"

    .line 262189
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public static f()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    invoke-static {}, Ld54/n;->b()Lorg/json/JSONArray;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    const-string v3, ""

    .line 262157
    .line 262158
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-static {v2}, Ld54/n;->h(Lorg/json/JSONArray;)V

    .line 262162
    .line 262163
    .line 262164
    sget-object v2, Ld54/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    const-string v4, "saveLastGuideShownTime: "

    .line 262169
    .line 262170
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    const/4 v1, 0x0

    .line 262181
    new-array v1, v1, [Ljava/lang/Object;

    .line 262182
    .line 262183
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v2

    .line 262187
    const-string v3, "experience"

    .line 262188
    .line 262189
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


.method public static g()V
[MOD-CHANGED]
.method public static g()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/google/gson/Gson;

    .line 262146
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 262149
    sget-object v1, Ld54/n;->d:Lw34/g;

    .line 262151
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262158
    move-result-object v1

    .line 262159
    const-string v2, "MyOrderManager"

    .line 262161
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262168
    move-result-object v1

    .line 262169
    const-string v2, "order_sell_status"

    .line 262171
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static g()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/google/gson/Gson;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Ld54/n;->d:Lw34/g;

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    const-string v2, "MyOrderManager"

    .line 262160
    .line 262161
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    const-string v2, "order_sell_status"

    .line 262170
    .line 262171
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public static h(Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public static h(Lorg/json/JSONArray;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Ld54/n;->c:Landroid/content/SharedPreferences;

    .line 16973826
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    move-result-object v0

    .line 16973830
    new-instance v1, Lorg/json/JSONObject;

    .line 16973832
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16973835
    const-string v2, "shown_time"

    .line 16973837
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973840
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16973845
    move-result-object p0

    .line 16973846
    const-string v1, "last_guide_shown_times"

    .line 16973848
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973851
    move-result-object p0

    .line 16973852
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lorg/json/JSONArray;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Ld54/n;->c:Landroid/content/SharedPreferences;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    new-instance v1, Lorg/json/JSONObject;

    .line 16973831
    .line 16973832
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    const-string v2, "shown_time"

    .line 16973836
    .line 16973837
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973838
    .line 16973839
    .line 16973840
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    .line 16973842
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    const-string v1, "last_guide_shown_times"

    .line 16973847
    .line 16973848
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p0

    .line 16973852
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public static i()Z
[MOD-CHANGED]
.method public static i()Z
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Ld54/n;->c()Ljava/lang/String;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-eqz v0, :cond_1a

    .line 327691
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327693
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327696
    const-string v2, "show_order_entrance_fail"

    .line 327698
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327701
    const/4 v0, 0x0

    .line 327702
    invoke-static {v2, v0, v0, v0}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327705
    return v1

    .line 327706
    :cond_1a
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 327708
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 327711
    move-result-object v2

    .line 327712
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->isShowCenterMall()Z

    .line 327715
    move-result v2

    .line 327716
    if-eqz v2, :cond_30

    .line 327718
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 327721
    move-result-object v0

    .line 327722
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->isShowOrderEntrance()Z

    .line 327725
    move-result v0

    .line 327726
    if-eqz v0, :cond_62

    .line 327728
    :cond_30
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 327730
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->isECRevert()Z

    .line 327733
    move-result v2

    .line 327734
    const/4 v3, 0x1

    .line 327735
    if-nez v2, :cond_48

    .line 327737
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getOnlyNaturalEcomRevert()Z

    .line 327740
    move-result v2

    .line 327741
    if-nez v2, :cond_48

    .line 327743
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getMallEntranceRevert()Z

    .line 327746
    move-result v0

    .line 327747
    if-eqz v0, :cond_46

    .line 327749
    goto :goto_48

    .line 327750
    :cond_46
    const/4 v0, 0x0

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    :goto_48
    const/4 v0, 0x1

    .line 327753
    :goto_49
    if-eqz v0, :cond_5e

    .line 327755
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327757
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327760
    move-result-object v0

    .line 327761
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327764
    move-result v0

    .line 327765
    if-eqz v0, :cond_5c

    .line 327767
    sget-boolean v0, Ld54/n;->e:Z

    .line 327769
    if-eqz v0, :cond_5c

    .line 327771
    goto :goto_5e

    .line 327772
    :cond_5c
    const/4 v0, 0x0

    .line 327773
    goto :goto_5f

    .line 327774
    :cond_5e
    :goto_5e
    const/4 v0, 0x1

    .line 327775
    :goto_5f
    if-eqz v0, :cond_62

    .line 327777
    const/4 v1, 0x1

    .line 327778
    :cond_62
    return v1
.end method

[INNER-ORIGINAL]
.method public static i()Z
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Ld54/n;->c()Ljava/lang/String;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-eqz v0, :cond_1a

    .line 327690
    .line 327691
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327692
    .line 327693
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    const-string v2, "show_order_entrance_fail"

    .line 327697
    .line 327698
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327699
    .line 327700
    .line 327701
    const/4 v0, 0x0

    .line 327702
    invoke-static {v2, v0, v0, v0}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327703
    .line 327704
    .line 327705
    return v1

    .line 327706
    :cond_1a
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 327707
    .line 327708
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->isShowCenterMall()Z

    .line 327713
    .line 327714
    .line 327715
    move-result v2

    .line 327716
    if-eqz v2, :cond_30

    .line 327717
    .line 327718
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->isShowOrderEntrance()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v0

    .line 327726
    if-eqz v0, :cond_62

    .line 327727
    .line 327728
    :cond_30
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 327729
    .line 327730
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->isECRevert()Z

    .line 327731
    .line 327732
    .line 327733
    move-result v2

    .line 327734
    const/4 v3, 0x1

    .line 327735
    if-nez v2, :cond_48

    .line 327736
    .line 327737
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getOnlyNaturalEcomRevert()Z

    .line 327738
    .line 327739
    .line 327740
    move-result v2

    .line 327741
    if-nez v2, :cond_48

    .line 327742
    .line 327743
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getMallEntranceRevert()Z

    .line 327744
    .line 327745
    .line 327746
    move-result v0

    .line 327747
    if-eqz v0, :cond_46

    .line 327748
    .line 327749
    goto :goto_48

    .line 327750
    :cond_46
    const/4 v0, 0x0

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    :goto_48
    const/4 v0, 0x1

    .line 327753
    :goto_49
    if-eqz v0, :cond_5e

    .line 327754
    .line 327755
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327756
    .line 327757
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327762
    .line 327763
    .line 327764
    move-result v0

    .line 327765
    if-eqz v0, :cond_5c

    .line 327766
    .line 327767
    sget-boolean v0, Ld54/n;->e:Z

    .line 327768
    .line 327769
    if-eqz v0, :cond_5c

    .line 327770
    .line 327771
    goto :goto_5e

    .line 327772
    :cond_5c
    const/4 v0, 0x0

    .line 327773
    goto :goto_5f

    .line 327774
    :cond_5e
    :goto_5e
    const/4 v0, 0x1

    .line 327775
    :goto_5f
    if-eqz v0, :cond_62

    .line 327776
    .line 327777
    const/4 v1, 0x1

    .line 327778
    :cond_62
    return v1
.end method


.method public static j()Z
[MOD-CHANGED]
.method public static j()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Ln34/j5;->a:Ln34/j5;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Ln34/j5;->a()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public static j()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Ln34/j5;->a:Ln34/j5;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Ln34/j5;->a()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
[MOD-CHANGED]
.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 7

    .prologue
    .line 50659328
    sget-object v0, Ld54/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659332
    const-string v2, "updateOrderStatus, orderStatus:"

    .line 50659334
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659337
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659343
    move-result-object v1

    .line 50659344
    const/4 v2, 0x0

    .line 50659345
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659347
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659350
    move-result-object v0

    .line 50659351
    const-string v3, "experience"

    .line 50659353
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659356
    sput-object p0, Ld54/n;->f:Ljava/lang/String;

    .line 50659358
    new-instance v0, Landroid/content/Intent;

    .line 50659360
    const-string v1, "action_order_status_changed"

    .line 50659362
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50659365
    const-string v2, "key_order_status"

    .line 50659367
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659370
    if-eqz p2, :cond_35

    .line 50659372
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 50659375
    move-result-wide v2

    .line 50659376
    const-string p2, "key_plan_id"

    .line 50659378
    invoke-virtual {v0, p2, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 50659381
    :cond_35
    sget-object p2, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 50659383
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsMineApi;->obtainRedDotMonitor()Llo3/a;

    .line 50659386
    move-result-object p2

    .line 50659387
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659389
    const/4 v3, -0x1

    .line 50659390
    invoke-interface {p2, v1, v2, v3, p0}, Llo3/a;->b(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 50659393
    sget-object p2, Lv96/b;->a:Lv96/b;

    .line 50659395
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50659398
    move-result-object v1

    .line 50659399
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659402
    move-result p0

    .line 50659403
    xor-int/lit8 p0, p0, 0x1

    .line 50659405
    invoke-static {p2, v1, p1, v0, p0}, Lv96/b;->d(Lv96/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)Z

    .line 50659408
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 7

    .prologue
    .line 50659328
    sget-object v0, Ld54/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659329
    .line 50659330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659331
    .line 50659332
    const-string v2, "updateOrderStatus, orderStatus:"

    .line 50659333
    .line 50659334
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v1

    .line 50659344
    const/4 v2, 0x0

    .line 50659345
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659346
    .line 50659347
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v0

    .line 50659351
    const-string v3, "experience"

    .line 50659352
    .line 50659353
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659354
    .line 50659355
    .line 50659356
    sput-object p0, Ld54/n;->f:Ljava/lang/String;

    .line 50659357
    .line 50659358
    new-instance v0, Landroid/content/Intent;

    .line 50659359
    .line 50659360
    const-string v1, "action_order_status_changed"

    .line 50659361
    .line 50659362
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50659363
    .line 50659364
    .line 50659365
    const-string v2, "key_order_status"

    .line 50659366
    .line 50659367
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659368
    .line 50659369
    .line 50659370
    if-eqz p2, :cond_35

    .line 50659371
    .line 50659372
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-wide v2

    .line 50659376
    const-string p2, "key_plan_id"

    .line 50659377
    .line 50659378
    invoke-virtual {v0, p2, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 50659379
    .line 50659380
    .line 50659381
    :cond_35
    sget-object p2, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 50659382
    .line 50659383
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsMineApi;->obtainRedDotMonitor()Llo3/a;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p2

    .line 50659387
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659388
    .line 50659389
    const/4 v3, -0x1

    .line 50659390
    invoke-interface {p2, v1, v2, v3, p0}, Llo3/a;->b(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    sget-object p2, Lv96/b;->a:Lv96/b;

    .line 50659394
    .line 50659395
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object v1

    .line 50659399
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659400
    .line 50659401
    .line 50659402
    move-result p0

    .line 50659403
    xor-int/lit8 p0, p0, 0x1

    .line 50659404
    .line 50659405
    invoke-static {p2, v1, p1, v0, p0}, Lv96/b;->d(Lv96/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)Z

    .line 50659406
    .line 50659407
    .line 50659408
    return-void
.end method


.method public static l(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Ld54/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882116
    const-string v2, "updateSellStatus, sellStatus:"

    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882127
    move-result-object v1

    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882131
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882134
    move-result-object v0

    .line 33882135
    const-string v3, "experience"

    .line 33882137
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882140
    new-instance v0, Landroid/content/Intent;

    .line 33882142
    const-string v1, "action_sell_status_changed"

    .line 33882144
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882147
    const-string v2, "key_sell_status"

    .line 33882149
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882152
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33882154
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineApi;->obtainRedDotMonitor()Llo3/a;

    .line 33882157
    move-result-object v2

    .line 33882158
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882160
    const/4 v4, -0x1

    .line 33882161
    invoke-interface {v2, v1, v3, v4, p0}, Llo3/a;->b(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 33882164
    sget-object v1, Lv96/b;->a:Lv96/b;

    .line 33882166
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882169
    move-result-object v2

    .line 33882170
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882173
    move-result p0

    .line 33882174
    xor-int/lit8 p0, p0, 0x1

    .line 33882176
    invoke-static {v1, v2, p1, v0, p0}, Lv96/b;->d(Lv96/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)Z

    .line 33882179
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Ld54/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882113
    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string v2, "updateSellStatus, sellStatus:"

    .line 33882117
    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882130
    .line 33882131
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    const-string v3, "experience"

    .line 33882136
    .line 33882137
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882138
    .line 33882139
    .line 33882140
    new-instance v0, Landroid/content/Intent;

    .line 33882141
    .line 33882142
    const-string v1, "action_sell_status_changed"

    .line 33882143
    .line 33882144
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    const-string v2, "key_sell_status"

    .line 33882148
    .line 33882149
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882150
    .line 33882151
    .line 33882152
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33882153
    .line 33882154
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineApi;->obtainRedDotMonitor()Llo3/a;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v2

    .line 33882158
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882159
    .line 33882160
    const/4 v4, -0x1

    .line 33882161
    invoke-interface {v2, v1, v3, v4, p0}, Llo3/a;->b(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    sget-object v1, Lv96/b;->a:Lv96/b;

    .line 33882165
    .line 33882166
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v2

    .line 33882170
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p0

    .line 33882174
    xor-int/lit8 p0, p0, 0x1

    .line 33882175
    .line 33882176
    invoke-static {v1, v2, p1, v0, p0}, Lv96/b;->d(Lv96/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)Z

    .line 33882177
    .line 33882178
    .line 33882179
    return-void
.end method


