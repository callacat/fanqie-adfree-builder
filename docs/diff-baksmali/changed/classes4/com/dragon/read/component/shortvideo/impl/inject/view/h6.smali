## classes4/com/dragon/read/component/shortvideo/impl/inject/view/h6.smali
# added=0 removed=0 changed=8

.method public static final a(Landroid/content/Context;)Ljj4/b;
[MOD-CHANGED]
.method public static final a(Landroid/content/Context;)Ljj4/b;
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039363
    move-result-object p0

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    if-nez p0, :cond_8

    .line 17039367
    return-object v0

    .line 17039368
    :cond_8
    const v1, 0x7f11327b    # 1.9300017E38f

    .line 17039371
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17039374
    move-result-object p0

    .line 17039375
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 17039377
    if-eqz v1, :cond_16

    .line 17039379
    check-cast p0, Landroid/view/ViewGroup;

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    move-object p0, v0

    .line 17039383
    :goto_17
    if-nez p0, :cond_1a

    .line 17039385
    return-object v0

    .line 17039386
    :cond_1a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039389
    move-result v1

    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    :goto_1f
    if-ge v2, v1, :cond_33

    .line 17039393
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039396
    move-result-object v3

    .line 17039397
    instance-of v4, v3, Ljj4/b;

    .line 17039399
    if-eqz v4, :cond_2c

    .line 17039401
    check-cast v3, Ljj4/b;

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    move-object v3, v0

    .line 17039405
    :goto_2d
    if-eqz v3, :cond_30

    .line 17039407
    return-object v3

    .line 17039408
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 17039410
    goto :goto_1f

    .line 17039411
    :cond_33
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/content/Context;)Ljj4/b;
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    if-nez p0, :cond_8

    .line 17039366
    .line 17039367
    return-object v0

    .line 17039368
    :cond_8
    const v1, 0x7f11327b    # 1.9300017E38f

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 17039376
    .line 17039377
    if-eqz v1, :cond_16

    .line 17039378
    .line 17039379
    check-cast p0, Landroid/view/ViewGroup;

    .line 17039380
    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    move-object p0, v0

    .line 17039383
    :goto_17
    if-nez p0, :cond_1a

    .line 17039384
    .line 17039385
    return-object v0

    .line 17039386
    :cond_1a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    :goto_1f
    if-ge v2, v1, :cond_33

    .line 17039392
    .line 17039393
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v3

    .line 17039397
    instance-of v4, v3, Ljj4/b;

    .line 17039398
    .line 17039399
    if-eqz v4, :cond_2c

    .line 17039400
    .line 17039401
    check-cast v3, Ljj4/b;

    .line 17039402
    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    move-object v3, v0

    .line 17039405
    :goto_2d
    if-eqz v3, :cond_30

    .line 17039406
    .line 17039407
    return-object v3

    .line 17039408
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 17039409
    .line 17039410
    goto :goto_1f

    .line 17039411
    :cond_33
    return-object v0
.end method


.method public static final b(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(J)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0, p1}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 16908291
    move-result-object p0

    .line 16908292
    const-string p1, ""

    .line 16908294
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(J)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0, p1}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string p1, ""

    .line 16908293
    .line 16908294
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public static final c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/BookPayDetail;)Z
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/BookPayDetail;)Z
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    const/4 v1, 0x1

    .line 50659330
    if-eqz p0, :cond_d

    .line 50659332
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659335
    move-result v2

    .line 50659336
    if-nez v2, :cond_b

    .line 50659338
    goto :goto_d

    .line 50659339
    :cond_b
    const/4 v2, 0x0

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 50659342
    :goto_e
    if-nez v2, :cond_62

    .line 50659344
    if-eqz p1, :cond_1b

    .line 50659346
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659349
    move-result v2

    .line 50659350
    if-nez v2, :cond_19

    .line 50659352
    goto :goto_1b

    .line 50659353
    :cond_19
    const/4 v2, 0x0

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    :goto_1b
    const/4 v2, 0x1

    .line 50659356
    :goto_1c
    if-eqz v2, :cond_1f

    .line 50659358
    goto :goto_62

    .line 50659359
    :cond_1f
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50659361
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50659364
    move-result-object v2

    .line 50659365
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 50659368
    move-result-object v2

    .line 50659369
    invoke-interface {v2, p0}, Lqy5/b;->g(Ljava/lang/String;)Z

    .line 50659372
    move-result v2

    .line 50659373
    if-eqz v2, :cond_30

    .line 50659375
    return v1

    .line 50659376
    :cond_30
    if-eqz p2, :cond_35

    .line 50659378
    iget-object v2, p2, Lcom/dragon/read/rpc/model/BookPayDetail;->bookId:Ljava/lang/String;

    .line 50659380
    goto :goto_36

    .line 50659381
    :cond_35
    const/4 v2, 0x0

    .line 50659382
    :goto_36
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659385
    move-result p0

    .line 50659386
    if-eqz p0, :cond_62

    .line 50659388
    invoke-static {p2}, Lvx4/c;->f(Lcom/dragon/read/rpc/model/BookPayDetail;)Z

    .line 50659391
    move-result p0

    .line 50659392
    if-eqz p0, :cond_62

    .line 50659394
    iget-boolean p0, p2, Lcom/dragon/read/rpc/model/BookPayDetail;->paid:Z

    .line 50659396
    if-nez p0, :cond_62

    .line 50659398
    iget-object p0, p2, Lcom/dragon/read/rpc/model/BookPayDetail;->previewChapter:Ljava/util/List;

    .line 50659400
    if-eqz p0, :cond_53

    .line 50659402
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 50659405
    move-result p0

    .line 50659406
    if-eqz p0, :cond_51

    .line 50659408
    goto :goto_53

    .line 50659409
    :cond_51
    const/4 p0, 0x0

    .line 50659410
    goto :goto_54

    .line 50659411
    :cond_53
    :goto_53
    const/4 p0, 0x1

    .line 50659412
    :goto_54
    if-nez p0, :cond_61

    .line 50659414
    iget-object p0, p2, Lcom/dragon/read/rpc/model/BookPayDetail;->previewChapter:Ljava/util/List;

    .line 50659416
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659419
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50659422
    move-result p0

    .line 50659423
    if-nez p0, :cond_62

    .line 50659425
    :cond_61
    const/4 v0, 0x1

    .line 50659426
    :cond_62
    :goto_62
    return v0
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/BookPayDetail;)Z
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    const/4 v1, 0x1

    .line 50659330
    if-eqz p0, :cond_d

    .line 50659331
    .line 50659332
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v2

    .line 50659336
    if-nez v2, :cond_b

    .line 50659337
    .line 50659338
    goto :goto_d

    .line 50659339
    :cond_b
    const/4 v2, 0x0

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 50659342
    :goto_e
    if-nez v2, :cond_62

    .line 50659343
    .line 50659344
    if-eqz p1, :cond_1b

    .line 50659345
    .line 50659346
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v2

    .line 50659350
    if-nez v2, :cond_19

    .line 50659351
    .line 50659352
    goto :goto_1b

    .line 50659353
    :cond_19
    const/4 v2, 0x0

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    :goto_1b
    const/4 v2, 0x1

    .line 50659356
    :goto_1c
    if-eqz v2, :cond_1f

    .line 50659357
    .line 50659358
    goto :goto_62

    .line 50659359
    :cond_1f
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50659360
    .line 50659361
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v2

    .line 50659365
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v2

    .line 50659369
    invoke-interface {v2, p0}, Lqy5/b;->g(Ljava/lang/String;)Z

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v2

    .line 50659373
    if-eqz v2, :cond_30

    .line 50659374
    .line 50659375
    return v1

    .line 50659376
    :cond_30
    if-eqz p2, :cond_35

    .line 50659377
    .line 50659378
    iget-object v2, p2, Lcom/dragon/read/rpc/model/BookPayDetail;->bookId:Ljava/lang/String;

    .line 50659379
    .line 50659380
    goto :goto_36

    .line 50659381
    :cond_35
    const/4 v2, 0x0

    .line 50659382
    :goto_36
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659383
    .line 50659384
    .line 50659385
    move-result p0

    .line 50659386
    if-eqz p0, :cond_62

    .line 50659387
    .line 50659388
    invoke-static {p2}, Lvx4/c;->f(Lcom/dragon/read/rpc/model/BookPayDetail;)Z

    .line 50659389
    .line 50659390
    .line 50659391
    move-result p0

    .line 50659392
    if-eqz p0, :cond_62

    .line 50659393
    .line 50659394
    iget-boolean p0, p2, Lcom/dragon/read/rpc/model/BookPayDetail;->paid:Z

    .line 50659395
    .line 50659396
    if-nez p0, :cond_62

    .line 50659397
    .line 50659398
    iget-object p0, p2, Lcom/dragon/read/rpc/model/BookPayDetail;->previewChapter:Ljava/util/List;

    .line 50659399
    .line 50659400
    if-eqz p0, :cond_53

    .line 50659401
    .line 50659402
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 50659403
    .line 50659404
    .line 50659405
    move-result p0

    .line 50659406
    if-eqz p0, :cond_51

    .line 50659407
    .line 50659408
    goto :goto_53

    .line 50659409
    :cond_51
    const/4 p0, 0x0

    .line 50659410
    goto :goto_54

    .line 50659411
    :cond_53
    :goto_53
    const/4 p0, 0x1

    .line 50659412
    :goto_54
    if-nez p0, :cond_61

    .line 50659413
    .line 50659414
    iget-object p0, p2, Lcom/dragon/read/rpc/model/BookPayDetail;->previewChapter:Ljava/util/List;

    .line 50659415
    .line 50659416
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659417
    .line 50659418
    .line 50659419
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50659420
    .line 50659421
    .line 50659422
    move-result p0

    .line 50659423
    if-nez p0, :cond_62

    .line 50659424
    .line 50659425
    :cond_61
    const/4 v0, 0x1

    .line 50659426
    :cond_62
    :goto_62
    return v0
.end method


.method public static final d(ZJJJZLjava/lang/String;)V
[MOD-CHANGED]
.method public static final d(ZJJJZLjava/lang/String;)V
    .registers 13

    .prologue
    .line 100990976
    sget-object v0, Lch4/a;->b:Lch4/a;

    .line 100990978
    invoke-virtual {v0}, Lch4/a;->d()Lbj4/c;

    .line 100990981
    move-result-object v0

    .line 100990982
    if-eqz v0, :cond_71

    .line 100990984
    invoke-interface {v0}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 100990987
    move-result-object v0

    .line 100990988
    if-eqz v0, :cond_71

    .line 100990990
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 100990992
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100990995
    const-string v2, "tab_name"

    .line 100990997
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100991000
    move-result-object v3

    .line 100991001
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991004
    const-string v2, "category_name"

    .line 100991006
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100991009
    move-result-object v3

    .line 100991010
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991013
    const-string v2, "module_name"

    .line 100991015
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100991018
    move-result-object v3

    .line 100991019
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991022
    const-string v2, "src_material_id"

    .line 100991024
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100991027
    move-result-object v0

    .line 100991028
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991031
    const-string v0, "material_id"

    .line 100991033
    invoke-virtual {v1, v0, p8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991036
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991039
    move-result-object p0

    .line 100991040
    const-string p8, "is_pay_success"

    .line 100991042
    invoke-virtual {v1, p8, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991045
    const-string p0, "hg_coin_balance"

    .line 100991047
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100991050
    move-result-object p1

    .line 100991051
    invoke-virtual {v1, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991054
    const-string p0, "price"

    .line 100991056
    invoke-static {p3, p4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6;->b(J)Ljava/lang/String;

    .line 100991059
    move-result-object p1

    .line 100991060
    invoke-virtual {v1, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991063
    const-string p0, "hg_coin_recharge"

    .line 100991065
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100991068
    move-result-object p1

    .line 100991069
    invoke-virtual {v1, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991072
    if-eqz p7, :cond_65

    .line 100991074
    const-string p0, "normal_pay"

    .line 100991076
    goto :goto_67

    .line 100991077
    :cond_65
    const-string p0, "hg_coin_pay"

    .line 100991079
    :goto_67
    const-string p1, "pay_type"

    .line 100991081
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991084
    const-string p0, "pay_result_status"

    .line 100991086
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100991089
    :cond_71
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(ZJJJZLjava/lang/String;)V
    .registers 13

    .prologue
    .line 100990976
    sget-object v0, Lch4/a;->b:Lch4/a;

    .line 100990977
    .line 100990978
    invoke-virtual {v0}, Lch4/a;->d()Lbj4/c;

    .line 100990979
    .line 100990980
    .line 100990981
    move-result-object v0

    .line 100990982
    if-eqz v0, :cond_71

    .line 100990983
    .line 100990984
    invoke-interface {v0}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 100990985
    .line 100990986
    .line 100990987
    move-result-object v0

    .line 100990988
    if-eqz v0, :cond_71

    .line 100990989
    .line 100990990
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 100990991
    .line 100990992
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100990993
    .line 100990994
    .line 100990995
    const-string v2, "tab_name"

    .line 100990996
    .line 100990997
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100990998
    .line 100990999
    .line 100991000
    move-result-object v3

    .line 100991001
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991002
    .line 100991003
    .line 100991004
    const-string v2, "category_name"

    .line 100991005
    .line 100991006
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100991007
    .line 100991008
    .line 100991009
    move-result-object v3

    .line 100991010
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991011
    .line 100991012
    .line 100991013
    const-string v2, "module_name"

    .line 100991014
    .line 100991015
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100991016
    .line 100991017
    .line 100991018
    move-result-object v3

    .line 100991019
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991020
    .line 100991021
    .line 100991022
    const-string v2, "src_material_id"

    .line 100991023
    .line 100991024
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100991025
    .line 100991026
    .line 100991027
    move-result-object v0

    .line 100991028
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991029
    .line 100991030
    .line 100991031
    const-string v0, "material_id"

    .line 100991032
    .line 100991033
    invoke-virtual {v1, v0, p8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991034
    .line 100991035
    .line 100991036
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991037
    .line 100991038
    .line 100991039
    move-result-object p0

    .line 100991040
    const-string p8, "is_pay_success"

    .line 100991041
    .line 100991042
    invoke-virtual {v1, p8, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991043
    .line 100991044
    .line 100991045
    const-string p0, "hg_coin_balance"

    .line 100991046
    .line 100991047
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100991048
    .line 100991049
    .line 100991050
    move-result-object p1

    .line 100991051
    invoke-virtual {v1, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991052
    .line 100991053
    .line 100991054
    const-string p0, "price"

    .line 100991055
    .line 100991056
    invoke-static {p3, p4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6;->b(J)Ljava/lang/String;

    .line 100991057
    .line 100991058
    .line 100991059
    move-result-object p1

    .line 100991060
    invoke-virtual {v1, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991061
    .line 100991062
    .line 100991063
    const-string p0, "hg_coin_recharge"

    .line 100991064
    .line 100991065
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100991066
    .line 100991067
    .line 100991068
    move-result-object p1

    .line 100991069
    invoke-virtual {v1, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991070
    .line 100991071
    .line 100991072
    if-eqz p7, :cond_65

    .line 100991073
    .line 100991074
    const-string p0, "normal_pay"

    .line 100991075
    .line 100991076
    goto :goto_67

    .line 100991077
    :cond_65
    const-string p0, "hg_coin_pay"

    .line 100991078
    .line 100991079
    :goto_67
    const-string p1, "pay_type"

    .line 100991080
    .line 100991081
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991082
    .line 100991083
    .line 100991084
    const-string p0, "pay_result_status"

    .line 100991085
    .line 100991086
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100991087
    .line 100991088
    .line 100991089
    :cond_71
    return-void
.end method


.method public static final e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Lcom/dragon/read/rpc/model/WalletRechargeProductRequest;

    .line 33816582
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/WalletRechargeProductRequest;-><init>()V

    .line 33816585
    sget-object v1, Lcom/dragon/read/rpc/model/WalletRechargeSource;->BookPurchase:Lcom/dragon/read/rpc/model/WalletRechargeSource;

    .line 33816587
    iput-object v1, v0, Lcom/dragon/read/rpc/model/WalletRechargeProductRequest;->source:Lcom/dragon/read/rpc/model/WalletRechargeSource;

    .line 33816589
    iput-object p0, v0, Lcom/dragon/read/rpc/model/WalletRechargeProductRequest;->bookId:Ljava/lang/String;

    .line 33816591
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->walletRechargeProductRxJava(Lcom/dragon/read/rpc/model/WalletRechargeProductRequest;)Lio/reactivex/Observable;

    .line 33816594
    move-result-object p0

    .line 33816595
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816602
    move-result-object p0

    .line 33816603
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816606
    move-result-object v0

    .line 33816607
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816610
    move-result-object p0

    .line 33816611
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d6;

    .line 33816613
    invoke-direct {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816616
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/e6;

    .line 33816618
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/e6;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/d6;)V

    .line 33816621
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/f6;

    .line 33816623
    invoke-direct {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/f6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816626
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/g6;

    .line 33816628
    invoke-direct {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/g6;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/f6;)V

    .line 33816631
    invoke-virtual {p0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816634
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Lcom/dragon/read/rpc/model/WalletRechargeProductRequest;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/WalletRechargeProductRequest;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    sget-object v1, Lcom/dragon/read/rpc/model/WalletRechargeSource;->BookPurchase:Lcom/dragon/read/rpc/model/WalletRechargeSource;

    .line 33816586
    .line 33816587
    iput-object v1, v0, Lcom/dragon/read/rpc/model/WalletRechargeProductRequest;->source:Lcom/dragon/read/rpc/model/WalletRechargeSource;

    .line 33816588
    .line 33816589
    iput-object p0, v0, Lcom/dragon/read/rpc/model/WalletRechargeProductRequest;->bookId:Ljava/lang/String;

    .line 33816590
    .line 33816591
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->walletRechargeProductRxJava(Lcom/dragon/read/rpc/model/WalletRechargeProductRequest;)Lio/reactivex/Observable;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p0

    .line 33816595
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d6;

    .line 33816612
    .line 33816613
    invoke-direct {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816614
    .line 33816615
    .line 33816616
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/e6;

    .line 33816617
    .line 33816618
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/e6;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/d6;)V

    .line 33816619
    .line 33816620
    .line 33816621
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/f6;

    .line 33816622
    .line 33816623
    invoke-direct {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/f6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816624
    .line 33816625
    .line 33816626
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/g6;

    .line 33816627
    .line 33816628
    invoke-direct {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/g6;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/f6;)V

    .line 33816629
    .line 33816630
    .line 33816631
    invoke-virtual {p0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816632
    .line 33816633
    .line 33816634
    return-void
.end method


.method public static final f(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/rpc/model/BookPayDetail;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final f(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/rpc/model/BookPayDetail;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;",
            "Lcom/dragon/read/rpc/model/BookPayDetail;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117702656
    const/4 v0, 0x0

    .line 117702657
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117702660
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 117702662
    move-object v1, v7

    .line 117702663
    move-object v2, p0

    .line 117702664
    move-object v3, p3

    .line 117702665
    move-object v4, p4

    .line 117702666
    move-object v5, p5

    .line 117702667
    move-object v6, p1

    .line 117702668
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;-><init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/rpc/model/BookPayDetail;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    .line 117702671
    new-instance p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6$a;

    .line 117702673
    invoke-direct {p0, p4, p5, p3}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6$a;-><init>(Lcom/dragon/read/rpc/model/BookPayDetail;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 117702676
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117702679
    iput-object p0, v7, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$b;

    .line 117702681
    iput-object p2, v7, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->o:Ljava/lang/String;

    .line 117702683
    iput-object p6, v7, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->n:Lkotlin/jvm/functions/Function0;

    .line 117702685
    invoke-virtual {v7}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 117702688
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/rpc/model/BookPayDetail;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;",
            "Lcom/dragon/read/rpc/model/BookPayDetail;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117702656
    const/4 v0, 0x0

    .line 117702657
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117702658
    .line 117702659
    .line 117702660
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 117702661
    .line 117702662
    move-object v1, v7

    .line 117702663
    move-object v2, p0

    .line 117702664
    move-object v3, p3

    .line 117702665
    move-object v4, p4

    .line 117702666
    move-object v5, p5

    .line 117702667
    move-object v6, p1

    .line 117702668
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;-><init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/rpc/model/BookPayDetail;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    .line 117702669
    .line 117702670
    .line 117702671
    new-instance p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6$a;

    .line 117702672
    .line 117702673
    invoke-direct {p0, p4, p5, p3}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6$a;-><init>(Lcom/dragon/read/rpc/model/BookPayDetail;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 117702674
    .line 117702675
    .line 117702676
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117702677
    .line 117702678
    .line 117702679
    iput-object p0, v7, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$b;

    .line 117702680
    .line 117702681
    iput-object p2, v7, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->o:Ljava/lang/String;

    .line 117702682
    .line 117702683
    iput-object p6, v7, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->n:Lkotlin/jvm/functions/Function0;

    .line 117702684
    .line 117702685
    invoke-virtual {v7}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 117702686
    .line 117702687
    .line 117702688
    return-void
.end method


.method public static final g(Landroid/view/ViewGroup;Z)V
[MOD-CHANGED]
.method public static final g(Landroid/view/ViewGroup;Z)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const v1, 0x7f112691

    .line 33947655
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947658
    move-result-object v1

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    if-nez v1, :cond_22

    .line 33947662
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947665
    move-result-object v1

    .line 33947666
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947669
    move-result-object v1

    .line 33947670
    if-eqz v1, :cond_21

    .line 33947672
    const v3, 0x7f051696

    .line 33947675
    const/4 v4, 0x1

    .line 33947676
    invoke-virtual {v1, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947679
    move-result-object v1

    .line 33947680
    goto :goto_22

    .line 33947681
    :cond_21
    move-object v1, v2

    .line 33947682
    :cond_22
    :goto_22
    if-eqz v1, :cond_2e

    .line 33947684
    const v3, 0x7f111173

    .line 33947687
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947690
    move-result-object v3

    .line 33947691
    check-cast v3, Lcom/dragon/read/widget/CommonErrorView;

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    move-object v3, v2

    .line 33947695
    :goto_2f
    const-string v4, "empty"

    .line 33947697
    if-eqz v3, :cond_36

    .line 33947699
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/CommonErrorView;->setCommonErrorType(Ljava/lang/String;)V

    .line 33947702
    :cond_36
    if-eqz v3, :cond_3b

    .line 33947704
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 33947707
    :cond_3b
    if-eqz v3, :cond_4f

    .line 33947709
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947712
    move-result-object v4

    .line 33947713
    if-eqz v4, :cond_4b

    .line 33947715
    const v5, 0x7f061cff

    .line 33947718
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947721
    move-result-object v4

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    move-object v4, v2

    .line 33947724
    :goto_4c
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 33947727
    :cond_4f
    if-eqz v3, :cond_5f

    .line 33947729
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947732
    move-result-object v4

    .line 33947733
    const v5, 0x7f0d0e39

    .line 33947736
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947739
    move-result v4

    .line 33947740
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/CommonErrorView;->setErrorTextColor(I)V

    .line 33947743
    :cond_5f
    if-eqz v3, :cond_64

    .line 33947745
    invoke-virtual {v3, v0}, Lcom/dragon/read/widget/CommonErrorView;->enableAdaptLocation(Z)V

    .line 33947748
    :cond_64
    if-eqz v1, :cond_6e

    .line 33947750
    const v3, 0x7f1101f3

    .line 33947753
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947756
    move-result-object v1

    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    move-object v1, v2

    .line 33947759
    :goto_6f
    if-eqz v1, :cond_79

    .line 33947761
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/y5;

    .line 33947763
    invoke-direct {v3, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/y5;-><init>(Landroid/view/ViewGroup;)V

    .line 33947766
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947769
    :cond_79
    if-eqz p1, :cond_c9

    .line 33947771
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947774
    move-result-object p0

    .line 33947775
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6;->a(Landroid/content/Context;)Ljj4/b;

    .line 33947778
    move-result-object p0

    .line 33947779
    :try_start_83
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947781
    instance-of p1, p0, Landroid/view/View;

    .line 33947783
    if-eqz p1, :cond_8d

    .line 33947785
    move-object p1, p0

    .line 33947786
    check-cast p1, Landroid/view/View;

    .line 33947788
    goto :goto_8e

    .line 33947789
    :cond_8d
    move-object p1, v2

    .line 33947790
    :goto_8e
    if-eqz p1, :cond_95

    .line 33947792
    const/16 v3, 0x8

    .line 33947794
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33947797
    :cond_95
    new-instance p1, Landroid/graphics/Rect;

    .line 33947799
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33947802
    if-eqz p0, :cond_9f

    .line 33947804
    invoke-interface {p0, p1}, Ljj4/b;->z1(Landroid/graphics/Rect;)V

    .line 33947807
    :cond_9f
    if-eqz v1, :cond_a4

    .line 33947809
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947812
    :cond_a4
    if-eqz v1, :cond_ab

    .line 33947814
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947817
    move-result-object p0

    .line 33947818
    goto :goto_ac

    .line 33947819
    :cond_ab
    move-object p0, v2

    .line 33947820
    :goto_ac
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947822
    if-eqz v0, :cond_b3

    .line 33947824
    move-object v2, p0

    .line 33947825
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947827
    :cond_b3
    if-eqz v2, :cond_b9

    .line 33947829
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 33947831
    iput p0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33947833
    :cond_b9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947835
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_be
    .catchall {:try_start_83 .. :try_end_be} :catchall_bf

    .line 33947838
    goto :goto_c9

    .line 33947839
    :catchall_bf
    move-exception p0

    .line 33947840
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947842
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947845
    move-result-object p0

    .line 33947846
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947849
    :cond_c9
    :goto_c9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Landroid/view/ViewGroup;Z)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const v1, 0x7f112691

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v1

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    if-nez v1, :cond_22

    .line 33947661
    .line 33947662
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v1

    .line 33947666
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v1

    .line 33947670
    if-eqz v1, :cond_21

    .line 33947671
    .line 33947672
    const v3, 0x7f051696

    .line 33947673
    .line 33947674
    .line 33947675
    const/4 v4, 0x1

    .line 33947676
    invoke-virtual {v1, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v1

    .line 33947680
    goto :goto_22

    .line 33947681
    :cond_21
    move-object v1, v2

    .line 33947682
    :cond_22
    :goto_22
    if-eqz v1, :cond_2e

    .line 33947683
    .line 33947684
    const v3, 0x7f111173

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v3

    .line 33947691
    check-cast v3, Lcom/dragon/read/widget/CommonErrorView;

    .line 33947692
    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    move-object v3, v2

    .line 33947695
    :goto_2f
    const-string v4, "empty"

    .line 33947696
    .line 33947697
    if-eqz v3, :cond_36

    .line 33947698
    .line 33947699
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/CommonErrorView;->setCommonErrorType(Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    :cond_36
    if-eqz v3, :cond_3b

    .line 33947703
    .line 33947704
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 33947705
    .line 33947706
    .line 33947707
    :cond_3b
    if-eqz v3, :cond_4f

    .line 33947708
    .line 33947709
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v4

    .line 33947713
    if-eqz v4, :cond_4b

    .line 33947714
    .line 33947715
    const v5, 0x7f061cff

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v4

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    move-object v4, v2

    .line 33947724
    :goto_4c
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 33947725
    .line 33947726
    .line 33947727
    :cond_4f
    if-eqz v3, :cond_5f

    .line 33947728
    .line 33947729
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v4

    .line 33947733
    const v5, 0x7f0d0e39

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v4

    .line 33947740
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/CommonErrorView;->setErrorTextColor(I)V

    .line 33947741
    .line 33947742
    .line 33947743
    :cond_5f
    if-eqz v3, :cond_64

    .line 33947744
    .line 33947745
    invoke-virtual {v3, v0}, Lcom/dragon/read/widget/CommonErrorView;->enableAdaptLocation(Z)V

    .line 33947746
    .line 33947747
    .line 33947748
    :cond_64
    if-eqz v1, :cond_6e

    .line 33947749
    .line 33947750
    const v3, 0x7f1101f3

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v1

    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    move-object v1, v2

    .line 33947759
    :goto_6f
    if-eqz v1, :cond_79

    .line 33947760
    .line 33947761
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/y5;

    .line 33947762
    .line 33947763
    invoke-direct {v3, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/y5;-><init>(Landroid/view/ViewGroup;)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947767
    .line 33947768
    .line 33947769
    :cond_79
    if-eqz p1, :cond_c9

    .line 33947770
    .line 33947771
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p0

    .line 33947775
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6;->a(Landroid/content/Context;)Ljj4/b;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p0

    .line 33947779
    :try_start_83
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947780
    .line 33947781
    instance-of p1, p0, Landroid/view/View;

    .line 33947782
    .line 33947783
    if-eqz p1, :cond_8d

    .line 33947784
    .line 33947785
    move-object p1, p0

    .line 33947786
    check-cast p1, Landroid/view/View;

    .line 33947787
    .line 33947788
    goto :goto_8e

    .line 33947789
    :cond_8d
    move-object p1, v2

    .line 33947790
    :goto_8e
    if-eqz p1, :cond_95

    .line 33947791
    .line 33947792
    const/16 v3, 0x8

    .line 33947793
    .line 33947794
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33947795
    .line 33947796
    .line 33947797
    :cond_95
    new-instance p1, Landroid/graphics/Rect;

    .line 33947798
    .line 33947799
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33947800
    .line 33947801
    .line 33947802
    if-eqz p0, :cond_9f

    .line 33947803
    .line 33947804
    invoke-interface {p0, p1}, Ljj4/b;->z1(Landroid/graphics/Rect;)V

    .line 33947805
    .line 33947806
    .line 33947807
    :cond_9f
    if-eqz v1, :cond_a4

    .line 33947808
    .line 33947809
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947810
    .line 33947811
    .line 33947812
    :cond_a4
    if-eqz v1, :cond_ab

    .line 33947813
    .line 33947814
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p0

    .line 33947818
    goto :goto_ac

    .line 33947819
    :cond_ab
    move-object p0, v2

    .line 33947820
    :goto_ac
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947821
    .line 33947822
    if-eqz v0, :cond_b3

    .line 33947823
    .line 33947824
    move-object v2, p0

    .line 33947825
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947826
    .line 33947827
    :cond_b3
    if-eqz v2, :cond_b9

    .line 33947828
    .line 33947829
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 33947830
    .line 33947831
    iput p0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33947832
    .line 33947833
    :cond_b9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947834
    .line 33947835
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_be
    .catchall {:try_start_83 .. :try_end_be} :catchall_bf

    .line 33947836
    .line 33947837
    .line 33947838
    goto :goto_c9

    .line 33947839
    :catchall_bf
    move-exception p0

    .line 33947840
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947841
    .line 33947842
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object p0

    .line 33947846
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947847
    .line 33947848
    .line 33947849
    :cond_c9
    :goto_c9
    return-void
.end method


.method public static final h(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookPayDetail;Z)V
[MOD-CHANGED]
.method public static final h(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookPayDetail;Z)V
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;

    .line 50659330
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;-><init>()V

    .line 50659333
    if-eqz p2, :cond_a

    .line 50659335
    sget-object v1, Lcom/dragon/read/rpc/model/SubscribeOpType;->CancelSubscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 50659337
    goto :goto_c

    .line 50659338
    :cond_a
    sget-object v1, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 50659340
    :goto_c
    iput-object v1, v0, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->opType:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 50659342
    if-eqz p1, :cond_17

    .line 50659344
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookPayDetail;->subscribeInfo:Lcom/dragon/read/rpc/model/SubscribeInfo;

    .line 50659346
    if-eqz v1, :cond_17

    .line 50659348
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/SubscribeInfo;->itemId:J

    .line 50659350
    goto :goto_19

    .line 50659351
    :cond_17
    const-wide/16 v1, 0x0

    .line 50659353
    :goto_19
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->itemId:J

    .line 50659355
    if-eqz p1, :cond_25

    .line 50659357
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookPayDetail;->subscribeInfo:Lcom/dragon/read/rpc/model/SubscribeInfo;

    .line 50659359
    if-eqz p1, :cond_25

    .line 50659361
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/SubscribeInfo;->itemType:J

    .line 50659363
    long-to-int p1, v1

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    const/4 p1, 0x0

    .line 50659366
    :goto_26
    iput p1, v0, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->itemType:I

    .line 50659368
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659370
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->getRequestSharkParam()Ljava/util/Map;

    .line 50659373
    move-result-object p1

    .line 50659374
    iput-object p1, v0, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->sharkParam:Ljava/util/Map;

    .line 50659376
    invoke-static {v0}, Lqa6/c;->i(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;)Lio/reactivex/Observable;

    .line 50659379
    move-result-object p1

    .line 50659380
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659383
    move-result-object v0

    .line 50659384
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659387
    move-result-object p1

    .line 50659388
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659391
    move-result-object v0

    .line 50659392
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659395
    move-result-object p1

    .line 50659396
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/z5;

    .line 50659398
    invoke-direct {v0, p2, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/z5;-><init>(ZLjava/lang/String;)V

    .line 50659401
    new-instance p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/a6;

    .line 50659403
    invoke-direct {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/a6;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/z5;)V

    .line 50659406
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/b6;

    .line 50659408
    invoke-direct {p2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/b6;-><init>()V

    .line 50659411
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/c6;

    .line 50659413
    invoke-direct {v0, p2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/c6;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/b6;)V

    .line 50659416
    invoke-virtual {p1, p0, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659419
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookPayDetail;Z)V
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    if-eqz p2, :cond_a

    .line 50659334
    .line 50659335
    sget-object v1, Lcom/dragon/read/rpc/model/SubscribeOpType;->CancelSubscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 50659336
    .line 50659337
    goto :goto_c

    .line 50659338
    :cond_a
    sget-object v1, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 50659339
    .line 50659340
    :goto_c
    iput-object v1, v0, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->opType:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 50659341
    .line 50659342
    if-eqz p1, :cond_17

    .line 50659343
    .line 50659344
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookPayDetail;->subscribeInfo:Lcom/dragon/read/rpc/model/SubscribeInfo;

    .line 50659345
    .line 50659346
    if-eqz v1, :cond_17

    .line 50659347
    .line 50659348
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/SubscribeInfo;->itemId:J

    .line 50659349
    .line 50659350
    goto :goto_19

    .line 50659351
    :cond_17
    const-wide/16 v1, 0x0

    .line 50659352
    .line 50659353
    :goto_19
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->itemId:J

    .line 50659354
    .line 50659355
    if-eqz p1, :cond_25

    .line 50659356
    .line 50659357
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookPayDetail;->subscribeInfo:Lcom/dragon/read/rpc/model/SubscribeInfo;

    .line 50659358
    .line 50659359
    if-eqz p1, :cond_25

    .line 50659360
    .line 50659361
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/SubscribeInfo;->itemType:J

    .line 50659362
    .line 50659363
    long-to-int p1, v1

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    const/4 p1, 0x0

    .line 50659366
    :goto_26
    iput p1, v0, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->itemType:I

    .line 50659367
    .line 50659368
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659369
    .line 50659370
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->getRequestSharkParam()Ljava/util/Map;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p1

    .line 50659374
    iput-object p1, v0, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->sharkParam:Ljava/util/Map;

    .line 50659375
    .line 50659376
    invoke-static {v0}, Lqa6/c;->i(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;)Lio/reactivex/Observable;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p1

    .line 50659380
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v0

    .line 50659384
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object v0

    .line 50659392
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p1

    .line 50659396
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/z5;

    .line 50659397
    .line 50659398
    invoke-direct {v0, p2, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/z5;-><init>(ZLjava/lang/String;)V

    .line 50659399
    .line 50659400
    .line 50659401
    new-instance p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/a6;

    .line 50659402
    .line 50659403
    invoke-direct {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/a6;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/z5;)V

    .line 50659404
    .line 50659405
    .line 50659406
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/b6;

    .line 50659407
    .line 50659408
    invoke-direct {p2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/b6;-><init>()V

    .line 50659409
    .line 50659410
    .line 50659411
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/c6;

    .line 50659412
    .line 50659413
    invoke-direct {v0, p2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/c6;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/b6;)V

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-virtual {p1, p0, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659417
    .line 50659418
    .line 50659419
    return-void
.end method


