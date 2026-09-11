## classes19/mv1/m.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    iget-object v0, p0, Lmv1/m;->a:Lku1/b;

    .line 196613
    if-nez v0, :cond_16

    .line 196615
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 196618
    move-result-object v0

    .line 196619
    new-instance v1, Lmv1/l;

    .line 196621
    invoke-direct {v1, p0}, Lmv1/l;-><init>(Lmv1/m;)V

    .line 196624
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->createAppDownloadManager(Lku1/a;)Lku1/b;

    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lmv1/m;->a:Lku1/b;

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lmv1/m;->a:Lku1/b;

    .line 196612
    .line 196613
    if-nez v0, :cond_16

    .line 196614
    .line 196615
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    new-instance v1, Lmv1/l;

    .line 196620
    .line 196621
    invoke-direct {v1, p0}, Lmv1/l;-><init>(Lmv1/m;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->createAppDownloadManager(Lku1/a;)Lku1/b;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lmv1/m;->a:Lku1/b;

    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_8

    .line 16973826
    new-instance p0, Lorg/json/JSONObject;

    .line 16973828
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16973831
    return-object p0

    .line 16973832
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    .line 16973834
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973837
    :try_start_d
    const-string v1, "data"

    .line 16973839
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_13

    .line 16973842
    return-object v0

    .line 16973843
    :catchall_13
    move-exception p0

    .line 16973844
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973847
    sget p0, Luw1/g;->a:I

    .line 16973849
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_8

    .line 16973825
    .line 16973826
    new-instance p0, Lorg/json/JSONObject;

    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    return-object p0

    .line 16973832
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    .line 16973833
    .line 16973834
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    :try_start_d
    const-string v1, "data"

    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_13

    .line 16973840
    .line 16973841
    .line 16973842
    return-object v0

    .line 16973843
    :catchall_13
    move-exception p0

    .line 16973844
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    sget p0, Luw1/g;->a:I

    .line 16973848
    .line 16973849
    return-object v0
.end method


.method public cancelDownloadApp(Lorg/json/JSONObject;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public cancelDownloadApp(Lorg/json/JSONObject;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 5
    .param p1    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "data"
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatCancelDownloadAppAd"
    .end annotation

    .prologue
    .line 33816576
    sget v0, Luw1/g;->a:I

    .line 33816578
    iget-object v0, p0, Lmv1/m;->a:Lku1/b;

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_12

    .line 33816583
    const/4 p1, 0x0

    .line 33816584
    const-string v0, ""

    .line 33816586
    invoke-static {p1, v0, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816593
    return-void

    .line 33816594
    :cond_12
    invoke-static {p1}, Lmv1/m;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-interface {v0, p1}, Lku1/b;->c(Lorg/json/JSONObject;)V

    .line 33816601
    const/4 p1, 0x1

    .line 33816602
    const-string v0, "success"

    .line 33816604
    invoke-static {p1, v0, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public cancelDownloadApp(Lorg/json/JSONObject;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 5
    .param p1    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "data"
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatCancelDownloadAppAd"
    .end annotation

    .prologue
    .line 33816576
    sget v0, Luw1/g;->a:I

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lmv1/m;->a:Lku1/b;

    .line 33816579
    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_12

    .line 33816582
    .line 33816583
    const/4 p1, 0x0

    .line 33816584
    const-string v0, ""

    .line 33816585
    .line 33816586
    invoke-static {p1, v0, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816591
    .line 33816592
    .line 33816593
    return-void

    .line 33816594
    :cond_12
    invoke-static {p1}, Lmv1/m;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-interface {v0, p1}, Lku1/b;->c(Lorg/json/JSONObject;)V

    .line 33816599
    .line 33816600
    .line 33816601
    const/4 p1, 0x1

    .line 33816602
    const-string v0, "success"

    .line 33816603
    .line 33816604
    invoke-static {p1, v0, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


.method public downloadApp(Lorg/json/JSONObject;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public downloadApp(Lorg/json/JSONObject;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 6
    .param p1    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "data"
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatDownloadAppAd"
    .end annotation

    .prologue
    .line 33816576
    sget v0, Luw1/g;->a:I

    .line 33816578
    iget-object v0, p0, Lmv1/m;->a:Lku1/b;

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_12

    .line 33816583
    const/4 p1, 0x0

    .line 33816584
    const-string v0, ""

    .line 33816586
    invoke-static {p1, v0, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816593
    return-void

    .line 33816594
    :cond_12
    invoke-interface {p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816597
    move-result-object v2

    .line 33816598
    invoke-static {p1}, Lmv1/m;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-interface {v0, v2, p1}, Lku1/b;->d(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 33816605
    const/4 p1, 0x1

    .line 33816606
    const-string v0, "success"

    .line 33816608
    invoke-static {p1, v0, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public downloadApp(Lorg/json/JSONObject;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 6
    .param p1    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "data"
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatDownloadAppAd"
    .end annotation

    .prologue
    .line 33816576
    sget v0, Luw1/g;->a:I

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lmv1/m;->a:Lku1/b;

    .line 33816579
    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_12

    .line 33816582
    .line 33816583
    const/4 p1, 0x0

    .line 33816584
    const-string v0, ""

    .line 33816585
    .line 33816586
    invoke-static {p1, v0, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816591
    .line 33816592
    .line 33816593
    return-void

    .line 33816594
    :cond_12
    invoke-interface {p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v2

    .line 33816598
    invoke-static {p1}, Lmv1/m;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-interface {v0, v2, p1}, Lku1/b;->d(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 33816603
    .line 33816604
    .line 33816605
    const/4 p1, 0x1

    .line 33816606
    const-string v0, "success"

    .line 33816607
    .line 33816608
    invoke-static {p1, v0, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


.method public subscribeApp(Lorg/json/JSONObject;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public subscribeApp(Lorg/json/JSONObject;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 6
    .param p1    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "data"
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatSubscribeAppAd"
    .end annotation

    .prologue
    .line 33816576
    sget v0, Luw1/g;->a:I

    .line 33816578
    iget-object v0, p0, Lmv1/m;->a:Lku1/b;

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_12

    .line 33816583
    const/4 p1, 0x0

    .line 33816584
    const-string v0, ""

    .line 33816586
    invoke-static {p1, v0, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816593
    return-void

    .line 33816594
    :cond_12
    invoke-interface {p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816597
    move-result-object v2

    .line 33816598
    invoke-static {p1}, Lmv1/m;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-interface {v0, v2, p1}, Lku1/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 33816605
    const/4 p1, 0x1

    .line 33816606
    const-string v0, "success"

    .line 33816608
    invoke-static {p1, v0, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public subscribeApp(Lorg/json/JSONObject;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 6
    .param p1    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "data"
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatSubscribeAppAd"
    .end annotation

    .prologue
    .line 33816576
    sget v0, Luw1/g;->a:I

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lmv1/m;->a:Lku1/b;

    .line 33816579
    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_12

    .line 33816582
    .line 33816583
    const/4 p1, 0x0

    .line 33816584
    const-string v0, ""

    .line 33816585
    .line 33816586
    invoke-static {p1, v0, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816591
    .line 33816592
    .line 33816593
    return-void

    .line 33816594
    :cond_12
    invoke-interface {p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v2

    .line 33816598
    invoke-static {p1}, Lmv1/m;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-interface {v0, v2, p1}, Lku1/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 33816603
    .line 33816604
    .line 33816605
    const/4 p1, 0x1

    .line 33816606
    const-string v0, "success"

    .line 33816607
    .line 33816608
    invoke-static {p1, v0, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


.method public unSubscribeApp(Lorg/json/JSONObject;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public unSubscribeApp(Lorg/json/JSONObject;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 5
    .param p1    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "data"
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatUnSubscribeAppAd"
    .end annotation

    .prologue
    .line 33816576
    sget v0, Luw1/g;->a:I

    .line 33816578
    iget-object v0, p0, Lmv1/m;->a:Lku1/b;

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_12

    .line 33816583
    const/4 p1, 0x0

    .line 33816584
    const-string v0, ""

    .line 33816586
    invoke-static {p1, v0, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816593
    return-void

    .line 33816594
    :cond_12
    invoke-static {p1}, Lmv1/m;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-interface {v0, p1}, Lku1/b;->b(Lorg/json/JSONObject;)V

    .line 33816601
    const/4 p1, 0x1

    .line 33816602
    const-string v0, "success"

    .line 33816604
    invoke-static {p1, v0, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public unSubscribeApp(Lorg/json/JSONObject;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 5
    .param p1    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "data"
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatUnSubscribeAppAd"
    .end annotation

    .prologue
    .line 33816576
    sget v0, Luw1/g;->a:I

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lmv1/m;->a:Lku1/b;

    .line 33816579
    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_12

    .line 33816582
    .line 33816583
    const/4 p1, 0x0

    .line 33816584
    const-string v0, ""

    .line 33816585
    .line 33816586
    invoke-static {p1, v0, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816591
    .line 33816592
    .line 33816593
    return-void

    .line 33816594
    :cond_12
    invoke-static {p1}, Lmv1/m;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-interface {v0, p1}, Lku1/b;->b(Lorg/json/JSONObject;)V

    .line 33816599
    .line 33816600
    .line 33816601
    const/4 p1, 0x1

    .line 33816602
    const-string v0, "success"

    .line 33816603
    .line 33816604
    invoke-static {p1, v0, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


