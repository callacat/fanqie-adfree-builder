## classes19/com/dragon/read/hybrid/webview/ExternalWebActivity.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 196611
    const-wide/32 v0, 0x927c0

    .line 196614
    iput-wide v0, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->e:J

    .line 196616
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196619
    move-result-wide v0

    .line 196620
    iput-wide v0, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->f:J

    .line 196622
    new-instance v0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity$a;

    .line 196624
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196627
    move-result-object v1

    .line 196628
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/hybrid/webview/ExternalWebActivity$a;-><init>(Lcom/dragon/read/hybrid/webview/ExternalWebActivity;Landroid/os/Looper;)V

    .line 196631
    iput-object v0, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->k:Lcom/dragon/read/hybrid/webview/ExternalWebActivity$a;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-wide/32 v0, 0x927c0

    .line 196612
    .line 196613
    .line 196614
    iput-wide v0, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->e:J

    .line 196615
    .line 196616
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v0

    .line 196620
    iput-wide v0, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->f:J

    .line 196621
    .line 196622
    new-instance v0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity$a;

    .line 196623
    .line 196624
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/hybrid/webview/ExternalWebActivity$a;-><init>(Lcom/dragon/read/hybrid/webview/ExternalWebActivity;Landroid/os/Looper;)V

    .line 196629
    .line 196630
    .line 196631
    iput-object v0, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->k:Lcom/dragon/read/hybrid/webview/ExternalWebActivity$a;

    .line 196632
    .line 196633
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->c:Lcom/dragon/read/hybrid/webview/WebFragment;

    .line 262146
    instance-of v1, v0, Lcom/dragon/read/hybrid/webview/WebFragment;

    .line 262148
    if-eqz v1, :cond_20

    .line 262150
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/WebFragment;->h:Landroid/webkit/WebView;

    .line 262152
    if-eqz v0, :cond_f

    .line 262154
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 262157
    move-result v0

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    if-eqz v0, :cond_1c

    .line 262162
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->c:Lcom/dragon/read/hybrid/webview/WebFragment;

    .line 262164
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/WebFragment;->h:Landroid/webkit/WebView;

    .line 262166
    if-eqz v0, :cond_23

    .line 262168
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 262171
    goto :goto_23

    .line 262172
    :cond_1c
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 262175
    goto :goto_23

    .line 262176
    :cond_20
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 262179
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->c:Lcom/dragon/read/hybrid/webview/WebFragment;

    .line 262145
    .line 262146
    instance-of v1, v0, Lcom/dragon/read/hybrid/webview/WebFragment;

    .line 262147
    .line 262148
    if-eqz v1, :cond_20

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/WebFragment;->h:Landroid/webkit/WebView;

    .line 262151
    .line 262152
    if-eqz v0, :cond_f

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    if-eqz v0, :cond_1c

    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->c:Lcom/dragon/read/hybrid/webview/WebFragment;

    .line 262163
    .line 262164
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/WebFragment;->h:Landroid/webkit/WebView;

    .line 262165
    .line 262166
    if-eqz v0, :cond_23

    .line 262167
    .line 262168
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 262169
    .line 262170
    .line 262171
    goto :goto_23

    .line 262172
    :cond_1c
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 262173
    .line 262174
    .line 262175
    goto :goto_23

    .line 262176
    :cond_20
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    :goto_23
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.hybrid.webview.ExternalWebActivity"

    .line 17170434
    const-string v1, "onCreate"

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170443
    const p1, 0x7f050077

    .line 17170446
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170449
    const-string p1, "search_attached_info"

    .line 17170451
    const-string v2, ""

    .line 17170453
    invoke-static {p0, p1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParamFromPageRecorder(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170456
    move-result-object v3

    .line 17170457
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170460
    move-result-object v3

    .line 17170461
    iput-object v3, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->b:Ljava/lang/String;

    .line 17170463
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170466
    move-result-object v3

    .line 17170467
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170470
    move-result-object v3

    .line 17170471
    new-instance v4, Lcom/dragon/read/hybrid/webview/WebFragment;

    .line 17170473
    invoke-direct {v4}, Lcom/dragon/read/hybrid/webview/WebFragment;-><init>()V

    .line 17170476
    iput-object v4, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->c:Lcom/dragon/read/hybrid/webview/WebFragment;

    .line 17170478
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170481
    move-result-object v4

    .line 17170482
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170485
    move-result-object v4

    .line 17170486
    iget-object v5, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->c:Lcom/dragon/read/hybrid/webview/WebFragment;

    .line 17170488
    invoke-virtual {v5, v4}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17170491
    iget-object v4, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->c:Lcom/dragon/read/hybrid/webview/WebFragment;

    .line 17170493
    const v5, 0x7f111612

    .line 17170496
    invoke-virtual {v3, v5, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170499
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17170502
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170505
    move-result-object v3

    .line 17170506
    const-string v4, "schema_original_url"

    .line 17170508
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170511
    move-result-object v3

    .line 17170512
    iput-object v3, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->d:Ljava/lang/String;

    .line 17170514
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170517
    move-result-object v3

    .line 17170518
    const-string v4, "comment_id"

    .line 17170520
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170523
    move-result-object v3

    .line 17170524
    iput-object v3, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->j:Ljava/lang/String;

    .line 17170526
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170529
    move-result v3

    .line 17170530
    if-eqz v3, :cond_6c

    .line 17170532
    invoke-static {p0, v4, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParamFromPageRecorder(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170535
    move-result-object v3

    .line 17170536
    check-cast v3, Ljava/lang/String;

    .line 17170538
    iput-object v3, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->j:Ljava/lang/String;

    .line 17170540
    :cond_6c
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170543
    move-result-object v3

    .line 17170544
    const-string v4, "query"

    .line 17170546
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170549
    move-result-object v3

    .line 17170550
    iput-object v3, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->i:Ljava/lang/String;

    .line 17170552
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170555
    move-result v3

    .line 17170556
    if-eqz v3, :cond_88

    .line 17170558
    const-string v3, "content"

    .line 17170560
    invoke-static {p0, v3, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParamFromPageRecorder(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170563
    move-result-object v3

    .line 17170564
    check-cast v3, Ljava/lang/String;

    .line 17170566
    iput-object v3, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->i:Ljava/lang/String;

    .line 17170568
    :cond_88
    const-string v3, "topic_id"

    .line 17170570
    invoke-static {p0, v3, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParamFromPageRecorder(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170573
    move-result-object v4

    .line 17170574
    check-cast v4, Ljava/lang/String;

    .line 17170576
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170579
    move-result-object v4

    .line 17170580
    const-string v5, "post_id"

    .line 17170582
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170585
    move-result-object v4

    .line 17170586
    iput-object v4, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->h:Ljava/lang/String;

    .line 17170588
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170591
    move-result v4

    .line 17170592
    if-eqz v4, :cond_aa

    .line 17170594
    invoke-static {p0, v5, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParamFromPageRecorder(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170597
    move-result-object v4

    .line 17170598
    check-cast v4, Ljava/lang/String;

    .line 17170600
    iput-object v4, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->h:Ljava/lang/String;

    .line 17170602
    :cond_aa
    const-string v4, "key_self_reply_id"

    .line 17170604
    invoke-static {p0, v4, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParamFromPageRecorder(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170607
    move-result-object v4

    .line 17170608
    check-cast v4, Ljava/lang/String;

    .line 17170610
    const-string v4, "key_root_reply_id"

    .line 17170612
    invoke-static {p0, v4, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParamFromPageRecorder(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170615
    move-result-object v4

    .line 17170616
    check-cast v4, Ljava/lang/String;

    .line 17170618
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170621
    move-result v4

    .line 17170622
    if-eqz v4, :cond_cc

    .line 17170624
    iget-object v4, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->h:Ljava/lang/String;

    .line 17170626
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170629
    move-result v4

    .line 17170630
    if-eqz v4, :cond_cc

    .line 17170632
    iget-object v4, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->j:Ljava/lang/String;

    .line 17170634
    iput-object v4, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->h:Ljava/lang/String;

    .line 17170636
    :cond_cc
    iget-object v4, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->j:Ljava/lang/String;

    .line 17170638
    iget-object v5, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->i:Ljava/lang/String;

    .line 17170640
    iget-object v6, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->b:Ljava/lang/String;

    .line 17170642
    sget v7, Lw96/i1;->a:I

    .line 17170644
    invoke-static {p0, v3, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParamFromPageRecorder(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170647
    move-result-object v3

    .line 17170648
    check-cast v3, Ljava/lang/String;

    .line 17170650
    const-string v7, "topic_position"

    .line 17170652
    invoke-static {p0, v7, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParamFromPageRecorder(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170655
    move-result-object v2

    .line 17170656
    check-cast v2, Ljava/lang/String;

    .line 17170658
    invoke-static {v3, v2, v4, v5}, Lw96/i1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17170661
    move-result-object v2

    .line 17170662
    invoke-virtual {v2, p1, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170665
    const-string p1, "enter_search_h5_page"

    .line 17170667
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170670
    const/4 p1, 0x0

    .line 17170671
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170674
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.hybrid.webview.ExternalWebActivity"

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
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170441
    .line 17170442
    .line 17170443
    const p1, 0x7f050077

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170447
    .line 17170448
    .line 17170449
    const-string p1, "search_attached_info"

    .line 17170450
    .line 17170451
    const-string v2, ""

    .line 17170452
    .line 17170453
    invoke-static {p0, p1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParamFromPageRecorder(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v3

    .line 17170457
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    iput-object v3, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->b:Ljava/lang/String;

    .line 17170462
    .line 17170463
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v3

    .line 17170471
    new-instance v4, Lcom/dragon/read/hybrid/webview/WebFragment;

    .line 17170472
    .line 17170473
    invoke-direct {v4}, Lcom/dragon/read/hybrid/webview/WebFragment;-><init>()V

    .line 17170474
    .line 17170475
    .line 17170476
    iput-object v4, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->c:Lcom/dragon/read/hybrid/webview/WebFragment;

    .line 17170477
    .line 17170478
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v4

    .line 17170482
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v4

    .line 17170486
    iget-object v5, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->c:Lcom/dragon/read/hybrid/webview/WebFragment;

    .line 17170487
    .line 17170488
    invoke-virtual {v5, v4}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v4, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->c:Lcom/dragon/read/hybrid/webview/WebFragment;

    .line 17170492
    .line 17170493
    const v5, 0x7f111612

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v3, v5, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v3

    .line 17170506
    const-string v4, "schema_original_url"

    .line 17170507
    .line 17170508
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v3

    .line 17170512
    iput-object v3, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->d:Ljava/lang/String;

    .line 17170513
    .line 17170514
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v3

    .line 17170518
    const-string v4, "comment_id"

    .line 17170519
    .line 17170520
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v3

    .line 17170524
    iput-object v3, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->j:Ljava/lang/String;

    .line 17170525
    .line 17170526
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v3

    .line 17170530
    if-eqz v3, :cond_6c

    .line 17170531
    .line 17170532
    invoke-static {p0, v4, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParamFromPageRecorder(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v3

    .line 17170536
    check-cast v3, Ljava/lang/String;

    .line 17170537
    .line 17170538
    iput-object v3, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->j:Ljava/lang/String;

    .line 17170539
    .line 17170540
    :cond_6c
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v3

    .line 17170544
    const-string v4, "query"

    .line 17170545
    .line 17170546
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v3

    .line 17170550
    iput-object v3, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->i:Ljava/lang/String;

    .line 17170551
    .line 17170552
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v3

    .line 17170556
    if-eqz v3, :cond_88

    .line 17170557
    .line 17170558
    const-string v3, "content"

    .line 17170559
    .line 17170560
    invoke-static {p0, v3, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParamFromPageRecorder(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v3

    .line 17170564
    check-cast v3, Ljava/lang/String;

    .line 17170565
    .line 17170566
    iput-object v3, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->i:Ljava/lang/String;

    .line 17170567
    .line 17170568
    :cond_88
    const-string v3, "topic_id"

    .line 17170569
    .line 17170570
    invoke-static {p0, v3, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParamFromPageRecorder(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v4

    .line 17170574
    check-cast v4, Ljava/lang/String;

    .line 17170575
    .line 17170576
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v4

    .line 17170580
    const-string v5, "post_id"

    .line 17170581
    .line 17170582
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v4

    .line 17170586
    iput-object v4, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->h:Ljava/lang/String;

    .line 17170587
    .line 17170588
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v4

    .line 17170592
    if-eqz v4, :cond_aa

    .line 17170593
    .line 17170594
    invoke-static {p0, v5, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParamFromPageRecorder(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v4

    .line 17170598
    check-cast v4, Ljava/lang/String;

    .line 17170599
    .line 17170600
    iput-object v4, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->h:Ljava/lang/String;

    .line 17170601
    .line 17170602
    :cond_aa
    const-string v4, "key_self_reply_id"

    .line 17170603
    .line 17170604
    invoke-static {p0, v4, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParamFromPageRecorder(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v4

    .line 17170608
    check-cast v4, Ljava/lang/String;

    .line 17170609
    .line 17170610
    const-string v4, "key_root_reply_id"

    .line 17170611
    .line 17170612
    invoke-static {p0, v4, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParamFromPageRecorder(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v4

    .line 17170616
    check-cast v4, Ljava/lang/String;

    .line 17170617
    .line 17170618
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170619
    .line 17170620
    .line 17170621
    move-result v4

    .line 17170622
    if-eqz v4, :cond_cc

    .line 17170623
    .line 17170624
    iget-object v4, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->h:Ljava/lang/String;

    .line 17170625
    .line 17170626
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170627
    .line 17170628
    .line 17170629
    move-result v4

    .line 17170630
    if-eqz v4, :cond_cc

    .line 17170631
    .line 17170632
    iget-object v4, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->j:Ljava/lang/String;

    .line 17170633
    .line 17170634
    iput-object v4, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->h:Ljava/lang/String;

    .line 17170635
    .line 17170636
    :cond_cc
    iget-object v4, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->j:Ljava/lang/String;

    .line 17170637
    .line 17170638
    iget-object v5, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->i:Ljava/lang/String;

    .line 17170639
    .line 17170640
    iget-object v6, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->b:Ljava/lang/String;

    .line 17170641
    .line 17170642
    sget v7, Lw96/i1;->a:I

    .line 17170643
    .line 17170644
    invoke-static {p0, v3, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParamFromPageRecorder(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object v3

    .line 17170648
    check-cast v3, Ljava/lang/String;

    .line 17170649
    .line 17170650
    const-string v7, "topic_position"

    .line 17170651
    .line 17170652
    invoke-static {p0, v7, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParamFromPageRecorder(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-object v2

    .line 17170656
    check-cast v2, Ljava/lang/String;

    .line 17170657
    .line 17170658
    invoke-static {v3, v2, v4, v5}, Lw96/i1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17170659
    .line 17170660
    .line 17170661
    move-result-object v2

    .line 17170662
    invoke-virtual {v2, p1, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170663
    .line 17170664
    .line 17170665
    const-string p1, "enter_search_h5_page"

    .line 17170666
    .line 17170667
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170668
    .line 17170669
    .line 17170670
    const/4 p1, 0x0

    .line 17170671
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170672
    .line 17170673
    .line 17170674
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 9

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->c:Lcom/dragon/read/hybrid/webview/WebFragment;

    .line 262149
    if-eqz v0, :cond_a

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/webview/WebFragment;->onDestroy()V

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->j:Ljava/lang/String;

    .line 262156
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->i:Ljava/lang/String;

    .line 262158
    iget-wide v2, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->a:J

    .line 262160
    iget-object v4, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->b:Ljava/lang/String;

    .line 262162
    sget v5, Lw96/i1;->a:I

    .line 262164
    const-string v5, "topic_id"

    .line 262166
    const-string v6, ""

    .line 262168
    invoke-static {p0, v5, v6}, Lcom/dragon/read/report/PageRecorderUtils;->getParamFromPageRecorder(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    .line 262171
    move-result-object v5

    .line 262172
    check-cast v5, Ljava/lang/String;

    .line 262174
    const-string v7, "topic_position"

    .line 262176
    invoke-static {p0, v7, v6}, Lcom/dragon/read/report/PageRecorderUtils;->getParamFromPageRecorder(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    .line 262179
    move-result-object v6

    .line 262180
    check-cast v6, Ljava/lang/String;

    .line 262182
    invoke-static {v5, v6, v0, v1}, Lw96/i1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 262185
    move-result-object v0

    .line 262186
    const-string v1, "stay_time"

    .line 262188
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262191
    move-result-object v2

    .line 262192
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262195
    const-string v1, "search_attached_info"

    .line 262197
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262200
    const-string v1, "stay_search_h5_page"

    .line 262202
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 9

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->c:Lcom/dragon/read/hybrid/webview/WebFragment;

    .line 262148
    .line 262149
    if-eqz v0, :cond_a

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/webview/WebFragment;->onDestroy()V

    .line 262152
    .line 262153
    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->j:Ljava/lang/String;

    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->i:Ljava/lang/String;

    .line 262157
    .line 262158
    iget-wide v2, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->a:J

    .line 262159
    .line 262160
    iget-object v4, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->b:Ljava/lang/String;

    .line 262161
    .line 262162
    sget v5, Lw96/i1;->a:I

    .line 262163
    .line 262164
    const-string v5, "topic_id"

    .line 262165
    .line 262166
    const-string v6, ""

    .line 262167
    .line 262168
    invoke-static {p0, v5, v6}, Lcom/dragon/read/report/PageRecorderUtils;->getParamFromPageRecorder(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v5

    .line 262172
    check-cast v5, Ljava/lang/String;

    .line 262173
    .line 262174
    const-string v7, "topic_position"

    .line 262175
    .line 262176
    invoke-static {p0, v7, v6}, Lcom/dragon/read/report/PageRecorderUtils;->getParamFromPageRecorder(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v6

    .line 262180
    check-cast v6, Ljava/lang/String;

    .line 262181
    .line 262182
    invoke-static {v5, v6, v0, v1}, Lw96/i1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    const-string v1, "stay_time"

    .line 262187
    .line 262188
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v2

    .line 262192
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262193
    .line 262194
    .line 262195
    const-string v1, "search_attached_info"

    .line 262196
    .line 262197
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262198
    .line 262199
    .line 262200
    const-string v1, "stay_search_h5_page"

    .line 262201
    .line 262202
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 262147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262150
    move-result-wide v0

    .line 262151
    iget-wide v2, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->f:J

    .line 262153
    sub-long/2addr v0, v2

    .line 262154
    iput-wide v0, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->g:J

    .line 262156
    iget-wide v2, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->a:J

    .line 262158
    add-long/2addr v2, v0

    .line 262159
    iput-wide v2, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->a:J

    .line 262161
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->k:Lcom/dragon/read/hybrid/webview/ExternalWebActivity$a;

    .line 262163
    const/16 v1, 0x3f2

    .line 262165
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_20

    .line 262171
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->k:Lcom/dragon/read/hybrid/webview/ExternalWebActivity$a;

    .line 262173
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262176
    :cond_20
    const/4 v0, 0x2

    .line 262177
    new-array v0, v0, [Ljava/lang/Object;

    .line 262179
    iget-wide v1, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->g:J

    .line 262181
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262184
    move-result-object v1

    .line 262185
    const/4 v2, 0x0

    .line 262186
    aput-object v1, v0, v2

    .line 262188
    iget-wide v1, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->a:J

    .line 262190
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262193
    move-result-object v1

    .line 262194
    const/4 v2, 0x1

    .line 262195
    aput-object v1, v0, v2

    .line 262197
    const-string v1, "\u8fdb\u5165\u540e\u53f0\uff0c\u672c\u6b21\u524d\u53f0\u505c\u7559\u65f6\u95f4\uff1a%s\uff0c\u603b\u505c\u7559\u65f6\u95f4\uff1a%s"

    .line 262199
    const-string v2, "default"

    .line 262201
    const-string v3, "ExternalWebActivity"

    .line 262203
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262148
    .line 262149
    .line 262150
    move-result-wide v0

    .line 262151
    iget-wide v2, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->f:J

    .line 262152
    .line 262153
    sub-long/2addr v0, v2

    .line 262154
    iput-wide v0, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->g:J

    .line 262155
    .line 262156
    iget-wide v2, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->a:J

    .line 262157
    .line 262158
    add-long/2addr v2, v0

    .line 262159
    iput-wide v2, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->a:J

    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->k:Lcom/dragon/read/hybrid/webview/ExternalWebActivity$a;

    .line 262162
    .line 262163
    const/16 v1, 0x3f2

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_20

    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->k:Lcom/dragon/read/hybrid/webview/ExternalWebActivity$a;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    const/4 v0, 0x2

    .line 262177
    new-array v0, v0, [Ljava/lang/Object;

    .line 262178
    .line 262179
    iget-wide v1, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->g:J

    .line 262180
    .line 262181
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    const/4 v2, 0x0

    .line 262186
    aput-object v1, v0, v2

    .line 262187
    .line 262188
    iget-wide v1, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->a:J

    .line 262189
    .line 262190
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v1

    .line 262194
    const/4 v2, 0x1

    .line 262195
    aput-object v1, v0, v2

    .line 262196
    .line 262197
    const-string v1, "\u8fdb\u5165\u540e\u53f0\uff0c\u672c\u6b21\u524d\u53f0\u505c\u7559\u65f6\u95f4\uff1a%s\uff0c\u603b\u505c\u7559\u65f6\u95f4\uff1a%s"

    .line 262198
    .line 262199
    const-string v2, "default"

    .line 262200
    .line 262201
    const-string v3, "ExternalWebActivity"

    .line 262202
    .line 262203
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 11

    .prologue
    .line 327680
    const-string v0, "com.dragon.read.hybrid.webview.ExternalWebActivity"

    .line 327682
    const-string v1, "onResume"

    .line 327684
    const/4 v2, 0x1

    .line 327685
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327688
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 327691
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327694
    move-result-wide v3

    .line 327695
    iput-wide v3, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->f:J

    .line 327697
    iget-wide v3, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->e:J

    .line 327699
    iget-wide v5, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->g:J

    .line 327701
    sub-long/2addr v3, v5

    .line 327702
    iput-wide v3, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->e:J

    .line 327704
    const/4 v3, 0x2

    .line 327705
    new-array v3, v3, [Ljava/lang/Object;

    .line 327707
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327710
    move-result-object v4

    .line 327711
    const/4 v5, 0x0

    .line 327712
    aput-object v4, v3, v5

    .line 327714
    iget-wide v6, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->e:J

    .line 327716
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327719
    move-result-object v4

    .line 327720
    aput-object v4, v3, v2

    .line 327722
    const-string v2, "\u56de\u5230\u9875\u9762\uff0c\u4e0a\u6b21\u505c\u7559\u4e86 %s \uff0c\u66f4\u65b0\u5012\u8ba1\u65f6\u65f6\u95f4\u4e3a %s"

    .line 327724
    const-string v4, "default"

    .line 327726
    const-string v6, "ExternalWebActivity"

    .line 327728
    invoke-static {v4, v6, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327731
    iget-object v2, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->k:Lcom/dragon/read/hybrid/webview/ExternalWebActivity$a;

    .line 327733
    const/16 v3, 0x3f2

    .line 327735
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 327738
    move-result v2

    .line 327739
    if-eqz v2, :cond_42

    .line 327741
    iget-object v2, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->k:Lcom/dragon/read/hybrid/webview/ExternalWebActivity$a;

    .line 327743
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 327746
    :cond_42
    iget-wide v6, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->e:J

    .line 327748
    const-wide/16 v8, 0x0

    .line 327750
    cmp-long v2, v6, v8

    .line 327752
    if-gtz v2, :cond_4b

    .line 327754
    goto :goto_59

    .line 327755
    :cond_4b
    new-instance v2, Landroid/os/Message;

    .line 327757
    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 327760
    iput v3, v2, Landroid/os/Message;->what:I

    .line 327762
    iget-object v3, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->k:Lcom/dragon/read/hybrid/webview/ExternalWebActivity$a;

    .line 327764
    iget-wide v6, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->e:J

    .line 327766
    invoke-virtual {v3, v2, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 327769
    :goto_59
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327772
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 11

    .prologue
    .line 327680
    const-string v0, "com.dragon.read.hybrid.webview.ExternalWebActivity"

    .line 327681
    .line 327682
    const-string v1, "onResume"

    .line 327683
    .line 327684
    const/4 v2, 0x1

    .line 327685
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327686
    .line 327687
    .line 327688
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 327689
    .line 327690
    .line 327691
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327692
    .line 327693
    .line 327694
    move-result-wide v3

    .line 327695
    iput-wide v3, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->f:J

    .line 327696
    .line 327697
    iget-wide v3, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->e:J

    .line 327698
    .line 327699
    iget-wide v5, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->g:J

    .line 327700
    .line 327701
    sub-long/2addr v3, v5

    .line 327702
    iput-wide v3, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->e:J

    .line 327703
    .line 327704
    const/4 v3, 0x2

    .line 327705
    new-array v3, v3, [Ljava/lang/Object;

    .line 327706
    .line 327707
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v4

    .line 327711
    const/4 v5, 0x0

    .line 327712
    aput-object v4, v3, v5

    .line 327713
    .line 327714
    iget-wide v6, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->e:J

    .line 327715
    .line 327716
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v4

    .line 327720
    aput-object v4, v3, v2

    .line 327721
    .line 327722
    const-string v2, "\u56de\u5230\u9875\u9762\uff0c\u4e0a\u6b21\u505c\u7559\u4e86 %s \uff0c\u66f4\u65b0\u5012\u8ba1\u65f6\u65f6\u95f4\u4e3a %s"

    .line 327723
    .line 327724
    const-string v4, "default"

    .line 327725
    .line 327726
    const-string v6, "ExternalWebActivity"

    .line 327727
    .line 327728
    invoke-static {v4, v6, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v2, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->k:Lcom/dragon/read/hybrid/webview/ExternalWebActivity$a;

    .line 327732
    .line 327733
    const/16 v3, 0x3f2

    .line 327734
    .line 327735
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 327736
    .line 327737
    .line 327738
    move-result v2

    .line 327739
    if-eqz v2, :cond_42

    .line 327740
    .line 327741
    iget-object v2, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->k:Lcom/dragon/read/hybrid/webview/ExternalWebActivity$a;

    .line 327742
    .line 327743
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    iget-wide v6, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->e:J

    .line 327747
    .line 327748
    const-wide/16 v8, 0x0

    .line 327749
    .line 327750
    cmp-long v2, v6, v8

    .line 327751
    .line 327752
    if-gtz v2, :cond_4b

    .line 327753
    .line 327754
    goto :goto_59

    .line 327755
    :cond_4b
    new-instance v2, Landroid/os/Message;

    .line 327756
    .line 327757
    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 327758
    .line 327759
    .line 327760
    iput v3, v2, Landroid/os/Message;->what:I

    .line 327761
    .line 327762
    iget-object v3, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->k:Lcom/dragon/read/hybrid/webview/ExternalWebActivity$a;

    .line 327763
    .line 327764
    iget-wide v6, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->e:J

    .line 327765
    .line 327766
    invoke-virtual {v3, v2, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 327767
    .line 327768
    .line 327769
    :goto_59
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327770
    .line 327771
    .line 327772
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    const-string v1, "com.dragon.read.hybrid.webview.ExternalWebActivity"

    .line 196611
    const-string v2, "onStart"

    .line 196613
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196616
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStart()V

    .line 196619
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196622
    const/4 v0, 0x0

    .line 196623
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    const-string v1, "com.dragon.read.hybrid.webview.ExternalWebActivity"

    .line 196610
    .line 196611
    const-string v2, "onStart"

    .line 196612
    .line 196613
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196614
    .line 196615
    .line 196616
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStart()V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196620
    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

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
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

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


