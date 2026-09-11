## classes11/com/tencent/connect/common/UIListenerManager.smali
# added=0 removed=0 changed=9

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196616
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/tencent/connect/common/UIListenerManager;->b:Ljava/util/Map;

    .line 196622
    if-nez v0, :cond_1b

    .line 196624
    new-instance v0, Ljava/util/HashMap;

    .line 196626
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196629
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 196632
    move-result-object v0

    .line 196633
    iput-object v0, p0, Lcom/tencent/connect/common/UIListenerManager;->b:Ljava/util/Map;

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/tencent/connect/common/UIListenerManager;->b:Ljava/util/Map;

    .line 196621
    .line 196622
    if-nez v0, :cond_1b

    .line 196623
    .line 196624
    new-instance v0, Ljava/util/HashMap;

    .line 196625
    .line 196626
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    iput-object v0, p0, Lcom/tencent/connect/common/UIListenerManager;->b:Ljava/util/Map;

    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


.method private a(ILcom/tencent/tauth/IUiListener;)Lcom/tencent/tauth/IUiListener;
[MOD-CHANGED]
.method private a(ILcom/tencent/tauth/IUiListener;)Lcom/tencent/tauth/IUiListener;
    .registers 5

    .prologue
    .line 33816576
    const/16 v0, 0x2b5d

    .line 33816578
    const-string v1, "openSDK_LOG.UIListenerManager"

    .line 33816580
    if-ne p1, v0, :cond_d

    .line 33816582
    const-string/jumbo p1, "\u767b\u5f55\u7684\u63a5\u53e3\u56de\u8c03\u4e0d\u80fd\u91cd\u65b0\u6784\u5efa\uff0c\u6682\u65f6\u65e0\u6cd5\u63d0\u4f9b\uff0c\u5148\u8bb0\u5f55\u4e0b\u6765\u8fd9\u79cd\u60c5\u51b5\u662f\u5426\u5b58\u5728"

    .line 33816585
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816588
    goto :goto_20

    .line 33816589
    :cond_d
    const/16 v0, 0x2b61

    .line 33816591
    if-ne p1, v0, :cond_17

    .line 33816593
    const-string p1, "Social Api \u7684\u63a5\u53e3\u56de\u8c03\u9700\u8981\u4f7f\u7528param\u6765\u91cd\u65b0\u6784\u5efa\uff0c\u6682\u65f6\u65e0\u6cd5\u63d0\u4f9b\uff0c\u5148\u8bb0\u5f55\u4e0b\u6765\u8fd9\u79cd\u60c5\u51b5\u662f\u5426\u5b58\u5728"

    .line 33816595
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816598
    goto :goto_20

    .line 33816599
    :cond_17
    const/16 v0, 0x2b62

    .line 33816601
    if-ne p1, v0, :cond_20

    .line 33816603
    const-string p1, "Social Api \u7684H5\u63a5\u53e3\u56de\u8c03\u9700\u8981\u4f7f\u7528param\u6765\u91cd\u65b0\u6784\u5efa\uff0c\u6682\u65f6\u65e0\u6cd5\u63d0\u4f9b\uff0c\u5148\u8bb0\u5f55\u4e0b\u6765\u8fd9\u79cd\u60c5\u51b5\u662f\u5426\u5b58\u5728"

    .line 33816605
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816608
    :cond_20
    :goto_20
    return-object p2
.end method

[INNER-ORIGINAL]
.method private a(ILcom/tencent/tauth/IUiListener;)Lcom/tencent/tauth/IUiListener;
    .registers 5

    .prologue
    .line 33816576
    const/16 v0, 0x2b5d

    .line 33816577
    .line 33816578
    const-string v1, "openSDK_LOG.UIListenerManager"

    .line 33816579
    .line 33816580
    if-ne p1, v0, :cond_d

    .line 33816581
    .line 33816582
    const-string/jumbo p1, "\u767b\u5f55\u7684\u63a5\u53e3\u56de\u8c03\u4e0d\u80fd\u91cd\u65b0\u6784\u5efa\uff0c\u6682\u65f6\u65e0\u6cd5\u63d0\u4f9b\uff0c\u5148\u8bb0\u5f55\u4e0b\u6765\u8fd9\u79cd\u60c5\u51b5\u662f\u5426\u5b58\u5728"

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    goto :goto_20

    .line 33816589
    :cond_d
    const/16 v0, 0x2b61

    .line 33816590
    .line 33816591
    if-ne p1, v0, :cond_17

    .line 33816592
    .line 33816593
    const-string p1, "Social Api \u7684\u63a5\u53e3\u56de\u8c03\u9700\u8981\u4f7f\u7528param\u6765\u91cd\u65b0\u6784\u5efa\uff0c\u6682\u65f6\u65e0\u6cd5\u63d0\u4f9b\uff0c\u5148\u8bb0\u5f55\u4e0b\u6765\u8fd9\u79cd\u60c5\u51b5\u662f\u5426\u5b58\u5728"

    .line 33816594
    .line 33816595
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    goto :goto_20

    .line 33816599
    :cond_17
    const/16 v0, 0x2b62

    .line 33816600
    .line 33816601
    if-ne p1, v0, :cond_20

    .line 33816602
    .line 33816603
    const-string p1, "Social Api \u7684H5\u63a5\u53e3\u56de\u8c03\u9700\u8981\u4f7f\u7528param\u6765\u91cd\u65b0\u6784\u5efa\uff0c\u6682\u65f6\u65e0\u6cd5\u63d0\u4f9b\uff0c\u5148\u8bb0\u5f55\u4e0b\u6765\u8fd9\u79cd\u60c5\u51b5\u662f\u5426\u5b58\u5728"

    .line 33816604
    .line 33816605
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    :goto_20
    return-object p2
.end method


.method public static getInstance()Lcom/tencent/connect/common/UIListenerManager;
[MOD-CHANGED]
.method public static getInstance()Lcom/tencent/connect/common/UIListenerManager;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/tencent/connect/common/UIListenerManager;->a:Lcom/tencent/connect/common/UIListenerManager;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Lcom/tencent/connect/common/UIListenerManager;

    .line 131078
    invoke-direct {v0}, Lcom/tencent/connect/common/UIListenerManager;-><init>()V

    .line 131081
    sput-object v0, Lcom/tencent/connect/common/UIListenerManager;->a:Lcom/tencent/connect/common/UIListenerManager;

    .line 131083
    :cond_b
    sget-object v0, Lcom/tencent/connect/common/UIListenerManager;->a:Lcom/tencent/connect/common/UIListenerManager;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/tencent/connect/common/UIListenerManager;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/tencent/connect/common/UIListenerManager;->a:Lcom/tencent/connect/common/UIListenerManager;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lcom/tencent/connect/common/UIListenerManager;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lcom/tencent/connect/common/UIListenerManager;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    sput-object v0, Lcom/tencent/connect/common/UIListenerManager;->a:Lcom/tencent/connect/common/UIListenerManager;

    .line 131082
    .line 131083
    :cond_b
    sget-object v0, Lcom/tencent/connect/common/UIListenerManager;->a:Lcom/tencent/connect/common/UIListenerManager;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public getListnerWithAction(Ljava/lang/String;)Lcom/tencent/tauth/IUiListener;
[MOD-CHANGED]
.method public getListnerWithAction(Ljava/lang/String;)Lcom/tencent/tauth/IUiListener;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_b

    .line 17039363
    const-string p1, "openSDK_LOG.UIListenerManager"

    .line 17039365
    const-string v1, "getListnerWithAction action is null!"

    .line 17039367
    invoke-static {p1, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039370
    return-object v0

    .line 17039371
    :cond_b
    iget-object v1, p0, Lcom/tencent/connect/common/UIListenerManager;->b:Ljava/util/Map;

    .line 17039373
    monitor-enter v1

    .line 17039374
    :try_start_e
    iget-object v2, p0, Lcom/tencent/connect/common/UIListenerManager;->b:Ljava/util/Map;

    .line 17039376
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Lcom/tencent/connect/common/UIListenerManager$ApiTask;

    .line 17039382
    iget-object v3, p0, Lcom/tencent/connect/common/UIListenerManager;->b:Ljava/util/Map;

    .line 17039384
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_22

    .line 17039388
    if-nez v2, :cond_1f

    .line 17039390
    return-object v0

    .line 17039391
    :cond_1f
    iget-object p1, v2, Lcom/tencent/connect/common/UIListenerManager$ApiTask;->mListener:Lcom/tencent/tauth/IUiListener;

    .line 17039393
    return-object p1

    .line 17039394
    :catchall_22
    move-exception p1

    .line 17039395
    :try_start_23
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 17039396
    throw p1
.end method

[INNER-ORIGINAL]
.method public getListnerWithAction(Ljava/lang/String;)Lcom/tencent/tauth/IUiListener;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_b

    .line 17039362
    .line 17039363
    const-string p1, "openSDK_LOG.UIListenerManager"

    .line 17039364
    .line 17039365
    const-string v1, "getListnerWithAction action is null!"

    .line 17039366
    .line 17039367
    invoke-static {p1, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    return-object v0

    .line 17039371
    :cond_b
    iget-object v1, p0, Lcom/tencent/connect/common/UIListenerManager;->b:Ljava/util/Map;

    .line 17039372
    .line 17039373
    monitor-enter v1

    .line 17039374
    :try_start_e
    iget-object v2, p0, Lcom/tencent/connect/common/UIListenerManager;->b:Ljava/util/Map;

    .line 17039375
    .line 17039376
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Lcom/tencent/connect/common/UIListenerManager$ApiTask;

    .line 17039381
    .line 17039382
    iget-object v3, p0, Lcom/tencent/connect/common/UIListenerManager;->b:Ljava/util/Map;

    .line 17039383
    .line 17039384
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_22

    .line 17039388
    if-nez v2, :cond_1f

    .line 17039389
    .line 17039390
    return-object v0

    .line 17039391
    :cond_1f
    iget-object p1, v2, Lcom/tencent/connect/common/UIListenerManager$ApiTask;->mListener:Lcom/tencent/tauth/IUiListener;

    .line 17039392
    .line 17039393
    return-object p1

    .line 17039394
    :catchall_22
    move-exception p1

    .line 17039395
    :try_start_23
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 17039396
    throw p1
.end method


.method public getListnerWithRequestCode(I)Lcom/tencent/tauth/IUiListener;
[MOD-CHANGED]
.method public getListnerWithRequestCode(I)Lcom/tencent/tauth/IUiListener;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/tencent/open/utils/k;->a(I)Ljava/lang/String;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_1b

    .line 16973830
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973832
    const-string v1, "getListner action is null! rquestCode="

    .line 16973834
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973840
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    move-result-object p1

    .line 16973844
    const-string v0, "openSDK_LOG.UIListenerManager"

    .line 16973846
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973849
    const/4 p1, 0x0

    .line 16973850
    return-object p1

    .line 16973851
    :cond_1b
    invoke-virtual {p0, v0}, Lcom/tencent/connect/common/UIListenerManager;->getListnerWithAction(Ljava/lang/String;)Lcom/tencent/tauth/IUiListener;

    .line 16973854
    move-result-object p1

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getListnerWithRequestCode(I)Lcom/tencent/tauth/IUiListener;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/tencent/open/utils/k;->a(I)Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_1b

    .line 16973829
    .line 16973830
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    const-string v1, "getListner action is null! rquestCode="

    .line 16973833
    .line 16973834
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    const-string v0, "openSDK_LOG.UIListenerManager"

    .line 16973845
    .line 16973846
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    const/4 p1, 0x0

    .line 16973850
    return-object p1

    .line 16973851
    :cond_1b
    invoke-virtual {p0, v0}, Lcom/tencent/connect/common/UIListenerManager;->getListnerWithAction(Ljava/lang/String;)Lcom/tencent/tauth/IUiListener;

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-object p1

    .line 16973855
    return-object p1
.end method


.method public handleDataToListener(Landroid/content/Intent;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method public handleDataToListener(Landroid/content/Intent;Lcom/tencent/tauth/IUiListener;)V
    .registers 8

    .prologue
    .line 33947648
    const-string v0, "handleDataToListener"

    .line 33947650
    const-string v1, "openSDK_LOG.UIListenerManager"

    .line 33947652
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947655
    if-nez p1, :cond_d

    .line 33947657
    invoke-interface {p2}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    .line 33947660
    return-void

    .line 33947661
    :cond_d
    const-string v0, "key_action"

    .line 33947663
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947666
    move-result-object v0

    .line 33947667
    const-string v2, "action_login"

    .line 33947669
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947672
    move-result v2

    .line 33947673
    const/4 v3, -0x4

    .line 33947674
    const-string v4, ""

    .line 33947676
    if-eqz v2, :cond_84

    .line 33947678
    const-string v0, "key_error_code"

    .line 33947680
    const/4 v2, 0x0

    .line 33947681
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33947684
    move-result v0

    .line 33947685
    if-nez v0, :cond_5a

    .line 33947687
    const-string v0, "key_response"

    .line 33947689
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947692
    move-result-object p1

    .line 33947693
    if-eqz p1, :cond_4b

    .line 33947695
    :try_start_2f
    invoke-static {p1}, Lcom/tencent/open/utils/m;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947698
    move-result-object v0

    .line 33947699
    invoke-interface {p2, v0}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_36} :catch_38

    .line 33947702
    goto/16 :goto_fd

    .line 33947704
    :catch_38
    move-exception v0

    .line 33947705
    new-instance v2, Lcom/tencent/tauth/UiError;

    .line 33947707
    const-string/jumbo v4, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u6709\u8bef!"

    .line 33947710
    invoke-direct {v2, v3, v4, p1}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947713
    invoke-interface {p2, v2}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 33947716
    const-string p1, "OpenUi, onActivityResult, json error"

    .line 33947718
    invoke-static {v1, p1, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947721
    goto/16 :goto_fd

    .line 33947723
    :cond_4b
    const-string p1, "OpenUi, onActivityResult, onComplete"

    .line 33947725
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947728
    new-instance p1, Lorg/json/JSONObject;

    .line 33947730
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947733
    invoke-interface {p2, p1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    .line 33947736
    goto/16 :goto_fd

    .line 33947738
    :cond_5a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947740
    const-string v3, "OpenUi, onActivityResult, onError = "

    .line 33947742
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947745
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947748
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947751
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947754
    move-result-object v2

    .line 33947755
    invoke-static {v1, v2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947758
    const-string v1, "key_error_msg"

    .line 33947760
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947763
    move-result-object v1

    .line 33947764
    const-string v2, "key_error_detail"

    .line 33947766
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947769
    move-result-object p1

    .line 33947770
    new-instance v2, Lcom/tencent/tauth/UiError;

    .line 33947772
    invoke-direct {v2, v0, v1, p1}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947775
    invoke-interface {p2, v2}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 33947778
    goto/16 :goto_fd

    .line 33947780
    :cond_84
    const-string v1, "action_share"

    .line 33947782
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947785
    move-result v0

    .line 33947786
    if-eqz v0, :cond_fd

    .line 33947788
    const-string v0, "result"

    .line 33947790
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947793
    move-result-object v0

    .line 33947794
    const-string v1, "response"

    .line 33947796
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947799
    move-result-object p1

    .line 33947800
    const-string v1, "cancel"

    .line 33947802
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947805
    move-result v1

    .line 33947806
    if-eqz v1, :cond_a4

    .line 33947808
    invoke-interface {p2}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    .line 33947811
    goto :goto_fd

    .line 33947812
    :cond_a4
    const-string v1, "error"

    .line 33947814
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947817
    move-result v1

    .line 33947818
    if-eqz v1, :cond_c8

    .line 33947820
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 33947822
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947824
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947827
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947830
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947833
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947836
    move-result-object p1

    .line 33947837
    const/4 v1, -0x6

    .line 33947838
    const-string/jumbo v2, "unknown error"

    .line 33947840
    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947843
    invoke-interface {p2, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 33947846
    goto :goto_fd

    .line 33947847
    :cond_c8
    const-string v1, "complete"

    .line 33947849
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947852
    move-result v0

    .line 33947853
    if-eqz v0, :cond_fd

    .line 33947855
    :try_start_d0
    new-instance v0, Lorg/json/JSONObject;

    .line 33947857
    if-nez p1, :cond_d8

    .line 33947859
    const-string/jumbo v1, "{\"ret\": 0}"

    .line 33947862
    goto :goto_d9

    .line 33947863
    :cond_d8
    move-object v1, p1

    .line 33947864
    :goto_d9
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947867
    invoke-interface {p2, v0}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V
    :try_end_df
    .catch Lorg/json/JSONException; {:try_start_d0 .. :try_end_df} :catch_e0

    .line 33947870
    goto :goto_fd

    .line 33947871
    :catch_e0
    move-exception v0

    .line 33947872
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947875
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 33947877
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947879
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947882
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947885
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947888
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947891
    move-result-object p1

    .line 33947892
    const-string v1, "json error"

    .line 33947894
    invoke-direct {v0, v3, v1, p1}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947897
    invoke-interface {p2, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 33947900
    :cond_fd
    :goto_fd
    return-void
.end method

[INNER-ORIGINAL]
.method public handleDataToListener(Landroid/content/Intent;Lcom/tencent/tauth/IUiListener;)V
    .registers 8

    .prologue
    .line 33947648
    const-string v0, "handleDataToListener"

    .line 33947649
    .line 33947650
    const-string v1, "openSDK_LOG.UIListenerManager"

    .line 33947651
    .line 33947652
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    if-nez p1, :cond_d

    .line 33947656
    .line 33947657
    invoke-interface {p2}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    .line 33947658
    .line 33947659
    .line 33947660
    return-void

    .line 33947661
    :cond_d
    const-string v0, "key_action"

    .line 33947662
    .line 33947663
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v0

    .line 33947667
    const-string v2, "action_login"

    .line 33947668
    .line 33947669
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v2

    .line 33947673
    const/4 v3, -0x4

    .line 33947674
    const-string v4, ""

    .line 33947675
    .line 33947676
    if-eqz v2, :cond_84

    .line 33947677
    .line 33947678
    const-string v0, "key_error_code"

    .line 33947679
    .line 33947680
    const/4 v2, 0x0

    .line 33947681
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v0

    .line 33947685
    if-nez v0, :cond_5a

    .line 33947686
    .line 33947687
    const-string v0, "key_response"

    .line 33947688
    .line 33947689
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p1

    .line 33947693
    if-eqz p1, :cond_4b

    .line 33947694
    .line 33947695
    :try_start_2f
    invoke-static {p1}, Lcom/tencent/open/utils/m;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v0

    .line 33947699
    invoke-interface {p2, v0}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_36} :catch_38

    .line 33947700
    .line 33947701
    .line 33947702
    goto/16 :goto_fc

    .line 33947703
    .line 33947704
    :catch_38
    move-exception v0

    .line 33947705
    new-instance v2, Lcom/tencent/tauth/UiError;

    .line 33947706
    .line 33947707
    const-string/jumbo v4, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u6709\u8bef!"

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-direct {v2, v3, v4, p1}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-interface {p2, v2}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 33947714
    .line 33947715
    .line 33947716
    const-string p1, "OpenUi, onActivityResult, json error"

    .line 33947717
    .line 33947718
    invoke-static {v1, p1, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947719
    .line 33947720
    .line 33947721
    goto/16 :goto_fc

    .line 33947722
    .line 33947723
    :cond_4b
    const-string p1, "OpenUi, onActivityResult, onComplete"

    .line 33947724
    .line 33947725
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    new-instance p1, Lorg/json/JSONObject;

    .line 33947729
    .line 33947730
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-interface {p2, p1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    .line 33947734
    .line 33947735
    .line 33947736
    goto/16 :goto_fc

    .line 33947737
    .line 33947738
    :cond_5a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947739
    .line 33947740
    const-string v3, "OpenUi, onActivityResult, onError = "

    .line 33947741
    .line 33947742
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v2

    .line 33947755
    invoke-static {v1, v2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    const-string v1, "key_error_msg"

    .line 33947759
    .line 33947760
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v1

    .line 33947764
    const-string v2, "key_error_detail"

    .line 33947765
    .line 33947766
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p1

    .line 33947770
    new-instance v2, Lcom/tencent/tauth/UiError;

    .line 33947771
    .line 33947772
    invoke-direct {v2, v0, v1, p1}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-interface {p2, v2}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 33947776
    .line 33947777
    .line 33947778
    goto/16 :goto_fc

    .line 33947779
    .line 33947780
    :cond_84
    const-string v1, "action_share"

    .line 33947781
    .line 33947782
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947783
    .line 33947784
    .line 33947785
    move-result v0

    .line 33947786
    if-eqz v0, :cond_fc

    .line 33947787
    .line 33947788
    const-string v0, "result"

    .line 33947789
    .line 33947790
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v0

    .line 33947794
    const-string v1, "response"

    .line 33947795
    .line 33947796
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p1

    .line 33947800
    const-string v1, "cancel"

    .line 33947801
    .line 33947802
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947803
    .line 33947804
    .line 33947805
    move-result v1

    .line 33947806
    if-eqz v1, :cond_a4

    .line 33947807
    .line 33947808
    invoke-interface {p2}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    .line 33947809
    .line 33947810
    .line 33947811
    goto :goto_fc

    .line 33947812
    :cond_a4
    const-string v1, "error"

    .line 33947813
    .line 33947814
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947815
    .line 33947816
    .line 33947817
    move-result v1

    .line 33947818
    if-eqz v1, :cond_c7

    .line 33947819
    .line 33947820
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 33947821
    .line 33947822
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947823
    .line 33947824
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947828
    .line 33947829
    .line 33947830
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947831
    .line 33947832
    .line 33947833
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object p1

    .line 33947837
    const/4 v1, -0x6

    .line 33947838
    const-string v2, "unknown error"

    .line 33947839
    .line 33947840
    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947841
    .line 33947842
    .line 33947843
    invoke-interface {p2, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 33947844
    .line 33947845
    .line 33947846
    goto :goto_fc

    .line 33947847
    :cond_c7
    const-string v1, "complete"

    .line 33947848
    .line 33947849
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947850
    .line 33947851
    .line 33947852
    move-result v0

    .line 33947853
    if-eqz v0, :cond_fc

    .line 33947854
    .line 33947855
    :try_start_cf
    new-instance v0, Lorg/json/JSONObject;

    .line 33947856
    .line 33947857
    if-nez p1, :cond_d7

    .line 33947858
    .line 33947859
    const-string/jumbo v1, "{\"ret\": 0}"

    .line 33947860
    .line 33947861
    .line 33947862
    goto :goto_d8

    .line 33947863
    :cond_d7
    move-object v1, p1

    .line 33947864
    :goto_d8
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947865
    .line 33947866
    .line 33947867
    invoke-interface {p2, v0}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V
    :try_end_de
    .catch Lorg/json/JSONException; {:try_start_cf .. :try_end_de} :catch_df

    .line 33947868
    .line 33947869
    .line 33947870
    goto :goto_fc

    .line 33947871
    :catch_df
    move-exception v0

    .line 33947872
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947873
    .line 33947874
    .line 33947875
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 33947876
    .line 33947877
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947878
    .line 33947879
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947880
    .line 33947881
    .line 33947882
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947883
    .line 33947884
    .line 33947885
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947886
    .line 33947887
    .line 33947888
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947889
    .line 33947890
    .line 33947891
    move-result-object p1

    .line 33947892
    const-string v1, "json error"

    .line 33947893
    .line 33947894
    invoke-direct {v0, v3, v1, p1}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947895
    .line 33947896
    .line 33947897
    invoke-interface {p2, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 33947898
    .line 33947899
    .line 33947900
    :cond_fc
    :goto_fc
    return-void
.end method


.method public onActivityResult(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z
[MOD-CHANGED]
.method public onActivityResult(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z
    .registers 21

    .prologue
    .line 67567616
    move/from16 v0, p1

    .line 67567618
    move/from16 v1, p2

    .line 67567620
    move-object/from16 v2, p3

    .line 67567622
    move-object/from16 v3, p4

    .line 67567624
    const-string v4, "message"

    .line 67567626
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567628
    const-string v6, "onActivityResult req="

    .line 67567630
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567633
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567636
    const-string v6, " res="

    .line 67567638
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567641
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567644
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567647
    move-result-object v5

    .line 67567648
    const-string v6, "openSDK_LOG.UIListenerManager"

    .line 67567650
    invoke-static {v6, v5}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567653
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/connect/common/UIListenerManager;->getListnerWithRequestCode(I)Lcom/tencent/tauth/IUiListener;

    .line 67567656
    move-result-object v5

    .line 67567657
    const/4 v7, 0x0

    .line 67567658
    if-nez v5, :cond_3d

    .line 67567660
    if-eqz v3, :cond_35

    .line 67567662
    move-object/from16 v8, p0

    .line 67567664
    invoke-direct {v8, v0, v3}, Lcom/tencent/connect/common/UIListenerManager;->a(ILcom/tencent/tauth/IUiListener;)Lcom/tencent/tauth/IUiListener;

    .line 67567667
    move-result-object v5

    .line 67567668
    goto :goto_3f

    .line 67567669
    :cond_35
    move-object/from16 v8, p0

    .line 67567671
    const-string v0, "onActivityResult can\'t find the listener"

    .line 67567673
    invoke-static {v6, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567676
    return v7

    .line 67567677
    :cond_3d
    move-object/from16 v8, p0

    .line 67567679
    :goto_3f
    const/4 v0, -0x1

    .line 67567680
    const/4 v3, 0x1

    .line 67567681
    if-ne v1, v0, :cond_1ea

    .line 67567683
    const/4 v0, -0x6

    .line 67567684
    if-nez v2, :cond_51

    .line 67567686
    new-instance v1, Lcom/tencent/tauth/UiError;

    .line 67567688
    const-string v2, "onActivityResult intent data is null."

    .line 67567690
    invoke-direct {v1, v0, v2, v2}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67567693
    invoke-interface {v5, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 67567696
    return v3

    .line 67567697
    :cond_51
    const-string v1, "key_action"

    .line 67567699
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67567702
    move-result-object v1

    .line 67567703
    const-string v9, "action_login"

    .line 67567705
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567708
    move-result v9

    .line 67567709
    const-string v10, "key_response"

    .line 67567711
    const-string/jumbo v11, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u6709\u8bef!"

    .line 67567714
    const-string v12, "key_error_detail"

    .line 67567716
    const-string v13, "key_error_msg"

    .line 67567718
    const-string v14, ""

    .line 67567720
    const-string v15, "key_error_code"

    .line 67567722
    const/4 v3, -0x4

    .line 67567723
    if-eqz v9, :cond_c7

    .line 67567725
    invoke-virtual {v2, v15, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 67567728
    move-result v0

    .line 67567729
    if-nez v0, :cond_a1

    .line 67567731
    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67567734
    move-result-object v1

    .line 67567735
    if-eqz v1, :cond_92

    .line 67567737
    :try_start_79
    invoke-static {v1}, Lcom/tencent/open/utils/m;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567740
    move-result-object v0

    .line 67567741
    invoke-interface {v5, v0}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V
    :try_end_80
    .catch Lorg/json/JSONException; {:try_start_79 .. :try_end_80} :catch_82

    .line 67567744
    goto/16 :goto_1ed

    .line 67567746
    :catch_82
    move-exception v0

    .line 67567747
    new-instance v2, Lcom/tencent/tauth/UiError;

    .line 67567749
    invoke-direct {v2, v3, v11, v1}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67567752
    invoke-interface {v5, v2}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 67567755
    const-string v1, "OpenUi, onActivityResult, json error"

    .line 67567757
    invoke-static {v6, v1, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67567760
    goto/16 :goto_1ed

    .line 67567762
    :cond_92
    const-string v0, "OpenUi, onActivityResult, onComplete"

    .line 67567764
    invoke-static {v6, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567767
    new-instance v0, Lorg/json/JSONObject;

    .line 67567769
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67567772
    invoke-interface {v5, v0}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    .line 67567775
    goto/16 :goto_1ed

    .line 67567777
    :cond_a1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567779
    const-string v3, "OpenUi, onActivityResult, onError = "

    .line 67567781
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567784
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567787
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567790
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567793
    move-result-object v1

    .line 67567794
    invoke-static {v6, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567797
    invoke-virtual {v2, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67567800
    move-result-object v1

    .line 67567801
    invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67567804
    move-result-object v2

    .line 67567805
    new-instance v3, Lcom/tencent/tauth/UiError;

    .line 67567807
    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67567810
    invoke-interface {v5, v3}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 67567813
    goto/16 :goto_1ed

    .line 67567815
    :cond_c7
    const-string v9, "action_share"

    .line 67567817
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567820
    move-result v9

    .line 67567821
    const-string v0, "response"

    .line 67567823
    if-nez v9, :cond_178

    .line 67567825
    const-string v9, "action_request_avatar"

    .line 67567827
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567830
    move-result v9

    .line 67567831
    if-nez v9, :cond_178

    .line 67567833
    const-string v9, "action_request_dynamic_avatar"

    .line 67567835
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567838
    move-result v9

    .line 67567839
    if-nez v9, :cond_178

    .line 67567841
    const-string v9, "action_request_set_emotion"

    .line 67567843
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567846
    move-result v9

    .line 67567847
    if-nez v9, :cond_178

    .line 67567849
    const-string v9, "guildOpen"

    .line 67567851
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567854
    move-result v9

    .line 67567855
    if-eqz v9, :cond_f3

    .line 67567857
    goto/16 :goto_178

    .line 67567859
    :cond_f3
    const-string v6, "action_common_channel"

    .line 67567861
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567864
    move-result v1

    .line 67567865
    if-eqz v1, :cond_13d

    .line 67567867
    invoke-virtual {v2, v15, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 67567870
    move-result v1

    .line 67567871
    if-nez v1, :cond_12b

    .line 67567873
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67567876
    move-result-object v0

    .line 67567877
    if-eqz v0, :cond_121

    .line 67567879
    :try_start_107
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67567882
    move-result-object v1

    .line 67567883
    invoke-static {v0}, Lcom/tencent/open/utils/m;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567886
    move-result-object v2

    .line 67567887
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567890
    invoke-interface {v5, v2}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V
    :try_end_115
    .catch Lorg/json/JSONException; {:try_start_107 .. :try_end_115} :catch_117

    .line 67567893
    goto/16 :goto_1ed

    .line 67567895
    :catch_117
    new-instance v1, Lcom/tencent/tauth/UiError;

    .line 67567897
    invoke-direct {v1, v3, v11, v0}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67567900
    invoke-interface {v5, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 67567903
    goto/16 :goto_1ed

    .line 67567905
    :cond_121
    new-instance v0, Lorg/json/JSONObject;

    .line 67567907
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67567910
    invoke-interface {v5, v0}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    .line 67567913
    goto/16 :goto_1ed

    .line 67567915
    :cond_12b
    invoke-virtual {v2, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67567918
    move-result-object v0

    .line 67567919
    invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67567922
    move-result-object v2

    .line 67567923
    new-instance v3, Lcom/tencent/tauth/UiError;

    .line 67567925
    invoke-direct {v3, v1, v0, v2}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67567928
    invoke-interface {v5, v3}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 67567931
    goto/16 :goto_1ed

    .line 67567933
    :cond_13d
    invoke-virtual {v2, v15, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 67567936
    move-result v0

    .line 67567937
    if-nez v0, :cond_166

    .line 67567939
    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67567942
    move-result-object v0

    .line 67567943
    if-eqz v0, :cond_15c

    .line 67567945
    :try_start_149
    invoke-static {v0}, Lcom/tencent/open/utils/m;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567948
    move-result-object v1

    .line 67567949
    invoke-interface {v5, v1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V
    :try_end_150
    .catch Lorg/json/JSONException; {:try_start_149 .. :try_end_150} :catch_152

    .line 67567952
    goto/16 :goto_1ed

    .line 67567954
    :catch_152
    new-instance v1, Lcom/tencent/tauth/UiError;

    .line 67567956
    invoke-direct {v1, v3, v11, v0}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67567959
    invoke-interface {v5, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 67567962
    goto/16 :goto_1ed

    .line 67567964
    :cond_15c
    new-instance v0, Lorg/json/JSONObject;

    .line 67567966
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67567969
    invoke-interface {v5, v0}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    .line 67567972
    goto/16 :goto_1ed

    .line 67567974
    :cond_166
    invoke-virtual {v2, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67567977
    move-result-object v1

    .line 67567978
    invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67567981
    move-result-object v2

    .line 67567982
    new-instance v3, Lcom/tencent/tauth/UiError;

    .line 67567984
    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67567987
    invoke-interface {v5, v3}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 67567990
    goto/16 :goto_1ed

    .line 67567992
    :cond_178
    :goto_178
    const-string v1, "result"

    .line 67567994
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67567997
    move-result-object v1

    .line 67567998
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67568001
    move-result-object v2

    .line 67568002
    const-string v0, "cancel"

    .line 67568004
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67568007
    move-result v0

    .line 67568008
    if-eqz v0, :cond_18e

    .line 67568010
    invoke-interface {v5}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    .line 67568013
    goto :goto_1ed

    .line 67568014
    :cond_18e
    const-string v0, "error"

    .line 67568016
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67568019
    move-result v0

    .line 67568020
    if-eqz v0, :cond_1b2

    .line 67568022
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 67568024
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67568026
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67568029
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568032
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568035
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568038
    move-result-object v1

    .line 67568039
    const-string/jumbo v2, "unknown error"

    .line 67568041
    const/4 v3, -0x6

    .line 67568042
    invoke-direct {v0, v3, v2, v1}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67568045
    invoke-interface {v5, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 67568048
    goto :goto_1ed

    .line 67568049
    :cond_1b2
    const-string v0, "complete"

    .line 67568051
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67568054
    move-result v0

    .line 67568055
    if-eqz v0, :cond_1ed

    .line 67568057
    :try_start_1ba
    new-instance v0, Lorg/json/JSONObject;

    .line 67568059
    if-nez v2, :cond_1c2

    .line 67568061
    const-string/jumbo v1, "{\"ret\": 0}"

    .line 67568064
    goto :goto_1c3

    .line 67568065
    :cond_1c2
    move-object v1, v2

    .line 67568066
    :goto_1c3
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67568069
    invoke-interface {v5, v0}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V
    :try_end_1c9
    .catch Lorg/json/JSONException; {:try_start_1ba .. :try_end_1c9} :catch_1ca

    .line 67568072
    goto :goto_1ed

    .line 67568073
    :catch_1ca
    move-exception v0

    .line 67568074
    const-string v1, "JSONException"

    .line 67568076
    invoke-static {v6, v1, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67568079
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 67568081
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67568083
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67568086
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568089
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568092
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568095
    move-result-object v1

    .line 67568096
    const-string v2, "json error"

    .line 67568098
    invoke-direct {v0, v3, v2, v1}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67568101
    invoke-interface {v5, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 67568104
    goto :goto_1ed

    .line 67568105
    :cond_1ea
    invoke-interface {v5}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    .line 67568108
    :cond_1ed
    :goto_1ed
    const/4 v1, 0x1

    .line 67568109
    return v1
.end method

[INNER-ORIGINAL]
.method public onActivityResult(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z
    .registers 21

    .prologue
    .line 67567616
    move/from16 v0, p1

    .line 67567617
    .line 67567618
    move/from16 v1, p2

    .line 67567619
    .line 67567620
    move-object/from16 v2, p3

    .line 67567621
    .line 67567622
    move-object/from16 v3, p4

    .line 67567623
    .line 67567624
    const-string v4, "message"

    .line 67567625
    .line 67567626
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567627
    .line 67567628
    const-string v6, "onActivityResult req="

    .line 67567629
    .line 67567630
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567631
    .line 67567632
    .line 67567633
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567634
    .line 67567635
    .line 67567636
    const-string v6, " res="

    .line 67567637
    .line 67567638
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567639
    .line 67567640
    .line 67567641
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567642
    .line 67567643
    .line 67567644
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567645
    .line 67567646
    .line 67567647
    move-result-object v5

    .line 67567648
    const-string v6, "openSDK_LOG.UIListenerManager"

    .line 67567649
    .line 67567650
    invoke-static {v6, v5}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567651
    .line 67567652
    .line 67567653
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/connect/common/UIListenerManager;->getListnerWithRequestCode(I)Lcom/tencent/tauth/IUiListener;

    .line 67567654
    .line 67567655
    .line 67567656
    move-result-object v5

    .line 67567657
    const/4 v7, 0x0

    .line 67567658
    if-nez v5, :cond_3d

    .line 67567659
    .line 67567660
    if-eqz v3, :cond_35

    .line 67567661
    .line 67567662
    move-object/from16 v8, p0

    .line 67567663
    .line 67567664
    invoke-direct {v8, v0, v3}, Lcom/tencent/connect/common/UIListenerManager;->a(ILcom/tencent/tauth/IUiListener;)Lcom/tencent/tauth/IUiListener;

    .line 67567665
    .line 67567666
    .line 67567667
    move-result-object v5

    .line 67567668
    goto :goto_3f

    .line 67567669
    :cond_35
    move-object/from16 v8, p0

    .line 67567670
    .line 67567671
    const-string v0, "onActivityResult can\'t find the listener"

    .line 67567672
    .line 67567673
    invoke-static {v6, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567674
    .line 67567675
    .line 67567676
    return v7

    .line 67567677
    :cond_3d
    move-object/from16 v8, p0

    .line 67567678
    .line 67567679
    :goto_3f
    const/4 v0, -0x1

    .line 67567680
    const/4 v3, 0x1

    .line 67567681
    if-ne v1, v0, :cond_1e9

    .line 67567682
    .line 67567683
    const/4 v0, -0x6

    .line 67567684
    if-nez v2, :cond_51

    .line 67567685
    .line 67567686
    new-instance v1, Lcom/tencent/tauth/UiError;

    .line 67567687
    .line 67567688
    const-string v2, "onActivityResult intent data is null."

    .line 67567689
    .line 67567690
    invoke-direct {v1, v0, v2, v2}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67567691
    .line 67567692
    .line 67567693
    invoke-interface {v5, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 67567694
    .line 67567695
    .line 67567696
    return v3

    .line 67567697
    :cond_51
    const-string v1, "key_action"

    .line 67567698
    .line 67567699
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67567700
    .line 67567701
    .line 67567702
    move-result-object v1

    .line 67567703
    const-string v9, "action_login"

    .line 67567704
    .line 67567705
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567706
    .line 67567707
    .line 67567708
    move-result v9

    .line 67567709
    const-string v10, "key_response"

    .line 67567710
    .line 67567711
    const-string/jumbo v11, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u6709\u8bef!"

    .line 67567712
    .line 67567713
    .line 67567714
    const-string v12, "key_error_detail"

    .line 67567715
    .line 67567716
    const-string v13, "key_error_msg"

    .line 67567717
    .line 67567718
    const-string v14, ""

    .line 67567719
    .line 67567720
    const-string v15, "key_error_code"

    .line 67567721
    .line 67567722
    const/4 v3, -0x4

    .line 67567723
    if-eqz v9, :cond_c7

    .line 67567724
    .line 67567725
    invoke-virtual {v2, v15, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 67567726
    .line 67567727
    .line 67567728
    move-result v0

    .line 67567729
    if-nez v0, :cond_a1

    .line 67567730
    .line 67567731
    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67567732
    .line 67567733
    .line 67567734
    move-result-object v1

    .line 67567735
    if-eqz v1, :cond_92

    .line 67567736
    .line 67567737
    :try_start_79
    invoke-static {v1}, Lcom/tencent/open/utils/m;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567738
    .line 67567739
    .line 67567740
    move-result-object v0

    .line 67567741
    invoke-interface {v5, v0}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V
    :try_end_80
    .catch Lorg/json/JSONException; {:try_start_79 .. :try_end_80} :catch_82

    .line 67567742
    .line 67567743
    .line 67567744
    goto/16 :goto_1ec

    .line 67567745
    .line 67567746
    :catch_82
    move-exception v0

    .line 67567747
    new-instance v2, Lcom/tencent/tauth/UiError;

    .line 67567748
    .line 67567749
    invoke-direct {v2, v3, v11, v1}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67567750
    .line 67567751
    .line 67567752
    invoke-interface {v5, v2}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 67567753
    .line 67567754
    .line 67567755
    const-string v1, "OpenUi, onActivityResult, json error"

    .line 67567756
    .line 67567757
    invoke-static {v6, v1, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67567758
    .line 67567759
    .line 67567760
    goto/16 :goto_1ec

    .line 67567761
    .line 67567762
    :cond_92
    const-string v0, "OpenUi, onActivityResult, onComplete"

    .line 67567763
    .line 67567764
    invoke-static {v6, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567765
    .line 67567766
    .line 67567767
    new-instance v0, Lorg/json/JSONObject;

    .line 67567768
    .line 67567769
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67567770
    .line 67567771
    .line 67567772
    invoke-interface {v5, v0}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    .line 67567773
    .line 67567774
    .line 67567775
    goto/16 :goto_1ec

    .line 67567776
    .line 67567777
    :cond_a1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567778
    .line 67567779
    const-string v3, "OpenUi, onActivityResult, onError = "

    .line 67567780
    .line 67567781
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567782
    .line 67567783
    .line 67567784
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567785
    .line 67567786
    .line 67567787
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567788
    .line 67567789
    .line 67567790
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567791
    .line 67567792
    .line 67567793
    move-result-object v1

    .line 67567794
    invoke-static {v6, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567795
    .line 67567796
    .line 67567797
    invoke-virtual {v2, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67567798
    .line 67567799
    .line 67567800
    move-result-object v1

    .line 67567801
    invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object v2

    .line 67567805
    new-instance v3, Lcom/tencent/tauth/UiError;

    .line 67567806
    .line 67567807
    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67567808
    .line 67567809
    .line 67567810
    invoke-interface {v5, v3}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 67567811
    .line 67567812
    .line 67567813
    goto/16 :goto_1ec

    .line 67567814
    .line 67567815
    :cond_c7
    const-string v9, "action_share"

    .line 67567816
    .line 67567817
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567818
    .line 67567819
    .line 67567820
    move-result v9

    .line 67567821
    const-string v0, "response"

    .line 67567822
    .line 67567823
    if-nez v9, :cond_178

    .line 67567824
    .line 67567825
    const-string v9, "action_request_avatar"

    .line 67567826
    .line 67567827
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567828
    .line 67567829
    .line 67567830
    move-result v9

    .line 67567831
    if-nez v9, :cond_178

    .line 67567832
    .line 67567833
    const-string v9, "action_request_dynamic_avatar"

    .line 67567834
    .line 67567835
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567836
    .line 67567837
    .line 67567838
    move-result v9

    .line 67567839
    if-nez v9, :cond_178

    .line 67567840
    .line 67567841
    const-string v9, "action_request_set_emotion"

    .line 67567842
    .line 67567843
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567844
    .line 67567845
    .line 67567846
    move-result v9

    .line 67567847
    if-nez v9, :cond_178

    .line 67567848
    .line 67567849
    const-string v9, "guildOpen"

    .line 67567850
    .line 67567851
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567852
    .line 67567853
    .line 67567854
    move-result v9

    .line 67567855
    if-eqz v9, :cond_f3

    .line 67567856
    .line 67567857
    goto/16 :goto_178

    .line 67567858
    .line 67567859
    :cond_f3
    const-string v6, "action_common_channel"

    .line 67567860
    .line 67567861
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567862
    .line 67567863
    .line 67567864
    move-result v1

    .line 67567865
    if-eqz v1, :cond_13d

    .line 67567866
    .line 67567867
    invoke-virtual {v2, v15, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 67567868
    .line 67567869
    .line 67567870
    move-result v1

    .line 67567871
    if-nez v1, :cond_12b

    .line 67567872
    .line 67567873
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67567874
    .line 67567875
    .line 67567876
    move-result-object v0

    .line 67567877
    if-eqz v0, :cond_121

    .line 67567878
    .line 67567879
    :try_start_107
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67567880
    .line 67567881
    .line 67567882
    move-result-object v1

    .line 67567883
    invoke-static {v0}, Lcom/tencent/open/utils/m;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567884
    .line 67567885
    .line 67567886
    move-result-object v2

    .line 67567887
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567888
    .line 67567889
    .line 67567890
    invoke-interface {v5, v2}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V
    :try_end_115
    .catch Lorg/json/JSONException; {:try_start_107 .. :try_end_115} :catch_117

    .line 67567891
    .line 67567892
    .line 67567893
    goto/16 :goto_1ec

    .line 67567894
    .line 67567895
    :catch_117
    new-instance v1, Lcom/tencent/tauth/UiError;

    .line 67567896
    .line 67567897
    invoke-direct {v1, v3, v11, v0}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67567898
    .line 67567899
    .line 67567900
    invoke-interface {v5, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 67567901
    .line 67567902
    .line 67567903
    goto/16 :goto_1ec

    .line 67567904
    .line 67567905
    :cond_121
    new-instance v0, Lorg/json/JSONObject;

    .line 67567906
    .line 67567907
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67567908
    .line 67567909
    .line 67567910
    invoke-interface {v5, v0}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    .line 67567911
    .line 67567912
    .line 67567913
    goto/16 :goto_1ec

    .line 67567914
    .line 67567915
    :cond_12b
    invoke-virtual {v2, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67567916
    .line 67567917
    .line 67567918
    move-result-object v0

    .line 67567919
    invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67567920
    .line 67567921
    .line 67567922
    move-result-object v2

    .line 67567923
    new-instance v3, Lcom/tencent/tauth/UiError;

    .line 67567924
    .line 67567925
    invoke-direct {v3, v1, v0, v2}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67567926
    .line 67567927
    .line 67567928
    invoke-interface {v5, v3}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 67567929
    .line 67567930
    .line 67567931
    goto/16 :goto_1ec

    .line 67567932
    .line 67567933
    :cond_13d
    invoke-virtual {v2, v15, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 67567934
    .line 67567935
    .line 67567936
    move-result v0

    .line 67567937
    if-nez v0, :cond_166

    .line 67567938
    .line 67567939
    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67567940
    .line 67567941
    .line 67567942
    move-result-object v0

    .line 67567943
    if-eqz v0, :cond_15c

    .line 67567944
    .line 67567945
    :try_start_149
    invoke-static {v0}, Lcom/tencent/open/utils/m;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567946
    .line 67567947
    .line 67567948
    move-result-object v1

    .line 67567949
    invoke-interface {v5, v1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V
    :try_end_150
    .catch Lorg/json/JSONException; {:try_start_149 .. :try_end_150} :catch_152

    .line 67567950
    .line 67567951
    .line 67567952
    goto/16 :goto_1ec

    .line 67567953
    .line 67567954
    :catch_152
    new-instance v1, Lcom/tencent/tauth/UiError;

    .line 67567955
    .line 67567956
    invoke-direct {v1, v3, v11, v0}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67567957
    .line 67567958
    .line 67567959
    invoke-interface {v5, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 67567960
    .line 67567961
    .line 67567962
    goto/16 :goto_1ec

    .line 67567963
    .line 67567964
    :cond_15c
    new-instance v0, Lorg/json/JSONObject;

    .line 67567965
    .line 67567966
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67567967
    .line 67567968
    .line 67567969
    invoke-interface {v5, v0}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    .line 67567970
    .line 67567971
    .line 67567972
    goto/16 :goto_1ec

    .line 67567973
    .line 67567974
    :cond_166
    invoke-virtual {v2, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67567975
    .line 67567976
    .line 67567977
    move-result-object v1

    .line 67567978
    invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67567979
    .line 67567980
    .line 67567981
    move-result-object v2

    .line 67567982
    new-instance v3, Lcom/tencent/tauth/UiError;

    .line 67567983
    .line 67567984
    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67567985
    .line 67567986
    .line 67567987
    invoke-interface {v5, v3}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 67567988
    .line 67567989
    .line 67567990
    goto/16 :goto_1ec

    .line 67567991
    .line 67567992
    :cond_178
    :goto_178
    const-string v1, "result"

    .line 67567993
    .line 67567994
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67567995
    .line 67567996
    .line 67567997
    move-result-object v1

    .line 67567998
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67567999
    .line 67568000
    .line 67568001
    move-result-object v2

    .line 67568002
    const-string v0, "cancel"

    .line 67568003
    .line 67568004
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67568005
    .line 67568006
    .line 67568007
    move-result v0

    .line 67568008
    if-eqz v0, :cond_18e

    .line 67568009
    .line 67568010
    invoke-interface {v5}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    .line 67568011
    .line 67568012
    .line 67568013
    goto :goto_1ec

    .line 67568014
    :cond_18e
    const-string v0, "error"

    .line 67568015
    .line 67568016
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67568017
    .line 67568018
    .line 67568019
    move-result v0

    .line 67568020
    if-eqz v0, :cond_1b1

    .line 67568021
    .line 67568022
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 67568023
    .line 67568024
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67568025
    .line 67568026
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67568027
    .line 67568028
    .line 67568029
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568030
    .line 67568031
    .line 67568032
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568033
    .line 67568034
    .line 67568035
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568036
    .line 67568037
    .line 67568038
    move-result-object v1

    .line 67568039
    const-string v2, "unknown error"

    .line 67568040
    .line 67568041
    const/4 v3, -0x6

    .line 67568042
    invoke-direct {v0, v3, v2, v1}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67568043
    .line 67568044
    .line 67568045
    invoke-interface {v5, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 67568046
    .line 67568047
    .line 67568048
    goto :goto_1ec

    .line 67568049
    :cond_1b1
    const-string v0, "complete"

    .line 67568050
    .line 67568051
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67568052
    .line 67568053
    .line 67568054
    move-result v0

    .line 67568055
    if-eqz v0, :cond_1ec

    .line 67568056
    .line 67568057
    :try_start_1b9
    new-instance v0, Lorg/json/JSONObject;

    .line 67568058
    .line 67568059
    if-nez v2, :cond_1c1

    .line 67568060
    .line 67568061
    const-string/jumbo v1, "{\"ret\": 0}"

    .line 67568062
    .line 67568063
    .line 67568064
    goto :goto_1c2

    .line 67568065
    :cond_1c1
    move-object v1, v2

    .line 67568066
    :goto_1c2
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67568067
    .line 67568068
    .line 67568069
    invoke-interface {v5, v0}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V
    :try_end_1c8
    .catch Lorg/json/JSONException; {:try_start_1b9 .. :try_end_1c8} :catch_1c9

    .line 67568070
    .line 67568071
    .line 67568072
    goto :goto_1ec

    .line 67568073
    :catch_1c9
    move-exception v0

    .line 67568074
    const-string v1, "JSONException"

    .line 67568075
    .line 67568076
    invoke-static {v6, v1, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67568077
    .line 67568078
    .line 67568079
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 67568080
    .line 67568081
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67568082
    .line 67568083
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67568084
    .line 67568085
    .line 67568086
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568087
    .line 67568088
    .line 67568089
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568090
    .line 67568091
    .line 67568092
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568093
    .line 67568094
    .line 67568095
    move-result-object v1

    .line 67568096
    const-string v2, "json error"

    .line 67568097
    .line 67568098
    invoke-direct {v0, v3, v2, v1}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67568099
    .line 67568100
    .line 67568101
    invoke-interface {v5, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 67568102
    .line 67568103
    .line 67568104
    goto :goto_1ec

    .line 67568105
    :cond_1e9
    invoke-interface {v5}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    .line 67568106
    .line 67568107
    .line 67568108
    :cond_1ec
    :goto_1ec
    const/4 v1, 0x1

    .line 67568109
    return v1
.end method


.method public setListenerWithRequestcode(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;
[MOD-CHANGED]
.method public setListenerWithRequestcode(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/tencent/open/utils/k;->a(I)Ljava/lang/String;

    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_1c

    .line 33816583
    const-string p2, "openSDK_LOG.UIListenerManager"

    .line 33816585
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816587
    const-string/jumbo v2, "setListener action is null! rquestCode="

    .line 33816589
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-static {p2, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816602
    return-object v1

    .line 33816603
    :cond_1c
    iget-object v2, p0, Lcom/tencent/connect/common/UIListenerManager;->b:Ljava/util/Map;

    .line 33816605
    monitor-enter v2

    .line 33816606
    :try_start_1f
    iget-object v3, p0, Lcom/tencent/connect/common/UIListenerManager;->b:Ljava/util/Map;

    .line 33816608
    new-instance v4, Lcom/tencent/connect/common/UIListenerManager$ApiTask;

    .line 33816610
    invoke-direct {v4, p0, p1, p2}, Lcom/tencent/connect/common/UIListenerManager$ApiTask;-><init>(Lcom/tencent/connect/common/UIListenerManager;ILcom/tencent/tauth/IUiListener;)V

    .line 33816613
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    move-result-object p1

    .line 33816617
    check-cast p1, Lcom/tencent/connect/common/UIListenerManager$ApiTask;

    .line 33816619
    monitor-exit v2
    :try_end_2d
    .catchall {:try_start_1f .. :try_end_2d} :catchall_33

    .line 33816620
    if-nez p1, :cond_30

    .line 33816622
    return-object v1

    .line 33816623
    :cond_30
    iget-object p1, p1, Lcom/tencent/connect/common/UIListenerManager$ApiTask;->mListener:Lcom/tencent/tauth/IUiListener;

    .line 33816625
    return-object p1

    .line 33816626
    :catchall_33
    move-exception p1

    .line 33816627
    :try_start_34
    monitor-exit v2
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 33816628
    throw p1
.end method

[INNER-ORIGINAL]
.method public setListenerWithRequestcode(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/tencent/open/utils/k;->a(I)Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_1b

    .line 33816582
    .line 33816583
    const-string p2, "openSDK_LOG.UIListenerManager"

    .line 33816584
    .line 33816585
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    const-string v2, "setListener action is null! rquestCode="

    .line 33816588
    .line 33816589
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-static {p2, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    return-object v1

    .line 33816603
    :cond_1b
    iget-object v2, p0, Lcom/tencent/connect/common/UIListenerManager;->b:Ljava/util/Map;

    .line 33816604
    .line 33816605
    monitor-enter v2

    .line 33816606
    :try_start_1e
    iget-object v3, p0, Lcom/tencent/connect/common/UIListenerManager;->b:Ljava/util/Map;

    .line 33816607
    .line 33816608
    new-instance v4, Lcom/tencent/connect/common/UIListenerManager$ApiTask;

    .line 33816609
    .line 33816610
    invoke-direct {v4, p0, p1, p2}, Lcom/tencent/connect/common/UIListenerManager$ApiTask;-><init>(Lcom/tencent/connect/common/UIListenerManager;ILcom/tencent/tauth/IUiListener;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    check-cast p1, Lcom/tencent/connect/common/UIListenerManager$ApiTask;

    .line 33816618
    .line 33816619
    monitor-exit v2
    :try_end_2c
    .catchall {:try_start_1e .. :try_end_2c} :catchall_32

    .line 33816620
    if-nez p1, :cond_2f

    .line 33816621
    .line 33816622
    return-object v1

    .line 33816623
    :cond_2f
    iget-object p1, p1, Lcom/tencent/connect/common/UIListenerManager$ApiTask;->mListener:Lcom/tencent/tauth/IUiListener;

    .line 33816624
    .line 33816625
    return-object p1

    .line 33816626
    :catchall_32
    move-exception p1

    .line 33816627
    :try_start_33
    monitor-exit v2
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 33816628
    throw p1
.end method


.method public setListnerWithAction(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Ljava/lang/Object;
[MOD-CHANGED]
.method public setListnerWithAction(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/tencent/open/utils/k;->b(Ljava/lang/String;)I

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, -0x1

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    if-ne v0, v1, :cond_1d

    .line 33816584
    const-string p2, "openSDK_LOG.UIListenerManager"

    .line 33816586
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816588
    const-string/jumbo v1, "setListnerWithAction fail, action = "

    .line 33816590
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816593
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-static {p2, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    return-object v2

    .line 33816604
    :cond_1d
    iget-object v1, p0, Lcom/tencent/connect/common/UIListenerManager;->b:Ljava/util/Map;

    .line 33816606
    monitor-enter v1

    .line 33816607
    :try_start_20
    iget-object v3, p0, Lcom/tencent/connect/common/UIListenerManager;->b:Ljava/util/Map;

    .line 33816609
    new-instance v4, Lcom/tencent/connect/common/UIListenerManager$ApiTask;

    .line 33816611
    invoke-direct {v4, p0, v0, p2}, Lcom/tencent/connect/common/UIListenerManager$ApiTask;-><init>(Lcom/tencent/connect/common/UIListenerManager;ILcom/tencent/tauth/IUiListener;)V

    .line 33816614
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    move-result-object p1

    .line 33816618
    check-cast p1, Lcom/tencent/connect/common/UIListenerManager$ApiTask;

    .line 33816620
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_20 .. :try_end_2e} :catchall_34

    .line 33816621
    if-nez p1, :cond_31

    .line 33816623
    return-object v2

    .line 33816624
    :cond_31
    iget-object p1, p1, Lcom/tencent/connect/common/UIListenerManager$ApiTask;->mListener:Lcom/tencent/tauth/IUiListener;

    .line 33816626
    return-object p1

    .line 33816627
    :catchall_34
    move-exception p1

    .line 33816628
    :try_start_35
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    .line 33816629
    throw p1
.end method

[INNER-ORIGINAL]
.method public setListnerWithAction(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/tencent/open/utils/k;->b(Ljava/lang/String;)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, -0x1

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    if-ne v0, v1, :cond_1c

    .line 33816583
    .line 33816584
    const-string p2, "openSDK_LOG.UIListenerManager"

    .line 33816585
    .line 33816586
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    const-string v1, "setListnerWithAction fail, action = "

    .line 33816589
    .line 33816590
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-static {p2, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    return-object v2

    .line 33816604
    :cond_1c
    iget-object v1, p0, Lcom/tencent/connect/common/UIListenerManager;->b:Ljava/util/Map;

    .line 33816605
    .line 33816606
    monitor-enter v1

    .line 33816607
    :try_start_1f
    iget-object v3, p0, Lcom/tencent/connect/common/UIListenerManager;->b:Ljava/util/Map;

    .line 33816608
    .line 33816609
    new-instance v4, Lcom/tencent/connect/common/UIListenerManager$ApiTask;

    .line 33816610
    .line 33816611
    invoke-direct {v4, p0, v0, p2}, Lcom/tencent/connect/common/UIListenerManager$ApiTask;-><init>(Lcom/tencent/connect/common/UIListenerManager;ILcom/tencent/tauth/IUiListener;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    check-cast p1, Lcom/tencent/connect/common/UIListenerManager$ApiTask;

    .line 33816619
    .line 33816620
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_1f .. :try_end_2d} :catchall_33

    .line 33816621
    if-nez p1, :cond_30

    .line 33816622
    .line 33816623
    return-object v2

    .line 33816624
    :cond_30
    iget-object p1, p1, Lcom/tencent/connect/common/UIListenerManager$ApiTask;->mListener:Lcom/tencent/tauth/IUiListener;

    .line 33816625
    .line 33816626
    return-object p1

    .line 33816627
    :catchall_33
    move-exception p1

    .line 33816628
    :try_start_34
    monitor-exit v1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 33816629
    throw p1
.end method


