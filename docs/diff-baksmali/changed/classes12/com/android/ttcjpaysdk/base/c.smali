## classes12/com/android/ttcjpaysdk/base/c.smali
# added=0 removed=0 changed=25

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Ljava/util/ArrayDeque;

    .line 327685
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 327688
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->f:Ljava/util/Deque;

    .line 327690
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327692
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327695
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327697
    new-instance v0, Ljava/util/HashMap;

    .line 327699
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327702
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->w:Ljava/util/HashMap;

    .line 327704
    const/4 v0, 0x0

    .line 327705
    iput v0, p0, Lcom/android/ttcjpaysdk/base/c;->x:I

    .line 327707
    const-string v0, ""

    .line 327709
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 327711
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->A:Ljava/lang/String;

    .line 327713
    const/4 v0, 0x0

    .line 327714
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->E:Lorg/json/JSONObject;

    .line 327716
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 327718
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/router/CJHostRouterService;

    .line 327720
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 327723
    move-result-object v1

    .line 327724
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/router/CJHostRouterService;

    .line 327726
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/c;->H:Lcom/bytedance/caijing/sdk/infra/base/api/router/CJHostRouterService;

    .line 327728
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 327730
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 327733
    move-result-object v0

    .line 327734
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 327736
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getHostSettingsConfig()Ljava/lang/String;

    .line 327739
    move-result-object v0

    .line 327740
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->I:Ljava/lang/String;

    .line 327742
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/b;->a:Lcom/bytedance/caijing/sdk/infra/base/core/b;

    .line 327744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    sput-object p0, Lcom/bytedance/caijing/sdk/infra/base/core/b;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$a;

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/ArrayDeque;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->f:Ljava/util/Deque;

    .line 327689
    .line 327690
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327691
    .line 327692
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327696
    .line 327697
    new-instance v0, Ljava/util/HashMap;

    .line 327698
    .line 327699
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->w:Ljava/util/HashMap;

    .line 327703
    .line 327704
    const/4 v0, 0x0

    .line 327705
    iput v0, p0, Lcom/android/ttcjpaysdk/base/c;->x:I

    .line 327706
    .line 327707
    const-string v0, ""

    .line 327708
    .line 327709
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 327710
    .line 327711
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->A:Ljava/lang/String;

    .line 327712
    .line 327713
    const/4 v0, 0x0

    .line 327714
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->E:Lorg/json/JSONObject;

    .line 327715
    .line 327716
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 327717
    .line 327718
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/router/CJHostRouterService;

    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/router/CJHostRouterService;

    .line 327725
    .line 327726
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/c;->H:Lcom/bytedance/caijing/sdk/infra/base/api/router/CJHostRouterService;

    .line 327727
    .line 327728
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 327729
    .line 327730
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 327735
    .line 327736
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getHostSettingsConfig()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->I:Ljava/lang/String;

    .line 327741
    .line 327742
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/b;->a:Lcom/bytedance/caijing/sdk/infra/base/core/b;

    .line 327743
    .line 327744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    .line 327746
    .line 327747
    sput-object p0, Lcom/bytedance/caijing/sdk/infra/base/core/b;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$a;

    .line 327748
    .line 327749
    return-void
.end method


.method public static e()Lcom/android/ttcjpaysdk/base/c;
[MOD-CHANGED]
.method public static e()Lcom/android/ttcjpaysdk/base/c;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/base/c;->J:Lcom/android/ttcjpaysdk/base/c;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/android/ttcjpaysdk/base/c;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/android/ttcjpaysdk/base/c;->J:Lcom/android/ttcjpaysdk/base/c;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/android/ttcjpaysdk/base/c;

    .line 196621
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/c;-><init>()V

    .line 196624
    sput-object v1, Lcom/android/ttcjpaysdk/base/c;->J:Lcom/android/ttcjpaysdk/base/c;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/android/ttcjpaysdk/base/c;->J:Lcom/android/ttcjpaysdk/base/c;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Lcom/android/ttcjpaysdk/base/c;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/base/c;->J:Lcom/android/ttcjpaysdk/base/c;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/android/ttcjpaysdk/base/c;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/android/ttcjpaysdk/base/c;->J:Lcom/android/ttcjpaysdk/base/c;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/android/ttcjpaysdk/base/c;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/c;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/android/ttcjpaysdk/base/c;->J:Lcom/android/ttcjpaysdk/base/c;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/android/ttcjpaysdk/base/c;->J:Lcom/android/ttcjpaysdk/base/c;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static n(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static n(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816579
    move-result-object v0

    .line 33816580
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816583
    move-result v1

    .line 33816584
    if-eqz v1, :cond_31

    .line 33816586
    :try_start_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816589
    move-result-object v1

    .line 33816590
    check-cast v1, Ljava/lang/String;

    .line 33816592
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816595
    move-result-object v2

    .line 33816596
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_17} :catch_18

    .line 33816599
    goto :goto_4

    .line 33816600
    :catch_18
    move-exception v1

    .line 33816601
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816603
    const-string v3, "putKeyValues: "

    .line 33816605
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816608
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33816611
    move-result-object v1

    .line 33816612
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    move-result-object v1

    .line 33816619
    const-string v2, "CJPayCallBackCenter"

    .line 33816621
    invoke-static {v2, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816624
    goto :goto_4

    .line 33816625
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public static n(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    if-eqz v1, :cond_31

    .line 33816585
    .line 33816586
    :try_start_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    check-cast v1, Ljava/lang/String;

    .line 33816591
    .line 33816592
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v2

    .line 33816596
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_17} :catch_18

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_4

    .line 33816600
    :catch_18
    move-exception v1

    .line 33816601
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    const-string v3, "putKeyValues: "

    .line 33816604
    .line 33816605
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v1

    .line 33816612
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v1

    .line 33816619
    const-string v2, "CJPayCallBackCenter"

    .line 33816620
    .line 33816621
    invoke-static {v2, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    goto :goto_4

    .line 33816625
    :cond_31
    return-void
.end method


.method public final a(Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)I
[MOD-CHANGED]
.method public final a(Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)I
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973826
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->w:Ljava/util/HashMap;

    .line 16973828
    iget v1, p0, Lcom/android/ttcjpaysdk/base/c;->x:I

    .line 16973830
    add-int/lit8 v1, v1, 0x1

    .line 16973832
    iput v1, p0, Lcom/android/ttcjpaysdk/base/c;->x:I

    .line 16973834
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    iget p1, p0, Lcom/android/ttcjpaysdk/base/c;->x:I

    .line 16973843
    return p1

    .line 16973844
    :cond_14
    const/4 p1, -0x1

    .line 16973845
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)I
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->w:Ljava/util/HashMap;

    .line 16973827
    .line 16973828
    iget v1, p0, Lcom/android/ttcjpaysdk/base/c;->x:I

    .line 16973829
    .line 16973830
    add-int/lit8 v1, v1, 0x1

    .line 16973831
    .line 16973832
    iput v1, p0, Lcom/android/ttcjpaysdk/base/c;->x:I

    .line 16973833
    .line 16973834
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    iget p1, p0, Lcom/android/ttcjpaysdk/base/c;->x:I

    .line 16973842
    .line 16973843
    return p1

    .line 16973844
    :cond_14
    const/4 p1, -0x1

    .line 16973845
    return p1
.end method


.method public final b(I)Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;
[MOD-CHANGED]
.method public final b(I)Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "CJPayCallBackCenter"

    .line 17104898
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104900
    :try_start_4
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17104903
    move-result-object v2

    .line 17104904
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-static {}, Ll9/a;->x()Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;

    .line 17104910
    move-result-object v2

    .line 17104911
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->get_and_remove_close_callback:Z

    .line 17104913
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104916
    move-result-object v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_15} :catch_16

    .line 17104917
    goto :goto_2c

    .line 17104918
    :catch_16
    move-exception v2

    .line 17104919
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104921
    const-string v4, "[getAndRemoveCallbackById] error: "

    .line 17104923
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-static {v0, v2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104940
    :goto_2c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104942
    const-string v3, "[getAndRemoveCallbackById] isRemove="

    .line 17104944
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104950
    const-string v3, "\u3001callcallbackId="

    .line 17104952
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object v2

    .line 17104962
    invoke-static {v0, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104965
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104968
    move-result v0

    .line 17104969
    if-eqz v0, :cond_58

    .line 17104971
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->w:Ljava/util/HashMap;

    .line 17104973
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104980
    move-result-object p1

    .line 17104981
    check-cast p1, Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 17104983
    return-object p1

    .line 17104984
    :cond_58
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->w:Ljava/util/HashMap;

    .line 17104986
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104993
    move-result-object p1

    .line 17104994
    check-cast p1, Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 17104996
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(I)Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "CJPayCallBackCenter"

    .line 17104897
    .line 17104898
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104899
    .line 17104900
    :try_start_4
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v2

    .line 17104904
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {}, Ll9/a;->x()Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->get_and_remove_close_callback:Z

    .line 17104912
    .line 17104913
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_15} :catch_16

    .line 17104917
    goto :goto_2c

    .line 17104918
    :catch_16
    move-exception v2

    .line 17104919
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    const-string v4, "[getAndRemoveCallbackById] error: "

    .line 17104922
    .line 17104923
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-static {v0, v2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    :goto_2c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    const-string v3, "[getAndRemoveCallbackById] isRemove="

    .line 17104943
    .line 17104944
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v3, "\u3001callcallbackId="

    .line 17104951
    .line 17104952
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v2

    .line 17104962
    invoke-static {v0, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v0

    .line 17104969
    if-eqz v0, :cond_58

    .line 17104970
    .line 17104971
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->w:Ljava/util/HashMap;

    .line 17104972
    .line 17104973
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    check-cast p1, Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 17104982
    .line 17104983
    return-object p1

    .line 17104984
    :cond_58
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->w:Ljava/util/HashMap;

    .line 17104985
    .line 17104986
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    check-cast p1, Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 17104995
    .line 17104996
    return-object p1
.end method


.method public final c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;
[MOD-CHANGED]
.method public final c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->G:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 262146
    if-nez v0, :cond_16

    .line 262148
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 262150
    new-instance v1, Ljava/util/HashMap;

    .line 262152
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    const-string v0, ""

    .line 262160
    invoke-static {v0, v0, v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 262163
    move-result-object v0

    .line 262164
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->G:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->G:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 262168
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/c;->I:Ljava/lang/String;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    const/4 v2, 0x0

    .line 262174
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262177
    iget-object v0, v0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262179
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 262182
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->G:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->G:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 262145
    .line 262146
    if-nez v0, :cond_16

    .line 262147
    .line 262148
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 262149
    .line 262150
    new-instance v1, Ljava/util/HashMap;

    .line 262151
    .line 262152
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    const-string v0, ""

    .line 262159
    .line 262160
    invoke-static {v0, v0, v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->G:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 262165
    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->G:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 262167
    .line 262168
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/c;->I:Ljava/lang/String;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    const/4 v2, 0x0

    .line 262174
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, v0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 262180
    .line 262181
    .line 262182
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->G:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 262183
    .line 262184
    return-object v0
.end method


.method public final d()Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;
[MOD-CHANGED]
.method public final d()Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->q:Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;

    .line 196610
    if-nez v0, :cond_15

    .line 196612
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 196615
    move-result-object v0

    .line 196616
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;

    .line 196618
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;->ttcjPayInvokeInit()V

    .line 196629
    :cond_15
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->q:Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->q:Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;

    .line 196609
    .line 196610
    if-nez v0, :cond_15

    .line 196611
    .line 196612
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;

    .line 196623
    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;->ttcjPayInvokeInit()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->q:Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;

    .line 196630
    .line 196631
    return-object v0
.end method


.method public final f()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;
[MOD-CHANGED]
.method public final f()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->d:Lcom/android/ttcjpaysdk/base/c$c;

    .line 262146
    if-nez v0, :cond_15

    .line 262148
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->H:Lcom/bytedance/caijing/sdk/infra/base/api/router/CJHostRouterService;

    .line 262150
    if-eqz v0, :cond_15

    .line 262152
    new-instance v0, Lcom/android/ttcjpaysdk/base/c$c;

    .line 262154
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/c;->H:Lcom/bytedance/caijing/sdk/infra/base/api/router/CJHostRouterService;

    .line 262156
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/router/CJHostRouterService;->getOpenSchemeWithContextInterface()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-direct {v0, p0, v1}, Lcom/android/ttcjpaysdk/base/c$c;-><init>(Lcom/android/ttcjpaysdk/base/c;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;)V

    .line 262163
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->d:Lcom/android/ttcjpaysdk/base/c$c;

    .line 262165
    :cond_15
    sget-object v0, Li9/b;->a:Li9/b;

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    invoke-static {}, Li9/b;->a()Z

    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_2a

    .line 262176
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->d:Lcom/android/ttcjpaysdk/base/c$c;

    .line 262178
    if-eqz v0, :cond_29

    .line 262180
    new-instance v0, Lcom/android/ttcjpaysdk/base/c$a;

    .line 262182
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/c$a;-><init>(Lcom/android/ttcjpaysdk/base/c;)V

    .line 262185
    :cond_29
    return-object v0

    .line 262186
    :cond_2a
    sget-object v0, La9/a;->a:La9/a;

    .line 262188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262191
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->d:Lcom/android/ttcjpaysdk/base/c$c;

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->d:Lcom/android/ttcjpaysdk/base/c$c;

    .line 262145
    .line 262146
    if-nez v0, :cond_15

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->H:Lcom/bytedance/caijing/sdk/infra/base/api/router/CJHostRouterService;

    .line 262149
    .line 262150
    if-eqz v0, :cond_15

    .line 262151
    .line 262152
    new-instance v0, Lcom/android/ttcjpaysdk/base/c$c;

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/c;->H:Lcom/bytedance/caijing/sdk/infra/base/api/router/CJHostRouterService;

    .line 262155
    .line 262156
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/router/CJHostRouterService;->getOpenSchemeWithContextInterface()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-direct {v0, p0, v1}, Lcom/android/ttcjpaysdk/base/c$c;-><init>(Lcom/android/ttcjpaysdk/base/c;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;)V

    .line 262161
    .line 262162
    .line 262163
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->d:Lcom/android/ttcjpaysdk/base/c$c;

    .line 262164
    .line 262165
    :cond_15
    sget-object v0, Li9/b;->a:Li9/b;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    invoke-static {}, Li9/b;->a()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_2a

    .line 262175
    .line 262176
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->d:Lcom/android/ttcjpaysdk/base/c$c;

    .line 262177
    .line 262178
    if-eqz v0, :cond_29

    .line 262179
    .line 262180
    new-instance v0, Lcom/android/ttcjpaysdk/base/c$a;

    .line 262181
    .line 262182
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/c$a;-><init>(Lcom/android/ttcjpaysdk/base/c;)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    return-object v0

    .line 262186
    :cond_2a
    sget-object v0, La9/a;->a:La9/a;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    .line 262190
    .line 262191
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->d:Lcom/android/ttcjpaysdk/base/c$c;

    .line 262192
    .line 262193
    return-object v0
.end method


.method public final g()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final g()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 262151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262154
    move-result v1

    .line 262155
    if-nez v1, :cond_14

    .line 262157
    const-string v1, "trace_id"

    .line 262159
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 262161
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262164
    :cond_14
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/c;->A:Ljava/lang/String;

    .line 262166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262169
    move-result v1

    .line 262170
    if-nez v1, :cond_23

    .line 262172
    const-string v1, "outer_aid"

    .line 262174
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/c;->A:Ljava/lang/String;

    .line 262176
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262179
    :cond_23
    const-string v1, "font_size"

    .line 262181
    sget v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->fontScale:F

    .line 262183
    float-to-double v2, v2

    .line 262184
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 262187
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 262189
    if-eqz v1, :cond_38

    .line 262191
    const-string v2, "package_name"

    .line 262193
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262196
    move-result-object v1

    .line 262197
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_38} :catch_38

    .line 262200
    :catch_38
    :cond_38
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 262150
    .line 262151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    if-nez v1, :cond_14

    .line 262156
    .line 262157
    const-string v1, "trace_id"

    .line 262158
    .line 262159
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/c;->A:Ljava/lang/String;

    .line 262165
    .line 262166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    if-nez v1, :cond_23

    .line 262171
    .line 262172
    const-string v1, "outer_aid"

    .line 262173
    .line 262174
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/c;->A:Ljava/lang/String;

    .line 262175
    .line 262176
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    const-string v1, "font_size"

    .line 262180
    .line 262181
    sget v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->fontScale:F

    .line 262182
    .line 262183
    float-to-double v2, v2

    .line 262184
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 262185
    .line 262186
    .line 262187
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 262188
    .line 262189
    if-eqz v1, :cond_38

    .line 262190
    .line 262191
    const-string v2, "package_name"

    .line 262192
    .line 262193
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v1

    .line 262197
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_38} :catch_38

    .line 262198
    .line 262199
    .line 262200
    :catch_38
    :cond_38
    return-object v0
.end method


.method public final varargs h([Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final varargs h([Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17039360
    const-string v0, "method"

    .line 17039362
    new-instance v1, Lorg/json/JSONObject;

    .line 17039364
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    :try_start_7
    array-length v2, p1

    .line 17039368
    if-lez v2, :cond_18

    .line 17039370
    array-length v2, p1

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    :goto_c
    if-ge v3, v2, :cond_18

    .line 17039374
    aget-object v4, p1, v3

    .line 17039376
    if-eqz v4, :cond_15

    .line 17039378
    invoke-static {v4, v1}, Lcom/android/ttcjpaysdk/base/c;->n(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039381
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 17039383
    goto :goto_c

    .line 17039384
    :cond_18
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039387
    move-result p1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1c} :catch_3b

    .line 17039388
    const-string v2, ""

    .line 17039390
    if-eqz p1, :cond_24

    .line 17039392
    :try_start_20
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039395
    move-result-object v2

    .line 17039396
    :cond_24
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/c;->y:Lorg/json/JSONObject;

    .line 17039398
    if-eqz p1, :cond_2b

    .line 17039400
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/c;->n(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039403
    :cond_2b
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/c;->g()Lorg/json/JSONObject;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/c;->n(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039410
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039413
    move-result p1
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_36} :catch_3b

    .line 17039414
    if-nez p1, :cond_3b

    .line 17039416
    :try_start_38
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_38 .. :try_end_3b} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3b} :catch_3b

    .line 17039419
    :catch_3b
    :cond_3b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final varargs h([Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17039360
    const-string v0, "method"

    .line 17039361
    .line 17039362
    new-instance v1, Lorg/json/JSONObject;

    .line 17039363
    .line 17039364
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    :try_start_7
    array-length v2, p1

    .line 17039368
    if-lez v2, :cond_18

    .line 17039369
    .line 17039370
    array-length v2, p1

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    :goto_c
    if-ge v3, v2, :cond_18

    .line 17039373
    .line 17039374
    aget-object v4, p1, v3

    .line 17039375
    .line 17039376
    if-eqz v4, :cond_15

    .line 17039377
    .line 17039378
    invoke-static {v4, v1}, Lcom/android/ttcjpaysdk/base/c;->n(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 17039382
    .line 17039383
    goto :goto_c

    .line 17039384
    :cond_18
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1c} :catch_3b

    .line 17039388
    const-string v2, ""

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_24

    .line 17039391
    .line 17039392
    :try_start_20
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    :cond_24
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/c;->y:Lorg/json/JSONObject;

    .line 17039397
    .line 17039398
    if-eqz p1, :cond_2b

    .line 17039399
    .line 17039400
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/c;->n(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/c;->g()Lorg/json/JSONObject;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/c;->n(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    move-result p1
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_36} :catch_3b

    .line 17039414
    if-nez p1, :cond_3b

    .line 17039415
    .line 17039416
    :try_start_38
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_38 .. :try_end_3b} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3b} :catch_3b

    .line 17039417
    .line 17039418
    .line 17039419
    :catch_3b
    :cond_3b
    return-object v1
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 12

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 524290
    const/16 v1, 0x68

    .line 524292
    if-nez v0, :cond_12

    .line 524294
    new-instance v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 524296
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;-><init>()V

    .line 524299
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 524301
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 524303
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->setCode(I)V

    .line 524306
    :cond_12
    const/4 v0, 0x0

    .line 524307
    :try_start_13
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 524309
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 524312
    move-result-object v2

    .line 524313
    if-eqz v2, :cond_2f

    .line 524315
    new-instance v2, Lorg/json/JSONObject;

    .line 524317
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 524319
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 524322
    move-result-object v3

    .line 524323
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_26} :catch_27

    .line 524326
    goto :goto_30

    .line 524327
    :catch_27
    move-exception v2

    .line 524328
    const-string v3, "CJPayCallBackCenter"

    .line 524330
    const-string v4, " callbackInfo error"

    .line 524332
    invoke-static {v3, v4, v2}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524335
    :cond_2f
    move-object v2, v0

    .line 524336
    :goto_30
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/c;->p:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 524338
    if-eqz v3, :cond_229

    .line 524340
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 524342
    if-eqz v3, :cond_23d

    .line 524344
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 524346
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 524349
    move-result v3

    .line 524350
    const/16 v4, 0x6e

    .line 524352
    if-eq v3, v4, :cond_23d

    .line 524354
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 524356
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 524359
    move-result v3

    .line 524360
    const-string v4, "callback"

    .line 524362
    const/4 v5, 0x0

    .line 524363
    invoke-virtual {p0, v4, v3, v2, v5}, Lcom/android/ttcjpaysdk/base/c;->o(Ljava/lang/String;ILorg/json/JSONObject;Z)V

    .line 524366
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 524368
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/c;->p:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 524370
    if-eqz v3, :cond_214

    .line 524372
    if-eqz v2, :cond_214

    .line 524374
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 524377
    move-result v3

    .line 524378
    if-nez v3, :cond_60

    .line 524380
    const-string v3, "\u652f\u4ed8\u6210\u529f"

    .line 524382
    goto/16 :goto_17d

    .line 524384
    :cond_60
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 524387
    move-result v3

    .line 524388
    const/16 v4, 0x67

    .line 524390
    const-string v5, "fail_desc"

    .line 524392
    if-ne v3, v4, :cond_88

    .line 524394
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 524397
    move-result-object v3

    .line 524398
    if-eqz v3, :cond_83

    .line 524400
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 524403
    move-result-object v3

    .line 524404
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524407
    move-result-object v3

    .line 524408
    check-cast v3, Ljava/lang/String;

    .line 524410
    if-eqz v3, :cond_83

    .line 524412
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 524415
    move-result v4

    .line 524416
    if-nez v4, :cond_83

    .line 524418
    goto :goto_85

    .line 524419
    :cond_83
    const-string v3, "\u652f\u4ed8\u8d85\u65f6"

    .line 524421
    :goto_85
    const/4 v5, 0x1

    .line 524422
    goto/16 :goto_17d

    .line 524424
    :cond_88
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 524427
    move-result v3

    .line 524428
    const/16 v4, 0x66

    .line 524430
    if-ne v3, v4, :cond_ae

    .line 524432
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 524435
    move-result-object v3

    .line 524436
    if-eqz v3, :cond_a9

    .line 524438
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 524441
    move-result-object v3

    .line 524442
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524445
    move-result-object v3

    .line 524446
    check-cast v3, Ljava/lang/String;

    .line 524448
    if-eqz v3, :cond_a9

    .line 524450
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 524453
    move-result v4

    .line 524454
    if-nez v4, :cond_a9

    .line 524456
    goto :goto_ab

    .line 524457
    :cond_a9
    const-string v3, "\u652f\u4ed8\u5931\u8d25"

    .line 524459
    :goto_ab
    const/4 v5, 0x2

    .line 524460
    goto/16 :goto_17d

    .line 524462
    :cond_ae
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 524465
    move-result v3

    .line 524466
    const-string v4, "\u652f\u4ed8\u53d6\u6d88"

    .line 524468
    if-ne v3, v1, :cond_ba

    .line 524470
    const/4 v5, 0x4

    .line 524471
    :goto_b7
    move-object v3, v4

    .line 524472
    goto/16 :goto_17d

    .line 524474
    :cond_ba
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 524477
    move-result v3

    .line 524478
    const/16 v5, 0x65

    .line 524480
    if-ne v3, v5, :cond_c8

    .line 524482
    const/16 v5, 0x9

    .line 524484
    const-string v3, "\u652f\u4ed8\u5904\u7406\u4e2d"

    .line 524486
    goto/16 :goto_17d

    .line 524488
    :cond_c8
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 524491
    move-result v3

    .line 524492
    const/16 v5, 0x6d

    .line 524494
    const-string v6, "\u7f51\u7edc\u9519\u8bef"

    .line 524496
    if-ne v3, v5, :cond_d5

    .line 524498
    :goto_d2
    move-object v3, v6

    .line 524499
    goto/16 :goto_17d

    .line 524501
    :cond_d5
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 524504
    move-result v3

    .line 524505
    const/16 v5, 0x70

    .line 524507
    const-string v7, "\u53c2\u6570\u975e\u6cd5"

    .line 524509
    if-ne v3, v5, :cond_e2

    .line 524511
    :goto_df
    move-object v3, v7

    .line 524512
    goto/16 :goto_17d

    .line 524514
    :cond_e2
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 524517
    move-result v3

    .line 524518
    const/16 v5, 0x71

    .line 524520
    if-ne v3, v5, :cond_eb

    .line 524522
    :goto_ea
    goto :goto_b7

    .line 524523
    :cond_eb
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 524526
    move-result v3

    .line 524527
    const/16 v5, 0x74

    .line 524529
    if-ne v3, v5, :cond_f7

    .line 524531
    const-string v3, "\u5237\u5355\u98ce\u63a7\u5f39\u7a97\u53d6\u6d88\u652f\u4ed8"

    .line 524533
    goto/16 :goto_17d

    .line 524535
    :cond_f7
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 524538
    move-result v3

    .line 524539
    const/16 v5, 0x75

    .line 524541
    if-ne v3, v5, :cond_103

    .line 524543
    const-string v3, "\u7528\u6237\u624b\u52a8\u5207\u56de\u524d\u53f0"

    .line 524545
    goto/16 :goto_17d

    .line 524547
    :cond_103
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 524550
    move-result v3

    .line 524551
    const/16 v5, 0x76

    .line 524553
    if-ne v3, v5, :cond_10f

    .line 524555
    const-string v3, "\u4eb2\u53cb\u94f6\u884c\u5361\u9080\u8bf7\u6210\u529f"

    .line 524557
    goto/16 :goto_17d

    .line 524559
    :cond_10f
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 524562
    move-result v3

    .line 524563
    const/16 v5, 0x77

    .line 524565
    const-string v4, ""

    .line 524567
    if-ne v3, v5, :cond_11a

    .line 524569
    goto :goto_ea

    .line 524570
    :cond_11a
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 524573
    move-result v3

    .line 524574
    const/16 v5, 0x1004

    .line 524576
    if-ne v3, v5, :cond_125

    .line 524578
    const-string v3, "\u7ed1\u5361\u6210\u529f"

    .line 524580
    goto :goto_17d

    .line 524581
    :cond_125
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 524584
    move-result v3

    .line 524585
    const/16 v5, 0x1005

    .line 524587
    if-ne v3, v5, :cond_130

    .line 524589
    const-string v3, "\u7ed1\u5361\u5931\u8d25"

    .line 524591
    goto :goto_17d

    .line 524592
    :cond_130
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 524595
    move-result v3

    .line 524596
    const/16 v5, 0x1006

    .line 524598
    if-ne v3, v5, :cond_13b

    .line 524600
    const-string v3, "\u7ed1\u5361\u53d6\u6d88"

    .line 524602
    goto :goto_17d

    .line 524603
    :cond_13b
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 524606
    move-result v3

    .line 524607
    const/16 v5, 0x1007

    .line 524609
    if-ne v3, v5, :cond_146

    .line 524611
    const-string v3, "\u8c03\u8d77\u7ed1\u5361\u5931\u8d25"

    .line 524613
    goto :goto_17d

    .line 524614
    :cond_146
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 524617
    move-result v3

    .line 524618
    const/16 v5, 0x100e

    .line 524620
    if-ne v3, v5, :cond_151

    .line 524622
    const-string v3, "\u767b\u5f55\u5931\u8d25"

    .line 524624
    goto :goto_17d

    .line 524625
    :cond_151
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 524628
    move-result v3

    .line 524629
    const/16 v5, 0x100f

    .line 524631
    if-ne v3, v5, :cond_15a

    .line 524633
    goto :goto_df

    .line 524634
    :cond_15a
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 524637
    move-result v3

    .line 524638
    const/16 v7, 0x1067

    .line 524640
    if-ne v3, v7, :cond_164

    .line 524642
    goto/16 :goto_d2

    .line 524644
    :cond_164
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 524647
    move-result v3

    .line 524648
    const/16 v5, 0x1388

    .line 524650
    if-ne v3, v5, :cond_16f

    .line 524652
    const-string v3, "\u521b\u5efa\u8ba2\u5355\u9519\u8bef"

    .line 524654
    goto :goto_17d

    .line 524655
    :cond_16f
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 524658
    move-result v3

    .line 524659
    const/16 v5, 0x1389

    .line 524661
    if-ne v3, v5, :cond_17a

    .line 524663
    const-string v3, "\u521b\u5efa\u8ba2\u5355\u6210\u529f\uff0c\u8df3\u8fc7\u652f\u4ed8"

    .line 524665
    goto :goto_17d

    .line 524666
    :cond_17a
    move-object v3, v4

    .line 524667
    const/16 v5, 0x68

    .line 524669
    :goto_17d
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 524672
    move-result-object v4

    .line 524673
    const-string v6, "sdk_msg"

    .line 524675
    const-string v7, "sdk_code"

    .line 524677
    const-string v8, "result_msg"

    .line 524679
    if-eqz v4, :cond_1c3

    .line 524681
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 524684
    move-result-object v4

    .line 524685
    const-string v9, "front_standard_data"

    .line 524687
    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 524690
    move-result v4

    .line 524691
    if-eqz v4, :cond_1c3

    .line 524693
    :try_start_195
    new-instance v4, Lorg/json/JSONObject;

    .line 524695
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 524698
    move-result-object v10

    .line 524699
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524702
    move-result-object v10

    .line 524703
    check-cast v10, Ljava/lang/String;

    .line 524705
    invoke-direct {v4, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524708
    invoke-virtual {v4, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524711
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524714
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524717
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524720
    move-result-object v3
    :try_end_1b1
    .catch Ljava/lang/Exception; {:try_start_195 .. :try_end_1b1} :catch_1bb
    .catchall {:try_start_195 .. :try_end_1b1} :catchall_1b2

    .line 524721
    goto :goto_1bb

    .line 524722
    :catchall_1b2
    move-exception v0

    .line 524723
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 524726
    move-result-object v1

    .line 524727
    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524730
    throw v0

    .line 524731
    :catch_1bb
    :goto_1bb
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 524734
    move-result-object v4

    .line 524735
    invoke-interface {v4, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524738
    goto :goto_1eb

    .line 524739
    :cond_1c3
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/c;->E:Lorg/json/JSONObject;

    .line 524741
    if-eqz v4, :cond_1eb

    .line 524743
    :try_start_1c7
    new-instance v4, Lorg/json/JSONObject;

    .line 524745
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 524748
    const-string v9, "create_order_response"

    .line 524750
    iget-object v10, p0, Lcom/android/ttcjpaysdk/base/c;->E:Lorg/json/JSONObject;

    .line 524752
    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524755
    invoke-virtual {v4, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524758
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524761
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524764
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524767
    move-result-object v3
    :try_end_1e0
    .catch Lorg/json/JSONException; {:try_start_1c7 .. :try_end_1e0} :catch_1e1

    .line 524768
    goto :goto_1eb

    .line 524769
    :catch_1e1
    move-exception v4

    .line 524770
    const-string v6, "handleH5Result"

    .line 524772
    invoke-virtual {v4}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 524775
    move-result-object v4

    .line 524776
    invoke-static {v6, v4}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524779
    :cond_1eb
    :goto_1eb
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->E:Lorg/json/JSONObject;

    .line 524781
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 524784
    move-result v2

    .line 524785
    invoke-virtual {p0, v2, v3}, Lcom/android/ttcjpaysdk/base/c;->x(ILjava/lang/String;)V

    .line 524788
    if-eqz v5, :cond_20f

    .line 524790
    :try_start_1f6
    const-string v2, "payjsb"

    .line 524792
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524794
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 524797
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524800
    const-string v6, ","

    .line 524802
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524805
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524808
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524811
    move-result-object v4

    .line 524812
    invoke-static {v2, v4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524815
    :cond_20f
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/c;->p:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 524817
    invoke-interface {v2, v5, v3}, Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;->onResult(ILjava/lang/String;)V
    :try_end_214
    .catch Ljava/lang/Exception; {:try_start_1f6 .. :try_end_214} :catch_214

    .line 524820
    :catch_214
    :cond_214
    new-instance v2, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 524822
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;-><init>()V

    .line 524825
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 524827
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 524829
    invoke-virtual {v2, v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->setCode(I)V

    .line 524832
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/c;->G:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 524834
    iput-object v0, v1, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->l:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 524836
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->p:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 524838
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->y:Lorg/json/JSONObject;

    .line 524840
    goto :goto_23d

    .line 524841
    :cond_229
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->h:Lcom/android/ttcjpaysdk/ttcjpayapi/ITTCJPayResultInterceptor;

    .line 524843
    if-eqz v0, :cond_238

    .line 524845
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->h:Lcom/android/ttcjpaysdk/ttcjpayapi/ITTCJPayResultInterceptor;

    .line 524847
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 524849
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/ITTCJPayResultInterceptor;->onInterceptor(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;)Z

    .line 524852
    move-result v0

    .line 524853
    if-eqz v0, :cond_238

    .line 524855
    return-void

    .line 524856
    :cond_238
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 524858
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/c;->k(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;)Z

    .line 524861
    :cond_23d
    :goto_23d
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 12

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 524289
    .line 524290
    const/16 v1, 0x68

    .line 524291
    .line 524292
    if-nez v0, :cond_12

    .line 524293
    .line 524294
    new-instance v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 524295
    .line 524296
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;-><init>()V

    .line 524297
    .line 524298
    .line 524299
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 524300
    .line 524301
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 524302
    .line 524303
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->setCode(I)V

    .line 524304
    .line 524305
    .line 524306
    :cond_12
    const/4 v0, 0x0

    .line 524307
    :try_start_13
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 524308
    .line 524309
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 524310
    .line 524311
    .line 524312
    move-result-object v2

    .line 524313
    if-eqz v2, :cond_2f

    .line 524314
    .line 524315
    new-instance v2, Lorg/json/JSONObject;

    .line 524316
    .line 524317
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 524318
    .line 524319
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 524320
    .line 524321
    .line 524322
    move-result-object v3

    .line 524323
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_26} :catch_27

    .line 524324
    .line 524325
    .line 524326
    goto :goto_30

    .line 524327
    :catch_27
    move-exception v2

    .line 524328
    const-string v3, "CJPayCallBackCenter"

    .line 524329
    .line 524330
    const-string v4, " callbackInfo error"

    .line 524331
    .line 524332
    invoke-static {v3, v4, v2}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524333
    .line 524334
    .line 524335
    :cond_2f
    move-object v2, v0

    .line 524336
    :goto_30
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/c;->p:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 524337
    .line 524338
    if-eqz v3, :cond_229

    .line 524339
    .line 524340
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 524341
    .line 524342
    if-eqz v3, :cond_23d

    .line 524343
    .line 524344
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 524345
    .line 524346
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 524347
    .line 524348
    .line 524349
    move-result v3

    .line 524350
    const/16 v4, 0x6e

    .line 524351
    .line 524352
    if-eq v3, v4, :cond_23d

    .line 524353
    .line 524354
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 524355
    .line 524356
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 524357
    .line 524358
    .line 524359
    move-result v3

    .line 524360
    const-string v4, "callback"

    .line 524361
    .line 524362
    const/4 v5, 0x0

    .line 524363
    invoke-virtual {p0, v4, v3, v2, v5}, Lcom/android/ttcjpaysdk/base/c;->o(Ljava/lang/String;ILorg/json/JSONObject;Z)V

    .line 524364
    .line 524365
    .line 524366
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 524367
    .line 524368
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/c;->p:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 524369
    .line 524370
    if-eqz v3, :cond_214

    .line 524371
    .line 524372
    if-eqz v2, :cond_214

    .line 524373
    .line 524374
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 524375
    .line 524376
    .line 524377
    move-result v3

    .line 524378
    if-nez v3, :cond_60

    .line 524379
    .line 524380
    const-string v3, "\u652f\u4ed8\u6210\u529f"

    .line 524381
    .line 524382
    goto/16 :goto_17d

    .line 524383
    .line 524384
    :cond_60
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 524385
    .line 524386
    .line 524387
    move-result v3

    .line 524388
    const/16 v4, 0x67

    .line 524389
    .line 524390
    const-string v5, "fail_desc"

    .line 524391
    .line 524392
    if-ne v3, v4, :cond_88

    .line 524393
    .line 524394
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 524395
    .line 524396
    .line 524397
    move-result-object v3

    .line 524398
    if-eqz v3, :cond_83

    .line 524399
    .line 524400
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 524401
    .line 524402
    .line 524403
    move-result-object v3

    .line 524404
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524405
    .line 524406
    .line 524407
    move-result-object v3

    .line 524408
    check-cast v3, Ljava/lang/String;

    .line 524409
    .line 524410
    if-eqz v3, :cond_83

    .line 524411
    .line 524412
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 524413
    .line 524414
    .line 524415
    move-result v4

    .line 524416
    if-nez v4, :cond_83

    .line 524417
    .line 524418
    goto :goto_85

    .line 524419
    :cond_83
    const-string v3, "\u652f\u4ed8\u8d85\u65f6"

    .line 524420
    .line 524421
    :goto_85
    const/4 v5, 0x1

    .line 524422
    goto/16 :goto_17d

    .line 524423
    .line 524424
    :cond_88
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 524425
    .line 524426
    .line 524427
    move-result v3

    .line 524428
    const/16 v4, 0x66

    .line 524429
    .line 524430
    if-ne v3, v4, :cond_ae

    .line 524431
    .line 524432
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 524433
    .line 524434
    .line 524435
    move-result-object v3

    .line 524436
    if-eqz v3, :cond_a9

    .line 524437
    .line 524438
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 524439
    .line 524440
    .line 524441
    move-result-object v3

    .line 524442
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524443
    .line 524444
    .line 524445
    move-result-object v3

    .line 524446
    check-cast v3, Ljava/lang/String;

    .line 524447
    .line 524448
    if-eqz v3, :cond_a9

    .line 524449
    .line 524450
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 524451
    .line 524452
    .line 524453
    move-result v4

    .line 524454
    if-nez v4, :cond_a9

    .line 524455
    .line 524456
    goto :goto_ab

    .line 524457
    :cond_a9
    const-string v3, "\u652f\u4ed8\u5931\u8d25"

    .line 524458
    .line 524459
    :goto_ab
    const/4 v5, 0x2

    .line 524460
    goto/16 :goto_17d

    .line 524461
    .line 524462
    :cond_ae
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 524463
    .line 524464
    .line 524465
    move-result v3

    .line 524466
    const-string v4, "\u652f\u4ed8\u53d6\u6d88"

    .line 524467
    .line 524468
    if-ne v3, v1, :cond_ba

    .line 524469
    .line 524470
    const/4 v5, 0x4

    .line 524471
    :goto_b7
    move-object v3, v4

    .line 524472
    goto/16 :goto_17d

    .line 524473
    .line 524474
    :cond_ba
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 524475
    .line 524476
    .line 524477
    move-result v3

    .line 524478
    const/16 v5, 0x65

    .line 524479
    .line 524480
    if-ne v3, v5, :cond_c8

    .line 524481
    .line 524482
    const/16 v5, 0x9

    .line 524483
    .line 524484
    const-string v3, "\u652f\u4ed8\u5904\u7406\u4e2d"

    .line 524485
    .line 524486
    goto/16 :goto_17d

    .line 524487
    .line 524488
    :cond_c8
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 524489
    .line 524490
    .line 524491
    move-result v3

    .line 524492
    const/16 v5, 0x6d

    .line 524493
    .line 524494
    const-string v6, "\u7f51\u7edc\u9519\u8bef"

    .line 524495
    .line 524496
    if-ne v3, v5, :cond_d5

    .line 524497
    .line 524498
    :goto_d2
    move-object v3, v6

    .line 524499
    goto/16 :goto_17d

    .line 524500
    .line 524501
    :cond_d5
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 524502
    .line 524503
    .line 524504
    move-result v3

    .line 524505
    const/16 v5, 0x70

    .line 524506
    .line 524507
    const-string v7, "\u53c2\u6570\u975e\u6cd5"

    .line 524508
    .line 524509
    if-ne v3, v5, :cond_e2

    .line 524510
    .line 524511
    :goto_df
    move-object v3, v7

    .line 524512
    goto/16 :goto_17d

    .line 524513
    .line 524514
    :cond_e2
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 524515
    .line 524516
    .line 524517
    move-result v3

    .line 524518
    const/16 v5, 0x71

    .line 524519
    .line 524520
    if-ne v3, v5, :cond_eb

    .line 524521
    .line 524522
    :goto_ea
    goto :goto_b7

    .line 524523
    :cond_eb
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 524524
    .line 524525
    .line 524526
    move-result v3

    .line 524527
    const/16 v5, 0x74

    .line 524528
    .line 524529
    if-ne v3, v5, :cond_f7

    .line 524530
    .line 524531
    const-string v3, "\u5237\u5355\u98ce\u63a7\u5f39\u7a97\u53d6\u6d88\u652f\u4ed8"

    .line 524532
    .line 524533
    goto/16 :goto_17d

    .line 524534
    .line 524535
    :cond_f7
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 524536
    .line 524537
    .line 524538
    move-result v3

    .line 524539
    const/16 v5, 0x75

    .line 524540
    .line 524541
    if-ne v3, v5, :cond_103

    .line 524542
    .line 524543
    const-string v3, "\u7528\u6237\u624b\u52a8\u5207\u56de\u524d\u53f0"

    .line 524544
    .line 524545
    goto/16 :goto_17d

    .line 524546
    .line 524547
    :cond_103
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 524548
    .line 524549
    .line 524550
    move-result v3

    .line 524551
    const/16 v5, 0x76

    .line 524552
    .line 524553
    if-ne v3, v5, :cond_10f

    .line 524554
    .line 524555
    const-string v3, "\u4eb2\u53cb\u94f6\u884c\u5361\u9080\u8bf7\u6210\u529f"

    .line 524556
    .line 524557
    goto/16 :goto_17d

    .line 524558
    .line 524559
    :cond_10f
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 524560
    .line 524561
    .line 524562
    move-result v3

    .line 524563
    const/16 v5, 0x77

    .line 524564
    .line 524565
    const-string v4, ""

    .line 524566
    .line 524567
    if-ne v3, v5, :cond_11a

    .line 524568
    .line 524569
    goto :goto_ea

    .line 524570
    :cond_11a
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 524571
    .line 524572
    .line 524573
    move-result v3

    .line 524574
    const/16 v5, 0x1004

    .line 524575
    .line 524576
    if-ne v3, v5, :cond_125

    .line 524577
    .line 524578
    const-string v3, "\u7ed1\u5361\u6210\u529f"

    .line 524579
    .line 524580
    goto :goto_17d

    .line 524581
    :cond_125
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 524582
    .line 524583
    .line 524584
    move-result v3

    .line 524585
    const/16 v5, 0x1005

    .line 524586
    .line 524587
    if-ne v3, v5, :cond_130

    .line 524588
    .line 524589
    const-string v3, "\u7ed1\u5361\u5931\u8d25"

    .line 524590
    .line 524591
    goto :goto_17d

    .line 524592
    :cond_130
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 524593
    .line 524594
    .line 524595
    move-result v3

    .line 524596
    const/16 v5, 0x1006

    .line 524597
    .line 524598
    if-ne v3, v5, :cond_13b

    .line 524599
    .line 524600
    const-string v3, "\u7ed1\u5361\u53d6\u6d88"

    .line 524601
    .line 524602
    goto :goto_17d

    .line 524603
    :cond_13b
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 524604
    .line 524605
    .line 524606
    move-result v3

    .line 524607
    const/16 v5, 0x1007

    .line 524608
    .line 524609
    if-ne v3, v5, :cond_146

    .line 524610
    .line 524611
    const-string v3, "\u8c03\u8d77\u7ed1\u5361\u5931\u8d25"

    .line 524612
    .line 524613
    goto :goto_17d

    .line 524614
    :cond_146
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 524615
    .line 524616
    .line 524617
    move-result v3

    .line 524618
    const/16 v5, 0x100e

    .line 524619
    .line 524620
    if-ne v3, v5, :cond_151

    .line 524621
    .line 524622
    const-string v3, "\u767b\u5f55\u5931\u8d25"

    .line 524623
    .line 524624
    goto :goto_17d

    .line 524625
    :cond_151
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 524626
    .line 524627
    .line 524628
    move-result v3

    .line 524629
    const/16 v5, 0x100f

    .line 524630
    .line 524631
    if-ne v3, v5, :cond_15a

    .line 524632
    .line 524633
    goto :goto_df

    .line 524634
    :cond_15a
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 524635
    .line 524636
    .line 524637
    move-result v3

    .line 524638
    const/16 v7, 0x1067

    .line 524639
    .line 524640
    if-ne v3, v7, :cond_164

    .line 524641
    .line 524642
    goto/16 :goto_d2

    .line 524643
    .line 524644
    :cond_164
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 524645
    .line 524646
    .line 524647
    move-result v3

    .line 524648
    const/16 v5, 0x1388

    .line 524649
    .line 524650
    if-ne v3, v5, :cond_16f

    .line 524651
    .line 524652
    const-string v3, "\u521b\u5efa\u8ba2\u5355\u9519\u8bef"

    .line 524653
    .line 524654
    goto :goto_17d

    .line 524655
    :cond_16f
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 524656
    .line 524657
    .line 524658
    move-result v3

    .line 524659
    const/16 v5, 0x1389

    .line 524660
    .line 524661
    if-ne v3, v5, :cond_17a

    .line 524662
    .line 524663
    const-string v3, "\u521b\u5efa\u8ba2\u5355\u6210\u529f\uff0c\u8df3\u8fc7\u652f\u4ed8"

    .line 524664
    .line 524665
    goto :goto_17d

    .line 524666
    :cond_17a
    move-object v3, v4

    .line 524667
    const/16 v5, 0x68

    .line 524668
    .line 524669
    :goto_17d
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 524670
    .line 524671
    .line 524672
    move-result-object v4

    .line 524673
    const-string v6, "sdk_msg"

    .line 524674
    .line 524675
    const-string v7, "sdk_code"

    .line 524676
    .line 524677
    const-string v8, "result_msg"

    .line 524678
    .line 524679
    if-eqz v4, :cond_1c3

    .line 524680
    .line 524681
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 524682
    .line 524683
    .line 524684
    move-result-object v4

    .line 524685
    const-string v9, "front_standard_data"

    .line 524686
    .line 524687
    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 524688
    .line 524689
    .line 524690
    move-result v4

    .line 524691
    if-eqz v4, :cond_1c3

    .line 524692
    .line 524693
    :try_start_195
    new-instance v4, Lorg/json/JSONObject;

    .line 524694
    .line 524695
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 524696
    .line 524697
    .line 524698
    move-result-object v10

    .line 524699
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524700
    .line 524701
    .line 524702
    move-result-object v10

    .line 524703
    check-cast v10, Ljava/lang/String;

    .line 524704
    .line 524705
    invoke-direct {v4, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524706
    .line 524707
    .line 524708
    invoke-virtual {v4, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524709
    .line 524710
    .line 524711
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524712
    .line 524713
    .line 524714
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524715
    .line 524716
    .line 524717
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524718
    .line 524719
    .line 524720
    move-result-object v3
    :try_end_1b1
    .catch Ljava/lang/Exception; {:try_start_195 .. :try_end_1b1} :catch_1bb
    .catchall {:try_start_195 .. :try_end_1b1} :catchall_1b2

    .line 524721
    goto :goto_1bb

    .line 524722
    :catchall_1b2
    move-exception v0

    .line 524723
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 524724
    .line 524725
    .line 524726
    move-result-object v1

    .line 524727
    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524728
    .line 524729
    .line 524730
    throw v0

    .line 524731
    :catch_1bb
    :goto_1bb
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 524732
    .line 524733
    .line 524734
    move-result-object v4

    .line 524735
    invoke-interface {v4, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524736
    .line 524737
    .line 524738
    goto :goto_1eb

    .line 524739
    :cond_1c3
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/c;->E:Lorg/json/JSONObject;

    .line 524740
    .line 524741
    if-eqz v4, :cond_1eb

    .line 524742
    .line 524743
    :try_start_1c7
    new-instance v4, Lorg/json/JSONObject;

    .line 524744
    .line 524745
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 524746
    .line 524747
    .line 524748
    const-string v9, "create_order_response"

    .line 524749
    .line 524750
    iget-object v10, p0, Lcom/android/ttcjpaysdk/base/c;->E:Lorg/json/JSONObject;

    .line 524751
    .line 524752
    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524753
    .line 524754
    .line 524755
    invoke-virtual {v4, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524756
    .line 524757
    .line 524758
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524759
    .line 524760
    .line 524761
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524762
    .line 524763
    .line 524764
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524765
    .line 524766
    .line 524767
    move-result-object v3
    :try_end_1e0
    .catch Lorg/json/JSONException; {:try_start_1c7 .. :try_end_1e0} :catch_1e1

    .line 524768
    goto :goto_1eb

    .line 524769
    :catch_1e1
    move-exception v4

    .line 524770
    const-string v6, "handleH5Result"

    .line 524771
    .line 524772
    invoke-virtual {v4}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 524773
    .line 524774
    .line 524775
    move-result-object v4

    .line 524776
    invoke-static {v6, v4}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524777
    .line 524778
    .line 524779
    :cond_1eb
    :goto_1eb
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->E:Lorg/json/JSONObject;

    .line 524780
    .line 524781
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 524782
    .line 524783
    .line 524784
    move-result v2

    .line 524785
    invoke-virtual {p0, v2, v3}, Lcom/android/ttcjpaysdk/base/c;->x(ILjava/lang/String;)V

    .line 524786
    .line 524787
    .line 524788
    if-eqz v5, :cond_20f

    .line 524789
    .line 524790
    :try_start_1f6
    const-string v2, "payjsb"

    .line 524791
    .line 524792
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524793
    .line 524794
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 524795
    .line 524796
    .line 524797
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524798
    .line 524799
    .line 524800
    const-string v6, ","

    .line 524801
    .line 524802
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524803
    .line 524804
    .line 524805
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524806
    .line 524807
    .line 524808
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524809
    .line 524810
    .line 524811
    move-result-object v4

    .line 524812
    invoke-static {v2, v4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524813
    .line 524814
    .line 524815
    :cond_20f
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/c;->p:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 524816
    .line 524817
    invoke-interface {v2, v5, v3}, Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;->onResult(ILjava/lang/String;)V
    :try_end_214
    .catch Ljava/lang/Exception; {:try_start_1f6 .. :try_end_214} :catch_214

    .line 524818
    .line 524819
    .line 524820
    :catch_214
    :cond_214
    new-instance v2, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 524821
    .line 524822
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;-><init>()V

    .line 524823
    .line 524824
    .line 524825
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 524826
    .line 524827
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 524828
    .line 524829
    invoke-virtual {v2, v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->setCode(I)V

    .line 524830
    .line 524831
    .line 524832
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/c;->G:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 524833
    .line 524834
    iput-object v0, v1, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->l:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 524835
    .line 524836
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->p:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 524837
    .line 524838
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->y:Lorg/json/JSONObject;

    .line 524839
    .line 524840
    goto :goto_23d

    .line 524841
    :cond_229
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->h:Lcom/android/ttcjpaysdk/ttcjpayapi/ITTCJPayResultInterceptor;

    .line 524842
    .line 524843
    if-eqz v0, :cond_238

    .line 524844
    .line 524845
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->h:Lcom/android/ttcjpaysdk/ttcjpayapi/ITTCJPayResultInterceptor;

    .line 524846
    .line 524847
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 524848
    .line 524849
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/ITTCJPayResultInterceptor;->onInterceptor(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;)Z

    .line 524850
    .line 524851
    .line 524852
    move-result v0

    .line 524853
    if-eqz v0, :cond_238

    .line 524854
    .line 524855
    return-void

    .line 524856
    :cond_238
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 524857
    .line 524858
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/c;->k(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;)Z

    .line 524859
    .line 524860
    .line 524861
    :cond_23d
    :goto_23d
    return-void
.end method


.method public final varargs j(Ljava/lang/String;[Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final varargs j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 33882112
    new-instance v0, Lorg/json/JSONObject;

    .line 33882114
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882117
    array-length v1, p2

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    :goto_7
    if-ge v2, v1, :cond_11

    .line 33882121
    aget-object v3, p2, v2

    .line 33882123
    invoke-static {v3, v0}, Lcom/android/ttcjpaysdk/base/c;->n(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882126
    add-int/lit8 v2, v2, 0x1

    .line 33882128
    goto :goto_7

    .line 33882129
    :cond_11
    const-string p2, "method"

    .line 33882131
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882134
    move-result v1

    .line 33882135
    const-string v2, ""

    .line 33882137
    if-eqz v1, :cond_20

    .line 33882139
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882142
    move-result-object v1

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move-object v1, v2

    .line 33882145
    :goto_21
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/c;->y:Lorg/json/JSONObject;

    .line 33882147
    if-eqz v3, :cond_28

    .line 33882149
    invoke-static {v3, v0}, Lcom/android/ttcjpaysdk/base/c;->n(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882152
    :cond_28
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/c;->g()Lorg/json/JSONObject;

    .line 33882155
    move-result-object v3

    .line 33882156
    invoke-static {v3, v0}, Lcom/android/ttcjpaysdk/base/c;->n(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882159
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/c;->G:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33882161
    if-nez v3, :cond_41

    .line 33882163
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 33882165
    new-instance v4, Ljava/util/HashMap;

    .line 33882167
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 33882170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    invoke-static {v2, v2, v2, v4}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33882176
    move-result-object v3

    .line 33882177
    :cond_41
    move-object v4, v3

    .line 33882178
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882181
    move-result v2

    .line 33882182
    if-nez v2, :cond_4b

    .line 33882184
    :try_start_48
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_4b} :catch_4b

    .line 33882187
    :catch_4b
    :cond_4b
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 33882189
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33882192
    move-result-object v6

    .line 33882193
    const/4 v7, 0x0

    .line 33882194
    const-wide/16 v8, -0x1

    .line 33882196
    const/4 v10, 0x0

    .line 33882197
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882200
    move-object v5, p1

    .line 33882201
    invoke-static/range {v4 .. v10}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->d(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZ)V

    .line 33882204
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 33882112
    new-instance v0, Lorg/json/JSONObject;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    array-length v1, p2

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    :goto_7
    if-ge v2, v1, :cond_11

    .line 33882120
    .line 33882121
    aget-object v3, p2, v2

    .line 33882122
    .line 33882123
    invoke-static {v3, v0}, Lcom/android/ttcjpaysdk/base/c;->n(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882124
    .line 33882125
    .line 33882126
    add-int/lit8 v2, v2, 0x1

    .line 33882127
    .line 33882128
    goto :goto_7

    .line 33882129
    :cond_11
    const-string p2, "method"

    .line 33882130
    .line 33882131
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v1

    .line 33882135
    const-string v2, ""

    .line 33882136
    .line 33882137
    if-eqz v1, :cond_20

    .line 33882138
    .line 33882139
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move-object v1, v2

    .line 33882145
    :goto_21
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/c;->y:Lorg/json/JSONObject;

    .line 33882146
    .line 33882147
    if-eqz v3, :cond_28

    .line 33882148
    .line 33882149
    invoke-static {v3, v0}, Lcom/android/ttcjpaysdk/base/c;->n(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/c;->g()Lorg/json/JSONObject;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v3

    .line 33882156
    invoke-static {v3, v0}, Lcom/android/ttcjpaysdk/base/c;->n(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882157
    .line 33882158
    .line 33882159
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/c;->G:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33882160
    .line 33882161
    if-nez v3, :cond_41

    .line 33882162
    .line 33882163
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 33882164
    .line 33882165
    new-instance v4, Ljava/util/HashMap;

    .line 33882166
    .line 33882167
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static {v2, v2, v2, v4}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v3

    .line 33882177
    :cond_41
    move-object v4, v3

    .line 33882178
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v2

    .line 33882182
    if-nez v2, :cond_4b

    .line 33882183
    .line 33882184
    :try_start_48
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_4b} :catch_4b

    .line 33882185
    .line 33882186
    .line 33882187
    :catch_4b
    :cond_4b
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 33882188
    .line 33882189
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v6

    .line 33882193
    const/4 v7, 0x0

    .line 33882194
    const-wide/16 v8, -0x1

    .line 33882195
    .line 33882196
    const/4 v10, 0x0

    .line 33882197
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882198
    .line 33882199
    .line 33882200
    move-object v5, p1

    .line 33882201
    invoke-static/range {v4 .. v10}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->d(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZ)V

    .line 33882202
    .line 33882203
    .line 33882204
    return-void
.end method


.method public final k(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;)Z
[MOD-CHANGED]
.method public final k(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;)Z
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->g:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_ae

    .line 17170437
    if-eqz p1, :cond_ae

    .line 17170439
    const/4 v0, 0x0

    .line 17170440
    :try_start_8
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 17170443
    move-result-object v2

    .line 17170444
    if-eqz v2, :cond_20

    .line 17170446
    new-instance v2, Lorg/json/JSONObject;

    .line 17170448
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 17170451
    move-result-object v3

    .line 17170452
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_17} :catch_18

    .line 17170455
    goto :goto_21

    .line 17170456
    :catch_18
    move-exception v2

    .line 17170457
    const-string v3, "CJPayCallBackCenter"

    .line 17170459
    const-string v4, " callbackInfo error"

    .line 17170461
    invoke-static {v3, v4, v2}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170464
    :cond_20
    move-object v2, v0

    .line 17170465
    :goto_21
    const-string v3, "CJPayCallBackCenter"

    .line 17170467
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170469
    const-string v5, "payResult:"

    .line 17170471
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170474
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 17170477
    move-result v5

    .line 17170478
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170481
    const-string v5, ","

    .line 17170483
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    new-instance v5, Ljava/lang/Throwable;

    .line 17170488
    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    .line 17170491
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170494
    move-result-object v5

    .line 17170495
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170501
    move-result-object v4

    .line 17170502
    invoke-static {v3, v4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170505
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/c;->f:Ljava/util/Deque;

    .line 17170507
    monitor-enter v3

    .line 17170508
    const/4 v4, 0x1

    .line 17170509
    :try_start_4d
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/c;->f:Ljava/util/Deque;

    .line 17170511
    check-cast v5, Ljava/util/ArrayDeque;

    .line 17170513
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17170516
    move-result v5

    .line 17170517
    if-eqz v5, :cond_59

    .line 17170519
    move-object v5, v0

    .line 17170520
    goto :goto_63

    .line 17170521
    :cond_59
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/c;->f:Ljava/util/Deque;

    .line 17170523
    check-cast v5, Ljava/util/ArrayDeque;

    .line 17170525
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 17170528
    move-result-object v5

    .line 17170529
    check-cast v5, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;

    .line 17170531
    :goto_63
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 17170534
    move-result v6

    .line 17170535
    const/16 v7, 0x6e

    .line 17170537
    if-eq v6, v7, :cond_7e

    .line 17170539
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/c;->f:Ljava/util/Deque;

    .line 17170541
    check-cast v6, Ljava/util/ArrayDeque;

    .line 17170543
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17170546
    move-result v6

    .line 17170547
    if-nez v6, :cond_7c

    .line 17170549
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/c;->f:Ljava/util/Deque;

    .line 17170551
    check-cast v6, Ljava/util/ArrayDeque;

    .line 17170553
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 17170556
    :cond_7c
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->y:Lorg/json/JSONObject;

    .line 17170558
    :cond_7e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->g:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_80} :catch_86
    .catchall {:try_start_4d .. :try_end_80} :catchall_84

    .line 17170560
    if-eq v5, v0, :cond_8e

    .line 17170562
    const/4 v1, 0x1

    .line 17170563
    goto :goto_8e

    .line 17170564
    :catchall_84
    move-exception p1

    .line 17170565
    goto :goto_ac

    .line 17170566
    :catch_86
    move-exception v0

    .line 17170567
    :try_start_87
    const-string v5, "CJPayCallBackCenter"

    .line 17170569
    const-string v6, "onIObserverPayResult"

    .line 17170571
    invoke-static {v5, v6, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170574
    :cond_8e
    :goto_8e
    monitor-exit v3
    :try_end_8f
    .catchall {:try_start_87 .. :try_end_8f} :catchall_84

    .line 17170575
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 17170578
    move-result v0

    .line 17170579
    const-string v3, "observer"

    .line 17170581
    invoke-virtual {p0, v3, v0, v2, v1}, Lcom/android/ttcjpaysdk/base/c;->o(Ljava/lang/String;ILorg/json/JSONObject;Z)V

    .line 17170584
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->g:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;

    .line 17170586
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;->onPayCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;)V

    .line 17170589
    new-instance p1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17170591
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;-><init>()V

    .line 17170594
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17170596
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17170598
    const/16 v0, 0x68

    .line 17170600
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->setCode(I)V

    .line 17170603
    return v4

    .line 17170604
    :goto_ac
    :try_start_ac
    monitor-exit v3
    :try_end_ad
    .catchall {:try_start_ac .. :try_end_ad} :catchall_84

    .line 17170605
    throw p1

    .line 17170606
    :cond_ae
    return v1
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;)Z
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->g:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_ae

    .line 17170436
    .line 17170437
    if-eqz p1, :cond_ae

    .line 17170438
    .line 17170439
    const/4 v0, 0x0

    .line 17170440
    :try_start_8
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    if-eqz v2, :cond_20

    .line 17170445
    .line 17170446
    new-instance v2, Lorg/json/JSONObject;

    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v3

    .line 17170452
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_17} :catch_18

    .line 17170453
    .line 17170454
    .line 17170455
    goto :goto_21

    .line 17170456
    :catch_18
    move-exception v2

    .line 17170457
    const-string v3, "CJPayCallBackCenter"

    .line 17170458
    .line 17170459
    const-string v4, " callbackInfo error"

    .line 17170460
    .line 17170461
    invoke-static {v3, v4, v2}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170462
    .line 17170463
    .line 17170464
    :cond_20
    move-object v2, v0

    .line 17170465
    :goto_21
    const-string v3, "CJPayCallBackCenter"

    .line 17170466
    .line 17170467
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    const-string v5, "payResult:"

    .line 17170470
    .line 17170471
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v5

    .line 17170478
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    const-string v5, ","

    .line 17170482
    .line 17170483
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    .line 17170486
    new-instance v5, Ljava/lang/Throwable;

    .line 17170487
    .line 17170488
    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v5

    .line 17170495
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v4

    .line 17170502
    invoke-static {v3, v4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/c;->f:Ljava/util/Deque;

    .line 17170506
    .line 17170507
    monitor-enter v3

    .line 17170508
    const/4 v4, 0x1

    .line 17170509
    :try_start_4d
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/c;->f:Ljava/util/Deque;

    .line 17170510
    .line 17170511
    check-cast v5, Ljava/util/ArrayDeque;

    .line 17170512
    .line 17170513
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v5

    .line 17170517
    if-eqz v5, :cond_59

    .line 17170518
    .line 17170519
    move-object v5, v0

    .line 17170520
    goto :goto_63

    .line 17170521
    :cond_59
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/c;->f:Ljava/util/Deque;

    .line 17170522
    .line 17170523
    check-cast v5, Ljava/util/ArrayDeque;

    .line 17170524
    .line 17170525
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v5

    .line 17170529
    check-cast v5, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;

    .line 17170530
    .line 17170531
    :goto_63
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v6

    .line 17170535
    const/16 v7, 0x6e

    .line 17170536
    .line 17170537
    if-eq v6, v7, :cond_7e

    .line 17170538
    .line 17170539
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/c;->f:Ljava/util/Deque;

    .line 17170540
    .line 17170541
    check-cast v6, Ljava/util/ArrayDeque;

    .line 17170542
    .line 17170543
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v6

    .line 17170547
    if-nez v6, :cond_7c

    .line 17170548
    .line 17170549
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/c;->f:Ljava/util/Deque;

    .line 17170550
    .line 17170551
    check-cast v6, Ljava/util/ArrayDeque;

    .line 17170552
    .line 17170553
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->y:Lorg/json/JSONObject;

    .line 17170557
    .line 17170558
    :cond_7e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->g:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_80} :catch_86
    .catchall {:try_start_4d .. :try_end_80} :catchall_84

    .line 17170559
    .line 17170560
    if-eq v5, v0, :cond_8e

    .line 17170561
    .line 17170562
    const/4 v1, 0x1

    .line 17170563
    goto :goto_8e

    .line 17170564
    :catchall_84
    move-exception p1

    .line 17170565
    goto :goto_ac

    .line 17170566
    :catch_86
    move-exception v0

    .line 17170567
    :try_start_87
    const-string v5, "CJPayCallBackCenter"

    .line 17170568
    .line 17170569
    const-string v6, "onIObserverPayResult"

    .line 17170570
    .line 17170571
    invoke-static {v5, v6, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    :goto_8e
    monitor-exit v3
    :try_end_8f
    .catchall {:try_start_87 .. :try_end_8f} :catchall_84

    .line 17170575
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v0

    .line 17170579
    const-string v3, "observer"

    .line 17170580
    .line 17170581
    invoke-virtual {p0, v3, v0, v2, v1}, Lcom/android/ttcjpaysdk/base/c;->o(Ljava/lang/String;ILorg/json/JSONObject;Z)V

    .line 17170582
    .line 17170583
    .line 17170584
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->g:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;

    .line 17170585
    .line 17170586
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;->onPayCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;)V

    .line 17170587
    .line 17170588
    .line 17170589
    new-instance p1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17170590
    .line 17170591
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;-><init>()V

    .line 17170592
    .line 17170593
    .line 17170594
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17170595
    .line 17170596
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17170597
    .line 17170598
    const/16 v0, 0x68

    .line 17170599
    .line 17170600
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->setCode(I)V

    .line 17170601
    .line 17170602
    .line 17170603
    return v4

    .line 17170604
    :goto_ac
    :try_start_ac
    monitor-exit v3
    :try_end_ad
    .catchall {:try_start_ac .. :try_end_ad} :catchall_84

    .line 17170605
    throw p1

    .line 17170606
    :cond_ae
    return v1
.end method


.method public final l(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->G:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33816578
    if-nez v0, :cond_14

    .line 33816580
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 33816582
    new-instance v1, Ljava/util/HashMap;

    .line 33816584
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33816587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    const-string v0, ""

    .line 33816592
    invoke-static {v0, v0, v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33816595
    move-result-object v0

    .line 33816596
    :cond_14
    move-object v1, v0

    .line 33816597
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 33816599
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33816602
    move-result-object v3

    .line 33816603
    const/4 v4, 0x0

    .line 33816604
    const-wide/16 v5, -0x1

    .line 33816606
    const/4 v7, 0x1

    .line 33816607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    move-object v2, p1

    .line 33816611
    invoke-static/range {v1 .. v7}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->k(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZ)V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->G:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_14

    .line 33816579
    .line 33816580
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 33816581
    .line 33816582
    new-instance v1, Ljava/util/HashMap;

    .line 33816583
    .line 33816584
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string v0, ""

    .line 33816591
    .line 33816592
    invoke-static {v0, v0, v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    :cond_14
    move-object v1, v0

    .line 33816597
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 33816598
    .line 33816599
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v3

    .line 33816603
    const/4 v4, 0x0

    .line 33816604
    const-wide/16 v5, -0x1

    .line 33816605
    .line 33816606
    const/4 v7, 0x1

    .line 33816607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    .line 33816609
    .line 33816610
    move-object v2, p1

    .line 33816611
    invoke-static/range {v1 .. v7}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->k(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZ)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


.method public final m(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final m(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 50659328
    const-string v6, "settings_diff_monitor"

    .line 50659330
    sget v0, Lcom/android/ttcjpaysdk/base/d;->a:I

    .line 50659332
    const/4 v7, 0x0

    .line 50659333
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659336
    :try_start_8
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50659338
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/monitor/MonitorService;

    .line 50659340
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50659343
    move-result-object v0

    .line 50659344
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/monitor/MonitorService;

    .line 50659346
    if-eqz v0, :cond_1f

    .line 50659348
    const-string v1, "1792"

    .line 50659350
    move-object v2, v6

    .line 50659351
    move-object v3, p1

    .line 50659352
    move-object v4, p2

    .line 50659353
    move-object v5, p3

    .line 50659354
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/caijing/sdk/infra/base/api/monitor/MonitorService;->monitorEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_1e

    .line 50659357
    goto :goto_1f

    .line 50659358
    :catchall_1e
    nop

    .line 50659359
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->j:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayMonitor;

    .line 50659361
    if-eqz v0, :cond_27

    .line 50659363
    invoke-interface {v0, v6, p1, p2, p3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659366
    goto :goto_40

    .line 50659367
    :cond_27
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->b()Lcom/android/ttcjpaysdk/base/CJPayPerformance;

    .line 50659370
    move-result-object v0

    .line 50659371
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayPerformanceService;

    .line 50659373
    if-eqz v0, :cond_33

    .line 50659375
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayPerformanceService;->isInstallApmMonitor()Z

    .line 50659378
    move-result v7

    .line 50659379
    :cond_33
    if-eqz v7, :cond_40

    .line 50659381
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->b()Lcom/android/ttcjpaysdk/base/CJPayPerformance;

    .line 50659384
    move-result-object v0

    .line 50659385
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayPerformanceService;

    .line 50659387
    if-eqz v0, :cond_40

    .line 50659389
    invoke-interface {v0, v6, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/service/ICJPayPerformanceService;->onApmMonitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659392
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 50659328
    const-string v6, "settings_diff_monitor"

    .line 50659329
    .line 50659330
    sget v0, Lcom/android/ttcjpaysdk/base/d;->a:I

    .line 50659331
    .line 50659332
    const/4 v7, 0x0

    .line 50659333
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659334
    .line 50659335
    .line 50659336
    :try_start_8
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50659337
    .line 50659338
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/monitor/MonitorService;

    .line 50659339
    .line 50659340
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v0

    .line 50659344
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/monitor/MonitorService;

    .line 50659345
    .line 50659346
    if-eqz v0, :cond_1f

    .line 50659347
    .line 50659348
    const-string v1, "1792"

    .line 50659349
    .line 50659350
    move-object v2, v6

    .line 50659351
    move-object v3, p1

    .line 50659352
    move-object v4, p2

    .line 50659353
    move-object v5, p3

    .line 50659354
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/caijing/sdk/infra/base/api/monitor/MonitorService;->monitorEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_1e

    .line 50659355
    .line 50659356
    .line 50659357
    goto :goto_1f

    .line 50659358
    :catchall_1e
    nop

    .line 50659359
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->j:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayMonitor;

    .line 50659360
    .line 50659361
    if-eqz v0, :cond_27

    .line 50659362
    .line 50659363
    invoke-interface {v0, v6, p1, p2, p3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659364
    .line 50659365
    .line 50659366
    goto :goto_40

    .line 50659367
    :cond_27
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->b()Lcom/android/ttcjpaysdk/base/CJPayPerformance;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v0

    .line 50659371
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayPerformanceService;

    .line 50659372
    .line 50659373
    if-eqz v0, :cond_33

    .line 50659374
    .line 50659375
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayPerformanceService;->isInstallApmMonitor()Z

    .line 50659376
    .line 50659377
    .line 50659378
    move-result v7

    .line 50659379
    :cond_33
    if-eqz v7, :cond_40

    .line 50659380
    .line 50659381
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->b()Lcom/android/ttcjpaysdk/base/CJPayPerformance;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v0

    .line 50659385
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayPerformanceService;

    .line 50659386
    .line 50659387
    if-eqz v0, :cond_40

    .line 50659388
    .line 50659389
    invoke-interface {v0, v6, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/service/ICJPayPerformanceService;->onApmMonitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659390
    .line 50659391
    .line 50659392
    :cond_40
    :goto_40
    return-void
.end method


.method public final o(Ljava/lang/String;ILorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public final o(Ljava/lang/String;ILorg/json/JSONObject;Z)V
    .registers 13

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->G:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67436546
    if-nez v0, :cond_14

    .line 67436548
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 67436550
    new-instance v1, Ljava/util/HashMap;

    .line 67436552
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67436555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436558
    const-string v0, ""

    .line 67436560
    invoke-static {v0, v0, v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67436563
    move-result-object v0

    .line 67436564
    :cond_14
    move-object v1, v0

    .line 67436565
    new-instance v3, Ljava/util/HashMap;

    .line 67436567
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 67436570
    const-string v0, "result"

    .line 67436572
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436575
    move-result-object p2

    .line 67436576
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436579
    const-string p2, "from"

    .line 67436581
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436584
    if-nez p3, :cond_2d

    .line 67436586
    const-string p1, "null"

    .line 67436588
    goto :goto_31

    .line 67436589
    :cond_2d
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67436592
    move-result-object p1

    .line 67436593
    :goto_31
    const-string p2, "callbackInfo"

    .line 67436595
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436598
    const-string p1, "observerProblem"

    .line 67436600
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436603
    move-result-object p2

    .line 67436604
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436607
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 67436609
    const-string v2, "wallet_rd_pay_result_callback"

    .line 67436611
    const/4 v4, 0x0

    .line 67436612
    const-wide/16 v5, -0x1

    .line 67436614
    const/4 v7, 0x1

    .line 67436615
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436618
    invoke-static/range {v1 .. v7}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->d(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZ)V

    .line 67436621
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;ILorg/json/JSONObject;Z)V
    .registers 13

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->G:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67436545
    .line 67436546
    if-nez v0, :cond_14

    .line 67436547
    .line 67436548
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 67436549
    .line 67436550
    new-instance v1, Ljava/util/HashMap;

    .line 67436551
    .line 67436552
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67436553
    .line 67436554
    .line 67436555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436556
    .line 67436557
    .line 67436558
    const-string v0, ""

    .line 67436559
    .line 67436560
    invoke-static {v0, v0, v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67436561
    .line 67436562
    .line 67436563
    move-result-object v0

    .line 67436564
    :cond_14
    move-object v1, v0

    .line 67436565
    new-instance v3, Ljava/util/HashMap;

    .line 67436566
    .line 67436567
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 67436568
    .line 67436569
    .line 67436570
    const-string v0, "result"

    .line 67436571
    .line 67436572
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object p2

    .line 67436576
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436577
    .line 67436578
    .line 67436579
    const-string p2, "from"

    .line 67436580
    .line 67436581
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436582
    .line 67436583
    .line 67436584
    if-nez p3, :cond_2d

    .line 67436585
    .line 67436586
    const-string p1, "null"

    .line 67436587
    .line 67436588
    goto :goto_31

    .line 67436589
    :cond_2d
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object p1

    .line 67436593
    :goto_31
    const-string p2, "callbackInfo"

    .line 67436594
    .line 67436595
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436596
    .line 67436597
    .line 67436598
    const-string p1, "observerProblem"

    .line 67436599
    .line 67436600
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object p2

    .line 67436604
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436605
    .line 67436606
    .line 67436607
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 67436608
    .line 67436609
    const-string v2, "wallet_rd_pay_result_callback"

    .line 67436610
    .line 67436611
    const/4 v4, 0x0

    .line 67436612
    const-wide/16 v5, -0x1

    .line 67436613
    .line 67436614
    const/4 v7, 0x1

    .line 67436615
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436616
    .line 67436617
    .line 67436618
    invoke-static/range {v1 .. v7}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->d(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZ)V

    .line 67436619
    .line 67436620
    .line 67436621
    return-void
.end method


.method public final p(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final p(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_7

    .line 33685506
    iget-object p1, p1, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->h:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 33685508
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->setCallBackInfo(Ljava/util/Map;)V

    .line 33685511
    :cond_7
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/base/c;->q(Ljava/util/Map;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_7

    .line 33685505
    .line 33685506
    iget-object p1, p1, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->h:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 33685507
    .line 33685508
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->setCallBackInfo(Ljava/util/Map;)V

    .line 33685509
    .line 33685510
    .line 33685511
    :cond_7
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/base/c;->q(Ljava/util/Map;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final q(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final q(Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/a;->a:Lcom/bytedance/caijing/sdk/infra/base/core/a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/a;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 16973831
    if-eqz v0, :cond_e

    .line 16973833
    iget-object v0, v0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->h:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 16973835
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->setCallBackInfo(Ljava/util/Map;)V

    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 16973840
    if-nez v0, :cond_19

    .line 16973842
    new-instance v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 16973844
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;-><init>()V

    .line 16973847
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 16973849
    :cond_19
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 16973851
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->setCallBackInfo(Ljava/util/Map;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/a;->a:Lcom/bytedance/caijing/sdk/infra/base/core/a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/a;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_e

    .line 16973832
    .line 16973833
    iget-object v0, v0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->h:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->setCallBackInfo(Ljava/util/Map;)V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 16973839
    .line 16973840
    if-nez v0, :cond_19

    .line 16973841
    .line 16973842
    new-instance v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 16973843
    .line 16973844
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;-><init>()V

    .line 16973845
    .line 16973846
    .line 16973847
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 16973848
    .line 16973849
    :cond_19
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 16973850
    .line 16973851
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->setCallBackInfo(Ljava/util/Map;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final r(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;)V
[MOD-CHANGED]
.method public final r(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;)V
    .registers 5

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/c;->g:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;

    .line 17039362
    if-eqz p1, :cond_29

    .line 17039364
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->f:Ljava/util/Deque;

    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/c;->f:Ljava/util/Deque;

    .line 17039369
    check-cast v1, Ljava/util/ArrayDeque;

    .line 17039371
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_e} :catch_11
    .catchall {:try_start_7 .. :try_end_e} :catchall_f

    .line 17039374
    goto :goto_19

    .line 17039375
    :catchall_f
    move-exception p1

    .line 17039376
    goto :goto_27

    .line 17039377
    :catch_11
    move-exception p1

    .line 17039378
    :try_start_12
    const-string v1, "CJPayCallBackCenter"

    .line 17039380
    const-string v2, "setObserver"

    .line 17039382
    invoke-static {v1, v2, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039385
    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_f

    .line 17039386
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17039388
    new-instance v0, Lcom/android/ttcjpaysdk/base/c$b;

    .line 17039390
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/c$b;-><init>(Lcom/android/ttcjpaysdk/base/c;)V

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->i:Lcom/bytedance/caijing/sdk/infra/base/event/i;

    .line 17039398
    goto :goto_31

    .line 17039399
    :goto_27
    :try_start_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_f

    .line 17039400
    throw p1

    .line 17039401
    :cond_29
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    const/4 p1, 0x0

    .line 17039407
    sput-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->i:Lcom/bytedance/caijing/sdk/infra/base/event/i;

    .line 17039409
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;)V
    .registers 5

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/c;->g:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_29

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->f:Ljava/util/Deque;

    .line 17039365
    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/c;->f:Ljava/util/Deque;

    .line 17039368
    .line 17039369
    check-cast v1, Ljava/util/ArrayDeque;

    .line 17039370
    .line 17039371
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_e} :catch_11
    .catchall {:try_start_7 .. :try_end_e} :catchall_f

    .line 17039372
    .line 17039373
    .line 17039374
    goto :goto_19

    .line 17039375
    :catchall_f
    move-exception p1

    .line 17039376
    goto :goto_27

    .line 17039377
    :catch_11
    move-exception p1

    .line 17039378
    :try_start_12
    const-string v1, "CJPayCallBackCenter"

    .line 17039379
    .line 17039380
    const-string v2, "setObserver"

    .line 17039381
    .line 17039382
    invoke-static {v1, v2, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039383
    .line 17039384
    .line 17039385
    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_f

    .line 17039386
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17039387
    .line 17039388
    new-instance v0, Lcom/android/ttcjpaysdk/base/c$b;

    .line 17039389
    .line 17039390
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/c$b;-><init>(Lcom/android/ttcjpaysdk/base/c;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->i:Lcom/bytedance/caijing/sdk/infra/base/event/i;

    .line 17039397
    .line 17039398
    goto :goto_31

    .line 17039399
    :goto_27
    :try_start_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_f

    .line 17039400
    throw p1

    .line 17039401
    :cond_29
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    .line 17039405
    .line 17039406
    const/4 p1, 0x0

    .line 17039407
    sput-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->i:Lcom/bytedance/caijing/sdk/infra/base/event/i;

    .line 17039408
    .line 17039409
    :goto_31
    return-void
.end method


.method public final s(I)V
[MOD-CHANGED]
.method public final s(I)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/a;->a:Lcom/bytedance/caijing/sdk/infra/base/core/a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/a;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 16973831
    if-eqz v0, :cond_c

    .line 16973833
    invoke-virtual {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->j(I)V

    .line 16973836
    :cond_c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 16973838
    if-nez v0, :cond_17

    .line 16973840
    new-instance v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 16973842
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;-><init>()V

    .line 16973845
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 16973847
    :cond_17
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 16973849
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->setCode(I)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(I)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/a;->a:Lcom/bytedance/caijing/sdk/infra/base/core/a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/a;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_c

    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->j(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 16973837
    .line 16973838
    if-nez v0, :cond_17

    .line 16973839
    .line 16973840
    new-instance v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 16973841
    .line 16973842
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 16973846
    .line 16973847
    :cond_17
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 16973848
    .line 16973849
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->setCode(I)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final t(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;I)V
[MOD-CHANGED]
.method public final t(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;I)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_5

    .line 33751042
    invoke-virtual {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->j(I)V

    .line 33751045
    :cond_5
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 33751047
    if-nez p1, :cond_10

    .line 33751049
    new-instance p1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 33751051
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;-><init>()V

    .line 33751054
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 33751056
    :cond_10
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 33751058
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->setCode(I)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;I)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_5

    .line 33751041
    .line 33751042
    invoke-virtual {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->j(I)V

    .line 33751043
    .line 33751044
    .line 33751045
    :cond_5
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 33751046
    .line 33751047
    if-nez p1, :cond_10

    .line 33751048
    .line 33751049
    new-instance p1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 33751050
    .line 33751051
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;-><init>()V

    .line 33751052
    .line 33751053
    .line 33751054
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 33751055
    .line 33751056
    :cond_10
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 33751057
    .line 33751058
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->setCode(I)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public final u(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final u(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->g:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;

    .line 33816578
    if-eqz v0, :cond_e

    .line 33816580
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33816583
    move-result-object p2

    .line 33816584
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->g:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;

    .line 33816586
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816589
    goto :goto_29

    .line 33816590
    :cond_e
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->b()Lcom/android/ttcjpaysdk/base/CJPayPerformance;

    .line 33816593
    move-result-object v0

    .line 33816594
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayPerformanceService;

    .line 33816596
    if-eqz v0, :cond_1b

    .line 33816598
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayPerformanceService;->isInstallAppLog()Z

    .line 33816601
    move-result v0

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 v0, 0x0

    .line 33816604
    :goto_1c
    if-eqz v0, :cond_29

    .line 33816606
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->b()Lcom/android/ttcjpaysdk/base/CJPayPerformance;

    .line 33816609
    move-result-object v0

    .line 33816610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayPerformanceService;

    .line 33816612
    if-eqz v0, :cond_29

    .line 33816614
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayPerformanceService;->onAppLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816617
    :cond_29
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->g:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_e

    .line 33816579
    .line 33816580
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p2

    .line 33816584
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->g:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;

    .line 33816585
    .line 33816586
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816587
    .line 33816588
    .line 33816589
    goto :goto_29

    .line 33816590
    :cond_e
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->b()Lcom/android/ttcjpaysdk/base/CJPayPerformance;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayPerformanceService;

    .line 33816595
    .line 33816596
    if-eqz v0, :cond_1b

    .line 33816597
    .line 33816598
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayPerformanceService;->isInstallAppLog()Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v0

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 v0, 0x0

    .line 33816604
    :goto_1c
    if-eqz v0, :cond_29

    .line 33816605
    .line 33816606
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->b()Lcom/android/ttcjpaysdk/base/CJPayPerformance;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayPerformanceService;

    .line 33816611
    .line 33816612
    if-eqz v0, :cond_29

    .line 33816613
    .line 33816614
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayPerformanceService;->onAppLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    :goto_29
    return-void
.end method


.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50462720
    const-string v4, ""

    .line 50462722
    const-string v5, ""

    .line 50462724
    move-object v0, p0

    .line 50462725
    move-object v1, p1

    .line 50462726
    move-object v2, p2

    .line 50462727
    move-object v3, p3

    .line 50462728
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50462720
    const-string v4, ""

    .line 50462721
    .line 50462722
    const-string v5, ""

    .line 50462723
    .line 50462724
    move-object v0, p0

    .line 50462725
    move-object v1, p1

    .line 50462726
    move-object v2, p2

    .line 50462727
    move-object v3, p3

    .line 50462728
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84148224
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 84148226
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84148229
    const-string v1, "tag"

    .line 84148231
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148234
    const-string p1, "method_name"

    .line 84148236
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148239
    const-string p1, "error_msg"

    .line 84148241
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148244
    const-string p1, "error_code"

    .line 84148246
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148249
    const-string p1, "ext"

    .line 84148251
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148254
    const-string p1, "wallet_rd_exception_log"

    .line 84148256
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_23

    .line 84148259
    :catch_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84148224
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 84148225
    .line 84148226
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84148227
    .line 84148228
    .line 84148229
    const-string v1, "tag"

    .line 84148230
    .line 84148231
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148232
    .line 84148233
    .line 84148234
    const-string p1, "method_name"

    .line 84148235
    .line 84148236
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148237
    .line 84148238
    .line 84148239
    const-string p1, "error_msg"

    .line 84148240
    .line 84148241
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148242
    .line 84148243
    .line 84148244
    const-string p1, "error_code"

    .line 84148245
    .line 84148246
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148247
    .line 84148248
    .line 84148249
    const-string p1, "ext"

    .line 84148250
    .line 84148251
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148252
    .line 84148253
    .line 84148254
    const-string p1, "wallet_rd_exception_log"

    .line 84148255
    .line 84148256
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_23

    .line 84148257
    .line 84148258
    .line 84148259
    :catch_23
    return-void
.end method


.method public final x(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final x(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->C:Ljava/lang/String;

    .line 33882114
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/c;->B:Ljava/lang/String;

    .line 33882116
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882119
    move-result-object v0

    .line 33882120
    const/4 v1, 0x1

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    :try_start_a
    const-string v3, "error_code"

    .line 33882124
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882127
    const-string v3, "service"

    .line 33882129
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/c;->D:Ljava/lang/String;

    .line 33882131
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882134
    const-string v3, "error_message"

    .line 33882136
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882139
    const-string p2, "result"

    .line 33882141
    if-nez p1, :cond_21

    .line 33882143
    const/4 p1, 0x1

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 p1, 0x0

    .line 33882146
    :goto_22
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_25} :catch_26

    .line 33882149
    goto :goto_27

    .line 33882150
    :catch_26
    nop

    .line 33882151
    :goto_27
    const/4 p1, 0x2

    .line 33882152
    new-array p1, p1, [Lorg/json/JSONObject;

    .line 33882154
    aput-object v0, p1, v2

    .line 33882156
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/c;->y:Lorg/json/JSONObject;

    .line 33882158
    if-eqz p2, :cond_31

    .line 33882160
    goto :goto_36

    .line 33882161
    :cond_31
    new-instance p2, Lorg/json/JSONObject;

    .line 33882163
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33882166
    :goto_36
    aput-object p2, p1, v1

    .line 33882168
    const-string p2, "wallet_cashier_callback_sdk"

    .line 33882170
    invoke-virtual {p0, p2, p1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33882173
    const-string p1, ""

    .line 33882175
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/c;->C:Ljava/lang/String;

    .line 33882177
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/c;->B:Ljava/lang/String;

    .line 33882179
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/c;->D:Ljava/lang/String;

    .line 33882181
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c;->C:Ljava/lang/String;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/c;->B:Ljava/lang/String;

    .line 33882115
    .line 33882116
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    const/4 v1, 0x1

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    :try_start_a
    const-string v3, "error_code"

    .line 33882123
    .line 33882124
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882125
    .line 33882126
    .line 33882127
    const-string v3, "service"

    .line 33882128
    .line 33882129
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/c;->D:Ljava/lang/String;

    .line 33882130
    .line 33882131
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882132
    .line 33882133
    .line 33882134
    const-string v3, "error_message"

    .line 33882135
    .line 33882136
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882137
    .line 33882138
    .line 33882139
    const-string p2, "result"

    .line 33882140
    .line 33882141
    if-nez p1, :cond_21

    .line 33882142
    .line 33882143
    const/4 p1, 0x1

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 p1, 0x0

    .line 33882146
    :goto_22
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_25} :catch_26

    .line 33882147
    .line 33882148
    .line 33882149
    goto :goto_27

    .line 33882150
    :catch_26
    nop

    .line 33882151
    :goto_27
    const/4 p1, 0x2

    .line 33882152
    new-array p1, p1, [Lorg/json/JSONObject;

    .line 33882153
    .line 33882154
    aput-object v0, p1, v2

    .line 33882155
    .line 33882156
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/c;->y:Lorg/json/JSONObject;

    .line 33882157
    .line 33882158
    if-eqz p2, :cond_31

    .line 33882159
    .line 33882160
    goto :goto_36

    .line 33882161
    :cond_31
    new-instance p2, Lorg/json/JSONObject;

    .line 33882162
    .line 33882163
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33882164
    .line 33882165
    .line 33882166
    :goto_36
    aput-object p2, p1, v1

    .line 33882167
    .line 33882168
    const-string p2, "wallet_cashier_callback_sdk"

    .line 33882169
    .line 33882170
    invoke-virtual {p0, p2, p1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33882171
    .line 33882172
    .line 33882173
    const-string p1, ""

    .line 33882174
    .line 33882175
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/c;->C:Ljava/lang/String;

    .line 33882176
    .line 33882177
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/c;->B:Ljava/lang/String;

    .line 33882178
    .line 33882179
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/c;->D:Ljava/lang/String;

    .line 33882180
    .line 33882181
    return-void
.end method


