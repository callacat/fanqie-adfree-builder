## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Lsd/c;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$o;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Lsd/c;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$o;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436550
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->a:Landroid/app/Activity;

    .line 67436552
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->b:Landroid/view/ViewGroup;

    .line 67436554
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->c:Lsd/c;

    .line 67436556
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j$b;

    .line 67436558
    const p1, 0x7f110b8c

    .line 67436561
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67436564
    move-result-object p1

    .line 67436565
    const-string p3, ""

    .line 67436567
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436570
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;

    .line 67436572
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->e:Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;

    .line 67436574
    const p1, 0x7f1100dd

    .line 67436577
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67436580
    move-result-object p1

    .line 67436581
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436584
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayCircularImageView;

    .line 67436586
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->f:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayCircularImageView;

    .line 67436588
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->h:Ljava/lang/String;

    .line 67436590
    sget-object p1, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->I:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 67436592
    const/4 p3, 0x1

    .line 67436593
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 67436596
    move-result-object p1

    .line 67436597
    const-string p3, "1"

    .line 67436599
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436602
    move-result p1

    .line 67436603
    if-eqz p1, :cond_46

    .line 67436605
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/i;

    .line 67436607
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/i;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;)V

    .line 67436610
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 67436613
    goto :goto_49

    .line 67436614
    :cond_46
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->b()V

    .line 67436617
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Lsd/c;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$o;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436548
    .line 67436549
    .line 67436550
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->a:Landroid/app/Activity;

    .line 67436551
    .line 67436552
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->b:Landroid/view/ViewGroup;

    .line 67436553
    .line 67436554
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->c:Lsd/c;

    .line 67436555
    .line 67436556
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j$b;

    .line 67436557
    .line 67436558
    const p1, 0x7f110b8c

    .line 67436559
    .line 67436560
    .line 67436561
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object p1

    .line 67436565
    const-string p3, ""

    .line 67436566
    .line 67436567
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436568
    .line 67436569
    .line 67436570
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;

    .line 67436571
    .line 67436572
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->e:Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;

    .line 67436573
    .line 67436574
    const p1, 0x7f1100dd

    .line 67436575
    .line 67436576
    .line 67436577
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object p1

    .line 67436581
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436582
    .line 67436583
    .line 67436584
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayCircularImageView;

    .line 67436585
    .line 67436586
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->f:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayCircularImageView;

    .line 67436587
    .line 67436588
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->h:Ljava/lang/String;

    .line 67436589
    .line 67436590
    sget-object p1, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->I:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 67436591
    .line 67436592
    const/4 p3, 0x1

    .line 67436593
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object p1

    .line 67436597
    const-string p3, "1"

    .line 67436598
    .line 67436599
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436600
    .line 67436601
    .line 67436602
    move-result p1

    .line 67436603
    if-eqz p1, :cond_46

    .line 67436604
    .line 67436605
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/i;

    .line 67436606
    .line 67436607
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/i;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;)V

    .line 67436608
    .line 67436609
    .line 67436610
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 67436611
    .line 67436612
    .line 67436613
    goto :goto_49

    .line 67436614
    :cond_46
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->b()V

    .line 67436615
    .line 67436616
    .line 67436617
    :goto_49
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .registers 12

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33882114
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882117
    new-instance v1, Ljava/util/ArrayList;

    .line 33882119
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882125
    move-result-object p1

    .line 33882126
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882129
    move-result v2

    .line 33882130
    if-eqz v2, :cond_2a

    .line 33882132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882135
    move-result-object v2

    .line 33882136
    move-object v3, v2

    .line 33882137
    check-cast v3, Ljava/lang/String;

    .line 33882139
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33882142
    move-result v3

    .line 33882143
    if-lez v3, :cond_23

    .line 33882145
    const/4 v3, 0x1

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 v3, 0x0

    .line 33882148
    :goto_24
    if-eqz v3, :cond_e

    .line 33882150
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882153
    goto :goto_e

    .line 33882154
    :cond_2a
    const-string v2, ","

    .line 33882156
    const/4 v3, 0x0

    .line 33882157
    const/4 v4, 0x0

    .line 33882158
    const/4 v5, 0x0

    .line 33882159
    const/4 v6, 0x0

    .line 33882160
    const/4 v7, 0x0

    .line 33882161
    const/16 v8, 0x3e

    .line 33882163
    const/4 v9, 0x0

    .line 33882164
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33882167
    move-result-object p1

    .line 33882168
    const-string v1, "show_button_name_list"

    .line 33882170
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882173
    const-string p1, "button_name"

    .line 33882175
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882178
    sget-object p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 33882180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882183
    const-string p0, "wallet_cashier_person_info_click"

    .line 33882185
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882188
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .registers 12

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    new-instance v1, Ljava/util/ArrayList;

    .line 33882118
    .line 33882119
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v2

    .line 33882130
    if-eqz v2, :cond_2a

    .line 33882131
    .line 33882132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v2

    .line 33882136
    move-object v3, v2

    .line 33882137
    check-cast v3, Ljava/lang/String;

    .line 33882138
    .line 33882139
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v3

    .line 33882143
    if-lez v3, :cond_23

    .line 33882144
    .line 33882145
    const/4 v3, 0x1

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 v3, 0x0

    .line 33882148
    :goto_24
    if-eqz v3, :cond_e

    .line 33882149
    .line 33882150
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    goto :goto_e

    .line 33882154
    :cond_2a
    const-string v2, ","

    .line 33882155
    .line 33882156
    const/4 v3, 0x0

    .line 33882157
    const/4 v4, 0x0

    .line 33882158
    const/4 v5, 0x0

    .line 33882159
    const/4 v6, 0x0

    .line 33882160
    const/4 v7, 0x0

    .line 33882161
    const/16 v8, 0x3e

    .line 33882162
    .line 33882163
    const/4 v9, 0x0

    .line 33882164
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    const-string v1, "show_button_name_list"

    .line 33882169
    .line 33882170
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    const-string p1, "button_name"

    .line 33882174
    .line 33882175
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    sget-object p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 33882179
    .line 33882180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882181
    .line 33882182
    .line 33882183
    const-string p0, "wallet_cashier_person_info_click"

    .line 33882184
    .line 33882185
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882186
    .line 33882187
    .line 33882188
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 29

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->c:Lsd/c;

    .line 524292
    if-eqz v1, :cond_9

    .line 524294
    iget-object v3, v1, Lsd/c;->circular_carousel_region:Lcom/android/ttcjpaysdk/base/ui/data/CJPayCircularCarouselRegionConfig;

    .line 524296
    goto :goto_a

    .line 524297
    :cond_9
    const/4 v3, 0x0

    .line 524298
    :goto_a
    const/16 v4, 0x8

    .line 524300
    const/4 v5, 0x0

    .line 524301
    const-string v6, ""

    .line 524303
    if-eqz v1, :cond_369

    .line 524305
    if-eqz v3, :cond_16

    .line 524307
    iget-object v1, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCircularCarouselRegionConfig;->component_list:Ljava/util/ArrayList;

    .line 524309
    goto :goto_17

    .line 524310
    :cond_16
    const/4 v1, 0x0

    .line 524311
    :goto_17
    const/4 v7, 0x1

    .line 524312
    if-eqz v1, :cond_23

    .line 524314
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 524317
    move-result v1

    .line 524318
    if-eqz v1, :cond_21

    .line 524320
    goto :goto_23

    .line 524321
    :cond_21
    const/4 v1, 0x0

    .line 524322
    goto :goto_24

    .line 524323
    :cond_23
    :goto_23
    const/4 v1, 0x1

    .line 524324
    :goto_24
    if-eqz v1, :cond_28

    .line 524326
    goto/16 :goto_369

    .line 524328
    :cond_28
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->c:Lsd/c;

    .line 524330
    if-eqz v1, :cond_39

    .line 524332
    iget-object v1, v1, Lsd/c;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 524334
    if-eqz v1, :cond_39

    .line 524336
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->isShowDarkBg()Z

    .line 524339
    move-result v1

    .line 524340
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524343
    move-result-object v1

    .line 524344
    goto :goto_3a

    .line 524345
    :cond_39
    const/4 v1, 0x0

    .line 524346
    :goto_3a
    if-eqz v1, :cond_41

    .line 524348
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524351
    move-result v1

    .line 524352
    goto :goto_42

    .line 524353
    :cond_41
    const/4 v1, 0x0

    .line 524354
    :goto_42
    if-eqz v1, :cond_48

    .line 524356
    const v1, 0x7f0d02d1

    .line 524359
    goto :goto_4b

    .line 524360
    :cond_48
    const v1, 0x7f0d027c

    .line 524363
    :goto_4b
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->a:Landroid/app/Activity;

    .line 524365
    invoke-static {v8, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524368
    move-result v1

    .line 524369
    if-eqz v3, :cond_36e

    .line 524371
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->e:Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;

    .line 524373
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524376
    move-result v9

    .line 524377
    const/16 v10, 0xc

    .line 524379
    invoke-static {v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524382
    move-result v10

    .line 524383
    iput v9, v8, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->f:I

    .line 524385
    iput v5, v8, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->g:I

    .line 524387
    iput v10, v8, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->h:I

    .line 524389
    iput v5, v8, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->i:I

    .line 524391
    const v9, 0x800003

    .line 524394
    invoke-virtual {v8, v9}, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->setItemGravity(I)V

    .line 524397
    const/16 v9, 0x63

    .line 524399
    invoke-virtual {v8, v9}, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->setItemCornerRadius(I)V

    .line 524402
    invoke-virtual {v8, v1}, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->setItemBackgroundColor(I)V

    .line 524405
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524408
    iget-object v1, v8, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->c:Ljava/util/ArrayList;

    .line 524410
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 524413
    iput-object v3, v8, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->b:Lcom/android/ttcjpaysdk/base/ui/data/CJPayCircularCarouselRegionConfig;

    .line 524415
    iget-object v1, v8, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->a:Landroid/widget/ViewFlipper;

    .line 524417
    if-eqz v1, :cond_86

    .line 524419
    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->removeAllViews()V

    .line 524422
    :cond_86
    iget-wide v9, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCircularCarouselRegionConfig;->interval_time:J

    .line 524424
    const-wide/16 v11, 0x0

    .line 524426
    cmp-long v1, v9, v11

    .line 524428
    if-lez v1, :cond_90

    .line 524430
    iput-wide v9, v8, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->d:J

    .line 524432
    :cond_90
    iget-wide v9, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCircularCarouselRegionConfig;->animation_time:J

    .line 524434
    cmp-long v1, v9, v11

    .line 524436
    if-lez v1, :cond_98

    .line 524438
    iput-wide v9, v8, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->e:J

    .line 524440
    :cond_98
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 524442
    invoke-direct {v1, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 524445
    new-instance v15, Landroid/view/animation/TranslateAnimation;

    .line 524447
    const/4 v10, 0x2

    .line 524448
    const/4 v11, 0x0

    .line 524449
    const/4 v12, 0x2

    .line 524450
    const/4 v13, 0x0

    .line 524451
    const/4 v14, 0x2

    .line 524452
    const/high16 v16, 0x3f800000    # 1.0f

    .line 524454
    const/16 v17, 0x2

    .line 524456
    const/16 v18, 0x0

    .line 524458
    move-object v9, v15

    .line 524459
    move-object v2, v15

    .line 524460
    move/from16 v15, v16

    .line 524462
    move/from16 v16, v17

    .line 524464
    move/from16 v17, v18

    .line 524466
    invoke-direct/range {v9 .. v17}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 524469
    iget-wide v9, v8, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->e:J

    .line 524471
    invoke-virtual {v2, v9, v10}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 524474
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 524477
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 524479
    const/4 v9, 0x0

    .line 524480
    const/high16 v10, 0x3f800000    # 1.0f

    .line 524482
    invoke-direct {v2, v9, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 524485
    iget-wide v11, v8, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->e:J

    .line 524487
    invoke-virtual {v2, v11, v12}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 524490
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 524493
    iget-object v2, v8, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->a:Landroid/widget/ViewFlipper;

    .line 524495
    if-nez v2, :cond_d2

    .line 524497
    goto :goto_d5

    .line 524498
    :cond_d2
    invoke-virtual {v2, v1}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 524501
    :goto_d5
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 524503
    invoke-direct {v1, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 524506
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 524508
    const/16 v20, 0x2

    .line 524510
    const/16 v21, 0x0

    .line 524512
    const/16 v22, 0x2

    .line 524514
    const/16 v23, 0x0

    .line 524516
    const/16 v24, 0x2

    .line 524518
    const/16 v25, 0x0

    .line 524520
    const/16 v26, 0x2

    .line 524522
    const/high16 v27, -0x40800000    # -1.0f

    .line 524524
    move-object/from16 v19, v2

    .line 524526
    invoke-direct/range {v19 .. v27}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 524529
    iget-wide v11, v8, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->e:J

    .line 524531
    invoke-virtual {v2, v11, v12}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 524534
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 524537
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 524539
    invoke-direct {v2, v10, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 524542
    iget-wide v9, v8, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->e:J

    .line 524544
    invoke-virtual {v2, v9, v10}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 524547
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 524550
    iget-object v2, v8, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->a:Landroid/widget/ViewFlipper;

    .line 524552
    if-nez v2, :cond_10b

    .line 524554
    goto :goto_10e

    .line 524555
    :cond_10b
    invoke-virtual {v2, v1}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 524558
    :goto_10e
    iget-object v1, v8, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->a:Landroid/widget/ViewFlipper;

    .line 524560
    if-nez v1, :cond_113

    .line 524562
    goto :goto_119

    .line 524563
    :cond_113
    iget-wide v9, v8, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->d:J

    .line 524565
    long-to-int v2, v9

    .line 524566
    invoke-virtual {v1, v2}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 524569
    :goto_119
    iget-object v1, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCircularCarouselRegionConfig;->component_list:Ljava/util/ArrayList;

    .line 524571
    if-eqz v1, :cond_34f

    .line 524573
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 524576
    move-result v2

    .line 524577
    const/4 v3, 0x2

    .line 524578
    if-ge v2, v3, :cond_133

    .line 524580
    iget-object v2, v8, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->a:Landroid/widget/ViewFlipper;

    .line 524582
    if-nez v2, :cond_129

    .line 524584
    goto :goto_12c

    .line 524585
    :cond_129
    invoke-virtual {v2, v5}, Landroid/widget/ViewFlipper;->setAutoStart(Z)V

    .line 524588
    :goto_12c
    iget-object v2, v8, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->a:Landroid/widget/ViewFlipper;

    .line 524590
    if-eqz v2, :cond_133

    .line 524592
    invoke-virtual {v2}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 524595
    :cond_133
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524598
    move-result-object v1

    .line 524599
    :goto_137
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524602
    move-result v2

    .line 524603
    if-eqz v2, :cond_34f

    .line 524605
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524608
    move-result-object v2

    .line 524609
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJCircularCarouselComponent;

    .line 524611
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJCircularCarouselComponent;->atomic_component_list:Ljava/util/ArrayList;

    .line 524613
    if-eqz v3, :cond_150

    .line 524615
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 524618
    move-result v3

    .line 524619
    if-eqz v3, :cond_14e

    .line 524621
    goto :goto_150

    .line 524622
    :cond_14e
    const/4 v3, 0x0

    .line 524623
    goto :goto_151

    .line 524624
    :cond_150
    :goto_150
    const/4 v3, 0x1

    .line 524625
    :goto_151
    if-eqz v3, :cond_154

    .line 524627
    goto :goto_137

    .line 524628
    :cond_154
    new-instance v3, Landroid/widget/LinearLayout;

    .line 524630
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 524633
    move-result-object v9

    .line 524634
    invoke-direct {v3, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 524637
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 524639
    const/4 v10, -0x1

    .line 524640
    const/4 v11, -0x2

    .line 524641
    invoke-direct {v9, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 524644
    iget v10, v8, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->j:I

    .line 524646
    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 524648
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524651
    const/16 v9, 0x11

    .line 524653
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 524656
    iget v10, v8, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->k:I

    .line 524658
    iget v12, v8, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->l:I

    .line 524660
    invoke-static {v12}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(I)F

    .line 524663
    move-result v12

    .line 524664
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    .line 524666
    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 524669
    invoke-virtual {v13, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 524672
    invoke-virtual {v13, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 524675
    invoke-virtual {v13, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 524678
    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524681
    iget v10, v8, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->f:I

    .line 524683
    iget v12, v8, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->g:I

    .line 524685
    iget v13, v8, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->h:I

    .line 524687
    iget v14, v8, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->i:I

    .line 524689
    invoke-virtual {v3, v10, v12, v13, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 524692
    iget-object v10, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJCircularCarouselComponent;->atomic_component_list:Ljava/util/ArrayList;

    .line 524694
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524697
    move-result-object v10

    .line 524698
    const/4 v12, 0x0

    .line 524699
    :goto_19b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 524702
    move-result v13

    .line 524703
    if-eqz v13, :cond_343

    .line 524705
    add-int/lit8 v13, v12, 0x1

    .line 524707
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524710
    move-result-object v14

    .line 524711
    check-cast v14, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJAtomicComponent;

    .line 524713
    iget-object v15, v14, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJAtomicComponent;->url:Ljava/lang/String;

    .line 524715
    if-eqz v15, :cond_1b6

    .line 524717
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 524720
    move-result v15

    .line 524721
    if-nez v15, :cond_1b4

    .line 524723
    goto :goto_1b6

    .line 524724
    :cond_1b4
    const/4 v15, 0x0

    .line 524725
    goto :goto_1b7

    .line 524726
    :cond_1b6
    :goto_1b6
    const/4 v15, 0x1

    .line 524727
    :goto_1b7
    if-eqz v15, :cond_1cb

    .line 524729
    iget-object v15, v14, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJAtomicComponent;->text:Ljava/lang/String;

    .line 524731
    if-eqz v15, :cond_1c6

    .line 524733
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 524736
    move-result v15

    .line 524737
    if-nez v15, :cond_1c4

    .line 524739
    goto :goto_1c6

    .line 524740
    :cond_1c4
    const/4 v15, 0x0

    .line 524741
    goto :goto_1c7

    .line 524742
    :cond_1c6
    :goto_1c6
    const/4 v15, 0x1

    .line 524743
    :goto_1c7
    if-eqz v15, :cond_1cb

    .line 524745
    goto/16 :goto_33d

    .line 524747
    :cond_1cb
    iget-object v15, v14, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJAtomicComponent;->url:Ljava/lang/String;

    .line 524749
    if-eqz v15, :cond_1d8

    .line 524751
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 524754
    move-result v15

    .line 524755
    if-nez v15, :cond_1d6

    .line 524757
    goto :goto_1d8

    .line 524758
    :cond_1d6
    const/4 v15, 0x0

    .line 524759
    goto :goto_1d9

    .line 524760
    :cond_1d8
    :goto_1d8
    const/4 v15, 0x1

    .line 524761
    :goto_1d9
    if-nez v15, :cond_2b0

    .line 524763
    new-instance v15, Landroid/widget/ImageView;

    .line 524765
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 524768
    move-result-object v4

    .line 524769
    invoke-direct {v15, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 524772
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 524775
    move-result-object v4

    .line 524776
    iget v11, v14, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJAtomicComponent;->width:I

    .line 524778
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524781
    move-result-object v11

    .line 524782
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 524785
    move-result v18

    .line 524786
    if-lez v18, :cond_1f7

    .line 524788
    const/16 v18, 0x1

    .line 524790
    goto :goto_1f9

    .line 524791
    :cond_1f7
    const/16 v18, 0x0

    .line 524793
    :goto_1f9
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524796
    move-result-object v18

    .line 524797
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524800
    move-result v18

    .line 524801
    if-eqz v18, :cond_204

    .line 524803
    goto :goto_205

    .line 524804
    :cond_204
    const/4 v11, 0x0

    .line 524805
    :goto_205
    const/high16 v18, 0x41800000    # 16.0f

    .line 524807
    if-eqz v11, :cond_20f

    .line 524809
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 524812
    move-result v11

    .line 524813
    int-to-float v11, v11

    .line 524814
    goto :goto_211

    .line 524815
    :cond_20f
    const/high16 v11, 0x41800000    # 16.0f

    .line 524817
    :goto_211
    invoke-static {v11, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 524820
    move-result v4

    .line 524821
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 524824
    move-result-object v11

    .line 524825
    iget v5, v14, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJAtomicComponent;->height:I

    .line 524827
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524830
    move-result-object v5

    .line 524831
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 524834
    move-result v20

    .line 524835
    if-lez v20, :cond_228

    .line 524837
    const/16 v20, 0x1

    .line 524839
    goto :goto_22a

    .line 524840
    :cond_228
    const/16 v20, 0x0

    .line 524842
    :goto_22a
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524845
    move-result-object v20

    .line 524846
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524849
    move-result v20

    .line 524850
    if-eqz v20, :cond_235

    .line 524852
    goto :goto_236

    .line 524853
    :cond_235
    const/4 v5, 0x0

    .line 524854
    :goto_236
    if-eqz v5, :cond_23e

    .line 524856
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 524859
    move-result v5

    .line 524860
    int-to-float v5, v5

    .line 524861
    goto :goto_240

    .line 524862
    :cond_23e
    const/high16 v5, 0x41800000    # 16.0f

    .line 524864
    :goto_240
    invoke-static {v5, v11}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 524867
    move-result v5

    .line 524868
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 524870
    invoke-direct {v11, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 524873
    iput v9, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 524875
    if-nez v12, :cond_25b

    .line 524877
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJCircularCarouselComponent;->atomic_component_list:Ljava/util/ArrayList;

    .line 524879
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 524882
    move-result v4

    .line 524883
    if-ne v4, v7, :cond_25b

    .line 524885
    const/4 v4, 0x0

    .line 524886
    iput v4, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 524888
    iput v4, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 524890
    goto :goto_292

    .line 524891
    :cond_25b
    const/high16 v4, 0x40800000    # 4.0f

    .line 524893
    if-nez v12, :cond_26a

    .line 524895
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 524898
    move-result-object v5

    .line 524899
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 524902
    move-result v4

    .line 524903
    iput v4, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 524905
    goto :goto_292

    .line 524906
    :cond_26a
    iget-object v5, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJCircularCarouselComponent;->atomic_component_list:Ljava/util/ArrayList;

    .line 524908
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 524911
    move-result v5

    .line 524912
    sub-int/2addr v5, v7

    .line 524913
    if-ne v12, v5, :cond_27e

    .line 524915
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 524918
    move-result-object v5

    .line 524919
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 524922
    move-result v4

    .line 524923
    iput v4, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 524925
    goto :goto_292

    .line 524926
    :cond_27e
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 524929
    move-result-object v5

    .line 524930
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 524933
    move-result v5

    .line 524934
    iput v5, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 524936
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 524939
    move-result-object v5

    .line 524940
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 524943
    move-result v4

    .line 524944
    iput v4, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 524946
    :goto_292
    invoke-virtual {v15, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524949
    invoke-virtual {v3, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 524952
    iget-object v4, v14, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJAtomicComponent;->url:Ljava/lang/String;

    .line 524954
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524957
    sget-object v5, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 524959
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524962
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 524965
    move-result-object v5

    .line 524966
    new-instance v11, Lcom/android/ttcjpaysdk/base/ui/component/a;

    .line 524968
    invoke-direct {v11, v8, v15}, Lcom/android/ttcjpaysdk/base/ui/component/a;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;Landroid/widget/ImageView;)V

    .line 524971
    invoke-virtual {v5, v4, v11}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 524974
    goto/16 :goto_33c

    .line 524976
    :cond_2b0
    iget-object v4, v14, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJAtomicComponent;->text:Ljava/lang/String;

    .line 524978
    if-eqz v4, :cond_2bd

    .line 524980
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 524983
    move-result v4

    .line 524984
    if-nez v4, :cond_2bb

    .line 524986
    goto :goto_2bd

    .line 524987
    :cond_2bb
    const/4 v4, 0x0

    .line 524988
    goto :goto_2be

    .line 524989
    :cond_2bd
    :goto_2bd
    const/4 v4, 0x1

    .line 524990
    :goto_2be
    if-nez v4, :cond_33c

    .line 524992
    iget-object v4, v8, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->c:Ljava/util/ArrayList;

    .line 524994
    iget-object v5, v14, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJAtomicComponent;->text:Ljava/lang/String;

    .line 524996
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524999
    new-instance v4, Landroid/widget/TextView;

    .line 525001
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 525004
    move-result-object v5

    .line 525005
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 525008
    iget-object v5, v14, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJAtomicComponent;->text:Ljava/lang/String;

    .line 525010
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525013
    iget v5, v14, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJAtomicComponent;->font_size:I

    .line 525015
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525018
    move-result-object v5

    .line 525019
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 525022
    move-result v11

    .line 525023
    if-lez v11, :cond_2e3

    .line 525025
    const/4 v11, 0x1

    .line 525026
    goto :goto_2e4

    .line 525027
    :cond_2e3
    const/4 v11, 0x0

    .line 525028
    :goto_2e4
    if-eqz v11, :cond_2e7

    .line 525030
    goto :goto_2e8

    .line 525031
    :cond_2e7
    const/4 v5, 0x0

    .line 525032
    :goto_2e8
    if-eqz v5, :cond_2f0

    .line 525034
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 525037
    move-result v5

    .line 525038
    int-to-float v5, v5

    .line 525039
    goto :goto_2f2

    .line 525040
    :cond_2f0
    const/high16 v5, 0x41600000    # 14.0f

    .line 525042
    :goto_2f2
    invoke-virtual {v4, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 525045
    iget-object v5, v14, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJAtomicComponent;->color:Ljava/lang/String;

    .line 525047
    if-eqz v5, :cond_302

    .line 525049
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 525052
    move-result v5

    .line 525053
    if-nez v5, :cond_300

    .line 525055
    goto :goto_302

    .line 525056
    :cond_300
    const/4 v5, 0x0

    .line 525057
    goto :goto_303

    .line 525058
    :cond_302
    :goto_302
    const/4 v5, 0x1

    .line 525059
    :goto_303
    if-eqz v5, :cond_318

    .line 525061
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 525064
    move-result-object v5

    .line 525065
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 525068
    move-result-object v5

    .line 525069
    const v11, 0x7f0d0299

    .line 525072
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 525075
    move-result v5

    .line 525076
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 525079
    goto :goto_325

    .line 525080
    :cond_318
    iget-object v5, v14, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJAtomicComponent;->color:Ljava/lang/String;

    .line 525082
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525085
    const/4 v11, 0x0

    .line 525086
    invoke-static {v5, v11}, Lcom/android/ttcjpaysdk/base/ktextension/e;->b(Ljava/lang/String;I)I

    .line 525089
    move-result v5

    .line 525090
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 525093
    :goto_325
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 525095
    const/4 v11, -0x2

    .line 525096
    invoke-direct {v5, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 525099
    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 525101
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 525104
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 525107
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 525109
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 525112
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 525115
    goto :goto_33d

    .line 525116
    :cond_33c
    :goto_33c
    const/4 v11, -0x2

    .line 525117
    :goto_33d
    move v12, v13

    .line 525118
    const/16 v4, 0x8

    .line 525120
    const/4 v5, 0x0

    .line 525121
    goto/16 :goto_19b

    .line 525123
    :cond_343
    iget-object v2, v8, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->a:Landroid/widget/ViewFlipper;

    .line 525125
    if-eqz v2, :cond_34a

    .line 525127
    invoke-virtual {v2, v3}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 525130
    :cond_34a
    const/16 v4, 0x8

    .line 525132
    const/4 v5, 0x0

    .line 525133
    goto/16 :goto_137

    .line 525135
    :cond_34f
    iget-object v1, v8, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->b:Lcom/android/ttcjpaysdk/base/ui/data/CJPayCircularCarouselRegionConfig;

    .line 525137
    if-eqz v1, :cond_364

    .line 525139
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCircularCarouselRegionConfig;->component_list:Ljava/util/ArrayList;

    .line 525141
    if-eqz v1, :cond_364

    .line 525143
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 525146
    move-result v1

    .line 525147
    if-le v1, v7, :cond_364

    .line 525149
    iget-object v1, v8, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->a:Landroid/widget/ViewFlipper;

    .line 525151
    if-eqz v1, :cond_364

    .line 525153
    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 525156
    :cond_364
    const/4 v1, 0x0

    .line 525157
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 525160
    goto :goto_36e

    .line 525161
    :cond_369
    :goto_369
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->e:Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;

    .line 525163
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 525166
    :cond_36e
    :goto_36e
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->c:Lsd/c;

    .line 525168
    if-eqz v1, :cond_37d

    .line 525170
    iget-object v1, v1, Lsd/c;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 525172
    if-eqz v1, :cond_37d

    .line 525174
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->show_user_avatar:Z

    .line 525176
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 525179
    move-result-object v2

    .line 525180
    goto :goto_37e

    .line 525181
    :cond_37d
    const/4 v2, 0x0

    .line 525182
    :goto_37e
    if-eqz v2, :cond_385

    .line 525184
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525187
    move-result v4

    .line 525188
    goto :goto_386

    .line 525189
    :cond_385
    const/4 v4, 0x0

    .line 525190
    :goto_386
    if-nez v4, :cond_38e

    .line 525192
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->f:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayCircularImageView;

    .line 525194
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 525197
    goto :goto_3d3

    .line 525198
    :cond_38e
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayCommonUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayCommonUtils;

    .line 525200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525203
    sget-object v1, La9/a;->a:La9/a;

    .line 525205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525208
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/account/CJAccount;->a:Lcom/bytedance/caijing/sdk/infra/base/account/CJAccount;

    .line 525210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525213
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/account/CJAccount;->b:Lkotlin/Lazy;

    .line 525215
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 525218
    move-result-object v1

    .line 525219
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/account/CJAccountService;

    .line 525221
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/account/CJAccountService;->getHostCurrentUserInfo()Lnb0/f;

    .line 525224
    move-result-object v1

    .line 525225
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->g:Lnb0/f;

    .line 525227
    iput-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->h:Ljava/lang/String;

    .line 525229
    if-eqz v1, :cond_3c9

    .line 525231
    iget-object v1, v1, Lnb0/f;->e:Ljava/lang/String;

    .line 525233
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->f:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayCircularImageView;

    .line 525235
    sget-object v3, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 525237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525240
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 525243
    move-result-object v3

    .line 525244
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/l;

    .line 525246
    invoke-direct {v4, v2, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/l;-><init>(Lcom/android/ttcjpaysdk/thirdparty/view/CJPayCircularImageView;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;Ljava/lang/String;)V

    .line 525249
    invoke-virtual {v3, v1, v4}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->c(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V

    .line 525252
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->f:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayCircularImageView;

    .line 525254
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 525257
    :cond_3c9
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->f:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayCircularImageView;

    .line 525259
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/n;

    .line 525261
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/n;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;)V

    .line 525264
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525267
    :goto_3d3
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->b:Landroid/view/ViewGroup;

    .line 525269
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 525272
    move-result v1

    .line 525273
    const/4 v4, 0x0

    .line 525274
    :goto_3da
    if-ge v4, v1, :cond_3f3

    .line 525276
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->b:Landroid/view/ViewGroup;

    .line 525278
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 525281
    move-result-object v2

    .line 525282
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 525285
    move-result v2

    .line 525286
    if-nez v2, :cond_3ef

    .line 525288
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->b:Landroid/view/ViewGroup;

    .line 525290
    const/4 v2, 0x0

    .line 525291
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 525294
    goto :goto_3fa

    .line 525295
    :cond_3ef
    const/4 v2, 0x0

    .line 525296
    add-int/lit8 v4, v4, 0x1

    .line 525298
    goto :goto_3da

    .line 525299
    :cond_3f3
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->b:Landroid/view/ViewGroup;

    .line 525301
    const/16 v2, 0x8

    .line 525303
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 525306
    :goto_3fa
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 29

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->c:Lsd/c;

    .line 524291
    .line 524292
    if-eqz v1, :cond_9

    .line 524293
    .line 524294
    iget-object v3, v1, Lsd/c;->circular_carousel_region:Lcom/android/ttcjpaysdk/base/ui/data/CJPayCircularCarouselRegionConfig;

    .line 524295
    .line 524296
    goto :goto_a

    .line 524297
    :cond_9
    const/4 v3, 0x0

    .line 524298
    :goto_a
    const/16 v4, 0x8

    .line 524299
    .line 524300
    const/4 v5, 0x0

    .line 524301
    const-string v6, ""

    .line 524302
    .line 524303
    if-eqz v1, :cond_369

    .line 524304
    .line 524305
    if-eqz v3, :cond_16

    .line 524306
    .line 524307
    iget-object v1, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCircularCarouselRegionConfig;->component_list:Ljava/util/ArrayList;

    .line 524308
    .line 524309
    goto :goto_17

    .line 524310
    :cond_16
    const/4 v1, 0x0

    .line 524311
    :goto_17
    const/4 v7, 0x1

    .line 524312
    if-eqz v1, :cond_23

    .line 524313
    .line 524314
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 524315
    .line 524316
    .line 524317
    move-result v1

    .line 524318
    if-eqz v1, :cond_21

    .line 524319
    .line 524320
    goto :goto_23

    .line 524321
    :cond_21
    const/4 v1, 0x0

    .line 524322
    goto :goto_24

    .line 524323
    :cond_23
    :goto_23
    const/4 v1, 0x1

    .line 524324
    :goto_24
    if-eqz v1, :cond_28

    .line 524325
    .line 524326
    goto/16 :goto_369

    .line 524327
    .line 524328
    :cond_28
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->c:Lsd/c;

    .line 524329
    .line 524330
    if-eqz v1, :cond_39

    .line 524331
    .line 524332
    iget-object v1, v1, Lsd/c;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 524333
    .line 524334
    if-eqz v1, :cond_39

    .line 524335
    .line 524336
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->isShowDarkBg()Z

    .line 524337
    .line 524338
    .line 524339
    move-result v1

    .line 524340
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524341
    .line 524342
    .line 524343
    move-result-object v1

    .line 524344
    goto :goto_3a

    .line 524345
    :cond_39
    const/4 v1, 0x0

    .line 524346
    :goto_3a
    if-eqz v1, :cond_41

    .line 524347
    .line 524348
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524349
    .line 524350
    .line 524351
    move-result v1

    .line 524352
    goto :goto_42

    .line 524353
    :cond_41
    const/4 v1, 0x0

    .line 524354
    :goto_42
    if-eqz v1, :cond_48

    .line 524355
    .line 524356
    const v1, 0x7f0d02d1

    .line 524357
    .line 524358
    .line 524359
    goto :goto_4b

    .line 524360
    :cond_48
    const v1, 0x7f0d027c

    .line 524361
    .line 524362
    .line 524363
    :goto_4b
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->a:Landroid/app/Activity;

    .line 524364
    .line 524365
    invoke-static {v8, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524366
    .line 524367
    .line 524368
    move-result v1

    .line 524369
    if-eqz v3, :cond_36e

    .line 524370
    .line 524371
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->e:Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;

    .line 524372
    .line 524373
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524374
    .line 524375
    .line 524376
    move-result v9

    .line 524377
    const/16 v10, 0xc

    .line 524378
    .line 524379
    invoke-static {v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524380
    .line 524381
    .line 524382
    move-result v10

    .line 524383
    iput v9, v8, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->f:I

    .line 524384
    .line 524385
    iput v5, v8, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->g:I

    .line 524386
    .line 524387
    iput v10, v8, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->h:I

    .line 524388
    .line 524389
    iput v5, v8, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->i:I

    .line 524390
    .line 524391
    const v9, 0x800003

    .line 524392
    .line 524393
    .line 524394
    invoke-virtual {v8, v9}, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->setItemGravity(I)V

    .line 524395
    .line 524396
    .line 524397
    const/16 v9, 0x63

    .line 524398
    .line 524399
    invoke-virtual {v8, v9}, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->setItemCornerRadius(I)V

    .line 524400
    .line 524401
    .line 524402
    invoke-virtual {v8, v1}, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->setItemBackgroundColor(I)V

    .line 524403
    .line 524404
    .line 524405
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524406
    .line 524407
    .line 524408
    iget-object v1, v8, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->c:Ljava/util/ArrayList;

    .line 524409
    .line 524410
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 524411
    .line 524412
    .line 524413
    iput-object v3, v8, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->b:Lcom/android/ttcjpaysdk/base/ui/data/CJPayCircularCarouselRegionConfig;

    .line 524414
    .line 524415
    iget-object v1, v8, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->a:Landroid/widget/ViewFlipper;

    .line 524416
    .line 524417
    if-eqz v1, :cond_86

    .line 524418
    .line 524419
    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->removeAllViews()V

    .line 524420
    .line 524421
    .line 524422
    :cond_86
    iget-wide v9, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCircularCarouselRegionConfig;->interval_time:J

    .line 524423
    .line 524424
    const-wide/16 v11, 0x0

    .line 524425
    .line 524426
    cmp-long v1, v9, v11

    .line 524427
    .line 524428
    if-lez v1, :cond_90

    .line 524429
    .line 524430
    iput-wide v9, v8, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->d:J

    .line 524431
    .line 524432
    :cond_90
    iget-wide v9, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCircularCarouselRegionConfig;->animation_time:J

    .line 524433
    .line 524434
    cmp-long v1, v9, v11

    .line 524435
    .line 524436
    if-lez v1, :cond_98

    .line 524437
    .line 524438
    iput-wide v9, v8, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->e:J

    .line 524439
    .line 524440
    :cond_98
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 524441
    .line 524442
    invoke-direct {v1, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 524443
    .line 524444
    .line 524445
    new-instance v15, Landroid/view/animation/TranslateAnimation;

    .line 524446
    .line 524447
    const/4 v10, 0x2

    .line 524448
    const/4 v11, 0x0

    .line 524449
    const/4 v12, 0x2

    .line 524450
    const/4 v13, 0x0

    .line 524451
    const/4 v14, 0x2

    .line 524452
    const/high16 v16, 0x3f800000    # 1.0f

    .line 524453
    .line 524454
    const/16 v17, 0x2

    .line 524455
    .line 524456
    const/16 v18, 0x0

    .line 524457
    .line 524458
    move-object v9, v15

    .line 524459
    move-object v2, v15

    .line 524460
    move/from16 v15, v16

    .line 524461
    .line 524462
    move/from16 v16, v17

    .line 524463
    .line 524464
    move/from16 v17, v18

    .line 524465
    .line 524466
    invoke-direct/range {v9 .. v17}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 524467
    .line 524468
    .line 524469
    iget-wide v9, v8, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->e:J

    .line 524470
    .line 524471
    invoke-virtual {v2, v9, v10}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 524472
    .line 524473
    .line 524474
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 524475
    .line 524476
    .line 524477
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 524478
    .line 524479
    const/4 v9, 0x0

    .line 524480
    const/high16 v10, 0x3f800000    # 1.0f

    .line 524481
    .line 524482
    invoke-direct {v2, v9, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 524483
    .line 524484
    .line 524485
    iget-wide v11, v8, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->e:J

    .line 524486
    .line 524487
    invoke-virtual {v2, v11, v12}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 524488
    .line 524489
    .line 524490
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 524491
    .line 524492
    .line 524493
    iget-object v2, v8, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->a:Landroid/widget/ViewFlipper;

    .line 524494
    .line 524495
    if-nez v2, :cond_d2

    .line 524496
    .line 524497
    goto :goto_d5

    .line 524498
    :cond_d2
    invoke-virtual {v2, v1}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 524499
    .line 524500
    .line 524501
    :goto_d5
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 524502
    .line 524503
    invoke-direct {v1, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 524504
    .line 524505
    .line 524506
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 524507
    .line 524508
    const/16 v20, 0x2

    .line 524509
    .line 524510
    const/16 v21, 0x0

    .line 524511
    .line 524512
    const/16 v22, 0x2

    .line 524513
    .line 524514
    const/16 v23, 0x0

    .line 524515
    .line 524516
    const/16 v24, 0x2

    .line 524517
    .line 524518
    const/16 v25, 0x0

    .line 524519
    .line 524520
    const/16 v26, 0x2

    .line 524521
    .line 524522
    const/high16 v27, -0x40800000    # -1.0f

    .line 524523
    .line 524524
    move-object/from16 v19, v2

    .line 524525
    .line 524526
    invoke-direct/range {v19 .. v27}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 524527
    .line 524528
    .line 524529
    iget-wide v11, v8, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->e:J

    .line 524530
    .line 524531
    invoke-virtual {v2, v11, v12}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 524532
    .line 524533
    .line 524534
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 524535
    .line 524536
    .line 524537
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 524538
    .line 524539
    invoke-direct {v2, v10, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 524540
    .line 524541
    .line 524542
    iget-wide v9, v8, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->e:J

    .line 524543
    .line 524544
    invoke-virtual {v2, v9, v10}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 524545
    .line 524546
    .line 524547
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 524548
    .line 524549
    .line 524550
    iget-object v2, v8, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->a:Landroid/widget/ViewFlipper;

    .line 524551
    .line 524552
    if-nez v2, :cond_10b

    .line 524553
    .line 524554
    goto :goto_10e

    .line 524555
    :cond_10b
    invoke-virtual {v2, v1}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 524556
    .line 524557
    .line 524558
    :goto_10e
    iget-object v1, v8, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->a:Landroid/widget/ViewFlipper;

    .line 524559
    .line 524560
    if-nez v1, :cond_113

    .line 524561
    .line 524562
    goto :goto_119

    .line 524563
    :cond_113
    iget-wide v9, v8, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->d:J

    .line 524564
    .line 524565
    long-to-int v2, v9

    .line 524566
    invoke-virtual {v1, v2}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 524567
    .line 524568
    .line 524569
    :goto_119
    iget-object v1, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCircularCarouselRegionConfig;->component_list:Ljava/util/ArrayList;

    .line 524570
    .line 524571
    if-eqz v1, :cond_34f

    .line 524572
    .line 524573
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 524574
    .line 524575
    .line 524576
    move-result v2

    .line 524577
    const/4 v3, 0x2

    .line 524578
    if-ge v2, v3, :cond_133

    .line 524579
    .line 524580
    iget-object v2, v8, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->a:Landroid/widget/ViewFlipper;

    .line 524581
    .line 524582
    if-nez v2, :cond_129

    .line 524583
    .line 524584
    goto :goto_12c

    .line 524585
    :cond_129
    invoke-virtual {v2, v5}, Landroid/widget/ViewFlipper;->setAutoStart(Z)V

    .line 524586
    .line 524587
    .line 524588
    :goto_12c
    iget-object v2, v8, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->a:Landroid/widget/ViewFlipper;

    .line 524589
    .line 524590
    if-eqz v2, :cond_133

    .line 524591
    .line 524592
    invoke-virtual {v2}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 524593
    .line 524594
    .line 524595
    :cond_133
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524596
    .line 524597
    .line 524598
    move-result-object v1

    .line 524599
    :goto_137
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524600
    .line 524601
    .line 524602
    move-result v2

    .line 524603
    if-eqz v2, :cond_34f

    .line 524604
    .line 524605
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524606
    .line 524607
    .line 524608
    move-result-object v2

    .line 524609
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJCircularCarouselComponent;

    .line 524610
    .line 524611
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJCircularCarouselComponent;->atomic_component_list:Ljava/util/ArrayList;

    .line 524612
    .line 524613
    if-eqz v3, :cond_150

    .line 524614
    .line 524615
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 524616
    .line 524617
    .line 524618
    move-result v3

    .line 524619
    if-eqz v3, :cond_14e

    .line 524620
    .line 524621
    goto :goto_150

    .line 524622
    :cond_14e
    const/4 v3, 0x0

    .line 524623
    goto :goto_151

    .line 524624
    :cond_150
    :goto_150
    const/4 v3, 0x1

    .line 524625
    :goto_151
    if-eqz v3, :cond_154

    .line 524626
    .line 524627
    goto :goto_137

    .line 524628
    :cond_154
    new-instance v3, Landroid/widget/LinearLayout;

    .line 524629
    .line 524630
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 524631
    .line 524632
    .line 524633
    move-result-object v9

    .line 524634
    invoke-direct {v3, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 524635
    .line 524636
    .line 524637
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 524638
    .line 524639
    const/4 v10, -0x1

    .line 524640
    const/4 v11, -0x2

    .line 524641
    invoke-direct {v9, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 524642
    .line 524643
    .line 524644
    iget v10, v8, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->j:I

    .line 524645
    .line 524646
    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 524647
    .line 524648
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524649
    .line 524650
    .line 524651
    const/16 v9, 0x11

    .line 524652
    .line 524653
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 524654
    .line 524655
    .line 524656
    iget v10, v8, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->k:I

    .line 524657
    .line 524658
    iget v12, v8, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->l:I

    .line 524659
    .line 524660
    invoke-static {v12}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(I)F

    .line 524661
    .line 524662
    .line 524663
    move-result v12

    .line 524664
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    .line 524665
    .line 524666
    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 524667
    .line 524668
    .line 524669
    invoke-virtual {v13, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 524670
    .line 524671
    .line 524672
    invoke-virtual {v13, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 524673
    .line 524674
    .line 524675
    invoke-virtual {v13, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 524676
    .line 524677
    .line 524678
    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524679
    .line 524680
    .line 524681
    iget v10, v8, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->f:I

    .line 524682
    .line 524683
    iget v12, v8, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->g:I

    .line 524684
    .line 524685
    iget v13, v8, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->h:I

    .line 524686
    .line 524687
    iget v14, v8, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->i:I

    .line 524688
    .line 524689
    invoke-virtual {v3, v10, v12, v13, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 524690
    .line 524691
    .line 524692
    iget-object v10, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJCircularCarouselComponent;->atomic_component_list:Ljava/util/ArrayList;

    .line 524693
    .line 524694
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524695
    .line 524696
    .line 524697
    move-result-object v10

    .line 524698
    const/4 v12, 0x0

    .line 524699
    :goto_19b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 524700
    .line 524701
    .line 524702
    move-result v13

    .line 524703
    if-eqz v13, :cond_343

    .line 524704
    .line 524705
    add-int/lit8 v13, v12, 0x1

    .line 524706
    .line 524707
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524708
    .line 524709
    .line 524710
    move-result-object v14

    .line 524711
    check-cast v14, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJAtomicComponent;

    .line 524712
    .line 524713
    iget-object v15, v14, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJAtomicComponent;->url:Ljava/lang/String;

    .line 524714
    .line 524715
    if-eqz v15, :cond_1b6

    .line 524716
    .line 524717
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 524718
    .line 524719
    .line 524720
    move-result v15

    .line 524721
    if-nez v15, :cond_1b4

    .line 524722
    .line 524723
    goto :goto_1b6

    .line 524724
    :cond_1b4
    const/4 v15, 0x0

    .line 524725
    goto :goto_1b7

    .line 524726
    :cond_1b6
    :goto_1b6
    const/4 v15, 0x1

    .line 524727
    :goto_1b7
    if-eqz v15, :cond_1cb

    .line 524728
    .line 524729
    iget-object v15, v14, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJAtomicComponent;->text:Ljava/lang/String;

    .line 524730
    .line 524731
    if-eqz v15, :cond_1c6

    .line 524732
    .line 524733
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 524734
    .line 524735
    .line 524736
    move-result v15

    .line 524737
    if-nez v15, :cond_1c4

    .line 524738
    .line 524739
    goto :goto_1c6

    .line 524740
    :cond_1c4
    const/4 v15, 0x0

    .line 524741
    goto :goto_1c7

    .line 524742
    :cond_1c6
    :goto_1c6
    const/4 v15, 0x1

    .line 524743
    :goto_1c7
    if-eqz v15, :cond_1cb

    .line 524744
    .line 524745
    goto/16 :goto_33d

    .line 524746
    .line 524747
    :cond_1cb
    iget-object v15, v14, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJAtomicComponent;->url:Ljava/lang/String;

    .line 524748
    .line 524749
    if-eqz v15, :cond_1d8

    .line 524750
    .line 524751
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 524752
    .line 524753
    .line 524754
    move-result v15

    .line 524755
    if-nez v15, :cond_1d6

    .line 524756
    .line 524757
    goto :goto_1d8

    .line 524758
    :cond_1d6
    const/4 v15, 0x0

    .line 524759
    goto :goto_1d9

    .line 524760
    :cond_1d8
    :goto_1d8
    const/4 v15, 0x1

    .line 524761
    :goto_1d9
    if-nez v15, :cond_2b0

    .line 524762
    .line 524763
    new-instance v15, Landroid/widget/ImageView;

    .line 524764
    .line 524765
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 524766
    .line 524767
    .line 524768
    move-result-object v4

    .line 524769
    invoke-direct {v15, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 524770
    .line 524771
    .line 524772
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 524773
    .line 524774
    .line 524775
    move-result-object v4

    .line 524776
    iget v11, v14, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJAtomicComponent;->width:I

    .line 524777
    .line 524778
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524779
    .line 524780
    .line 524781
    move-result-object v11

    .line 524782
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 524783
    .line 524784
    .line 524785
    move-result v18

    .line 524786
    if-lez v18, :cond_1f7

    .line 524787
    .line 524788
    const/16 v18, 0x1

    .line 524789
    .line 524790
    goto :goto_1f9

    .line 524791
    :cond_1f7
    const/16 v18, 0x0

    .line 524792
    .line 524793
    :goto_1f9
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524794
    .line 524795
    .line 524796
    move-result-object v18

    .line 524797
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524798
    .line 524799
    .line 524800
    move-result v18

    .line 524801
    if-eqz v18, :cond_204

    .line 524802
    .line 524803
    goto :goto_205

    .line 524804
    :cond_204
    const/4 v11, 0x0

    .line 524805
    :goto_205
    const/high16 v18, 0x41800000    # 16.0f

    .line 524806
    .line 524807
    if-eqz v11, :cond_20f

    .line 524808
    .line 524809
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 524810
    .line 524811
    .line 524812
    move-result v11

    .line 524813
    int-to-float v11, v11

    .line 524814
    goto :goto_211

    .line 524815
    :cond_20f
    const/high16 v11, 0x41800000    # 16.0f

    .line 524816
    .line 524817
    :goto_211
    invoke-static {v11, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 524818
    .line 524819
    .line 524820
    move-result v4

    .line 524821
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 524822
    .line 524823
    .line 524824
    move-result-object v11

    .line 524825
    iget v5, v14, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJAtomicComponent;->height:I

    .line 524826
    .line 524827
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524828
    .line 524829
    .line 524830
    move-result-object v5

    .line 524831
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 524832
    .line 524833
    .line 524834
    move-result v20

    .line 524835
    if-lez v20, :cond_228

    .line 524836
    .line 524837
    const/16 v20, 0x1

    .line 524838
    .line 524839
    goto :goto_22a

    .line 524840
    :cond_228
    const/16 v20, 0x0

    .line 524841
    .line 524842
    :goto_22a
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524843
    .line 524844
    .line 524845
    move-result-object v20

    .line 524846
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524847
    .line 524848
    .line 524849
    move-result v20

    .line 524850
    if-eqz v20, :cond_235

    .line 524851
    .line 524852
    goto :goto_236

    .line 524853
    :cond_235
    const/4 v5, 0x0

    .line 524854
    :goto_236
    if-eqz v5, :cond_23e

    .line 524855
    .line 524856
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 524857
    .line 524858
    .line 524859
    move-result v5

    .line 524860
    int-to-float v5, v5

    .line 524861
    goto :goto_240

    .line 524862
    :cond_23e
    const/high16 v5, 0x41800000    # 16.0f

    .line 524863
    .line 524864
    :goto_240
    invoke-static {v5, v11}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 524865
    .line 524866
    .line 524867
    move-result v5

    .line 524868
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 524869
    .line 524870
    invoke-direct {v11, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 524871
    .line 524872
    .line 524873
    iput v9, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 524874
    .line 524875
    if-nez v12, :cond_25b

    .line 524876
    .line 524877
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJCircularCarouselComponent;->atomic_component_list:Ljava/util/ArrayList;

    .line 524878
    .line 524879
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 524880
    .line 524881
    .line 524882
    move-result v4

    .line 524883
    if-ne v4, v7, :cond_25b

    .line 524884
    .line 524885
    const/4 v4, 0x0

    .line 524886
    iput v4, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 524887
    .line 524888
    iput v4, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 524889
    .line 524890
    goto :goto_292

    .line 524891
    :cond_25b
    const/high16 v4, 0x40800000    # 4.0f

    .line 524892
    .line 524893
    if-nez v12, :cond_26a

    .line 524894
    .line 524895
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 524896
    .line 524897
    .line 524898
    move-result-object v5

    .line 524899
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 524900
    .line 524901
    .line 524902
    move-result v4

    .line 524903
    iput v4, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 524904
    .line 524905
    goto :goto_292

    .line 524906
    :cond_26a
    iget-object v5, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJCircularCarouselComponent;->atomic_component_list:Ljava/util/ArrayList;

    .line 524907
    .line 524908
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 524909
    .line 524910
    .line 524911
    move-result v5

    .line 524912
    sub-int/2addr v5, v7

    .line 524913
    if-ne v12, v5, :cond_27e

    .line 524914
    .line 524915
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 524916
    .line 524917
    .line 524918
    move-result-object v5

    .line 524919
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 524920
    .line 524921
    .line 524922
    move-result v4

    .line 524923
    iput v4, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 524924
    .line 524925
    goto :goto_292

    .line 524926
    :cond_27e
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 524927
    .line 524928
    .line 524929
    move-result-object v5

    .line 524930
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 524931
    .line 524932
    .line 524933
    move-result v5

    .line 524934
    iput v5, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 524935
    .line 524936
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 524937
    .line 524938
    .line 524939
    move-result-object v5

    .line 524940
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 524941
    .line 524942
    .line 524943
    move-result v4

    .line 524944
    iput v4, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 524945
    .line 524946
    :goto_292
    invoke-virtual {v15, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524947
    .line 524948
    .line 524949
    invoke-virtual {v3, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 524950
    .line 524951
    .line 524952
    iget-object v4, v14, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJAtomicComponent;->url:Ljava/lang/String;

    .line 524953
    .line 524954
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524955
    .line 524956
    .line 524957
    sget-object v5, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 524958
    .line 524959
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524960
    .line 524961
    .line 524962
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 524963
    .line 524964
    .line 524965
    move-result-object v5

    .line 524966
    new-instance v11, Lcom/android/ttcjpaysdk/base/ui/component/a;

    .line 524967
    .line 524968
    invoke-direct {v11, v8, v15}, Lcom/android/ttcjpaysdk/base/ui/component/a;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;Landroid/widget/ImageView;)V

    .line 524969
    .line 524970
    .line 524971
    invoke-virtual {v5, v4, v11}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 524972
    .line 524973
    .line 524974
    goto/16 :goto_33c

    .line 524975
    .line 524976
    :cond_2b0
    iget-object v4, v14, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJAtomicComponent;->text:Ljava/lang/String;

    .line 524977
    .line 524978
    if-eqz v4, :cond_2bd

    .line 524979
    .line 524980
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 524981
    .line 524982
    .line 524983
    move-result v4

    .line 524984
    if-nez v4, :cond_2bb

    .line 524985
    .line 524986
    goto :goto_2bd

    .line 524987
    :cond_2bb
    const/4 v4, 0x0

    .line 524988
    goto :goto_2be

    .line 524989
    :cond_2bd
    :goto_2bd
    const/4 v4, 0x1

    .line 524990
    :goto_2be
    if-nez v4, :cond_33c

    .line 524991
    .line 524992
    iget-object v4, v8, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->c:Ljava/util/ArrayList;

    .line 524993
    .line 524994
    iget-object v5, v14, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJAtomicComponent;->text:Ljava/lang/String;

    .line 524995
    .line 524996
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524997
    .line 524998
    .line 524999
    new-instance v4, Landroid/widget/TextView;

    .line 525000
    .line 525001
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 525002
    .line 525003
    .line 525004
    move-result-object v5

    .line 525005
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 525006
    .line 525007
    .line 525008
    iget-object v5, v14, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJAtomicComponent;->text:Ljava/lang/String;

    .line 525009
    .line 525010
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525011
    .line 525012
    .line 525013
    iget v5, v14, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJAtomicComponent;->font_size:I

    .line 525014
    .line 525015
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525016
    .line 525017
    .line 525018
    move-result-object v5

    .line 525019
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 525020
    .line 525021
    .line 525022
    move-result v11

    .line 525023
    if-lez v11, :cond_2e3

    .line 525024
    .line 525025
    const/4 v11, 0x1

    .line 525026
    goto :goto_2e4

    .line 525027
    :cond_2e3
    const/4 v11, 0x0

    .line 525028
    :goto_2e4
    if-eqz v11, :cond_2e7

    .line 525029
    .line 525030
    goto :goto_2e8

    .line 525031
    :cond_2e7
    const/4 v5, 0x0

    .line 525032
    :goto_2e8
    if-eqz v5, :cond_2f0

    .line 525033
    .line 525034
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 525035
    .line 525036
    .line 525037
    move-result v5

    .line 525038
    int-to-float v5, v5

    .line 525039
    goto :goto_2f2

    .line 525040
    :cond_2f0
    const/high16 v5, 0x41600000    # 14.0f

    .line 525041
    .line 525042
    :goto_2f2
    invoke-virtual {v4, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 525043
    .line 525044
    .line 525045
    iget-object v5, v14, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJAtomicComponent;->color:Ljava/lang/String;

    .line 525046
    .line 525047
    if-eqz v5, :cond_302

    .line 525048
    .line 525049
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 525050
    .line 525051
    .line 525052
    move-result v5

    .line 525053
    if-nez v5, :cond_300

    .line 525054
    .line 525055
    goto :goto_302

    .line 525056
    :cond_300
    const/4 v5, 0x0

    .line 525057
    goto :goto_303

    .line 525058
    :cond_302
    :goto_302
    const/4 v5, 0x1

    .line 525059
    :goto_303
    if-eqz v5, :cond_318

    .line 525060
    .line 525061
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 525062
    .line 525063
    .line 525064
    move-result-object v5

    .line 525065
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 525066
    .line 525067
    .line 525068
    move-result-object v5

    .line 525069
    const v11, 0x7f0d0299

    .line 525070
    .line 525071
    .line 525072
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 525073
    .line 525074
    .line 525075
    move-result v5

    .line 525076
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 525077
    .line 525078
    .line 525079
    goto :goto_325

    .line 525080
    :cond_318
    iget-object v5, v14, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJAtomicComponent;->color:Ljava/lang/String;

    .line 525081
    .line 525082
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525083
    .line 525084
    .line 525085
    const/4 v11, 0x0

    .line 525086
    invoke-static {v5, v11}, Lcom/android/ttcjpaysdk/base/ktextension/e;->b(Ljava/lang/String;I)I

    .line 525087
    .line 525088
    .line 525089
    move-result v5

    .line 525090
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 525091
    .line 525092
    .line 525093
    :goto_325
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 525094
    .line 525095
    const/4 v11, -0x2

    .line 525096
    invoke-direct {v5, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 525097
    .line 525098
    .line 525099
    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 525100
    .line 525101
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 525102
    .line 525103
    .line 525104
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 525105
    .line 525106
    .line 525107
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 525108
    .line 525109
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 525110
    .line 525111
    .line 525112
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 525113
    .line 525114
    .line 525115
    goto :goto_33d

    .line 525116
    :cond_33c
    :goto_33c
    const/4 v11, -0x2

    .line 525117
    :goto_33d
    move v12, v13

    .line 525118
    const/16 v4, 0x8

    .line 525119
    .line 525120
    const/4 v5, 0x0

    .line 525121
    goto/16 :goto_19b

    .line 525122
    .line 525123
    :cond_343
    iget-object v2, v8, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->a:Landroid/widget/ViewFlipper;

    .line 525124
    .line 525125
    if-eqz v2, :cond_34a

    .line 525126
    .line 525127
    invoke-virtual {v2, v3}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 525128
    .line 525129
    .line 525130
    :cond_34a
    const/16 v4, 0x8

    .line 525131
    .line 525132
    const/4 v5, 0x0

    .line 525133
    goto/16 :goto_137

    .line 525134
    .line 525135
    :cond_34f
    iget-object v1, v8, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->b:Lcom/android/ttcjpaysdk/base/ui/data/CJPayCircularCarouselRegionConfig;

    .line 525136
    .line 525137
    if-eqz v1, :cond_364

    .line 525138
    .line 525139
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCircularCarouselRegionConfig;->component_list:Ljava/util/ArrayList;

    .line 525140
    .line 525141
    if-eqz v1, :cond_364

    .line 525142
    .line 525143
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 525144
    .line 525145
    .line 525146
    move-result v1

    .line 525147
    if-le v1, v7, :cond_364

    .line 525148
    .line 525149
    iget-object v1, v8, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->a:Landroid/widget/ViewFlipper;

    .line 525150
    .line 525151
    if-eqz v1, :cond_364

    .line 525152
    .line 525153
    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 525154
    .line 525155
    .line 525156
    :cond_364
    const/4 v1, 0x0

    .line 525157
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 525158
    .line 525159
    .line 525160
    goto :goto_36e

    .line 525161
    :cond_369
    :goto_369
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->e:Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;

    .line 525162
    .line 525163
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 525164
    .line 525165
    .line 525166
    :cond_36e
    :goto_36e
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->c:Lsd/c;

    .line 525167
    .line 525168
    if-eqz v1, :cond_37d

    .line 525169
    .line 525170
    iget-object v1, v1, Lsd/c;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 525171
    .line 525172
    if-eqz v1, :cond_37d

    .line 525173
    .line 525174
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->show_user_avatar:Z

    .line 525175
    .line 525176
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 525177
    .line 525178
    .line 525179
    move-result-object v2

    .line 525180
    goto :goto_37e

    .line 525181
    :cond_37d
    const/4 v2, 0x0

    .line 525182
    :goto_37e
    if-eqz v2, :cond_385

    .line 525183
    .line 525184
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525185
    .line 525186
    .line 525187
    move-result v4

    .line 525188
    goto :goto_386

    .line 525189
    :cond_385
    const/4 v4, 0x0

    .line 525190
    :goto_386
    if-nez v4, :cond_38e

    .line 525191
    .line 525192
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->f:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayCircularImageView;

    .line 525193
    .line 525194
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 525195
    .line 525196
    .line 525197
    goto :goto_3d3

    .line 525198
    :cond_38e
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayCommonUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayCommonUtils;

    .line 525199
    .line 525200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525201
    .line 525202
    .line 525203
    sget-object v1, La9/a;->a:La9/a;

    .line 525204
    .line 525205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525206
    .line 525207
    .line 525208
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/account/CJAccount;->a:Lcom/bytedance/caijing/sdk/infra/base/account/CJAccount;

    .line 525209
    .line 525210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525211
    .line 525212
    .line 525213
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/account/CJAccount;->b:Lkotlin/Lazy;

    .line 525214
    .line 525215
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 525216
    .line 525217
    .line 525218
    move-result-object v1

    .line 525219
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/account/CJAccountService;

    .line 525220
    .line 525221
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/account/CJAccountService;->getHostCurrentUserInfo()Lnb0/f;

    .line 525222
    .line 525223
    .line 525224
    move-result-object v1

    .line 525225
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->g:Lnb0/f;

    .line 525226
    .line 525227
    iput-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->h:Ljava/lang/String;

    .line 525228
    .line 525229
    if-eqz v1, :cond_3c9

    .line 525230
    .line 525231
    iget-object v1, v1, Lnb0/f;->e:Ljava/lang/String;

    .line 525232
    .line 525233
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->f:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayCircularImageView;

    .line 525234
    .line 525235
    sget-object v3, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 525236
    .line 525237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525238
    .line 525239
    .line 525240
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 525241
    .line 525242
    .line 525243
    move-result-object v3

    .line 525244
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/l;

    .line 525245
    .line 525246
    invoke-direct {v4, v2, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/l;-><init>(Lcom/android/ttcjpaysdk/thirdparty/view/CJPayCircularImageView;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;Ljava/lang/String;)V

    .line 525247
    .line 525248
    .line 525249
    invoke-virtual {v3, v1, v4}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->c(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V

    .line 525250
    .line 525251
    .line 525252
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->f:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayCircularImageView;

    .line 525253
    .line 525254
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 525255
    .line 525256
    .line 525257
    :cond_3c9
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->f:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayCircularImageView;

    .line 525258
    .line 525259
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/n;

    .line 525260
    .line 525261
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/n;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;)V

    .line 525262
    .line 525263
    .line 525264
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525265
    .line 525266
    .line 525267
    :goto_3d3
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->b:Landroid/view/ViewGroup;

    .line 525268
    .line 525269
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 525270
    .line 525271
    .line 525272
    move-result v1

    .line 525273
    const/4 v4, 0x0

    .line 525274
    :goto_3da
    if-ge v4, v1, :cond_3f3

    .line 525275
    .line 525276
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->b:Landroid/view/ViewGroup;

    .line 525277
    .line 525278
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 525279
    .line 525280
    .line 525281
    move-result-object v2

    .line 525282
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 525283
    .line 525284
    .line 525285
    move-result v2

    .line 525286
    if-nez v2, :cond_3ef

    .line 525287
    .line 525288
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->b:Landroid/view/ViewGroup;

    .line 525289
    .line 525290
    const/4 v2, 0x0

    .line 525291
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 525292
    .line 525293
    .line 525294
    goto :goto_3fa

    .line 525295
    :cond_3ef
    const/4 v2, 0x0

    .line 525296
    add-int/lit8 v4, v4, 0x1

    .line 525297
    .line 525298
    goto :goto_3da

    .line 525299
    :cond_3f3
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->b:Landroid/view/ViewGroup;

    .line 525300
    .line 525301
    const/16 v2, 0x8

    .line 525302
    .line 525303
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 525304
    .line 525305
    .line 525306
    :goto_3fa
    return-void
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->a:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


