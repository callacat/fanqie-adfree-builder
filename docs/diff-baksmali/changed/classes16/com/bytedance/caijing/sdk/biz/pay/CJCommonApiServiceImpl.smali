## classes16/com/bytedance/caijing/sdk/biz/pay/CJCommonApiServiceImpl.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public cacheDataMap(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public cacheDataMap(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/a;->a:Lcom/android/ttcjpaysdk/base/utils/a;

    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/a;->b:Ljava/util/Map;

    .line 33685514
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public cacheDataMap(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/a;->a:Lcom/android/ttcjpaysdk/base/utils/a;

    .line 33685508
    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685510
    .line 33685511
    .line 33685512
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/a;->b:Ljava/util/Map;

    .line 33685513
    .line 33685514
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public fadeInOrOutAnimation(Landroid/view/View;ZLandroid/app/Activity;Lkb0/a;J)V
[MOD-CHANGED]
.method public fadeInOrOutAnimation(Landroid/view/View;ZLandroid/app/Activity;Lkb0/a;J)V
    .registers 13

    .prologue
    .line 84017152
    new-instance v4, Lcom/bytedance/caijing/sdk/biz/pay/CJCommonApiServiceImpl$b;

    .line 84017154
    invoke-direct {v4}, Lcom/bytedance/caijing/sdk/biz/pay/CJCommonApiServiceImpl$b;-><init>()V

    .line 84017157
    move-wide v0, p5

    .line 84017158
    move-object v2, p3

    .line 84017159
    move-object v3, p1

    .line 84017160
    move v5, p2

    .line 84017161
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/utils/d;->e(JLandroid/app/Activity;Landroid/view/View;Lcom/bytedance/caijing/sdk/biz/pay/CJCommonApiServiceImpl$b;Z)V

    .line 84017164
    return-void
.end method

[INNER-ORIGINAL]
.method public fadeInOrOutAnimation(Landroid/view/View;ZLandroid/app/Activity;Lkb0/a;J)V
    .registers 13

    .prologue
    .line 84017152
    new-instance v4, Lcom/bytedance/caijing/sdk/biz/pay/CJCommonApiServiceImpl$b;

    .line 84017153
    .line 84017154
    invoke-direct {v4}, Lcom/bytedance/caijing/sdk/biz/pay/CJCommonApiServiceImpl$b;-><init>()V

    .line 84017155
    .line 84017156
    .line 84017157
    move-wide v0, p5

    .line 84017158
    move-object v2, p3

    .line 84017159
    move-object v3, p1

    .line 84017160
    move v5, p2

    .line 84017161
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/utils/d;->e(JLandroid/app/Activity;Landroid/view/View;Lcom/bytedance/caijing/sdk/biz/pay/CJCommonApiServiceImpl$b;Z)V

    .line 84017162
    .line 84017163
    .line 84017164
    return-void
.end method


.method public fakeBold(Landroid/graphics/Paint;F)V
[MOD-CHANGED]
.method public fakeBold(Landroid/graphics/Paint;F)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget v0, Lcom/android/ttcjpaysdk/base/utils/y;->a:I

    .line 33751046
    if-nez p1, :cond_9

    .line 33751048
    goto :goto_11

    .line 33751049
    :cond_9
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 33751051
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33751054
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33751057
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public fakeBold(Landroid/graphics/Paint;F)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget v0, Lcom/android/ttcjpaysdk/base/utils/y;->a:I

    .line 33751045
    .line 33751046
    if-nez p1, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_11

    .line 33751049
    :cond_9
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 33751050
    .line 33751051
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33751055
    .line 33751056
    .line 33751057
    :goto_11
    return-void
.end method


.method public fakeBold(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public fakeBold(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public fakeBold(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public getAppVersionCode(Landroid/content/Context;)I
[MOD-CHANGED]
.method public getAppVersionCode(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->q(Landroid/content/Context;)I

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public getAppVersionCode(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->q(Landroid/content/Context;)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public getNumberNoiseReductionFontTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public getNumberNoiseReductionFontTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, ""

    .line 16908298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getNumberNoiseReductionFontTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, ""

    .line 16908297
    .line 16908298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p1
.end method


.method public heightChangeAnimation(Landroid/view/View;ILkb0/a;J)V
[MOD-CHANGED]
.method public heightChangeAnimation(Landroid/view/View;ILkb0/a;J)V
    .registers 12

    .prologue
    .line 67305472
    if-eqz p1, :cond_7

    .line 67305474
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67305477
    move-result-object p3

    .line 67305478
    goto :goto_8

    .line 67305479
    :cond_7
    const/4 p3, 0x0

    .line 67305480
    :goto_8
    int-to-float p2, p2

    .line 67305481
    invoke-static {p2, p3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 67305484
    move-result v2

    .line 67305485
    if-eqz p1, :cond_1d

    .line 67305487
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 67305490
    move-result v1

    .line 67305491
    new-instance v5, Lcom/bytedance/caijing/sdk/biz/pay/CJCommonApiServiceImpl$c;

    .line 67305493
    invoke-direct {v5}, Lcom/bytedance/caijing/sdk/biz/pay/CJCommonApiServiceImpl$c;-><init>()V

    .line 67305496
    move-object v0, p1

    .line 67305497
    move-wide v3, p4

    .line 67305498
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/utils/d;->n(Landroid/view/View;IIJLcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 67305501
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public heightChangeAnimation(Landroid/view/View;ILkb0/a;J)V
    .registers 12

    .prologue
    .line 67305472
    if-eqz p1, :cond_7

    .line 67305473
    .line 67305474
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object p3

    .line 67305478
    goto :goto_8

    .line 67305479
    :cond_7
    const/4 p3, 0x0

    .line 67305480
    :goto_8
    int-to-float p2, p2

    .line 67305481
    invoke-static {p2, p3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 67305482
    .line 67305483
    .line 67305484
    move-result v2

    .line 67305485
    if-eqz p1, :cond_1d

    .line 67305486
    .line 67305487
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 67305488
    .line 67305489
    .line 67305490
    move-result v1

    .line 67305491
    new-instance v5, Lcom/bytedance/caijing/sdk/biz/pay/CJCommonApiServiceImpl$c;

    .line 67305492
    .line 67305493
    invoke-direct {v5}, Lcom/bytedance/caijing/sdk/biz/pay/CJCommonApiServiceImpl$c;-><init>()V

    .line 67305494
    .line 67305495
    .line 67305496
    move-object v0, p1

    .line 67305497
    move-wide v3, p4

    .line 67305498
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/utils/d;->n(Landroid/view/View;IIJLcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 67305499
    .line 67305500
    .line 67305501
    :cond_1d
    return-void
.end method


.method public isJailBroken()Z
[MOD-CHANGED]
.method public isJailBroken()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->R()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isJailBroken()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->R()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public loadImage(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;)V
[MOD-CHANGED]
.method public loadImage(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;)V
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 50462722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462725
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 50462728
    move-result-object v0

    .line 50462729
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public loadImage(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;)V
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 50462721
    .line 50462722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object v0

    .line 50462729
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public onReceiveSettingsPushEvent(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onReceiveSettingsPushEvent(Lorg/json/JSONObject;)V
    .registers 19

    .prologue
    .line 17301504
    sget-object v1, Lcom/android/ttcjpaysdk/base/settings/CJSettingsPushManager;->a:Lcom/android/ttcjpaysdk/base/settings/CJSettingsPushManager;

    .line 17301506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301509
    const-class v0, Lm9/a;

    .line 17301511
    move-object/from16 v2, p1

    .line 17301513
    invoke-static {v2, v0}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 17301516
    move-result-object v0

    .line 17301517
    move-object v2, v0

    .line 17301518
    check-cast v2, Lm9/a;

    .line 17301520
    if-nez v2, :cond_14

    .line 17301522
    goto/16 :goto_23f

    .line 17301524
    :cond_14
    invoke-virtual {v2}, Lm9/a;->isFetchSettings()Z

    .line 17301527
    move-result v0

    .line 17301528
    if-nez v0, :cond_1c

    .line 17301530
    goto/16 :goto_23f

    .line 17301532
    :cond_1c
    iget-object v0, v2, Lm9/a;->action:Ljava/lang/String;

    .line 17301534
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301536
    const-string v4, "receiveEvent: action = "

    .line 17301538
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301541
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301544
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301547
    move-result-object v3

    .line 17301548
    const-string v4, "CJSettingsPushManager"

    .line 17301550
    invoke-static {v4, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301553
    const-string v3, "fetch_settings"

    .line 17301555
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301558
    move-result v3

    .line 17301559
    const/4 v5, 0x0

    .line 17301560
    const/4 v6, 0x1

    .line 17301561
    const-string v7, ""

    .line 17301563
    const-wide/16 v8, 0x0

    .line 17301565
    if-eqz v3, :cond_10d

    .line 17301567
    const-string v0, "settings_push_payload_info"

    .line 17301569
    const-string/jumbo v3, "\u91cd\u590d\u7684push "

    .line 17301572
    const-string v10, "item_id_"

    .line 17301574
    :try_start_46
    iget-object v11, v2, Lm9/a;->payload:Lm9/b;

    .line 17301576
    if-eqz v11, :cond_c3

    .line 17301578
    iget-wide v12, v11, Lm9/b;->item_id:J

    .line 17301580
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301583
    move-result-object v12

    .line 17301584
    iget-wide v13, v11, Lm9/b;->deploy_id:J

    .line 17301586
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301589
    move-result-object v11

    .line 17301590
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301593
    move-result v13

    .line 17301594
    if-nez v13, :cond_c3

    .line 17301596
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301599
    move-result v13

    .line 17301600
    if-eqz v13, :cond_63

    .line 17301602
    goto :goto_c3

    .line 17301603
    :cond_63
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17301605
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301608
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301611
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301614
    move-result-object v10

    .line 17301615
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/settings/CJSettingsPushManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17301618
    move-result-object v12

    .line 17301619
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301622
    move-result v13

    .line 17301623
    if-eqz v13, :cond_8c

    .line 17301625
    new-instance v3, Lorg/json/JSONObject;

    .line 17301627
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17301630
    invoke-virtual {v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301633
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301636
    move-result-object v3

    .line 17301637
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301640
    invoke-virtual {v1, v0, v3}, Lcom/android/ttcjpaysdk/base/settings/CJSettingsPushManager;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301643
    goto :goto_c3

    .line 17301644
    :cond_8c
    new-instance v13, Lorg/json/JSONObject;

    .line 17301646
    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301649
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301652
    move-result-object v12

    .line 17301653
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301656
    move-result v12

    .line 17301657
    if-eqz v12, :cond_af

    .line 17301659
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301661
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301664
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301667
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301670
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301673
    move-result-object v0

    .line 17301674
    invoke-static {v4, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301677
    const/4 v5, 0x1

    .line 17301678
    goto :goto_c3

    .line 17301679
    :cond_af
    invoke-virtual {v13, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301682
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301685
    move-result-object v3

    .line 17301686
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301689
    invoke-virtual {v1, v0, v3}, Lcom/android/ttcjpaysdk/base/settings/CJSettingsPushManager;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_bc} :catch_bd

    .line 17301692
    goto :goto_c3

    .line 17301693
    :catch_bd
    move-exception v0

    .line 17301694
    const-string v3, "isRepeatPushDeployId error"

    .line 17301696
    invoke-static {v4, v3, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301699
    :cond_c3
    :goto_c3
    if-eqz v5, :cond_cc

    .line 17301701
    const-string v0, "fetchFromPush: \u91cd\u590d\u7684\u53d1\u5e03\u5355"

    .line 17301703
    invoke-static {v4, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301706
    goto/16 :goto_23f

    .line 17301708
    :cond_cc
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/CJSettingsPushManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301710
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17301713
    move-result v0

    .line 17301714
    if-eqz v0, :cond_fc

    .line 17301716
    iget-object v0, v2, Lm9/a;->payload:Lm9/b;

    .line 17301718
    if-eqz v0, :cond_f5

    .line 17301720
    iget-wide v13, v0, Lm9/b;->item_id:J

    .line 17301722
    cmp-long v1, v13, v8

    .line 17301724
    if-eqz v1, :cond_f5

    .line 17301726
    iget-wide v11, v0, Lm9/b;->deploy_id:J

    .line 17301728
    cmp-long v0, v11, v8

    .line 17301730
    if-eqz v0, :cond_f5

    .line 17301732
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301735
    move-result-wide v15

    .line 17301736
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPushDeployInfo;

    .line 17301738
    move-object v10, v0

    .line 17301739
    invoke-direct/range {v10 .. v16}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPushDeployInfo;-><init>(JJJ)V

    .line 17301742
    sget-object v1, Lcom/android/ttcjpaysdk/base/settings/CJSettingsPushManager;->c:Ljava/util/List;

    .line 17301744
    check-cast v1, Ljava/util/ArrayList;

    .line 17301746
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301749
    :cond_f5
    const-string v0, "fetchFromPush: \u4e0a\u6b21push\u66f4\u65b0\u8fd8\u672a\u6267\u884c\u5b8c\u6210\uff0c\u672c\u6b21push\u66f4\u65b0\u4e22\u5f03"

    .line 17301751
    invoke-static {v4, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301754
    goto/16 :goto_23f

    .line 17301756
    :cond_fc
    const-string v0, "push_fetch_need_handle"

    .line 17301758
    const-string/jumbo v2, "true"

    .line 17301761
    invoke-virtual {v1, v0, v2}, Lcom/android/ttcjpaysdk/base/settings/CJSettingsPushManager;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301764
    sget-object v0, Ll9/g;->a:Ll9/g;

    .line 17301766
    const-wide/16 v1, 0x7d0

    .line 17301768
    invoke-static {v1, v2, v0}, Lhe0/e;->g(JLjava/lang/Runnable;)V

    .line 17301771
    goto/16 :goto_23f

    .line 17301773
    :cond_10d
    const-string/jumbo v3, "update_settings"

    .line 17301776
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301779
    move-result v0

    .line 17301780
    if-eqz v0, :cond_23f

    .line 17301782
    const-string v3, "settings_push_update_info"

    .line 17301784
    const-string v0, "branch:[Settings_push]:["

    .line 17301786
    const-string/jumbo v10, "\u975e\u6700\u65b0\u7684push, configId = "

    .line 17301789
    const/16 v11, 0x5d

    .line 17301791
    :try_start_11f
    iget-wide v12, v2, Lm9/a;->create_time:J

    .line 17301793
    cmp-long v14, v12, v8

    .line 17301795
    if-eqz v14, :cond_190

    .line 17301797
    iget-wide v12, v2, Lm9/a;->config_id:J

    .line 17301799
    cmp-long v14, v12, v8

    .line 17301801
    if-nez v14, :cond_12c

    .line 17301803
    goto :goto_190

    .line 17301804
    :cond_12c
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301807
    move-result-object v8

    .line 17301808
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/settings/CJSettingsPushManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17301811
    move-result-object v9

    .line 17301812
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301815
    move-result v12

    .line 17301816
    if-eqz v12, :cond_13b

    .line 17301818
    goto :goto_190

    .line 17301819
    :cond_13b
    new-instance v12, Lorg/json/JSONObject;

    .line 17301821
    invoke-direct {v12, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301824
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301827
    move-result-wide v12

    .line 17301828
    iget-wide v14, v2, Lm9/a;->create_time:J

    .line 17301830
    cmp-long v9, v12, v14

    .line 17301832
    if-ltz v9, :cond_190

    .line 17301834
    sget-object v9, Lfe0/b;->a:Lfe0/b;

    .line 17301836
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301838
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301841
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301844
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301847
    move-result-object v8

    .line 17301848
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301851
    sget v9, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17301853
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301855
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301858
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301861
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301864
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301867
    move-result-object v0

    .line 17301868
    invoke-static {v4, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16f
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_16f} :catch_170

    .line 17301871
    goto :goto_191

    .line 17301872
    :catch_170
    move-exception v0

    .line 17301873
    sget-object v5, Lfe0/b;->a:Lfe0/b;

    .line 17301875
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301878
    move-result-object v0

    .line 17301879
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301882
    sget v5, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17301884
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301886
    const-string v8, "exception:[isLatestPush error]:["

    .line 17301888
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301891
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301894
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301897
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301900
    move-result-object v0

    .line 17301901
    invoke-static {v4, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301904
    :cond_190
    :goto_190
    const/4 v5, 0x1

    .line 17301905
    :goto_191
    if-eqz v5, :cond_23f

    .line 17301907
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17301910
    move-result-object v0

    .line 17301911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301914
    const-string v4, "CJPaySettingsManager"

    .line 17301916
    iget-object v0, v2, Lm9/a;->payload:Lm9/b;

    .line 17301918
    if-nez v0, :cond_1a2

    .line 17301920
    goto/16 :goto_225

    .line 17301922
    :cond_1a2
    iget-object v0, v0, Lm9/b;->data:Lorg/json/JSONObject;

    .line 17301924
    if-nez v0, :cond_1a8

    .line 17301926
    goto/16 :goto_225

    .line 17301928
    :cond_1a8
    :try_start_1a8
    new-instance v5, Ljava/util/HashMap;

    .line 17301930
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17301933
    const-string/jumbo v6, "trigger_from"

    .line 17301936
    const-string v8, "byte_sync_update"

    .line 17301938
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301941
    const-string v6, "push"

    .line 17301943
    const/4 v8, 0x2

    .line 17301944
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301947
    move-result-object v8

    .line 17301948
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301951
    const-string v6, "item_id"

    .line 17301953
    iget-object v8, v2, Lm9/a;->payload:Lm9/b;

    .line 17301955
    iget-wide v8, v8, Lm9/b;->item_id:J

    .line 17301957
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301960
    move-result-object v8

    .line 17301961
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301964
    const-string v6, "deploy_id"

    .line 17301966
    iget-object v8, v2, Lm9/a;->payload:Lm9/b;

    .line 17301968
    iget-wide v8, v8, Lm9/b;->deploy_id:J

    .line 17301970
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301973
    move-result-object v8

    .line 17301974
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301977
    invoke-static {v5}, Ll9/a;->B(Ljava/util/Map;)V

    .line 17301980
    invoke-static {}, Ll9/a;->w()Landroid/content/SharedPreferences;

    .line 17301983
    move-result-object v5

    .line 17301984
    if-nez v5, :cond_1e3

    .line 17301986
    goto :goto_225

    .line 17301987
    :cond_1e3
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301990
    move-result-object v5

    .line 17301991
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17301994
    move-result-object v6

    .line 17301995
    :goto_1eb
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301998
    move-result v8

    .line 17301999
    if-eqz v8, :cond_21a

    .line 17302001
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302004
    move-result-object v8

    .line 17302005
    check-cast v8, Ljava/lang/String;

    .line 17302007
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302010
    move-result-object v9

    .line 17302011
    if-eqz v9, :cond_204

    .line 17302013
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302016
    move-result-object v9

    .line 17302017
    invoke-interface {v5, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17302020
    :cond_204
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17302022
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302025
    const-string/jumbo v10, "updateFromPush key="

    .line 17302028
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302031
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302034
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302037
    move-result-object v8

    .line 17302038
    invoke-static {v4, v8}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302041
    goto :goto_1eb

    .line 17302042
    :cond_21a
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_21d
    .catchall {:try_start_1a8 .. :try_end_21d} :catchall_21e

    .line 17302045
    goto :goto_225

    .line 17302046
    :catchall_21e
    move-exception v0

    .line 17302047
    const-string/jumbo v5, "updateSettingsFromPush error"

    .line 17302050
    invoke-static {v4, v5, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302053
    :goto_225
    iget-wide v4, v2, Lm9/a;->config_id:J

    .line 17302055
    iget-wide v8, v2, Lm9/a;->create_time:J

    .line 17302057
    new-instance v0, Lorg/json/JSONObject;

    .line 17302059
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17302062
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17302065
    move-result-object v2

    .line 17302066
    invoke-virtual {v0, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17302069
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17302072
    move-result-object v0

    .line 17302073
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302076
    invoke-virtual {v1, v3, v0}, Lcom/android/ttcjpaysdk/base/settings/CJSettingsPushManager;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302079
    :cond_23f
    :goto_23f
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceiveSettingsPushEvent(Lorg/json/JSONObject;)V
    .registers 19

    .prologue
    .line 17301504
    sget-object v1, Lcom/android/ttcjpaysdk/base/settings/CJSettingsPushManager;->a:Lcom/android/ttcjpaysdk/base/settings/CJSettingsPushManager;

    .line 17301505
    .line 17301506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301507
    .line 17301508
    .line 17301509
    const-class v0, Lm9/a;

    .line 17301510
    .line 17301511
    move-object/from16 v2, p1

    .line 17301512
    .line 17301513
    invoke-static {v2, v0}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 17301514
    .line 17301515
    .line 17301516
    move-result-object v0

    .line 17301517
    move-object v2, v0

    .line 17301518
    check-cast v2, Lm9/a;

    .line 17301519
    .line 17301520
    if-nez v2, :cond_14

    .line 17301521
    .line 17301522
    goto/16 :goto_23f

    .line 17301523
    .line 17301524
    :cond_14
    invoke-virtual {v2}, Lm9/a;->isFetchSettings()Z

    .line 17301525
    .line 17301526
    .line 17301527
    move-result v0

    .line 17301528
    if-nez v0, :cond_1c

    .line 17301529
    .line 17301530
    goto/16 :goto_23f

    .line 17301531
    .line 17301532
    :cond_1c
    iget-object v0, v2, Lm9/a;->action:Ljava/lang/String;

    .line 17301533
    .line 17301534
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301535
    .line 17301536
    const-string v4, "receiveEvent: action = "

    .line 17301537
    .line 17301538
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301539
    .line 17301540
    .line 17301541
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301542
    .line 17301543
    .line 17301544
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v3

    .line 17301548
    const-string v4, "CJSettingsPushManager"

    .line 17301549
    .line 17301550
    invoke-static {v4, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301551
    .line 17301552
    .line 17301553
    const-string v3, "fetch_settings"

    .line 17301554
    .line 17301555
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301556
    .line 17301557
    .line 17301558
    move-result v3

    .line 17301559
    const/4 v5, 0x0

    .line 17301560
    const/4 v6, 0x1

    .line 17301561
    const-string v7, ""

    .line 17301562
    .line 17301563
    const-wide/16 v8, 0x0

    .line 17301564
    .line 17301565
    if-eqz v3, :cond_10d

    .line 17301566
    .line 17301567
    const-string v0, "settings_push_payload_info"

    .line 17301568
    .line 17301569
    const-string/jumbo v3, "\u91cd\u590d\u7684push "

    .line 17301570
    .line 17301571
    .line 17301572
    const-string v10, "item_id_"

    .line 17301573
    .line 17301574
    :try_start_46
    iget-object v11, v2, Lm9/a;->payload:Lm9/b;

    .line 17301575
    .line 17301576
    if-eqz v11, :cond_c3

    .line 17301577
    .line 17301578
    iget-wide v12, v11, Lm9/b;->item_id:J

    .line 17301579
    .line 17301580
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301581
    .line 17301582
    .line 17301583
    move-result-object v12

    .line 17301584
    iget-wide v13, v11, Lm9/b;->deploy_id:J

    .line 17301585
    .line 17301586
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301587
    .line 17301588
    .line 17301589
    move-result-object v11

    .line 17301590
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301591
    .line 17301592
    .line 17301593
    move-result v13

    .line 17301594
    if-nez v13, :cond_c3

    .line 17301595
    .line 17301596
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301597
    .line 17301598
    .line 17301599
    move-result v13

    .line 17301600
    if-eqz v13, :cond_63

    .line 17301601
    .line 17301602
    goto :goto_c3

    .line 17301603
    :cond_63
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17301604
    .line 17301605
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301606
    .line 17301607
    .line 17301608
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301609
    .line 17301610
    .line 17301611
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object v10

    .line 17301615
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/settings/CJSettingsPushManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17301616
    .line 17301617
    .line 17301618
    move-result-object v12

    .line 17301619
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301620
    .line 17301621
    .line 17301622
    move-result v13

    .line 17301623
    if-eqz v13, :cond_8c

    .line 17301624
    .line 17301625
    new-instance v3, Lorg/json/JSONObject;

    .line 17301626
    .line 17301627
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17301628
    .line 17301629
    .line 17301630
    invoke-virtual {v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301631
    .line 17301632
    .line 17301633
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v3

    .line 17301637
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301638
    .line 17301639
    .line 17301640
    invoke-virtual {v1, v0, v3}, Lcom/android/ttcjpaysdk/base/settings/CJSettingsPushManager;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301641
    .line 17301642
    .line 17301643
    goto :goto_c3

    .line 17301644
    :cond_8c
    new-instance v13, Lorg/json/JSONObject;

    .line 17301645
    .line 17301646
    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301647
    .line 17301648
    .line 17301649
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301650
    .line 17301651
    .line 17301652
    move-result-object v12

    .line 17301653
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301654
    .line 17301655
    .line 17301656
    move-result v12

    .line 17301657
    if-eqz v12, :cond_af

    .line 17301658
    .line 17301659
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301660
    .line 17301661
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301662
    .line 17301663
    .line 17301664
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301665
    .line 17301666
    .line 17301667
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301668
    .line 17301669
    .line 17301670
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301671
    .line 17301672
    .line 17301673
    move-result-object v0

    .line 17301674
    invoke-static {v4, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301675
    .line 17301676
    .line 17301677
    const/4 v5, 0x1

    .line 17301678
    goto :goto_c3

    .line 17301679
    :cond_af
    invoke-virtual {v13, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301680
    .line 17301681
    .line 17301682
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301683
    .line 17301684
    .line 17301685
    move-result-object v3

    .line 17301686
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301687
    .line 17301688
    .line 17301689
    invoke-virtual {v1, v0, v3}, Lcom/android/ttcjpaysdk/base/settings/CJSettingsPushManager;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_bc} :catch_bd

    .line 17301690
    .line 17301691
    .line 17301692
    goto :goto_c3

    .line 17301693
    :catch_bd
    move-exception v0

    .line 17301694
    const-string v3, "isRepeatPushDeployId error"

    .line 17301695
    .line 17301696
    invoke-static {v4, v3, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301697
    .line 17301698
    .line 17301699
    :cond_c3
    :goto_c3
    if-eqz v5, :cond_cc

    .line 17301700
    .line 17301701
    const-string v0, "fetchFromPush: \u91cd\u590d\u7684\u53d1\u5e03\u5355"

    .line 17301702
    .line 17301703
    invoke-static {v4, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301704
    .line 17301705
    .line 17301706
    goto/16 :goto_23f

    .line 17301707
    .line 17301708
    :cond_cc
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/CJSettingsPushManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301709
    .line 17301710
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17301711
    .line 17301712
    .line 17301713
    move-result v0

    .line 17301714
    if-eqz v0, :cond_fc

    .line 17301715
    .line 17301716
    iget-object v0, v2, Lm9/a;->payload:Lm9/b;

    .line 17301717
    .line 17301718
    if-eqz v0, :cond_f5

    .line 17301719
    .line 17301720
    iget-wide v13, v0, Lm9/b;->item_id:J

    .line 17301721
    .line 17301722
    cmp-long v1, v13, v8

    .line 17301723
    .line 17301724
    if-eqz v1, :cond_f5

    .line 17301725
    .line 17301726
    iget-wide v11, v0, Lm9/b;->deploy_id:J

    .line 17301727
    .line 17301728
    cmp-long v0, v11, v8

    .line 17301729
    .line 17301730
    if-eqz v0, :cond_f5

    .line 17301731
    .line 17301732
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301733
    .line 17301734
    .line 17301735
    move-result-wide v15

    .line 17301736
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPushDeployInfo;

    .line 17301737
    .line 17301738
    move-object v10, v0

    .line 17301739
    invoke-direct/range {v10 .. v16}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPushDeployInfo;-><init>(JJJ)V

    .line 17301740
    .line 17301741
    .line 17301742
    sget-object v1, Lcom/android/ttcjpaysdk/base/settings/CJSettingsPushManager;->c:Ljava/util/List;

    .line 17301743
    .line 17301744
    check-cast v1, Ljava/util/ArrayList;

    .line 17301745
    .line 17301746
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301747
    .line 17301748
    .line 17301749
    :cond_f5
    const-string v0, "fetchFromPush: \u4e0a\u6b21push\u66f4\u65b0\u8fd8\u672a\u6267\u884c\u5b8c\u6210\uff0c\u672c\u6b21push\u66f4\u65b0\u4e22\u5f03"

    .line 17301750
    .line 17301751
    invoke-static {v4, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301752
    .line 17301753
    .line 17301754
    goto/16 :goto_23f

    .line 17301755
    .line 17301756
    :cond_fc
    const-string v0, "push_fetch_need_handle"

    .line 17301757
    .line 17301758
    const-string/jumbo v2, "true"

    .line 17301759
    .line 17301760
    .line 17301761
    invoke-virtual {v1, v0, v2}, Lcom/android/ttcjpaysdk/base/settings/CJSettingsPushManager;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301762
    .line 17301763
    .line 17301764
    sget-object v0, Ll9/g;->a:Ll9/g;

    .line 17301765
    .line 17301766
    const-wide/16 v1, 0x7d0

    .line 17301767
    .line 17301768
    invoke-static {v1, v2, v0}, Lhe0/e;->g(JLjava/lang/Runnable;)V

    .line 17301769
    .line 17301770
    .line 17301771
    goto/16 :goto_23f

    .line 17301772
    .line 17301773
    :cond_10d
    const-string/jumbo v3, "update_settings"

    .line 17301774
    .line 17301775
    .line 17301776
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301777
    .line 17301778
    .line 17301779
    move-result v0

    .line 17301780
    if-eqz v0, :cond_23f

    .line 17301781
    .line 17301782
    const-string v3, "settings_push_update_info"

    .line 17301783
    .line 17301784
    const-string v0, "branch:[Settings_push]:["

    .line 17301785
    .line 17301786
    const-string/jumbo v10, "\u975e\u6700\u65b0\u7684push, configId = "

    .line 17301787
    .line 17301788
    .line 17301789
    const/16 v11, 0x5d

    .line 17301790
    .line 17301791
    :try_start_11f
    iget-wide v12, v2, Lm9/a;->create_time:J

    .line 17301792
    .line 17301793
    cmp-long v14, v12, v8

    .line 17301794
    .line 17301795
    if-eqz v14, :cond_190

    .line 17301796
    .line 17301797
    iget-wide v12, v2, Lm9/a;->config_id:J

    .line 17301798
    .line 17301799
    cmp-long v14, v12, v8

    .line 17301800
    .line 17301801
    if-nez v14, :cond_12c

    .line 17301802
    .line 17301803
    goto :goto_190

    .line 17301804
    :cond_12c
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301805
    .line 17301806
    .line 17301807
    move-result-object v8

    .line 17301808
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/settings/CJSettingsPushManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17301809
    .line 17301810
    .line 17301811
    move-result-object v9

    .line 17301812
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301813
    .line 17301814
    .line 17301815
    move-result v12

    .line 17301816
    if-eqz v12, :cond_13b

    .line 17301817
    .line 17301818
    goto :goto_190

    .line 17301819
    :cond_13b
    new-instance v12, Lorg/json/JSONObject;

    .line 17301820
    .line 17301821
    invoke-direct {v12, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301822
    .line 17301823
    .line 17301824
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-wide v12

    .line 17301828
    iget-wide v14, v2, Lm9/a;->create_time:J

    .line 17301829
    .line 17301830
    cmp-long v9, v12, v14

    .line 17301831
    .line 17301832
    if-ltz v9, :cond_190

    .line 17301833
    .line 17301834
    sget-object v9, Lfe0/b;->a:Lfe0/b;

    .line 17301835
    .line 17301836
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301837
    .line 17301838
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301839
    .line 17301840
    .line 17301841
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301842
    .line 17301843
    .line 17301844
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-object v8

    .line 17301848
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301849
    .line 17301850
    .line 17301851
    sget v9, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17301852
    .line 17301853
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301854
    .line 17301855
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301856
    .line 17301857
    .line 17301858
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301859
    .line 17301860
    .line 17301861
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301862
    .line 17301863
    .line 17301864
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301865
    .line 17301866
    .line 17301867
    move-result-object v0

    .line 17301868
    invoke-static {v4, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16f
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_16f} :catch_170

    .line 17301869
    .line 17301870
    .line 17301871
    goto :goto_191

    .line 17301872
    :catch_170
    move-exception v0

    .line 17301873
    sget-object v5, Lfe0/b;->a:Lfe0/b;

    .line 17301874
    .line 17301875
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301876
    .line 17301877
    .line 17301878
    move-result-object v0

    .line 17301879
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301880
    .line 17301881
    .line 17301882
    sget v5, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17301883
    .line 17301884
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301885
    .line 17301886
    const-string v8, "exception:[isLatestPush error]:["

    .line 17301887
    .line 17301888
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301889
    .line 17301890
    .line 17301891
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301892
    .line 17301893
    .line 17301894
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301895
    .line 17301896
    .line 17301897
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301898
    .line 17301899
    .line 17301900
    move-result-object v0

    .line 17301901
    invoke-static {v4, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301902
    .line 17301903
    .line 17301904
    :cond_190
    :goto_190
    const/4 v5, 0x1

    .line 17301905
    :goto_191
    if-eqz v5, :cond_23f

    .line 17301906
    .line 17301907
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17301908
    .line 17301909
    .line 17301910
    move-result-object v0

    .line 17301911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301912
    .line 17301913
    .line 17301914
    const-string v4, "CJPaySettingsManager"

    .line 17301915
    .line 17301916
    iget-object v0, v2, Lm9/a;->payload:Lm9/b;

    .line 17301917
    .line 17301918
    if-nez v0, :cond_1a2

    .line 17301919
    .line 17301920
    goto/16 :goto_225

    .line 17301921
    .line 17301922
    :cond_1a2
    iget-object v0, v0, Lm9/b;->data:Lorg/json/JSONObject;

    .line 17301923
    .line 17301924
    if-nez v0, :cond_1a8

    .line 17301925
    .line 17301926
    goto/16 :goto_225

    .line 17301927
    .line 17301928
    :cond_1a8
    :try_start_1a8
    new-instance v5, Ljava/util/HashMap;

    .line 17301929
    .line 17301930
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17301931
    .line 17301932
    .line 17301933
    const-string/jumbo v6, "trigger_from"

    .line 17301934
    .line 17301935
    .line 17301936
    const-string v8, "byte_sync_update"

    .line 17301937
    .line 17301938
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301939
    .line 17301940
    .line 17301941
    const-string v6, "push"

    .line 17301942
    .line 17301943
    const/4 v8, 0x2

    .line 17301944
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301945
    .line 17301946
    .line 17301947
    move-result-object v8

    .line 17301948
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301949
    .line 17301950
    .line 17301951
    const-string v6, "item_id"

    .line 17301952
    .line 17301953
    iget-object v8, v2, Lm9/a;->payload:Lm9/b;

    .line 17301954
    .line 17301955
    iget-wide v8, v8, Lm9/b;->item_id:J

    .line 17301956
    .line 17301957
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301958
    .line 17301959
    .line 17301960
    move-result-object v8

    .line 17301961
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301962
    .line 17301963
    .line 17301964
    const-string v6, "deploy_id"

    .line 17301965
    .line 17301966
    iget-object v8, v2, Lm9/a;->payload:Lm9/b;

    .line 17301967
    .line 17301968
    iget-wide v8, v8, Lm9/b;->deploy_id:J

    .line 17301969
    .line 17301970
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301971
    .line 17301972
    .line 17301973
    move-result-object v8

    .line 17301974
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301975
    .line 17301976
    .line 17301977
    invoke-static {v5}, Ll9/a;->B(Ljava/util/Map;)V

    .line 17301978
    .line 17301979
    .line 17301980
    invoke-static {}, Ll9/a;->w()Landroid/content/SharedPreferences;

    .line 17301981
    .line 17301982
    .line 17301983
    move-result-object v5

    .line 17301984
    if-nez v5, :cond_1e3

    .line 17301985
    .line 17301986
    goto :goto_225

    .line 17301987
    :cond_1e3
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301988
    .line 17301989
    .line 17301990
    move-result-object v5

    .line 17301991
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object v6

    .line 17301995
    :goto_1eb
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301996
    .line 17301997
    .line 17301998
    move-result v8

    .line 17301999
    if-eqz v8, :cond_21a

    .line 17302000
    .line 17302001
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302002
    .line 17302003
    .line 17302004
    move-result-object v8

    .line 17302005
    check-cast v8, Ljava/lang/String;

    .line 17302006
    .line 17302007
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302008
    .line 17302009
    .line 17302010
    move-result-object v9

    .line 17302011
    if-eqz v9, :cond_204

    .line 17302012
    .line 17302013
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302014
    .line 17302015
    .line 17302016
    move-result-object v9

    .line 17302017
    invoke-interface {v5, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17302018
    .line 17302019
    .line 17302020
    :cond_204
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17302021
    .line 17302022
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302023
    .line 17302024
    .line 17302025
    const-string/jumbo v10, "updateFromPush key="

    .line 17302026
    .line 17302027
    .line 17302028
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302029
    .line 17302030
    .line 17302031
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302032
    .line 17302033
    .line 17302034
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302035
    .line 17302036
    .line 17302037
    move-result-object v8

    .line 17302038
    invoke-static {v4, v8}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302039
    .line 17302040
    .line 17302041
    goto :goto_1eb

    .line 17302042
    :cond_21a
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_21d
    .catchall {:try_start_1a8 .. :try_end_21d} :catchall_21e

    .line 17302043
    .line 17302044
    .line 17302045
    goto :goto_225

    .line 17302046
    :catchall_21e
    move-exception v0

    .line 17302047
    const-string/jumbo v5, "updateSettingsFromPush error"

    .line 17302048
    .line 17302049
    .line 17302050
    invoke-static {v4, v5, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302051
    .line 17302052
    .line 17302053
    :goto_225
    iget-wide v4, v2, Lm9/a;->config_id:J

    .line 17302054
    .line 17302055
    iget-wide v8, v2, Lm9/a;->create_time:J

    .line 17302056
    .line 17302057
    new-instance v0, Lorg/json/JSONObject;

    .line 17302058
    .line 17302059
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17302060
    .line 17302061
    .line 17302062
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17302063
    .line 17302064
    .line 17302065
    move-result-object v2

    .line 17302066
    invoke-virtual {v0, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17302067
    .line 17302068
    .line 17302069
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17302070
    .line 17302071
    .line 17302072
    move-result-object v0

    .line 17302073
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302074
    .line 17302075
    .line 17302076
    invoke-virtual {v1, v3, v0}, Lcom/android/ttcjpaysdk/base/settings/CJSettingsPushManager;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302077
    .line 17302078
    .line 17302079
    :cond_23f
    :goto_23f
    return-void
.end method


.method public setNumberNoiseReductionFontTypeface(Landroid/content/Context;Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public setNumberNoiseReductionFontTypeface(Landroid/content/Context;Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public setNumberNoiseReductionFontTypeface(Landroid/content/Context;Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


