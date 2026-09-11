## classes18/r73/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65539
    const-string v0, "LuckyCatNovelAddWidget"

    .line 65541
    iput-object v0, p0, Lr73/c;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "LuckyCatNovelAddWidget"

    .line 65540
    .line 65541
    iput-object v0, p0, Lr73/c;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public static f(Landroid/app/Activity;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static f(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/util/i1;->B()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_3c

    .line 33882118
    sget-object v0, Lcom/dragon/read/appwidget/experiment/VivoWelfareWidgetOpt;->a:Lcom/dragon/read/appwidget/experiment/VivoWelfareWidgetOpt$a;

    .line 33882120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    const-string/jumbo v0, "vivo_welfare_widget_opt_v673"

    .line 33882126
    sget-object v1, Lcom/dragon/read/appwidget/experiment/VivoWelfareWidgetOpt;->b:Lcom/dragon/read/appwidget/experiment/VivoWelfareWidgetOpt;

    .line 33882128
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882131
    move-result-object v0

    .line 33882132
    const-string v1, ""

    .line 33882134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882137
    check-cast v0, Lcom/dragon/read/appwidget/experiment/VivoWelfareWidgetOpt;

    .line 33882139
    iget-boolean v0, v0, Lcom/dragon/read/appwidget/experiment/VivoWelfareWidgetOpt;->isEnable:Z

    .line 33882141
    if-eqz v0, :cond_3c

    .line 33882143
    sget-object v1, Ly63/r0;->a:Ly63/r0;

    .line 33882145
    new-instance v4, Ljava/util/ArrayList;

    .line 33882147
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33882150
    sget-object v0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->SYS_DIALOG:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 33882152
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882155
    sget-object v0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->APP_DIALOG:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 33882157
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882160
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882162
    const/4 v5, 0x0

    .line 33882163
    const/16 v6, 0x10

    .line 33882165
    move-object v2, p0

    .line 33882166
    move-object v3, p1

    .line 33882167
    invoke-static/range {v1 .. v6}, Ly63/r0;->r(Ly63/r0;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Z

    .line 33882170
    move-result p0

    .line 33882171
    goto :goto_48

    .line 33882172
    :cond_3c
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 33882174
    const/4 v3, 0x0

    .line 33882175
    const/4 v4, 0x0

    .line 33882176
    const/16 v5, 0x18

    .line 33882178
    move-object v1, p0

    .line 33882179
    move-object v2, p1

    .line 33882180
    invoke-static/range {v0 .. v5}, Ly63/r0;->r(Ly63/r0;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Z

    .line 33882183
    move-result p0

    .line 33882184
    :goto_48
    return p0
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/util/i1;->B()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_3c

    .line 33882117
    .line 33882118
    sget-object v0, Lcom/dragon/read/appwidget/experiment/VivoWelfareWidgetOpt;->a:Lcom/dragon/read/appwidget/experiment/VivoWelfareWidgetOpt$a;

    .line 33882119
    .line 33882120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    .line 33882122
    .line 33882123
    const-string/jumbo v0, "vivo_welfare_widget_opt_v673"

    .line 33882124
    .line 33882125
    .line 33882126
    sget-object v1, Lcom/dragon/read/appwidget/experiment/VivoWelfareWidgetOpt;->b:Lcom/dragon/read/appwidget/experiment/VivoWelfareWidgetOpt;

    .line 33882127
    .line 33882128
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    const-string v1, ""

    .line 33882133
    .line 33882134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    check-cast v0, Lcom/dragon/read/appwidget/experiment/VivoWelfareWidgetOpt;

    .line 33882138
    .line 33882139
    iget-boolean v0, v0, Lcom/dragon/read/appwidget/experiment/VivoWelfareWidgetOpt;->isEnable:Z

    .line 33882140
    .line 33882141
    if-eqz v0, :cond_3c

    .line 33882142
    .line 33882143
    sget-object v1, Ly63/r0;->a:Ly63/r0;

    .line 33882144
    .line 33882145
    new-instance v4, Ljava/util/ArrayList;

    .line 33882146
    .line 33882147
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33882148
    .line 33882149
    .line 33882150
    sget-object v0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->SYS_DIALOG:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 33882151
    .line 33882152
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    sget-object v0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->APP_DIALOG:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 33882156
    .line 33882157
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882161
    .line 33882162
    const/4 v5, 0x0

    .line 33882163
    const/16 v6, 0x10

    .line 33882164
    .line 33882165
    move-object v2, p0

    .line 33882166
    move-object v3, p1

    .line 33882167
    invoke-static/range {v1 .. v6}, Ly63/r0;->r(Ly63/r0;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p0

    .line 33882171
    goto :goto_48

    .line 33882172
    :cond_3c
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 33882173
    .line 33882174
    const/4 v3, 0x0

    .line 33882175
    const/4 v4, 0x0

    .line 33882176
    const/16 v5, 0x18

    .line 33882177
    .line 33882178
    move-object v1, p0

    .line 33882179
    move-object v2, p1

    .line 33882180
    invoke-static/range {v0 .. v5}, Ly63/r0;->r(Ly63/r0;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result p0

    .line 33882184
    :goto_48
    return p0
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 15

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    iget-object p3, p0, Lr73/c;->a:Ljava/lang/String;

    .line 50790405
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790407
    const/4 v0, 0x0

    .line 50790408
    new-array v1, v0, [Ljava/lang/Object;

    .line 50790410
    const-string v2, "growth"

    .line 50790412
    const-string v3, "luckycatNovelAddWidget is called"

    .line 50790414
    invoke-static {v2, p3, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790417
    const-string/jumbo p3, "widget_type"

    .line 50790420
    const-string v1, ""

    .line 50790422
    invoke-static {p1, p3, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790425
    move-result-object p3

    .line 50790426
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790429
    move-result v2

    .line 50790430
    const/4 v3, 0x1

    .line 50790431
    if-nez v2, :cond_23

    .line 50790433
    const/4 v2, 0x1

    .line 50790434
    goto :goto_24

    .line 50790435
    :cond_23
    const/4 v2, 0x0

    .line 50790436
    :goto_24
    const/4 v4, 0x2

    .line 50790437
    const/4 v5, 0x0

    .line 50790438
    if-eqz v2, :cond_2f

    .line 50790440
    const-string/jumbo p1, "widget_type is empty"

    .line 50790443
    invoke-static {p2, v0, v5, p1, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790446
    return-void

    .line 50790447
    :cond_2f
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50790450
    move-result-object v2

    .line 50790451
    if-nez v2, :cond_3b

    .line 50790453
    const-string p1, "activity is null"

    .line 50790455
    invoke-static {p2, v0, v5, p1, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790458
    return-void

    .line 50790459
    :cond_3b
    const-string/jumbo v6, "widget_welfare_task"

    .line 50790462
    invoke-static {p3, v6, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50790465
    move-result v6

    .line 50790466
    const-string/jumbo v7, "welfare_widget_task_opt_v673"

    .line 50790469
    const-string/jumbo v8, "rom not support"

    .line 50790472
    const-string/jumbo v9, "success"

    .line 50790475
    const-string/jumbo v10, "welfare_task"

    .line 50790478
    if-eqz v6, :cond_80

    .line 50790480
    sget-object p1, Lcom/dragon/read/appwidget/welfaretask/v;->a:Lcom/dragon/read/appwidget/welfaretask/v;

    .line 50790482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790485
    invoke-static {v2, v10}, Lr73/c;->f(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 50790488
    move-result p1

    .line 50790489
    if-nez p1, :cond_5f

    .line 50790491
    invoke-static {p2, v0, v5, v8, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790494
    return-void

    .line 50790495
    :cond_5f
    sget-object p1, Lcom/dragon/read/appwidget/experiment/WelfareWidgetTaskOpt;->a:Lcom/dragon/read/appwidget/experiment/WelfareWidgetTaskOpt$a;

    .line 50790497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790500
    sget-object p1, Lcom/dragon/read/appwidget/experiment/WelfareWidgetTaskOpt;->b:Lcom/dragon/read/appwidget/experiment/WelfareWidgetTaskOpt;

    .line 50790502
    invoke-static {v7, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790505
    move-result-object p1

    .line 50790506
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790509
    check-cast p1, Lcom/dragon/read/appwidget/experiment/WelfareWidgetTaskOpt;

    .line 50790511
    iget-boolean p1, p1, Lcom/dragon/read/appwidget/experiment/WelfareWidgetTaskOpt;->isEnable:Z

    .line 50790513
    if-nez p1, :cond_76

    .line 50790515
    invoke-static {}, Lcom/dragon/read/appwidget/welfaretask/v;->c()V

    .line 50790518
    :cond_76
    new-instance p1, Lorg/json/JSONObject;

    .line 50790520
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50790523
    invoke-virtual {p2, v3, v9, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50790526
    goto/16 :goto_10c

    .line 50790528
    :cond_80
    const-string v6, "coin_widget"

    .line 50790530
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790533
    move-result p3

    .line 50790534
    if-eqz p3, :cond_106

    .line 50790536
    sget-object p3, Lcom/dragon/read/appwidget/experiment/WelfareWidgetTaskOpt;->a:Lcom/dragon/read/appwidget/experiment/WelfareWidgetTaskOpt$a;

    .line 50790538
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790541
    sget-object p3, Lcom/dragon/read/appwidget/experiment/WelfareWidgetTaskOpt;->b:Lcom/dragon/read/appwidget/experiment/WelfareWidgetTaskOpt;

    .line 50790543
    invoke-static {v7, p3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790546
    move-result-object p3

    .line 50790547
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790550
    check-cast p3, Lcom/dragon/read/appwidget/experiment/WelfareWidgetTaskOpt;

    .line 50790552
    iget-boolean p3, p3, Lcom/dragon/read/appwidget/experiment/WelfareWidgetTaskOpt;->isEnable:Z

    .line 50790554
    if-eqz p3, :cond_c7

    .line 50790556
    sget-object p1, Lcom/dragon/read/appwidget/welfaretask/v;->a:Lcom/dragon/read/appwidget/welfaretask/v;

    .line 50790558
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790561
    invoke-static {v2, v10}, Lr73/c;->f(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 50790564
    move-result p1

    .line 50790565
    if-nez p1, :cond_ab

    .line 50790567
    invoke-static {p2, v0, v5, v8, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790570
    return-void

    .line 50790571
    :cond_ab
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790574
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790577
    move-result-object p1

    .line 50790578
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50790581
    move-result-object p1

    .line 50790582
    invoke-static {p1}, Lt16/e0;->r(Landroid/app/Activity;)Z

    .line 50790585
    move-result p1

    .line 50790586
    if-nez p1, :cond_bd

    .line 50790588
    goto :goto_fd

    .line 50790589
    :cond_bd
    invoke-static {v2}, Lcom/dragon/read/appwidget/welfaretask/v;->b(Landroid/content/Context;)Z

    .line 50790592
    move-result p1

    .line 50790593
    if-eqz p1, :cond_fd

    .line 50790595
    invoke-static {}, Lcom/dragon/read/appwidget/welfaretask/v;->c()V

    .line 50790598
    goto :goto_fd

    .line 50790599
    :cond_c7
    sget-object p3, Lc73/c;->a:Lc73/c;

    .line 50790601
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790604
    sget-object p3, Lc73/c;->c:Lc73/c$b;

    .line 50790606
    if-eqz p3, :cond_d4

    .line 50790608
    iget-object p3, p3, Lc73/c$b;->b:Ljava/lang/String;

    .line 50790610
    if-nez p3, :cond_d5

    .line 50790612
    :cond_d4
    move-object p3, v1

    .line 50790613
    :cond_d5
    invoke-static {v2, p3}, Lr73/c;->f(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 50790616
    move-result p3

    .line 50790617
    if-nez p3, :cond_df

    .line 50790619
    invoke-static {p2, v0, v5, v8, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790622
    return-void

    .line 50790623
    :cond_df
    const-string p3, "guide_from"

    .line 50790625
    invoke-static {p1, p3, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790628
    move-result-object p1

    .line 50790629
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 50790631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790634
    sget-object v0, Ly63/r0;->h:Ly63/o;

    .line 50790636
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 50790638
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790641
    invoke-virtual {v2, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790644
    move-result-object p1

    .line 50790645
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790648
    const-string p3, "jsb_add_coin_widget"

    .line 50790650
    invoke-virtual {v0, p3, p1}, Ly63/o;->j(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790653
    :cond_fd
    :goto_fd
    new-instance p1, Lorg/json/JSONObject;

    .line 50790655
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50790658
    invoke-virtual {p2, v3, v9, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50790661
    goto :goto_10c

    .line 50790662
    :cond_106
    const-string/jumbo p1, "widget_type is not support"

    .line 50790665
    invoke-static {p2, v0, v5, p1, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790668
    :goto_10c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 15

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    iget-object p3, p0, Lr73/c;->a:Ljava/lang/String;

    .line 50790404
    .line 50790405
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790406
    .line 50790407
    const/4 v0, 0x0

    .line 50790408
    new-array v1, v0, [Ljava/lang/Object;

    .line 50790409
    .line 50790410
    const-string v2, "growth"

    .line 50790411
    .line 50790412
    const-string v3, "luckycatNovelAddWidget is called"

    .line 50790413
    .line 50790414
    invoke-static {v2, p3, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790415
    .line 50790416
    .line 50790417
    const-string/jumbo p3, "widget_type"

    .line 50790418
    .line 50790419
    .line 50790420
    const-string v1, ""

    .line 50790421
    .line 50790422
    invoke-static {p1, p3, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object p3

    .line 50790426
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790427
    .line 50790428
    .line 50790429
    move-result v2

    .line 50790430
    const/4 v3, 0x1

    .line 50790431
    if-nez v2, :cond_23

    .line 50790432
    .line 50790433
    const/4 v2, 0x1

    .line 50790434
    goto :goto_24

    .line 50790435
    :cond_23
    const/4 v2, 0x0

    .line 50790436
    :goto_24
    const/4 v4, 0x2

    .line 50790437
    const/4 v5, 0x0

    .line 50790438
    if-eqz v2, :cond_2f

    .line 50790439
    .line 50790440
    const-string/jumbo p1, "widget_type is empty"

    .line 50790441
    .line 50790442
    .line 50790443
    invoke-static {p2, v0, v5, p1, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790444
    .line 50790445
    .line 50790446
    return-void

    .line 50790447
    :cond_2f
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object v2

    .line 50790451
    if-nez v2, :cond_3b

    .line 50790452
    .line 50790453
    const-string p1, "activity is null"

    .line 50790454
    .line 50790455
    invoke-static {p2, v0, v5, p1, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790456
    .line 50790457
    .line 50790458
    return-void

    .line 50790459
    :cond_3b
    const-string/jumbo v6, "widget_welfare_task"

    .line 50790460
    .line 50790461
    .line 50790462
    invoke-static {p3, v6, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50790463
    .line 50790464
    .line 50790465
    move-result v6

    .line 50790466
    const-string/jumbo v7, "welfare_widget_task_opt_v673"

    .line 50790467
    .line 50790468
    .line 50790469
    const-string/jumbo v8, "rom not support"

    .line 50790470
    .line 50790471
    .line 50790472
    const-string/jumbo v9, "success"

    .line 50790473
    .line 50790474
    .line 50790475
    const-string/jumbo v10, "welfare_task"

    .line 50790476
    .line 50790477
    .line 50790478
    if-eqz v6, :cond_80

    .line 50790479
    .line 50790480
    sget-object p1, Lcom/dragon/read/appwidget/welfaretask/v;->a:Lcom/dragon/read/appwidget/welfaretask/v;

    .line 50790481
    .line 50790482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790483
    .line 50790484
    .line 50790485
    invoke-static {v2, v10}, Lr73/c;->f(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 50790486
    .line 50790487
    .line 50790488
    move-result p1

    .line 50790489
    if-nez p1, :cond_5f

    .line 50790490
    .line 50790491
    invoke-static {p2, v0, v5, v8, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790492
    .line 50790493
    .line 50790494
    return-void

    .line 50790495
    :cond_5f
    sget-object p1, Lcom/dragon/read/appwidget/experiment/WelfareWidgetTaskOpt;->a:Lcom/dragon/read/appwidget/experiment/WelfareWidgetTaskOpt$a;

    .line 50790496
    .line 50790497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790498
    .line 50790499
    .line 50790500
    sget-object p1, Lcom/dragon/read/appwidget/experiment/WelfareWidgetTaskOpt;->b:Lcom/dragon/read/appwidget/experiment/WelfareWidgetTaskOpt;

    .line 50790501
    .line 50790502
    invoke-static {v7, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object p1

    .line 50790506
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790507
    .line 50790508
    .line 50790509
    check-cast p1, Lcom/dragon/read/appwidget/experiment/WelfareWidgetTaskOpt;

    .line 50790510
    .line 50790511
    iget-boolean p1, p1, Lcom/dragon/read/appwidget/experiment/WelfareWidgetTaskOpt;->isEnable:Z

    .line 50790512
    .line 50790513
    if-nez p1, :cond_76

    .line 50790514
    .line 50790515
    invoke-static {}, Lcom/dragon/read/appwidget/welfaretask/v;->c()V

    .line 50790516
    .line 50790517
    .line 50790518
    :cond_76
    new-instance p1, Lorg/json/JSONObject;

    .line 50790519
    .line 50790520
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50790521
    .line 50790522
    .line 50790523
    invoke-virtual {p2, v3, v9, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50790524
    .line 50790525
    .line 50790526
    goto/16 :goto_10c

    .line 50790527
    .line 50790528
    :cond_80
    const-string v6, "coin_widget"

    .line 50790529
    .line 50790530
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790531
    .line 50790532
    .line 50790533
    move-result p3

    .line 50790534
    if-eqz p3, :cond_106

    .line 50790535
    .line 50790536
    sget-object p3, Lcom/dragon/read/appwidget/experiment/WelfareWidgetTaskOpt;->a:Lcom/dragon/read/appwidget/experiment/WelfareWidgetTaskOpt$a;

    .line 50790537
    .line 50790538
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790539
    .line 50790540
    .line 50790541
    sget-object p3, Lcom/dragon/read/appwidget/experiment/WelfareWidgetTaskOpt;->b:Lcom/dragon/read/appwidget/experiment/WelfareWidgetTaskOpt;

    .line 50790542
    .line 50790543
    invoke-static {v7, p3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object p3

    .line 50790547
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790548
    .line 50790549
    .line 50790550
    check-cast p3, Lcom/dragon/read/appwidget/experiment/WelfareWidgetTaskOpt;

    .line 50790551
    .line 50790552
    iget-boolean p3, p3, Lcom/dragon/read/appwidget/experiment/WelfareWidgetTaskOpt;->isEnable:Z

    .line 50790553
    .line 50790554
    if-eqz p3, :cond_c7

    .line 50790555
    .line 50790556
    sget-object p1, Lcom/dragon/read/appwidget/welfaretask/v;->a:Lcom/dragon/read/appwidget/welfaretask/v;

    .line 50790557
    .line 50790558
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790559
    .line 50790560
    .line 50790561
    invoke-static {v2, v10}, Lr73/c;->f(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 50790562
    .line 50790563
    .line 50790564
    move-result p1

    .line 50790565
    if-nez p1, :cond_ab

    .line 50790566
    .line 50790567
    invoke-static {p2, v0, v5, v8, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790568
    .line 50790569
    .line 50790570
    return-void

    .line 50790571
    :cond_ab
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790572
    .line 50790573
    .line 50790574
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object p1

    .line 50790578
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object p1

    .line 50790582
    invoke-static {p1}, Lt16/e0;->r(Landroid/app/Activity;)Z

    .line 50790583
    .line 50790584
    .line 50790585
    move-result p1

    .line 50790586
    if-nez p1, :cond_bd

    .line 50790587
    .line 50790588
    goto :goto_fd

    .line 50790589
    :cond_bd
    invoke-static {v2}, Lcom/dragon/read/appwidget/welfaretask/v;->b(Landroid/content/Context;)Z

    .line 50790590
    .line 50790591
    .line 50790592
    move-result p1

    .line 50790593
    if-eqz p1, :cond_fd

    .line 50790594
    .line 50790595
    invoke-static {}, Lcom/dragon/read/appwidget/welfaretask/v;->c()V

    .line 50790596
    .line 50790597
    .line 50790598
    goto :goto_fd

    .line 50790599
    :cond_c7
    sget-object p3, Lc73/c;->a:Lc73/c;

    .line 50790600
    .line 50790601
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790602
    .line 50790603
    .line 50790604
    sget-object p3, Lc73/c;->c:Lc73/c$b;

    .line 50790605
    .line 50790606
    if-eqz p3, :cond_d4

    .line 50790607
    .line 50790608
    iget-object p3, p3, Lc73/c$b;->b:Ljava/lang/String;

    .line 50790609
    .line 50790610
    if-nez p3, :cond_d5

    .line 50790611
    .line 50790612
    :cond_d4
    move-object p3, v1

    .line 50790613
    :cond_d5
    invoke-static {v2, p3}, Lr73/c;->f(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 50790614
    .line 50790615
    .line 50790616
    move-result p3

    .line 50790617
    if-nez p3, :cond_df

    .line 50790618
    .line 50790619
    invoke-static {p2, v0, v5, v8, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790620
    .line 50790621
    .line 50790622
    return-void

    .line 50790623
    :cond_df
    const-string p3, "guide_from"

    .line 50790624
    .line 50790625
    invoke-static {p1, p3, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object p1

    .line 50790629
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 50790630
    .line 50790631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790632
    .line 50790633
    .line 50790634
    sget-object v0, Ly63/r0;->h:Ly63/o;

    .line 50790635
    .line 50790636
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 50790637
    .line 50790638
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790639
    .line 50790640
    .line 50790641
    invoke-virtual {v2, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object p1

    .line 50790645
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790646
    .line 50790647
    .line 50790648
    const-string p3, "jsb_add_coin_widget"

    .line 50790649
    .line 50790650
    invoke-virtual {v0, p3, p1}, Ly63/o;->j(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790651
    .line 50790652
    .line 50790653
    :cond_fd
    :goto_fd
    new-instance p1, Lorg/json/JSONObject;

    .line 50790654
    .line 50790655
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50790656
    .line 50790657
    .line 50790658
    invoke-virtual {p2, v3, v9, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50790659
    .line 50790660
    .line 50790661
    goto :goto_10c

    .line 50790662
    :cond_106
    const-string/jumbo p1, "widget_type is not support"

    .line 50790663
    .line 50790664
    .line 50790665
    invoke-static {p2, v0, v5, p1, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790666
    .line 50790667
    .line 50790668
    :goto_10c
    return-void
.end method


