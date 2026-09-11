## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/viewholder/t.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/r;-><init>(Landroid/view/View;)V

    .line 16973831
    const v0, 0x7f110d80

    .line 16973834
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, ""

    .line 16973840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    check-cast p1, Landroid/widget/TextView;

    .line 16973845
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/t;->v:Landroid/widget/TextView;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/r;-><init>(Landroid/view/View;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const v0, 0x7f110d80

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, ""

    .line 16973839
    .line 16973840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    check-cast p1, Landroid/widget/TextView;

    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/t;->v:Landroid/widget/TextView;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public final b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
[MOD-CHANGED]
.method public final b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/r;->b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17039367
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/t;->v:Landroid/widget/TextView;

    .line 17039369
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tips_msg:Ljava/lang/String;

    .line 17039371
    const-string v3, ""

    .line 17039373
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17039379
    move-result v2

    .line 17039380
    if-lez v2, :cond_18

    .line 17039382
    const/4 v2, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v2, 0x0

    .line 17039385
    :goto_19
    if-eqz v2, :cond_1c

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v1, 0x0

    .line 17039389
    :goto_1d
    if-eqz v1, :cond_2e

    .line 17039391
    iget-boolean v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17039393
    if-eqz v2, :cond_24

    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    const/16 v0, 0x8

    .line 17039398
    :goto_26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039401
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tips_msg:Ljava/lang/String;

    .line 17039403
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/r;->b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/t;->v:Landroid/widget/TextView;

    .line 17039368
    .line 17039369
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tips_msg:Ljava/lang/String;

    .line 17039370
    .line 17039371
    const-string v3, ""

    .line 17039372
    .line 17039373
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    if-lez v2, :cond_18

    .line 17039381
    .line 17039382
    const/4 v2, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v2, 0x0

    .line 17039385
    :goto_19
    if-eqz v2, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v1, 0x0

    .line 17039389
    :goto_1d
    if-eqz v1, :cond_2e

    .line 17039390
    .line 17039391
    iget-boolean v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17039392
    .line 17039393
    if-eqz v2, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    const/16 v0, 0x8

    .line 17039397
    .line 17039398
    :goto_26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tips_msg:Ljava/lang/String;

    .line 17039402
    .line 17039403
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


.method public final h2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
[MOD-CHANGED]
.method public final h2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17170438
    invoke-virtual {p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17170441
    move-result-object v2

    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    invoke-static {v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->j(Landroid/content/Context;)Z

    .line 17170448
    move-result v1

    .line 17170449
    const-string v2, ""

    .line 17170451
    const/high16 v3, 0x41800000    # 16.0f

    .line 17170453
    if-eqz v1, :cond_48

    .line 17170455
    iget-object p1, p0, Lmc/h;->i:Landroid/widget/FrameLayout;

    .line 17170457
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170460
    move-result-object p1

    .line 17170461
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170464
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17170466
    invoke-virtual {p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17170469
    move-result-object v0

    .line 17170470
    invoke-static {v3, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170473
    move-result v0

    .line 17170474
    invoke-virtual {p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17170477
    move-result-object v1

    .line 17170478
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170481
    move-result v1

    .line 17170482
    invoke-virtual {p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17170485
    move-result-object v2

    .line 17170486
    const/high16 v4, 0x41000000    # 8.0f

    .line 17170488
    invoke-static {v4, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170491
    move-result v2

    .line 17170492
    invoke-virtual {p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17170495
    move-result-object v4

    .line 17170496
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170499
    move-result v3

    .line 17170500
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17170503
    goto :goto_9d

    .line 17170504
    :cond_48
    iget-object v1, p0, Lmc/h;->i:Landroid/widget/FrameLayout;

    .line 17170506
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170509
    move-result-object v1

    .line 17170510
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17170515
    invoke-virtual {p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17170518
    move-result-object v4

    .line 17170519
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170522
    move-result v4

    .line 17170523
    invoke-virtual {p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17170526
    move-result-object v5

    .line 17170527
    invoke-static {v3, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170530
    move-result v3

    .line 17170531
    invoke-virtual {v1, v4, v0, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17170534
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17170536
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170539
    move-result p1

    .line 17170540
    if-eqz p1, :cond_86

    .line 17170542
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170544
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17170553
    invoke-virtual {p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17170556
    move-result-object v0

    .line 17170557
    const/high16 v1, 0x42500000    # 52.0f

    .line 17170559
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170562
    move-result v0

    .line 17170563
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17170565
    goto :goto_9d

    .line 17170566
    :cond_86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170568
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170575
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17170577
    invoke-virtual {p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17170580
    move-result-object v0

    .line 17170581
    const/high16 v1, 0x42700000    # 60.0f

    .line 17170583
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170586
    move-result v0

    .line 17170587
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17170589
    :goto_9d
    return-void
.end method

[INNER-ORIGINAL]
.method public final h2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17170437
    .line 17170438
    invoke-virtual {p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->j(Landroid/content/Context;)Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    const-string v2, ""

    .line 17170450
    .line 17170451
    const/high16 v3, 0x41800000    # 16.0f

    .line 17170452
    .line 17170453
    if-eqz v1, :cond_48

    .line 17170454
    .line 17170455
    iget-object p1, p0, Lmc/h;->i:Landroid/widget/FrameLayout;

    .line 17170456
    .line 17170457
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17170465
    .line 17170466
    invoke-virtual {p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    invoke-static {v3, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v0

    .line 17170474
    invoke-virtual {p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v1

    .line 17170478
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v1

    .line 17170482
    invoke-virtual {p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    const/high16 v4, 0x41000000    # 8.0f

    .line 17170487
    .line 17170488
    invoke-static {v4, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v2

    .line 17170492
    invoke-virtual {p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v4

    .line 17170496
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v3

    .line 17170500
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17170501
    .line 17170502
    .line 17170503
    goto :goto_9d

    .line 17170504
    :cond_48
    iget-object v1, p0, Lmc/h;->i:Landroid/widget/FrameLayout;

    .line 17170505
    .line 17170506
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17170514
    .line 17170515
    invoke-virtual {p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v4

    .line 17170519
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v4

    .line 17170523
    invoke-virtual {p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v5

    .line 17170527
    invoke-static {v3, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v3

    .line 17170531
    invoke-virtual {v1, v4, v0, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17170535
    .line 17170536
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result p1

    .line 17170540
    if-eqz p1, :cond_86

    .line 17170541
    .line 17170542
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170543
    .line 17170544
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17170552
    .line 17170553
    invoke-virtual {p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    const/high16 v1, 0x42500000    # 52.0f

    .line 17170558
    .line 17170559
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v0

    .line 17170563
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17170564
    .line 17170565
    goto :goto_9d

    .line 17170566
    :cond_86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170567
    .line 17170568
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17170576
    .line 17170577
    invoke-virtual {p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    const/high16 v1, 0x42700000    # 60.0f

    .line 17170582
    .line 17170583
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v0

    .line 17170587
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17170588
    .line 17170589
    :goto_9d
    return-void
.end method


