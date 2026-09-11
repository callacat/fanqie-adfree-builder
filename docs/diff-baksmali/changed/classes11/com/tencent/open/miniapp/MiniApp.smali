## classes11/com/tencent/open/miniapp/MiniApp.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa3f48

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string/jumbo v0, "trial"

    .line 196616
    const-string v1, "release"

    .line 196618
    const-string v2, "develop"

    .line 196620
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/tencent/open/miniapp/MiniApp;->OPEN_CONNECT_DEMO_MINI_APP_VERSIONS:Ljava/util/List;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa3f48

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "trial"

    .line 196615
    .line 196616
    const-string v1, "release"

    .line 196617
    .line 196618
    const-string v2, "develop"

    .line 196619
    .line 196620
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/tencent/open/miniapp/MiniApp;->OPEN_CONNECT_DEMO_MINI_APP_VERSIONS:Ljava/util/List;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p2}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p2}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p2, p3}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V

    .line 50397187
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p2, p3}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V

    .line 50397185
    .line 50397186
    .line 50397187
    return-void
.end method


.method public constructor <init>(Lcom/tencent/connect/auth/QQToken;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/connect/auth/QQToken;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 16908291
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/connect/auth/QQToken;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 16908289
    .line 16908290
    .line 16908291
    return-void
.end method


.method public startMiniApp(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public startMiniApp(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 15

    .prologue
    .line 101056512
    const/4 v0, 0x0

    .line 101056513
    const-string v1, "openSDK_LOG.MiniApp"

    .line 101056515
    invoke-static {v1, v0}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z

    .line 101056518
    move-result v0

    .line 101056519
    const/4 v2, -0x5

    .line 101056520
    if-eqz v0, :cond_b

    .line 101056522
    return v2

    .line 101056523
    :cond_b
    if-nez p1, :cond_14

    .line 101056525
    const-string p1, "Result is MINIAPP_CONTEXT_NULL : -6"

    .line 101056527
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056530
    const/4 p1, -0x6

    .line 101056531
    return p1

    .line 101056532
    :cond_14
    const-string v0, "mini_program_or_game"

    .line 101056534
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101056537
    move-result v0

    .line 101056538
    if-nez v0, :cond_22

    .line 101056540
    const-string p1, "Result is MINIAPP_UNKNOWN_TYPE : -5"

    .line 101056542
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056545
    return v2

    .line 101056546
    :cond_22
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056549
    move-result v0

    .line 101056550
    if-eqz v0, :cond_2f

    .line 101056552
    const-string p1, "Result is MINIAPP_ID_EMPTY : -1"

    .line 101056554
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056557
    const/4 p1, -0x1

    .line 101056558
    return p1

    .line 101056559
    :cond_2f
    const/4 v0, 0x0

    .line 101056560
    const/4 v2, 0x0

    .line 101056561
    :goto_31
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 101056564
    move-result v3

    .line 101056565
    if-ge v2, v3, :cond_4b

    .line 101056567
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 101056570
    move-result v3

    .line 101056571
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 101056574
    move-result v3

    .line 101056575
    if-nez v3, :cond_48

    .line 101056577
    const-string p1, "Result is MINIAPP_ID_NOT_DIGIT : -4"

    .line 101056579
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056582
    const/4 p1, -0x4

    .line 101056583
    return p1

    .line 101056584
    :cond_48
    add-int/lit8 v2, v2, 0x1

    .line 101056586
    goto :goto_31

    .line 101056587
    :cond_4b
    const-string v2, ""

    .line 101056589
    if-nez p5, :cond_50

    .line 101056591
    move-object p5, v2

    .line 101056592
    :cond_50
    sget-object v3, Lcom/tencent/open/miniapp/MiniApp;->OPEN_CONNECT_DEMO_MINI_APP_VERSIONS:Ljava/util/List;

    .line 101056594
    invoke-interface {v3, p6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101056597
    move-result v3

    .line 101056598
    if-nez v3, :cond_5f

    .line 101056600
    const-string p1, "Result is MINIAPP_VERSION_WRONG : -7"

    .line 101056602
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056605
    const/4 p1, -0x7

    .line 101056606
    return p1

    .line 101056607
    :cond_5f
    invoke-static {p1}, Lcom/tencent/open/utils/m;->e(Landroid/content/Context;)Z

    .line 101056610
    move-result v3

    .line 101056611
    if-eqz v3, :cond_cf

    .line 101056613
    new-instance v2, Landroid/content/Intent;

    .line 101056615
    const-string v3, "android.intent.action.VIEW"

    .line 101056617
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101056620
    const-string v3, "com.tencent.mobileqq"

    .line 101056622
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 101056625
    const/16 v3, 0x8

    .line 101056627
    new-array v3, v3, [Ljava/lang/Object;

    .line 101056629
    aput-object p2, v3, v0

    .line 101056631
    const/4 p2, 0x1

    .line 101056632
    aput-object p3, v3, p2

    .line 101056634
    invoke-static {p1}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 101056637
    move-result-object p2

    .line 101056638
    invoke-static {p2}, Lcom/tencent/open/utils/m;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 101056641
    move-result-object p2

    .line 101056642
    const/4 p3, 0x2

    .line 101056643
    aput-object p2, v3, p3

    .line 101056645
    iget-object p2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 101056647
    invoke-virtual {p2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 101056650
    move-result-object p2

    .line 101056651
    invoke-static {p2}, Lcom/tencent/open/utils/m;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 101056654
    move-result-object p2

    .line 101056655
    const/4 p3, 0x3

    .line 101056656
    aput-object p2, v3, p3

    .line 101056658
    const/4 p2, 0x4

    .line 101056659
    aput-object p4, v3, p2

    .line 101056661
    const/4 p2, 0x5

    .line 101056662
    invoke-static {p5}, Lcom/tencent/open/utils/m;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 101056665
    move-result-object p3

    .line 101056666
    aput-object p3, v3, p2

    .line 101056668
    const/4 p2, 0x6

    .line 101056669
    invoke-static {p6}, Lcom/tencent/open/utils/m;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 101056672
    move-result-object p3

    .line 101056673
    aput-object p3, v3, p2

    .line 101056675
    iget-object p2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 101056677
    invoke-virtual {p2}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 101056680
    move-result-object p2

    .line 101056681
    invoke-static {p2}, Lcom/tencent/open/utils/m;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 101056684
    move-result-object p2

    .line 101056685
    const/4 p3, 0x7

    .line 101056686
    aput-object p2, v3, p3

    .line 101056688
    const-string p2, "mqqapi://connect_miniapp/launch?app_type=%1$s&mini_app_id=%2$s&version=1&src_type=app&app_name=%3$s&app_id=%4$s&src_id=%5$s&mini_app_path=%6$s&mini_app_type=%7$s&open_id=%8$s"

    .line 101056690
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101056693
    move-result-object p2

    .line 101056694
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101056697
    move-result-object p2

    .line 101056698
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 101056701
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 101056704
    move-result-object p2

    .line 101056705
    const-string p3, "pkg_name"

    .line 101056707
    invoke-virtual {v2, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101056710
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 101056713
    const-string p1, "Result is MINIAPP_SUCCESS : 0"

    .line 101056715
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056718
    return v0

    .line 101056719
    :cond_cf
    :try_start_cf
    new-instance p2, Lcom/tencent/open/TDialog;

    .line 101056721
    const-string v4, ""

    .line 101056723
    invoke-virtual {p0, v2}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101056726
    move-result-object v5

    .line 101056727
    const/4 v6, 0x0

    .line 101056728
    iget-object v7, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 101056730
    move-object v2, p2

    .line 101056731
    move-object v3, p1

    .line 101056732
    invoke-direct/range {v2 .. v7}, Lcom/tencent/open/TDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V

    .line 101056735
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V
    :try_end_e2
    .catch Ljava/lang/RuntimeException; {:try_start_cf .. :try_end_e2} :catch_e3

    .line 101056738
    goto :goto_f9

    .line 101056739
    :catch_e3
    move-exception p1

    .line 101056740
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101056742
    const-string p3, "Show download dialog exception:"

    .line 101056744
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056747
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 101056750
    move-result-object p1

    .line 101056751
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056754
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056757
    move-result-object p1

    .line 101056758
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056761
    :goto_f9
    const-string p1, "Result is MINIAPP_SHOULD_DOWNLOAD : -2"

    .line 101056763
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056766
    const/4 p1, -0x2

    .line 101056767
    return p1
.end method

[INNER-ORIGINAL]
.method public startMiniApp(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 15

    .prologue
    .line 101056512
    const/4 v0, 0x0

    .line 101056513
    const-string v1, "openSDK_LOG.MiniApp"

    .line 101056514
    .line 101056515
    invoke-static {v1, v0}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z

    .line 101056516
    .line 101056517
    .line 101056518
    move-result v0

    .line 101056519
    const/4 v2, -0x5

    .line 101056520
    if-eqz v0, :cond_b

    .line 101056521
    .line 101056522
    return v2

    .line 101056523
    :cond_b
    if-nez p1, :cond_14

    .line 101056524
    .line 101056525
    const-string p1, "Result is MINIAPP_CONTEXT_NULL : -6"

    .line 101056526
    .line 101056527
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056528
    .line 101056529
    .line 101056530
    const/4 p1, -0x6

    .line 101056531
    return p1

    .line 101056532
    :cond_14
    const-string v0, "mini_program_or_game"

    .line 101056533
    .line 101056534
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101056535
    .line 101056536
    .line 101056537
    move-result v0

    .line 101056538
    if-nez v0, :cond_22

    .line 101056539
    .line 101056540
    const-string p1, "Result is MINIAPP_UNKNOWN_TYPE : -5"

    .line 101056541
    .line 101056542
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056543
    .line 101056544
    .line 101056545
    return v2

    .line 101056546
    :cond_22
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056547
    .line 101056548
    .line 101056549
    move-result v0

    .line 101056550
    if-eqz v0, :cond_2f

    .line 101056551
    .line 101056552
    const-string p1, "Result is MINIAPP_ID_EMPTY : -1"

    .line 101056553
    .line 101056554
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056555
    .line 101056556
    .line 101056557
    const/4 p1, -0x1

    .line 101056558
    return p1

    .line 101056559
    :cond_2f
    const/4 v0, 0x0

    .line 101056560
    const/4 v2, 0x0

    .line 101056561
    :goto_31
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 101056562
    .line 101056563
    .line 101056564
    move-result v3

    .line 101056565
    if-ge v2, v3, :cond_4b

    .line 101056566
    .line 101056567
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 101056568
    .line 101056569
    .line 101056570
    move-result v3

    .line 101056571
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 101056572
    .line 101056573
    .line 101056574
    move-result v3

    .line 101056575
    if-nez v3, :cond_48

    .line 101056576
    .line 101056577
    const-string p1, "Result is MINIAPP_ID_NOT_DIGIT : -4"

    .line 101056578
    .line 101056579
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056580
    .line 101056581
    .line 101056582
    const/4 p1, -0x4

    .line 101056583
    return p1

    .line 101056584
    :cond_48
    add-int/lit8 v2, v2, 0x1

    .line 101056585
    .line 101056586
    goto :goto_31

    .line 101056587
    :cond_4b
    const-string v2, ""

    .line 101056588
    .line 101056589
    if-nez p5, :cond_50

    .line 101056590
    .line 101056591
    move-object p5, v2

    .line 101056592
    :cond_50
    sget-object v3, Lcom/tencent/open/miniapp/MiniApp;->OPEN_CONNECT_DEMO_MINI_APP_VERSIONS:Ljava/util/List;

    .line 101056593
    .line 101056594
    invoke-interface {v3, p6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101056595
    .line 101056596
    .line 101056597
    move-result v3

    .line 101056598
    if-nez v3, :cond_5f

    .line 101056599
    .line 101056600
    const-string p1, "Result is MINIAPP_VERSION_WRONG : -7"

    .line 101056601
    .line 101056602
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056603
    .line 101056604
    .line 101056605
    const/4 p1, -0x7

    .line 101056606
    return p1

    .line 101056607
    :cond_5f
    invoke-static {p1}, Lcom/tencent/open/utils/m;->e(Landroid/content/Context;)Z

    .line 101056608
    .line 101056609
    .line 101056610
    move-result v3

    .line 101056611
    if-eqz v3, :cond_cf

    .line 101056612
    .line 101056613
    new-instance v2, Landroid/content/Intent;

    .line 101056614
    .line 101056615
    const-string v3, "android.intent.action.VIEW"

    .line 101056616
    .line 101056617
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101056618
    .line 101056619
    .line 101056620
    const-string v3, "com.tencent.mobileqq"

    .line 101056621
    .line 101056622
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 101056623
    .line 101056624
    .line 101056625
    const/16 v3, 0x8

    .line 101056626
    .line 101056627
    new-array v3, v3, [Ljava/lang/Object;

    .line 101056628
    .line 101056629
    aput-object p2, v3, v0

    .line 101056630
    .line 101056631
    const/4 p2, 0x1

    .line 101056632
    aput-object p3, v3, p2

    .line 101056633
    .line 101056634
    invoke-static {p1}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 101056635
    .line 101056636
    .line 101056637
    move-result-object p2

    .line 101056638
    invoke-static {p2}, Lcom/tencent/open/utils/m;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 101056639
    .line 101056640
    .line 101056641
    move-result-object p2

    .line 101056642
    const/4 p3, 0x2

    .line 101056643
    aput-object p2, v3, p3

    .line 101056644
    .line 101056645
    iget-object p2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 101056646
    .line 101056647
    invoke-virtual {p2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 101056648
    .line 101056649
    .line 101056650
    move-result-object p2

    .line 101056651
    invoke-static {p2}, Lcom/tencent/open/utils/m;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 101056652
    .line 101056653
    .line 101056654
    move-result-object p2

    .line 101056655
    const/4 p3, 0x3

    .line 101056656
    aput-object p2, v3, p3

    .line 101056657
    .line 101056658
    const/4 p2, 0x4

    .line 101056659
    aput-object p4, v3, p2

    .line 101056660
    .line 101056661
    const/4 p2, 0x5

    .line 101056662
    invoke-static {p5}, Lcom/tencent/open/utils/m;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 101056663
    .line 101056664
    .line 101056665
    move-result-object p3

    .line 101056666
    aput-object p3, v3, p2

    .line 101056667
    .line 101056668
    const/4 p2, 0x6

    .line 101056669
    invoke-static {p6}, Lcom/tencent/open/utils/m;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 101056670
    .line 101056671
    .line 101056672
    move-result-object p3

    .line 101056673
    aput-object p3, v3, p2

    .line 101056674
    .line 101056675
    iget-object p2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 101056676
    .line 101056677
    invoke-virtual {p2}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 101056678
    .line 101056679
    .line 101056680
    move-result-object p2

    .line 101056681
    invoke-static {p2}, Lcom/tencent/open/utils/m;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 101056682
    .line 101056683
    .line 101056684
    move-result-object p2

    .line 101056685
    const/4 p3, 0x7

    .line 101056686
    aput-object p2, v3, p3

    .line 101056687
    .line 101056688
    const-string p2, "mqqapi://connect_miniapp/launch?app_type=%1$s&mini_app_id=%2$s&version=1&src_type=app&app_name=%3$s&app_id=%4$s&src_id=%5$s&mini_app_path=%6$s&mini_app_type=%7$s&open_id=%8$s"

    .line 101056689
    .line 101056690
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101056691
    .line 101056692
    .line 101056693
    move-result-object p2

    .line 101056694
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101056695
    .line 101056696
    .line 101056697
    move-result-object p2

    .line 101056698
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 101056699
    .line 101056700
    .line 101056701
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 101056702
    .line 101056703
    .line 101056704
    move-result-object p2

    .line 101056705
    const-string p3, "pkg_name"

    .line 101056706
    .line 101056707
    invoke-virtual {v2, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101056708
    .line 101056709
    .line 101056710
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 101056711
    .line 101056712
    .line 101056713
    const-string p1, "Result is MINIAPP_SUCCESS : 0"

    .line 101056714
    .line 101056715
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056716
    .line 101056717
    .line 101056718
    return v0

    .line 101056719
    :cond_cf
    :try_start_cf
    new-instance p2, Lcom/tencent/open/TDialog;

    .line 101056720
    .line 101056721
    const-string v4, ""

    .line 101056722
    .line 101056723
    invoke-virtual {p0, v2}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101056724
    .line 101056725
    .line 101056726
    move-result-object v5

    .line 101056727
    const/4 v6, 0x0

    .line 101056728
    iget-object v7, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 101056729
    .line 101056730
    move-object v2, p2

    .line 101056731
    move-object v3, p1

    .line 101056732
    invoke-direct/range {v2 .. v7}, Lcom/tencent/open/TDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V

    .line 101056733
    .line 101056734
    .line 101056735
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V
    :try_end_e2
    .catch Ljava/lang/RuntimeException; {:try_start_cf .. :try_end_e2} :catch_e3

    .line 101056736
    .line 101056737
    .line 101056738
    goto :goto_f9

    .line 101056739
    :catch_e3
    move-exception p1

    .line 101056740
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101056741
    .line 101056742
    const-string p3, "Show download dialog exception:"

    .line 101056743
    .line 101056744
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056745
    .line 101056746
    .line 101056747
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 101056748
    .line 101056749
    .line 101056750
    move-result-object p1

    .line 101056751
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056752
    .line 101056753
    .line 101056754
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056755
    .line 101056756
    .line 101056757
    move-result-object p1

    .line 101056758
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056759
    .line 101056760
    .line 101056761
    :goto_f9
    const-string p1, "Result is MINIAPP_SHOULD_DOWNLOAD : -2"

    .line 101056762
    .line 101056763
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056764
    .line 101056765
    .line 101056766
    const/4 p1, -0x2

    .line 101056767
    return p1
.end method


