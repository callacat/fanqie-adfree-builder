## classes12/com/android/ttcjpaysdk/integrated/counter/fragment/j.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 11

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 524290
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 524292
    const/4 v2, 0x1

    .line 524293
    const/4 v3, 0x0

    .line 524294
    if-eqz v1, :cond_e

    .line 524296
    iget-boolean v4, v1, Lub/a;->e:Z

    .line 524298
    if-nez v4, :cond_e

    .line 524300
    const/4 v4, 0x1

    .line 524301
    goto :goto_f

    .line 524302
    :cond_e
    const/4 v4, 0x0

    .line 524303
    :goto_f
    if-eqz v4, :cond_12

    .line 524305
    return-void

    .line 524306
    :cond_12
    const/4 v4, 0x0

    .line 524307
    if-eqz v1, :cond_18

    .line 524309
    iget-object v1, v1, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 524311
    goto :goto_19

    .line 524312
    :cond_18
    move-object v1, v4

    .line 524313
    :goto_19
    const-string v5, ""

    .line 524315
    if-nez v1, :cond_1e

    .line 524317
    goto :goto_3e

    .line 524318
    :cond_1e
    iget-object v6, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 524320
    const-string v7, "global_pay"

    .line 524322
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524325
    move-result v6

    .line 524326
    if-nez v6, :cond_29

    .line 524328
    goto :goto_3e

    .line 524329
    :cond_29
    iget-object v6, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->currency:Ljava/lang/String;

    .line 524331
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524334
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 524337
    move-result v6

    .line 524338
    if-lez v6, :cond_36

    .line 524340
    const/4 v6, 0x1

    .line 524341
    goto :goto_37

    .line 524342
    :cond_36
    const/4 v6, 0x0

    .line 524343
    :goto_37
    if-eqz v6, :cond_3b

    .line 524345
    move-object v6, v1

    .line 524346
    goto :goto_3c

    .line 524347
    :cond_3b
    move-object v6, v4

    .line 524348
    :goto_3c
    if-eqz v6, :cond_41

    .line 524350
    :goto_3e
    const/4 v0, 0x0

    .line 524351
    goto/16 :goto_a8

    .line 524353
    :cond_41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524356
    move-result-object v6

    .line 524357
    if-eqz v6, :cond_a7

    .line 524359
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 524362
    move-result v7

    .line 524363
    if-nez v7, :cond_a7

    .line 524365
    iget-object v7, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->q:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 524367
    if-nez v7, :cond_a0

    .line 524369
    new-instance v7, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;

    .line 524371
    invoke-direct {v7, v6}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 524374
    sget-object v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 524376
    if-eqz v6, :cond_68

    .line 524378
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524381
    move-result-object v6

    .line 524382
    if-eqz v6, :cond_68

    .line 524384
    const v8, 0x7f060961

    .line 524387
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524390
    move-result-object v6

    .line 524391
    goto :goto_69

    .line 524392
    :cond_68
    move-object v6, v4

    .line 524393
    :goto_69
    invoke-virtual {v7, v6}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->c(Ljava/lang/String;)V

    .line 524396
    sget-object v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 524398
    if-eqz v6, :cond_7e

    .line 524400
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524403
    move-result-object v6

    .line 524404
    if-eqz v6, :cond_7e

    .line 524406
    const v8, 0x7f06095f

    .line 524409
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524412
    move-result-object v6

    .line 524413
    goto :goto_7f

    .line 524414
    :cond_7e
    move-object v6, v4

    .line 524415
    :goto_7f
    sget-object v8, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 524417
    if-eqz v8, :cond_91

    .line 524419
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524422
    move-result-object v8

    .line 524423
    if-eqz v8, :cond_91

    .line 524425
    const v9, 0x7f060960

    .line 524428
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524431
    move-result-object v8

    .line 524432
    goto :goto_92

    .line 524433
    :cond_91
    move-object v8, v4

    .line 524434
    :goto_92
    new-instance v9, Lcom/android/ttcjpaysdk/integrated/counter/fragment/g;

    .line 524436
    invoke-direct {v9, v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/g;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 524439
    invoke-virtual {v7, v6, v8, v9}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$d;)V

    .line 524442
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 524445
    move-result-object v1

    .line 524446
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->q:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 524448
    :cond_a0
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->q:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 524450
    if-eqz v0, :cond_a7

    .line 524452
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 524455
    :cond_a7
    const/4 v0, 0x1

    .line 524456
    :goto_a8
    if-eqz v0, :cond_ab

    .line 524458
    return-void

    .line 524459
    :cond_ab
    const-string v0, "caijing_pay_request"

    .line 524461
    invoke-static {v0}, Lk9/a;->a(Ljava/lang/String;)V

    .line 524464
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 524466
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Sg()V

    .line 524469
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 524471
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 524473
    if-nez v1, :cond_bc

    .line 524475
    goto :goto_be

    .line 524476
    :cond_bc
    iput-boolean v3, v1, Lub/a;->d:Z

    .line 524478
    :goto_be
    if-nez v1, :cond_c1

    .line 524480
    goto :goto_c3

    .line 524481
    :cond_c1
    iput-boolean v3, v1, Lub/a;->e:Z

    .line 524483
    :goto_c3
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Tg(I)V

    .line 524486
    new-instance v0, Ljava/util/HashMap;

    .line 524488
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 524491
    invoke-static {}, Lub/a;->h()Z

    .line 524494
    move-result v1

    .line 524495
    const-string v6, "pay_type"

    .line 524497
    if-eqz v1, :cond_167

    .line 524499
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 524501
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 524503
    if-eqz v1, :cond_2bc

    .line 524505
    iget-object v1, v1, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 524507
    if-eqz v1, :cond_2bc

    .line 524509
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isStdCombinePay()Z

    .line 524512
    move-result v7

    .line 524513
    const-string v8, "asset_meta_info_list"

    .line 524515
    if-eqz v7, :cond_113

    .line 524517
    new-instance v7, Lorg/json/JSONArray;

    .line 524519
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 524522
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->getStdCurrentAssetMetaInfoBean()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 524525
    move-result-object v9

    .line 524526
    invoke-static {v9}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 524529
    move-result-object v9

    .line 524530
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524533
    move-result-object v9

    .line 524534
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524537
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->getStdCombineAssetMetaInfoBean()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 524540
    move-result-object v9

    .line 524541
    invoke-static {v9}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 524544
    move-result-object v9

    .line 524545
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524548
    move-result-object v9

    .line 524549
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524552
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 524555
    move-result-object v7

    .line 524556
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524559
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524562
    goto :goto_131

    .line 524563
    :cond_113
    new-instance v7, Lorg/json/JSONArray;

    .line 524565
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 524568
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->getStdCurrentAssetMetaInfoBean()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 524571
    move-result-object v9

    .line 524572
    invoke-static {v9}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 524575
    move-result-object v9

    .line 524576
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524579
    move-result-object v9

    .line 524580
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524583
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 524586
    move-result-object v7

    .line 524587
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524590
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524593
    :goto_131
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 524595
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524598
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524601
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/w;

    .line 524603
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524605
    const-string v9, "ptcode is "

    .line 524607
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524610
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524613
    move-result-object v6

    .line 524614
    check-cast v6, Ljava/lang/String;

    .line 524616
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524619
    const-string v6, ", asset_meta_info_list is "

    .line 524621
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524624
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524627
    move-result-object v6

    .line 524628
    check-cast v6, Ljava/lang/String;

    .line 524630
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524633
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524636
    move-result-object v6

    .line 524637
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524640
    const-string v1, "std-tradeConfirm"

    .line 524642
    invoke-static {v1, v6}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524645
    goto/16 :goto_2bc

    .line 524647
    :cond_167
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 524649
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Kg()Ljava/lang/String;

    .line 524652
    move-result-object v1

    .line 524653
    const-string v7, "scene"

    .line 524655
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524658
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524661
    move-result v7

    .line 524662
    const v8, -0x411b35e2

    .line 524665
    if-eq v7, v8, :cond_20c

    .line 524667
    const v8, -0xdffa754

    .line 524670
    if-eq v7, v8, :cond_1bf

    .line 524672
    const v8, 0x4636fa7c

    .line 524675
    if-eq v7, v8, :cond_187

    .line 524677
    goto/16 :goto_22b

    .line 524679
    :cond_187
    const-string v7, "Pre_Pay_SharePay"

    .line 524681
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524684
    move-result v1

    .line 524685
    if-nez v1, :cond_191

    .line 524687
    goto/16 :goto_22b

    .line 524689
    :cond_191
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 524691
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 524693
    if-eqz v1, :cond_19e

    .line 524695
    iget-object v1, v1, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 524697
    if-eqz v1, :cond_19e

    .line 524699
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->share_asset_code:Ljava/lang/String;

    .line 524701
    goto :goto_19f

    .line 524702
    :cond_19e
    move-object v1, v4

    .line 524703
    :goto_19f
    if-nez v1, :cond_1a2

    .line 524705
    move-object v1, v5

    .line 524706
    :cond_1a2
    const-string v7, "share_asset_code"

    .line 524708
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524711
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 524713
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 524715
    if-eqz v1, :cond_1b4

    .line 524717
    iget-object v1, v1, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 524719
    if-eqz v1, :cond_1b4

    .line 524721
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->share_asset_id:Ljava/lang/String;

    .line 524723
    goto :goto_1b5

    .line 524724
    :cond_1b4
    move-object v1, v4

    .line 524725
    :goto_1b5
    if-nez v1, :cond_1b8

    .line 524727
    move-object v1, v5

    .line 524728
    :cond_1b8
    const-string v7, "share_asset_id"

    .line 524730
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524733
    goto/16 :goto_22b

    .line 524735
    :cond_1bf
    const-string v7, "Pre_Pay_Combine"

    .line 524737
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524740
    move-result v1

    .line 524741
    if-eqz v1, :cond_22b

    .line 524743
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 524745
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 524747
    if-eqz v1, :cond_1db

    .line 524749
    iget-object v1, v1, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 524751
    if-eqz v1, :cond_1db

    .line 524753
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->combineType:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 524755
    if-eqz v1, :cond_1db

    .line 524757
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->getType()Ljava/lang/String;

    .line 524760
    move-result-object v1

    .line 524761
    if-nez v1, :cond_1dc

    .line 524763
    :cond_1db
    move-object v1, v5

    .line 524764
    :cond_1dc
    const-string v7, "combine_type"

    .line 524766
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524769
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 524771
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 524773
    if-eqz v1, :cond_1ee

    .line 524775
    iget-object v1, v1, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 524777
    if-eqz v1, :cond_1ee

    .line 524779
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 524781
    goto :goto_1ef

    .line 524782
    :cond_1ee
    move-object v1, v4

    .line 524783
    :goto_1ef
    const-string v7, "addcard"

    .line 524785
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524788
    move-result v7

    .line 524789
    const-string v8, "primary_pay_type"

    .line 524791
    if-nez v7, :cond_206

    .line 524793
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524796
    move-result v1

    .line 524797
    if-eqz v1, :cond_200

    .line 524799
    goto :goto_206

    .line 524800
    :cond_200
    const-string v1, "bank_card"

    .line 524802
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524805
    goto :goto_22b

    .line 524806
    :cond_206
    :goto_206
    const-string v1, "new_bank_card"

    .line 524808
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524811
    goto :goto_22b

    .line 524812
    :cond_20c
    const-string v7, "Pre_Pay_Transfer"

    .line 524814
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524817
    move-result v1

    .line 524818
    if-nez v1, :cond_215

    .line 524820
    goto :goto_22b

    .line 524821
    :cond_215
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 524823
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 524825
    if-eqz v1, :cond_222

    .line 524827
    iget-object v1, v1, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 524829
    if-eqz v1, :cond_222

    .line 524831
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_ext:Ljava/lang/String;

    .line 524833
    goto :goto_223

    .line 524834
    :cond_222
    move-object v1, v4

    .line 524835
    :goto_223
    if-nez v1, :cond_226

    .line 524837
    move-object v1, v5

    .line 524838
    :cond_226
    const-string v7, "sub_ext"

    .line 524840
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524843
    :cond_22b
    :goto_22b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 524845
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Jg()Ljava/lang/String;

    .line 524848
    move-result-object v1

    .line 524849
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524852
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 524854
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Kg()Ljava/lang/String;

    .line 524857
    move-result-object v1

    .line 524858
    const-string v6, "Pre_Pay_Credit"

    .line 524860
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524863
    move-result v1

    .line 524864
    if-eqz v1, :cond_2a2

    .line 524866
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 524868
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 524870
    if-eqz v1, :cond_272

    .line 524872
    iget-object v1, v1, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 524874
    if-eqz v1, :cond_272

    .line 524876
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 524878
    if-eqz v1, :cond_272

    .line 524880
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 524882
    if-eqz v1, :cond_272

    .line 524884
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524887
    move-result-object v1

    .line 524888
    :cond_258
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524891
    move-result v6

    .line 524892
    if-eqz v6, :cond_26a

    .line 524894
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524897
    move-result-object v6

    .line 524898
    move-object v7, v6

    .line 524899
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 524901
    iget-boolean v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 524903
    if-eqz v7, :cond_258

    .line 524905
    goto :goto_26b

    .line 524906
    :cond_26a
    move-object v6, v4

    .line 524907
    :goto_26b
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 524909
    if-eqz v6, :cond_272

    .line 524911
    iget-object v1, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->installment:Ljava/lang/String;

    .line 524913
    goto :goto_273

    .line 524914
    :cond_272
    move-object v1, v4

    .line 524915
    :goto_273
    if-nez v1, :cond_277

    .line 524917
    const-string v1, "1"

    .line 524919
    :cond_277
    const-string v6, "credit_pay_installment"

    .line 524921
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524924
    invoke-static {}, Lub/a;->j()Z

    .line 524927
    move-result v1

    .line 524928
    if-eqz v1, :cond_2a2

    .line 524930
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 524932
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 524934
    if-eqz v1, :cond_2a2

    .line 524936
    iget-object v1, v1, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 524938
    if-eqz v1, :cond_2a2

    .line 524940
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->credit_pay_installment:Ljava/lang/String;

    .line 524942
    if-eqz v1, :cond_2a2

    .line 524944
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 524947
    move-result v7

    .line 524948
    if-lez v7, :cond_298

    .line 524950
    const/4 v7, 0x1

    .line 524951
    goto :goto_299

    .line 524952
    :cond_298
    const/4 v7, 0x0

    .line 524953
    :goto_299
    if-eqz v7, :cond_29c

    .line 524955
    goto :goto_29d

    .line 524956
    :cond_29c
    move-object v1, v4

    .line 524957
    :goto_29d
    if-eqz v1, :cond_2a2

    .line 524959
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524962
    :cond_2a2
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 524964
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 524966
    if-eqz v1, :cond_2b3

    .line 524968
    iget-object v1, v1, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 524970
    if-eqz v1, :cond_2b3

    .line 524972
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subPayTypeInfo:Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 524974
    if-eqz v1, :cond_2b3

    .line 524976
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 524978
    goto :goto_2b4

    .line 524979
    :cond_2b3
    move-object v1, v4

    .line 524980
    :goto_2b4
    if-nez v1, :cond_2b7

    .line 524982
    move-object v1, v5

    .line 524983
    :cond_2b7
    const-string v6, "sub_pay_type"

    .line 524985
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524988
    :cond_2bc
    :goto_2bc
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 524990
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 524992
    if-eqz v1, :cond_2c9

    .line 524994
    iget-object v1, v1, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 524996
    if-eqz v1, :cond_2c9

    .line 524998
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 525000
    goto :goto_2ca

    .line 525001
    :cond_2c9
    move-object v1, v4

    .line 525002
    :goto_2ca
    if-nez v1, :cond_2cd

    .line 525004
    move-object v1, v5

    .line 525005
    :cond_2cd
    const-string v6, "card_no"

    .line 525007
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525010
    invoke-static {}, Lub/a;->j()Z

    .line 525013
    move-result v1

    .line 525014
    if-eqz v1, :cond_31b

    .line 525016
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 525018
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 525020
    if-eqz v1, :cond_2fa

    .line 525022
    iget-object v1, v1, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 525024
    if-eqz v1, :cond_2fa

    .line 525026
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->lynxExtParams:Ljava/lang/String;

    .line 525028
    if-eqz v1, :cond_2fa

    .line 525030
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 525033
    move-result v6

    .line 525034
    if-lez v6, :cond_2ee

    .line 525036
    const/4 v6, 0x1

    .line 525037
    goto :goto_2ef

    .line 525038
    :cond_2ee
    const/4 v6, 0x0

    .line 525039
    :goto_2ef
    if-eqz v6, :cond_2f2

    .line 525041
    goto :goto_2f3

    .line 525042
    :cond_2f2
    move-object v1, v4

    .line 525043
    :goto_2f3
    if-eqz v1, :cond_2fa

    .line 525045
    const-string v6, "lynx_ext_param"

    .line 525047
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525050
    :cond_2fa
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 525052
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 525054
    if-eqz v1, :cond_31b

    .line 525056
    iget-object v1, v1, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 525058
    if-eqz v1, :cond_31b

    .line 525060
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->extParams:Ljava/lang/String;

    .line 525062
    if-eqz v1, :cond_31b

    .line 525064
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 525067
    move-result v6

    .line 525068
    if-lez v6, :cond_30f

    .line 525070
    goto :goto_310

    .line 525071
    :cond_30f
    const/4 v2, 0x0

    .line 525072
    :goto_310
    if-eqz v2, :cond_313

    .line 525074
    goto :goto_314

    .line 525075
    :cond_313
    move-object v1, v4

    .line 525076
    :goto_314
    if-eqz v1, :cond_31b

    .line 525078
    const-string v2, "ext_param"

    .line 525080
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525083
    :cond_31b
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 525085
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525088
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->t()Ljava/lang/String;

    .line 525091
    move-result-object v1

    .line 525092
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 525095
    move-result v2

    .line 525096
    if-nez v2, :cond_32f

    .line 525098
    const-string v2, "promotion_process"

    .line 525100
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525103
    :cond_32f
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 525105
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 525107
    if-eqz v2, :cond_338

    .line 525109
    iget-object v2, v2, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 525111
    goto :goto_339

    .line 525112
    :cond_338
    move-object v2, v4

    .line 525113
    :goto_339
    if-eqz v2, :cond_355

    .line 525115
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 525117
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 525119
    if-eqz v1, :cond_346

    .line 525121
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->j(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Ljava/lang/String;

    .line 525124
    move-result-object v1

    .line 525125
    goto :goto_347

    .line 525126
    :cond_346
    move-object v1, v4

    .line 525127
    :goto_347
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525130
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->f(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 525133
    move-result-object v1

    .line 525134
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 525137
    move-result-object v1

    .line 525138
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525141
    :cond_355
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 525143
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Ug()V

    .line 525146
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 525149
    move-result-object v1

    .line 525150
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 525152
    iget-object v1, v1, Lcc/o;->nopwd_pay_params:Lcc/o$a;

    .line 525154
    invoke-virtual {v1}, Lcc/o$a;->isNoPwdPreShow()Z

    .line 525157
    move-result v1

    .line 525158
    if-eqz v1, :cond_378

    .line 525160
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;

    .line 525162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525165
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;->a()Lcom/android/ttcjpaysdk/base/CJPayTrackReport;

    .line 525168
    move-result-object v1

    .line 525169
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->INTEGRATED_COUNTER_NO_PWD_MERGE_API:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 525171
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->value:Ljava/lang/String;

    .line 525173
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->j(Lcom/android/ttcjpaysdk/base/CJPayTrackReport;Ljava/lang/String;)V

    .line 525176
    :cond_378
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 525178
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 525180
    check-cast v1, Llc/c;

    .line 525182
    if-eqz v1, :cond_385

    .line 525184
    sget v2, Llc/c;->b:I

    .line 525186
    invoke-virtual {v1, v0, v4}, Llc/c;->c(Ljava/util/HashMap;Lorg/json/JSONObject;)V

    .line 525189
    :cond_385
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 11

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 524289
    .line 524290
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 524291
    .line 524292
    const/4 v2, 0x1

    .line 524293
    const/4 v3, 0x0

    .line 524294
    if-eqz v1, :cond_e

    .line 524295
    .line 524296
    iget-boolean v4, v1, Lub/a;->e:Z

    .line 524297
    .line 524298
    if-nez v4, :cond_e

    .line 524299
    .line 524300
    const/4 v4, 0x1

    .line 524301
    goto :goto_f

    .line 524302
    :cond_e
    const/4 v4, 0x0

    .line 524303
    :goto_f
    if-eqz v4, :cond_12

    .line 524304
    .line 524305
    return-void

    .line 524306
    :cond_12
    const/4 v4, 0x0

    .line 524307
    if-eqz v1, :cond_18

    .line 524308
    .line 524309
    iget-object v1, v1, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 524310
    .line 524311
    goto :goto_19

    .line 524312
    :cond_18
    move-object v1, v4

    .line 524313
    :goto_19
    const-string v5, ""

    .line 524314
    .line 524315
    if-nez v1, :cond_1e

    .line 524316
    .line 524317
    goto :goto_3e

    .line 524318
    :cond_1e
    iget-object v6, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 524319
    .line 524320
    const-string v7, "global_pay"

    .line 524321
    .line 524322
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524323
    .line 524324
    .line 524325
    move-result v6

    .line 524326
    if-nez v6, :cond_29

    .line 524327
    .line 524328
    goto :goto_3e

    .line 524329
    :cond_29
    iget-object v6, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->currency:Ljava/lang/String;

    .line 524330
    .line 524331
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524332
    .line 524333
    .line 524334
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 524335
    .line 524336
    .line 524337
    move-result v6

    .line 524338
    if-lez v6, :cond_36

    .line 524339
    .line 524340
    const/4 v6, 0x1

    .line 524341
    goto :goto_37

    .line 524342
    :cond_36
    const/4 v6, 0x0

    .line 524343
    :goto_37
    if-eqz v6, :cond_3b

    .line 524344
    .line 524345
    move-object v6, v1

    .line 524346
    goto :goto_3c

    .line 524347
    :cond_3b
    move-object v6, v4

    .line 524348
    :goto_3c
    if-eqz v6, :cond_41

    .line 524349
    .line 524350
    :goto_3e
    const/4 v0, 0x0

    .line 524351
    goto/16 :goto_a8

    .line 524352
    .line 524353
    :cond_41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524354
    .line 524355
    .line 524356
    move-result-object v6

    .line 524357
    if-eqz v6, :cond_a7

    .line 524358
    .line 524359
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 524360
    .line 524361
    .line 524362
    move-result v7

    .line 524363
    if-nez v7, :cond_a7

    .line 524364
    .line 524365
    iget-object v7, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->q:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 524366
    .line 524367
    if-nez v7, :cond_a0

    .line 524368
    .line 524369
    new-instance v7, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;

    .line 524370
    .line 524371
    invoke-direct {v7, v6}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 524372
    .line 524373
    .line 524374
    sget-object v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 524375
    .line 524376
    if-eqz v6, :cond_68

    .line 524377
    .line 524378
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524379
    .line 524380
    .line 524381
    move-result-object v6

    .line 524382
    if-eqz v6, :cond_68

    .line 524383
    .line 524384
    const v8, 0x7f060961

    .line 524385
    .line 524386
    .line 524387
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524388
    .line 524389
    .line 524390
    move-result-object v6

    .line 524391
    goto :goto_69

    .line 524392
    :cond_68
    move-object v6, v4

    .line 524393
    :goto_69
    invoke-virtual {v7, v6}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->c(Ljava/lang/String;)V

    .line 524394
    .line 524395
    .line 524396
    sget-object v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 524397
    .line 524398
    if-eqz v6, :cond_7e

    .line 524399
    .line 524400
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524401
    .line 524402
    .line 524403
    move-result-object v6

    .line 524404
    if-eqz v6, :cond_7e

    .line 524405
    .line 524406
    const v8, 0x7f06095f

    .line 524407
    .line 524408
    .line 524409
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524410
    .line 524411
    .line 524412
    move-result-object v6

    .line 524413
    goto :goto_7f

    .line 524414
    :cond_7e
    move-object v6, v4

    .line 524415
    :goto_7f
    sget-object v8, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 524416
    .line 524417
    if-eqz v8, :cond_91

    .line 524418
    .line 524419
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524420
    .line 524421
    .line 524422
    move-result-object v8

    .line 524423
    if-eqz v8, :cond_91

    .line 524424
    .line 524425
    const v9, 0x7f060960

    .line 524426
    .line 524427
    .line 524428
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524429
    .line 524430
    .line 524431
    move-result-object v8

    .line 524432
    goto :goto_92

    .line 524433
    :cond_91
    move-object v8, v4

    .line 524434
    :goto_92
    new-instance v9, Lcom/android/ttcjpaysdk/integrated/counter/fragment/g;

    .line 524435
    .line 524436
    invoke-direct {v9, v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/g;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 524437
    .line 524438
    .line 524439
    invoke-virtual {v7, v6, v8, v9}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$d;)V

    .line 524440
    .line 524441
    .line 524442
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 524443
    .line 524444
    .line 524445
    move-result-object v1

    .line 524446
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->q:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 524447
    .line 524448
    :cond_a0
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->q:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 524449
    .line 524450
    if-eqz v0, :cond_a7

    .line 524451
    .line 524452
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 524453
    .line 524454
    .line 524455
    :cond_a7
    const/4 v0, 0x1

    .line 524456
    :goto_a8
    if-eqz v0, :cond_ab

    .line 524457
    .line 524458
    return-void

    .line 524459
    :cond_ab
    const-string v0, "caijing_pay_request"

    .line 524460
    .line 524461
    invoke-static {v0}, Lk9/a;->a(Ljava/lang/String;)V

    .line 524462
    .line 524463
    .line 524464
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 524465
    .line 524466
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Sg()V

    .line 524467
    .line 524468
    .line 524469
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 524470
    .line 524471
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 524472
    .line 524473
    if-nez v1, :cond_bc

    .line 524474
    .line 524475
    goto :goto_be

    .line 524476
    :cond_bc
    iput-boolean v3, v1, Lub/a;->d:Z

    .line 524477
    .line 524478
    :goto_be
    if-nez v1, :cond_c1

    .line 524479
    .line 524480
    goto :goto_c3

    .line 524481
    :cond_c1
    iput-boolean v3, v1, Lub/a;->e:Z

    .line 524482
    .line 524483
    :goto_c3
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Tg(I)V

    .line 524484
    .line 524485
    .line 524486
    new-instance v0, Ljava/util/HashMap;

    .line 524487
    .line 524488
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 524489
    .line 524490
    .line 524491
    invoke-static {}, Lub/a;->h()Z

    .line 524492
    .line 524493
    .line 524494
    move-result v1

    .line 524495
    const-string v6, "pay_type"

    .line 524496
    .line 524497
    if-eqz v1, :cond_167

    .line 524498
    .line 524499
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 524500
    .line 524501
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 524502
    .line 524503
    if-eqz v1, :cond_2bc

    .line 524504
    .line 524505
    iget-object v1, v1, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 524506
    .line 524507
    if-eqz v1, :cond_2bc

    .line 524508
    .line 524509
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isStdCombinePay()Z

    .line 524510
    .line 524511
    .line 524512
    move-result v7

    .line 524513
    const-string v8, "asset_meta_info_list"

    .line 524514
    .line 524515
    if-eqz v7, :cond_113

    .line 524516
    .line 524517
    new-instance v7, Lorg/json/JSONArray;

    .line 524518
    .line 524519
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 524520
    .line 524521
    .line 524522
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->getStdCurrentAssetMetaInfoBean()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 524523
    .line 524524
    .line 524525
    move-result-object v9

    .line 524526
    invoke-static {v9}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 524527
    .line 524528
    .line 524529
    move-result-object v9

    .line 524530
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524531
    .line 524532
    .line 524533
    move-result-object v9

    .line 524534
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524535
    .line 524536
    .line 524537
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->getStdCombineAssetMetaInfoBean()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 524538
    .line 524539
    .line 524540
    move-result-object v9

    .line 524541
    invoke-static {v9}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 524542
    .line 524543
    .line 524544
    move-result-object v9

    .line 524545
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524546
    .line 524547
    .line 524548
    move-result-object v9

    .line 524549
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524550
    .line 524551
    .line 524552
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 524553
    .line 524554
    .line 524555
    move-result-object v7

    .line 524556
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524557
    .line 524558
    .line 524559
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524560
    .line 524561
    .line 524562
    goto :goto_131

    .line 524563
    :cond_113
    new-instance v7, Lorg/json/JSONArray;

    .line 524564
    .line 524565
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 524566
    .line 524567
    .line 524568
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->getStdCurrentAssetMetaInfoBean()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 524569
    .line 524570
    .line 524571
    move-result-object v9

    .line 524572
    invoke-static {v9}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 524573
    .line 524574
    .line 524575
    move-result-object v9

    .line 524576
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524577
    .line 524578
    .line 524579
    move-result-object v9

    .line 524580
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524581
    .line 524582
    .line 524583
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 524584
    .line 524585
    .line 524586
    move-result-object v7

    .line 524587
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524588
    .line 524589
    .line 524590
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524591
    .line 524592
    .line 524593
    :goto_131
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 524594
    .line 524595
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524596
    .line 524597
    .line 524598
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524599
    .line 524600
    .line 524601
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/w;

    .line 524602
    .line 524603
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524604
    .line 524605
    const-string v9, "ptcode is "

    .line 524606
    .line 524607
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524608
    .line 524609
    .line 524610
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524611
    .line 524612
    .line 524613
    move-result-object v6

    .line 524614
    check-cast v6, Ljava/lang/String;

    .line 524615
    .line 524616
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524617
    .line 524618
    .line 524619
    const-string v6, ", asset_meta_info_list is "

    .line 524620
    .line 524621
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524622
    .line 524623
    .line 524624
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524625
    .line 524626
    .line 524627
    move-result-object v6

    .line 524628
    check-cast v6, Ljava/lang/String;

    .line 524629
    .line 524630
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524631
    .line 524632
    .line 524633
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524634
    .line 524635
    .line 524636
    move-result-object v6

    .line 524637
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524638
    .line 524639
    .line 524640
    const-string v1, "std-tradeConfirm"

    .line 524641
    .line 524642
    invoke-static {v1, v6}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524643
    .line 524644
    .line 524645
    goto/16 :goto_2bc

    .line 524646
    .line 524647
    :cond_167
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 524648
    .line 524649
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Kg()Ljava/lang/String;

    .line 524650
    .line 524651
    .line 524652
    move-result-object v1

    .line 524653
    const-string v7, "scene"

    .line 524654
    .line 524655
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524656
    .line 524657
    .line 524658
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524659
    .line 524660
    .line 524661
    move-result v7

    .line 524662
    const v8, -0x411b35e2

    .line 524663
    .line 524664
    .line 524665
    if-eq v7, v8, :cond_20c

    .line 524666
    .line 524667
    const v8, -0xdffa754

    .line 524668
    .line 524669
    .line 524670
    if-eq v7, v8, :cond_1bf

    .line 524671
    .line 524672
    const v8, 0x4636fa7c

    .line 524673
    .line 524674
    .line 524675
    if-eq v7, v8, :cond_187

    .line 524676
    .line 524677
    goto/16 :goto_22b

    .line 524678
    .line 524679
    :cond_187
    const-string v7, "Pre_Pay_SharePay"

    .line 524680
    .line 524681
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524682
    .line 524683
    .line 524684
    move-result v1

    .line 524685
    if-nez v1, :cond_191

    .line 524686
    .line 524687
    goto/16 :goto_22b

    .line 524688
    .line 524689
    :cond_191
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 524690
    .line 524691
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 524692
    .line 524693
    if-eqz v1, :cond_19e

    .line 524694
    .line 524695
    iget-object v1, v1, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 524696
    .line 524697
    if-eqz v1, :cond_19e

    .line 524698
    .line 524699
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->share_asset_code:Ljava/lang/String;

    .line 524700
    .line 524701
    goto :goto_19f

    .line 524702
    :cond_19e
    move-object v1, v4

    .line 524703
    :goto_19f
    if-nez v1, :cond_1a2

    .line 524704
    .line 524705
    move-object v1, v5

    .line 524706
    :cond_1a2
    const-string v7, "share_asset_code"

    .line 524707
    .line 524708
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524709
    .line 524710
    .line 524711
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 524712
    .line 524713
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 524714
    .line 524715
    if-eqz v1, :cond_1b4

    .line 524716
    .line 524717
    iget-object v1, v1, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 524718
    .line 524719
    if-eqz v1, :cond_1b4

    .line 524720
    .line 524721
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->share_asset_id:Ljava/lang/String;

    .line 524722
    .line 524723
    goto :goto_1b5

    .line 524724
    :cond_1b4
    move-object v1, v4

    .line 524725
    :goto_1b5
    if-nez v1, :cond_1b8

    .line 524726
    .line 524727
    move-object v1, v5

    .line 524728
    :cond_1b8
    const-string v7, "share_asset_id"

    .line 524729
    .line 524730
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524731
    .line 524732
    .line 524733
    goto/16 :goto_22b

    .line 524734
    .line 524735
    :cond_1bf
    const-string v7, "Pre_Pay_Combine"

    .line 524736
    .line 524737
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524738
    .line 524739
    .line 524740
    move-result v1

    .line 524741
    if-eqz v1, :cond_22b

    .line 524742
    .line 524743
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 524744
    .line 524745
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 524746
    .line 524747
    if-eqz v1, :cond_1db

    .line 524748
    .line 524749
    iget-object v1, v1, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 524750
    .line 524751
    if-eqz v1, :cond_1db

    .line 524752
    .line 524753
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->combineType:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 524754
    .line 524755
    if-eqz v1, :cond_1db

    .line 524756
    .line 524757
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->getType()Ljava/lang/String;

    .line 524758
    .line 524759
    .line 524760
    move-result-object v1

    .line 524761
    if-nez v1, :cond_1dc

    .line 524762
    .line 524763
    :cond_1db
    move-object v1, v5

    .line 524764
    :cond_1dc
    const-string v7, "combine_type"

    .line 524765
    .line 524766
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524767
    .line 524768
    .line 524769
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 524770
    .line 524771
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 524772
    .line 524773
    if-eqz v1, :cond_1ee

    .line 524774
    .line 524775
    iget-object v1, v1, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 524776
    .line 524777
    if-eqz v1, :cond_1ee

    .line 524778
    .line 524779
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 524780
    .line 524781
    goto :goto_1ef

    .line 524782
    :cond_1ee
    move-object v1, v4

    .line 524783
    :goto_1ef
    const-string v7, "addcard"

    .line 524784
    .line 524785
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524786
    .line 524787
    .line 524788
    move-result v7

    .line 524789
    const-string v8, "primary_pay_type"

    .line 524790
    .line 524791
    if-nez v7, :cond_206

    .line 524792
    .line 524793
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524794
    .line 524795
    .line 524796
    move-result v1

    .line 524797
    if-eqz v1, :cond_200

    .line 524798
    .line 524799
    goto :goto_206

    .line 524800
    :cond_200
    const-string v1, "bank_card"

    .line 524801
    .line 524802
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524803
    .line 524804
    .line 524805
    goto :goto_22b

    .line 524806
    :cond_206
    :goto_206
    const-string v1, "new_bank_card"

    .line 524807
    .line 524808
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524809
    .line 524810
    .line 524811
    goto :goto_22b

    .line 524812
    :cond_20c
    const-string v7, "Pre_Pay_Transfer"

    .line 524813
    .line 524814
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524815
    .line 524816
    .line 524817
    move-result v1

    .line 524818
    if-nez v1, :cond_215

    .line 524819
    .line 524820
    goto :goto_22b

    .line 524821
    :cond_215
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 524822
    .line 524823
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 524824
    .line 524825
    if-eqz v1, :cond_222

    .line 524826
    .line 524827
    iget-object v1, v1, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 524828
    .line 524829
    if-eqz v1, :cond_222

    .line 524830
    .line 524831
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_ext:Ljava/lang/String;

    .line 524832
    .line 524833
    goto :goto_223

    .line 524834
    :cond_222
    move-object v1, v4

    .line 524835
    :goto_223
    if-nez v1, :cond_226

    .line 524836
    .line 524837
    move-object v1, v5

    .line 524838
    :cond_226
    const-string v7, "sub_ext"

    .line 524839
    .line 524840
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524841
    .line 524842
    .line 524843
    :cond_22b
    :goto_22b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 524844
    .line 524845
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Jg()Ljava/lang/String;

    .line 524846
    .line 524847
    .line 524848
    move-result-object v1

    .line 524849
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524850
    .line 524851
    .line 524852
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 524853
    .line 524854
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Kg()Ljava/lang/String;

    .line 524855
    .line 524856
    .line 524857
    move-result-object v1

    .line 524858
    const-string v6, "Pre_Pay_Credit"

    .line 524859
    .line 524860
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524861
    .line 524862
    .line 524863
    move-result v1

    .line 524864
    if-eqz v1, :cond_2a2

    .line 524865
    .line 524866
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 524867
    .line 524868
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 524869
    .line 524870
    if-eqz v1, :cond_272

    .line 524871
    .line 524872
    iget-object v1, v1, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 524873
    .line 524874
    if-eqz v1, :cond_272

    .line 524875
    .line 524876
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 524877
    .line 524878
    if-eqz v1, :cond_272

    .line 524879
    .line 524880
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 524881
    .line 524882
    if-eqz v1, :cond_272

    .line 524883
    .line 524884
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524885
    .line 524886
    .line 524887
    move-result-object v1

    .line 524888
    :cond_258
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524889
    .line 524890
    .line 524891
    move-result v6

    .line 524892
    if-eqz v6, :cond_26a

    .line 524893
    .line 524894
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524895
    .line 524896
    .line 524897
    move-result-object v6

    .line 524898
    move-object v7, v6

    .line 524899
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 524900
    .line 524901
    iget-boolean v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 524902
    .line 524903
    if-eqz v7, :cond_258

    .line 524904
    .line 524905
    goto :goto_26b

    .line 524906
    :cond_26a
    move-object v6, v4

    .line 524907
    :goto_26b
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 524908
    .line 524909
    if-eqz v6, :cond_272

    .line 524910
    .line 524911
    iget-object v1, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->installment:Ljava/lang/String;

    .line 524912
    .line 524913
    goto :goto_273

    .line 524914
    :cond_272
    move-object v1, v4

    .line 524915
    :goto_273
    if-nez v1, :cond_277

    .line 524916
    .line 524917
    const-string v1, "1"

    .line 524918
    .line 524919
    :cond_277
    const-string v6, "credit_pay_installment"

    .line 524920
    .line 524921
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524922
    .line 524923
    .line 524924
    invoke-static {}, Lub/a;->j()Z

    .line 524925
    .line 524926
    .line 524927
    move-result v1

    .line 524928
    if-eqz v1, :cond_2a2

    .line 524929
    .line 524930
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 524931
    .line 524932
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 524933
    .line 524934
    if-eqz v1, :cond_2a2

    .line 524935
    .line 524936
    iget-object v1, v1, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 524937
    .line 524938
    if-eqz v1, :cond_2a2

    .line 524939
    .line 524940
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->credit_pay_installment:Ljava/lang/String;

    .line 524941
    .line 524942
    if-eqz v1, :cond_2a2

    .line 524943
    .line 524944
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 524945
    .line 524946
    .line 524947
    move-result v7

    .line 524948
    if-lez v7, :cond_298

    .line 524949
    .line 524950
    const/4 v7, 0x1

    .line 524951
    goto :goto_299

    .line 524952
    :cond_298
    const/4 v7, 0x0

    .line 524953
    :goto_299
    if-eqz v7, :cond_29c

    .line 524954
    .line 524955
    goto :goto_29d

    .line 524956
    :cond_29c
    move-object v1, v4

    .line 524957
    :goto_29d
    if-eqz v1, :cond_2a2

    .line 524958
    .line 524959
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524960
    .line 524961
    .line 524962
    :cond_2a2
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 524963
    .line 524964
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 524965
    .line 524966
    if-eqz v1, :cond_2b3

    .line 524967
    .line 524968
    iget-object v1, v1, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 524969
    .line 524970
    if-eqz v1, :cond_2b3

    .line 524971
    .line 524972
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subPayTypeInfo:Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 524973
    .line 524974
    if-eqz v1, :cond_2b3

    .line 524975
    .line 524976
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 524977
    .line 524978
    goto :goto_2b4

    .line 524979
    :cond_2b3
    move-object v1, v4

    .line 524980
    :goto_2b4
    if-nez v1, :cond_2b7

    .line 524981
    .line 524982
    move-object v1, v5

    .line 524983
    :cond_2b7
    const-string v6, "sub_pay_type"

    .line 524984
    .line 524985
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524986
    .line 524987
    .line 524988
    :cond_2bc
    :goto_2bc
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 524989
    .line 524990
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 524991
    .line 524992
    if-eqz v1, :cond_2c9

    .line 524993
    .line 524994
    iget-object v1, v1, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 524995
    .line 524996
    if-eqz v1, :cond_2c9

    .line 524997
    .line 524998
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 524999
    .line 525000
    goto :goto_2ca

    .line 525001
    :cond_2c9
    move-object v1, v4

    .line 525002
    :goto_2ca
    if-nez v1, :cond_2cd

    .line 525003
    .line 525004
    move-object v1, v5

    .line 525005
    :cond_2cd
    const-string v6, "card_no"

    .line 525006
    .line 525007
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525008
    .line 525009
    .line 525010
    invoke-static {}, Lub/a;->j()Z

    .line 525011
    .line 525012
    .line 525013
    move-result v1

    .line 525014
    if-eqz v1, :cond_31b

    .line 525015
    .line 525016
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 525017
    .line 525018
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 525019
    .line 525020
    if-eqz v1, :cond_2fa

    .line 525021
    .line 525022
    iget-object v1, v1, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 525023
    .line 525024
    if-eqz v1, :cond_2fa

    .line 525025
    .line 525026
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->lynxExtParams:Ljava/lang/String;

    .line 525027
    .line 525028
    if-eqz v1, :cond_2fa

    .line 525029
    .line 525030
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 525031
    .line 525032
    .line 525033
    move-result v6

    .line 525034
    if-lez v6, :cond_2ee

    .line 525035
    .line 525036
    const/4 v6, 0x1

    .line 525037
    goto :goto_2ef

    .line 525038
    :cond_2ee
    const/4 v6, 0x0

    .line 525039
    :goto_2ef
    if-eqz v6, :cond_2f2

    .line 525040
    .line 525041
    goto :goto_2f3

    .line 525042
    :cond_2f2
    move-object v1, v4

    .line 525043
    :goto_2f3
    if-eqz v1, :cond_2fa

    .line 525044
    .line 525045
    const-string v6, "lynx_ext_param"

    .line 525046
    .line 525047
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525048
    .line 525049
    .line 525050
    :cond_2fa
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 525051
    .line 525052
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 525053
    .line 525054
    if-eqz v1, :cond_31b

    .line 525055
    .line 525056
    iget-object v1, v1, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 525057
    .line 525058
    if-eqz v1, :cond_31b

    .line 525059
    .line 525060
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->extParams:Ljava/lang/String;

    .line 525061
    .line 525062
    if-eqz v1, :cond_31b

    .line 525063
    .line 525064
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 525065
    .line 525066
    .line 525067
    move-result v6

    .line 525068
    if-lez v6, :cond_30f

    .line 525069
    .line 525070
    goto :goto_310

    .line 525071
    :cond_30f
    const/4 v2, 0x0

    .line 525072
    :goto_310
    if-eqz v2, :cond_313

    .line 525073
    .line 525074
    goto :goto_314

    .line 525075
    :cond_313
    move-object v1, v4

    .line 525076
    :goto_314
    if-eqz v1, :cond_31b

    .line 525077
    .line 525078
    const-string v2, "ext_param"

    .line 525079
    .line 525080
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525081
    .line 525082
    .line 525083
    :cond_31b
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 525084
    .line 525085
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525086
    .line 525087
    .line 525088
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->t()Ljava/lang/String;

    .line 525089
    .line 525090
    .line 525091
    move-result-object v1

    .line 525092
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 525093
    .line 525094
    .line 525095
    move-result v2

    .line 525096
    if-nez v2, :cond_32f

    .line 525097
    .line 525098
    const-string v2, "promotion_process"

    .line 525099
    .line 525100
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525101
    .line 525102
    .line 525103
    :cond_32f
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 525104
    .line 525105
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 525106
    .line 525107
    if-eqz v2, :cond_338

    .line 525108
    .line 525109
    iget-object v2, v2, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 525110
    .line 525111
    goto :goto_339

    .line 525112
    :cond_338
    move-object v2, v4

    .line 525113
    :goto_339
    if-eqz v2, :cond_355

    .line 525114
    .line 525115
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 525116
    .line 525117
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 525118
    .line 525119
    if-eqz v1, :cond_346

    .line 525120
    .line 525121
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->j(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Ljava/lang/String;

    .line 525122
    .line 525123
    .line 525124
    move-result-object v1

    .line 525125
    goto :goto_347

    .line 525126
    :cond_346
    move-object v1, v4

    .line 525127
    :goto_347
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525128
    .line 525129
    .line 525130
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->f(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 525131
    .line 525132
    .line 525133
    move-result-object v1

    .line 525134
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 525135
    .line 525136
    .line 525137
    move-result-object v1

    .line 525138
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525139
    .line 525140
    .line 525141
    :cond_355
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 525142
    .line 525143
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Ug()V

    .line 525144
    .line 525145
    .line 525146
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 525147
    .line 525148
    .line 525149
    move-result-object v1

    .line 525150
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 525151
    .line 525152
    iget-object v1, v1, Lcc/o;->nopwd_pay_params:Lcc/o$a;

    .line 525153
    .line 525154
    invoke-virtual {v1}, Lcc/o$a;->isNoPwdPreShow()Z

    .line 525155
    .line 525156
    .line 525157
    move-result v1

    .line 525158
    if-eqz v1, :cond_378

    .line 525159
    .line 525160
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;

    .line 525161
    .line 525162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525163
    .line 525164
    .line 525165
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;->a()Lcom/android/ttcjpaysdk/base/CJPayTrackReport;

    .line 525166
    .line 525167
    .line 525168
    move-result-object v1

    .line 525169
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->INTEGRATED_COUNTER_NO_PWD_MERGE_API:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 525170
    .line 525171
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->value:Ljava/lang/String;

    .line 525172
    .line 525173
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->j(Lcom/android/ttcjpaysdk/base/CJPayTrackReport;Ljava/lang/String;)V

    .line 525174
    .line 525175
    .line 525176
    :cond_378
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 525177
    .line 525178
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 525179
    .line 525180
    check-cast v1, Llc/c;

    .line 525181
    .line 525182
    if-eqz v1, :cond_385

    .line 525183
    .line 525184
    sget v2, Llc/c;->b:I

    .line 525185
    .line 525186
    invoke-virtual {v1, v0, v4}, Llc/c;->c(Ljava/util/HashMap;Lorg/json/JSONObject;)V

    .line 525187
    .line 525188
    .line 525189
    :cond_385
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17039362
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-eqz v1, :cond_d

    .line 17039367
    iget-boolean v3, v1, Lub/a;->e:Z

    .line 17039369
    const/4 v4, 0x1

    .line 17039370
    if-ne v3, v4, :cond_d

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v4, 0x0

    .line 17039374
    :goto_e
    if-nez v4, :cond_11

    .line 17039376
    return-void

    .line 17039377
    :cond_11
    if-nez v1, :cond_14

    .line 17039379
    goto :goto_16

    .line 17039380
    :cond_14
    iput-boolean v2, v1, Lub/a;->d:Z

    .line 17039382
    :goto_16
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 17039384
    if-eqz v0, :cond_1f

    .line 17039386
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17039388
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toMethod()V

    .line 17039391
    :cond_1f
    if-eqz p1, :cond_26

    .line 17039393
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17039395
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->ch()V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-eqz v1, :cond_d

    .line 17039366
    .line 17039367
    iget-boolean v3, v1, Lub/a;->e:Z

    .line 17039368
    .line 17039369
    const/4 v4, 0x1

    .line 17039370
    if-ne v3, v4, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v4, 0x0

    .line 17039374
    :goto_e
    if-nez v4, :cond_11

    .line 17039375
    .line 17039376
    return-void

    .line 17039377
    :cond_11
    if-nez v1, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_16

    .line 17039380
    :cond_14
    iput-boolean v2, v1, Lub/a;->d:Z

    .line 17039381
    .line 17039382
    :goto_16
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_1f

    .line 17039385
    .line 17039386
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toMethod()V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    if-eqz p1, :cond_26

    .line 17039392
    .line 17039393
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->ch()V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


.method public final c(Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
[MOD-CHANGED]
.method public final c(Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 11

    .prologue
    .line 34013184
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->C:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$a;

    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013189
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 34013191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013193
    const-string v2, "toBindCardPay "

    .line 34013195
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013198
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013204
    move-result-object v1

    .line 34013205
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013208
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 34013210
    const/4 v1, 0x1

    .line 34013211
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Wg(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;Z)V

    .line 34013214
    new-instance v0, Ljava/util/HashMap;

    .line 34013216
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34013219
    const-string v1, "new_bank_card"

    .line 34013221
    const-string v2, "sub_pay_type"

    .line 34013223
    const/4 v3, 0x0

    .line 34013224
    const-string v4, ""

    .line 34013226
    const-string v5, "pay_type"

    .line 34013228
    if-eqz p2, :cond_90

    .line 34013230
    new-instance v6, Lorg/json/JSONArray;

    .line 34013232
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 34013235
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->getStdCurrentAssetMetaInfoBean()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34013238
    move-result-object v7

    .line 34013239
    invoke-static {v7}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 34013242
    move-result-object v7

    .line 34013243
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013246
    move-result-object v7

    .line 34013247
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34013250
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 34013253
    move-result-object v6

    .line 34013254
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013257
    const-string v7, "asset_meta_info_list"

    .line 34013259
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013262
    iget-object v6, p2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 34013264
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013267
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013270
    iget-object p2, p2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subPayTypeInfo:Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 34013272
    if-eqz p2, :cond_5c

    .line 34013274
    iget-object v3, p2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 34013276
    :cond_5c
    if-nez v3, :cond_5f

    .line 34013278
    goto :goto_60

    .line 34013279
    :cond_5f
    move-object v1, v3

    .line 34013280
    :goto_60
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013283
    sget-object p2, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/w;

    .line 34013285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013287
    const-string v2, "ptcode is "

    .line 34013289
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013292
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013295
    move-result-object v2

    .line 34013296
    check-cast v2, Ljava/lang/String;

    .line 34013298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013301
    const-string v2, ", asset_meta_info_list is "

    .line 34013303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013306
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013309
    move-result-object v2

    .line 34013310
    check-cast v2, Ljava/lang/String;

    .line 34013312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013318
    move-result-object v1

    .line 34013319
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013322
    const-string p2, "std-tradeConfirm"

    .line 34013324
    invoke-static {p2, v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013327
    goto :goto_d2

    .line 34013328
    :cond_90
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 34013330
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Kg()Ljava/lang/String;

    .line 34013333
    move-result-object p2

    .line 34013334
    const-string v6, "scene"

    .line 34013336
    invoke-virtual {v0, v6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013339
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 34013341
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Jg()Ljava/lang/String;

    .line 34013344
    move-result-object p2

    .line 34013345
    invoke-virtual {v0, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013348
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 34013350
    iget-object p2, p2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 34013352
    if-eqz p2, :cond_b5

    .line 34013354
    iget-object p2, p2, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34013356
    if-eqz p2, :cond_b5

    .line 34013358
    iget-object p2, p2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subPayTypeInfo:Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 34013360
    if-eqz p2, :cond_b5

    .line 34013362
    iget-object p2, p2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 34013364
    goto :goto_b6

    .line 34013365
    :cond_b5
    move-object p2, v3

    .line 34013366
    :goto_b6
    if-nez p2, :cond_b9

    .line 34013368
    goto :goto_ba

    .line 34013369
    :cond_b9
    move-object v1, p2

    .line 34013370
    :goto_ba
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013373
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 34013375
    iget-object p2, p2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 34013377
    if-eqz p2, :cond_c9

    .line 34013379
    iget-object p2, p2, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34013381
    if-eqz p2, :cond_c9

    .line 34013383
    iget-object v3, p2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 34013385
    :cond_c9
    if-nez v3, :cond_cc

    .line 34013387
    goto :goto_cd

    .line 34013388
    :cond_cc
    move-object v4, v3

    .line 34013389
    :goto_cd
    const-string p2, "card_no"

    .line 34013391
    invoke-virtual {v0, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013394
    :goto_d2
    sget-object p2, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 34013396
    sget-object v1, Lub/a;->j:Lcc/h;

    .line 34013398
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013401
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->t()Ljava/lang/String;

    .line 34013404
    move-result-object p2

    .line 34013405
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013408
    move-result v1

    .line 34013409
    if-nez v1, :cond_e8

    .line 34013411
    const-string v1, "promotion_process"

    .line 34013413
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013416
    :cond_e8
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 34013418
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 34013420
    check-cast p2, Llc/c;

    .line 34013422
    if-eqz p2, :cond_108

    .line 34013424
    if-nez p1, :cond_f7

    .line 34013426
    new-instance p1, Lorg/json/JSONObject;

    .line 34013428
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34013431
    :cond_f7
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 34013433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013436
    const-string v1, "\u805a\u5408\u6536\u94f6\u9996\u9875"

    .line 34013438
    const-string v2, "fragmentName"

    .line 34013440
    invoke-static {p1, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013443
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013445
    invoke-virtual {p2, v0, p1}, Llc/c;->c(Ljava/util/HashMap;Lorg/json/JSONObject;)V

    .line 34013448
    :cond_108
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 11

    .prologue
    .line 34013184
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->C:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$a;

    .line 34013185
    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 34013190
    .line 34013191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013192
    .line 34013193
    const-string v2, "toBindCardPay "

    .line 34013194
    .line 34013195
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013196
    .line 34013197
    .line 34013198
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013199
    .line 34013200
    .line 34013201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v1

    .line 34013205
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013206
    .line 34013207
    .line 34013208
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 34013209
    .line 34013210
    const/4 v1, 0x1

    .line 34013211
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Wg(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;Z)V

    .line 34013212
    .line 34013213
    .line 34013214
    new-instance v0, Ljava/util/HashMap;

    .line 34013215
    .line 34013216
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34013217
    .line 34013218
    .line 34013219
    const-string v1, "new_bank_card"

    .line 34013220
    .line 34013221
    const-string v2, "sub_pay_type"

    .line 34013222
    .line 34013223
    const/4 v3, 0x0

    .line 34013224
    const-string v4, ""

    .line 34013225
    .line 34013226
    const-string v5, "pay_type"

    .line 34013227
    .line 34013228
    if-eqz p2, :cond_90

    .line 34013229
    .line 34013230
    new-instance v6, Lorg/json/JSONArray;

    .line 34013231
    .line 34013232
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 34013233
    .line 34013234
    .line 34013235
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->getStdCurrentAssetMetaInfoBean()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v7

    .line 34013239
    invoke-static {v7}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v7

    .line 34013243
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v7

    .line 34013247
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34013248
    .line 34013249
    .line 34013250
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v6

    .line 34013254
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013255
    .line 34013256
    .line 34013257
    const-string v7, "asset_meta_info_list"

    .line 34013258
    .line 34013259
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013260
    .line 34013261
    .line 34013262
    iget-object v6, p2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 34013263
    .line 34013264
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013265
    .line 34013266
    .line 34013267
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013268
    .line 34013269
    .line 34013270
    iget-object p2, p2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subPayTypeInfo:Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 34013271
    .line 34013272
    if-eqz p2, :cond_5c

    .line 34013273
    .line 34013274
    iget-object v3, p2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 34013275
    .line 34013276
    :cond_5c
    if-nez v3, :cond_5f

    .line 34013277
    .line 34013278
    goto :goto_60

    .line 34013279
    :cond_5f
    move-object v1, v3

    .line 34013280
    :goto_60
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013281
    .line 34013282
    .line 34013283
    sget-object p2, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/w;

    .line 34013284
    .line 34013285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013286
    .line 34013287
    const-string v2, "ptcode is "

    .line 34013288
    .line 34013289
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v2

    .line 34013296
    check-cast v2, Ljava/lang/String;

    .line 34013297
    .line 34013298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013299
    .line 34013300
    .line 34013301
    const-string v2, ", asset_meta_info_list is "

    .line 34013302
    .line 34013303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v2

    .line 34013310
    check-cast v2, Ljava/lang/String;

    .line 34013311
    .line 34013312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v1

    .line 34013319
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013320
    .line 34013321
    .line 34013322
    const-string p2, "std-tradeConfirm"

    .line 34013323
    .line 34013324
    invoke-static {p2, v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013325
    .line 34013326
    .line 34013327
    goto :goto_d2

    .line 34013328
    :cond_90
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 34013329
    .line 34013330
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Kg()Ljava/lang/String;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object p2

    .line 34013334
    const-string v6, "scene"

    .line 34013335
    .line 34013336
    invoke-virtual {v0, v6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013337
    .line 34013338
    .line 34013339
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 34013340
    .line 34013341
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Jg()Ljava/lang/String;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object p2

    .line 34013345
    invoke-virtual {v0, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013346
    .line 34013347
    .line 34013348
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 34013349
    .line 34013350
    iget-object p2, p2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 34013351
    .line 34013352
    if-eqz p2, :cond_b5

    .line 34013353
    .line 34013354
    iget-object p2, p2, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34013355
    .line 34013356
    if-eqz p2, :cond_b5

    .line 34013357
    .line 34013358
    iget-object p2, p2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subPayTypeInfo:Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 34013359
    .line 34013360
    if-eqz p2, :cond_b5

    .line 34013361
    .line 34013362
    iget-object p2, p2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 34013363
    .line 34013364
    goto :goto_b6

    .line 34013365
    :cond_b5
    move-object p2, v3

    .line 34013366
    :goto_b6
    if-nez p2, :cond_b9

    .line 34013367
    .line 34013368
    goto :goto_ba

    .line 34013369
    :cond_b9
    move-object v1, p2

    .line 34013370
    :goto_ba
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013371
    .line 34013372
    .line 34013373
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 34013374
    .line 34013375
    iget-object p2, p2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 34013376
    .line 34013377
    if-eqz p2, :cond_c9

    .line 34013378
    .line 34013379
    iget-object p2, p2, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34013380
    .line 34013381
    if-eqz p2, :cond_c9

    .line 34013382
    .line 34013383
    iget-object v3, p2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 34013384
    .line 34013385
    :cond_c9
    if-nez v3, :cond_cc

    .line 34013386
    .line 34013387
    goto :goto_cd

    .line 34013388
    :cond_cc
    move-object v4, v3

    .line 34013389
    :goto_cd
    const-string p2, "card_no"

    .line 34013390
    .line 34013391
    invoke-virtual {v0, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013392
    .line 34013393
    .line 34013394
    :goto_d2
    sget-object p2, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 34013395
    .line 34013396
    sget-object v1, Lub/a;->j:Lcc/h;

    .line 34013397
    .line 34013398
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013399
    .line 34013400
    .line 34013401
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->t()Ljava/lang/String;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object p2

    .line 34013405
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013406
    .line 34013407
    .line 34013408
    move-result v1

    .line 34013409
    if-nez v1, :cond_e8

    .line 34013410
    .line 34013411
    const-string v1, "promotion_process"

    .line 34013412
    .line 34013413
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013414
    .line 34013415
    .line 34013416
    :cond_e8
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 34013417
    .line 34013418
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 34013419
    .line 34013420
    check-cast p2, Llc/c;

    .line 34013421
    .line 34013422
    if-eqz p2, :cond_108

    .line 34013423
    .line 34013424
    if-nez p1, :cond_f7

    .line 34013425
    .line 34013426
    new-instance p1, Lorg/json/JSONObject;

    .line 34013427
    .line 34013428
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34013429
    .line 34013430
    .line 34013431
    :cond_f7
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 34013432
    .line 34013433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013434
    .line 34013435
    .line 34013436
    const-string v1, "\u805a\u5408\u6536\u94f6\u9996\u9875"

    .line 34013437
    .line 34013438
    const-string v2, "fragmentName"

    .line 34013439
    .line 34013440
    invoke-static {p1, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013441
    .line 34013442
    .line 34013443
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013444
    .line 34013445
    invoke-virtual {p2, v0, p1}, Llc/c;->c(Ljava/util/HashMap;Lorg/json/JSONObject;)V

    .line 34013446
    .line 34013447
    .line 34013448
    :cond_108
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170439
    move-result v1

    .line 17170440
    if-lez v1, :cond_b

    .line 17170442
    const/4 v0, 0x1

    .line 17170443
    :cond_b
    if-eqz v0, :cond_f

    .line 17170445
    move-object v0, p1

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    const/4 v0, 0x0

    .line 17170448
    :goto_10
    if-eqz v0, :cond_bb

    .line 17170450
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17170452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    const-string v1, "openSetCurrency, url is "

    .line 17170457
    const-string v2, "aweme://webview?url="

    .line 17170459
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170462
    move-result-object v3

    .line 17170463
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/c;->d()Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;

    .line 17170466
    move-result-object v4

    .line 17170467
    if-eqz v4, :cond_bb

    .line 17170469
    :try_start_25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170472
    move-result-object p1

    .line 17170473
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17170476
    move-result-object p1

    .line 17170477
    const-string v3, "overseas.doupay.com"

    .line 17170479
    invoke-virtual {p1, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170482
    move-result-object p1

    .line 17170483
    const-string v3, "source"

    .line 17170485
    const-string v5, "caijing_cashier_sdk"

    .line 17170487
    invoke-virtual {p1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17170494
    move-result-object p1

    .line 17170495
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170498
    move-result-object p1

    .line 17170499
    const-string v3, ""

    .line 17170501
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    const-string v3, "UTF-8"

    .line 17170506
    invoke-static {p1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170509
    move-result-object v3

    .line 17170510
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170512
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170515
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170521
    move-result-object v2

    .line 17170522
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 17170524
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170526
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170529
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    const-string p1, ", finalUrl is "

    .line 17170534
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-static {v3, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170547
    new-instance p1, Lorg/json/JSONObject;

    .line 17170549
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170552
    const-string v1, "schema"

    .line 17170554
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170557
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170560
    move-result-object v5

    .line 17170561
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170564
    move-result-object v6

    .line 17170565
    const/16 v7, 0x62

    .line 17170567
    const-string v8, ""

    .line 17170569
    const-string v9, ""

    .line 17170571
    const-string v10, ""

    .line 17170573
    const-string v11, "from_native"

    .line 17170575
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 17170577
    sget-object v1, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170582
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->a(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170585
    move-result-object v12

    .line 17170586
    new-instance v13, Lcom/android/ttcjpaysdk/integrated/counter/fragment/n;

    .line 17170588
    invoke-direct {v13, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/n;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V

    .line 17170591
    invoke-interface/range {v4 .. v13}, Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;->pay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_a2} :catch_a3

    .line 17170594
    goto :goto_bb

    .line 17170595
    :catch_a3
    move-exception p1

    .line 17170596
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 17170598
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170600
    const-string v2, "openSetCurrency json exception is "

    .line 17170602
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170605
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170608
    move-result-object p1

    .line 17170609
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170612
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170615
    move-result-object p1

    .line 17170616
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170619
    :cond_bb
    :goto_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-lez v1, :cond_b

    .line 17170441
    .line 17170442
    const/4 v0, 0x1

    .line 17170443
    :cond_b
    if-eqz v0, :cond_f

    .line 17170444
    .line 17170445
    move-object v0, p1

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    const/4 v0, 0x0

    .line 17170448
    :goto_10
    if-eqz v0, :cond_bb

    .line 17170449
    .line 17170450
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17170451
    .line 17170452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    .line 17170454
    .line 17170455
    const-string v1, "openSetCurrency, url is "

    .line 17170456
    .line 17170457
    const-string v2, "aweme://webview?url="

    .line 17170458
    .line 17170459
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/c;->d()Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v4

    .line 17170467
    if-eqz v4, :cond_bb

    .line 17170468
    .line 17170469
    :try_start_25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object p1

    .line 17170473
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    const-string v3, "overseas.doupay.com"

    .line 17170478
    .line 17170479
    invoke-virtual {p1, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    const-string v3, "source"

    .line 17170484
    .line 17170485
    const-string v5, "caijing_cashier_sdk"

    .line 17170486
    .line 17170487
    invoke-virtual {p1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    const-string v3, ""

    .line 17170500
    .line 17170501
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    const-string v3, "UTF-8"

    .line 17170505
    .line 17170506
    invoke-static {p1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v3

    .line 17170510
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 17170523
    .line 17170524
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    const-string p1, ", finalUrl is "

    .line 17170533
    .line 17170534
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-static {v3, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    new-instance p1, Lorg/json/JSONObject;

    .line 17170548
    .line 17170549
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170550
    .line 17170551
    .line 17170552
    const-string v1, "schema"

    .line 17170553
    .line 17170554
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v5

    .line 17170561
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v6

    .line 17170565
    const/16 v7, 0x62

    .line 17170566
    .line 17170567
    const-string v8, ""

    .line 17170568
    .line 17170569
    const-string v9, ""

    .line 17170570
    .line 17170571
    const-string v10, ""

    .line 17170572
    .line 17170573
    const-string v11, "from_native"

    .line 17170574
    .line 17170575
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 17170576
    .line 17170577
    sget-object v1, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170578
    .line 17170579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->a(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v12

    .line 17170586
    new-instance v13, Lcom/android/ttcjpaysdk/integrated/counter/fragment/n;

    .line 17170587
    .line 17170588
    invoke-direct {v13, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/n;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-interface/range {v4 .. v13}, Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;->pay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_a2} :catch_a3

    .line 17170592
    .line 17170593
    .line 17170594
    goto :goto_bb

    .line 17170595
    :catch_a3
    move-exception p1

    .line 17170596
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 17170597
    .line 17170598
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    const-string v2, "openSetCurrency json exception is "

    .line 17170601
    .line 17170602
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p1

    .line 17170609
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object p1

    .line 17170616
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170617
    .line 17170618
    .line 17170619
    :cond_bb
    :goto_bb
    return-void
.end method


