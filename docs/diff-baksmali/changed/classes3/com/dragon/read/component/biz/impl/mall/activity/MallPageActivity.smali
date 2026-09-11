## classes3/com/dragon/read/component/biz/impl/mall/activity/MallPageActivity.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const-string v1, "MallPageActivity"

    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196618
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/activity/MallPageActivity;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    new-instance v0, Li34/e;

    .line 196622
    invoke-direct {v0}, Li34/e;-><init>()V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/activity/MallPageActivity;->d:Li34/e;

    .line 196627
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
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const-string v1, "MallPageActivity"

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/activity/MallPageActivity;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    .line 196620
    new-instance v0, Li34/e;

    .line 196621
    .line 196622
    invoke-direct {v0}, Li34/e;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/activity/MallPageActivity;->d:Li34/e;

    .line 196626
    .line 196627
    return-void
.end method


.method public final isSlideFinishEnabled()Z
[MOD-CHANGED]
.method public final isSlideFinishEnabled()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "polaris_page"

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/activity/MallPageActivity;->a:Ljava/lang/String;

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    xor-int/lit8 v0, v0, 0x1

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSlideFinishEnabled()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "polaris_page"

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/activity/MallPageActivity;->a:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    xor-int/lit8 v0, v0, 0x1

    .line 131081
    .line 131082
    return v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    .line 17301504
    const-string v0, "com.dragon.read.component.biz.impl.mall.activity.MallPageActivity"

    .line 17301506
    const-string v1, "onCreate"

    .line 17301508
    const/4 v2, 0x1

    .line 17301509
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301512
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17301515
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECDepend;

    .line 17301517
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECDepend;->startECMallMemorySample()V

    .line 17301520
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301523
    move-result-object p1

    .line 17301524
    const-string v3, "enter_from"

    .line 17301526
    const/4 v4, 0x0

    .line 17301527
    if-eqz p1, :cond_1f

    .line 17301529
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301532
    move-result-object p1

    .line 17301533
    if-nez p1, :cond_31

    .line 17301535
    :cond_1f
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301538
    move-result-object p1

    .line 17301539
    if-eqz p1, :cond_30

    .line 17301541
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17301544
    move-result-object p1

    .line 17301545
    if-eqz p1, :cond_30

    .line 17301547
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301550
    move-result-object p1

    .line 17301551
    goto :goto_31

    .line 17301552
    :cond_30
    move-object p1, v4

    .line 17301553
    :cond_31
    :goto_31
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/activity/MallPageActivity;->a:Ljava/lang/String;

    .line 17301555
    const/4 v5, 0x0

    .line 17301556
    const-string v6, "parse json fail: "

    .line 17301558
    const-string v7, "extra_json_string"

    .line 17301560
    const-string v8, "cash"

    .line 17301562
    if-nez p1, :cond_6c

    .line 17301564
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301567
    move-result-object p1

    .line 17301568
    if-eqz p1, :cond_6c

    .line 17301570
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301573
    move-result-object p1

    .line 17301574
    if-eqz p1, :cond_6c

    .line 17301576
    :try_start_48
    new-instance v9, Lorg/json/JSONObject;

    .line 17301578
    invoke-direct {v9, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301581
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301584
    move-result-object p1

    .line 17301585
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/activity/MallPageActivity;->a:Ljava/lang/String;
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_53} :catch_54

    .line 17301587
    goto :goto_6c

    .line 17301588
    :catch_54
    move-exception p1

    .line 17301589
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/mall/activity/MallPageActivity;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301591
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301593
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301596
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301599
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301602
    move-result-object p1

    .line 17301603
    new-array v10, v5, [Ljava/lang/Object;

    .line 17301605
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301608
    move-result-object v9

    .line 17301609
    invoke-static {v8, v9, p1, v10}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301612
    :cond_6c
    :goto_6c
    sget-object p1, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 17301614
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 17301617
    move-result-object p1

    .line 17301618
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 17301621
    move-result-object p1

    .line 17301622
    if-eqz p1, :cond_80

    .line 17301624
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->isLynxReady()Z

    .line 17301627
    move-result p1

    .line 17301628
    if-ne p1, v2, :cond_80

    .line 17301630
    const/4 p1, 0x1

    .line 17301631
    goto :goto_81

    .line 17301632
    :cond_80
    const/4 p1, 0x0

    .line 17301633
    :goto_81
    if-nez p1, :cond_97

    .line 17301635
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/activity/MallPageActivity;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301637
    new-array v2, v5, [Ljava/lang/Object;

    .line 17301639
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301642
    move-result-object p1

    .line 17301643
    const-string v3, "lynx not ready, finish MallPageActivity"

    .line 17301645
    invoke-static {v8, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301648
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17301651
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301654
    return-void

    .line 17301655
    :cond_97
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301658
    move-result-object p1

    .line 17301659
    if-eqz p1, :cond_a2

    .line 17301661
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17301664
    move-result-object p1

    .line 17301665
    goto :goto_a3

    .line 17301666
    :cond_a2
    move-object p1, v4

    .line 17301667
    :goto_a3
    if-eqz p1, :cond_ac

    .line 17301669
    const-string v9, "direct_open_result_page"

    .line 17301671
    invoke-virtual {p1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301674
    move-result-object v9

    .line 17301675
    goto :goto_ad

    .line 17301676
    :cond_ac
    move-object v9, v4

    .line 17301677
    :goto_ad
    const-string v10, "true"

    .line 17301679
    invoke-static {v9, v10, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17301682
    move-result v9

    .line 17301683
    if-nez v9, :cond_b7

    .line 17301685
    goto/16 :goto_118

    .line 17301687
    :cond_b7
    if-eqz p1, :cond_be

    .line 17301689
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301692
    move-result-object p1

    .line 17301693
    goto :goto_bf

    .line 17301694
    :cond_be
    move-object p1, v4

    .line 17301695
    :goto_bf
    if-eqz p1, :cond_ca

    .line 17301697
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17301700
    move-result v9

    .line 17301701
    if-nez v9, :cond_c8

    .line 17301703
    goto :goto_ca

    .line 17301704
    :cond_c8
    const/4 v9, 0x0

    .line 17301705
    goto :goto_cb

    .line 17301706
    :cond_ca
    :goto_ca
    const/4 v9, 0x1

    .line 17301707
    :goto_cb
    if-eqz v9, :cond_ce

    .line 17301709
    goto :goto_118

    .line 17301710
    :cond_ce
    :try_start_ce
    new-instance v9, Lorg/json/JSONObject;

    .line 17301712
    invoke-direct {v9, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301715
    const-string p1, "delivery_value"

    .line 17301717
    invoke-virtual {v9, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301720
    move-result-object p1

    .line 17301721
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301724
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17301727
    move-result v10

    .line 17301728
    if-lez v10, :cond_e4

    .line 17301730
    const/4 v10, 0x1

    .line 17301731
    goto :goto_e5

    .line 17301732
    :cond_e4
    const/4 v10, 0x0

    .line 17301733
    :goto_e5
    if-eqz v10, :cond_e8

    .line 17301735
    goto :goto_e9

    .line 17301736
    :cond_e8
    move-object p1, v4

    .line 17301737
    :goto_e9
    if-nez p1, :cond_119

    .line 17301739
    const-string p1, "open_result_page_url"

    .line 17301741
    invoke-virtual {v9, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301744
    move-result-object p1

    .line 17301745
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301748
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17301751
    move-result v6
    :try_end_f8
    .catch Lorg/json/JSONException; {:try_start_ce .. :try_end_f8} :catch_100

    .line 17301752
    if-lez v6, :cond_fc

    .line 17301754
    const/4 v6, 0x1

    .line 17301755
    goto :goto_fd

    .line 17301756
    :cond_fc
    const/4 v6, 0x0

    .line 17301757
    :goto_fd
    if-eqz v6, :cond_118

    .line 17301759
    goto :goto_119

    .line 17301760
    :catch_100
    move-exception p1

    .line 17301761
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/mall/activity/MallPageActivity;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301763
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301765
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301768
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301771
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301774
    move-result-object p1

    .line 17301775
    new-array v6, v5, [Ljava/lang/Object;

    .line 17301777
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301780
    move-result-object v9

    .line 17301781
    invoke-static {v8, v9, p1, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301784
    :cond_118
    :goto_118
    move-object p1, v4

    .line 17301785
    :cond_119
    :goto_119
    if-eqz p1, :cond_1b1

    .line 17301787
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17301790
    move-result-object p1

    .line 17301791
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301794
    move-result-object p1

    .line 17301795
    if-eqz p1, :cond_131

    .line 17301797
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17301800
    move-result v6

    .line 17301801
    if-lez v6, :cond_12d

    .line 17301803
    const/4 v6, 0x1

    .line 17301804
    goto :goto_12e

    .line 17301805
    :cond_12d
    const/4 v6, 0x0

    .line 17301806
    :goto_12e
    if-eqz v6, :cond_131

    .line 17301808
    goto :goto_132

    .line 17301809
    :cond_131
    move-object p1, v4

    .line 17301810
    :goto_132
    if-eqz p1, :cond_13d

    .line 17301812
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17301815
    move-result v6

    .line 17301816
    if-nez v6, :cond_13b

    .line 17301818
    goto :goto_13d

    .line 17301819
    :cond_13b
    const/4 v6, 0x0

    .line 17301820
    goto :goto_13e

    .line 17301821
    :cond_13d
    :goto_13d
    const/4 v6, 0x1

    .line 17301822
    :goto_13e
    if-eqz v6, :cond_14b

    .line 17301824
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mall/activity/MallPageActivity;->e:Ljava/lang/String;

    .line 17301826
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301829
    move-result p1

    .line 17301830
    if-eqz p1, :cond_1b1

    .line 17301832
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/mall/activity/MallPageActivity;->e:Ljava/lang/String;

    .line 17301834
    goto :goto_1b1

    .line 17301835
    :cond_14b
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mall/activity/MallPageActivity;->f:Ljava/lang/String;

    .line 17301837
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301840
    move-result v6

    .line 17301841
    if-eqz v6, :cond_15e

    .line 17301843
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mall/activity/MallPageActivity;->e:Ljava/lang/String;

    .line 17301845
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301848
    move-result p1

    .line 17301849
    if-eqz p1, :cond_1b1

    .line 17301851
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/mall/activity/MallPageActivity;->e:Ljava/lang/String;

    .line 17301853
    goto :goto_1b1

    .line 17301854
    :cond_15e
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mall/activity/MallPageActivity;->g:Ljava/lang/String;

    .line 17301856
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301859
    move-result v6

    .line 17301860
    if-eqz v6, :cond_167

    .line 17301862
    goto :goto_1b1

    .line 17301863
    :cond_167
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/activity/MallPageActivity;->e:Ljava/lang/String;

    .line 17301865
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/activity/MallPageActivity;->g:Ljava/lang/String;

    .line 17301867
    :try_start_16b
    sget-object v6, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17301869
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 17301872
    move-result-object v6

    .line 17301873
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getLiveEComEntranceService()Lun3/h;

    .line 17301876
    move-result-object v6

    .line 17301877
    invoke-interface {v6, p0, p1}, Lun3/h;->handleSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17301880
    move-result v6

    .line 17301881
    if-nez v6, :cond_184

    .line 17301883
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301885
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17301888
    move-result-object v6

    .line 17301889
    invoke-interface {v6, p0, p1, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    :try_end_184
    .catch Ljava/lang/Exception; {:try_start_16b .. :try_end_184} :catch_186

    .line 17301892
    :cond_184
    const/4 v6, 0x1

    .line 17301893
    goto :goto_1a1

    .line 17301894
    :catch_186
    move-exception v6

    .line 17301895
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/mall/activity/MallPageActivity;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301897
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301899
    const-string v11, "openPendingLandingSchema fail: "

    .line 17301901
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301904
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301907
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301910
    move-result-object v6

    .line 17301911
    new-array v10, v5, [Ljava/lang/Object;

    .line 17301913
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301916
    move-result-object v9

    .line 17301917
    invoke-static {v8, v9, v6, v10}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301920
    const/4 v6, 0x0

    .line 17301921
    :goto_1a1
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/mall/activity/MallPageActivity;->g:Ljava/lang/String;

    .line 17301923
    if-eqz v6, :cond_1b1

    .line 17301925
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mall/activity/MallPageActivity;->e:Ljava/lang/String;

    .line 17301927
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301930
    move-result v6

    .line 17301931
    if-eqz v6, :cond_1af

    .line 17301933
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/mall/activity/MallPageActivity;->e:Ljava/lang/String;

    .line 17301935
    :cond_1af
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/activity/MallPageActivity;->f:Ljava/lang/String;

    .line 17301937
    :cond_1b1
    :goto_1b1
    const p1, 0x7f050099

    .line 17301940
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17301943
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/activity/MallPageActivity;->d:Li34/e;

    .line 17301945
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mall/activity/MallPageActivity;->a:Ljava/lang/String;

    .line 17301947
    iput-object v6, p1, Li34/e;->a:Ljava/lang/String;

    .line 17301949
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301952
    move-result-wide v8

    .line 17301953
    iput-wide v8, p1, Li34/e;->b:J

    .line 17301955
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17301958
    move-result-object v6

    .line 17301959
    iget-object p1, p1, Li34/e;->c:Lkotlin/Lazy;

    .line 17301961
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301964
    move-result-object p1

    .line 17301965
    check-cast p1, Li34/d;

    .line 17301967
    invoke-interface {v6, p1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 17301970
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301972
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17301975
    new-instance v6, Landroid/os/Bundle;

    .line 17301977
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 17301980
    iput-object v6, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301982
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301985
    move-result-object v6

    .line 17301986
    if-eqz v6, :cond_205

    .line 17301988
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301991
    move-result-object v6

    .line 17301992
    if-eqz v6, :cond_205

    .line 17301994
    new-instance v7, Landroid/os/Bundle;

    .line 17301996
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 17301999
    const-string v8, "mall_page_extra_json_string"

    .line 17302001
    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302004
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17302007
    move-result-object v6

    .line 17302008
    if-eqz v6, :cond_1fe

    .line 17302010
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17302013
    move-result-object v4

    .line 17302014
    :cond_1fe
    const-string v6, "mall_query_params"

    .line 17302016
    invoke-virtual {v7, v6, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17302019
    iput-object v7, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302021
    :cond_205
    iget-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302023
    check-cast v4, Landroid/os/Bundle;

    .line 17302025
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mall/activity/MallPageActivity;->a:Ljava/lang/String;

    .line 17302027
    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302030
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17302033
    move-result-object v3

    .line 17302034
    if-eqz v3, :cond_229

    .line 17302036
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17302039
    move-result-object v3

    .line 17302040
    if-eqz v3, :cond_229

    .line 17302042
    const-string v4, "ecom_mall_open_time"

    .line 17302044
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302047
    move-result-object v3

    .line 17302048
    if-eqz v3, :cond_229

    .line 17302050
    iget-object v6, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302052
    check-cast v6, Landroid/os/Bundle;

    .line 17302054
    invoke-virtual {v6, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302057
    :cond_229
    iget-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302059
    check-cast v3, Landroid/os/Bundle;

    .line 17302061
    const-string v4, "need_intercept_page_back"

    .line 17302063
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17302066
    new-instance v2, Lcom/dragon/read/component/biz/impl/mall/fragment/MallNAPageFragment;

    .line 17302068
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/mall/fragment/MallNAPageFragment;-><init>()V

    .line 17302071
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302073
    check-cast p1, Landroid/os/Bundle;

    .line 17302075
    invoke-virtual {v2, p1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17302078
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/mall/activity/MallPageActivity;->b:Lcom/dragon/read/component/biz/impl/mall/fragment/MallNAPageFragment;

    .line 17302080
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17302083
    move-result-object p1

    .line 17302084
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17302087
    move-result-object p1

    .line 17302088
    const v3, 0x7f1121f9

    .line 17302091
    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17302094
    move-result-object p1

    .line 17302095
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17302098
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302101
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    .line 17301504
    const-string v0, "com.dragon.read.component.biz.impl.mall.activity.MallPageActivity"

    .line 17301505
    .line 17301506
    const-string v1, "onCreate"

    .line 17301507
    .line 17301508
    const/4 v2, 0x1

    .line 17301509
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301510
    .line 17301511
    .line 17301512
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17301513
    .line 17301514
    .line 17301515
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECDepend;

    .line 17301516
    .line 17301517
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECDepend;->startECMallMemorySample()V

    .line 17301518
    .line 17301519
    .line 17301520
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object p1

    .line 17301524
    const-string v3, "enter_from"

    .line 17301525
    .line 17301526
    const/4 v4, 0x0

    .line 17301527
    if-eqz p1, :cond_1f

    .line 17301528
    .line 17301529
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object p1

    .line 17301533
    if-nez p1, :cond_31

    .line 17301534
    .line 17301535
    :cond_1f
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301536
    .line 17301537
    .line 17301538
    move-result-object p1

    .line 17301539
    if-eqz p1, :cond_30

    .line 17301540
    .line 17301541
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17301542
    .line 17301543
    .line 17301544
    move-result-object p1

    .line 17301545
    if-eqz p1, :cond_30

    .line 17301546
    .line 17301547
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301548
    .line 17301549
    .line 17301550
    move-result-object p1

    .line 17301551
    goto :goto_31

    .line 17301552
    :cond_30
    move-object p1, v4

    .line 17301553
    :cond_31
    :goto_31
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/activity/MallPageActivity;->a:Ljava/lang/String;

    .line 17301554
    .line 17301555
    const/4 v5, 0x0

    .line 17301556
    const-string v6, "parse json fail: "

    .line 17301557
    .line 17301558
    const-string v7, "extra_json_string"

    .line 17301559
    .line 17301560
    const-string v8, "cash"

    .line 17301561
    .line 17301562
    if-nez p1, :cond_6c

    .line 17301563
    .line 17301564
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object p1

    .line 17301568
    if-eqz p1, :cond_6c

    .line 17301569
    .line 17301570
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301571
    .line 17301572
    .line 17301573
    move-result-object p1

    .line 17301574
    if-eqz p1, :cond_6c

    .line 17301575
    .line 17301576
    :try_start_48
    new-instance v9, Lorg/json/JSONObject;

    .line 17301577
    .line 17301578
    invoke-direct {v9, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301579
    .line 17301580
    .line 17301581
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object p1

    .line 17301585
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/activity/MallPageActivity;->a:Ljava/lang/String;
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_53} :catch_54

    .line 17301586
    .line 17301587
    goto :goto_6c

    .line 17301588
    :catch_54
    move-exception p1

    .line 17301589
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/mall/activity/MallPageActivity;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301590
    .line 17301591
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301592
    .line 17301593
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301594
    .line 17301595
    .line 17301596
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301597
    .line 17301598
    .line 17301599
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301600
    .line 17301601
    .line 17301602
    move-result-object p1

    .line 17301603
    new-array v10, v5, [Ljava/lang/Object;

    .line 17301604
    .line 17301605
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301606
    .line 17301607
    .line 17301608
    move-result-object v9

    .line 17301609
    invoke-static {v8, v9, p1, v10}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301610
    .line 17301611
    .line 17301612
    :cond_6c
    :goto_6c
    sget-object p1, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 17301613
    .line 17301614
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object p1

    .line 17301618
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 17301619
    .line 17301620
    .line 17301621
    move-result-object p1

    .line 17301622
    if-eqz p1, :cond_80

    .line 17301623
    .line 17301624
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->isLynxReady()Z

    .line 17301625
    .line 17301626
    .line 17301627
    move-result p1

    .line 17301628
    if-ne p1, v2, :cond_80

    .line 17301629
    .line 17301630
    const/4 p1, 0x1

    .line 17301631
    goto :goto_81

    .line 17301632
    :cond_80
    const/4 p1, 0x0

    .line 17301633
    :goto_81
    if-nez p1, :cond_97

    .line 17301634
    .line 17301635
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/activity/MallPageActivity;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301636
    .line 17301637
    new-array v2, v5, [Ljava/lang/Object;

    .line 17301638
    .line 17301639
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object p1

    .line 17301643
    const-string v3, "lynx not ready, finish MallPageActivity"

    .line 17301644
    .line 17301645
    invoke-static {v8, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301646
    .line 17301647
    .line 17301648
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17301649
    .line 17301650
    .line 17301651
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301652
    .line 17301653
    .line 17301654
    return-void

    .line 17301655
    :cond_97
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object p1

    .line 17301659
    if-eqz p1, :cond_a2

    .line 17301660
    .line 17301661
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17301662
    .line 17301663
    .line 17301664
    move-result-object p1

    .line 17301665
    goto :goto_a3

    .line 17301666
    :cond_a2
    move-object p1, v4

    .line 17301667
    :goto_a3
    if-eqz p1, :cond_ac

    .line 17301668
    .line 17301669
    const-string v9, "direct_open_result_page"

    .line 17301670
    .line 17301671
    invoke-virtual {p1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object v9

    .line 17301675
    goto :goto_ad

    .line 17301676
    :cond_ac
    move-object v9, v4

    .line 17301677
    :goto_ad
    const-string v10, "true"

    .line 17301678
    .line 17301679
    invoke-static {v9, v10, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17301680
    .line 17301681
    .line 17301682
    move-result v9

    .line 17301683
    if-nez v9, :cond_b7

    .line 17301684
    .line 17301685
    goto/16 :goto_118

    .line 17301686
    .line 17301687
    :cond_b7
    if-eqz p1, :cond_be

    .line 17301688
    .line 17301689
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301690
    .line 17301691
    .line 17301692
    move-result-object p1

    .line 17301693
    goto :goto_bf

    .line 17301694
    :cond_be
    move-object p1, v4

    .line 17301695
    :goto_bf
    if-eqz p1, :cond_ca

    .line 17301696
    .line 17301697
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17301698
    .line 17301699
    .line 17301700
    move-result v9

    .line 17301701
    if-nez v9, :cond_c8

    .line 17301702
    .line 17301703
    goto :goto_ca

    .line 17301704
    :cond_c8
    const/4 v9, 0x0

    .line 17301705
    goto :goto_cb

    .line 17301706
    :cond_ca
    :goto_ca
    const/4 v9, 0x1

    .line 17301707
    :goto_cb
    if-eqz v9, :cond_ce

    .line 17301708
    .line 17301709
    goto :goto_118

    .line 17301710
    :cond_ce
    :try_start_ce
    new-instance v9, Lorg/json/JSONObject;

    .line 17301711
    .line 17301712
    invoke-direct {v9, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301713
    .line 17301714
    .line 17301715
    const-string p1, "delivery_value"

    .line 17301716
    .line 17301717
    invoke-virtual {v9, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301718
    .line 17301719
    .line 17301720
    move-result-object p1

    .line 17301721
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301722
    .line 17301723
    .line 17301724
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17301725
    .line 17301726
    .line 17301727
    move-result v10

    .line 17301728
    if-lez v10, :cond_e4

    .line 17301729
    .line 17301730
    const/4 v10, 0x1

    .line 17301731
    goto :goto_e5

    .line 17301732
    :cond_e4
    const/4 v10, 0x0

    .line 17301733
    :goto_e5
    if-eqz v10, :cond_e8

    .line 17301734
    .line 17301735
    goto :goto_e9

    .line 17301736
    :cond_e8
    move-object p1, v4

    .line 17301737
    :goto_e9
    if-nez p1, :cond_119

    .line 17301738
    .line 17301739
    const-string p1, "open_result_page_url"

    .line 17301740
    .line 17301741
    invoke-virtual {v9, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object p1

    .line 17301745
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301746
    .line 17301747
    .line 17301748
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17301749
    .line 17301750
    .line 17301751
    move-result v6
    :try_end_f8
    .catch Lorg/json/JSONException; {:try_start_ce .. :try_end_f8} :catch_100

    .line 17301752
    if-lez v6, :cond_fc

    .line 17301753
    .line 17301754
    const/4 v6, 0x1

    .line 17301755
    goto :goto_fd

    .line 17301756
    :cond_fc
    const/4 v6, 0x0

    .line 17301757
    :goto_fd
    if-eqz v6, :cond_118

    .line 17301758
    .line 17301759
    goto :goto_119

    .line 17301760
    :catch_100
    move-exception p1

    .line 17301761
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/mall/activity/MallPageActivity;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301762
    .line 17301763
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301764
    .line 17301765
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301766
    .line 17301767
    .line 17301768
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301769
    .line 17301770
    .line 17301771
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301772
    .line 17301773
    .line 17301774
    move-result-object p1

    .line 17301775
    new-array v6, v5, [Ljava/lang/Object;

    .line 17301776
    .line 17301777
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v9

    .line 17301781
    invoke-static {v8, v9, p1, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301782
    .line 17301783
    .line 17301784
    :cond_118
    :goto_118
    move-object p1, v4

    .line 17301785
    :cond_119
    :goto_119
    if-eqz p1, :cond_1b1

    .line 17301786
    .line 17301787
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object p1

    .line 17301791
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object p1

    .line 17301795
    if-eqz p1, :cond_131

    .line 17301796
    .line 17301797
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17301798
    .line 17301799
    .line 17301800
    move-result v6

    .line 17301801
    if-lez v6, :cond_12d

    .line 17301802
    .line 17301803
    const/4 v6, 0x1

    .line 17301804
    goto :goto_12e

    .line 17301805
    :cond_12d
    const/4 v6, 0x0

    .line 17301806
    :goto_12e
    if-eqz v6, :cond_131

    .line 17301807
    .line 17301808
    goto :goto_132

    .line 17301809
    :cond_131
    move-object p1, v4

    .line 17301810
    :goto_132
    if-eqz p1, :cond_13d

    .line 17301811
    .line 17301812
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17301813
    .line 17301814
    .line 17301815
    move-result v6

    .line 17301816
    if-nez v6, :cond_13b

    .line 17301817
    .line 17301818
    goto :goto_13d

    .line 17301819
    :cond_13b
    const/4 v6, 0x0

    .line 17301820
    goto :goto_13e

    .line 17301821
    :cond_13d
    :goto_13d
    const/4 v6, 0x1

    .line 17301822
    :goto_13e
    if-eqz v6, :cond_14b

    .line 17301823
    .line 17301824
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mall/activity/MallPageActivity;->e:Ljava/lang/String;

    .line 17301825
    .line 17301826
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301827
    .line 17301828
    .line 17301829
    move-result p1

    .line 17301830
    if-eqz p1, :cond_1b1

    .line 17301831
    .line 17301832
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/mall/activity/MallPageActivity;->e:Ljava/lang/String;

    .line 17301833
    .line 17301834
    goto :goto_1b1

    .line 17301835
    :cond_14b
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mall/activity/MallPageActivity;->f:Ljava/lang/String;

    .line 17301836
    .line 17301837
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301838
    .line 17301839
    .line 17301840
    move-result v6

    .line 17301841
    if-eqz v6, :cond_15e

    .line 17301842
    .line 17301843
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mall/activity/MallPageActivity;->e:Ljava/lang/String;

    .line 17301844
    .line 17301845
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301846
    .line 17301847
    .line 17301848
    move-result p1

    .line 17301849
    if-eqz p1, :cond_1b1

    .line 17301850
    .line 17301851
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/mall/activity/MallPageActivity;->e:Ljava/lang/String;

    .line 17301852
    .line 17301853
    goto :goto_1b1

    .line 17301854
    :cond_15e
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mall/activity/MallPageActivity;->g:Ljava/lang/String;

    .line 17301855
    .line 17301856
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301857
    .line 17301858
    .line 17301859
    move-result v6

    .line 17301860
    if-eqz v6, :cond_167

    .line 17301861
    .line 17301862
    goto :goto_1b1

    .line 17301863
    :cond_167
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/activity/MallPageActivity;->e:Ljava/lang/String;

    .line 17301864
    .line 17301865
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/activity/MallPageActivity;->g:Ljava/lang/String;

    .line 17301866
    .line 17301867
    :try_start_16b
    sget-object v6, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17301868
    .line 17301869
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 17301870
    .line 17301871
    .line 17301872
    move-result-object v6

    .line 17301873
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getLiveEComEntranceService()Lun3/h;

    .line 17301874
    .line 17301875
    .line 17301876
    move-result-object v6

    .line 17301877
    invoke-interface {v6, p0, p1}, Lun3/h;->handleSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17301878
    .line 17301879
    .line 17301880
    move-result v6

    .line 17301881
    if-nez v6, :cond_184

    .line 17301882
    .line 17301883
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301884
    .line 17301885
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v6

    .line 17301889
    invoke-interface {v6, p0, p1, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    :try_end_184
    .catch Ljava/lang/Exception; {:try_start_16b .. :try_end_184} :catch_186

    .line 17301890
    .line 17301891
    .line 17301892
    :cond_184
    const/4 v6, 0x1

    .line 17301893
    goto :goto_1a1

    .line 17301894
    :catch_186
    move-exception v6

    .line 17301895
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/mall/activity/MallPageActivity;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301896
    .line 17301897
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301898
    .line 17301899
    const-string v11, "openPendingLandingSchema fail: "

    .line 17301900
    .line 17301901
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301902
    .line 17301903
    .line 17301904
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301905
    .line 17301906
    .line 17301907
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301908
    .line 17301909
    .line 17301910
    move-result-object v6

    .line 17301911
    new-array v10, v5, [Ljava/lang/Object;

    .line 17301912
    .line 17301913
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301914
    .line 17301915
    .line 17301916
    move-result-object v9

    .line 17301917
    invoke-static {v8, v9, v6, v10}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301918
    .line 17301919
    .line 17301920
    const/4 v6, 0x0

    .line 17301921
    :goto_1a1
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/mall/activity/MallPageActivity;->g:Ljava/lang/String;

    .line 17301922
    .line 17301923
    if-eqz v6, :cond_1b1

    .line 17301924
    .line 17301925
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mall/activity/MallPageActivity;->e:Ljava/lang/String;

    .line 17301926
    .line 17301927
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301928
    .line 17301929
    .line 17301930
    move-result v6

    .line 17301931
    if-eqz v6, :cond_1af

    .line 17301932
    .line 17301933
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/mall/activity/MallPageActivity;->e:Ljava/lang/String;

    .line 17301934
    .line 17301935
    :cond_1af
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/activity/MallPageActivity;->f:Ljava/lang/String;

    .line 17301936
    .line 17301937
    :cond_1b1
    :goto_1b1
    const p1, 0x7f050099

    .line 17301938
    .line 17301939
    .line 17301940
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17301941
    .line 17301942
    .line 17301943
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/activity/MallPageActivity;->d:Li34/e;

    .line 17301944
    .line 17301945
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mall/activity/MallPageActivity;->a:Ljava/lang/String;

    .line 17301946
    .line 17301947
    iput-object v6, p1, Li34/e;->a:Ljava/lang/String;

    .line 17301948
    .line 17301949
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301950
    .line 17301951
    .line 17301952
    move-result-wide v8

    .line 17301953
    iput-wide v8, p1, Li34/e;->b:J

    .line 17301954
    .line 17301955
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17301956
    .line 17301957
    .line 17301958
    move-result-object v6

    .line 17301959
    iget-object p1, p1, Li34/e;->c:Lkotlin/Lazy;

    .line 17301960
    .line 17301961
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301962
    .line 17301963
    .line 17301964
    move-result-object p1

    .line 17301965
    check-cast p1, Li34/d;

    .line 17301966
    .line 17301967
    invoke-interface {v6, p1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 17301968
    .line 17301969
    .line 17301970
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301971
    .line 17301972
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17301973
    .line 17301974
    .line 17301975
    new-instance v6, Landroid/os/Bundle;

    .line 17301976
    .line 17301977
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 17301978
    .line 17301979
    .line 17301980
    iput-object v6, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301981
    .line 17301982
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301983
    .line 17301984
    .line 17301985
    move-result-object v6

    .line 17301986
    if-eqz v6, :cond_205

    .line 17301987
    .line 17301988
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object v6

    .line 17301992
    if-eqz v6, :cond_205

    .line 17301993
    .line 17301994
    new-instance v7, Landroid/os/Bundle;

    .line 17301995
    .line 17301996
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 17301997
    .line 17301998
    .line 17301999
    const-string v8, "mall_page_extra_json_string"

    .line 17302000
    .line 17302001
    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302002
    .line 17302003
    .line 17302004
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17302005
    .line 17302006
    .line 17302007
    move-result-object v6

    .line 17302008
    if-eqz v6, :cond_1fe

    .line 17302009
    .line 17302010
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17302011
    .line 17302012
    .line 17302013
    move-result-object v4

    .line 17302014
    :cond_1fe
    const-string v6, "mall_query_params"

    .line 17302015
    .line 17302016
    invoke-virtual {v7, v6, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17302017
    .line 17302018
    .line 17302019
    iput-object v7, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302020
    .line 17302021
    :cond_205
    iget-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302022
    .line 17302023
    check-cast v4, Landroid/os/Bundle;

    .line 17302024
    .line 17302025
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mall/activity/MallPageActivity;->a:Ljava/lang/String;

    .line 17302026
    .line 17302027
    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302028
    .line 17302029
    .line 17302030
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v3

    .line 17302034
    if-eqz v3, :cond_229

    .line 17302035
    .line 17302036
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17302037
    .line 17302038
    .line 17302039
    move-result-object v3

    .line 17302040
    if-eqz v3, :cond_229

    .line 17302041
    .line 17302042
    const-string v4, "ecom_mall_open_time"

    .line 17302043
    .line 17302044
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302045
    .line 17302046
    .line 17302047
    move-result-object v3

    .line 17302048
    if-eqz v3, :cond_229

    .line 17302049
    .line 17302050
    iget-object v6, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302051
    .line 17302052
    check-cast v6, Landroid/os/Bundle;

    .line 17302053
    .line 17302054
    invoke-virtual {v6, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302055
    .line 17302056
    .line 17302057
    :cond_229
    iget-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302058
    .line 17302059
    check-cast v3, Landroid/os/Bundle;

    .line 17302060
    .line 17302061
    const-string v4, "need_intercept_page_back"

    .line 17302062
    .line 17302063
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17302064
    .line 17302065
    .line 17302066
    new-instance v2, Lcom/dragon/read/component/biz/impl/mall/fragment/MallNAPageFragment;

    .line 17302067
    .line 17302068
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/mall/fragment/MallNAPageFragment;-><init>()V

    .line 17302069
    .line 17302070
    .line 17302071
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302072
    .line 17302073
    check-cast p1, Landroid/os/Bundle;

    .line 17302074
    .line 17302075
    invoke-virtual {v2, p1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17302076
    .line 17302077
    .line 17302078
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/mall/activity/MallPageActivity;->b:Lcom/dragon/read/component/biz/impl/mall/fragment/MallNAPageFragment;

    .line 17302079
    .line 17302080
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17302081
    .line 17302082
    .line 17302083
    move-result-object p1

    .line 17302084
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17302085
    .line 17302086
    .line 17302087
    move-result-object p1

    .line 17302088
    const v3, 0x7f1121f9

    .line 17302089
    .line 17302090
    .line 17302091
    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17302092
    .line 17302093
    .line 17302094
    move-result-object p1

    .line 17302095
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17302096
    .line 17302097
    .line 17302098
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302099
    .line 17302100
    .line 17302101
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/activity/MallPageActivity;->d:Li34/e;

    .line 196613
    invoke-virtual {v0}, Li34/e;->a()V

    .line 196616
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 196619
    move-result-object v1

    .line 196620
    iget-object v0, v0, Li34/e;->c:Lkotlin/Lazy;

    .line 196622
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Li34/d;

    .line 196628
    invoke-interface {v1, v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 196631
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECDepend;

    .line 196633
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECDepend;->stopECMallMemorySample()V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/activity/MallPageActivity;->d:Li34/e;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Li34/e;->a()V

    .line 196614
    .line 196615
    .line 196616
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    iget-object v0, v0, Li34/e;->c:Lkotlin/Lazy;

    .line 196621
    .line 196622
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Li34/d;

    .line 196627
    .line 196628
    invoke-interface {v1, v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 196629
    .line 196630
    .line 196631
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECDepend;

    .line 196632
    .line 196633
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECDepend;->stopECMallMemorySample()V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 33816583
    move-result v1

    .line 33816584
    const/4 v2, 0x4

    .line 33816585
    if-ne v1, v2, :cond_31

    .line 33816587
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/activity/MallPageActivity;->b:Lcom/dragon/read/component/biz/impl/mall/fragment/MallNAPageFragment;

    .line 33816589
    const/4 v2, 0x1

    .line 33816590
    if-eqz v1, :cond_2e

    .line 33816592
    iget-object v1, v1, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->v:Ljava/util/ArrayList;

    .line 33816594
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816597
    move-result-object v1

    .line 33816598
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816601
    move-result v3

    .line 33816602
    if-eqz v3, :cond_2a

    .line 33816604
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816607
    move-result-object v3

    .line 33816608
    check-cast v3, Lbp3/a;

    .line 33816610
    invoke-interface {v3}, Lbp3/a;->a()Z

    .line 33816613
    move-result v3

    .line 33816614
    if-eqz v3, :cond_16

    .line 33816616
    const/4 v1, 0x1

    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    const/4 v1, 0x0

    .line 33816619
    :goto_2b
    if-ne v1, v2, :cond_2e

    .line 33816621
    const/4 v0, 0x1

    .line 33816622
    :cond_2e
    if-eqz v0, :cond_31

    .line 33816624
    return v2

    .line 33816625
    :cond_31
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33816628
    move-result p1

    .line 33816629
    return p1
.end method

[INNER-ORIGINAL]
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    const/4 v2, 0x4

    .line 33816585
    if-ne v1, v2, :cond_31

    .line 33816586
    .line 33816587
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/activity/MallPageActivity;->b:Lcom/dragon/read/component/biz/impl/mall/fragment/MallNAPageFragment;

    .line 33816588
    .line 33816589
    const/4 v2, 0x1

    .line 33816590
    if-eqz v1, :cond_2e

    .line 33816591
    .line 33816592
    iget-object v1, v1, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->v:Ljava/util/ArrayList;

    .line 33816593
    .line 33816594
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v3

    .line 33816602
    if-eqz v3, :cond_2a

    .line 33816603
    .line 33816604
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v3

    .line 33816608
    check-cast v3, Lbp3/a;

    .line 33816609
    .line 33816610
    invoke-interface {v3}, Lbp3/a;->a()Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v3

    .line 33816614
    if-eqz v3, :cond_16

    .line 33816615
    .line 33816616
    const/4 v1, 0x1

    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    const/4 v1, 0x0

    .line 33816619
    :goto_2b
    if-ne v1, v2, :cond_2e

    .line 33816620
    .line 33816621
    const/4 v0, 0x1

    .line 33816622
    :cond_2e
    if-eqz v0, :cond_31

    .line 33816623
    .line 33816624
    return v2

    .line 33816625
    :cond_31
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33816626
    .line 33816627
    .line 33816628
    move-result p1

    .line 33816629
    return p1
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


