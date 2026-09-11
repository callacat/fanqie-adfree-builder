## classes12/com/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;->a:Ljava/lang/String;

    .line 196615
    const/4 v0, 0x1

    .line 196616
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;->g:Z

    .line 196618
    const/4 v0, -0x1

    .line 196619
    iput v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;->h:I

    .line 196621
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 196624
    move-result-object v0

    .line 196625
    const/4 v1, 0x0

    .line 196626
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 196628
    const-string v2, "wallet_rd_try_open_lynx_retain"

    .line 196630
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    const/4 v0, 0x1

    .line 196616
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;->g:Z

    .line 196617
    .line 196618
    const/4 v0, -0x1

    .line 196619
    iput v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;->h:I

    .line 196620
    .line 196621
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const/4 v1, 0x0

    .line 196626
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 196627
    .line 196628
    const-string v2, "wallet_rd_try_open_lynx_retain"

    .line 196629
    .line 196630
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final V0()V
[MOD-CHANGED]
.method public final V0()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_2d

    .line 262150
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 262157
    const-string v2, "walllet_rd_open_cjlynxcard_fail"

    .line 262159
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 262162
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;->finish()V

    .line 262165
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;->h:I

    .line 262167
    const/4 v1, -0x1

    .line 262168
    if-eq v0, v1, :cond_2d

    .line 262170
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 262173
    move-result-object v0

    .line 262174
    iget v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;->h:I

    .line 262176
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->b(I)Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 262179
    move-result-object v0

    .line 262180
    if-eqz v0, :cond_2d

    .line 262182
    const/16 v1, 0x1f4

    .line 262184
    const-string v2, "\u6253\u5f00\u5931\u8d25"

    .line 262186
    invoke-interface {v0, v1, v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;->onResult(ILjava/lang/String;)V

    .line 262189
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final V0()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_2d

    .line 262149
    .line 262150
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 262156
    .line 262157
    const-string v2, "walllet_rd_open_cjlynxcard_fail"

    .line 262158
    .line 262159
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;->finish()V

    .line 262163
    .line 262164
    .line 262165
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;->h:I

    .line 262166
    .line 262167
    const/4 v1, -0x1

    .line 262168
    if-eq v0, v1, :cond_2d

    .line 262169
    .line 262170
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    iget v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;->h:I

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->b(I)Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    if-eqz v0, :cond_2d

    .line 262181
    .line 262182
    const/16 v1, 0x1f4

    .line 262183
    .line 262184
    const-string v2, "\u6253\u5f00\u5931\u8d25"

    .line 262185
    .line 262186
    invoke-interface {v0, v1, v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;->onResult(ILjava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 65539
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/utils/c;->c(Landroid/app/Activity;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/utils/c;->c(Landroid/app/Activity;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    const-string v1, "cjpay_event_name"

    .line 196615
    const-string v2, "back_pressed"

    .line 196617
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196620
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;->f:Lkotlin/jvm/functions/Function2;

    .line 196622
    if-eqz v1, :cond_17

    .line 196624
    const-string v2, "event_native_to_lynx"

    .line 196626
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity$setUpLynxView$2$2;

    .line 196628
    invoke-virtual {v1, v2, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity$setUpLynxView$2$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196631
    :cond_17
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;->g:Z

    .line 196633
    if-nez v0, :cond_1c

    .line 196635
    return-void

    .line 196636
    :cond_1c
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "cjpay_event_name"

    .line 196614
    .line 196615
    const-string v2, "back_pressed"

    .line 196616
    .line 196617
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;->f:Lkotlin/jvm/functions/Function2;

    .line 196621
    .line 196622
    if-eqz v1, :cond_17

    .line 196623
    .line 196624
    const-string v2, "event_native_to_lynx"

    .line 196625
    .line 196626
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity$setUpLynxView$2$2;

    .line 196627
    .line 196628
    invoke-virtual {v1, v2, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity$setUpLynxView$2$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;->g:Z

    .line 196632
    .line 196633
    if-nez v0, :cond_1c

    .line 196634
    .line 196635
    return-void

    .line 196636
    :cond_1c
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 15

    .prologue
    .line 17170432
    const-string v0, "com.android.ttcjpaysdk.base.ui.dialog.CJPayLynxStandardKeepActivity"

    .line 17170434
    const-string v1, "onCreate"

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170443
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170446
    move-result-object p1

    .line 17170447
    if-eqz p1, :cond_16

    .line 17170449
    const/high16 v3, 0x8000000

    .line 17170451
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 17170454
    :cond_16
    invoke-static {p0}, Lo9/a;->b(Landroid/app/Activity;)V

    .line 17170457
    const p1, 0x7f050366

    .line 17170460
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17170463
    const p1, 0x7f110ced

    .line 17170466
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170469
    move-result-object p1

    .line 17170470
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17170472
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;->c:Landroid/widget/LinearLayout;

    .line 17170474
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170477
    move-result-object p1

    .line 17170478
    const-string v3, "scheme"

    .line 17170480
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170483
    move-result-object p1

    .line 17170484
    if-nez p1, :cond_38

    .line 17170486
    const-string p1, ""

    .line 17170488
    :cond_38
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;->a:Ljava/lang/String;

    .line 17170490
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170493
    move-result-object p1

    .line 17170494
    const-string v3, "init_data_str"

    .line 17170496
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170499
    move-result-object p1

    .line 17170500
    if-eqz p1, :cond_4c

    .line 17170502
    :try_start_46
    new-instance v3, Lorg/json/JSONObject;

    .line 17170504
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4b} :catch_4c

    .line 17170507
    goto :goto_4d

    .line 17170508
    :catch_4c
    :cond_4c
    const/4 v3, 0x0

    .line 17170509
    :goto_4d
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;->b:Lorg/json/JSONObject;

    .line 17170511
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170514
    move-result-object p1

    .line 17170515
    const-string v3, "callback_id"

    .line 17170517
    const/4 v4, -0x1

    .line 17170518
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17170521
    move-result p1

    .line 17170522
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;->h:I

    .line 17170524
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17170527
    move-result-object p1

    .line 17170528
    const-class v3, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17170530
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17170533
    move-result-object p1

    .line 17170534
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17170536
    if-eqz p1, :cond_a7

    .line 17170538
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;->a:Ljava/lang/String;

    .line 17170540
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;->b:Lorg/json/JSONObject;

    .line 17170542
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/h;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17170545
    move-result-object v5

    .line 17170546
    new-instance v6, Lcom/android/ttcjpaysdk/base/ui/dialog/t;

    .line 17170548
    invoke-direct {v6, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/t;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;)V

    .line 17170551
    invoke-interface {p1, p0, v3, v5, v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->createLynxComponent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;)Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 17170554
    move-result-object p1

    .line 17170555
    if-eqz p1, :cond_a7

    .line 17170557
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->getCJLynxView()Landroid/view/View;

    .line 17170560
    move-result-object v3

    .line 17170561
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;->c:Landroid/widget/LinearLayout;

    .line 17170563
    if-eqz v5, :cond_8d

    .line 17170565
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170567
    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170570
    invoke-virtual {v5, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170573
    :cond_8d
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->containerId()Ljava/lang/String;

    .line 17170576
    move-result-object v8

    .line 17170577
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170580
    move-result-wide v9

    .line 17170581
    const-string v11, "cjpay_lynxcard_common_event"

    .line 17170583
    new-instance v12, Lcom/android/ttcjpaysdk/base/ui/dialog/u;

    .line 17170585
    invoke-direct {v12, p1, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/u;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;)V

    .line 17170588
    move-object v7, p1

    .line 17170589
    invoke-interface/range {v7 .. v12}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->registerSubscriber(Ljava/lang/String;JLjava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)V

    .line 17170592
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity$setUpLynxView$2$2;

    .line 17170594
    invoke-direct {v3, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity$setUpLynxView$2$2;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;)V

    .line 17170597
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;->f:Lkotlin/jvm/functions/Function2;

    .line 17170599
    :cond_a7
    new-instance p1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17170601
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17170604
    const-wide/16 v3, 0xbb8

    .line 17170606
    iput-wide v3, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17170608
    const/4 v3, 0x0

    .line 17170609
    :try_start_b1
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17170612
    move-result-object v4

    .line 17170613
    invoke-virtual {v4}, Ll9/a;->o()Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaBean;

    .line 17170616
    move-result-object v4

    .line 17170617
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaBean;->keep_dialog_standard_new:Lcom/android/ttcjpaysdk/base/settings/bean/KeepDialogStandard;

    .line 17170619
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/settings/bean/KeepDialogStandard;->fallback_wait_time_millis:Ljava/lang/String;

    .line 17170621
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170624
    move-result-wide v4

    .line 17170625
    const-wide/16 v6, 0x3e8

    .line 17170627
    cmp-long v8, v6, v4

    .line 17170629
    if-gtz v8, :cond_ce

    .line 17170631
    const-wide/16 v6, 0x1771

    .line 17170633
    cmp-long v8, v4, v6

    .line 17170635
    if-gez v8, :cond_ce

    .line 17170637
    goto :goto_cf

    .line 17170638
    :cond_ce
    const/4 v2, 0x0

    .line 17170639
    :goto_cf
    if-eqz v2, :cond_d3

    .line 17170641
    iput-wide v4, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_d3} :catch_d3

    .line 17170643
    :catch_d3
    :cond_d3
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/dialog/s;

    .line 17170645
    invoke-direct {v2, p1, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/s;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;)V

    .line 17170648
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17170651
    move-result-object p1

    .line 17170652
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;->e:Landroid/os/CountDownTimer;

    .line 17170654
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170657
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 15

    .prologue
    .line 17170432
    const-string v0, "com.android.ttcjpaysdk.base.ui.dialog.CJPayLynxStandardKeepActivity"

    .line 17170433
    .line 17170434
    const-string v1, "onCreate"

    .line 17170435
    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p1

    .line 17170447
    if-eqz p1, :cond_16

    .line 17170448
    .line 17170449
    const/high16 v3, 0x8000000

    .line 17170450
    .line 17170451
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 17170452
    .line 17170453
    .line 17170454
    :cond_16
    invoke-static {p0}, Lo9/a;->b(Landroid/app/Activity;)V

    .line 17170455
    .line 17170456
    .line 17170457
    const p1, 0x7f050366

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17170461
    .line 17170462
    .line 17170463
    const p1, 0x7f110ced

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17170471
    .line 17170472
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;->c:Landroid/widget/LinearLayout;

    .line 17170473
    .line 17170474
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p1

    .line 17170478
    const-string v3, "scheme"

    .line 17170479
    .line 17170480
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    if-nez p1, :cond_38

    .line 17170485
    .line 17170486
    const-string p1, ""

    .line 17170487
    .line 17170488
    :cond_38
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;->a:Ljava/lang/String;

    .line 17170489
    .line 17170490
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    const-string v3, "init_data_str"

    .line 17170495
    .line 17170496
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    if-eqz p1, :cond_4c

    .line 17170501
    .line 17170502
    :try_start_46
    new-instance v3, Lorg/json/JSONObject;

    .line 17170503
    .line 17170504
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4b} :catch_4c

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_4d

    .line 17170508
    :catch_4c
    :cond_4c
    const/4 v3, 0x0

    .line 17170509
    :goto_4d
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;->b:Lorg/json/JSONObject;

    .line 17170510
    .line 17170511
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    const-string v3, "callback_id"

    .line 17170516
    .line 17170517
    const/4 v4, -0x1

    .line 17170518
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result p1

    .line 17170522
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;->h:I

    .line 17170523
    .line 17170524
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    const-class v3, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17170529
    .line 17170530
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17170535
    .line 17170536
    if-eqz p1, :cond_a7

    .line 17170537
    .line 17170538
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;->a:Ljava/lang/String;

    .line 17170539
    .line 17170540
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;->b:Lorg/json/JSONObject;

    .line 17170541
    .line 17170542
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/h;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v5

    .line 17170546
    new-instance v6, Lcom/android/ttcjpaysdk/base/ui/dialog/t;

    .line 17170547
    .line 17170548
    invoke-direct {v6, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/t;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-interface {p1, p0, v3, v5, v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->createLynxComponent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;)Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    if-eqz p1, :cond_a7

    .line 17170556
    .line 17170557
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->getCJLynxView()Landroid/view/View;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v3

    .line 17170561
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;->c:Landroid/widget/LinearLayout;

    .line 17170562
    .line 17170563
    if-eqz v5, :cond_8d

    .line 17170564
    .line 17170565
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170566
    .line 17170567
    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v5, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->containerId()Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v8

    .line 17170577
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-wide v9

    .line 17170581
    const-string v11, "cjpay_lynxcard_common_event"

    .line 17170582
    .line 17170583
    new-instance v12, Lcom/android/ttcjpaysdk/base/ui/dialog/u;

    .line 17170584
    .line 17170585
    invoke-direct {v12, p1, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/u;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;)V

    .line 17170586
    .line 17170587
    .line 17170588
    move-object v7, p1

    .line 17170589
    invoke-interface/range {v7 .. v12}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->registerSubscriber(Ljava/lang/String;JLjava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)V

    .line 17170590
    .line 17170591
    .line 17170592
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity$setUpLynxView$2$2;

    .line 17170593
    .line 17170594
    invoke-direct {v3, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity$setUpLynxView$2$2;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;)V

    .line 17170595
    .line 17170596
    .line 17170597
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;->f:Lkotlin/jvm/functions/Function2;

    .line 17170598
    .line 17170599
    :cond_a7
    new-instance p1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17170600
    .line 17170601
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17170602
    .line 17170603
    .line 17170604
    const-wide/16 v3, 0xbb8

    .line 17170605
    .line 17170606
    iput-wide v3, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17170607
    .line 17170608
    const/4 v3, 0x0

    .line 17170609
    :try_start_b1
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v4

    .line 17170613
    invoke-virtual {v4}, Ll9/a;->o()Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaBean;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v4

    .line 17170617
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaBean;->keep_dialog_standard_new:Lcom/android/ttcjpaysdk/base/settings/bean/KeepDialogStandard;

    .line 17170618
    .line 17170619
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/settings/bean/KeepDialogStandard;->fallback_wait_time_millis:Ljava/lang/String;

    .line 17170620
    .line 17170621
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-wide v4

    .line 17170625
    const-wide/16 v6, 0x3e8

    .line 17170626
    .line 17170627
    cmp-long v8, v6, v4

    .line 17170628
    .line 17170629
    if-gtz v8, :cond_ce

    .line 17170630
    .line 17170631
    const-wide/16 v6, 0x1771

    .line 17170632
    .line 17170633
    cmp-long v8, v4, v6

    .line 17170634
    .line 17170635
    if-gez v8, :cond_ce

    .line 17170636
    .line 17170637
    goto :goto_cf

    .line 17170638
    :cond_ce
    const/4 v2, 0x0

    .line 17170639
    :goto_cf
    if-eqz v2, :cond_d3

    .line 17170640
    .line 17170641
    iput-wide v4, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_d3} :catch_d3

    .line 17170642
    .line 17170643
    :catch_d3
    :cond_d3
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/dialog/s;

    .line 17170644
    .line 17170645
    invoke-direct {v2, p1, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/s;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;)V

    .line 17170646
    .line 17170647
    .line 17170648
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object p1

    .line 17170652
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;->e:Landroid/os/CountDownTimer;

    .line 17170653
    .line 17170654
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170655
    .line 17170656
    .line 17170657
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


