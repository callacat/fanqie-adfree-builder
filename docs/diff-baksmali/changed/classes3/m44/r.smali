## classes3/m44/r.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92c2e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "LoginTypeController"

    .line 196618
    invoke-static {v1}, Lcom/dragon/read/util/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    sput-object v0, Lm44/r;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92c2e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "LoginTypeController"

    .line 196617
    .line 196618
    invoke-static {v1}, Lcom/dragon/read/util/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lm44/r;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    .line 196627
    return-void
.end method


.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Z)V
    .registers 8

    .prologue
    .line 33947648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947651
    iput-boolean p2, p0, Lm44/r;->a:Z

    .line 33947653
    invoke-static {p1}, Lm44/r;->a(Landroid/app/Activity;)Z

    .line 33947656
    move-result v0

    .line 33947657
    iput-boolean v0, p0, Lm44/r;->b:Z

    .line 33947659
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33947662
    move-result-object v0

    .line 33947663
    const-string v1, "login_type"

    .line 33947665
    const/4 v2, 0x0

    .line 33947666
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33947669
    move-result v0

    .line 33947670
    const/4 v1, 0x1

    .line 33947671
    const/4 v3, 0x0

    .line 33947672
    :try_start_18
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33947675
    move-result-object p1

    .line 33947676
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33947679
    move-result-object p1

    .line 33947680
    if-eqz p1, :cond_2f

    .line 33947682
    const-string v4, "extra_info"

    .line 33947684
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947687
    move-result-object p1

    .line 33947688
    instance-of v4, p1, Ljava/util/HashMap;

    .line 33947690
    if-eqz v4, :cond_2f

    .line 33947692
    check-cast p1, Ljava/util/HashMap;

    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    move-object p1, v3

    .line 33947696
    :goto_30
    if-eqz p1, :cond_44

    .line 33947698
    const-string v4, "is_phone_login_first"

    .line 33947700
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947703
    move-result-object p1

    .line 33947704
    const-string v4, "true"

    .line 33947706
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947709
    move-result p1

    .line 33947710
    if-eqz p1, :cond_44

    .line 33947712
    iput-boolean v1, p0, Lm44/r;->d:Z
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_42} :catch_43

    .line 33947714
    goto :goto_44

    .line 33947715
    :catch_43
    nop

    .line 33947716
    :cond_44
    :goto_44
    packed-switch v0, :pswitch_data_90

    .line 33947719
    goto :goto_60

    .line 33947720
    :pswitch_48
    sget-object v3, Lcom/dragon/read/pages/mine/LoginType;->RECALL_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 33947722
    goto :goto_62

    .line 33947723
    :pswitch_4b
    sget-object v3, Lcom/dragon/read/pages/mine/LoginType;->NET_ID_LOGIN:Lcom/dragon/read/pages/mine/LoginType;

    .line 33947725
    goto :goto_62

    .line 33947726
    :pswitch_4e
    sget-object v3, Lcom/dragon/read/pages/mine/LoginType;->WEB_LOGIN:Lcom/dragon/read/pages/mine/LoginType;

    .line 33947728
    goto :goto_62

    .line 33947729
    :pswitch_51
    sget-object v3, Lcom/dragon/read/pages/mine/LoginType;->DID_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 33947731
    goto :goto_62

    .line 33947732
    :pswitch_54
    sget-object v3, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY_FORCE:Lcom/dragon/read/pages/mine/LoginType;

    .line 33947734
    goto :goto_62

    .line 33947735
    :pswitch_57
    sget-object v3, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 33947737
    goto :goto_62

    .line 33947738
    :pswitch_5a
    sget-object v3, Lcom/dragon/read/pages/mine/LoginType;->PHONE_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 33947740
    goto :goto_62

    .line 33947741
    :pswitch_5d
    sget-object v3, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 33947743
    goto :goto_62

    .line 33947744
    :goto_60
    sget-object p1, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 33947746
    :goto_62
    iput-object v3, p0, Lm44/r;->c:Lcom/dragon/read/pages/mine/LoginType;

    .line 33947748
    sget-object p1, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY_FORCE:Lcom/dragon/read/pages/mine/LoginType;

    .line 33947750
    invoke-virtual {p1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 33947753
    move-result p1

    .line 33947754
    if-eqz p1, :cond_6e

    .line 33947756
    iput-boolean v1, p0, Lm44/r;->b:Z

    .line 33947758
    :cond_6e
    sget-object p1, Lm44/r;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33947760
    const/4 v0, 0x3

    .line 33947761
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947763
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947766
    move-result-object p2

    .line 33947767
    aput-object p2, v0, v2

    .line 33947769
    iget-boolean p2, p0, Lm44/r;->b:Z

    .line 33947771
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947774
    move-result-object p2

    .line 33947775
    aput-object p2, v0, v1

    .line 33947777
    const/4 p2, 0x2

    .line 33947778
    aput-object v3, v0, p2

    .line 33947780
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947783
    move-result-object p1

    .line 33947784
    const-string p2, "experience"

    .line 33947786
    const-string v1, "LoginTypeController canPhoneOneKey:%b, canDouyinOnekey:%b, initLoginType:%s"

    .line 33947788
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947791
    return-void

    .line 33947792
    :pswitch_data_90
    .packed-switch 0x1
        :pswitch_5d
        :pswitch_5a
        :pswitch_57
        :pswitch_54
        :pswitch_51
        :pswitch_4e
        :pswitch_4b
        :pswitch_48
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Z)V
    .registers 8

    .prologue
    .line 33947648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947649
    .line 33947650
    .line 33947651
    iput-boolean p2, p0, Lm44/r;->a:Z

    .line 33947652
    .line 33947653
    invoke-static {p1}, Lm44/r;->a(Landroid/app/Activity;)Z

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v0

    .line 33947657
    iput-boolean v0, p0, Lm44/r;->b:Z

    .line 33947658
    .line 33947659
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v0

    .line 33947663
    const-string v1, "login_type"

    .line 33947664
    .line 33947665
    const/4 v2, 0x0

    .line 33947666
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v0

    .line 33947670
    const/4 v1, 0x1

    .line 33947671
    const/4 v3, 0x0

    .line 33947672
    :try_start_18
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p1

    .line 33947676
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p1

    .line 33947680
    if-eqz p1, :cond_2f

    .line 33947681
    .line 33947682
    const-string v4, "extra_info"

    .line 33947683
    .line 33947684
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p1

    .line 33947688
    instance-of v4, p1, Ljava/util/HashMap;

    .line 33947689
    .line 33947690
    if-eqz v4, :cond_2f

    .line 33947691
    .line 33947692
    check-cast p1, Ljava/util/HashMap;

    .line 33947693
    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    move-object p1, v3

    .line 33947696
    :goto_30
    if-eqz p1, :cond_44

    .line 33947697
    .line 33947698
    const-string v4, "is_phone_login_first"

    .line 33947699
    .line 33947700
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p1

    .line 33947704
    const-string v4, "true"

    .line 33947705
    .line 33947706
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result p1

    .line 33947710
    if-eqz p1, :cond_44

    .line 33947711
    .line 33947712
    iput-boolean v1, p0, Lm44/r;->d:Z
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_42} :catch_43

    .line 33947713
    .line 33947714
    goto :goto_44

    .line 33947715
    :catch_43
    nop

    .line 33947716
    :cond_44
    :goto_44
    packed-switch v0, :pswitch_data_90

    .line 33947717
    .line 33947718
    .line 33947719
    goto :goto_60

    .line 33947720
    :pswitch_48
    sget-object v3, Lcom/dragon/read/pages/mine/LoginType;->RECALL_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 33947721
    .line 33947722
    goto :goto_62

    .line 33947723
    :pswitch_4b
    sget-object v3, Lcom/dragon/read/pages/mine/LoginType;->NET_ID_LOGIN:Lcom/dragon/read/pages/mine/LoginType;

    .line 33947724
    .line 33947725
    goto :goto_62

    .line 33947726
    :pswitch_4e
    sget-object v3, Lcom/dragon/read/pages/mine/LoginType;->WEB_LOGIN:Lcom/dragon/read/pages/mine/LoginType;

    .line 33947727
    .line 33947728
    goto :goto_62

    .line 33947729
    :pswitch_51
    sget-object v3, Lcom/dragon/read/pages/mine/LoginType;->DID_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 33947730
    .line 33947731
    goto :goto_62

    .line 33947732
    :pswitch_54
    sget-object v3, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY_FORCE:Lcom/dragon/read/pages/mine/LoginType;

    .line 33947733
    .line 33947734
    goto :goto_62

    .line 33947735
    :pswitch_57
    sget-object v3, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 33947736
    .line 33947737
    goto :goto_62

    .line 33947738
    :pswitch_5a
    sget-object v3, Lcom/dragon/read/pages/mine/LoginType;->PHONE_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 33947739
    .line 33947740
    goto :goto_62

    .line 33947741
    :pswitch_5d
    sget-object v3, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 33947742
    .line 33947743
    goto :goto_62

    .line 33947744
    :goto_60
    sget-object p1, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 33947745
    .line 33947746
    :goto_62
    iput-object v3, p0, Lm44/r;->c:Lcom/dragon/read/pages/mine/LoginType;

    .line 33947747
    .line 33947748
    sget-object p1, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY_FORCE:Lcom/dragon/read/pages/mine/LoginType;

    .line 33947749
    .line 33947750
    invoke-virtual {p1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 33947751
    .line 33947752
    .line 33947753
    move-result p1

    .line 33947754
    if-eqz p1, :cond_6e

    .line 33947755
    .line 33947756
    iput-boolean v1, p0, Lm44/r;->b:Z

    .line 33947757
    .line 33947758
    :cond_6e
    sget-object p1, Lm44/r;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33947759
    .line 33947760
    const/4 v0, 0x3

    .line 33947761
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947762
    .line 33947763
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p2

    .line 33947767
    aput-object p2, v0, v2

    .line 33947768
    .line 33947769
    iget-boolean p2, p0, Lm44/r;->b:Z

    .line 33947770
    .line 33947771
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p2

    .line 33947775
    aput-object p2, v0, v1

    .line 33947776
    .line 33947777
    const/4 p2, 0x2

    .line 33947778
    aput-object v3, v0, p2

    .line 33947779
    .line 33947780
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    const-string p2, "experience"

    .line 33947785
    .line 33947786
    const-string v1, "LoginTypeController canPhoneOneKey:%b, canDouyinOnekey:%b, initLoginType:%s"

    .line 33947787
    .line 33947788
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947789
    .line 33947790
    .line 33947791
    return-void

    .line 33947792
    :pswitch_data_90
    .packed-switch 0x1
        :pswitch_5d
        :pswitch_5a
        :pswitch_57
        :pswitch_54
        :pswitch_51
        :pswitch_4e
        :pswitch_4b
        :pswitch_48
    .end packed-switch
.end method


.method public static a(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;)Z
    .registers 5

    .prologue
    .line 17039360
    const-class v0, Ljf1/c;

    .line 17039362
    invoke-static {v0}, Lcom/bytedance/sdk/account/platform/base/AuthorizeFramework;->getService(Ljava/lang/Class;)Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Ljf1/c;

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    if-eqz v0, :cond_25

    .line 17039372
    invoke-interface {v0, p0}, Ljf1/c;->a(Landroid/app/Activity;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_23

    .line 17039378
    new-instance v0, Lcom/bytedance/sdk/open/douyin/DouYinOpenConfig;

    .line 17039380
    const-string v3, "aw57zrqcjg4wylxh"

    .line 17039382
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/open/douyin/DouYinOpenConfig;-><init>(Ljava/lang/String;)V

    .line 17039385
    invoke-static {p0, v0}, Lcom/bytedance/sdk/open/douyin/DouYinOpenApiFactory;->createDouYinLite(Landroid/app/Activity;Lcom/bytedance/sdk/open/douyin/DouYinOpenConfig;)Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-interface {p0}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->isAppSupportAuthorization()Z

    .line 17039392
    move-result p0

    .line 17039393
    if-eqz p0, :cond_25

    .line 17039395
    :cond_23
    const/4 p0, 0x1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p0, 0x0

    .line 17039398
    :goto_26
    sget-object v0, Lm44/r;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039400
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039402
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039405
    move-result-object v3

    .line 17039406
    aput-object v3, v1, v2

    .line 17039408
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039411
    move-result-object v0

    .line 17039412
    const-string v2, "experience"

    .line 17039414
    const-string v3, "canDouyinOneKey canClient:%b"

    .line 17039416
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039419
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;)Z
    .registers 5

    .prologue
    .line 17039360
    const-class v0, Ljf1/c;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/bytedance/sdk/account/platform/base/AuthorizeFramework;->getService(Ljava/lang/Class;)Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Ljf1/c;

    .line 17039367
    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    if-eqz v0, :cond_25

    .line 17039371
    .line 17039372
    invoke-interface {v0, p0}, Ljf1/c;->a(Landroid/app/Activity;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_23

    .line 17039377
    .line 17039378
    new-instance v0, Lcom/bytedance/sdk/open/douyin/DouYinOpenConfig;

    .line 17039379
    .line 17039380
    const-string v3, "aw57zrqcjg4wylxh"

    .line 17039381
    .line 17039382
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/open/douyin/DouYinOpenConfig;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {p0, v0}, Lcom/bytedance/sdk/open/douyin/DouYinOpenApiFactory;->createDouYinLite(Landroid/app/Activity;Lcom/bytedance/sdk/open/douyin/DouYinOpenConfig;)Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-interface {p0}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->isAppSupportAuthorization()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p0

    .line 17039393
    if-eqz p0, :cond_25

    .line 17039394
    .line 17039395
    :cond_23
    const/4 p0, 0x1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p0, 0x0

    .line 17039398
    :goto_26
    sget-object v0, Lm44/r;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039399
    .line 17039400
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039401
    .line 17039402
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v3

    .line 17039406
    aput-object v3, v1, v2

    .line 17039407
    .line 17039408
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v0

    .line 17039412
    const-string v2, "experience"

    .line 17039413
    .line 17039414
    const-string v3, "canDouyinOneKey canClient:%b"

    .line 17039415
    .line 17039416
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return p0
.end method


.method public final b()Lcom/dragon/read/pages/mine/LoginType;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/pages/mine/LoginType;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lm44/r;->c:Lcom/dragon/read/pages/mine/LoginType;

    .line 393218
    const-string v1, "experience"

    .line 393220
    const/4 v2, 0x0

    .line 393221
    const/4 v3, 0x1

    .line 393222
    if-eqz v0, :cond_50

    .line 393224
    sget-object v4, Lm44/r$a;->a:[I

    .line 393226
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393229
    move-result v0

    .line 393230
    aget v0, v4, v0

    .line 393232
    if-eq v0, v3, :cond_3c

    .line 393234
    const/4 v4, 0x2

    .line 393235
    if-eq v0, v4, :cond_20

    .line 393237
    const/4 v4, 0x3

    .line 393238
    if-eq v0, v4, :cond_1c

    .line 393240
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 393242
    goto/16 :goto_ba

    .line 393244
    :cond_1c
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 393246
    goto/16 :goto_ba

    .line 393248
    :cond_20
    iget-boolean v0, p0, Lm44/r;->a:Z

    .line 393250
    if-eqz v0, :cond_28

    .line 393252
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->PHONE_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 393254
    goto/16 :goto_ba

    .line 393256
    :cond_28
    iget-boolean v0, p0, Lm44/r;->d:Z

    .line 393258
    if-eqz v0, :cond_30

    .line 393260
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 393262
    goto/16 :goto_ba

    .line 393264
    :cond_30
    iget-boolean v0, p0, Lm44/r;->b:Z

    .line 393266
    if-eqz v0, :cond_38

    .line 393268
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 393270
    goto/16 :goto_ba

    .line 393272
    :cond_38
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 393274
    goto/16 :goto_ba

    .line 393276
    :cond_3c
    iget-boolean v0, p0, Lm44/r;->b:Z

    .line 393278
    if-eqz v0, :cond_44

    .line 393280
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 393282
    goto/16 :goto_ba

    .line 393284
    :cond_44
    iget-boolean v0, p0, Lm44/r;->a:Z

    .line 393286
    if-eqz v0, :cond_4c

    .line 393288
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->PHONE_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 393290
    goto/16 :goto_ba

    .line 393292
    :cond_4c
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 393294
    goto/16 :goto_ba

    .line 393296
    :cond_50
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393298
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393301
    move-result-object v0

    .line 393302
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 393305
    move-result-wide v4

    .line 393306
    const-wide/32 v6, 0x62602e00

    .line 393309
    cmp-long v0, v4, v6

    .line 393311
    if-ltz v0, :cond_8f

    .line 393313
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 393315
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getLoginV2Model()Lsn3/a;

    .line 393318
    move-result-object v4

    .line 393319
    invoke-interface {v4}, Lsn3/a;->c()Z

    .line 393322
    move-result v4

    .line 393323
    if-eqz v4, :cond_7e

    .line 393325
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getLoginV2Model()Lsn3/a;

    .line 393328
    move-result-object v0

    .line 393329
    invoke-interface {v0}, Lsn3/a;->a()Z

    .line 393332
    move-result v0

    .line 393333
    if-nez v0, :cond_7e

    .line 393335
    iget-boolean v0, p0, Lm44/r;->b:Z

    .line 393337
    if-eqz v0, :cond_7e

    .line 393339
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 393341
    goto :goto_ab

    .line 393342
    :cond_7e
    iget-boolean v0, p0, Lm44/r;->a:Z

    .line 393344
    if-eqz v0, :cond_85

    .line 393346
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->PHONE_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 393348
    goto :goto_ab

    .line 393349
    :cond_85
    iget-boolean v0, p0, Lm44/r;->b:Z

    .line 393351
    if-eqz v0, :cond_8c

    .line 393353
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 393355
    goto :goto_ab

    .line 393356
    :cond_8c
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 393358
    goto :goto_ab

    .line 393359
    :cond_8f
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 393361
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getLoginV2Model()Lsn3/a;

    .line 393364
    move-result-object v0

    .line 393365
    invoke-interface {v0}, Lsn3/a;->a()Z

    .line 393368
    move-result v0

    .line 393369
    if-nez v0, :cond_a2

    .line 393371
    iget-boolean v0, p0, Lm44/r;->b:Z

    .line 393373
    if-eqz v0, :cond_a2

    .line 393375
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 393377
    goto :goto_ab

    .line 393378
    :cond_a2
    iget-boolean v0, p0, Lm44/r;->a:Z

    .line 393380
    if-eqz v0, :cond_a9

    .line 393382
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->PHONE_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 393384
    goto :goto_ab

    .line 393385
    :cond_a9
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 393387
    :goto_ab
    sget-object v4, Lm44/r;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393389
    new-array v5, v3, [Ljava/lang/Object;

    .line 393391
    aput-object v0, v5, v2

    .line 393393
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393396
    move-result-object v4

    .line 393397
    const-string v6, "[getDefaultLoginType], loginType:%s"

    .line 393399
    invoke-static {v1, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393402
    :goto_ba
    sget-object v4, Lm44/r;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393404
    new-array v3, v3, [Ljava/lang/Object;

    .line 393406
    aput-object v0, v3, v2

    .line 393408
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393411
    move-result-object v2

    .line 393412
    const-string v4, "[getInitLoginType], loginType:%s"

    .line 393414
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393417
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/pages/mine/LoginType;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lm44/r;->c:Lcom/dragon/read/pages/mine/LoginType;

    .line 393217
    .line 393218
    const-string v1, "experience"

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    const/4 v3, 0x1

    .line 393222
    if-eqz v0, :cond_50

    .line 393223
    .line 393224
    sget-object v4, Lm44/r$a;->a:[I

    .line 393225
    .line 393226
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393227
    .line 393228
    .line 393229
    move-result v0

    .line 393230
    aget v0, v4, v0

    .line 393231
    .line 393232
    if-eq v0, v3, :cond_3c

    .line 393233
    .line 393234
    const/4 v4, 0x2

    .line 393235
    if-eq v0, v4, :cond_20

    .line 393236
    .line 393237
    const/4 v4, 0x3

    .line 393238
    if-eq v0, v4, :cond_1c

    .line 393239
    .line 393240
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 393241
    .line 393242
    goto/16 :goto_ba

    .line 393243
    .line 393244
    :cond_1c
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 393245
    .line 393246
    goto/16 :goto_ba

    .line 393247
    .line 393248
    :cond_20
    iget-boolean v0, p0, Lm44/r;->a:Z

    .line 393249
    .line 393250
    if-eqz v0, :cond_28

    .line 393251
    .line 393252
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->PHONE_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 393253
    .line 393254
    goto/16 :goto_ba

    .line 393255
    .line 393256
    :cond_28
    iget-boolean v0, p0, Lm44/r;->d:Z

    .line 393257
    .line 393258
    if-eqz v0, :cond_30

    .line 393259
    .line 393260
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 393261
    .line 393262
    goto/16 :goto_ba

    .line 393263
    .line 393264
    :cond_30
    iget-boolean v0, p0, Lm44/r;->b:Z

    .line 393265
    .line 393266
    if-eqz v0, :cond_38

    .line 393267
    .line 393268
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 393269
    .line 393270
    goto/16 :goto_ba

    .line 393271
    .line 393272
    :cond_38
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 393273
    .line 393274
    goto/16 :goto_ba

    .line 393275
    .line 393276
    :cond_3c
    iget-boolean v0, p0, Lm44/r;->b:Z

    .line 393277
    .line 393278
    if-eqz v0, :cond_44

    .line 393279
    .line 393280
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 393281
    .line 393282
    goto/16 :goto_ba

    .line 393283
    .line 393284
    :cond_44
    iget-boolean v0, p0, Lm44/r;->a:Z

    .line 393285
    .line 393286
    if-eqz v0, :cond_4c

    .line 393287
    .line 393288
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->PHONE_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 393289
    .line 393290
    goto/16 :goto_ba

    .line 393291
    .line 393292
    :cond_4c
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 393293
    .line 393294
    goto/16 :goto_ba

    .line 393295
    .line 393296
    :cond_50
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393297
    .line 393298
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 393303
    .line 393304
    .line 393305
    move-result-wide v4

    .line 393306
    const-wide/32 v6, 0x62602e00

    .line 393307
    .line 393308
    .line 393309
    cmp-long v0, v4, v6

    .line 393310
    .line 393311
    if-ltz v0, :cond_8f

    .line 393312
    .line 393313
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 393314
    .line 393315
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getLoginV2Model()Lsn3/a;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v4

    .line 393319
    invoke-interface {v4}, Lsn3/a;->c()Z

    .line 393320
    .line 393321
    .line 393322
    move-result v4

    .line 393323
    if-eqz v4, :cond_7e

    .line 393324
    .line 393325
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getLoginV2Model()Lsn3/a;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    invoke-interface {v0}, Lsn3/a;->a()Z

    .line 393330
    .line 393331
    .line 393332
    move-result v0

    .line 393333
    if-nez v0, :cond_7e

    .line 393334
    .line 393335
    iget-boolean v0, p0, Lm44/r;->b:Z

    .line 393336
    .line 393337
    if-eqz v0, :cond_7e

    .line 393338
    .line 393339
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 393340
    .line 393341
    goto :goto_ab

    .line 393342
    :cond_7e
    iget-boolean v0, p0, Lm44/r;->a:Z

    .line 393343
    .line 393344
    if-eqz v0, :cond_85

    .line 393345
    .line 393346
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->PHONE_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 393347
    .line 393348
    goto :goto_ab

    .line 393349
    :cond_85
    iget-boolean v0, p0, Lm44/r;->b:Z

    .line 393350
    .line 393351
    if-eqz v0, :cond_8c

    .line 393352
    .line 393353
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 393354
    .line 393355
    goto :goto_ab

    .line 393356
    :cond_8c
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 393357
    .line 393358
    goto :goto_ab

    .line 393359
    :cond_8f
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 393360
    .line 393361
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getLoginV2Model()Lsn3/a;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    invoke-interface {v0}, Lsn3/a;->a()Z

    .line 393366
    .line 393367
    .line 393368
    move-result v0

    .line 393369
    if-nez v0, :cond_a2

    .line 393370
    .line 393371
    iget-boolean v0, p0, Lm44/r;->b:Z

    .line 393372
    .line 393373
    if-eqz v0, :cond_a2

    .line 393374
    .line 393375
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 393376
    .line 393377
    goto :goto_ab

    .line 393378
    :cond_a2
    iget-boolean v0, p0, Lm44/r;->a:Z

    .line 393379
    .line 393380
    if-eqz v0, :cond_a9

    .line 393381
    .line 393382
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->PHONE_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 393383
    .line 393384
    goto :goto_ab

    .line 393385
    :cond_a9
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 393386
    .line 393387
    :goto_ab
    sget-object v4, Lm44/r;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393388
    .line 393389
    new-array v5, v3, [Ljava/lang/Object;

    .line 393390
    .line 393391
    aput-object v0, v5, v2

    .line 393392
    .line 393393
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v4

    .line 393397
    const-string v6, "[getDefaultLoginType], loginType:%s"

    .line 393398
    .line 393399
    invoke-static {v1, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393400
    .line 393401
    .line 393402
    :goto_ba
    sget-object v4, Lm44/r;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393403
    .line 393404
    new-array v3, v3, [Ljava/lang/Object;

    .line 393405
    .line 393406
    aput-object v0, v3, v2

    .line 393407
    .line 393408
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393409
    .line 393410
    .line 393411
    move-result-object v2

    .line 393412
    const-string v4, "[getInitLoginType], loginType:%s"

    .line 393413
    .line 393414
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393415
    .line 393416
    .line 393417
    return-object v0
.end method


