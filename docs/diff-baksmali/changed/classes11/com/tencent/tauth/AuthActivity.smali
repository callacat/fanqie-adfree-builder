## classes11/com/tencent/tauth/AuthActivity.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/tencent/tauth/AuthActivity;->b:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/tencent/tauth/AuthActivity;->b:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public static INVOKEVIRTUAL_com_tencent_tauth_AuthActivity_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_tencent_tauth_AuthActivity_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getLaunchIntentForPackage"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_f

    .line 33816586
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33816589
    move-result-object p0

    .line 33816590
    return-object p0

    .line 33816591
    :cond_f
    new-instance p0, Landroid/content/Intent;

    .line 33816593
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 33816596
    new-instance p1, Landroid/content/ComponentName;

    .line 33816598
    const-string v0, "com.dragon.read"

    .line 33816600
    const-string v1, "com.dragon.read.pages.splash.SplashActivity"

    .line 33816602
    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816605
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33816608
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_tencent_tauth_AuthActivity_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getLaunchIntentForPackage"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_f

    .line 33816585
    .line 33816586
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    return-object p0

    .line 33816591
    :cond_f
    new-instance p0, Landroid/content/Intent;

    .line 33816592
    .line 33816593
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 33816594
    .line 33816595
    .line 33816596
    new-instance p1, Landroid/content/ComponentName;

    .line 33816597
    .line 33816598
    const-string v0, "com.dragon.read"

    .line 33816599
    .line 33816600
    const-string v1, "com.dragon.read.pages.splash.SplashActivity"

    .line 33816601
    .line 33816602
    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33816606
    .line 33816607
    .line 33816608
    return-object p0
.end method


.method private a()V
[MOD-CHANGED]
.method private a()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tauth/AuthActivity;->b:Ljava/util/Map;

    .line 131074
    new-instance v1, Lcom/tencent/tauth/AuthActivity$1;

    .line 131076
    invoke-direct {v1, p0}, Lcom/tencent/tauth/AuthActivity$1;-><init>(Lcom/tencent/tauth/AuthActivity;)V

    .line 131079
    const-string v2, "action_common_channel"

    .line 131081
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method private a()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tauth/AuthActivity;->b:Ljava/util/Map;

    .line 131073
    .line 131074
    new-instance v1, Lcom/tencent/tauth/AuthActivity$1;

    .line 131075
    .line 131076
    invoke-direct {v1, p0}, Lcom/tencent/tauth/AuthActivity$1;-><init>(Lcom/tencent/tauth/AuthActivity;)V

    .line 131077
    .line 131078
    .line 131079
    const-string v2, "action_common_channel"

    .line 131080
    .line 131081
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method private a(Landroid/net/Uri;)V
[MOD-CHANGED]
.method private a(Landroid/net/Uri;)V
    .registers 11

    .prologue
    .line 17301504
    const-string v0, "activityid"

    .line 17301506
    const-string v1, "-->handleActionUri--start"

    .line 17301508
    const-string v2, "openSDK_LOG.AuthActivity"

    .line 17301510
    invoke-static {v2, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301513
    if-eqz p1, :cond_256

    .line 17301515
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301518
    move-result-object v1

    .line 17301519
    if-eqz v1, :cond_256

    .line 17301521
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301524
    move-result-object v1

    .line 17301525
    const-string v3, ""

    .line 17301527
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301530
    move-result v1

    .line 17301531
    if-eqz v1, :cond_1f

    .line 17301533
    goto/16 :goto_256

    .line 17301535
    :cond_1f
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301538
    move-result-object p1

    .line 17301539
    const-string v1, "#"

    .line 17301541
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17301544
    move-result v1

    .line 17301545
    const/4 v4, 0x1

    .line 17301546
    add-int/2addr v1, v4

    .line 17301547
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17301550
    move-result-object p1

    .line 17301551
    invoke-static {p1}, Lcom/tencent/open/utils/m;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17301554
    move-result-object p1

    .line 17301555
    if-nez p1, :cond_3e

    .line 17301557
    const-string p1, "-->handleActionUri, bundle is null"

    .line 17301559
    invoke-static {v2, p1}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301562
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 17301565
    return-void

    .line 17301566
    :cond_3e
    const-string v1, "action"

    .line 17301568
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301571
    move-result-object v1

    .line 17301572
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301574
    const-string v6, "-->handleActionUri, action: "

    .line 17301576
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301579
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301582
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301585
    move-result-object v5

    .line 17301586
    invoke-static {v2, v5}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301589
    if-nez v1, :cond_5c

    .line 17301591
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 17301594
    goto/16 :goto_255

    .line 17301596
    :cond_5c
    const-string/jumbo v5, "shareToQQ"

    .line 17301598
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301601
    move-result v5

    .line 17301602
    const-string/jumbo v6, "shareToQzone"

    .line 17301604
    const/4 v7, 0x0

    .line 17301605
    const/high16 v8, 0x24000000

    .line 17301607
    if-nez v5, :cond_219

    .line 17301609
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301612
    move-result v5

    .line 17301613
    if-nez v5, :cond_219

    .line 17301615
    const-string v5, "sendToMyComputer"

    .line 17301617
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301620
    move-result v5

    .line 17301621
    if-nez v5, :cond_219

    .line 17301623
    const-string/jumbo v5, "shareToTroopBar"

    .line 17301625
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301628
    move-result v5

    .line 17301629
    if-eqz v5, :cond_84

    .line 17301631
    goto/16 :goto_219

    .line 17301633
    :cond_84
    const-string v5, "addToQQFavorites"

    .line 17301635
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301638
    move-result v5

    .line 17301639
    if-eqz v5, :cond_b0

    .line 17301641
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301644
    move-result-object v0

    .line 17301645
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17301648
    const-string p1, "key_action"

    .line 17301650
    const-string v2, "action_share"

    .line 17301652
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17301655
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 17301658
    move-result-object p1

    .line 17301659
    invoke-virtual {p1, v1}, Lcom/tencent/connect/common/UIListenerManager;->getListnerWithAction(Ljava/lang/String;)Lcom/tencent/tauth/IUiListener;

    .line 17301662
    move-result-object p1

    .line 17301663
    if-eqz p1, :cond_ab

    .line 17301665
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 17301668
    move-result-object v1

    .line 17301669
    invoke-virtual {v1, v0, p1}, Lcom/tencent/connect/common/UIListenerManager;->handleDataToListener(Landroid/content/Intent;Lcom/tencent/tauth/IUiListener;)V

    .line 17301672
    :cond_ab
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 17301675
    goto/16 :goto_255

    .line 17301677
    :cond_b0
    const-string/jumbo v5, "sharePrize"

    .line 17301679
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301682
    move-result v6

    .line 17301683
    if-eqz v6, :cond_f7

    .line 17301685
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17301688
    move-result-object v1

    .line 17301689
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17301692
    move-result-object v6

    .line 17301693
    invoke-static {v1, v6}, Lcom/tencent/tauth/AuthActivity;->INVOKEVIRTUAL_com_tencent_tauth_AuthActivity_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;

    .line 17301696
    move-result-object v1

    .line 17301697
    const-string v6, "response"

    .line 17301699
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301702
    move-result-object p1

    .line 17301703
    :try_start_cb
    invoke-static {p1}, Lcom/tencent/open/utils/m;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301706
    move-result-object p1

    .line 17301707
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301710
    move-result-object v3
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_d3} :catch_d4

    .line 17301711
    goto :goto_db

    .line 17301712
    :catch_d4
    move-exception p1

    .line 17301713
    const-string/jumbo v6, "sharePrize parseJson has exception."

    .line 17301715
    invoke-static {v2, v6, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301718
    :goto_db
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301721
    move-result p1

    .line 17301722
    if-nez p1, :cond_ef

    .line 17301724
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17301727
    new-instance p1, Landroid/os/Bundle;

    .line 17301729
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17301732
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301735
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17301738
    :cond_ef
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17301741
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 17301744
    goto/16 :goto_255

    .line 17301746
    :cond_f7
    const-string v0, "sdkSetAvatar"

    .line 17301748
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301751
    move-result v0

    .line 17301752
    const-string v3, "key_request_code"

    .line 17301754
    const-string/jumbo v4, "stay_back_stack"

    .line 17301756
    if-eqz v0, :cond_129

    .line 17301758
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301761
    move-result-object v0

    .line 17301762
    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17301765
    move-result v0

    .line 17301766
    new-instance v1, Landroid/content/Intent;

    .line 17301768
    const-class v2, Lcom/tencent/connect/common/AssistActivity;

    .line 17301770
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17301773
    const/16 v2, 0x277c

    .line 17301775
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17301778
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17301781
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17301784
    invoke-virtual {v1, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17301787
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17301790
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 17301793
    goto/16 :goto_255

    .line 17301795
    :cond_129
    const-string v0, "sdkSetDynamicAvatar"

    .line 17301797
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301800
    move-result v0

    .line 17301801
    if-eqz v0, :cond_156

    .line 17301803
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301806
    move-result-object v0

    .line 17301807
    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17301810
    move-result v0

    .line 17301811
    new-instance v1, Landroid/content/Intent;

    .line 17301813
    const-class v2, Lcom/tencent/connect/common/AssistActivity;

    .line 17301815
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17301818
    const/16 v2, 0x277e

    .line 17301820
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17301823
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17301826
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17301829
    invoke-virtual {v1, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17301832
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17301835
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 17301838
    goto/16 :goto_255

    .line 17301840
    :cond_156
    const-string v0, "sdkSetEmotion"

    .line 17301842
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301845
    move-result v0

    .line 17301846
    if-eqz v0, :cond_183

    .line 17301848
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301851
    move-result-object v0

    .line 17301852
    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17301855
    move-result v0

    .line 17301856
    new-instance v1, Landroid/content/Intent;

    .line 17301858
    const-class v2, Lcom/tencent/connect/common/AssistActivity;

    .line 17301860
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17301863
    const/16 v2, 0x277d

    .line 17301865
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17301868
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17301871
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17301874
    invoke-virtual {v1, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17301877
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17301880
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 17301883
    goto/16 :goto_255

    .line 17301885
    :cond_183
    const-string v0, "bindGroup"

    .line 17301887
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301890
    move-result v0

    .line 17301891
    if-eqz v0, :cond_1b5

    .line 17301893
    const-string v0, "-->handleActionUri--bind group callback."

    .line 17301895
    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301898
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301901
    move-result-object v0

    .line 17301902
    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17301905
    move-result v0

    .line 17301906
    new-instance v1, Landroid/content/Intent;

    .line 17301908
    const-class v2, Lcom/tencent/connect/common/AssistActivity;

    .line 17301910
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17301913
    const/16 v2, 0x2780

    .line 17301915
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17301918
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17301921
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17301924
    invoke-virtual {v1, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17301927
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17301930
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 17301933
    goto/16 :goto_255

    .line 17301935
    :cond_1b5
    const-string v0, "joinGroup"

    .line 17301937
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301940
    move-result v0

    .line 17301941
    if-eqz v0, :cond_1e6

    .line 17301943
    const-string v0, "-->handleActionUri--join group callback. "

    .line 17301945
    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301948
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301951
    move-result-object v0

    .line 17301952
    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17301955
    move-result v0

    .line 17301956
    new-instance v1, Landroid/content/Intent;

    .line 17301958
    const-class v2, Lcom/tencent/connect/common/AssistActivity;

    .line 17301960
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17301963
    const/16 v2, 0x277f

    .line 17301965
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17301968
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17301971
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17301974
    invoke-virtual {v1, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17301977
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17301980
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 17301983
    goto :goto_255

    .line 17301984
    :cond_1e6
    const-string v0, "guildOpen"

    .line 17301986
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301989
    move-result v0

    .line 17301990
    if-eqz v0, :cond_207

    .line 17301992
    new-instance v0, Landroid/content/Intent;

    .line 17301994
    const-class v1, Lcom/tencent/connect/common/AssistActivity;

    .line 17301996
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17301999
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17302002
    const/16 p1, 0x2781

    .line 17302004
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17302007
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17302010
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17302013
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 17302016
    goto :goto_255

    .line 17302017
    :cond_207
    iget-object v0, p0, Lcom/tencent/tauth/AuthActivity;->b:Ljava/util/Map;

    .line 17302019
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302022
    move-result-object v0

    .line 17302023
    check-cast v0, Lcom/tencent/tauth/AuthActivity$ActionHandler;

    .line 17302025
    if-eqz v0, :cond_215

    .line 17302027
    invoke-interface {v0, p0, p1}, Lcom/tencent/tauth/AuthActivity$ActionHandler;->handleAction(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 17302030
    return-void

    .line 17302031
    :cond_215
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 17302034
    goto :goto_255

    .line 17302035
    :cond_219
    :goto_219
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302038
    move-result v0

    .line 17302039
    if-eqz v0, :cond_23d

    .line 17302041
    const-string v0, "com.tencent.mobileqq"

    .line 17302043
    invoke-static {p0, v0}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17302046
    move-result-object v0

    .line 17302047
    if-eqz v0, :cond_23d

    .line 17302049
    const-string v0, "5.2.0"

    .line 17302051
    invoke-static {p0, v0}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 17302054
    move-result v0

    .line 17302055
    if-gez v0, :cond_23d

    .line 17302057
    sget v0, Lcom/tencent/tauth/AuthActivity;->a:I

    .line 17302059
    add-int/2addr v0, v4

    .line 17302060
    sput v0, Lcom/tencent/tauth/AuthActivity;->a:I

    .line 17302062
    const/4 v1, 0x2

    .line 17302063
    if-ne v0, v1, :cond_23d

    .line 17302065
    sput v7, Lcom/tencent/tauth/AuthActivity;->a:I

    .line 17302067
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 17302070
    return-void

    .line 17302071
    :cond_23d
    const-string v0, "-->handleActionUri, most share action, start assistactivity"

    .line 17302073
    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302076
    new-instance v0, Landroid/content/Intent;

    .line 17302078
    const-class v1, Lcom/tencent/connect/common/AssistActivity;

    .line 17302080
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17302083
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17302086
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17302089
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17302092
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 17302095
    :goto_255
    return-void

    .line 17302096
    :cond_256
    :goto_256
    const-string p1, "-->handleActionUri, uri invalid"

    .line 17302098
    invoke-static {v2, p1}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302101
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 17302104
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Landroid/net/Uri;)V
    .registers 11

    .prologue
    .line 17301504
    const-string v0, "activityid"

    .line 17301505
    .line 17301506
    const-string v1, "-->handleActionUri--start"

    .line 17301507
    .line 17301508
    const-string v2, "openSDK_LOG.AuthActivity"

    .line 17301509
    .line 17301510
    invoke-static {v2, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301511
    .line 17301512
    .line 17301513
    if-eqz p1, :cond_250

    .line 17301514
    .line 17301515
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301516
    .line 17301517
    .line 17301518
    move-result-object v1

    .line 17301519
    if-eqz v1, :cond_250

    .line 17301520
    .line 17301521
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301522
    .line 17301523
    .line 17301524
    move-result-object v1

    .line 17301525
    const-string v3, ""

    .line 17301526
    .line 17301527
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301528
    .line 17301529
    .line 17301530
    move-result v1

    .line 17301531
    if-eqz v1, :cond_1f

    .line 17301532
    .line 17301533
    goto/16 :goto_250

    .line 17301534
    .line 17301535
    :cond_1f
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301536
    .line 17301537
    .line 17301538
    move-result-object p1

    .line 17301539
    const-string v1, "#"

    .line 17301540
    .line 17301541
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17301542
    .line 17301543
    .line 17301544
    move-result v1

    .line 17301545
    const/4 v4, 0x1

    .line 17301546
    add-int/2addr v1, v4

    .line 17301547
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17301548
    .line 17301549
    .line 17301550
    move-result-object p1

    .line 17301551
    invoke-static {p1}, Lcom/tencent/open/utils/m;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17301552
    .line 17301553
    .line 17301554
    move-result-object p1

    .line 17301555
    if-nez p1, :cond_3e

    .line 17301556
    .line 17301557
    const-string p1, "-->handleActionUri, bundle is null"

    .line 17301558
    .line 17301559
    invoke-static {v2, p1}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301560
    .line 17301561
    .line 17301562
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 17301563
    .line 17301564
    .line 17301565
    return-void

    .line 17301566
    :cond_3e
    const-string v1, "action"

    .line 17301567
    .line 17301568
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-object v1

    .line 17301572
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301573
    .line 17301574
    const-string v6, "-->handleActionUri, action: "

    .line 17301575
    .line 17301576
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301577
    .line 17301578
    .line 17301579
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301580
    .line 17301581
    .line 17301582
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v5

    .line 17301586
    invoke-static {v2, v5}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301587
    .line 17301588
    .line 17301589
    if-nez v1, :cond_5c

    .line 17301590
    .line 17301591
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 17301592
    .line 17301593
    .line 17301594
    goto/16 :goto_24f

    .line 17301595
    .line 17301596
    :cond_5c
    const-string v5, "shareToQQ"

    .line 17301597
    .line 17301598
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301599
    .line 17301600
    .line 17301601
    move-result v5

    .line 17301602
    const-string v6, "shareToQzone"

    .line 17301603
    .line 17301604
    const/4 v7, 0x0

    .line 17301605
    const/high16 v8, 0x24000000

    .line 17301606
    .line 17301607
    if-nez v5, :cond_213

    .line 17301608
    .line 17301609
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301610
    .line 17301611
    .line 17301612
    move-result v5

    .line 17301613
    if-nez v5, :cond_213

    .line 17301614
    .line 17301615
    const-string v5, "sendToMyComputer"

    .line 17301616
    .line 17301617
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301618
    .line 17301619
    .line 17301620
    move-result v5

    .line 17301621
    if-nez v5, :cond_213

    .line 17301622
    .line 17301623
    const-string v5, "shareToTroopBar"

    .line 17301624
    .line 17301625
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301626
    .line 17301627
    .line 17301628
    move-result v5

    .line 17301629
    if-eqz v5, :cond_81

    .line 17301630
    .line 17301631
    goto/16 :goto_213

    .line 17301632
    .line 17301633
    :cond_81
    const-string v5, "addToQQFavorites"

    .line 17301634
    .line 17301635
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301636
    .line 17301637
    .line 17301638
    move-result v5

    .line 17301639
    if-eqz v5, :cond_ad

    .line 17301640
    .line 17301641
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-object v0

    .line 17301645
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17301646
    .line 17301647
    .line 17301648
    const-string p1, "key_action"

    .line 17301649
    .line 17301650
    const-string v2, "action_share"

    .line 17301651
    .line 17301652
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17301653
    .line 17301654
    .line 17301655
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object p1

    .line 17301659
    invoke-virtual {p1, v1}, Lcom/tencent/connect/common/UIListenerManager;->getListnerWithAction(Ljava/lang/String;)Lcom/tencent/tauth/IUiListener;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object p1

    .line 17301663
    if-eqz p1, :cond_a8

    .line 17301664
    .line 17301665
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 17301666
    .line 17301667
    .line 17301668
    move-result-object v1

    .line 17301669
    invoke-virtual {v1, v0, p1}, Lcom/tencent/connect/common/UIListenerManager;->handleDataToListener(Landroid/content/Intent;Lcom/tencent/tauth/IUiListener;)V

    .line 17301670
    .line 17301671
    .line 17301672
    :cond_a8
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 17301673
    .line 17301674
    .line 17301675
    goto/16 :goto_24f

    .line 17301676
    .line 17301677
    :cond_ad
    const-string v5, "sharePrize"

    .line 17301678
    .line 17301679
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301680
    .line 17301681
    .line 17301682
    move-result v6

    .line 17301683
    if-eqz v6, :cond_f2

    .line 17301684
    .line 17301685
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17301686
    .line 17301687
    .line 17301688
    move-result-object v1

    .line 17301689
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17301690
    .line 17301691
    .line 17301692
    move-result-object v6

    .line 17301693
    invoke-static {v1, v6}, Lcom/tencent/tauth/AuthActivity;->INVOKEVIRTUAL_com_tencent_tauth_AuthActivity_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-object v1

    .line 17301697
    const-string v6, "response"

    .line 17301698
    .line 17301699
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301700
    .line 17301701
    .line 17301702
    move-result-object p1

    .line 17301703
    :try_start_c7
    invoke-static {p1}, Lcom/tencent/open/utils/m;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301704
    .line 17301705
    .line 17301706
    move-result-object p1

    .line 17301707
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-object v3
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_cf} :catch_d0

    .line 17301711
    goto :goto_d6

    .line 17301712
    :catch_d0
    move-exception p1

    .line 17301713
    const-string v6, "sharePrize parseJson has exception."

    .line 17301714
    .line 17301715
    invoke-static {v2, v6, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301716
    .line 17301717
    .line 17301718
    :goto_d6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301719
    .line 17301720
    .line 17301721
    move-result p1

    .line 17301722
    if-nez p1, :cond_ea

    .line 17301723
    .line 17301724
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17301725
    .line 17301726
    .line 17301727
    new-instance p1, Landroid/os/Bundle;

    .line 17301728
    .line 17301729
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17301730
    .line 17301731
    .line 17301732
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301733
    .line 17301734
    .line 17301735
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17301736
    .line 17301737
    .line 17301738
    :cond_ea
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17301739
    .line 17301740
    .line 17301741
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 17301742
    .line 17301743
    .line 17301744
    goto/16 :goto_24f

    .line 17301745
    .line 17301746
    :cond_f2
    const-string v0, "sdkSetAvatar"

    .line 17301747
    .line 17301748
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301749
    .line 17301750
    .line 17301751
    move-result v0

    .line 17301752
    const-string v3, "key_request_code"

    .line 17301753
    .line 17301754
    const-string v4, "stay_back_stack"

    .line 17301755
    .line 17301756
    if-eqz v0, :cond_123

    .line 17301757
    .line 17301758
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301759
    .line 17301760
    .line 17301761
    move-result-object v0

    .line 17301762
    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17301763
    .line 17301764
    .line 17301765
    move-result v0

    .line 17301766
    new-instance v1, Landroid/content/Intent;

    .line 17301767
    .line 17301768
    const-class v2, Lcom/tencent/connect/common/AssistActivity;

    .line 17301769
    .line 17301770
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17301771
    .line 17301772
    .line 17301773
    const/16 v2, 0x277c

    .line 17301774
    .line 17301775
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17301776
    .line 17301777
    .line 17301778
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17301779
    .line 17301780
    .line 17301781
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17301782
    .line 17301783
    .line 17301784
    invoke-virtual {v1, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17301785
    .line 17301786
    .line 17301787
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17301788
    .line 17301789
    .line 17301790
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 17301791
    .line 17301792
    .line 17301793
    goto/16 :goto_24f

    .line 17301794
    .line 17301795
    :cond_123
    const-string v0, "sdkSetDynamicAvatar"

    .line 17301796
    .line 17301797
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301798
    .line 17301799
    .line 17301800
    move-result v0

    .line 17301801
    if-eqz v0, :cond_150

    .line 17301802
    .line 17301803
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object v0

    .line 17301807
    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17301808
    .line 17301809
    .line 17301810
    move-result v0

    .line 17301811
    new-instance v1, Landroid/content/Intent;

    .line 17301812
    .line 17301813
    const-class v2, Lcom/tencent/connect/common/AssistActivity;

    .line 17301814
    .line 17301815
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17301816
    .line 17301817
    .line 17301818
    const/16 v2, 0x277e

    .line 17301819
    .line 17301820
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17301821
    .line 17301822
    .line 17301823
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17301824
    .line 17301825
    .line 17301826
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17301827
    .line 17301828
    .line 17301829
    invoke-virtual {v1, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17301830
    .line 17301831
    .line 17301832
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17301833
    .line 17301834
    .line 17301835
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 17301836
    .line 17301837
    .line 17301838
    goto/16 :goto_24f

    .line 17301839
    .line 17301840
    :cond_150
    const-string v0, "sdkSetEmotion"

    .line 17301841
    .line 17301842
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301843
    .line 17301844
    .line 17301845
    move-result v0

    .line 17301846
    if-eqz v0, :cond_17d

    .line 17301847
    .line 17301848
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301849
    .line 17301850
    .line 17301851
    move-result-object v0

    .line 17301852
    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17301853
    .line 17301854
    .line 17301855
    move-result v0

    .line 17301856
    new-instance v1, Landroid/content/Intent;

    .line 17301857
    .line 17301858
    const-class v2, Lcom/tencent/connect/common/AssistActivity;

    .line 17301859
    .line 17301860
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17301861
    .line 17301862
    .line 17301863
    const/16 v2, 0x277d

    .line 17301864
    .line 17301865
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17301866
    .line 17301867
    .line 17301868
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17301869
    .line 17301870
    .line 17301871
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17301872
    .line 17301873
    .line 17301874
    invoke-virtual {v1, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17301875
    .line 17301876
    .line 17301877
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17301878
    .line 17301879
    .line 17301880
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 17301881
    .line 17301882
    .line 17301883
    goto/16 :goto_24f

    .line 17301884
    .line 17301885
    :cond_17d
    const-string v0, "bindGroup"

    .line 17301886
    .line 17301887
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301888
    .line 17301889
    .line 17301890
    move-result v0

    .line 17301891
    if-eqz v0, :cond_1af

    .line 17301892
    .line 17301893
    const-string v0, "-->handleActionUri--bind group callback."

    .line 17301894
    .line 17301895
    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301896
    .line 17301897
    .line 17301898
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-object v0

    .line 17301902
    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17301903
    .line 17301904
    .line 17301905
    move-result v0

    .line 17301906
    new-instance v1, Landroid/content/Intent;

    .line 17301907
    .line 17301908
    const-class v2, Lcom/tencent/connect/common/AssistActivity;

    .line 17301909
    .line 17301910
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17301911
    .line 17301912
    .line 17301913
    const/16 v2, 0x2780

    .line 17301914
    .line 17301915
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17301916
    .line 17301917
    .line 17301918
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17301919
    .line 17301920
    .line 17301921
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17301922
    .line 17301923
    .line 17301924
    invoke-virtual {v1, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17301925
    .line 17301926
    .line 17301927
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17301928
    .line 17301929
    .line 17301930
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 17301931
    .line 17301932
    .line 17301933
    goto/16 :goto_24f

    .line 17301934
    .line 17301935
    :cond_1af
    const-string v0, "joinGroup"

    .line 17301936
    .line 17301937
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301938
    .line 17301939
    .line 17301940
    move-result v0

    .line 17301941
    if-eqz v0, :cond_1e0

    .line 17301942
    .line 17301943
    const-string v0, "-->handleActionUri--join group callback. "

    .line 17301944
    .line 17301945
    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301946
    .line 17301947
    .line 17301948
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301949
    .line 17301950
    .line 17301951
    move-result-object v0

    .line 17301952
    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17301953
    .line 17301954
    .line 17301955
    move-result v0

    .line 17301956
    new-instance v1, Landroid/content/Intent;

    .line 17301957
    .line 17301958
    const-class v2, Lcom/tencent/connect/common/AssistActivity;

    .line 17301959
    .line 17301960
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17301961
    .line 17301962
    .line 17301963
    const/16 v2, 0x277f

    .line 17301964
    .line 17301965
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17301966
    .line 17301967
    .line 17301968
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17301969
    .line 17301970
    .line 17301971
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17301972
    .line 17301973
    .line 17301974
    invoke-virtual {v1, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17301975
    .line 17301976
    .line 17301977
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17301978
    .line 17301979
    .line 17301980
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 17301981
    .line 17301982
    .line 17301983
    goto :goto_24f

    .line 17301984
    :cond_1e0
    const-string v0, "guildOpen"

    .line 17301985
    .line 17301986
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301987
    .line 17301988
    .line 17301989
    move-result v0

    .line 17301990
    if-eqz v0, :cond_201

    .line 17301991
    .line 17301992
    new-instance v0, Landroid/content/Intent;

    .line 17301993
    .line 17301994
    const-class v1, Lcom/tencent/connect/common/AssistActivity;

    .line 17301995
    .line 17301996
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17301997
    .line 17301998
    .line 17301999
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17302000
    .line 17302001
    .line 17302002
    const/16 p1, 0x2781

    .line 17302003
    .line 17302004
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17302005
    .line 17302006
    .line 17302007
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17302008
    .line 17302009
    .line 17302010
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17302011
    .line 17302012
    .line 17302013
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 17302014
    .line 17302015
    .line 17302016
    goto :goto_24f

    .line 17302017
    :cond_201
    iget-object v0, p0, Lcom/tencent/tauth/AuthActivity;->b:Ljava/util/Map;

    .line 17302018
    .line 17302019
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302020
    .line 17302021
    .line 17302022
    move-result-object v0

    .line 17302023
    check-cast v0, Lcom/tencent/tauth/AuthActivity$ActionHandler;

    .line 17302024
    .line 17302025
    if-eqz v0, :cond_20f

    .line 17302026
    .line 17302027
    invoke-interface {v0, p0, p1}, Lcom/tencent/tauth/AuthActivity$ActionHandler;->handleAction(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 17302028
    .line 17302029
    .line 17302030
    return-void

    .line 17302031
    :cond_20f
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 17302032
    .line 17302033
    .line 17302034
    goto :goto_24f

    .line 17302035
    :cond_213
    :goto_213
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302036
    .line 17302037
    .line 17302038
    move-result v0

    .line 17302039
    if-eqz v0, :cond_237

    .line 17302040
    .line 17302041
    const-string v0, "com.tencent.mobileqq"

    .line 17302042
    .line 17302043
    invoke-static {p0, v0}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17302044
    .line 17302045
    .line 17302046
    move-result-object v0

    .line 17302047
    if-eqz v0, :cond_237

    .line 17302048
    .line 17302049
    const-string v0, "5.2.0"

    .line 17302050
    .line 17302051
    invoke-static {p0, v0}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 17302052
    .line 17302053
    .line 17302054
    move-result v0

    .line 17302055
    if-gez v0, :cond_237

    .line 17302056
    .line 17302057
    sget v0, Lcom/tencent/tauth/AuthActivity;->a:I

    .line 17302058
    .line 17302059
    add-int/2addr v0, v4

    .line 17302060
    sput v0, Lcom/tencent/tauth/AuthActivity;->a:I

    .line 17302061
    .line 17302062
    const/4 v1, 0x2

    .line 17302063
    if-ne v0, v1, :cond_237

    .line 17302064
    .line 17302065
    sput v7, Lcom/tencent/tauth/AuthActivity;->a:I

    .line 17302066
    .line 17302067
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 17302068
    .line 17302069
    .line 17302070
    return-void

    .line 17302071
    :cond_237
    const-string v0, "-->handleActionUri, most share action, start assistactivity"

    .line 17302072
    .line 17302073
    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302074
    .line 17302075
    .line 17302076
    new-instance v0, Landroid/content/Intent;

    .line 17302077
    .line 17302078
    const-class v1, Lcom/tencent/connect/common/AssistActivity;

    .line 17302079
    .line 17302080
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17302081
    .line 17302082
    .line 17302083
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17302084
    .line 17302085
    .line 17302086
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17302087
    .line 17302088
    .line 17302089
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17302090
    .line 17302091
    .line 17302092
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 17302093
    .line 17302094
    .line 17302095
    :goto_24f
    return-void

    .line 17302096
    :cond_250
    :goto_250
    const-string p1, "-->handleActionUri, uri invalid"

    .line 17302097
    .line 17302098
    invoke-static {v2, p1}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302099
    .line 17302100
    .line 17302101
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 17302102
    .line 17302103
    .line 17302104
    return-void
.end method


.method public static com_tencent_tauth_AuthActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/tencent/tauth/AuthActivity;)V
[MOD-CHANGED]
.method public static com_tencent_tauth_AuthActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/tencent/tauth/AuthActivity;)V
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "onStop"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->AuthActivity__onStop$___twin___()V

    .line 16973827
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 16973830
    move-result-object v0

    .line 16973831
    if-eqz v0, :cond_18

    .line 16973833
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 16973848
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_tencent_tauth_AuthActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/tencent/tauth/AuthActivity;)V
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "onStop"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->AuthActivity__onStop$___twin___()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    if-eqz v0, :cond_18

    .line 16973832
    .line 16973833
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 16973846
    .line 16973847
    .line 16973848
    :catchall_18
    :cond_18
    return-void
.end method


.method public static com_tencent_tauth_AuthActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/tencent/tauth/AuthActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static com_tencent_tauth_AuthActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/tencent/tauth/AuthActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "startActivity"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    new-array v1, v1, [Ljava/lang/Object;

    .line 50528261
    const-string/jumbo v2, "startActivity-aop"

    .line 50528263
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528266
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50528268
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 50528271
    move-result v0

    .line 50528272
    if-eqz v0, :cond_14

    .line 50528274
    return-void

    .line 50528275
    :cond_14
    invoke-virtual {p0, p1, p2}, Lcom/tencent/tauth/AuthActivity;->AuthActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_tencent_tauth_AuthActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/tencent/tauth/AuthActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "startActivity"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    new-array v1, v1, [Ljava/lang/Object;

    .line 50528260
    .line 50528261
    const-string v2, "startActivity-aop"

    .line 50528262
    .line 50528263
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528264
    .line 50528265
    .line 50528266
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50528267
    .line 50528268
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 50528269
    .line 50528270
    .line 50528271
    move-result v0

    .line 50528272
    if-eqz v0, :cond_13

    .line 50528273
    .line 50528274
    return-void

    .line 50528275
    :cond_13
    invoke-virtual {p0, p1, p2}, Lcom/tencent/tauth/AuthActivity;->AuthActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method public finish()V
[MOD-CHANGED]
.method public finish()V
    .registers 4

    .prologue
    .line 131072
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 131075
    goto :goto_c

    .line 131076
    :catch_4
    move-exception v0

    .line 131077
    const-string v1, "openSDK_LOG.AuthActivity"

    .line 131079
    const-string v2, "activity finish exception: "

    .line 131081
    invoke-static {v1, v2, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131084
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public finish()V
    .registers 4

    .prologue
    .line 131072
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 131073
    .line 131074
    .line 131075
    goto :goto_c

    .line 131076
    :catch_4
    move-exception v0

    .line 131077
    const-string v1, "openSDK_LOG.AuthActivity"

    .line 131078
    .line 131079
    const-string v2, "activity finish exception: "

    .line 131080
    .line 131081
    invoke-static {v1, v2, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131082
    .line 131083
    .line 131084
    :goto_c
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "onCreate exception: "

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const-string v2, "com.tencent.tauth.AuthActivity"

    .line 17104901
    const-string v3, "onCreate"

    .line 17104903
    invoke-static {v2, v3, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104906
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17104909
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104912
    move-result-object p1

    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    const-string v4, "openSDK_LOG.AuthActivity"

    .line 17104916
    if-nez p1, :cond_22

    .line 17104918
    const-string p1, "-->onCreate, getIntent() return null"

    .line 17104920
    invoke-static {v4, p1}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104923
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 17104926
    invoke-static {v2, v3, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104929
    return-void

    .line 17104930
    :cond_22
    :try_start_22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17104937
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2a} :catch_2b

    .line 17104938
    goto :goto_30

    .line 17104939
    :catch_2b
    move-exception p1

    .line 17104940
    invoke-static {v4, v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104943
    const/4 p1, 0x0

    .line 17104944
    :goto_30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104946
    const-string v6, "-->onCreate, uri: "

    .line 17104948
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object v5

    .line 17104958
    invoke-static {v4, v5}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    invoke-direct {p0}, Lcom/tencent/tauth/AuthActivity;->a()V

    .line 17104964
    :try_start_44
    invoke-direct {p0, p1}, Lcom/tencent/tauth/AuthActivity;->a(Landroid/net/Uri;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_47} :catch_48

    .line 17104967
    goto :goto_4f

    .line 17104968
    :catch_48
    move-exception p1

    .line 17104969
    invoke-static {v4, v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104972
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 17104975
    :goto_4f
    invoke-static {v2, v3, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104978
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "onCreate exception: "

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const-string v2, "com.tencent.tauth.AuthActivity"

    .line 17104900
    .line 17104901
    const-string v3, "onCreate"

    .line 17104902
    .line 17104903
    invoke-static {v2, v3, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    const-string v4, "openSDK_LOG.AuthActivity"

    .line 17104915
    .line 17104916
    if-nez p1, :cond_22

    .line 17104917
    .line 17104918
    const-string p1, "-->onCreate, getIntent() return null"

    .line 17104919
    .line 17104920
    invoke-static {v4, p1}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {v2, v3, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104927
    .line 17104928
    .line 17104929
    return-void

    .line 17104930
    :cond_22
    :try_start_22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2a} :catch_2b

    .line 17104938
    goto :goto_30

    .line 17104939
    :catch_2b
    move-exception p1

    .line 17104940
    invoke-static {v4, v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104941
    .line 17104942
    .line 17104943
    const/4 p1, 0x0

    .line 17104944
    :goto_30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    const-string v6, "-->onCreate, uri: "

    .line 17104947
    .line 17104948
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v5

    .line 17104958
    invoke-static {v4, v5}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-direct {p0}, Lcom/tencent/tauth/AuthActivity;->a()V

    .line 17104962
    .line 17104963
    .line 17104964
    :try_start_44
    invoke-direct {p0, p1}, Lcom/tencent/tauth/AuthActivity;->a(Landroid/net/Uri;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_47} :catch_48

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_4f

    .line 17104968
    :catch_48
    move-exception p1

    .line 17104969
    invoke-static {v4, v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 17104973
    .line 17104974
    .line 17104975
    :goto_4f
    invoke-static {v2, v3, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104976
    .line 17104977
    .line 17104978
    return-void
.end method


