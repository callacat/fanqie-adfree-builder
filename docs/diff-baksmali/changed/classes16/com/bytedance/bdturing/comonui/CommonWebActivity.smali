## classes16/com/bytedance/bdturing/comonui/CommonWebActivity.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/bytedance/bdturing/comonui/CommonWebActivity;->e:Ljava/lang/String;

    .line 131079
    new-instance v0, Lcom/bytedance/bdturing/comonui/CommonWebActivity$a;

    .line 131081
    invoke-direct {v0, p0}, Lcom/bytedance/bdturing/comonui/CommonWebActivity$a;-><init>(Lcom/bytedance/bdturing/comonui/CommonWebActivity;)V

    .line 131084
    iput-object v0, p0, Lcom/bytedance/bdturing/comonui/CommonWebActivity;->f:Lcom/bytedance/bdturing/comonui/CommonWebActivity$a;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/bdturing/comonui/CommonWebActivity;->e:Ljava/lang/String;

    .line 131078
    .line 131079
    new-instance v0, Lcom/bytedance/bdturing/comonui/CommonWebActivity$a;

    .line 131080
    .line 131081
    invoke-direct {v0, p0}, Lcom/bytedance/bdturing/comonui/CommonWebActivity$a;-><init>(Lcom/bytedance/bdturing/comonui/CommonWebActivity;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/bytedance/bdturing/comonui/CommonWebActivity;->f:Lcom/bytedance/bdturing/comonui/CommonWebActivity$a;

    .line 131085
    .line 131086
    return-void
.end method


.method public static startActivityForResult(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static startActivityForResult(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    new-instance v0, Landroid/content/Intent;

    .line 67305474
    const-class v1, Lcom/bytedance/bdturing/comonui/CommonWebActivity;

    .line 67305476
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67305479
    const-string/jumbo v1, "url"

    .line 67305482
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67305485
    const-string/jumbo p3, "title"

    .line 67305488
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67305491
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 67305494
    return-void
.end method

[INNER-ORIGINAL]
.method public static startActivityForResult(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    new-instance v0, Landroid/content/Intent;

    .line 67305473
    .line 67305474
    const-class v1, Lcom/bytedance/bdturing/comonui/CommonWebActivity;

    .line 67305475
    .line 67305476
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67305477
    .line 67305478
    .line 67305479
    const-string/jumbo v1, "url"

    .line 67305480
    .line 67305481
    .line 67305482
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67305483
    .line 67305484
    .line 67305485
    const-string/jumbo p3, "title"

    .line 67305486
    .line 67305487
    .line 67305488
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67305489
    .line 67305490
    .line 67305491
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 67305492
    .line 67305493
    .line 67305494
    return-void
.end method


.method public final V0()V
[MOD-CHANGED]
.method public final V0()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/content/Intent;

    .line 196610
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 196613
    const-string/jumbo v1, "web_result"

    .line 196616
    iget-object v2, p0, Lcom/bytedance/bdturing/comonui/CommonWebActivity;->e:Ljava/lang/String;

    .line 196618
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196621
    const/4 v1, 0x1

    .line 196622
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 196625
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final V0()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/content/Intent;

    .line 196609
    .line 196610
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string/jumbo v1, "web_result"

    .line 196614
    .line 196615
    .line 196616
    iget-object v2, p0, Lcom/bytedance/bdturing/comonui/CommonWebActivity;->e:Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196619
    .line 196620
    .line 196621
    const/4 v1, 0x1

    .line 196622
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/bdturing/comonui/CommonWebActivity;->V0()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/bdturing/comonui/CommonWebActivity;->V0()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908291
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16908294
    move-result p1

    .line 16908295
    const v0, 0x7f1101aa

    .line 16908298
    if-ne p1, v0, :cond_f

    .line 16908300
    invoke-virtual {p0}, Lcom/bytedance/bdturing/comonui/CommonWebActivity;->V0()V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16908292
    .line 16908293
    .line 16908294
    move-result p1

    .line 16908295
    const v0, 0x7f1101aa

    .line 16908296
    .line 16908297
    .line 16908298
    if-ne p1, v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-virtual {p0}, Lcom/bytedance/bdturing/comonui/CommonWebActivity;->V0()V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "com.bytedance.bdturing.comonui.CommonWebActivity"

    .line 17170434
    const-string v1, "onCreate"

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170443
    const p1, 0x7f0500cf

    .line 17170446
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17170449
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170452
    move-result-object p1

    .line 17170453
    const-string/jumbo v2, "title"

    .line 17170456
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170459
    move-result-object p1

    .line 17170460
    iput-object p1, p0, Lcom/bytedance/bdturing/comonui/CommonWebActivity;->b:Ljava/lang/String;

    .line 17170462
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170465
    move-result-object p1

    .line 17170466
    const-string/jumbo v2, "url"

    .line 17170469
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170472
    move-result-object p1

    .line 17170473
    iput-object p1, p0, Lcom/bytedance/bdturing/comonui/CommonWebActivity;->c:Ljava/lang/String;

    .line 17170475
    iget-object v2, p0, Lcom/bytedance/bdturing/comonui/CommonWebActivity;->b:Ljava/lang/String;

    .line 17170477
    sget-object v3, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 17170479
    const-string/jumbo v3, "title:"

    .line 17170482
    const/4 v4, 0x0

    .line 17170483
    :try_start_33
    new-instance v5, Lorg/json/JSONObject;

    .line 17170485
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17170488
    const-string v6, "key"

    .line 17170490
    const-string v7, "common_web_show"

    .line 17170492
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170495
    const-string v6, "custom"

    .line 17170497
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170499
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170502
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    const-string v2, ";url:"

    .line 17170507
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170516
    move-result-object p1

    .line 17170517
    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170520
    const-string/jumbo p1, "turing_verify_sdk"

    .line 17170523
    invoke-static {p1, v5, v4}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_5e} :catch_5f

    .line 17170526
    goto :goto_63

    .line 17170527
    :catch_5f
    move-exception p1

    .line 17170528
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170531
    :goto_63
    const p1, 0x7f112b1b

    .line 17170534
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170537
    move-result-object p1

    .line 17170538
    iput-object p1, p0, Lcom/bytedance/bdturing/comonui/CommonWebActivity;->a:Landroid/view/View;

    .line 17170540
    iget-object v2, p0, Lcom/bytedance/bdturing/comonui/CommonWebActivity;->b:Ljava/lang/String;

    .line 17170542
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170545
    move-result v2

    .line 17170546
    const/4 v3, 0x0

    .line 17170547
    if-eqz v2, :cond_78

    .line 17170549
    const/16 v2, 0x8

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v2, 0x0

    .line 17170553
    :goto_79
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170556
    const p1, 0x7f1101aa

    .line 17170559
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170566
    const p1, 0x7f110194

    .line 17170569
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170572
    move-result-object p1

    .line 17170573
    check-cast p1, Landroid/widget/TextView;

    .line 17170575
    iget-object v2, p0, Lcom/bytedance/bdturing/comonui/CommonWebActivity;->b:Ljava/lang/String;

    .line 17170577
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170580
    move-result v2

    .line 17170581
    if-nez v2, :cond_9a

    .line 17170583
    iget-object v2, p0, Lcom/bytedance/bdturing/comonui/CommonWebActivity;->b:Ljava/lang/String;

    .line 17170585
    goto :goto_9c

    .line 17170586
    :cond_9a
    const-string v2, ""

    .line 17170588
    :goto_9c
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170591
    const p1, 0x7f113cf2

    .line 17170594
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170597
    move-result-object p1

    .line 17170598
    check-cast p1, Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 17170600
    iput-object p1, p0, Lcom/bytedance/bdturing/comonui/CommonWebActivity;->d:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 17170602
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170605
    move-result-wide v5

    .line 17170606
    iget-object p1, p0, Lcom/bytedance/bdturing/comonui/CommonWebActivity;->d:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 17170608
    new-instance v2, Lma0/c;

    .line 17170610
    invoke-direct {v2, v5, v6}, Lma0/c;-><init>(J)V

    .line 17170613
    invoke-virtual {p1, v2, v3, v4}, Lcom/bytedance/bdturing/TuringVerifyWebView;->b(Lka0/s;ZLcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 17170616
    new-instance p1, Lua0/b;

    .line 17170618
    iget-object v2, p0, Lcom/bytedance/bdturing/comonui/CommonWebActivity;->f:Lcom/bytedance/bdturing/comonui/CommonWebActivity$a;

    .line 17170620
    iget-object v4, p0, Lcom/bytedance/bdturing/comonui/CommonWebActivity;->d:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 17170622
    invoke-direct {p1, v2, v4}, Lua0/b;-><init>(Lua0/a;Landroid/webkit/WebView;)V

    .line 17170625
    iget-object p1, p0, Lcom/bytedance/bdturing/comonui/CommonWebActivity;->d:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 17170627
    iget-object v2, p0, Lcom/bytedance/bdturing/comonui/CommonWebActivity;->c:Ljava/lang/String;

    .line 17170629
    invoke-virtual {p1, v2}, Lcom/bytedance/bdturing/TuringVerifyWebView;->loadUrl(Ljava/lang/String;)V

    .line 17170632
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170635
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "com.bytedance.bdturing.comonui.CommonWebActivity"

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
    const p1, 0x7f0500cf

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    const-string/jumbo v2, "title"

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    iput-object p1, p0, Lcom/bytedance/bdturing/comonui/CommonWebActivity;->b:Ljava/lang/String;

    .line 17170461
    .line 17170462
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    const-string/jumbo v2, "url"

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object p1

    .line 17170473
    iput-object p1, p0, Lcom/bytedance/bdturing/comonui/CommonWebActivity;->c:Ljava/lang/String;

    .line 17170474
    .line 17170475
    iget-object v2, p0, Lcom/bytedance/bdturing/comonui/CommonWebActivity;->b:Ljava/lang/String;

    .line 17170476
    .line 17170477
    sget-object v3, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 17170478
    .line 17170479
    const-string/jumbo v3, "title:"

    .line 17170480
    .line 17170481
    .line 17170482
    const/4 v4, 0x0

    .line 17170483
    :try_start_33
    new-instance v5, Lorg/json/JSONObject;

    .line 17170484
    .line 17170485
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17170486
    .line 17170487
    .line 17170488
    const-string v6, "key"

    .line 17170489
    .line 17170490
    const-string v7, "common_web_show"

    .line 17170491
    .line 17170492
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170493
    .line 17170494
    .line 17170495
    const-string v6, "custom"

    .line 17170496
    .line 17170497
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    const-string v2, ";url:"

    .line 17170506
    .line 17170507
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170518
    .line 17170519
    .line 17170520
    const-string/jumbo p1, "turing_verify_sdk"

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-static {p1, v5, v4}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_5e} :catch_5f

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_63

    .line 17170527
    :catch_5f
    move-exception p1

    .line 17170528
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170529
    .line 17170530
    .line 17170531
    :goto_63
    const p1, 0x7f112b1b

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    iput-object p1, p0, Lcom/bytedance/bdturing/comonui/CommonWebActivity;->a:Landroid/view/View;

    .line 17170539
    .line 17170540
    iget-object v2, p0, Lcom/bytedance/bdturing/comonui/CommonWebActivity;->b:Ljava/lang/String;

    .line 17170541
    .line 17170542
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v2

    .line 17170546
    const/4 v3, 0x0

    .line 17170547
    if-eqz v2, :cond_78

    .line 17170548
    .line 17170549
    const/16 v2, 0x8

    .line 17170550
    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v2, 0x0

    .line 17170553
    :goto_79
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170554
    .line 17170555
    .line 17170556
    const p1, 0x7f1101aa

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170564
    .line 17170565
    .line 17170566
    const p1, 0x7f110194

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    check-cast p1, Landroid/widget/TextView;

    .line 17170574
    .line 17170575
    iget-object v2, p0, Lcom/bytedance/bdturing/comonui/CommonWebActivity;->b:Ljava/lang/String;

    .line 17170576
    .line 17170577
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v2

    .line 17170581
    if-nez v2, :cond_9a

    .line 17170582
    .line 17170583
    iget-object v2, p0, Lcom/bytedance/bdturing/comonui/CommonWebActivity;->b:Ljava/lang/String;

    .line 17170584
    .line 17170585
    goto :goto_9c

    .line 17170586
    :cond_9a
    const-string v2, ""

    .line 17170587
    .line 17170588
    :goto_9c
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170589
    .line 17170590
    .line 17170591
    const p1, 0x7f113cf2

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p1

    .line 17170598
    check-cast p1, Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 17170599
    .line 17170600
    iput-object p1, p0, Lcom/bytedance/bdturing/comonui/CommonWebActivity;->d:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 17170601
    .line 17170602
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-wide v5

    .line 17170606
    iget-object p1, p0, Lcom/bytedance/bdturing/comonui/CommonWebActivity;->d:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 17170607
    .line 17170608
    new-instance v2, Lma0/c;

    .line 17170609
    .line 17170610
    invoke-direct {v2, v5, v6}, Lma0/c;-><init>(J)V

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {p1, v2, v3, v4}, Lcom/bytedance/bdturing/TuringVerifyWebView;->b(Lka0/s;ZLcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 17170614
    .line 17170615
    .line 17170616
    new-instance p1, Lua0/b;

    .line 17170617
    .line 17170618
    iget-object v2, p0, Lcom/bytedance/bdturing/comonui/CommonWebActivity;->f:Lcom/bytedance/bdturing/comonui/CommonWebActivity$a;

    .line 17170619
    .line 17170620
    iget-object v4, p0, Lcom/bytedance/bdturing/comonui/CommonWebActivity;->d:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 17170621
    .line 17170622
    invoke-direct {p1, v2, v4}, Lua0/b;-><init>(Lua0/a;Landroid/webkit/WebView;)V

    .line 17170623
    .line 17170624
    .line 17170625
    iget-object p1, p0, Lcom/bytedance/bdturing/comonui/CommonWebActivity;->d:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 17170626
    .line 17170627
    iget-object v2, p0, Lcom/bytedance/bdturing/comonui/CommonWebActivity;->c:Ljava/lang/String;

    .line 17170628
    .line 17170629
    invoke-virtual {p1, v2}, Lcom/bytedance/bdturing/TuringVerifyWebView;->loadUrl(Ljava/lang/String;)V

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170633
    .line 17170634
    .line 17170635
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 262147
    iget-object v0, p0, Lcom/bytedance/bdturing/comonui/CommonWebActivity;->e:Ljava/lang/String;

    .line 262149
    sget-object v1, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 262151
    const-string/jumbo v1, "webResult="

    .line 262154
    :try_start_a
    new-instance v2, Lorg/json/JSONObject;

    .line 262156
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262159
    const-string v3, "key"

    .line 262161
    const-string v4, "common_web_close"

    .line 262163
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262166
    const-string v3, "custom"

    .line 262168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262170
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262173
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262183
    const-string/jumbo v0, "turing_verify_sdk"

    .line 262186
    const/4 v1, 0x0

    .line 262187
    invoke-static {v0, v2, v1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2e} :catch_2f

    .line 262190
    goto :goto_33

    .line 262191
    :catch_2f
    move-exception v0

    .line 262192
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262195
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/bytedance/bdturing/comonui/CommonWebActivity;->e:Ljava/lang/String;

    .line 262148
    .line 262149
    sget-object v1, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 262150
    .line 262151
    const-string/jumbo v1, "webResult="

    .line 262152
    .line 262153
    .line 262154
    :try_start_a
    new-instance v2, Lorg/json/JSONObject;

    .line 262155
    .line 262156
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    const-string v3, "key"

    .line 262160
    .line 262161
    const-string v4, "common_web_close"

    .line 262162
    .line 262163
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262164
    .line 262165
    .line 262166
    const-string v3, "custom"

    .line 262167
    .line 262168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262181
    .line 262182
    .line 262183
    const-string/jumbo v0, "turing_verify_sdk"

    .line 262184
    .line 262185
    .line 262186
    const/4 v1, 0x0

    .line 262187
    invoke-static {v0, v2, v1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2e} :catch_2f

    .line 262188
    .line 262189
    .line 262190
    goto :goto_33

    .line 262191
    :catch_2f
    move-exception v0

    .line 262192
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262193
    .line 262194
    .line 262195
    :goto_33
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
    const-string/jumbo v2, "startActivity-aop"

    .line 33751048
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751051
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751053
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_14

    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751063
    :goto_17
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
    const-string/jumbo v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    .line 33751053
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_14

    .line 33751058
    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :goto_17
    return-void
.end method


