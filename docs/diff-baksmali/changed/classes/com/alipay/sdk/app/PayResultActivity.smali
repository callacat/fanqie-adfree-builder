## classes/com/alipay/sdk/app/PayResultActivity.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c9d2

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131083
    sput-object v0, Lcom/alipay/sdk/app/PayResultActivity;->b:Ljava/util/HashMap;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c9d2

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/alipay/sdk/app/PayResultActivity;->b:Ljava/util/HashMap;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-object v0, p0, Lcom/alipay/sdk/app/PayResultActivity;->a:Lk7/a;

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-object v0, p0, Lcom/alipay/sdk/app/PayResultActivity;->a:Lk7/a;

    .line 65541
    .line 65542
    return-void
.end method


.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67436544
    const-string v0, "UTF-8"

    .line 67436546
    const-string v1, "alipayhk://platformapi/startApp?appId=20000125&schemePaySession="

    .line 67436548
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436551
    move-result v2

    .line 67436552
    if-nez v2, :cond_63

    .line 67436554
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436557
    move-result v2

    .line 67436558
    if-nez v2, :cond_63

    .line 67436560
    new-instance v2, Landroid/content/Intent;

    .line 67436562
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 67436565
    :try_start_15
    const-string v3, "hk.alipay.wallet"

    .line 67436567
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67436570
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67436572
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436575
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436578
    move-result-object p1

    .line 67436579
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436582
    const-string p1, "&orderSuffix="

    .line 67436584
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436587
    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436590
    move-result-object p1

    .line 67436591
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436594
    const-string p1, "&packageName="

    .line 67436596
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436599
    invoke-static {p3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436602
    move-result-object p1

    .line 67436603
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436606
    const-string p1, "&externalPkgName="

    .line 67436608
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436611
    invoke-static {p3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436614
    move-result-object p1

    .line 67436615
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436618
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436621
    move-result-object p1

    .line 67436622
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67436625
    move-result-object p1

    .line 67436626
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_55
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_15 .. :try_end_55} :catch_56

    .line 67436629
    goto :goto_5a

    .line 67436630
    :catch_56
    move-exception p1

    .line 67436631
    invoke-static {p1}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 67436634
    :goto_5a
    if-eqz p0, :cond_63

    .line 67436636
    :try_start_5c
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_60

    .line 67436639
    goto :goto_63

    .line 67436640
    :catchall_60
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 67436643
    :cond_63
    :goto_63
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67436544
    const-string v0, "UTF-8"

    .line 67436545
    .line 67436546
    const-string v1, "alipayhk://platformapi/startApp?appId=20000125&schemePaySession="

    .line 67436547
    .line 67436548
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436549
    .line 67436550
    .line 67436551
    move-result v2

    .line 67436552
    if-nez v2, :cond_63

    .line 67436553
    .line 67436554
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436555
    .line 67436556
    .line 67436557
    move-result v2

    .line 67436558
    if-nez v2, :cond_63

    .line 67436559
    .line 67436560
    new-instance v2, Landroid/content/Intent;

    .line 67436561
    .line 67436562
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 67436563
    .line 67436564
    .line 67436565
    :try_start_15
    const-string v3, "hk.alipay.wallet"

    .line 67436566
    .line 67436567
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67436568
    .line 67436569
    .line 67436570
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67436571
    .line 67436572
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436573
    .line 67436574
    .line 67436575
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object p1

    .line 67436579
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436580
    .line 67436581
    .line 67436582
    const-string p1, "&orderSuffix="

    .line 67436583
    .line 67436584
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436585
    .line 67436586
    .line 67436587
    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object p1

    .line 67436591
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436592
    .line 67436593
    .line 67436594
    const-string p1, "&packageName="

    .line 67436595
    .line 67436596
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436597
    .line 67436598
    .line 67436599
    invoke-static {p3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object p1

    .line 67436603
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436604
    .line 67436605
    .line 67436606
    const-string p1, "&externalPkgName="

    .line 67436607
    .line 67436608
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436609
    .line 67436610
    .line 67436611
    invoke-static {p3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object p1

    .line 67436615
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436616
    .line 67436617
    .line 67436618
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436619
    .line 67436620
    .line 67436621
    move-result-object p1

    .line 67436622
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67436623
    .line 67436624
    .line 67436625
    move-result-object p1

    .line 67436626
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_55
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_15 .. :try_end_55} :catch_56

    .line 67436627
    .line 67436628
    .line 67436629
    goto :goto_5a

    .line 67436630
    :catch_56
    move-exception p1

    .line 67436631
    invoke-static {p1}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 67436632
    .line 67436633
    .line 67436634
    :goto_5a
    if-eqz p0, :cond_63

    .line 67436635
    .line 67436636
    :try_start_5c
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_60

    .line 67436637
    .line 67436638
    .line 67436639
    goto :goto_63

    .line 67436640
    :catchall_60
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 67436641
    .line 67436642
    .line 67436643
    :cond_63
    :goto_63
    return-void
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lt6/b;->a()Ljava/lang/String;

    .line 16973827
    move-result-object v0

    .line 16973828
    sput-object v0, Lcom/alipay/sdk/app/PayResultActivity$a;->b:Ljava/lang/String;

    .line 16973830
    sget-object v0, Lcom/alipay/sdk/app/PayResultActivity;->b:Ljava/util/HashMap;

    .line 16973832
    if-eqz v0, :cond_1d

    .line 16973834
    if-nez p0, :cond_d

    .line 16973836
    goto :goto_1d

    .line 16973837
    :cond_d
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    move-result-object p0

    .line 16973841
    if-nez p0, :cond_14

    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    monitor-enter p0

    .line 16973845
    :try_start_15
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 16973848
    monitor-exit p0

    .line 16973849
    goto :goto_1d

    .line 16973850
    :catchall_1a
    move-exception v0

    .line 16973851
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_1a

    .line 16973852
    throw v0

    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lt6/b;->a()Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    sput-object v0, Lcom/alipay/sdk/app/PayResultActivity$a;->b:Ljava/lang/String;

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/alipay/sdk/app/PayResultActivity;->b:Ljava/util/HashMap;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_1d

    .line 16973833
    .line 16973834
    if-nez p0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_1d

    .line 16973837
    :cond_d
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    if-nez p0, :cond_14

    .line 16973842
    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    monitor-enter p0

    .line 16973845
    :try_start_15
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 16973846
    .line 16973847
    .line 16973848
    monitor-exit p0

    .line 16973849
    goto :goto_1d

    .line 16973850
    :catchall_1a
    move-exception v0

    .line 16973851
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_1a

    .line 16973852
    throw v0

    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 2

    .prologue
    .line 33751040
    if-eqz p1, :cond_15

    .line 33751042
    if-nez p0, :cond_5

    .line 33751044
    goto :goto_15

    .line 33751045
    :cond_5
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    move-result-object p0

    .line 33751049
    if-nez p0, :cond_c

    .line 33751051
    return-void

    .line 33751052
    :cond_c
    monitor-enter p0

    .line 33751053
    :try_start_d
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 33751056
    monitor-exit p0

    .line 33751057
    return-void

    .line 33751058
    :catchall_12
    move-exception p1

    .line 33751059
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_12

    .line 33751060
    throw p1

    .line 33751061
    :cond_15
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 2

    .prologue
    .line 33751040
    if-eqz p1, :cond_15

    .line 33751041
    .line 33751042
    if-nez p0, :cond_5

    .line 33751043
    .line 33751044
    goto :goto_15

    .line 33751045
    :cond_5
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p0

    .line 33751049
    if-nez p0, :cond_c

    .line 33751050
    .line 33751051
    return-void

    .line 33751052
    :cond_c
    monitor-enter p0

    .line 33751053
    :try_start_d
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 33751054
    .line 33751055
    .line 33751056
    monitor-exit p0

    .line 33751057
    return-void

    .line 33751058
    :catchall_12
    move-exception p1

    .line 33751059
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_12

    .line 33751060
    throw p1

    .line 33751061
    :cond_15
    :goto_15
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "orderSuffix"

    .line 17170434
    const-string v1, "Expected "

    .line 17170436
    const-string v2, "com.alipay.sdk.app.PayResultActivity"

    .line 17170438
    const-string v3, "onCreate"

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    invoke-static {v2, v3, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170444
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17170447
    const/4 p1, 0x0

    .line 17170448
    :try_start_10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170451
    move-result-object v5

    .line 17170452
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170455
    move-result-object v6

    .line 17170456
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170459
    move-result v6

    .line 17170460
    xor-int/2addr v4, v6

    .line 17170461
    const/16 v6, 0x12c

    .line 17170463
    if-eqz v4, :cond_55

    .line 17170465
    const-string v1, "phonecashier.pay.hash"

    .line 17170467
    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170470
    move-result-object v1

    .line 17170471
    sput-object v1, Lcom/alipay/sdk/app/PayResultActivity$a;->a:Ljava/lang/String;

    .line 17170473
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170476
    move-result-object v0

    .line 17170477
    const-string v1, "externalPkgName"

    .line 17170479
    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-static {v5}, Lk7/a$a;->a(Landroid/content/Intent;)Lk7/a;

    .line 17170486
    move-result-object v4

    .line 17170487
    iput-object v4, p0, Lcom/alipay/sdk/app/PayResultActivity;->a:Lk7/a;

    .line 17170489
    if-nez v4, :cond_3e

    .line 17170491
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17170494
    :cond_3e
    sget-object v4, Lcom/alipay/sdk/app/PayResultActivity$a;->a:Ljava/lang/String;

    .line 17170496
    invoke-static {p0, v4, v0, v1}, Lcom/alipay/sdk/app/PayResultActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170499
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170501
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17170504
    new-instance v1, Lc6/b;

    .line 17170506
    invoke-direct {v1, p0}, Lc6/b;-><init>(Landroid/app/Activity;)V

    .line 17170509
    int-to-long v4, v6

    .line 17170510
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_51
    .catchall {:try_start_10 .. :try_end_51} :catchall_f2

    .line 17170513
    invoke-static {v2, v3, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170516
    return-void

    .line 17170517
    :cond_55
    :try_start_55
    iget-object v0, p0, Lcom/alipay/sdk/app/PayResultActivity;->a:Lk7/a;

    .line 17170519
    if-nez v0, :cond_5c

    .line 17170521
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17170524
    :cond_5c
    const-string v0, "phonecashier.pay.result"

    .line 17170526
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170529
    move-result-object v0

    .line 17170530
    const-string v4, "phonecashier.pay.resultOrderHash"

    .line 17170532
    invoke-virtual {v5, v4, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17170535
    move-result v4

    .line 17170536
    if-eqz v4, :cond_bc

    .line 17170538
    sget-object v5, Lcom/alipay/sdk/app/PayResultActivity$a;->a:Ljava/lang/String;

    .line 17170540
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170543
    move-result-object v7

    .line 17170544
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170547
    move-result v5

    .line 17170548
    if-nez v5, :cond_77

    .line 17170550
    goto :goto_bc

    .line 17170551
    :cond_77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170554
    move-result v1

    .line 17170555
    if-nez v1, :cond_87

    .line 17170557
    sget-object v1, Lcom/alipay/sdk/app/PayResultActivity$a;->a:Ljava/lang/String;

    .line 17170559
    sput-object v0, Lcom/alipay/sdk/app/PayResultActivity$a;->b:Ljava/lang/String;

    .line 17170561
    sget-object v0, Lcom/alipay/sdk/app/PayResultActivity;->b:Ljava/util/HashMap;

    .line 17170563
    invoke-static {v1, v0}, Lcom/alipay/sdk/app/PayResultActivity;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17170566
    goto :goto_a6

    .line 17170567
    :cond_87
    sget-object v0, Lcom/alipay/sdk/app/PayResultActivity$a;->a:Ljava/lang/String;

    .line 17170569
    invoke-static {}, Lt6/b;->a()Ljava/lang/String;

    .line 17170572
    move-result-object v1

    .line 17170573
    sput-object v1, Lcom/alipay/sdk/app/PayResultActivity$a;->b:Ljava/lang/String;

    .line 17170575
    sget-object v1, Lcom/alipay/sdk/app/PayResultActivity;->b:Ljava/util/HashMap;

    .line 17170577
    if-eqz v1, :cond_a6

    .line 17170579
    if-nez v0, :cond_96

    .line 17170581
    goto :goto_a6

    .line 17170582
    :cond_96
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170585
    move-result-object v0

    .line 17170586
    if-nez v0, :cond_9d

    .line 17170588
    goto :goto_a6

    .line 17170589
    :cond_9d
    monitor-enter v0
    :try_end_9e
    .catchall {:try_start_55 .. :try_end_9e} :catchall_f2

    .line 17170590
    :try_start_9e
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 17170593
    monitor-exit v0

    .line 17170594
    goto :goto_a6

    .line 17170595
    :catchall_a3
    move-exception v1

    .line 17170596
    monitor-exit v0
    :try_end_a5
    .catchall {:try_start_9e .. :try_end_a5} :catchall_a3

    .line 17170597
    :try_start_a5
    throw v1

    .line 17170598
    :cond_a6
    :goto_a6
    const-string v0, ""

    .line 17170600
    sput-object v0, Lcom/alipay/sdk/app/PayResultActivity$a;->a:Ljava/lang/String;

    .line 17170602
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170604
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17170607
    new-instance v1, Lc6/b;

    .line 17170609
    invoke-direct {v1, p0}, Lc6/b;-><init>(Landroid/app/Activity;)V

    .line 17170612
    int-to-long v4, v6

    .line 17170613
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_b8
    .catchall {:try_start_a5 .. :try_end_b8} :catchall_f2

    .line 17170616
    invoke-static {v2, v3, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170619
    return-void

    .line 17170620
    :cond_bc
    :goto_bc
    :try_start_bc
    iget-object v0, p0, Lcom/alipay/sdk/app/PayResultActivity;->a:Lk7/a;
    :try_end_be
    .catchall {:try_start_bc .. :try_end_be} :catchall_f2

    .line 17170622
    const-string v5, "biz"

    .line 17170624
    const-string v7, "SchemePayWrongHashEx"

    .line 17170626
    :try_start_c2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170628
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170631
    sget-object v1, Lcom/alipay/sdk/app/PayResultActivity$a;->a:Ljava/lang/String;

    .line 17170633
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170636
    const-string v1, ", got "

    .line 17170638
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170641
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170644
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170647
    move-result-object v1

    .line 17170648
    invoke-static {v0, v5, v7, v1}, Lv6/a;->h(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170651
    sget-object v0, Lcom/alipay/sdk/app/PayResultActivity$a;->a:Ljava/lang/String;

    .line 17170653
    invoke-static {v0}, Lcom/alipay/sdk/app/PayResultActivity;->b(Ljava/lang/String;)V

    .line 17170656
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170658
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17170661
    new-instance v1, Lc6/b;

    .line 17170663
    invoke-direct {v1, p0}, Lc6/b;-><init>(Landroid/app/Activity;)V

    .line 17170666
    int-to-long v4, v6

    .line 17170667
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_ee
    .catchall {:try_start_c2 .. :try_end_ee} :catchall_f2

    .line 17170670
    invoke-static {v2, v3, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170673
    return-void

    .line 17170674
    :catchall_f2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17170677
    invoke-static {v2, v3, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170680
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "orderSuffix"

    .line 17170433
    .line 17170434
    const-string v1, "Expected "

    .line 17170435
    .line 17170436
    const-string v2, "com.alipay.sdk.app.PayResultActivity"

    .line 17170437
    .line 17170438
    const-string v3, "onCreate"

    .line 17170439
    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    invoke-static {v2, v3, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17170445
    .line 17170446
    .line 17170447
    const/4 p1, 0x0

    .line 17170448
    :try_start_10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v5

    .line 17170452
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v6

    .line 17170456
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v6

    .line 17170460
    xor-int/2addr v4, v6

    .line 17170461
    const/16 v6, 0x12c

    .line 17170462
    .line 17170463
    if-eqz v4, :cond_55

    .line 17170464
    .line 17170465
    const-string v1, "phonecashier.pay.hash"

    .line 17170466
    .line 17170467
    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    sput-object v1, Lcom/alipay/sdk/app/PayResultActivity$a;->a:Ljava/lang/String;

    .line 17170472
    .line 17170473
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0

    .line 17170477
    const-string v1, "externalPkgName"

    .line 17170478
    .line 17170479
    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-static {v5}, Lk7/a$a;->a(Landroid/content/Intent;)Lk7/a;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v4

    .line 17170487
    iput-object v4, p0, Lcom/alipay/sdk/app/PayResultActivity;->a:Lk7/a;

    .line 17170488
    .line 17170489
    if-nez v4, :cond_3e

    .line 17170490
    .line 17170491
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17170492
    .line 17170493
    .line 17170494
    :cond_3e
    sget-object v4, Lcom/alipay/sdk/app/PayResultActivity$a;->a:Ljava/lang/String;

    .line 17170495
    .line 17170496
    invoke-static {p0, v4, v0, v1}, Lcom/alipay/sdk/app/PayResultActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170500
    .line 17170501
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17170502
    .line 17170503
    .line 17170504
    new-instance v1, Lc6/b;

    .line 17170505
    .line 17170506
    invoke-direct {v1, p0}, Lc6/b;-><init>(Landroid/app/Activity;)V

    .line 17170507
    .line 17170508
    .line 17170509
    int-to-long v4, v6

    .line 17170510
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_51
    .catchall {:try_start_10 .. :try_end_51} :catchall_f2

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {v2, v3, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170514
    .line 17170515
    .line 17170516
    return-void

    .line 17170517
    :cond_55
    :try_start_55
    iget-object v0, p0, Lcom/alipay/sdk/app/PayResultActivity;->a:Lk7/a;

    .line 17170518
    .line 17170519
    if-nez v0, :cond_5c

    .line 17170520
    .line 17170521
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17170522
    .line 17170523
    .line 17170524
    :cond_5c
    const-string v0, "phonecashier.pay.result"

    .line 17170525
    .line 17170526
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    const-string v4, "phonecashier.pay.resultOrderHash"

    .line 17170531
    .line 17170532
    invoke-virtual {v5, v4, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v4

    .line 17170536
    if-eqz v4, :cond_bc

    .line 17170537
    .line 17170538
    sget-object v5, Lcom/alipay/sdk/app/PayResultActivity$a;->a:Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v7

    .line 17170544
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v5

    .line 17170548
    if-nez v5, :cond_77

    .line 17170549
    .line 17170550
    goto :goto_bc

    .line 17170551
    :cond_77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v1

    .line 17170555
    if-nez v1, :cond_87

    .line 17170556
    .line 17170557
    sget-object v1, Lcom/alipay/sdk/app/PayResultActivity$a;->a:Ljava/lang/String;

    .line 17170558
    .line 17170559
    sput-object v0, Lcom/alipay/sdk/app/PayResultActivity$a;->b:Ljava/lang/String;

    .line 17170560
    .line 17170561
    sget-object v0, Lcom/alipay/sdk/app/PayResultActivity;->b:Ljava/util/HashMap;

    .line 17170562
    .line 17170563
    invoke-static {v1, v0}, Lcom/alipay/sdk/app/PayResultActivity;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_a6

    .line 17170567
    :cond_87
    sget-object v0, Lcom/alipay/sdk/app/PayResultActivity$a;->a:Ljava/lang/String;

    .line 17170568
    .line 17170569
    invoke-static {}, Lt6/b;->a()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v1

    .line 17170573
    sput-object v1, Lcom/alipay/sdk/app/PayResultActivity$a;->b:Ljava/lang/String;

    .line 17170574
    .line 17170575
    sget-object v1, Lcom/alipay/sdk/app/PayResultActivity;->b:Ljava/util/HashMap;

    .line 17170576
    .line 17170577
    if-eqz v1, :cond_a6

    .line 17170578
    .line 17170579
    if-nez v0, :cond_96

    .line 17170580
    .line 17170581
    goto :goto_a6

    .line 17170582
    :cond_96
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    if-nez v0, :cond_9d

    .line 17170587
    .line 17170588
    goto :goto_a6

    .line 17170589
    :cond_9d
    monitor-enter v0
    :try_end_9e
    .catchall {:try_start_55 .. :try_end_9e} :catchall_f2

    .line 17170590
    :try_start_9e
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 17170591
    .line 17170592
    .line 17170593
    monitor-exit v0

    .line 17170594
    goto :goto_a6

    .line 17170595
    :catchall_a3
    move-exception v1

    .line 17170596
    monitor-exit v0
    :try_end_a5
    .catchall {:try_start_9e .. :try_end_a5} :catchall_a3

    .line 17170597
    :try_start_a5
    throw v1

    .line 17170598
    :cond_a6
    :goto_a6
    const-string v0, ""

    .line 17170599
    .line 17170600
    sput-object v0, Lcom/alipay/sdk/app/PayResultActivity$a;->a:Ljava/lang/String;

    .line 17170601
    .line 17170602
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170603
    .line 17170604
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17170605
    .line 17170606
    .line 17170607
    new-instance v1, Lc6/b;

    .line 17170608
    .line 17170609
    invoke-direct {v1, p0}, Lc6/b;-><init>(Landroid/app/Activity;)V

    .line 17170610
    .line 17170611
    .line 17170612
    int-to-long v4, v6

    .line 17170613
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_b8
    .catchall {:try_start_a5 .. :try_end_b8} :catchall_f2

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-static {v2, v3, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170617
    .line 17170618
    .line 17170619
    return-void

    .line 17170620
    :cond_bc
    :goto_bc
    :try_start_bc
    iget-object v0, p0, Lcom/alipay/sdk/app/PayResultActivity;->a:Lk7/a;
    :try_end_be
    .catchall {:try_start_bc .. :try_end_be} :catchall_f2

    .line 17170621
    .line 17170622
    const-string v5, "biz"

    .line 17170623
    .line 17170624
    const-string v7, "SchemePayWrongHashEx"

    .line 17170625
    .line 17170626
    :try_start_c2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170627
    .line 17170628
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170629
    .line 17170630
    .line 17170631
    sget-object v1, Lcom/alipay/sdk/app/PayResultActivity$a;->a:Ljava/lang/String;

    .line 17170632
    .line 17170633
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170634
    .line 17170635
    .line 17170636
    const-string v1, ", got "

    .line 17170637
    .line 17170638
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170639
    .line 17170640
    .line 17170641
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170642
    .line 17170643
    .line 17170644
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object v1

    .line 17170648
    invoke-static {v0, v5, v7, v1}, Lv6/a;->h(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170649
    .line 17170650
    .line 17170651
    sget-object v0, Lcom/alipay/sdk/app/PayResultActivity$a;->a:Ljava/lang/String;

    .line 17170652
    .line 17170653
    invoke-static {v0}, Lcom/alipay/sdk/app/PayResultActivity;->b(Ljava/lang/String;)V

    .line 17170654
    .line 17170655
    .line 17170656
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170657
    .line 17170658
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17170659
    .line 17170660
    .line 17170661
    new-instance v1, Lc6/b;

    .line 17170662
    .line 17170663
    invoke-direct {v1, p0}, Lc6/b;-><init>(Landroid/app/Activity;)V

    .line 17170664
    .line 17170665
    .line 17170666
    int-to-long v4, v6

    .line 17170667
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_ee
    .catchall {:try_start_c2 .. :try_end_ee} :catchall_f2

    .line 17170668
    .line 17170669
    .line 17170670
    invoke-static {v2, v3, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170671
    .line 17170672
    .line 17170673
    return-void

    .line 17170674
    :catchall_f2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17170675
    .line 17170676
    .line 17170677
    invoke-static {v2, v3, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170678
    .line 17170679
    .line 17170680
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

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
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

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


