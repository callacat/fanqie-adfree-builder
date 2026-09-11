.class public final Lpa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d1f7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "PaymentMethodActivity"

    .line 131076
    .line 131077
    iput-object v0, p0, Lpa/a;->a:Ljava/lang/String;

    .line 131078
    .line 131079
    const-string v0, ""

    .line 131080
    .line 131081
    iput-object v0, p0, Lpa/a;->c:Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
.end method

.method public static c(Ljava/util/List;Lcom/android/ttcjpaysdk/std/asset/bean/e;)Lorg/json/JSONArray;
    .registers 12

    .prologue
    .line 33882112
    new-instance v0, Lorg/json/JSONArray;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    if-eqz p0, :cond_7f

    .line 33882118
    .line 33882119
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p0

    .line 33882123
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    if-eqz v1, :cond_7f

    .line 33882128
    .line 33882129
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33882134
    .line 33882135
    new-instance v2, Lorg/json/JSONObject;

    .line 33882136
    .line 33882137
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882138
    .line 33882139
    .line 33882140
    const/4 v3, 0x0

    .line 33882141
    if-eqz p1, :cond_6a

    .line 33882142
    .line 33882143
    iget-object v4, p1, Lcom/android/ttcjpaysdk/std/asset/bean/e;->a:Ljava/util/ArrayList;

    .line 33882144
    .line 33882145
    if-eqz v4, :cond_6a

    .line 33882146
    .line 33882147
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v4

    .line 33882151
    move-object v5, v3

    .line 33882152
    :cond_28
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v6

    .line 33882156
    if-eqz v6, :cond_69

    .line 33882157
    .line 33882158
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v6

    .line 33882162
    check-cast v6, Lcom/android/ttcjpaysdk/std/asset/bean/a;

    .line 33882163
    .line 33882164
    iget-object v6, v6, Lcom/android/ttcjpaysdk/std/asset/bean/a;->b:Ljava/util/ArrayList;

    .line 33882165
    .line 33882166
    if-eqz v6, :cond_5f

    .line 33882167
    .line 33882168
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v6

    .line 33882172
    :cond_3c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v7

    .line 33882176
    if-eqz v7, :cond_5b

    .line 33882177
    .line 33882178
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v7

    .line 33882182
    move-object v8, v7

    .line 33882183
    check-cast v8, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 33882184
    .line 33882185
    iget-object v8, v8, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33882186
    .line 33882187
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 33882188
    .line 33882189
    iget v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 33882190
    .line 33882191
    iget-object v9, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 33882192
    .line 33882193
    iget v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 33882194
    .line 33882195
    if-ne v8, v9, :cond_57

    .line 33882196
    .line 33882197
    const/4 v8, 0x1

    .line 33882198
    goto :goto_58

    .line 33882199
    :cond_57
    const/4 v8, 0x0

    .line 33882200
    :goto_58
    if-eqz v8, :cond_3c

    .line 33882201
    .line 33882202
    goto :goto_5c

    .line 33882203
    :cond_5b
    move-object v7, v3

    .line 33882204
    :goto_5c
    check-cast v7, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 33882205
    .line 33882206
    goto :goto_60

    .line 33882207
    :cond_5f
    move-object v7, v3

    .line 33882208
    :goto_60
    if-eqz v7, :cond_28

    .line 33882209
    .line 33882210
    iget-boolean v5, v7, Lcom/android/ttcjpaysdk/std/asset/bean/b;->f:Z

    .line 33882211
    .line 33882212
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object v5

    .line 33882216
    goto :goto_28

    .line 33882217
    :cond_69
    move-object v3, v5

    .line 33882218
    :cond_6a
    sget-object v4, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 33882219
    .line 33882220
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882221
    .line 33882222
    .line 33882223
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->h(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lorg/json/JSONObject;

    .line 33882224
    .line 33882225
    .line 33882226
    move-result-object v1

    .line 33882227
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882228
    .line 33882229
    .line 33882230
    const-string v1, "is_default_fold"

    .line 33882231
    .line 33882232
    invoke-static {v2, v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882233
    .line 33882234
    .line 33882235
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33882236
    .line 33882237
    .line 33882238
    goto :goto_b

    .line 33882239
    :cond_7f
    return-object v0
.end method

.method public static e(Lpa/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67305477
    .line 67305478
    .line 67305479
    move-result-object v1

    .line 67305480
    iget-object v2, p0, Lpa/a;->a:Ljava/lang/String;

    .line 67305481
    .line 67305482
    const-string v6, ""

    .line 67305483
    .line 67305484
    if-nez p2, :cond_10

    .line 67305485
    .line 67305486
    move-object v5, v6

    .line 67305487
    goto :goto_11

    .line 67305488
    :cond_10
    move-object v5, p2

    .line 67305489
    :goto_11
    move-object v3, p1

    .line 67305490
    move-object v4, p3

    .line 67305491
    invoke-virtual/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305492
    .line 67305493
    .line 67305494
    return-void
.end method


# virtual methods
.method public final d(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;ZLcom/android/ttcjpaysdk/std/asset/bean/e;)Lorg/json/JSONObject;
    .registers 16

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    if-eqz p1, :cond_8d

    .line 50790402
    .line 50790403
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 50790404
    .line 50790405
    if-eqz v1, :cond_8d

    .line 50790406
    .line 50790407
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 50790408
    .line 50790409
    if-eqz v1, :cond_8d

    .line 50790410
    .line 50790411
    iget-object v1, v1, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50790412
    .line 50790413
    if-eqz v1, :cond_8d

    .line 50790414
    .line 50790415
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 50790416
    .line 50790417
    if-eqz v1, :cond_8d

    .line 50790418
    .line 50790419
    new-instance v2, Ljava/util/ArrayList;

    .line 50790420
    .line 50790421
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50790422
    .line 50790423
    .line 50790424
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790425
    .line 50790426
    .line 50790427
    move-result-object v1

    .line 50790428
    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790429
    .line 50790430
    .line 50790431
    move-result v3

    .line 50790432
    if-eqz v3, :cond_8e

    .line 50790433
    .line 50790434
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790435
    .line 50790436
    .line 50790437
    move-result-object v3

    .line 50790438
    move-object v4, v3

    .line 50790439
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50790440
    .line 50790441
    iget-object v5, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 50790442
    .line 50790443
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 50790444
    .line 50790445
    iget-object v5, v5, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50790446
    .line 50790447
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_primary_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;

    .line 50790448
    .line 50790449
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;->asset_select_page_group_info_list:Ljava/util/ArrayList;

    .line 50790450
    .line 50790451
    new-instance v6, Ljava/util/ArrayList;

    .line 50790452
    .line 50790453
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50790454
    .line 50790455
    .line 50790456
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object v5

    .line 50790460
    :cond_3c
    :goto_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790461
    .line 50790462
    .line 50790463
    move-result v7

    .line 50790464
    const/4 v8, 0x0

    .line 50790465
    const/4 v9, 0x1

    .line 50790466
    if-eqz v7, :cond_61

    .line 50790467
    .line 50790468
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v7

    .line 50790472
    move-object v10, v7

    .line 50790473
    check-cast v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 50790474
    .line 50790475
    iget-boolean v11, p0, Lpa/a;->b:Z

    .line 50790476
    .line 50790477
    if-eqz v11, :cond_54

    .line 50790478
    .line 50790479
    invoke-virtual {v10}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->checkCombineGroup()Z

    .line 50790480
    .line 50790481
    .line 50790482
    move-result v8

    .line 50790483
    goto :goto_5b

    .line 50790484
    :cond_54
    invoke-virtual {v10}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->checkCombineGroup()Z

    .line 50790485
    .line 50790486
    .line 50790487
    move-result v10

    .line 50790488
    if-nez v10, :cond_5b

    .line 50790489
    .line 50790490
    const/4 v8, 0x1

    .line 50790491
    :cond_5b
    :goto_5b
    if-eqz v8, :cond_3c

    .line 50790492
    .line 50790493
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790494
    .line 50790495
    .line 50790496
    goto :goto_3c

    .line 50790497
    :cond_61
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object v5

    .line 50790501
    :cond_65
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790502
    .line 50790503
    .line 50790504
    move-result v6

    .line 50790505
    if-eqz v6, :cond_83

    .line 50790506
    .line 50790507
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v6

    .line 50790511
    move-object v7, v6

    .line 50790512
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 50790513
    .line 50790514
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->asset_index_list:Ljava/util/ArrayList;

    .line 50790515
    .line 50790516
    iget-object v10, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 50790517
    .line 50790518
    iget v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 50790519
    .line 50790520
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v10

    .line 50790524
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50790525
    .line 50790526
    .line 50790527
    move-result v7

    .line 50790528
    if-eqz v7, :cond_65

    .line 50790529
    .line 50790530
    goto :goto_84

    .line 50790531
    :cond_83
    move-object v6, v0

    .line 50790532
    :goto_84
    if-eqz v6, :cond_87

    .line 50790533
    .line 50790534
    const/4 v8, 0x1

    .line 50790535
    :cond_87
    if-eqz v8, :cond_1c

    .line 50790536
    .line 50790537
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790538
    .line 50790539
    .line 50790540
    goto :goto_1c

    .line 50790541
    :cond_8d
    move-object v2, v0

    .line 50790542
    :cond_8e
    invoke-static {v2, p3}, Lpa/a;->c(Ljava/util/List;Lcom/android/ttcjpaysdk/std/asset/bean/e;)Lorg/json/JSONArray;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object p3

    .line 50790546
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 50790547
    .line 50790548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790549
    .line 50790550
    .line 50790551
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->g(Ljava/util/List;)Lorg/json/JSONArray;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v1

    .line 50790555
    new-instance v2, Lorg/json/JSONObject;

    .line 50790556
    .line 50790557
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50790558
    .line 50790559
    .line 50790560
    new-instance v3, Lorg/json/JSONArray;

    .line 50790561
    .line 50790562
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 50790563
    .line 50790564
    .line 50790565
    const-string v4, "activity_info"

    .line 50790566
    .line 50790567
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790568
    .line 50790569
    .line 50790570
    const-string v3, "all_method_list"

    .line 50790571
    .line 50790572
    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790573
    .line 50790574
    .line 50790575
    const-string v3, "byte_sub_pay_list"

    .line 50790576
    .line 50790577
    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790578
    .line 50790579
    .line 50790580
    const-string p3, "campaign_info"

    .line 50790581
    .line 50790582
    invoke-virtual {v2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790583
    .line 50790584
    .line 50790585
    if-eqz p2, :cond_bd

    .line 50790586
    .line 50790587
    const/4 p2, 0x3

    .line 50790588
    goto :goto_be

    .line 50790589
    :cond_bd
    const/4 p2, 0x2

    .line 50790590
    :goto_be
    const-string p3, "page_type"

    .line 50790591
    .line 50790592
    invoke-virtual {v2, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790593
    .line 50790594
    .line 50790595
    sget-object p2, Lka/c;->a:Lka/c;

    .line 50790596
    .line 50790597
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790598
    .line 50790599
    .line 50790600
    sget-object p2, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 50790601
    .line 50790602
    if-eqz p2, :cond_d1

    .line 50790603
    .line 50790604
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getSourcePageName()Ljava/lang/String;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object p2

    .line 50790608
    goto :goto_d2

    .line 50790609
    :cond_d1
    move-object p2, v0

    .line 50790610
    :goto_d2
    const-string p3, "source"

    .line 50790611
    .line 50790612
    invoke-static {v2, p3, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790613
    .line 50790614
    .line 50790615
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790616
    .line 50790617
    invoke-static {p2, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->m(Ljava/lang/Boolean;Lorg/json/JSONObject;)V

    .line 50790618
    .line 50790619
    .line 50790620
    if-eqz p1, :cond_e9

    .line 50790621
    .line 50790622
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 50790623
    .line 50790624
    if-eqz p1, :cond_e9

    .line 50790625
    .line 50790626
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 50790627
    .line 50790628
    if-eqz p1, :cond_e9

    .line 50790629
    .line 50790630
    iget-object p1, p1, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50790631
    .line 50790632
    goto :goto_ea

    .line 50790633
    :cond_e9
    move-object p1, v0

    .line 50790634
    :goto_ea
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->i(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lorg/json/JSONArray;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object p2

    .line 50790638
    const-string p3, "asset_meta_info_list"

    .line 50790639
    .line 50790640
    invoke-static {v2, p3, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790641
    .line 50790642
    .line 50790643
    if-eqz p1, :cond_128

    .line 50790644
    .line 50790645
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 50790646
    .line 50790647
    if-eqz p1, :cond_128

    .line 50790648
    .line 50790649
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object p1

    .line 50790653
    :cond_fd
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790654
    .line 50790655
    .line 50790656
    move-result p2

    .line 50790657
    if-eqz p2, :cond_111

    .line 50790658
    .line 50790659
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object p2

    .line 50790663
    move-object p3, p2

    .line 50790664
    check-cast p3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50790665
    .line 50790666
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 50790667
    .line 50790668
    iget-boolean p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 50790669
    .line 50790670
    if-eqz p3, :cond_fd

    .line 50790671
    .line 50790672
    move-object v0, p2

    .line 50790673
    :cond_111
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50790674
    .line 50790675
    if-eqz v0, :cond_128

    .line 50790676
    .line 50790677
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 50790678
    .line 50790679
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790680
    .line 50790681
    .line 50790682
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->l(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Ljava/lang/String;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object p1

    .line 50790686
    const-string p2, "method"

    .line 50790687
    .line 50790688
    invoke-static {v2, p2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790689
    .line 50790690
    .line 50790691
    const-string p2, "pre_method"

    .line 50790692
    .line 50790693
    invoke-static {v2, p2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790694
    .line 50790695
    .line 50790696
    :cond_128
    return-object v2
.end method

.method public final f(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 33947648
    new-instance v0, Lorg/json/JSONObject;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v1, Lka/c;->a:Lka/c;

    .line 33947654
    .line 33947655
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    .line 33947657
    .line 33947658
    sget-object v1, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 33947659
    .line 33947660
    if-eqz v1, :cond_2c

    .line 33947661
    .line 33947662
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getCommonLogParams()Lorg/json/JSONObject;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v1

    .line 33947666
    if-eqz v1, :cond_2c

    .line 33947667
    .line 33947668
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v2

    .line 33947672
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v3

    .line 33947676
    if-eqz v3, :cond_2c

    .line 33947677
    .line 33947678
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v3

    .line 33947682
    check-cast v3, Ljava/lang/String;

    .line 33947683
    .line 33947684
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v4

    .line 33947688
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947689
    .line 33947690
    .line 33947691
    goto :goto_18

    .line 33947692
    :cond_2c
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v1

    .line 33947696
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v2

    .line 33947700
    if-eqz v2, :cond_44

    .line 33947701
    .line 33947702
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v2

    .line 33947706
    check-cast v2, Ljava/lang/String;

    .line 33947707
    .line 33947708
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v3

    .line 33947712
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947713
    .line 33947714
    .line 33947715
    goto :goto_30

    .line 33947716
    :cond_44
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p2

    .line 33947720
    const/4 v1, 0x1

    .line 33947721
    new-array v2, v1, [Lorg/json/JSONObject;

    .line 33947722
    .line 33947723
    const/4 v3, 0x0

    .line 33947724
    aput-object v0, v2, v3

    .line 33947725
    .line 33947726
    invoke-virtual {p2, p1, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33947727
    .line 33947728
    .line 33947729
    sget-object p2, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 33947730
    .line 33947731
    const-string v2, ""

    .line 33947732
    .line 33947733
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p2

    .line 33947743
    new-array v4, v1, [Lorg/json/JSONObject;

    .line 33947744
    .line 33947745
    aput-object v0, v4, v3

    .line 33947746
    .line 33947747
    invoke-virtual {p2, v4}, Lcom/android/ttcjpaysdk/base/c;->h([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p2

    .line 33947751
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 33947752
    .line 33947753
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947754
    .line 33947755
    .line 33947756
    :try_start_6c
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-static {p2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/utils/m0;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v4
    :try_end_76
    .catchall {:try_start_6c .. :try_end_76} :catchall_77

    .line 33947766
    goto :goto_78

    .line 33947767
    :catchall_77
    nop

    .line 33947768
    :goto_78
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result p2

    .line 33947772
    const v0, -0x6064d008

    .line 33947773
    .line 33947774
    .line 33947775
    if-eq p2, v0, :cond_b0

    .line 33947776
    .line 33947777
    const v0, -0x1db758f0

    .line 33947778
    .line 33947779
    .line 33947780
    const-string v1, "btm_module_click"

    .line 33947781
    .line 33947782
    if-eq p2, v0, :cond_9f

    .line 33947783
    .line 33947784
    const v0, -0x1db74080

    .line 33947785
    .line 33947786
    .line 33947787
    if-eq p2, v0, :cond_8e

    .line 33947788
    .line 33947789
    goto :goto_ce

    .line 33947790
    :cond_8e
    const-string p2, "wallet_cashier_choose_method_close"

    .line 33947791
    .line 33947792
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947793
    .line 33947794
    .line 33947795
    move-result p1

    .line 33947796
    if-nez p1, :cond_97

    .line 33947797
    .line 33947798
    goto :goto_ce

    .line 33947799
    :cond_97
    const-string p1, "a24331.b30842.c907823.d168265"

    .line 33947800
    .line 33947801
    sget-object p2, Lcom/android/ttcjpaysdk/base/utils/m0;->e:Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 33947802
    .line 33947803
    invoke-static {v1, p1, v4, p2}, Lcom/android/ttcjpaysdk/base/utils/m0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;)V

    .line 33947804
    .line 33947805
    .line 33947806
    goto :goto_ce

    .line 33947807
    :cond_9f
    const-string p2, "wallet_cashier_choose_method_click"

    .line 33947808
    .line 33947809
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947810
    .line 33947811
    .line 33947812
    move-result p1

    .line 33947813
    if-nez p1, :cond_a8

    .line 33947814
    .line 33947815
    goto :goto_ce

    .line 33947816
    :cond_a8
    const-string p1, "a24331.b30842.c907823.d035664"

    .line 33947817
    .line 33947818
    sget-object p2, Lcom/android/ttcjpaysdk/base/utils/m0;->e:Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 33947819
    .line 33947820
    invoke-static {v1, p1, v4, p2}, Lcom/android/ttcjpaysdk/base/utils/m0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;)V

    .line 33947821
    .line 33947822
    .line 33947823
    goto :goto_ce

    .line 33947824
    :cond_b0
    const-string p2, "wallet_cashier_method_page_imp"

    .line 33947825
    .line 33947826
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947827
    .line 33947828
    .line 33947829
    move-result p1

    .line 33947830
    if-nez p1, :cond_b9

    .line 33947831
    .line 33947832
    goto :goto_ce

    .line 33947833
    :cond_b9
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/m0;->e:Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 33947834
    .line 33947835
    if-eqz p1, :cond_ce

    .line 33947836
    .line 33947837
    sget-object p2, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 33947838
    .line 33947839
    new-array v0, v1, [Lorg/json/JSONObject;

    .line 33947840
    .line 33947841
    new-instance v1, Lorg/json/JSONObject;

    .line 33947842
    .line 33947843
    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33947844
    .line 33947845
    .line 33947846
    aput-object v1, v0, v3

    .line 33947847
    .line 33947848
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947849
    .line 33947850
    .line 33947851
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/utils/m0;->m(Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;[Lorg/json/JSONObject;)V

    .line 33947852
    .line 33947853
    .line 33947854
    :cond_ce
    :goto_ce
    return-void
.end method
