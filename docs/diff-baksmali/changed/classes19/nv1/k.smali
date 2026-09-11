## classes19/nv1/k.smali
# added=0 removed=0 changed=28

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Luw1/l;

    .line 16973829
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-direct {v0, v1, p0}, Luw1/l;-><init>(Landroid/os/Looper;Luw1/l$a;)V

    .line 16973836
    iput-object v0, p0, Lnv1/k;->b:Luw1/l;

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    iput-boolean v0, p0, Lnv1/k;->f:Z

    .line 16973841
    iput-boolean v0, p0, Lnv1/k;->h:Z

    .line 16973843
    const/4 v0, -0x1

    .line 16973844
    iput v0, p0, Lnv1/k;->j:I

    .line 16973846
    iput-object p1, p0, Lnv1/k;->i:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 16973848
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->getContainerID()Ljava/lang/String;

    .line 16973851
    move-result-object p1

    .line 16973852
    iput-object p1, p0, Lnv1/k;->a:Ljava/lang/String;

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Luw1/l;

    .line 16973828
    .line 16973829
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-direct {v0, v1, p0}, Luw1/l;-><init>(Landroid/os/Looper;Luw1/l$a;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object v0, p0, Lnv1/k;->b:Luw1/l;

    .line 16973837
    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    iput-boolean v0, p0, Lnv1/k;->f:Z

    .line 16973840
    .line 16973841
    iput-boolean v0, p0, Lnv1/k;->h:Z

    .line 16973842
    .line 16973843
    const/4 v0, -0x1

    .line 16973844
    iput v0, p0, Lnv1/k;->j:I

    .line 16973845
    .line 16973846
    iput-object p1, p0, Lnv1/k;->i:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 16973847
    .line 16973848
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->getContainerID()Ljava/lang/String;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    iput-object p1, p0, Lnv1/k;->a:Ljava/lang/String;

    .line 16973853
    .line 16973854
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Luw1/l;

    .line 17039365
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-direct {v0, v1, p0}, Luw1/l;-><init>(Landroid/os/Looper;Luw1/l$a;)V

    .line 17039372
    iput-object v0, p0, Lnv1/k;->b:Luw1/l;

    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    iput-boolean v0, p0, Lnv1/k;->f:Z

    .line 17039377
    iput-boolean v0, p0, Lnv1/k;->h:Z

    .line 17039379
    const/4 v0, -0x1

    .line 17039380
    iput v0, p0, Lnv1/k;->j:I

    .line 17039382
    iput-object p1, p0, Lnv1/k;->a:Ljava/lang/String;

    .line 17039384
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Luw1/l;

    .line 17039364
    .line 17039365
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-direct {v0, v1, p0}, Luw1/l;-><init>(Landroid/os/Looper;Luw1/l$a;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object v0, p0, Lnv1/k;->b:Luw1/l;

    .line 17039373
    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    iput-boolean v0, p0, Lnv1/k;->f:Z

    .line 17039376
    .line 17039377
    iput-boolean v0, p0, Lnv1/k;->h:Z

    .line 17039378
    .line 17039379
    const/4 v0, -0x1

    .line 17039380
    iput v0, p0, Lnv1/k;->j:I

    .line 17039381
    .line 17039382
    iput-object p1, p0, Lnv1/k;->a:Ljava/lang/String;

    .line 17039383
    .line 17039384
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 17104898
    const-string v1, "container_create_duration"

    .line 17104900
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104903
    iget-object v0, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17104905
    invoke-virtual {p0, v0}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 17104908
    move-result-object v0

    .line 17104909
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 17104911
    :try_start_f
    new-instance v1, Lorg/json/JSONObject;

    .line 17104913
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_38

    .line 17104920
    :try_start_18
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104923
    move-result-object v0

    .line 17104924
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    move-result v2

    .line 17104928
    if-eqz v2, :cond_3e

    .line 17104930
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    move-result-object v2

    .line 17104934
    check-cast v2, Ljava/lang/String;

    .line 17104936
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104939
    move-result v3

    .line 17104940
    if-eqz v3, :cond_1c

    .line 17104942
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104945
    move-result-object v3

    .line 17104946
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_35
    .catchall {:try_start_18 .. :try_end_35} :catchall_36

    .line 17104949
    goto :goto_1c

    .line 17104950
    :catchall_36
    move-exception p1

    .line 17104951
    goto :goto_3b

    .line 17104952
    :catchall_38
    move-exception p1

    .line 17104953
    const/4 v0, 0x0

    .line 17104954
    move-object v1, v0

    .line 17104955
    :goto_3b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104958
    :cond_3e
    const/4 p1, 0x1

    .line 17104959
    const-string v0, "ug_sdk_luckycat_container_created_duration"

    .line 17104961
    invoke-static {v0, v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 17104897
    .line 17104898
    const-string v1, "container_create_duration"

    .line 17104899
    .line 17104900
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v0, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17104904
    .line 17104905
    invoke-virtual {p0, v0}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 17104910
    .line 17104911
    :try_start_f
    new-instance v1, Lorg/json/JSONObject;

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_38

    .line 17104918
    .line 17104919
    .line 17104920
    :try_start_18
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v2

    .line 17104928
    if-eqz v2, :cond_3e

    .line 17104929
    .line 17104930
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    check-cast v2, Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v3

    .line 17104940
    if-eqz v3, :cond_1c

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v3

    .line 17104946
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_35
    .catchall {:try_start_18 .. :try_end_35} :catchall_36

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_1c

    .line 17104950
    :catchall_36
    move-exception p1

    .line 17104951
    goto :goto_3b

    .line 17104952
    :catchall_38
    move-exception p1

    .line 17104953
    const/4 v0, 0x0

    .line 17104954
    move-object v1, v0

    .line 17104955
    :goto_3b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    const/4 p1, 0x1

    .line 17104959
    const-string v0, "ug_sdk_luckycat_container_created_duration"

    .line 17104960
    .line 17104961
    invoke-static {v0, v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170434
    move-object/from16 v2, p1

    .line 17170436
    const-string v3, "duration"

    .line 17170438
    const-string v4, "dismiss_reason"

    .line 17170440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170443
    move-result-wide v5

    .line 17170444
    iget-object v0, v1, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17170446
    iget-wide v7, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->g:J

    .line 17170448
    sub-long/2addr v5, v7

    .line 17170449
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170451
    const-string v7, "ug_sdk_luckycat_page_loading_dismiss;dimiss_reason:"

    .line 17170453
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170456
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    const-string v7, ";duration:"

    .line 17170461
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170467
    const-string v8, ";common_params:"

    .line 17170469
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    iget-object v9, v1, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17170474
    invoke-virtual {v1, v9}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 17170477
    move-result-object v9

    .line 17170478
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170481
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170484
    move-result-object v0

    .line 17170485
    const-string v9, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 17170487
    invoke-static {v9, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170490
    iget-object v0, v1, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17170492
    invoke-virtual {v1, v0}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 17170495
    move-result-object v0

    .line 17170496
    sget v10, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 17170498
    const/4 v10, 0x0

    .line 17170499
    :try_start_43
    new-instance v11, Lorg/json/JSONObject;

    .line 17170501
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170504
    move-result-object v0

    .line 17170505
    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_4c} :catch_55

    .line 17170508
    :try_start_4c
    invoke-virtual {v11, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170511
    invoke-virtual {v11, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_52
    .catch Lorg/json/JSONException; {:try_start_4c .. :try_end_52} :catch_53

    .line 17170514
    goto :goto_5a

    .line 17170515
    :catch_53
    move-exception v0

    .line 17170516
    goto :goto_57

    .line 17170517
    :catch_55
    move-exception v0

    .line 17170518
    move-object v11, v10

    .line 17170519
    :goto_57
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170522
    :goto_5a
    const-string v0, "ug_sdk_luckycat_page_loading_dismiss"

    .line 17170524
    const/4 v12, 0x1

    .line 17170525
    invoke-static {v0, v11, v12}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17170528
    iget-object v0, v1, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17170530
    iget-wide v13, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->g:J

    .line 17170532
    const-wide/16 v15, 0x0

    .line 17170534
    cmp-long v0, v13, v15

    .line 17170536
    if-lez v0, :cond_b0

    .line 17170538
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170540
    const-string v11, "ug_sdk_luckycat_page_loading_duration_;dimiss_reason:"

    .line 17170542
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170545
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    iget-object v7, v1, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17170559
    invoke-virtual {v1, v7}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 17170562
    move-result-object v7

    .line 17170563
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170566
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-static {v9, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170573
    iget-object v0, v1, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17170575
    invoke-virtual {v1, v0}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 17170578
    move-result-object v0

    .line 17170579
    :try_start_93
    new-instance v7, Lorg/json/JSONObject;

    .line 17170581
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170584
    move-result-object v0

    .line 17170585
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_9c
    .catch Lorg/json/JSONException; {:try_start_93 .. :try_end_9c} :catch_a6

    .line 17170588
    :try_start_9c
    invoke-virtual {v7, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170591
    invoke-virtual {v7, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a2
    .catch Lorg/json/JSONException; {:try_start_9c .. :try_end_a2} :catch_a3

    .line 17170594
    goto :goto_ab

    .line 17170595
    :catch_a3
    move-exception v0

    .line 17170596
    move-object v10, v7

    .line 17170597
    goto :goto_a7

    .line 17170598
    :catch_a6
    move-exception v0

    .line 17170599
    :goto_a7
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170602
    move-object v7, v10

    .line 17170603
    :goto_ab
    const-string v0, "ug_sdk_luckycat_page_loading_duration"

    .line 17170605
    invoke-static {v0, v7, v12}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17170608
    :cond_b0
    iget-object v0, v1, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17170610
    if-eqz v0, :cond_b8

    .line 17170612
    const-string v2, "dissmiss_loading"

    .line 17170614
    iput-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->w:Ljava/lang/String;

    .line 17170616
    :cond_b8
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170433
    .line 17170434
    move-object/from16 v2, p1

    .line 17170435
    .line 17170436
    const-string v3, "duration"

    .line 17170437
    .line 17170438
    const-string v4, "dismiss_reason"

    .line 17170439
    .line 17170440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-wide v5

    .line 17170444
    iget-object v0, v1, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17170445
    .line 17170446
    iget-wide v7, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->g:J

    .line 17170447
    .line 17170448
    sub-long/2addr v5, v7

    .line 17170449
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    const-string v7, "ug_sdk_luckycat_page_loading_dismiss;dimiss_reason:"

    .line 17170452
    .line 17170453
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    .line 17170459
    const-string v7, ";duration:"

    .line 17170460
    .line 17170461
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    .line 17170467
    const-string v8, ";common_params:"

    .line 17170468
    .line 17170469
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object v9, v1, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17170473
    .line 17170474
    invoke-virtual {v1, v9}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v9

    .line 17170478
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v0

    .line 17170485
    const-string v9, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 17170486
    .line 17170487
    invoke-static {v9, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object v0, v1, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17170491
    .line 17170492
    invoke-virtual {v1, v0}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    sget v10, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 17170497
    .line 17170498
    const/4 v10, 0x0

    .line 17170499
    :try_start_43
    new-instance v11, Lorg/json/JSONObject;

    .line 17170500
    .line 17170501
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_4c} :catch_55

    .line 17170506
    .line 17170507
    .line 17170508
    :try_start_4c
    invoke-virtual {v11, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v11, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_52
    .catch Lorg/json/JSONException; {:try_start_4c .. :try_end_52} :catch_53

    .line 17170512
    .line 17170513
    .line 17170514
    goto :goto_5a

    .line 17170515
    :catch_53
    move-exception v0

    .line 17170516
    goto :goto_57

    .line 17170517
    :catch_55
    move-exception v0

    .line 17170518
    move-object v11, v10

    .line 17170519
    :goto_57
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170520
    .line 17170521
    .line 17170522
    :goto_5a
    const-string v0, "ug_sdk_luckycat_page_loading_dismiss"

    .line 17170523
    .line 17170524
    const/4 v12, 0x1

    .line 17170525
    invoke-static {v0, v11, v12}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object v0, v1, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17170529
    .line 17170530
    iget-wide v13, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->g:J

    .line 17170531
    .line 17170532
    const-wide/16 v15, 0x0

    .line 17170533
    .line 17170534
    cmp-long v0, v13, v15

    .line 17170535
    .line 17170536
    if-lez v0, :cond_b0

    .line 17170537
    .line 17170538
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    const-string v11, "ug_sdk_luckycat_page_loading_duration_;dimiss_reason:"

    .line 17170541
    .line 17170542
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object v7, v1, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17170558
    .line 17170559
    invoke-virtual {v1, v7}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v7

    .line 17170563
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-static {v9, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    iget-object v0, v1, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17170574
    .line 17170575
    invoke-virtual {v1, v0}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v0

    .line 17170579
    :try_start_93
    new-instance v7, Lorg/json/JSONObject;

    .line 17170580
    .line 17170581
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_9c
    .catch Lorg/json/JSONException; {:try_start_93 .. :try_end_9c} :catch_a6

    .line 17170586
    .line 17170587
    .line 17170588
    :try_start_9c
    invoke-virtual {v7, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v7, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a2
    .catch Lorg/json/JSONException; {:try_start_9c .. :try_end_a2} :catch_a3

    .line 17170592
    .line 17170593
    .line 17170594
    goto :goto_ab

    .line 17170595
    :catch_a3
    move-exception v0

    .line 17170596
    move-object v10, v7

    .line 17170597
    goto :goto_a7

    .line 17170598
    :catch_a6
    move-exception v0

    .line 17170599
    :goto_a7
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170600
    .line 17170601
    .line 17170602
    move-object v7, v10

    .line 17170603
    :goto_ab
    const-string v0, "ug_sdk_luckycat_page_loading_duration"

    .line 17170604
    .line 17170605
    invoke-static {v0, v7, v12}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17170606
    .line 17170607
    .line 17170608
    :cond_b0
    iget-object v0, v1, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17170609
    .line 17170610
    if-eqz v0, :cond_b8

    .line 17170611
    .line 17170612
    const-string v2, "dissmiss_loading"

    .line 17170613
    .line 17170614
    iput-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->w:Ljava/lang/String;

    .line 17170615
    .line 17170616
    :cond_b8
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "ug_sdk_luckycat_page_error_page_click_;common_params:"

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    iget-object v1, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17039369
    invoke-virtual {p0, v1}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v1, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 17039382
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    iget-object v0, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17039387
    invoke-virtual {p0, v0}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 17039390
    move-result-object v0

    .line 17039391
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 17039393
    :try_start_21
    new-instance v1, Lorg/json/JSONObject;

    .line 17039395
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_2a} :catch_32

    .line 17039402
    :try_start_2a
    const-string v0, "error_code"

    .line 17039404
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2f} :catch_30

    .line 17039407
    goto :goto_37

    .line 17039408
    :catch_30
    move-exception p1

    .line 17039409
    goto :goto_34

    .line 17039410
    :catch_32
    move-exception p1

    .line 17039411
    const/4 v1, 0x0

    .line 17039412
    :goto_34
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039415
    :goto_37
    const/4 p1, 0x1

    .line 17039416
    const-string v0, "ug_sdk_luckycat_page_error_page_click"

    .line 17039418
    invoke-static {v0, v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "ug_sdk_luckycat_page_error_page_click_;common_params:"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v1, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17039368
    .line 17039369
    invoke-virtual {p0, v1}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v1, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 17039381
    .line 17039382
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17039386
    .line 17039387
    invoke-virtual {p0, v0}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 17039392
    .line 17039393
    :try_start_21
    new-instance v1, Lorg/json/JSONObject;

    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_2a} :catch_32

    .line 17039400
    .line 17039401
    .line 17039402
    :try_start_2a
    const-string v0, "error_code"

    .line 17039403
    .line 17039404
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2f} :catch_30

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_37

    .line 17039408
    :catch_30
    move-exception p1

    .line 17039409
    goto :goto_34

    .line 17039410
    :catch_32
    move-exception p1

    .line 17039411
    const/4 v1, 0x0

    .line 17039412
    :goto_34
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039413
    .line 17039414
    .line 17039415
    :goto_37
    const/4 p1, 0x1

    .line 17039416
    const-string v0, "ug_sdk_luckycat_page_error_page_click"

    .line 17039417
    .line 17039418
    invoke-static {v0, v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


.method public final d(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final d(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "ug_sdk_luckycat_page_error_page_show_;common_params:"

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    iget-object v1, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33882121
    invoke-virtual {p0, v1}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 33882124
    move-result-object v1

    .line 33882125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882131
    move-result-object v0

    .line 33882132
    const-string v1, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 33882134
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882137
    iget-object v0, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33882139
    invoke-virtual {p0, v0}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 33882142
    move-result-object v1

    .line 33882143
    sget v2, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 33882145
    :try_start_21
    new-instance v2, Lorg/json/JSONObject;

    .line 33882147
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882150
    move-result-object v1

    .line 33882151
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_2a} :catch_44

    .line 33882154
    :try_start_2a
    const-string v1, "error_code"

    .line 33882156
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882159
    const-string v1, "error_msg"

    .line 33882161
    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882164
    if-eqz v0, :cond_49

    .line 33882166
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->U:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 33882168
    if-eqz v0, :cond_49

    .line 33882170
    const-string v1, "page_load_status"

    .line 33882172
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->value:Ljava/lang/String;

    .line 33882174
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_41} :catch_42

    .line 33882177
    goto :goto_49

    .line 33882178
    :catch_42
    move-exception v0

    .line 33882179
    goto :goto_46

    .line 33882180
    :catch_44
    move-exception v0

    .line 33882181
    const/4 v2, 0x0

    .line 33882182
    :goto_46
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882185
    :cond_49
    :goto_49
    const/4 v0, 0x1

    .line 33882186
    const-string v1, "ug_sdk_luckycat_page_error_page_show"

    .line 33882188
    invoke-static {v1, v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 33882191
    const/4 v0, 0x0

    .line 33882192
    invoke-virtual {p0, p1, p2, v0}, Lnv1/k;->u(ILjava/lang/String;Z)V

    .line 33882195
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "ug_sdk_luckycat_page_error_page_show_;common_params:"

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object v1, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33882120
    .line 33882121
    invoke-virtual {p0, v1}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    const-string v1, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 33882133
    .line 33882134
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    iget-object v0, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33882138
    .line 33882139
    invoke-virtual {p0, v0}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    sget v2, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 33882144
    .line 33882145
    :try_start_21
    new-instance v2, Lorg/json/JSONObject;

    .line 33882146
    .line 33882147
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v1

    .line 33882151
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_2a} :catch_44

    .line 33882152
    .line 33882153
    .line 33882154
    :try_start_2a
    const-string v1, "error_code"

    .line 33882155
    .line 33882156
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882157
    .line 33882158
    .line 33882159
    const-string v1, "error_msg"

    .line 33882160
    .line 33882161
    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882162
    .line 33882163
    .line 33882164
    if-eqz v0, :cond_49

    .line 33882165
    .line 33882166
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->U:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 33882167
    .line 33882168
    if-eqz v0, :cond_49

    .line 33882169
    .line 33882170
    const-string v1, "page_load_status"

    .line 33882171
    .line 33882172
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->value:Ljava/lang/String;

    .line 33882173
    .line 33882174
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_41} :catch_42

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_49

    .line 33882178
    :catch_42
    move-exception v0

    .line 33882179
    goto :goto_46

    .line 33882180
    :catch_44
    move-exception v0

    .line 33882181
    const/4 v2, 0x0

    .line 33882182
    :goto_46
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    :goto_49
    const/4 v0, 0x1

    .line 33882186
    const-string v1, "ug_sdk_luckycat_page_error_page_show"

    .line 33882187
    .line 33882188
    invoke-static {v1, v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 33882189
    .line 33882190
    .line 33882191
    const/4 v0, 0x0

    .line 33882192
    invoke-virtual {p0, p1, p2, v0}, Lnv1/k;->u(ILjava/lang/String;Z)V

    .line 33882193
    .line 33882194
    .line 33882195
    return-void
.end method


.method public final e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 17235968
    const-string v0, "plugin_"

    .line 17235970
    if-nez p1, :cond_a

    .line 17235972
    new-instance p1, Lorg/json/JSONObject;

    .line 17235974
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17235977
    return-object p1

    .line 17235978
    :cond_a
    new-instance v1, Lorg/json/JSONObject;

    .line 17235980
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17235983
    :try_start_f
    const-string v2, "unknow"

    .line 17235985
    iget-object v3, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->i:Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;

    .line 17235987
    sget-object v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;->H5:Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;

    .line 17235989
    if-ne v3, v4, :cond_1a

    .line 17235991
    const-string v2, "h5"

    .line 17235993
    goto :goto_27

    .line 17235994
    :cond_1a
    sget-object v5, Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;->LYNX:Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;

    .line 17235996
    if-ne v3, v5, :cond_21

    .line 17235998
    const-string v2, "lynx"

    .line 17236000
    goto :goto_27

    .line 17236001
    :cond_21
    sget-object v5, Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;->LYNX_POPUP:Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;

    .line 17236003
    if-ne v3, v5, :cond_27

    .line 17236005
    const-string v2, "lynx_popup"

    .line 17236007
    :cond_27
    :goto_27
    const-string v3, "container_type"

    .line 17236009
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236012
    const-string v2, "normal"

    .line 17236014
    iget-object v3, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->i:Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;

    .line 17236016
    sget-object v5, Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;->LYNX:Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;

    .line 17236018
    if-ne v3, v5, :cond_56

    .line 17236020
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17236023
    move-result-object v3

    .line 17236024
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isLynxInited()Z

    .line 17236027
    move-result v3

    .line 17236028
    if-nez v3, :cond_56

    .line 17236030
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17236033
    move-result-object v3

    .line 17236034
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getPluginState()Lcom/bytedance/ug/sdk/luckycat/impl/model/PluginState;

    .line 17236037
    move-result-object v3

    .line 17236038
    if-eqz v3, :cond_56

    .line 17236040
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236042
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236045
    iget-object v0, v3, Lcom/bytedance/ug/sdk/luckycat/impl/model/PluginState;->status:Ljava/lang/String;

    .line 17236047
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236050
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236053
    move-result-object v2

    .line 17236054
    :cond_56
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->i:Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;

    .line 17236056
    const/4 v3, 0x1

    .line 17236057
    const/4 v5, 0x0

    .line 17236058
    if-ne v0, v4, :cond_68

    .line 17236060
    const-string v0, "pia_enable"

    .line 17236062
    iget-boolean v4, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->e:Z

    .line 17236064
    if-eqz v4, :cond_64

    .line 17236066
    const/4 v4, 0x1

    .line 17236067
    goto :goto_65

    .line 17236068
    :cond_64
    const/4 v4, 0x0

    .line 17236069
    :goto_65
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236072
    :cond_68
    const-string v0, "container_status"

    .line 17236074
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236077
    const-string v0, "page_visible"

    .line 17236079
    iget-boolean v2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->h:Z

    .line 17236081
    if-eqz v2, :cond_75

    .line 17236083
    const/4 v2, 0x1

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    const/4 v2, 0x0

    .line 17236086
    :goto_76
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236089
    const-string v0, "page_out"

    .line 17236091
    iget-boolean v2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->j:Z

    .line 17236093
    if-eqz v2, :cond_81

    .line 17236095
    const/4 v2, 0x1

    .line 17236096
    goto :goto_82

    .line 17236097
    :cond_81
    const/4 v2, 0x0

    .line 17236098
    :goto_82
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236101
    const-string v0, "page_load_type"

    .line 17236103
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->n:Ljava/lang/String;

    .line 17236105
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236108
    const-string v0, "pre_step"

    .line 17236110
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->w:Ljava/lang/String;

    .line 17236112
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236115
    const-string v0, "container_id"

    .line 17236117
    iget-object v2, p0, Lnv1/k;->a:Ljava/lang/String;

    .line 17236119
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236122
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->c:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 17236124
    if-eqz v0, :cond_a5

    .line 17236126
    const-string v2, "reason"

    .line 17236128
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->reason:Ljava/lang/String;

    .line 17236130
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236133
    :cond_a5
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->a:Ljava/lang/String;

    .line 17236135
    invoke-static {v0}, Luw1/k;->j(Ljava/lang/String;)Z

    .line 17236138
    move-result v0

    .line 17236139
    if-eqz v0, :cond_c6

    .line 17236141
    new-instance v0, Ljava/net/URL;

    .line 17236143
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->a:Ljava/lang/String;

    .line 17236145
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17236148
    const-string v2, "host"

    .line 17236150
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 17236153
    move-result-object v4

    .line 17236154
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236157
    const-string v2, "path"

    .line 17236159
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 17236162
    move-result-object v0

    .line 17236163
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236166
    :cond_c6
    const-string v0, "url"

    .line 17236168
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->a:Ljava/lang/String;

    .line 17236170
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236173
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->b:Ljava/lang/String;

    .line 17236175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236178
    move-result v0

    .line 17236179
    if-nez v0, :cond_dc

    .line 17236181
    const-string v0, "replaced_url"

    .line 17236183
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->b:Ljava/lang/String;

    .line 17236185
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236188
    :cond_dc
    const-string v0, "loading_status"

    .line 17236190
    iget-boolean v2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->o:Z

    .line 17236192
    if-eqz v2, :cond_e4

    .line 17236194
    const/4 v2, 0x1

    .line 17236195
    goto :goto_e5

    .line 17236196
    :cond_e4
    const/4 v2, 0x0

    .line 17236197
    :goto_e5
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_e8
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_e8} :catch_109
    .catch Ljava/net/MalformedURLException; {:try_start_f .. :try_end_e8} :catch_104
    .catchall {:try_start_f .. :try_end_e8} :catchall_10d

    .line 17236200
    :try_start_e8
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17236203
    move-result-object v0

    .line 17236204
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getCurAppStatus()Lorg/json/JSONObject;

    .line 17236207
    move-result-object v0

    .line 17236208
    if-nez v0, :cond_f3

    .line 17236210
    goto :goto_f8

    .line 17236211
    :cond_f3
    const-string v2, "app_status"

    .line 17236213
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f8
    .catchall {:try_start_e8 .. :try_end_f8} :catchall_f8

    .line 17236216
    :catchall_f8
    :goto_f8
    :try_start_f8
    const-string v0, "is_recovered_page"

    .line 17236218
    iget-boolean p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->x:Z

    .line 17236220
    if-eqz p1, :cond_ff

    .line 17236222
    goto :goto_100

    .line 17236223
    :cond_ff
    const/4 v3, 0x0

    .line 17236224
    :goto_100
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_103
    .catch Lorg/json/JSONException; {:try_start_f8 .. :try_end_103} :catch_109
    .catch Ljava/net/MalformedURLException; {:try_start_f8 .. :try_end_103} :catch_104
    .catchall {:try_start_f8 .. :try_end_103} :catchall_10d

    .line 17236227
    goto :goto_10d

    .line 17236228
    :catch_104
    move-exception p1

    .line 17236229
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 17236232
    goto :goto_10d

    .line 17236233
    :catch_109
    move-exception p1

    .line 17236234
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236237
    :catchall_10d
    :goto_10d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 17235968
    const-string v0, "plugin_"

    .line 17235969
    .line 17235970
    if-nez p1, :cond_a

    .line 17235971
    .line 17235972
    new-instance p1, Lorg/json/JSONObject;

    .line 17235973
    .line 17235974
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    return-object p1

    .line 17235978
    :cond_a
    new-instance v1, Lorg/json/JSONObject;

    .line 17235979
    .line 17235980
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17235981
    .line 17235982
    .line 17235983
    :try_start_f
    const-string v2, "unknow"

    .line 17235984
    .line 17235985
    iget-object v3, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->i:Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;

    .line 17235986
    .line 17235987
    sget-object v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;->H5:Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;

    .line 17235988
    .line 17235989
    if-ne v3, v4, :cond_1a

    .line 17235990
    .line 17235991
    const-string v2, "h5"

    .line 17235992
    .line 17235993
    goto :goto_27

    .line 17235994
    :cond_1a
    sget-object v5, Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;->LYNX:Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;

    .line 17235995
    .line 17235996
    if-ne v3, v5, :cond_21

    .line 17235997
    .line 17235998
    const-string v2, "lynx"

    .line 17235999
    .line 17236000
    goto :goto_27

    .line 17236001
    :cond_21
    sget-object v5, Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;->LYNX_POPUP:Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;

    .line 17236002
    .line 17236003
    if-ne v3, v5, :cond_27

    .line 17236004
    .line 17236005
    const-string v2, "lynx_popup"

    .line 17236006
    .line 17236007
    :cond_27
    :goto_27
    const-string v3, "container_type"

    .line 17236008
    .line 17236009
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236010
    .line 17236011
    .line 17236012
    const-string v2, "normal"

    .line 17236013
    .line 17236014
    iget-object v3, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->i:Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;

    .line 17236015
    .line 17236016
    sget-object v5, Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;->LYNX:Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;

    .line 17236017
    .line 17236018
    if-ne v3, v5, :cond_56

    .line 17236019
    .line 17236020
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v3

    .line 17236024
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isLynxInited()Z

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v3

    .line 17236028
    if-nez v3, :cond_56

    .line 17236029
    .line 17236030
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v3

    .line 17236034
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getPluginState()Lcom/bytedance/ug/sdk/luckycat/impl/model/PluginState;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v3

    .line 17236038
    if-eqz v3, :cond_56

    .line 17236039
    .line 17236040
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236041
    .line 17236042
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236043
    .line 17236044
    .line 17236045
    iget-object v0, v3, Lcom/bytedance/ug/sdk/luckycat/impl/model/PluginState;->status:Ljava/lang/String;

    .line 17236046
    .line 17236047
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v2

    .line 17236054
    :cond_56
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->i:Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;

    .line 17236055
    .line 17236056
    const/4 v3, 0x1

    .line 17236057
    const/4 v5, 0x0

    .line 17236058
    if-ne v0, v4, :cond_68

    .line 17236059
    .line 17236060
    const-string v0, "pia_enable"

    .line 17236061
    .line 17236062
    iget-boolean v4, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->e:Z

    .line 17236063
    .line 17236064
    if-eqz v4, :cond_64

    .line 17236065
    .line 17236066
    const/4 v4, 0x1

    .line 17236067
    goto :goto_65

    .line 17236068
    :cond_64
    const/4 v4, 0x0

    .line 17236069
    :goto_65
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236070
    .line 17236071
    .line 17236072
    :cond_68
    const-string v0, "container_status"

    .line 17236073
    .line 17236074
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236075
    .line 17236076
    .line 17236077
    const-string v0, "page_visible"

    .line 17236078
    .line 17236079
    iget-boolean v2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->h:Z

    .line 17236080
    .line 17236081
    if-eqz v2, :cond_75

    .line 17236082
    .line 17236083
    const/4 v2, 0x1

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    const/4 v2, 0x0

    .line 17236086
    :goto_76
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236087
    .line 17236088
    .line 17236089
    const-string v0, "page_out"

    .line 17236090
    .line 17236091
    iget-boolean v2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->j:Z

    .line 17236092
    .line 17236093
    if-eqz v2, :cond_81

    .line 17236094
    .line 17236095
    const/4 v2, 0x1

    .line 17236096
    goto :goto_82

    .line 17236097
    :cond_81
    const/4 v2, 0x0

    .line 17236098
    :goto_82
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236099
    .line 17236100
    .line 17236101
    const-string v0, "page_load_type"

    .line 17236102
    .line 17236103
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->n:Ljava/lang/String;

    .line 17236104
    .line 17236105
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236106
    .line 17236107
    .line 17236108
    const-string v0, "pre_step"

    .line 17236109
    .line 17236110
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->w:Ljava/lang/String;

    .line 17236111
    .line 17236112
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236113
    .line 17236114
    .line 17236115
    const-string v0, "container_id"

    .line 17236116
    .line 17236117
    iget-object v2, p0, Lnv1/k;->a:Ljava/lang/String;

    .line 17236118
    .line 17236119
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236120
    .line 17236121
    .line 17236122
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->c:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 17236123
    .line 17236124
    if-eqz v0, :cond_a5

    .line 17236125
    .line 17236126
    const-string v2, "reason"

    .line 17236127
    .line 17236128
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->reason:Ljava/lang/String;

    .line 17236129
    .line 17236130
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236131
    .line 17236132
    .line 17236133
    :cond_a5
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->a:Ljava/lang/String;

    .line 17236134
    .line 17236135
    invoke-static {v0}, Luw1/k;->j(Ljava/lang/String;)Z

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v0

    .line 17236139
    if-eqz v0, :cond_c6

    .line 17236140
    .line 17236141
    new-instance v0, Ljava/net/URL;

    .line 17236142
    .line 17236143
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->a:Ljava/lang/String;

    .line 17236144
    .line 17236145
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17236146
    .line 17236147
    .line 17236148
    const-string v2, "host"

    .line 17236149
    .line 17236150
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v4

    .line 17236154
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236155
    .line 17236156
    .line 17236157
    const-string v2, "path"

    .line 17236158
    .line 17236159
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v0

    .line 17236163
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236164
    .line 17236165
    .line 17236166
    :cond_c6
    const-string v0, "url"

    .line 17236167
    .line 17236168
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->a:Ljava/lang/String;

    .line 17236169
    .line 17236170
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236171
    .line 17236172
    .line 17236173
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->b:Ljava/lang/String;

    .line 17236174
    .line 17236175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v0

    .line 17236179
    if-nez v0, :cond_dc

    .line 17236180
    .line 17236181
    const-string v0, "replaced_url"

    .line 17236182
    .line 17236183
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->b:Ljava/lang/String;

    .line 17236184
    .line 17236185
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236186
    .line 17236187
    .line 17236188
    :cond_dc
    const-string v0, "loading_status"

    .line 17236189
    .line 17236190
    iget-boolean v2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->o:Z

    .line 17236191
    .line 17236192
    if-eqz v2, :cond_e4

    .line 17236193
    .line 17236194
    const/4 v2, 0x1

    .line 17236195
    goto :goto_e5

    .line 17236196
    :cond_e4
    const/4 v2, 0x0

    .line 17236197
    :goto_e5
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_e8
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_e8} :catch_109
    .catch Ljava/net/MalformedURLException; {:try_start_f .. :try_end_e8} :catch_104
    .catchall {:try_start_f .. :try_end_e8} :catchall_10d

    .line 17236198
    .line 17236199
    .line 17236200
    :try_start_e8
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v0

    .line 17236204
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getCurAppStatus()Lorg/json/JSONObject;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v0

    .line 17236208
    if-nez v0, :cond_f3

    .line 17236209
    .line 17236210
    goto :goto_f8

    .line 17236211
    :cond_f3
    const-string v2, "app_status"

    .line 17236212
    .line 17236213
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f8
    .catchall {:try_start_e8 .. :try_end_f8} :catchall_f8

    .line 17236214
    .line 17236215
    .line 17236216
    :catchall_f8
    :goto_f8
    :try_start_f8
    const-string v0, "is_recovered_page"

    .line 17236217
    .line 17236218
    iget-boolean p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->x:Z

    .line 17236219
    .line 17236220
    if-eqz p1, :cond_ff

    .line 17236221
    .line 17236222
    goto :goto_100

    .line 17236223
    :cond_ff
    const/4 v3, 0x0

    .line 17236224
    :goto_100
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_103
    .catch Lorg/json/JSONException; {:try_start_f8 .. :try_end_103} :catch_109
    .catch Ljava/net/MalformedURLException; {:try_start_f8 .. :try_end_103} :catch_104
    .catchall {:try_start_f8 .. :try_end_103} :catchall_10d

    .line 17236225
    .line 17236226
    .line 17236227
    goto :goto_10d

    .line 17236228
    :catch_104
    move-exception p1

    .line 17236229
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 17236230
    .line 17236231
    .line 17236232
    goto :goto_10d

    .line 17236233
    :catch_109
    move-exception p1

    .line 17236234
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236235
    .line 17236236
    .line 17236237
    :catchall_10d
    :goto_10d
    return-object v1
.end method


.method public final f(Landroid/webkit/WebView;Lnu1/h;)V
[MOD-CHANGED]
.method public final f(Landroid/webkit/WebView;Lnu1/h;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->handleFetchError(Landroid/webkit/WebView;Lnu1/h;)V

    .line 33816583
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816585
    const-string v0, "ug_sdk_luckycat_webview_fetch_error_;error:"

    .line 33816587
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    invoke-virtual {p2}, Lnu1/h;->toString()Ljava/lang/String;

    .line 33816593
    move-result-object p2

    .line 33816594
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    const-string p2, ";common_params:"

    .line 33816599
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    iget-object p2, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33816604
    invoke-virtual {p0, p2}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816611
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    const-string p2, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 33816617
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/webkit/WebView;Lnu1/h;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->handleFetchError(Landroid/webkit/WebView;Lnu1/h;)V

    .line 33816581
    .line 33816582
    .line 33816583
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    const-string v0, "ug_sdk_luckycat_webview_fetch_error_;error:"

    .line 33816586
    .line 33816587
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {p2}, Lnu1/h;->toString()Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    const-string p2, ";common_params:"

    .line 33816598
    .line 33816599
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    iget-object p2, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33816603
    .line 33816604
    invoke-virtual {p0, p2}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    const-string p2, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 33816616
    .line 33816617
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method


.method public final g(IZ)V
[MOD-CHANGED]
.method public final g(IZ)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947651
    move-result-wide v0

    .line 33947652
    iget-object v2, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947654
    iget-wide v2, v2, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->s:J

    .line 33947656
    sub-long/2addr v0, v2

    .line 33947657
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947659
    const-string v3, "ug_sdk_luckycat_lynx_plugin_download_end;isSuccess:"

    .line 33947661
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947664
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947667
    const-string v3, ";errorCode:"

    .line 33947669
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947672
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947675
    const-string v3, ";duration:"

    .line 33947677
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947680
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947683
    const-string v3, ";common_params:"

    .line 33947685
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947688
    iget-object v3, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947690
    invoke-virtual {p0, v3}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 33947693
    move-result-object v3

    .line 33947694
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947697
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947700
    move-result-object v2

    .line 33947701
    const-string v3, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 33947703
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947706
    iget-object v2, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947708
    invoke-virtual {p0, v2}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 33947711
    move-result-object v2

    .line 33947712
    sget v3, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 33947714
    :try_start_42
    new-instance v3, Lorg/json/JSONObject;

    .line 33947716
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947719
    move-result-object v2

    .line 33947720
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_4b} :catch_64

    .line 33947723
    :try_start_4b
    const-string v2, "error_code"

    .line 33947725
    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947728
    const-string v2, "is_succ"

    .line 33947730
    if-eqz p2, :cond_57

    .line 33947732
    const-string v4, "succ"

    .line 33947734
    goto :goto_59

    .line 33947735
    :cond_57
    const-string v4, "fail"

    .line 33947737
    :goto_59
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947740
    const-string v2, "duration"

    .line 33947742
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_61
    .catch Lorg/json/JSONException; {:try_start_4b .. :try_end_61} :catch_62

    .line 33947745
    goto :goto_69

    .line 33947746
    :catch_62
    move-exception v0

    .line 33947747
    goto :goto_66

    .line 33947748
    :catch_64
    move-exception v0

    .line 33947749
    const/4 v3, 0x0

    .line 33947750
    :goto_66
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947753
    :goto_69
    const/4 v0, 0x1

    .line 33947754
    const-string v1, "ug_sdk_luckycat_lynx_plugin_download_end"

    .line 33947756
    invoke-static {v1, v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 33947759
    iget-object v0, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947761
    if-eqz v0, :cond_7c

    .line 33947763
    if-eqz p2, :cond_78

    .line 33947765
    const-string v1, "lynx_plugin_download_succ"

    .line 33947767
    goto :goto_7a

    .line 33947768
    :cond_78
    const-string v1, "lynx_plugin_download_fail"

    .line 33947770
    :goto_7a
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->w:Ljava/lang/String;

    .line 33947772
    :cond_7c
    if-nez p2, :cond_87

    .line 33947774
    const-string p2, "download"

    .line 33947776
    const/4 v0, 0x0

    .line 33947777
    invoke-virtual {p0, p1, p2, v0}, Lnv1/k;->m(ILjava/lang/String;Z)V

    .line 33947780
    invoke-virtual {p0, p1, p2, v0}, Lnv1/k;->k(ILjava/lang/String;Z)V

    .line 33947783
    :cond_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(IZ)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-wide v0

    .line 33947652
    iget-object v2, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947653
    .line 33947654
    iget-wide v2, v2, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->s:J

    .line 33947655
    .line 33947656
    sub-long/2addr v0, v2

    .line 33947657
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947658
    .line 33947659
    const-string v3, "ug_sdk_luckycat_lynx_plugin_download_end;isSuccess:"

    .line 33947660
    .line 33947661
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947665
    .line 33947666
    .line 33947667
    const-string v3, ";errorCode:"

    .line 33947668
    .line 33947669
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947673
    .line 33947674
    .line 33947675
    const-string v3, ";duration:"

    .line 33947676
    .line 33947677
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947681
    .line 33947682
    .line 33947683
    const-string v3, ";common_params:"

    .line 33947684
    .line 33947685
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947686
    .line 33947687
    .line 33947688
    iget-object v3, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947689
    .line 33947690
    invoke-virtual {p0, v3}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v3

    .line 33947694
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v2

    .line 33947701
    const-string v3, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 33947702
    .line 33947703
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947704
    .line 33947705
    .line 33947706
    iget-object v2, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947707
    .line 33947708
    invoke-virtual {p0, v2}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v2

    .line 33947712
    sget v3, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 33947713
    .line 33947714
    :try_start_42
    new-instance v3, Lorg/json/JSONObject;

    .line 33947715
    .line 33947716
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v2

    .line 33947720
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_4b} :catch_64

    .line 33947721
    .line 33947722
    .line 33947723
    :try_start_4b
    const-string v2, "error_code"

    .line 33947724
    .line 33947725
    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947726
    .line 33947727
    .line 33947728
    const-string v2, "is_succ"

    .line 33947729
    .line 33947730
    if-eqz p2, :cond_57

    .line 33947731
    .line 33947732
    const-string v4, "succ"

    .line 33947733
    .line 33947734
    goto :goto_59

    .line 33947735
    :cond_57
    const-string v4, "fail"

    .line 33947736
    .line 33947737
    :goto_59
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947738
    .line 33947739
    .line 33947740
    const-string v2, "duration"

    .line 33947741
    .line 33947742
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_61
    .catch Lorg/json/JSONException; {:try_start_4b .. :try_end_61} :catch_62

    .line 33947743
    .line 33947744
    .line 33947745
    goto :goto_69

    .line 33947746
    :catch_62
    move-exception v0

    .line 33947747
    goto :goto_66

    .line 33947748
    :catch_64
    move-exception v0

    .line 33947749
    const/4 v3, 0x0

    .line 33947750
    :goto_66
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947751
    .line 33947752
    .line 33947753
    :goto_69
    const/4 v0, 0x1

    .line 33947754
    const-string v1, "ug_sdk_luckycat_lynx_plugin_download_end"

    .line 33947755
    .line 33947756
    invoke-static {v1, v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 33947757
    .line 33947758
    .line 33947759
    iget-object v0, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947760
    .line 33947761
    if-eqz v0, :cond_7c

    .line 33947762
    .line 33947763
    if-eqz p2, :cond_78

    .line 33947764
    .line 33947765
    const-string v1, "lynx_plugin_download_succ"

    .line 33947766
    .line 33947767
    goto :goto_7a

    .line 33947768
    :cond_78
    const-string v1, "lynx_plugin_download_fail"

    .line 33947769
    .line 33947770
    :goto_7a
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->w:Ljava/lang/String;

    .line 33947771
    .line 33947772
    :cond_7c
    if-nez p2, :cond_87

    .line 33947773
    .line 33947774
    const-string p2, "download"

    .line 33947775
    .line 33947776
    const/4 v0, 0x0

    .line 33947777
    invoke-virtual {p0, p1, p2, v0}, Lnv1/k;->m(ILjava/lang/String;Z)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {p0, p1, p2, v0}, Lnv1/k;->k(ILjava/lang/String;Z)V

    .line 33947781
    .line 33947782
    .line 33947783
    :cond_87
    return-void
.end method


.method public final h(IZ)V
[MOD-CHANGED]
.method public final h(IZ)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947651
    move-result-wide v0

    .line 33947652
    iget-object v2, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947654
    iget-wide v2, v2, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->t:J

    .line 33947656
    sub-long/2addr v0, v2

    .line 33947657
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947659
    const-string v3, "ug_sdk_luckycat_lynx_plugin_install_end_;isSuccess:"

    .line 33947661
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947664
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947667
    const-string v3, ";errorCode:"

    .line 33947669
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947672
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947675
    const-string v3, ";duration:"

    .line 33947677
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947680
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947683
    const-string v3, ";common_params:"

    .line 33947685
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947688
    iget-object v3, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947690
    invoke-virtual {p0, v3}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 33947693
    move-result-object v3

    .line 33947694
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947697
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947700
    move-result-object v2

    .line 33947701
    const-string v3, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 33947703
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947706
    iget-object v2, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947708
    invoke-virtual {p0, v2}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 33947711
    move-result-object v2

    .line 33947712
    sget v3, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 33947714
    :try_start_42
    new-instance v3, Lorg/json/JSONObject;

    .line 33947716
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947719
    move-result-object v2

    .line 33947720
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_4b} :catch_64

    .line 33947723
    :try_start_4b
    const-string v2, "error_code"

    .line 33947725
    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947728
    const-string v2, "is_succ"

    .line 33947730
    if-eqz p2, :cond_57

    .line 33947732
    const-string v4, "succ"

    .line 33947734
    goto :goto_59

    .line 33947735
    :cond_57
    const-string v4, "fail"

    .line 33947737
    :goto_59
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947740
    const-string v2, "duration"

    .line 33947742
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_61
    .catch Lorg/json/JSONException; {:try_start_4b .. :try_end_61} :catch_62

    .line 33947745
    goto :goto_69

    .line 33947746
    :catch_62
    move-exception v0

    .line 33947747
    goto :goto_66

    .line 33947748
    :catch_64
    move-exception v0

    .line 33947749
    const/4 v3, 0x0

    .line 33947750
    :goto_66
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947753
    :goto_69
    const/4 v0, 0x1

    .line 33947754
    const-string v1, "ug_sdk_luckycat_lynx_plugin_install_end"

    .line 33947756
    invoke-static {v1, v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 33947759
    iget-object v0, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947761
    if-eqz v0, :cond_7c

    .line 33947763
    if-eqz p2, :cond_78

    .line 33947765
    const-string v1, "lynx_plugin_install_succ"

    .line 33947767
    goto :goto_7a

    .line 33947768
    :cond_78
    const-string v1, "lynx_plugin_install_fail"

    .line 33947770
    :goto_7a
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->w:Ljava/lang/String;

    .line 33947772
    :cond_7c
    if-nez p2, :cond_87

    .line 33947774
    const-string p2, "install"

    .line 33947776
    const/4 v0, 0x0

    .line 33947777
    invoke-virtual {p0, p1, p2, v0}, Lnv1/k;->m(ILjava/lang/String;Z)V

    .line 33947780
    invoke-virtual {p0, p1, p2, v0}, Lnv1/k;->k(ILjava/lang/String;Z)V

    .line 33947783
    :cond_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(IZ)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-wide v0

    .line 33947652
    iget-object v2, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947653
    .line 33947654
    iget-wide v2, v2, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->t:J

    .line 33947655
    .line 33947656
    sub-long/2addr v0, v2

    .line 33947657
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947658
    .line 33947659
    const-string v3, "ug_sdk_luckycat_lynx_plugin_install_end_;isSuccess:"

    .line 33947660
    .line 33947661
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947665
    .line 33947666
    .line 33947667
    const-string v3, ";errorCode:"

    .line 33947668
    .line 33947669
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947673
    .line 33947674
    .line 33947675
    const-string v3, ";duration:"

    .line 33947676
    .line 33947677
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947681
    .line 33947682
    .line 33947683
    const-string v3, ";common_params:"

    .line 33947684
    .line 33947685
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947686
    .line 33947687
    .line 33947688
    iget-object v3, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947689
    .line 33947690
    invoke-virtual {p0, v3}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v3

    .line 33947694
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v2

    .line 33947701
    const-string v3, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 33947702
    .line 33947703
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947704
    .line 33947705
    .line 33947706
    iget-object v2, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947707
    .line 33947708
    invoke-virtual {p0, v2}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v2

    .line 33947712
    sget v3, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 33947713
    .line 33947714
    :try_start_42
    new-instance v3, Lorg/json/JSONObject;

    .line 33947715
    .line 33947716
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v2

    .line 33947720
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_4b} :catch_64

    .line 33947721
    .line 33947722
    .line 33947723
    :try_start_4b
    const-string v2, "error_code"

    .line 33947724
    .line 33947725
    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947726
    .line 33947727
    .line 33947728
    const-string v2, "is_succ"

    .line 33947729
    .line 33947730
    if-eqz p2, :cond_57

    .line 33947731
    .line 33947732
    const-string v4, "succ"

    .line 33947733
    .line 33947734
    goto :goto_59

    .line 33947735
    :cond_57
    const-string v4, "fail"

    .line 33947736
    .line 33947737
    :goto_59
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947738
    .line 33947739
    .line 33947740
    const-string v2, "duration"

    .line 33947741
    .line 33947742
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_61
    .catch Lorg/json/JSONException; {:try_start_4b .. :try_end_61} :catch_62

    .line 33947743
    .line 33947744
    .line 33947745
    goto :goto_69

    .line 33947746
    :catch_62
    move-exception v0

    .line 33947747
    goto :goto_66

    .line 33947748
    :catch_64
    move-exception v0

    .line 33947749
    const/4 v3, 0x0

    .line 33947750
    :goto_66
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947751
    .line 33947752
    .line 33947753
    :goto_69
    const/4 v0, 0x1

    .line 33947754
    const-string v1, "ug_sdk_luckycat_lynx_plugin_install_end"

    .line 33947755
    .line 33947756
    invoke-static {v1, v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 33947757
    .line 33947758
    .line 33947759
    iget-object v0, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947760
    .line 33947761
    if-eqz v0, :cond_7c

    .line 33947762
    .line 33947763
    if-eqz p2, :cond_78

    .line 33947764
    .line 33947765
    const-string v1, "lynx_plugin_install_succ"

    .line 33947766
    .line 33947767
    goto :goto_7a

    .line 33947768
    :cond_78
    const-string v1, "lynx_plugin_install_fail"

    .line 33947769
    .line 33947770
    :goto_7a
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->w:Ljava/lang/String;

    .line 33947771
    .line 33947772
    :cond_7c
    if-nez p2, :cond_87

    .line 33947773
    .line 33947774
    const-string p2, "install"

    .line 33947775
    .line 33947776
    const/4 v0, 0x0

    .line 33947777
    invoke-virtual {p0, p1, p2, v0}, Lnv1/k;->m(ILjava/lang/String;Z)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {p0, p1, p2, v0}, Lnv1/k;->k(ILjava/lang/String;Z)V

    .line 33947781
    .line 33947782
    .line 33947783
    :cond_87
    return-void
.end method


.method public final i(IZ)V
[MOD-CHANGED]
.method public final i(IZ)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947651
    move-result-wide v0

    .line 33947652
    iget-object v2, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947654
    iget-wide v2, v2, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->u:J

    .line 33947656
    sub-long/2addr v0, v2

    .line 33947657
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947659
    const-string v3, "ug_sdk_luckycat_lynx_plugin_load_end_;isSuccess:"

    .line 33947661
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947664
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947667
    const-string v3, ";errorCode:"

    .line 33947669
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947672
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947675
    const-string v3, ";duration:"

    .line 33947677
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947680
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947683
    const-string v3, ";common_params:"

    .line 33947685
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947688
    iget-object v3, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947690
    invoke-virtual {p0, v3}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 33947693
    move-result-object v3

    .line 33947694
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947697
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947700
    move-result-object v2

    .line 33947701
    const-string v3, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 33947703
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947706
    iget-object v2, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947708
    invoke-virtual {p0, v2}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 33947711
    move-result-object v2

    .line 33947712
    sget v3, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 33947714
    :try_start_42
    new-instance v3, Lorg/json/JSONObject;

    .line 33947716
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947719
    move-result-object v2

    .line 33947720
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_4b} :catch_64

    .line 33947723
    :try_start_4b
    const-string v2, "error_code"

    .line 33947725
    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947728
    const-string v2, "is_succ"

    .line 33947730
    if-eqz p2, :cond_57

    .line 33947732
    const-string v4, "succ"

    .line 33947734
    goto :goto_59

    .line 33947735
    :cond_57
    const-string v4, "fail"

    .line 33947737
    :goto_59
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947740
    const-string v2, "duration"

    .line 33947742
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_61
    .catch Lorg/json/JSONException; {:try_start_4b .. :try_end_61} :catch_62

    .line 33947745
    goto :goto_69

    .line 33947746
    :catch_62
    move-exception v0

    .line 33947747
    goto :goto_66

    .line 33947748
    :catch_64
    move-exception v0

    .line 33947749
    const/4 v3, 0x0

    .line 33947750
    :goto_66
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947753
    :goto_69
    const/4 v0, 0x1

    .line 33947754
    const-string v1, "ug_sdk_luckycat_lynx_plugin_load_end"

    .line 33947756
    invoke-static {v1, v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 33947759
    iget-object v0, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947761
    if-eqz v0, :cond_7c

    .line 33947763
    if-eqz p2, :cond_78

    .line 33947765
    const-string v1, "lynx_plugin_load_succ"

    .line 33947767
    goto :goto_7a

    .line 33947768
    :cond_78
    const-string v1, "lynx_plugin_load_fail"

    .line 33947770
    :goto_7a
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->w:Ljava/lang/String;

    .line 33947772
    :cond_7c
    const-string v0, "load"

    .line 33947774
    invoke-virtual {p0, p1, v0, p2}, Lnv1/k;->m(ILjava/lang/String;Z)V

    .line 33947777
    if-nez p2, :cond_87

    .line 33947779
    const/4 p2, 0x0

    .line 33947780
    invoke-virtual {p0, p1, v0, p2}, Lnv1/k;->k(ILjava/lang/String;Z)V

    .line 33947783
    :cond_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(IZ)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-wide v0

    .line 33947652
    iget-object v2, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947653
    .line 33947654
    iget-wide v2, v2, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->u:J

    .line 33947655
    .line 33947656
    sub-long/2addr v0, v2

    .line 33947657
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947658
    .line 33947659
    const-string v3, "ug_sdk_luckycat_lynx_plugin_load_end_;isSuccess:"

    .line 33947660
    .line 33947661
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947665
    .line 33947666
    .line 33947667
    const-string v3, ";errorCode:"

    .line 33947668
    .line 33947669
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947673
    .line 33947674
    .line 33947675
    const-string v3, ";duration:"

    .line 33947676
    .line 33947677
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947681
    .line 33947682
    .line 33947683
    const-string v3, ";common_params:"

    .line 33947684
    .line 33947685
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947686
    .line 33947687
    .line 33947688
    iget-object v3, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947689
    .line 33947690
    invoke-virtual {p0, v3}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v3

    .line 33947694
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v2

    .line 33947701
    const-string v3, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 33947702
    .line 33947703
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947704
    .line 33947705
    .line 33947706
    iget-object v2, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947707
    .line 33947708
    invoke-virtual {p0, v2}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v2

    .line 33947712
    sget v3, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 33947713
    .line 33947714
    :try_start_42
    new-instance v3, Lorg/json/JSONObject;

    .line 33947715
    .line 33947716
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v2

    .line 33947720
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_4b} :catch_64

    .line 33947721
    .line 33947722
    .line 33947723
    :try_start_4b
    const-string v2, "error_code"

    .line 33947724
    .line 33947725
    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947726
    .line 33947727
    .line 33947728
    const-string v2, "is_succ"

    .line 33947729
    .line 33947730
    if-eqz p2, :cond_57

    .line 33947731
    .line 33947732
    const-string v4, "succ"

    .line 33947733
    .line 33947734
    goto :goto_59

    .line 33947735
    :cond_57
    const-string v4, "fail"

    .line 33947736
    .line 33947737
    :goto_59
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947738
    .line 33947739
    .line 33947740
    const-string v2, "duration"

    .line 33947741
    .line 33947742
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_61
    .catch Lorg/json/JSONException; {:try_start_4b .. :try_end_61} :catch_62

    .line 33947743
    .line 33947744
    .line 33947745
    goto :goto_69

    .line 33947746
    :catch_62
    move-exception v0

    .line 33947747
    goto :goto_66

    .line 33947748
    :catch_64
    move-exception v0

    .line 33947749
    const/4 v3, 0x0

    .line 33947750
    :goto_66
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947751
    .line 33947752
    .line 33947753
    :goto_69
    const/4 v0, 0x1

    .line 33947754
    const-string v1, "ug_sdk_luckycat_lynx_plugin_load_end"

    .line 33947755
    .line 33947756
    invoke-static {v1, v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 33947757
    .line 33947758
    .line 33947759
    iget-object v0, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947760
    .line 33947761
    if-eqz v0, :cond_7c

    .line 33947762
    .line 33947763
    if-eqz p2, :cond_78

    .line 33947764
    .line 33947765
    const-string v1, "lynx_plugin_load_succ"

    .line 33947766
    .line 33947767
    goto :goto_7a

    .line 33947768
    :cond_78
    const-string v1, "lynx_plugin_load_fail"

    .line 33947769
    .line 33947770
    :goto_7a
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->w:Ljava/lang/String;

    .line 33947771
    .line 33947772
    :cond_7c
    const-string v0, "load"

    .line 33947773
    .line 33947774
    invoke-virtual {p0, p1, v0, p2}, Lnv1/k;->m(ILjava/lang/String;Z)V

    .line 33947775
    .line 33947776
    .line 33947777
    if-nez p2, :cond_87

    .line 33947778
    .line 33947779
    const/4 p2, 0x0

    .line 33947780
    invoke-virtual {p0, p1, v0, p2}, Lnv1/k;->k(ILjava/lang/String;Z)V

    .line 33947781
    .line 33947782
    .line 33947783
    :cond_87
    return-void
.end method


.method public final j(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17104898
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->i:Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;

    .line 17104900
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;->H5:Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;

    .line 17104902
    if-ne v0, v1, :cond_11

    .line 17104904
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104907
    move-result-object v0

    .line 17104908
    iget-object v1, p0, Lnv1/k;->d:Landroid/webkit/WebView;

    .line 17104910
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->loadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 17104913
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104915
    const-string v0, "ug_sdk_luckycat_page_load_url_;common_params:"

    .line 17104917
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    iget-object v0, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17104922
    invoke-virtual {p0, v0}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    move-result-object p1

    .line 17104933
    const-string v0, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 17104935
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104938
    iget-object p1, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17104940
    invoke-virtual {p0, p1}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 17104943
    move-result-object p1

    .line 17104944
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 17104946
    :try_start_32
    new-instance v0, Lorg/json/JSONObject;

    .line 17104948
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_3b} :catch_3c

    .line 17104955
    goto :goto_41

    .line 17104956
    :catch_3c
    move-exception p1

    .line 17104957
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104960
    const/4 v0, 0x0

    .line 17104961
    :goto_41
    const-string p1, "ug_sdk_luckycat_page_load_url"

    .line 17104963
    const/4 v1, 0x1

    .line 17104964
    invoke-static {p1, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17104967
    iget-object p1, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17104969
    if-eqz p1, :cond_70

    .line 17104971
    sget v0, Luw1/g;->a:I

    .line 17104973
    iget-wide v2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->y:J

    .line 17104975
    const-wide/16 v4, -0x1

    .line 17104977
    cmp-long v0, v2, v4

    .line 17104979
    if-eqz v0, :cond_58

    .line 17104981
    iput-boolean v1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->T:Z

    .line 17104983
    goto :goto_6a

    .line 17104984
    :cond_58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104987
    move-result-wide v2

    .line 17104988
    iput-wide v2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->y:J

    .line 17104990
    iget-wide v6, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->f:J

    .line 17104992
    cmp-long v0, v6, v4

    .line 17104994
    if-nez v0, :cond_67

    .line 17104996
    iput-boolean v1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->T:Z

    .line 17104998
    goto :goto_6a

    .line 17104999
    :cond_67
    sub-long/2addr v2, v6

    .line 17105000
    iput-wide v2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->M:J

    .line 17105002
    :goto_6a
    iget-object p1, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17105004
    const-string v0, "load_url"

    .line 17105006
    iput-object v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->w:Ljava/lang/String;

    .line 17105008
    :cond_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->i:Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;->H5:Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;

    .line 17104901
    .line 17104902
    if-ne v0, v1, :cond_11

    .line 17104903
    .line 17104904
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    iget-object v1, p0, Lnv1/k;->d:Landroid/webkit/WebView;

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->loadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    const-string v0, "ug_sdk_luckycat_page_load_url_;common_params:"

    .line 17104916
    .line 17104917
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v0, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17104921
    .line 17104922
    invoke-virtual {p0, v0}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    const-string v0, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 17104934
    .line 17104935
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object p1, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17104939
    .line 17104940
    invoke-virtual {p0, p1}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 17104945
    .line 17104946
    :try_start_32
    new-instance v0, Lorg/json/JSONObject;

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_3b} :catch_3c

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_41

    .line 17104956
    :catch_3c
    move-exception p1

    .line 17104957
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104958
    .line 17104959
    .line 17104960
    const/4 v0, 0x0

    .line 17104961
    :goto_41
    const-string p1, "ug_sdk_luckycat_page_load_url"

    .line 17104962
    .line 17104963
    const/4 v1, 0x1

    .line 17104964
    invoke-static {p1, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object p1, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17104968
    .line 17104969
    if-eqz p1, :cond_70

    .line 17104970
    .line 17104971
    sget v0, Luw1/g;->a:I

    .line 17104972
    .line 17104973
    iget-wide v2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->y:J

    .line 17104974
    .line 17104975
    const-wide/16 v4, -0x1

    .line 17104976
    .line 17104977
    cmp-long v0, v2, v4

    .line 17104978
    .line 17104979
    if-eqz v0, :cond_58

    .line 17104980
    .line 17104981
    iput-boolean v1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->T:Z

    .line 17104982
    .line 17104983
    goto :goto_6a

    .line 17104984
    :cond_58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-wide v2

    .line 17104988
    iput-wide v2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->y:J

    .line 17104989
    .line 17104990
    iget-wide v6, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->f:J

    .line 17104991
    .line 17104992
    cmp-long v0, v6, v4

    .line 17104993
    .line 17104994
    if-nez v0, :cond_67

    .line 17104995
    .line 17104996
    iput-boolean v1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->T:Z

    .line 17104997
    .line 17104998
    goto :goto_6a

    .line 17104999
    :cond_67
    sub-long/2addr v2, v6

    .line 17105000
    iput-wide v2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->M:J

    .line 17105001
    .line 17105002
    :goto_6a
    iget-object p1, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17105003
    .line 17105004
    const-string v0, "load_url"

    .line 17105005
    .line 17105006
    iput-object v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->w:Ljava/lang/String;

    .line 17105007
    .line 17105008
    :cond_70
    return-void
.end method


.method public final k(ILjava/lang/String;Z)V
[MOD-CHANGED]
.method public final k(ILjava/lang/String;Z)V
    .registers 14

    .prologue
    .line 50724864
    const-string v0, "succ"

    .line 50724866
    const-string v1, "fail"

    .line 50724868
    const-string v2, "is_succ"

    .line 50724870
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724872
    const-string v4, "ug_sdk_luckycat_lynx_init_task_end_;common_params:"

    .line 50724874
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724877
    iget-object v4, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 50724879
    invoke-virtual {p0, v4}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 50724882
    move-result-object v4

    .line 50724883
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724886
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724889
    move-result-object v3

    .line 50724890
    const-string v4, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 50724892
    invoke-static {v4, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724895
    iget-object v3, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 50724897
    invoke-virtual {p0, v3}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 50724900
    move-result-object v3

    .line 50724901
    sget v5, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 50724903
    const/4 v5, 0x0

    .line 50724904
    :try_start_28
    new-instance v6, Lorg/json/JSONObject;

    .line 50724906
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724909
    move-result-object v3

    .line 50724910
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_31} :catch_46

    .line 50724913
    if-eqz p3, :cond_35

    .line 50724915
    move-object v3, v0

    .line 50724916
    goto :goto_36

    .line 50724917
    :cond_35
    move-object v3, v1

    .line 50724918
    :goto_36
    :try_start_36
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724921
    const-string v3, "error_code"

    .line 50724923
    invoke-virtual {v6, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724926
    const-string p1, "error_reason"

    .line 50724928
    invoke-virtual {v6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_43} :catch_44

    .line 50724931
    goto :goto_4b

    .line 50724932
    :catch_44
    move-exception p1

    .line 50724933
    goto :goto_48

    .line 50724934
    :catch_46
    move-exception p1

    .line 50724935
    move-object v6, v5

    .line 50724936
    :goto_48
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50724939
    :goto_4b
    const-string p1, "ug_sdk_luckycat_lynx_init_task_end"

    .line 50724941
    const/4 p2, 0x1

    .line 50724942
    invoke-static {p1, v6, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50724945
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724948
    move-result-wide v6

    .line 50724949
    iget-object p1, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 50724951
    iget-wide v8, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->q:J

    .line 50724953
    sub-long/2addr v6, v8

    .line 50724954
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724956
    const-string v3, "ug_sdk_luckycat_lynx_init_task_total_duration_;duration:"

    .line 50724958
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724961
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724964
    const-string v3, ";success:"

    .line 50724966
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724969
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724972
    const-string v3, ";common_params:"

    .line 50724974
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724977
    iget-object v3, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 50724979
    invoke-virtual {p0, v3}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 50724982
    move-result-object v3

    .line 50724983
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724986
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724989
    move-result-object p1

    .line 50724990
    invoke-static {v4, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724993
    iget-object p1, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 50724995
    invoke-virtual {p0, p1}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 50724998
    move-result-object p1

    .line 50724999
    :try_start_87
    new-instance v3, Lorg/json/JSONObject;

    .line 50725001
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50725004
    move-result-object p1

    .line 50725005
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_90
    .catch Lorg/json/JSONException; {:try_start_87 .. :try_end_90} :catch_a0

    .line 50725008
    :try_start_90
    const-string p1, "duration"

    .line 50725010
    invoke-virtual {v3, p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50725013
    if-eqz p3, :cond_98

    .line 50725015
    goto :goto_99

    .line 50725016
    :cond_98
    move-object v0, v1

    .line 50725017
    :goto_99
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9c
    .catch Lorg/json/JSONException; {:try_start_90 .. :try_end_9c} :catch_9d

    .line 50725020
    goto :goto_a5

    .line 50725021
    :catch_9d
    move-exception p1

    .line 50725022
    move-object v5, v3

    .line 50725023
    goto :goto_a1

    .line 50725024
    :catch_a0
    move-exception p1

    .line 50725025
    :goto_a1
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50725028
    move-object v3, v5

    .line 50725029
    :goto_a5
    const-string p1, "ug_sdk_luckycat_lynx_init_task_total_duration"

    .line 50725031
    invoke-static {p1, v3, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50725034
    iget-object p1, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 50725036
    if-eqz p1, :cond_b7

    .line 50725038
    if-eqz p3, :cond_b3

    .line 50725040
    const-string p2, "lynx_init_task_end_succ"

    .line 50725042
    goto :goto_b5

    .line 50725043
    :cond_b3
    const-string p2, "lynx_init_task_end_fail"

    .line 50725045
    :goto_b5
    iput-object p2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->w:Ljava/lang/String;

    .line 50725047
    :cond_b7
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(ILjava/lang/String;Z)V
    .registers 14

    .prologue
    .line 50724864
    const-string v0, "succ"

    .line 50724865
    .line 50724866
    const-string v1, "fail"

    .line 50724867
    .line 50724868
    const-string v2, "is_succ"

    .line 50724869
    .line 50724870
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724871
    .line 50724872
    const-string v4, "ug_sdk_luckycat_lynx_init_task_end_;common_params:"

    .line 50724873
    .line 50724874
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724875
    .line 50724876
    .line 50724877
    iget-object v4, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 50724878
    .line 50724879
    invoke-virtual {p0, v4}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v4

    .line 50724883
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724884
    .line 50724885
    .line 50724886
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v3

    .line 50724890
    const-string v4, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 50724891
    .line 50724892
    invoke-static {v4, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724893
    .line 50724894
    .line 50724895
    iget-object v3, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 50724896
    .line 50724897
    invoke-virtual {p0, v3}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v3

    .line 50724901
    sget v5, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 50724902
    .line 50724903
    const/4 v5, 0x0

    .line 50724904
    :try_start_28
    new-instance v6, Lorg/json/JSONObject;

    .line 50724905
    .line 50724906
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v3

    .line 50724910
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_31} :catch_46

    .line 50724911
    .line 50724912
    .line 50724913
    if-eqz p3, :cond_35

    .line 50724914
    .line 50724915
    move-object v3, v0

    .line 50724916
    goto :goto_36

    .line 50724917
    :cond_35
    move-object v3, v1

    .line 50724918
    :goto_36
    :try_start_36
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724919
    .line 50724920
    .line 50724921
    const-string v3, "error_code"

    .line 50724922
    .line 50724923
    invoke-virtual {v6, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724924
    .line 50724925
    .line 50724926
    const-string p1, "error_reason"

    .line 50724927
    .line 50724928
    invoke-virtual {v6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_43} :catch_44

    .line 50724929
    .line 50724930
    .line 50724931
    goto :goto_4b

    .line 50724932
    :catch_44
    move-exception p1

    .line 50724933
    goto :goto_48

    .line 50724934
    :catch_46
    move-exception p1

    .line 50724935
    move-object v6, v5

    .line 50724936
    :goto_48
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50724937
    .line 50724938
    .line 50724939
    :goto_4b
    const-string p1, "ug_sdk_luckycat_lynx_init_task_end"

    .line 50724940
    .line 50724941
    const/4 p2, 0x1

    .line 50724942
    invoke-static {p1, v6, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-wide v6

    .line 50724949
    iget-object p1, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 50724950
    .line 50724951
    iget-wide v8, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->q:J

    .line 50724952
    .line 50724953
    sub-long/2addr v6, v8

    .line 50724954
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724955
    .line 50724956
    const-string v3, "ug_sdk_luckycat_lynx_init_task_total_duration_;duration:"

    .line 50724957
    .line 50724958
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724962
    .line 50724963
    .line 50724964
    const-string v3, ";success:"

    .line 50724965
    .line 50724966
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724970
    .line 50724971
    .line 50724972
    const-string v3, ";common_params:"

    .line 50724973
    .line 50724974
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724975
    .line 50724976
    .line 50724977
    iget-object v3, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 50724978
    .line 50724979
    invoke-virtual {p0, v3}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v3

    .line 50724983
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p1

    .line 50724990
    invoke-static {v4, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724991
    .line 50724992
    .line 50724993
    iget-object p1, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 50724994
    .line 50724995
    invoke-virtual {p0, p1}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p1

    .line 50724999
    :try_start_87
    new-instance v3, Lorg/json/JSONObject;

    .line 50725000
    .line 50725001
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p1

    .line 50725005
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_90
    .catch Lorg/json/JSONException; {:try_start_87 .. :try_end_90} :catch_a0

    .line 50725006
    .line 50725007
    .line 50725008
    :try_start_90
    const-string p1, "duration"

    .line 50725009
    .line 50725010
    invoke-virtual {v3, p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50725011
    .line 50725012
    .line 50725013
    if-eqz p3, :cond_98

    .line 50725014
    .line 50725015
    goto :goto_99

    .line 50725016
    :cond_98
    move-object v0, v1

    .line 50725017
    :goto_99
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9c
    .catch Lorg/json/JSONException; {:try_start_90 .. :try_end_9c} :catch_9d

    .line 50725018
    .line 50725019
    .line 50725020
    goto :goto_a5

    .line 50725021
    :catch_9d
    move-exception p1

    .line 50725022
    move-object v5, v3

    .line 50725023
    goto :goto_a1

    .line 50725024
    :catch_a0
    move-exception p1

    .line 50725025
    :goto_a1
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50725026
    .line 50725027
    .line 50725028
    move-object v3, v5

    .line 50725029
    :goto_a5
    const-string p1, "ug_sdk_luckycat_lynx_init_task_total_duration"

    .line 50725030
    .line 50725031
    invoke-static {p1, v3, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50725032
    .line 50725033
    .line 50725034
    iget-object p1, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 50725035
    .line 50725036
    if-eqz p1, :cond_b7

    .line 50725037
    .line 50725038
    if-eqz p3, :cond_b3

    .line 50725039
    .line 50725040
    const-string p2, "lynx_init_task_end_succ"

    .line 50725041
    .line 50725042
    goto :goto_b5

    .line 50725043
    :cond_b3
    const-string p2, "lynx_init_task_end_fail"

    .line 50725044
    .line 50725045
    :goto_b5
    iput-object p2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->w:Ljava/lang/String;

    .line 50725046
    .line 50725047
    :cond_b7
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327682
    if-eqz v0, :cond_a

    .line 327684
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327687
    move-result-wide v1

    .line 327688
    iput-wide v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->q:J

    .line 327690
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "ug_sdk_luckycat_lynx_init_task_start_;common_params:"

    .line 327694
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327697
    iget-object v1, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327699
    invoke-virtual {p0, v1}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    move-result-object v0

    .line 327710
    const-string v1, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 327712
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327715
    iget-object v0, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327717
    invoke-virtual {p0, v0}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 327720
    move-result-object v0

    .line 327721
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 327723
    :try_start_2b
    new-instance v1, Lorg/json/JSONObject;

    .line 327725
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327728
    move-result-object v0

    .line 327729
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_34} :catch_35

    .line 327732
    goto :goto_3a

    .line 327733
    :catch_35
    move-exception v0

    .line 327734
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327737
    const/4 v1, 0x0

    .line 327738
    :goto_3a
    const/4 v0, 0x1

    .line 327739
    const-string v2, "ug_sdk_luckycat_lynx_init_task_start"

    .line 327741
    invoke-static {v2, v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 327744
    iget-object v0, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327746
    if-eqz v0, :cond_48

    .line 327748
    const-string v1, "lynx_init_task_start"

    .line 327750
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->w:Ljava/lang/String;

    .line 327752
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327681
    .line 327682
    if-eqz v0, :cond_a

    .line 327683
    .line 327684
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327685
    .line 327686
    .line 327687
    move-result-wide v1

    .line 327688
    iput-wide v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->q:J

    .line 327689
    .line 327690
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    const-string v1, "ug_sdk_luckycat_lynx_init_task_start_;common_params:"

    .line 327693
    .line 327694
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327698
    .line 327699
    invoke-virtual {p0, v1}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    const-string v1, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 327711
    .line 327712
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    iget-object v0, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327716
    .line 327717
    invoke-virtual {p0, v0}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 327722
    .line 327723
    :try_start_2b
    new-instance v1, Lorg/json/JSONObject;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_34} :catch_35

    .line 327730
    .line 327731
    .line 327732
    goto :goto_3a

    .line 327733
    :catch_35
    move-exception v0

    .line 327734
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327735
    .line 327736
    .line 327737
    const/4 v1, 0x0

    .line 327738
    :goto_3a
    const/4 v0, 0x1

    .line 327739
    const-string v2, "ug_sdk_luckycat_lynx_init_task_start"

    .line 327740
    .line 327741
    invoke-static {v2, v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v0, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327745
    .line 327746
    if-eqz v0, :cond_48

    .line 327747
    .line 327748
    const-string v1, "lynx_init_task_start"

    .line 327749
    .line 327750
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->w:Ljava/lang/String;

    .line 327751
    .line 327752
    :cond_48
    return-void
.end method


.method public final m(ILjava/lang/String;Z)V
[MOD-CHANGED]
.method public final m(ILjava/lang/String;Z)V
    .registers 14

    .prologue
    .line 50724864
    const-string v0, "succ"

    .line 50724866
    const-string v1, "fail"

    .line 50724868
    const-string v2, "is_succ"

    .line 50724870
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724872
    const-string v4, "ug_sdk_luckycat_lynx_plugin_task_end_;common_params:"

    .line 50724874
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724877
    iget-object v4, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 50724879
    invoke-virtual {p0, v4}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 50724882
    move-result-object v4

    .line 50724883
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724886
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724889
    move-result-object v3

    .line 50724890
    const-string v4, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 50724892
    invoke-static {v4, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724895
    iget-object v3, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 50724897
    invoke-virtual {p0, v3}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 50724900
    move-result-object v3

    .line 50724901
    sget v5, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 50724903
    const/4 v5, 0x0

    .line 50724904
    :try_start_28
    new-instance v6, Lorg/json/JSONObject;

    .line 50724906
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724909
    move-result-object v3

    .line 50724910
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_31} :catch_46

    .line 50724913
    if-eqz p3, :cond_35

    .line 50724915
    move-object v3, v0

    .line 50724916
    goto :goto_36

    .line 50724917
    :cond_35
    move-object v3, v1

    .line 50724918
    :goto_36
    :try_start_36
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724921
    const-string v3, "error_code"

    .line 50724923
    invoke-virtual {v6, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724926
    const-string p1, "error_reason"

    .line 50724928
    invoke-virtual {v6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_43} :catch_44

    .line 50724931
    goto :goto_4b

    .line 50724932
    :catch_44
    move-exception p1

    .line 50724933
    goto :goto_48

    .line 50724934
    :catch_46
    move-exception p1

    .line 50724935
    move-object v6, v5

    .line 50724936
    :goto_48
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50724939
    :goto_4b
    const-string p1, "ug_sdk_luckycat_lynx_plugin_task_end"

    .line 50724941
    const/4 p2, 0x1

    .line 50724942
    invoke-static {p1, v6, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50724945
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724948
    move-result-wide v6

    .line 50724949
    iget-object p1, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 50724951
    iget-wide v8, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->r:J

    .line 50724953
    sub-long/2addr v6, v8

    .line 50724954
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724956
    const-string v3, "ug_sdk_luckycat_lynx_plugin_task_total_duration_;duration:"

    .line 50724958
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724961
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724964
    const-string v3, ";success:"

    .line 50724966
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724969
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724972
    const-string v3, ";common_params:"

    .line 50724974
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724977
    iget-object v3, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 50724979
    invoke-virtual {p0, v3}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 50724982
    move-result-object v3

    .line 50724983
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724986
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724989
    move-result-object p1

    .line 50724990
    invoke-static {v4, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724993
    iget-object p1, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 50724995
    invoke-virtual {p0, p1}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 50724998
    move-result-object p1

    .line 50724999
    :try_start_87
    new-instance v3, Lorg/json/JSONObject;

    .line 50725001
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50725004
    move-result-object p1

    .line 50725005
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_90
    .catch Lorg/json/JSONException; {:try_start_87 .. :try_end_90} :catch_a0

    .line 50725008
    :try_start_90
    const-string p1, "duration"

    .line 50725010
    invoke-virtual {v3, p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50725013
    if-eqz p3, :cond_98

    .line 50725015
    goto :goto_99

    .line 50725016
    :cond_98
    move-object v0, v1

    .line 50725017
    :goto_99
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9c
    .catch Lorg/json/JSONException; {:try_start_90 .. :try_end_9c} :catch_9d

    .line 50725020
    goto :goto_a5

    .line 50725021
    :catch_9d
    move-exception p1

    .line 50725022
    move-object v5, v3

    .line 50725023
    goto :goto_a1

    .line 50725024
    :catch_a0
    move-exception p1

    .line 50725025
    :goto_a1
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50725028
    move-object v3, v5

    .line 50725029
    :goto_a5
    const-string p1, "ug_sdk_luckycat_lynx_plugin_task_total_duration"

    .line 50725031
    invoke-static {p1, v3, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50725034
    iget-object p1, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 50725036
    if-eqz p1, :cond_b7

    .line 50725038
    if-eqz p3, :cond_b3

    .line 50725040
    const-string p2, "lynx_plugin_task_end_succ"

    .line 50725042
    goto :goto_b5

    .line 50725043
    :cond_b3
    const-string p2, "lynx_plugin_task_end_fail"

    .line 50725045
    :goto_b5
    iput-object p2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->w:Ljava/lang/String;

    .line 50725047
    :cond_b7
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(ILjava/lang/String;Z)V
    .registers 14

    .prologue
    .line 50724864
    const-string v0, "succ"

    .line 50724865
    .line 50724866
    const-string v1, "fail"

    .line 50724867
    .line 50724868
    const-string v2, "is_succ"

    .line 50724869
    .line 50724870
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724871
    .line 50724872
    const-string v4, "ug_sdk_luckycat_lynx_plugin_task_end_;common_params:"

    .line 50724873
    .line 50724874
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724875
    .line 50724876
    .line 50724877
    iget-object v4, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 50724878
    .line 50724879
    invoke-virtual {p0, v4}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v4

    .line 50724883
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724884
    .line 50724885
    .line 50724886
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v3

    .line 50724890
    const-string v4, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 50724891
    .line 50724892
    invoke-static {v4, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724893
    .line 50724894
    .line 50724895
    iget-object v3, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 50724896
    .line 50724897
    invoke-virtual {p0, v3}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v3

    .line 50724901
    sget v5, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 50724902
    .line 50724903
    const/4 v5, 0x0

    .line 50724904
    :try_start_28
    new-instance v6, Lorg/json/JSONObject;

    .line 50724905
    .line 50724906
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v3

    .line 50724910
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_31} :catch_46

    .line 50724911
    .line 50724912
    .line 50724913
    if-eqz p3, :cond_35

    .line 50724914
    .line 50724915
    move-object v3, v0

    .line 50724916
    goto :goto_36

    .line 50724917
    :cond_35
    move-object v3, v1

    .line 50724918
    :goto_36
    :try_start_36
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724919
    .line 50724920
    .line 50724921
    const-string v3, "error_code"

    .line 50724922
    .line 50724923
    invoke-virtual {v6, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724924
    .line 50724925
    .line 50724926
    const-string p1, "error_reason"

    .line 50724927
    .line 50724928
    invoke-virtual {v6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_43} :catch_44

    .line 50724929
    .line 50724930
    .line 50724931
    goto :goto_4b

    .line 50724932
    :catch_44
    move-exception p1

    .line 50724933
    goto :goto_48

    .line 50724934
    :catch_46
    move-exception p1

    .line 50724935
    move-object v6, v5

    .line 50724936
    :goto_48
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50724937
    .line 50724938
    .line 50724939
    :goto_4b
    const-string p1, "ug_sdk_luckycat_lynx_plugin_task_end"

    .line 50724940
    .line 50724941
    const/4 p2, 0x1

    .line 50724942
    invoke-static {p1, v6, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-wide v6

    .line 50724949
    iget-object p1, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 50724950
    .line 50724951
    iget-wide v8, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->r:J

    .line 50724952
    .line 50724953
    sub-long/2addr v6, v8

    .line 50724954
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724955
    .line 50724956
    const-string v3, "ug_sdk_luckycat_lynx_plugin_task_total_duration_;duration:"

    .line 50724957
    .line 50724958
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724962
    .line 50724963
    .line 50724964
    const-string v3, ";success:"

    .line 50724965
    .line 50724966
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724970
    .line 50724971
    .line 50724972
    const-string v3, ";common_params:"

    .line 50724973
    .line 50724974
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724975
    .line 50724976
    .line 50724977
    iget-object v3, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 50724978
    .line 50724979
    invoke-virtual {p0, v3}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v3

    .line 50724983
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p1

    .line 50724990
    invoke-static {v4, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724991
    .line 50724992
    .line 50724993
    iget-object p1, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 50724994
    .line 50724995
    invoke-virtual {p0, p1}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p1

    .line 50724999
    :try_start_87
    new-instance v3, Lorg/json/JSONObject;

    .line 50725000
    .line 50725001
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p1

    .line 50725005
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_90
    .catch Lorg/json/JSONException; {:try_start_87 .. :try_end_90} :catch_a0

    .line 50725006
    .line 50725007
    .line 50725008
    :try_start_90
    const-string p1, "duration"

    .line 50725009
    .line 50725010
    invoke-virtual {v3, p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50725011
    .line 50725012
    .line 50725013
    if-eqz p3, :cond_98

    .line 50725014
    .line 50725015
    goto :goto_99

    .line 50725016
    :cond_98
    move-object v0, v1

    .line 50725017
    :goto_99
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9c
    .catch Lorg/json/JSONException; {:try_start_90 .. :try_end_9c} :catch_9d

    .line 50725018
    .line 50725019
    .line 50725020
    goto :goto_a5

    .line 50725021
    :catch_9d
    move-exception p1

    .line 50725022
    move-object v5, v3

    .line 50725023
    goto :goto_a1

    .line 50725024
    :catch_a0
    move-exception p1

    .line 50725025
    :goto_a1
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50725026
    .line 50725027
    .line 50725028
    move-object v3, v5

    .line 50725029
    :goto_a5
    const-string p1, "ug_sdk_luckycat_lynx_plugin_task_total_duration"

    .line 50725030
    .line 50725031
    invoke-static {p1, v3, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50725032
    .line 50725033
    .line 50725034
    iget-object p1, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 50725035
    .line 50725036
    if-eqz p1, :cond_b7

    .line 50725037
    .line 50725038
    if-eqz p3, :cond_b3

    .line 50725039
    .line 50725040
    const-string p2, "lynx_plugin_task_end_succ"

    .line 50725041
    .line 50725042
    goto :goto_b5

    .line 50725043
    :cond_b3
    const-string p2, "lynx_plugin_task_end_fail"

    .line 50725044
    .line 50725045
    :goto_b5
    iput-object p2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->w:Ljava/lang/String;

    .line 50725046
    .line 50725047
    :cond_b7
    return-void
.end method


.method public final n(IZ)V
[MOD-CHANGED]
.method public final n(IZ)V
    .registers 16

    .prologue
    .line 33947648
    const-string v0, "succ"

    .line 33947650
    const-string v1, "fail"

    .line 33947652
    const-string v2, "is_succ"

    .line 33947654
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947657
    move-result-wide v3

    .line 33947658
    iget-object v5, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947660
    iget-wide v5, v5, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->v:J

    .line 33947662
    sub-long/2addr v3, v5

    .line 33947663
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947665
    const-string v6, "ug_sdk_luckycat_lynx_real_init_end_;isSuccess:"

    .line 33947667
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947670
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947673
    const-string v6, ";errorCode:"

    .line 33947675
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947678
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947681
    const-string v6, ";duration:"

    .line 33947683
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947686
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947689
    const-string v6, ";common_params:"

    .line 33947691
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947694
    iget-object v7, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947696
    invoke-virtual {p0, v7}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 33947699
    move-result-object v7

    .line 33947700
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947703
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947706
    move-result-object v5

    .line 33947707
    const-string v7, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 33947709
    invoke-static {v7, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947712
    iget-object v5, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947714
    invoke-virtual {p0, v5}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 33947717
    move-result-object v5

    .line 33947718
    sget v8, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 33947720
    const/4 v8, 0x0

    .line 33947721
    :try_start_49
    new-instance v9, Lorg/json/JSONObject;

    .line 33947723
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947726
    move-result-object v5

    .line 33947727
    invoke-direct {v9, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_52
    .catch Lorg/json/JSONException; {:try_start_49 .. :try_end_52} :catch_67

    .line 33947730
    if-eqz p2, :cond_56

    .line 33947732
    move-object v5, v0

    .line 33947733
    goto :goto_57

    .line 33947734
    :cond_56
    move-object v5, v1

    .line 33947735
    :goto_57
    :try_start_57
    invoke-virtual {v9, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947738
    const-string v5, "error_code"

    .line 33947740
    invoke-virtual {v9, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947743
    const-string v5, "druation"

    .line 33947745
    invoke-virtual {v9, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_64
    .catch Lorg/json/JSONException; {:try_start_57 .. :try_end_64} :catch_65

    .line 33947748
    goto :goto_6c

    .line 33947749
    :catch_65
    move-exception v3

    .line 33947750
    goto :goto_69

    .line 33947751
    :catch_67
    move-exception v3

    .line 33947752
    move-object v9, v8

    .line 33947753
    :goto_69
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947756
    :goto_6c
    const-string v3, "ug_sdk_luckycat_lynx_real_init_end"

    .line 33947758
    const/4 v4, 0x1

    .line 33947759
    invoke-static {v3, v9, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 33947762
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947765
    move-result-wide v9

    .line 33947766
    iget-object v3, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947768
    iget-wide v11, v3, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->p:J

    .line 33947770
    sub-long/2addr v9, v11

    .line 33947771
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947773
    const-string v5, "ug_sdk_luckycat_lynx_real_init_total_duration_;duration:"

    .line 33947775
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947778
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947781
    const-string v5, ";is_success:"

    .line 33947783
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947786
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947789
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947792
    iget-object v5, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947794
    invoke-virtual {p0, v5}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 33947797
    move-result-object v5

    .line 33947798
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947801
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947804
    move-result-object v3

    .line 33947805
    invoke-static {v7, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947808
    iget-object v3, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947810
    invoke-virtual {p0, v3}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 33947813
    move-result-object v3

    .line 33947814
    :try_start_a6
    new-instance v5, Lorg/json/JSONObject;

    .line 33947816
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947819
    move-result-object v3

    .line 33947820
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_af
    .catch Lorg/json/JSONException; {:try_start_a6 .. :try_end_af} :catch_bf

    .line 33947823
    :try_start_af
    const-string v3, "duration"

    .line 33947825
    invoke-virtual {v5, v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947828
    if-eqz p2, :cond_b7

    .line 33947830
    goto :goto_b8

    .line 33947831
    :cond_b7
    move-object v0, v1

    .line 33947832
    :goto_b8
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_bb
    .catch Lorg/json/JSONException; {:try_start_af .. :try_end_bb} :catch_bc

    .line 33947835
    goto :goto_c4

    .line 33947836
    :catch_bc
    move-exception v0

    .line 33947837
    move-object v8, v5

    .line 33947838
    goto :goto_c0

    .line 33947839
    :catch_bf
    move-exception v0

    .line 33947840
    :goto_c0
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947843
    move-object v5, v8

    .line 33947844
    :goto_c4
    const-string v0, "ug_sdk_luckycat_lynx_real_init_total_duration"

    .line 33947846
    invoke-static {v0, v5, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 33947849
    iget-object v0, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947851
    if-eqz v0, :cond_d6

    .line 33947853
    if-eqz p2, :cond_d2

    .line 33947855
    const-string v1, "lynx_real_init_end_succ"

    .line 33947857
    goto :goto_d4

    .line 33947858
    :cond_d2
    const-string v1, "lynx_real_init_end_fail"

    .line 33947860
    :goto_d4
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->w:Ljava/lang/String;

    .line 33947862
    :cond_d6
    if-eqz p2, :cond_db

    .line 33947864
    const-string v0, "success"

    .line 33947866
    goto :goto_dd

    .line 33947867
    :cond_db
    const-string v0, "init"

    .line 33947869
    :goto_dd
    invoke-virtual {p0, p1, v0, p2}, Lnv1/k;->k(ILjava/lang/String;Z)V

    .line 33947872
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(IZ)V
    .registers 16

    .prologue
    .line 33947648
    const-string v0, "succ"

    .line 33947649
    .line 33947650
    const-string v1, "fail"

    .line 33947651
    .line 33947652
    const-string v2, "is_succ"

    .line 33947653
    .line 33947654
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-wide v3

    .line 33947658
    iget-object v5, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947659
    .line 33947660
    iget-wide v5, v5, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->v:J

    .line 33947661
    .line 33947662
    sub-long/2addr v3, v5

    .line 33947663
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947664
    .line 33947665
    const-string v6, "ug_sdk_luckycat_lynx_real_init_end_;isSuccess:"

    .line 33947666
    .line 33947667
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947671
    .line 33947672
    .line 33947673
    const-string v6, ";errorCode:"

    .line 33947674
    .line 33947675
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947679
    .line 33947680
    .line 33947681
    const-string v6, ";duration:"

    .line 33947682
    .line 33947683
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947687
    .line 33947688
    .line 33947689
    const-string v6, ";common_params:"

    .line 33947690
    .line 33947691
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947692
    .line 33947693
    .line 33947694
    iget-object v7, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947695
    .line 33947696
    invoke-virtual {p0, v7}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v7

    .line 33947700
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v5

    .line 33947707
    const-string v7, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 33947708
    .line 33947709
    invoke-static {v7, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947710
    .line 33947711
    .line 33947712
    iget-object v5, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947713
    .line 33947714
    invoke-virtual {p0, v5}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v5

    .line 33947718
    sget v8, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 33947719
    .line 33947720
    const/4 v8, 0x0

    .line 33947721
    :try_start_49
    new-instance v9, Lorg/json/JSONObject;

    .line 33947722
    .line 33947723
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v5

    .line 33947727
    invoke-direct {v9, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_52
    .catch Lorg/json/JSONException; {:try_start_49 .. :try_end_52} :catch_67

    .line 33947728
    .line 33947729
    .line 33947730
    if-eqz p2, :cond_56

    .line 33947731
    .line 33947732
    move-object v5, v0

    .line 33947733
    goto :goto_57

    .line 33947734
    :cond_56
    move-object v5, v1

    .line 33947735
    :goto_57
    :try_start_57
    invoke-virtual {v9, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947736
    .line 33947737
    .line 33947738
    const-string v5, "error_code"

    .line 33947739
    .line 33947740
    invoke-virtual {v9, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947741
    .line 33947742
    .line 33947743
    const-string v5, "druation"

    .line 33947744
    .line 33947745
    invoke-virtual {v9, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_64
    .catch Lorg/json/JSONException; {:try_start_57 .. :try_end_64} :catch_65

    .line 33947746
    .line 33947747
    .line 33947748
    goto :goto_6c

    .line 33947749
    :catch_65
    move-exception v3

    .line 33947750
    goto :goto_69

    .line 33947751
    :catch_67
    move-exception v3

    .line 33947752
    move-object v9, v8

    .line 33947753
    :goto_69
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947754
    .line 33947755
    .line 33947756
    :goto_6c
    const-string v3, "ug_sdk_luckycat_lynx_real_init_end"

    .line 33947757
    .line 33947758
    const/4 v4, 0x1

    .line 33947759
    invoke-static {v3, v9, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-wide v9

    .line 33947766
    iget-object v3, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947767
    .line 33947768
    iget-wide v11, v3, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->p:J

    .line 33947769
    .line 33947770
    sub-long/2addr v9, v11

    .line 33947771
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    const-string v5, "ug_sdk_luckycat_lynx_real_init_total_duration_;duration:"

    .line 33947774
    .line 33947775
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    .line 33947781
    const-string v5, ";is_success:"

    .line 33947782
    .line 33947783
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947790
    .line 33947791
    .line 33947792
    iget-object v5, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947793
    .line 33947794
    invoke-virtual {p0, v5}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v5

    .line 33947798
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v3

    .line 33947805
    invoke-static {v7, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947806
    .line 33947807
    .line 33947808
    iget-object v3, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947809
    .line 33947810
    invoke-virtual {p0, v3}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object v3

    .line 33947814
    :try_start_a6
    new-instance v5, Lorg/json/JSONObject;

    .line 33947815
    .line 33947816
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object v3

    .line 33947820
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_af
    .catch Lorg/json/JSONException; {:try_start_a6 .. :try_end_af} :catch_bf

    .line 33947821
    .line 33947822
    .line 33947823
    :try_start_af
    const-string v3, "duration"

    .line 33947824
    .line 33947825
    invoke-virtual {v5, v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947826
    .line 33947827
    .line 33947828
    if-eqz p2, :cond_b7

    .line 33947829
    .line 33947830
    goto :goto_b8

    .line 33947831
    :cond_b7
    move-object v0, v1

    .line 33947832
    :goto_b8
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_bb
    .catch Lorg/json/JSONException; {:try_start_af .. :try_end_bb} :catch_bc

    .line 33947833
    .line 33947834
    .line 33947835
    goto :goto_c4

    .line 33947836
    :catch_bc
    move-exception v0

    .line 33947837
    move-object v8, v5

    .line 33947838
    goto :goto_c0

    .line 33947839
    :catch_bf
    move-exception v0

    .line 33947840
    :goto_c0
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947841
    .line 33947842
    .line 33947843
    move-object v5, v8

    .line 33947844
    :goto_c4
    const-string v0, "ug_sdk_luckycat_lynx_real_init_total_duration"

    .line 33947845
    .line 33947846
    invoke-static {v0, v5, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 33947847
    .line 33947848
    .line 33947849
    iget-object v0, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947850
    .line 33947851
    if-eqz v0, :cond_d6

    .line 33947852
    .line 33947853
    if-eqz p2, :cond_d2

    .line 33947854
    .line 33947855
    const-string v1, "lynx_real_init_end_succ"

    .line 33947856
    .line 33947857
    goto :goto_d4

    .line 33947858
    :cond_d2
    const-string v1, "lynx_real_init_end_fail"

    .line 33947859
    .line 33947860
    :goto_d4
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->w:Ljava/lang/String;

    .line 33947861
    .line 33947862
    :cond_d6
    if-eqz p2, :cond_db

    .line 33947863
    .line 33947864
    const-string v0, "success"

    .line 33947865
    .line 33947866
    goto :goto_dd

    .line 33947867
    :cond_db
    const-string v0, "init"

    .line 33947868
    .line 33947869
    :goto_dd
    invoke-virtual {p0, p1, v0, p2}, Lnv1/k;->k(ILjava/lang/String;Z)V

    .line 33947870
    .line 33947871
    .line 33947872
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 262146
    if-eqz v0, :cond_34

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    sget v1, Luw1/g;->a:I

    .line 262153
    iget-wide v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->I:J

    .line 262155
    const/4 v3, 0x1

    .line 262156
    const-wide/16 v4, -0x1

    .line 262158
    cmp-long v6, v1, v4

    .line 262160
    if-eqz v6, :cond_15

    .line 262162
    iput-boolean v3, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->T:Z

    .line 262164
    goto :goto_34

    .line 262165
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262168
    move-result-wide v1

    .line 262169
    iput-wide v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->I:J

    .line 262171
    iget-wide v6, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->y:J

    .line 262173
    cmp-long v8, v6, v4

    .line 262175
    if-nez v8, :cond_24

    .line 262177
    iput-boolean v3, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->T:Z

    .line 262179
    goto :goto_34

    .line 262180
    :cond_24
    sub-long v6, v1, v6

    .line 262182
    iput-wide v6, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->z:J

    .line 262184
    iget-wide v6, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->G:J

    .line 262186
    cmp-long v8, v6, v4

    .line 262188
    if-nez v8, :cond_31

    .line 262190
    iput-boolean v3, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->T:Z

    .line 262192
    goto :goto_34

    .line 262193
    :cond_31
    sub-long/2addr v1, v6

    .line 262194
    iput-wide v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->K:J

    .line 262196
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 262145
    .line 262146
    if-eqz v0, :cond_34

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget v1, Luw1/g;->a:I

    .line 262152
    .line 262153
    iget-wide v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->I:J

    .line 262154
    .line 262155
    const/4 v3, 0x1

    .line 262156
    const-wide/16 v4, -0x1

    .line 262157
    .line 262158
    cmp-long v6, v1, v4

    .line 262159
    .line 262160
    if-eqz v6, :cond_15

    .line 262161
    .line 262162
    iput-boolean v3, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->T:Z

    .line 262163
    .line 262164
    goto :goto_34

    .line 262165
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262166
    .line 262167
    .line 262168
    move-result-wide v1

    .line 262169
    iput-wide v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->I:J

    .line 262170
    .line 262171
    iget-wide v6, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->y:J

    .line 262172
    .line 262173
    cmp-long v8, v6, v4

    .line 262174
    .line 262175
    if-nez v8, :cond_24

    .line 262176
    .line 262177
    iput-boolean v3, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->T:Z

    .line 262178
    .line 262179
    goto :goto_34

    .line 262180
    :cond_24
    sub-long v6, v1, v6

    .line 262181
    .line 262182
    iput-wide v6, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->z:J

    .line 262183
    .line 262184
    iget-wide v6, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->G:J

    .line 262185
    .line 262186
    cmp-long v8, v6, v4

    .line 262187
    .line 262188
    if-nez v8, :cond_31

    .line 262189
    .line 262190
    iput-boolean v3, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->T:Z

    .line 262191
    .line 262192
    goto :goto_34

    .line 262193
    :cond_31
    sub-long/2addr v1, v6

    .line 262194
    iput-wide v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->K:J

    .line 262195
    .line 262196
    :cond_34
    :goto_34
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 262146
    if-eqz v0, :cond_36

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    sget v1, Luw1/g;->a:I

    .line 262153
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->LOAD_TEMPLATE_SUCCESS:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 262155
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->U:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 262157
    iget-wide v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->G:J

    .line 262159
    const/4 v3, 0x1

    .line 262160
    const-wide/16 v4, -0x1

    .line 262162
    cmp-long v6, v1, v4

    .line 262164
    if-eqz v6, :cond_19

    .line 262166
    iput-boolean v3, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->T:Z

    .line 262168
    goto :goto_36

    .line 262169
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262172
    move-result-wide v1

    .line 262173
    iput-wide v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->G:J

    .line 262175
    iget-wide v6, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->y:J

    .line 262177
    cmp-long v8, v6, v4

    .line 262179
    if-nez v8, :cond_28

    .line 262181
    iput-boolean v3, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->T:Z

    .line 262183
    goto :goto_36

    .line 262184
    :cond_28
    sub-long v6, v1, v6

    .line 262186
    iput-wide v6, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->H:J

    .line 262188
    iget-wide v6, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->R:J

    .line 262190
    cmp-long v3, v6, v4

    .line 262192
    if-nez v3, :cond_33

    .line 262194
    goto :goto_36

    .line 262195
    :cond_33
    sub-long/2addr v1, v6

    .line 262196
    iput-wide v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->S:J

    .line 262198
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 262145
    .line 262146
    if-eqz v0, :cond_36

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget v1, Luw1/g;->a:I

    .line 262152
    .line 262153
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->LOAD_TEMPLATE_SUCCESS:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 262154
    .line 262155
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->U:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 262156
    .line 262157
    iget-wide v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->G:J

    .line 262158
    .line 262159
    const/4 v3, 0x1

    .line 262160
    const-wide/16 v4, -0x1

    .line 262161
    .line 262162
    cmp-long v6, v1, v4

    .line 262163
    .line 262164
    if-eqz v6, :cond_19

    .line 262165
    .line 262166
    iput-boolean v3, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->T:Z

    .line 262167
    .line 262168
    goto :goto_36

    .line 262169
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262170
    .line 262171
    .line 262172
    move-result-wide v1

    .line 262173
    iput-wide v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->G:J

    .line 262174
    .line 262175
    iget-wide v6, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->y:J

    .line 262176
    .line 262177
    cmp-long v8, v6, v4

    .line 262178
    .line 262179
    if-nez v8, :cond_28

    .line 262180
    .line 262181
    iput-boolean v3, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->T:Z

    .line 262182
    .line 262183
    goto :goto_36

    .line 262184
    :cond_28
    sub-long v6, v1, v6

    .line 262185
    .line 262186
    iput-wide v6, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->H:J

    .line 262187
    .line 262188
    iget-wide v6, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->R:J

    .line 262189
    .line 262190
    cmp-long v3, v6, v4

    .line 262191
    .line 262192
    if-nez v3, :cond_33

    .line 262193
    .line 262194
    goto :goto_36

    .line 262195
    :cond_33
    sub-long/2addr v1, v6

    .line 262196
    iput-wide v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->S:J

    .line 262197
    .line 262198
    :cond_36
    :goto_36
    return-void
.end method


.method public final q(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final q(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17104898
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->i:Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;

    .line 17104900
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;->H5:Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;

    .line 17104902
    if-ne v0, v1, :cond_11

    .line 17104904
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104907
    move-result-object v0

    .line 17104908
    iget-object v1, p0, Lnv1/k;->d:Landroid/webkit/WebView;

    .line 17104910
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 17104913
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104916
    move-result-wide v0

    .line 17104917
    iget-object p1, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17104919
    iget-wide v2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->f:J

    .line 17104921
    sub-long/2addr v0, v2

    .line 17104922
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104924
    const-string v2, "ug_sdk_luckycat_page_hook_native_finished_;common_params:"

    .line 17104926
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    iget-object v2, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17104931
    invoke-virtual {p0, v2}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104938
    const-string v2, "duration : "

    .line 17104940
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object p1

    .line 17104950
    const-string v2, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 17104952
    invoke-static {v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104955
    iget-object p1, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17104957
    invoke-virtual {p0, p1}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 17104960
    move-result-object p1

    .line 17104961
    sget v2, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 17104963
    :try_start_43
    new-instance v2, Lorg/json/JSONObject;

    .line 17104965
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_4c} :catch_54

    .line 17104972
    :try_start_4c
    const-string p1, "duration"

    .line 17104974
    invoke-virtual {v2, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_4c .. :try_end_51} :catch_52

    .line 17104977
    goto :goto_59

    .line 17104978
    :catch_52
    move-exception p1

    .line 17104979
    goto :goto_56

    .line 17104980
    :catch_54
    move-exception p1

    .line 17104981
    const/4 v2, 0x0

    .line 17104982
    :goto_56
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104985
    :goto_59
    const/4 p1, 0x1

    .line 17104986
    const-string v0, "ug_sdk_luckycat_page_hook_native_finished"

    .line 17104988
    invoke-static {v0, v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17104991
    iget-object p1, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17104993
    if-eqz p1, :cond_67

    .line 17104995
    const-string v0, "on_page_finished"

    .line 17104997
    iput-object v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->w:Ljava/lang/String;

    .line 17104999
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->i:Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;->H5:Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;

    .line 17104901
    .line 17104902
    if-ne v0, v1, :cond_11

    .line 17104903
    .line 17104904
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    iget-object v1, p0, Lnv1/k;->d:Landroid/webkit/WebView;

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-wide v0

    .line 17104917
    iget-object p1, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17104918
    .line 17104919
    iget-wide v2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->f:J

    .line 17104920
    .line 17104921
    sub-long/2addr v0, v2

    .line 17104922
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    const-string v2, "ug_sdk_luckycat_page_hook_native_finished_;common_params:"

    .line 17104925
    .line 17104926
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v2, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17104930
    .line 17104931
    invoke-virtual {p0, v2}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v2, "duration : "

    .line 17104939
    .line 17104940
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    const-string v2, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 17104951
    .line 17104952
    invoke-static {v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p1, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17104956
    .line 17104957
    invoke-virtual {p0, p1}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    sget v2, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 17104962
    .line 17104963
    :try_start_43
    new-instance v2, Lorg/json/JSONObject;

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_4c} :catch_54

    .line 17104970
    .line 17104971
    .line 17104972
    :try_start_4c
    const-string p1, "duration"

    .line 17104973
    .line 17104974
    invoke-virtual {v2, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_4c .. :try_end_51} :catch_52

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_59

    .line 17104978
    :catch_52
    move-exception p1

    .line 17104979
    goto :goto_56

    .line 17104980
    :catch_54
    move-exception p1

    .line 17104981
    const/4 v2, 0x0

    .line 17104982
    :goto_56
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104983
    .line 17104984
    .line 17104985
    :goto_59
    const/4 p1, 0x1

    .line 17104986
    const-string v0, "ug_sdk_luckycat_page_hook_native_finished"

    .line 17104987
    .line 17104988
    invoke-static {v0, v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17104989
    .line 17104990
    .line 17104991
    iget-object p1, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17104992
    .line 17104993
    if-eqz p1, :cond_67

    .line 17104994
    .line 17104995
    const-string v0, "on_page_finished"

    .line 17104996
    .line 17104997
    iput-object v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->w:Ljava/lang/String;

    .line 17104998
    .line 17104999
    :cond_67
    return-void
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 9

    .prologue
    .line 327680
    sget v0, Luw1/g;->a:I

    .line 327682
    iget-object v0, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327684
    if-eqz v0, :cond_5d

    .line 327686
    const/4 v1, 0x0

    .line 327687
    iput-boolean v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->h:Z

    .line 327689
    iget-boolean v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->j:Z

    .line 327691
    if-eqz v1, :cond_15

    .line 327693
    const-string v0, "PageInfo"

    .line 327695
    const-string v1, "onPageOut return"

    .line 327697
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327700
    goto :goto_49

    .line 327701
    :cond_15
    const/4 v1, 0x1

    .line 327702
    iput-boolean v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->j:Z

    .line 327704
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327707
    move-result-wide v1

    .line 327708
    iget-wide v3, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->f:J

    .line 327710
    const-wide/16 v5, -0x1

    .line 327712
    cmp-long v7, v3, v5

    .line 327714
    if-nez v7, :cond_25

    .line 327716
    goto :goto_49

    .line 327717
    :cond_25
    sub-long/2addr v1, v3

    .line 327718
    iput-wide v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->k:J

    .line 327720
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327723
    move-result-object v1

    .line 327724
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getCurAppStatus()Lorg/json/JSONObject;

    .line 327727
    move-result-object v1

    .line 327728
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->m:Lorg/json/JSONObject;

    .line 327730
    if-eqz v1, :cond_49

    .line 327732
    :try_start_34
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->U:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;
    :try_end_36
    .catchall {:try_start_34 .. :try_end_36} :catchall_48

    .line 327734
    const-string v2, "cur_page_load_status"

    .line 327736
    if-eqz v0, :cond_40

    .line 327738
    :try_start_3a
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->value:Ljava/lang/String;

    .line 327740
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327743
    goto :goto_49

    .line 327744
    :cond_40
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->UNKNOWN:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 327746
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->value:Ljava/lang/String;

    .line 327748
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_47
    .catchall {:try_start_3a .. :try_end_47} :catchall_48

    .line 327751
    goto :goto_49

    .line 327752
    :catchall_48
    nop

    .line 327753
    :cond_49
    :goto_49
    iget-object v0, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327755
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->l:Ljava/lang/String;

    .line 327757
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327760
    move-result v0

    .line 327761
    if-eqz v0, :cond_5d

    .line 327763
    iget-object v0, p0, Lnv1/k;->b:Luw1/l;

    .line 327765
    new-instance v1, Lnv1/k$a;

    .line 327767
    invoke-direct {v1, p0}, Lnv1/k$a;-><init>(Lnv1/k;)V

    .line 327770
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327773
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 9

    .prologue
    .line 327680
    sget v0, Luw1/g;->a:I

    .line 327681
    .line 327682
    iget-object v0, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327683
    .line 327684
    if-eqz v0, :cond_5d

    .line 327685
    .line 327686
    const/4 v1, 0x0

    .line 327687
    iput-boolean v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->h:Z

    .line 327688
    .line 327689
    iget-boolean v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->j:Z

    .line 327690
    .line 327691
    if-eqz v1, :cond_15

    .line 327692
    .line 327693
    const-string v0, "PageInfo"

    .line 327694
    .line 327695
    const-string v1, "onPageOut return"

    .line 327696
    .line 327697
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    goto :goto_49

    .line 327701
    :cond_15
    const/4 v1, 0x1

    .line 327702
    iput-boolean v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->j:Z

    .line 327703
    .line 327704
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327705
    .line 327706
    .line 327707
    move-result-wide v1

    .line 327708
    iget-wide v3, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->f:J

    .line 327709
    .line 327710
    const-wide/16 v5, -0x1

    .line 327711
    .line 327712
    cmp-long v7, v3, v5

    .line 327713
    .line 327714
    if-nez v7, :cond_25

    .line 327715
    .line 327716
    goto :goto_49

    .line 327717
    :cond_25
    sub-long/2addr v1, v3

    .line 327718
    iput-wide v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->k:J

    .line 327719
    .line 327720
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getCurAppStatus()Lorg/json/JSONObject;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->m:Lorg/json/JSONObject;

    .line 327729
    .line 327730
    if-eqz v1, :cond_49

    .line 327731
    .line 327732
    :try_start_34
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->U:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;
    :try_end_36
    .catchall {:try_start_34 .. :try_end_36} :catchall_48

    .line 327733
    .line 327734
    const-string v2, "cur_page_load_status"

    .line 327735
    .line 327736
    if-eqz v0, :cond_40

    .line 327737
    .line 327738
    :try_start_3a
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->value:Ljava/lang/String;

    .line 327739
    .line 327740
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327741
    .line 327742
    .line 327743
    goto :goto_49

    .line 327744
    :cond_40
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->UNKNOWN:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 327745
    .line 327746
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->value:Ljava/lang/String;

    .line 327747
    .line 327748
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_47
    .catchall {:try_start_3a .. :try_end_47} :catchall_48

    .line 327749
    .line 327750
    .line 327751
    goto :goto_49

    .line 327752
    :catchall_48
    nop

    .line 327753
    :cond_49
    :goto_49
    iget-object v0, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327754
    .line 327755
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->l:Ljava/lang/String;

    .line 327756
    .line 327757
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327758
    .line 327759
    .line 327760
    move-result v0

    .line 327761
    if-eqz v0, :cond_5d

    .line 327762
    .line 327763
    iget-object v0, p0, Lnv1/k;->b:Luw1/l;

    .line 327764
    .line 327765
    new-instance v1, Lnv1/k$a;

    .line 327766
    .line 327767
    invoke-direct {v1, p0}, Lnv1/k$a;-><init>(Lnv1/k;)V

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327771
    .line 327772
    .line 327773
    :cond_5d
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327683
    move-result-wide v0

    .line 327684
    iget-object v2, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327686
    iget-wide v2, v2, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->f:J

    .line 327688
    sub-long/2addr v0, v2

    .line 327689
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327691
    const-string v3, "ug_sdk_luckycat_page_show_success;common_params:"

    .line 327693
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327696
    iget-object v3, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327698
    invoke-virtual {p0, v3}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 327701
    move-result-object v3

    .line 327702
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327705
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327708
    move-result-object v2

    .line 327709
    const-string v3, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 327711
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327714
    iget-object v2, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327716
    invoke-virtual {p0, v2}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 327719
    move-result-object v2

    .line 327720
    sget v3, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 327722
    :try_start_2a
    new-instance v3, Lorg/json/JSONObject;

    .line 327724
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327727
    move-result-object v2

    .line 327728
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_33} :catch_3b

    .line 327731
    :try_start_33
    const-string v2, "duration"

    .line 327733
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_38} :catch_39

    .line 327736
    goto :goto_40

    .line 327737
    :catch_39
    move-exception v0

    .line 327738
    goto :goto_3d

    .line 327739
    :catch_3b
    move-exception v0

    .line 327740
    const/4 v3, 0x0

    .line 327741
    :goto_3d
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327744
    :goto_40
    const-string v0, "ug_sdk_luckycat_page_show_success"

    .line 327746
    const/4 v1, 0x1

    .line 327747
    invoke-static {v0, v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 327750
    const/4 v0, 0x0

    .line 327751
    const-string v2, ""

    .line 327753
    invoke-virtual {p0, v0, v2, v1}, Lnv1/k;->u(ILjava/lang/String;Z)V

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327681
    .line 327682
    .line 327683
    move-result-wide v0

    .line 327684
    iget-object v2, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327685
    .line 327686
    iget-wide v2, v2, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->f:J

    .line 327687
    .line 327688
    sub-long/2addr v0, v2

    .line 327689
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    const-string v3, "ug_sdk_luckycat_page_show_success;common_params:"

    .line 327692
    .line 327693
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v3, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327697
    .line 327698
    invoke-virtual {p0, v3}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v3

    .line 327702
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    const-string v3, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 327710
    .line 327711
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v2, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327715
    .line 327716
    invoke-virtual {p0, v2}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    sget v3, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 327721
    .line 327722
    :try_start_2a
    new-instance v3, Lorg/json/JSONObject;

    .line 327723
    .line 327724
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_33} :catch_3b

    .line 327729
    .line 327730
    .line 327731
    :try_start_33
    const-string v2, "duration"

    .line 327732
    .line 327733
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_38} :catch_39

    .line 327734
    .line 327735
    .line 327736
    goto :goto_40

    .line 327737
    :catch_39
    move-exception v0

    .line 327738
    goto :goto_3d

    .line 327739
    :catch_3b
    move-exception v0

    .line 327740
    const/4 v3, 0x0

    .line 327741
    :goto_3d
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327742
    .line 327743
    .line 327744
    :goto_40
    const-string v0, "ug_sdk_luckycat_page_show_success"

    .line 327745
    .line 327746
    const/4 v1, 0x1

    .line 327747
    invoke-static {v0, v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 327748
    .line 327749
    .line 327750
    const/4 v0, 0x0

    .line 327751
    const-string v2, ""

    .line 327752
    .line 327753
    invoke-virtual {p0, v0, v2, v1}, Lnv1/k;->u(ILjava/lang/String;Z)V

    .line 327754
    .line 327755
    .line 327756
    return-void
.end method


.method public final t(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final t(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17104898
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->i:Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;

    .line 17104900
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;->H5:Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;

    .line 17104902
    if-ne v0, v1, :cond_11

    .line 17104904
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104907
    move-result-object v0

    .line 17104908
    iget-object v1, p0, Lnv1/k;->d:Landroid/webkit/WebView;

    .line 17104910
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 17104913
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104915
    const-string v0, "ug_sdk_luckycat_page_hook_native_started_;common_params:"

    .line 17104917
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    iget-object v0, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17104922
    invoke-virtual {p0, v0}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    move-result-object p1

    .line 17104933
    const-string v0, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 17104935
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104938
    iget-object p1, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17104940
    invoke-virtual {p0, p1}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 17104943
    move-result-object p1

    .line 17104944
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 17104946
    :try_start_32
    new-instance v0, Lorg/json/JSONObject;

    .line 17104948
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_3b} :catch_3c

    .line 17104955
    goto :goto_41

    .line 17104956
    :catch_3c
    move-exception p1

    .line 17104957
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104960
    const/4 v0, 0x0

    .line 17104961
    :goto_41
    const/4 p1, 0x1

    .line 17104962
    const-string v1, "ug_sdk_luckycat_page_hook_native_started"

    .line 17104964
    invoke-static {v1, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17104967
    iget-object p1, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17104969
    if-eqz p1, :cond_4f

    .line 17104971
    const-string v0, "on_page_started"

    .line 17104973
    iput-object v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->w:Ljava/lang/String;

    .line 17104975
    :cond_4f
    if-eqz p1, :cond_66

    .line 17104977
    sget v0, Luw1/g;->a:I

    .line 17104979
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->LYNX_PAGE_START:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 17104981
    iput-object v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->U:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 17104983
    iget-wide v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->R:J

    .line 17104985
    const-wide/16 v2, -0x1

    .line 17104987
    cmp-long v4, v0, v2

    .line 17104989
    if-eqz v4, :cond_60

    .line 17104991
    goto :goto_66

    .line 17104992
    :cond_60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104995
    move-result-wide v0

    .line 17104996
    iput-wide v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->R:J

    .line 17104998
    :cond_66
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->i:Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;->H5:Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;

    .line 17104901
    .line 17104902
    if-ne v0, v1, :cond_11

    .line 17104903
    .line 17104904
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    iget-object v1, p0, Lnv1/k;->d:Landroid/webkit/WebView;

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    const-string v0, "ug_sdk_luckycat_page_hook_native_started_;common_params:"

    .line 17104916
    .line 17104917
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v0, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17104921
    .line 17104922
    invoke-virtual {p0, v0}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    const-string v0, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 17104934
    .line 17104935
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object p1, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17104939
    .line 17104940
    invoke-virtual {p0, p1}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 17104945
    .line 17104946
    :try_start_32
    new-instance v0, Lorg/json/JSONObject;

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_3b} :catch_3c

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_41

    .line 17104956
    :catch_3c
    move-exception p1

    .line 17104957
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104958
    .line 17104959
    .line 17104960
    const/4 v0, 0x0

    .line 17104961
    :goto_41
    const/4 p1, 0x1

    .line 17104962
    const-string v1, "ug_sdk_luckycat_page_hook_native_started"

    .line 17104963
    .line 17104964
    invoke-static {v1, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object p1, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17104968
    .line 17104969
    if-eqz p1, :cond_4f

    .line 17104970
    .line 17104971
    const-string v0, "on_page_started"

    .line 17104972
    .line 17104973
    iput-object v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->w:Ljava/lang/String;

    .line 17104974
    .line 17104975
    :cond_4f
    if-eqz p1, :cond_66

    .line 17104976
    .line 17104977
    sget v0, Luw1/g;->a:I

    .line 17104978
    .line 17104979
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->LYNX_PAGE_START:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 17104980
    .line 17104981
    iput-object v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->U:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 17104982
    .line 17104983
    iget-wide v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->R:J

    .line 17104984
    .line 17104985
    const-wide/16 v2, -0x1

    .line 17104986
    .line 17104987
    cmp-long v4, v0, v2

    .line 17104988
    .line 17104989
    if-eqz v4, :cond_60

    .line 17104990
    .line 17104991
    goto :goto_66

    .line 17104992
    :cond_60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-wide v0

    .line 17104996
    iput-wide v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->R:J

    .line 17104997
    .line 17104998
    :cond_66
    :goto_66
    return-void
.end method


.method public u(ILjava/lang/String;Z)V
[MOD-CHANGED]
.method public u(ILjava/lang/String;Z)V
    .registers 23

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790402
    move/from16 v2, p1

    .line 50790404
    move-object/from16 v3, p2

    .line 50790406
    move/from16 v4, p3

    .line 50790408
    const-string v5, "duration"

    .line 50790410
    const-string v6, "error_msg"

    .line 50790412
    const-string v7, "error_code"

    .line 50790414
    const-string v8, "succ"

    .line 50790416
    const-string v9, "fail"

    .line 50790418
    const-string v10, "is_succ"

    .line 50790420
    iget-object v0, v1, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 50790422
    const/4 v11, 0x1

    .line 50790423
    if-eqz v0, :cond_64

    .line 50790425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790428
    sget v12, Luw1/g;->a:I

    .line 50790430
    if-eqz v4, :cond_24

    .line 50790432
    sget-object v12, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->PAGE_LOAD_END:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 50790434
    iput-object v12, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->U:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 50790436
    :cond_24
    iget-wide v12, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->L:J

    .line 50790438
    const-wide/16 v14, -0x1

    .line 50790440
    cmp-long v16, v12, v14

    .line 50790442
    if-eqz v16, :cond_2f

    .line 50790444
    iput-boolean v11, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->T:Z

    .line 50790446
    goto :goto_64

    .line 50790447
    :cond_2f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790450
    move-result-wide v12

    .line 50790451
    iput-wide v12, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->L:J

    .line 50790453
    move-wide/from16 v17, v12

    .line 50790455
    iget-wide v11, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->f:J

    .line 50790457
    cmp-long v13, v11, v14

    .line 50790459
    if-nez v13, :cond_41

    .line 50790461
    const/4 v13, 0x1

    .line 50790462
    iput-boolean v13, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->T:Z

    .line 50790464
    goto :goto_64

    .line 50790465
    :cond_41
    sub-long v12, v17, v11

    .line 50790467
    iput-wide v12, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->N:J

    .line 50790469
    if-nez v4, :cond_48

    .line 50790471
    goto :goto_64

    .line 50790472
    :cond_48
    iget-wide v11, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->J:J

    .line 50790474
    cmp-long v13, v11, v14

    .line 50790476
    if-eqz v13, :cond_56

    .line 50790478
    cmp-long v13, v17, v11

    .line 50790480
    if-lez v13, :cond_56

    .line 50790482
    sub-long v12, v17, v11

    .line 50790484
    iput-wide v12, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->Q:J

    .line 50790486
    :cond_56
    iget-wide v11, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->I:J

    .line 50790488
    cmp-long v13, v11, v14

    .line 50790490
    if-nez v13, :cond_60

    .line 50790492
    const/4 v13, 0x1

    .line 50790493
    iput-boolean v13, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->T:Z

    .line 50790495
    goto :goto_64

    .line 50790496
    :cond_60
    sub-long v12, v17, v11

    .line 50790498
    iput-wide v12, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->O:J

    .line 50790500
    :cond_64
    :goto_64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790503
    move-result-wide v11

    .line 50790504
    iget-object v0, v1, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 50790506
    iget-wide v13, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->f:J

    .line 50790508
    sub-long/2addr v11, v13

    .line 50790509
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790511
    const-string v13, "ug_sdk_luckycat_page_load_end_;isSuccess:"

    .line 50790513
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790516
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790519
    const-string v13, ";errorCode:"

    .line 50790521
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790524
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790527
    const-string v13, ";duration:"

    .line 50790529
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790532
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790535
    const-string v13, ";common_params:"

    .line 50790537
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790540
    iget-object v14, v1, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 50790542
    invoke-virtual {v1, v14}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 50790545
    move-result-object v14

    .line 50790546
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790549
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790552
    move-result-object v0

    .line 50790553
    const-string v14, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 50790555
    invoke-static {v14, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790558
    iget-object v0, v1, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 50790560
    invoke-virtual {v1, v0}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 50790563
    move-result-object v0

    .line 50790564
    sget v15, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 50790566
    :try_start_a6
    new-instance v15, Lorg/json/JSONObject;

    .line 50790568
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790571
    move-result-object v0

    .line 50790572
    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_af
    .catch Lorg/json/JSONException; {:try_start_a6 .. :try_end_af} :catch_c3

    .line 50790575
    if-eqz v4, :cond_b3

    .line 50790577
    move-object v0, v8

    .line 50790578
    goto :goto_b4

    .line 50790579
    :cond_b3
    move-object v0, v9

    .line 50790580
    :goto_b4
    :try_start_b4
    invoke-virtual {v15, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790583
    invoke-virtual {v15, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790586
    invoke-virtual {v15, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790589
    invoke-virtual {v15, v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_c0
    .catch Lorg/json/JSONException; {:try_start_b4 .. :try_end_c0} :catch_c1

    .line 50790592
    goto :goto_c8

    .line 50790593
    :catch_c1
    move-exception v0

    .line 50790594
    goto :goto_c5

    .line 50790595
    :catch_c3
    move-exception v0

    .line 50790596
    const/4 v15, 0x0

    .line 50790597
    :goto_c5
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50790600
    :goto_c8
    const-string v0, "ug_sdk_luckycat_page_load_end"

    .line 50790602
    move-object/from16 v18, v8

    .line 50790604
    const/4 v8, 0x1

    .line 50790605
    invoke-static {v0, v15, v8}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50790608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790610
    const-string v8, "ug_sdk_luckycat_page_load_duration_;duration:"

    .line 50790612
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790615
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790618
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790621
    iget-object v8, v1, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 50790623
    invoke-virtual {v1, v8}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 50790626
    move-result-object v8

    .line 50790627
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790633
    move-result-object v0

    .line 50790634
    invoke-static {v14, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790637
    iget-object v0, v1, Lnv1/k;->i:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 50790639
    if-eqz v0, :cond_100

    .line 50790641
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->N1()Lpu1/g;

    .line 50790644
    move-result-object v0

    .line 50790645
    if-eqz v0, :cond_100

    .line 50790647
    :try_start_f7
    iget-object v8, v1, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 50790649
    iget-object v8, v8, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->a:Ljava/lang/String;

    .line 50790651
    invoke-interface {v0, v8}, Lpu1/g;->b(Ljava/lang/String;)Lpu1/m;

    .line 50790654
    move-result-object v0
    :try_end_ff
    .catchall {:try_start_f7 .. :try_end_ff} :catchall_100

    .line 50790655
    goto :goto_101

    .line 50790656
    :catchall_100
    :cond_100
    const/4 v0, 0x0

    .line 50790657
    :goto_101
    iget-object v8, v1, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 50790659
    invoke-virtual {v1, v8}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 50790662
    move-result-object v8

    .line 50790663
    iget-object v13, v1, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 50790665
    sget v14, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 50790667
    :try_start_10b
    new-instance v14, Lorg/json/JSONObject;

    .line 50790669
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790672
    move-result-object v8

    .line 50790673
    invoke-direct {v14, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_114
    .catch Lorg/json/JSONException; {:try_start_10b .. :try_end_114} :catch_1d0

    .line 50790676
    if-eqz v4, :cond_119

    .line 50790678
    move-object/from16 v8, v18

    .line 50790680
    goto :goto_11a

    .line 50790681
    :cond_119
    move-object v8, v9

    .line 50790682
    :goto_11a
    :try_start_11a
    invoke-virtual {v14, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790685
    invoke-virtual {v14, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790688
    invoke-virtual {v14, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790691
    invoke-virtual {v14, v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790694
    if-eqz v13, :cond_1d6

    .line 50790696
    const-wide/16 v2, 0x0

    .line 50790698
    if-eqz v4, :cond_191

    .line 50790700
    const-string v5, "client_load_url_duration"

    .line 50790702
    iget-wide v6, v13, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->z:J

    .line 50790704
    invoke-virtual {v14, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790707
    const-string v5, "fe_load_url_duration"

    .line 50790709
    iget-wide v6, v13, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->O:J

    .line 50790711
    invoke-virtual {v14, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790714
    const-string v5, "load_template_duration"

    .line 50790716
    iget-wide v6, v13, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->H:J

    .line 50790718
    invoke-virtual {v14, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790721
    const-string v5, "load_resource_duration"

    .line 50790723
    iget-wide v6, v13, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->K:J

    .line 50790725
    invoke-virtual {v14, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790728
    const-string v5, "pre_load_url_duration"

    .line 50790730
    iget-wide v6, v13, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->M:J

    .line 50790732
    invoke-virtual {v14, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790735
    iget-wide v5, v13, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->Q:J

    .line 50790737
    cmp-long v7, v5, v2

    .line 50790739
    if-lez v7, :cond_15a

    .line 50790741
    const-string v7, "fe_render_duration"

    .line 50790743
    invoke-virtual {v14, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790746
    :cond_15a
    iget-wide v5, v13, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->P:J

    .line 50790748
    cmp-long v7, v5, v2

    .line 50790750
    if-lez v7, :cond_165

    .line 50790752
    const-string v7, "client_render_duration"

    .line 50790754
    invoke-virtual {v14, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790757
    :cond_165
    iget-wide v5, v13, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->E:J

    .line 50790759
    cmp-long v7, v5, v2

    .line 50790761
    if-lez v7, :cond_170

    .line 50790763
    const-string v7, "read_template_duration"

    .line 50790765
    invoke-virtual {v14, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790768
    :cond_170
    iget-wide v5, v13, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->B:J

    .line 50790770
    cmp-long v7, v5, v2

    .line 50790772
    if-lez v7, :cond_17b

    .line 50790774
    const-string v7, "load_template_ready_duration"

    .line 50790776
    invoke-virtual {v14, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790779
    :cond_17b
    iget-wide v5, v13, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->F:J

    .line 50790781
    cmp-long v7, v5, v2

    .line 50790783
    if-lez v7, :cond_186

    .line 50790785
    const-string v7, "pre_read_template_success_duration"

    .line 50790787
    invoke-virtual {v14, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790790
    :cond_186
    iget-wide v5, v13, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->S:J

    .line 50790792
    cmp-long v7, v5, v2

    .line 50790794
    if-lez v7, :cond_191

    .line 50790796
    const-string v7, "lynx_load_duration"

    .line 50790798
    invoke-virtual {v14, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790801
    :cond_191
    iget-object v5, v13, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->U:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 50790803
    if-eqz v5, :cond_19c

    .line 50790805
    const-string v6, "page_load_status"

    .line 50790807
    iget-object v5, v5, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->value:Ljava/lang/String;

    .line 50790809
    invoke-virtual {v14, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790812
    :cond_19c
    const-string v5, "page_load_duration"

    .line 50790814
    iget-wide v6, v13, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->N:J

    .line 50790816
    invoke-virtual {v14, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790819
    const-string v5, "is_occur_error"

    .line 50790821
    iget-boolean v6, v13, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->T:Z

    .line 50790823
    invoke-virtual {v14, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50790826
    iget-boolean v5, v13, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->j:Z

    .line 50790828
    if-eqz v5, :cond_1c9

    .line 50790830
    iget-object v5, v13, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->m:Lorg/json/JSONObject;

    .line 50790832
    if-eqz v5, :cond_1b7

    .line 50790834
    const-string v6, "page_out_app_status"

    .line 50790836
    invoke-virtual {v14, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790839
    :cond_1b7
    iget-wide v5, v13, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->k:J

    .line 50790841
    cmp-long v7, v5, v2

    .line 50790843
    if-ltz v7, :cond_1c2

    .line 50790845
    const-string v2, "page_out_duration"

    .line 50790847
    invoke-virtual {v14, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790850
    :cond_1c2
    const-string v2, "page_out_reason"

    .line 50790852
    iget-object v3, v13, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->l:Ljava/lang/String;

    .line 50790854
    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790857
    :cond_1c9
    invoke-static {v14, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a(Lorg/json/JSONObject;Lpu1/m;)V
    :try_end_1cc
    .catch Lorg/json/JSONException; {:try_start_11a .. :try_end_1cc} :catch_1cd

    .line 50790860
    goto :goto_1d6

    .line 50790861
    :catch_1cd
    move-exception v0

    .line 50790862
    move-object v15, v14

    .line 50790863
    goto :goto_1d2

    .line 50790864
    :catch_1d0
    move-exception v0

    .line 50790865
    const/4 v15, 0x0

    .line 50790866
    :goto_1d2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50790869
    move-object v14, v15

    .line 50790870
    :cond_1d6
    :goto_1d6
    const-string v0, "ug_sdk_luckycat_page_load_duration"

    .line 50790872
    const/4 v2, 0x1

    .line 50790873
    invoke-static {v0, v14, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50790876
    iget-object v0, v1, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 50790878
    if-eqz v0, :cond_1ec

    .line 50790880
    if-eqz v4, :cond_1e5

    .line 50790882
    const-string v2, "page_load_end_succ"

    .line 50790884
    goto :goto_1e7

    .line 50790885
    :cond_1e5
    const-string v2, "page_load_end_fail"

    .line 50790887
    :goto_1e7
    iput-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->w:Ljava/lang/String;

    .line 50790889
    const/4 v2, 0x0

    .line 50790890
    iput-boolean v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->o:Z

    .line 50790892
    :cond_1ec
    return-void
.end method

[INNER-ORIGINAL]
.method public u(ILjava/lang/String;Z)V
    .registers 23

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790401
    .line 50790402
    move/from16 v2, p1

    .line 50790403
    .line 50790404
    move-object/from16 v3, p2

    .line 50790405
    .line 50790406
    move/from16 v4, p3

    .line 50790407
    .line 50790408
    const-string v5, "duration"

    .line 50790409
    .line 50790410
    const-string v6, "error_msg"

    .line 50790411
    .line 50790412
    const-string v7, "error_code"

    .line 50790413
    .line 50790414
    const-string v8, "succ"

    .line 50790415
    .line 50790416
    const-string v9, "fail"

    .line 50790417
    .line 50790418
    const-string v10, "is_succ"

    .line 50790419
    .line 50790420
    iget-object v0, v1, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 50790421
    .line 50790422
    const/4 v11, 0x1

    .line 50790423
    if-eqz v0, :cond_64

    .line 50790424
    .line 50790425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790426
    .line 50790427
    .line 50790428
    sget v12, Luw1/g;->a:I

    .line 50790429
    .line 50790430
    if-eqz v4, :cond_24

    .line 50790431
    .line 50790432
    sget-object v12, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->PAGE_LOAD_END:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 50790433
    .line 50790434
    iput-object v12, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->U:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 50790435
    .line 50790436
    :cond_24
    iget-wide v12, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->L:J

    .line 50790437
    .line 50790438
    const-wide/16 v14, -0x1

    .line 50790439
    .line 50790440
    cmp-long v16, v12, v14

    .line 50790441
    .line 50790442
    if-eqz v16, :cond_2f

    .line 50790443
    .line 50790444
    iput-boolean v11, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->T:Z

    .line 50790445
    .line 50790446
    goto :goto_64

    .line 50790447
    :cond_2f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-wide v12

    .line 50790451
    iput-wide v12, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->L:J

    .line 50790452
    .line 50790453
    move-wide/from16 v17, v12

    .line 50790454
    .line 50790455
    iget-wide v11, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->f:J

    .line 50790456
    .line 50790457
    cmp-long v13, v11, v14

    .line 50790458
    .line 50790459
    if-nez v13, :cond_41

    .line 50790460
    .line 50790461
    const/4 v13, 0x1

    .line 50790462
    iput-boolean v13, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->T:Z

    .line 50790463
    .line 50790464
    goto :goto_64

    .line 50790465
    :cond_41
    sub-long v12, v17, v11

    .line 50790466
    .line 50790467
    iput-wide v12, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->N:J

    .line 50790468
    .line 50790469
    if-nez v4, :cond_48

    .line 50790470
    .line 50790471
    goto :goto_64

    .line 50790472
    :cond_48
    iget-wide v11, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->J:J

    .line 50790473
    .line 50790474
    cmp-long v13, v11, v14

    .line 50790475
    .line 50790476
    if-eqz v13, :cond_56

    .line 50790477
    .line 50790478
    cmp-long v13, v17, v11

    .line 50790479
    .line 50790480
    if-lez v13, :cond_56

    .line 50790481
    .line 50790482
    sub-long v12, v17, v11

    .line 50790483
    .line 50790484
    iput-wide v12, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->Q:J

    .line 50790485
    .line 50790486
    :cond_56
    iget-wide v11, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->I:J

    .line 50790487
    .line 50790488
    cmp-long v13, v11, v14

    .line 50790489
    .line 50790490
    if-nez v13, :cond_60

    .line 50790491
    .line 50790492
    const/4 v13, 0x1

    .line 50790493
    iput-boolean v13, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->T:Z

    .line 50790494
    .line 50790495
    goto :goto_64

    .line 50790496
    :cond_60
    sub-long v12, v17, v11

    .line 50790497
    .line 50790498
    iput-wide v12, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->O:J

    .line 50790499
    .line 50790500
    :cond_64
    :goto_64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-wide v11

    .line 50790504
    iget-object v0, v1, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 50790505
    .line 50790506
    iget-wide v13, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->f:J

    .line 50790507
    .line 50790508
    sub-long/2addr v11, v13

    .line 50790509
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790510
    .line 50790511
    const-string v13, "ug_sdk_luckycat_page_load_end_;isSuccess:"

    .line 50790512
    .line 50790513
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790514
    .line 50790515
    .line 50790516
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790517
    .line 50790518
    .line 50790519
    const-string v13, ";errorCode:"

    .line 50790520
    .line 50790521
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790522
    .line 50790523
    .line 50790524
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790525
    .line 50790526
    .line 50790527
    const-string v13, ";duration:"

    .line 50790528
    .line 50790529
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790530
    .line 50790531
    .line 50790532
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790533
    .line 50790534
    .line 50790535
    const-string v13, ";common_params:"

    .line 50790536
    .line 50790537
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790538
    .line 50790539
    .line 50790540
    iget-object v14, v1, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 50790541
    .line 50790542
    invoke-virtual {v1, v14}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object v14

    .line 50790546
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790547
    .line 50790548
    .line 50790549
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v0

    .line 50790553
    const-string v14, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 50790554
    .line 50790555
    invoke-static {v14, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790556
    .line 50790557
    .line 50790558
    iget-object v0, v1, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 50790559
    .line 50790560
    invoke-virtual {v1, v0}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v0

    .line 50790564
    sget v15, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 50790565
    .line 50790566
    :try_start_a6
    new-instance v15, Lorg/json/JSONObject;

    .line 50790567
    .line 50790568
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v0

    .line 50790572
    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_af
    .catch Lorg/json/JSONException; {:try_start_a6 .. :try_end_af} :catch_c3

    .line 50790573
    .line 50790574
    .line 50790575
    if-eqz v4, :cond_b3

    .line 50790576
    .line 50790577
    move-object v0, v8

    .line 50790578
    goto :goto_b4

    .line 50790579
    :cond_b3
    move-object v0, v9

    .line 50790580
    :goto_b4
    :try_start_b4
    invoke-virtual {v15, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790581
    .line 50790582
    .line 50790583
    invoke-virtual {v15, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790584
    .line 50790585
    .line 50790586
    invoke-virtual {v15, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790587
    .line 50790588
    .line 50790589
    invoke-virtual {v15, v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_c0
    .catch Lorg/json/JSONException; {:try_start_b4 .. :try_end_c0} :catch_c1

    .line 50790590
    .line 50790591
    .line 50790592
    goto :goto_c8

    .line 50790593
    :catch_c1
    move-exception v0

    .line 50790594
    goto :goto_c5

    .line 50790595
    :catch_c3
    move-exception v0

    .line 50790596
    const/4 v15, 0x0

    .line 50790597
    :goto_c5
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50790598
    .line 50790599
    .line 50790600
    :goto_c8
    const-string v0, "ug_sdk_luckycat_page_load_end"

    .line 50790601
    .line 50790602
    move-object/from16 v18, v8

    .line 50790603
    .line 50790604
    const/4 v8, 0x1

    .line 50790605
    invoke-static {v0, v15, v8}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50790606
    .line 50790607
    .line 50790608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790609
    .line 50790610
    const-string v8, "ug_sdk_luckycat_page_load_duration_;duration:"

    .line 50790611
    .line 50790612
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790613
    .line 50790614
    .line 50790615
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790616
    .line 50790617
    .line 50790618
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790619
    .line 50790620
    .line 50790621
    iget-object v8, v1, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 50790622
    .line 50790623
    invoke-virtual {v1, v8}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v8

    .line 50790627
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790628
    .line 50790629
    .line 50790630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object v0

    .line 50790634
    invoke-static {v14, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790635
    .line 50790636
    .line 50790637
    iget-object v0, v1, Lnv1/k;->i:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 50790638
    .line 50790639
    if-eqz v0, :cond_100

    .line 50790640
    .line 50790641
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->N1()Lpu1/g;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object v0

    .line 50790645
    if-eqz v0, :cond_100

    .line 50790646
    .line 50790647
    :try_start_f7
    iget-object v8, v1, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 50790648
    .line 50790649
    iget-object v8, v8, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->a:Ljava/lang/String;

    .line 50790650
    .line 50790651
    invoke-interface {v0, v8}, Lpu1/g;->b(Ljava/lang/String;)Lpu1/m;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object v0
    :try_end_ff
    .catchall {:try_start_f7 .. :try_end_ff} :catchall_100

    .line 50790655
    goto :goto_101

    .line 50790656
    :catchall_100
    :cond_100
    const/4 v0, 0x0

    .line 50790657
    :goto_101
    iget-object v8, v1, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 50790658
    .line 50790659
    invoke-virtual {v1, v8}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object v8

    .line 50790663
    iget-object v13, v1, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 50790664
    .line 50790665
    sget v14, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 50790666
    .line 50790667
    :try_start_10b
    new-instance v14, Lorg/json/JSONObject;

    .line 50790668
    .line 50790669
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object v8

    .line 50790673
    invoke-direct {v14, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_114
    .catch Lorg/json/JSONException; {:try_start_10b .. :try_end_114} :catch_1d0

    .line 50790674
    .line 50790675
    .line 50790676
    if-eqz v4, :cond_119

    .line 50790677
    .line 50790678
    move-object/from16 v8, v18

    .line 50790679
    .line 50790680
    goto :goto_11a

    .line 50790681
    :cond_119
    move-object v8, v9

    .line 50790682
    :goto_11a
    :try_start_11a
    invoke-virtual {v14, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790683
    .line 50790684
    .line 50790685
    invoke-virtual {v14, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790686
    .line 50790687
    .line 50790688
    invoke-virtual {v14, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790689
    .line 50790690
    .line 50790691
    invoke-virtual {v14, v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790692
    .line 50790693
    .line 50790694
    if-eqz v13, :cond_1d6

    .line 50790695
    .line 50790696
    const-wide/16 v2, 0x0

    .line 50790697
    .line 50790698
    if-eqz v4, :cond_191

    .line 50790699
    .line 50790700
    const-string v5, "client_load_url_duration"

    .line 50790701
    .line 50790702
    iget-wide v6, v13, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->z:J

    .line 50790703
    .line 50790704
    invoke-virtual {v14, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790705
    .line 50790706
    .line 50790707
    const-string v5, "fe_load_url_duration"

    .line 50790708
    .line 50790709
    iget-wide v6, v13, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->O:J

    .line 50790710
    .line 50790711
    invoke-virtual {v14, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790712
    .line 50790713
    .line 50790714
    const-string v5, "load_template_duration"

    .line 50790715
    .line 50790716
    iget-wide v6, v13, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->H:J

    .line 50790717
    .line 50790718
    invoke-virtual {v14, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790719
    .line 50790720
    .line 50790721
    const-string v5, "load_resource_duration"

    .line 50790722
    .line 50790723
    iget-wide v6, v13, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->K:J

    .line 50790724
    .line 50790725
    invoke-virtual {v14, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790726
    .line 50790727
    .line 50790728
    const-string v5, "pre_load_url_duration"

    .line 50790729
    .line 50790730
    iget-wide v6, v13, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->M:J

    .line 50790731
    .line 50790732
    invoke-virtual {v14, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790733
    .line 50790734
    .line 50790735
    iget-wide v5, v13, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->Q:J

    .line 50790736
    .line 50790737
    cmp-long v7, v5, v2

    .line 50790738
    .line 50790739
    if-lez v7, :cond_15a

    .line 50790740
    .line 50790741
    const-string v7, "fe_render_duration"

    .line 50790742
    .line 50790743
    invoke-virtual {v14, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790744
    .line 50790745
    .line 50790746
    :cond_15a
    iget-wide v5, v13, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->P:J

    .line 50790747
    .line 50790748
    cmp-long v7, v5, v2

    .line 50790749
    .line 50790750
    if-lez v7, :cond_165

    .line 50790751
    .line 50790752
    const-string v7, "client_render_duration"

    .line 50790753
    .line 50790754
    invoke-virtual {v14, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790755
    .line 50790756
    .line 50790757
    :cond_165
    iget-wide v5, v13, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->E:J

    .line 50790758
    .line 50790759
    cmp-long v7, v5, v2

    .line 50790760
    .line 50790761
    if-lez v7, :cond_170

    .line 50790762
    .line 50790763
    const-string v7, "read_template_duration"

    .line 50790764
    .line 50790765
    invoke-virtual {v14, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790766
    .line 50790767
    .line 50790768
    :cond_170
    iget-wide v5, v13, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->B:J

    .line 50790769
    .line 50790770
    cmp-long v7, v5, v2

    .line 50790771
    .line 50790772
    if-lez v7, :cond_17b

    .line 50790773
    .line 50790774
    const-string v7, "load_template_ready_duration"

    .line 50790775
    .line 50790776
    invoke-virtual {v14, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790777
    .line 50790778
    .line 50790779
    :cond_17b
    iget-wide v5, v13, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->F:J

    .line 50790780
    .line 50790781
    cmp-long v7, v5, v2

    .line 50790782
    .line 50790783
    if-lez v7, :cond_186

    .line 50790784
    .line 50790785
    const-string v7, "pre_read_template_success_duration"

    .line 50790786
    .line 50790787
    invoke-virtual {v14, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790788
    .line 50790789
    .line 50790790
    :cond_186
    iget-wide v5, v13, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->S:J

    .line 50790791
    .line 50790792
    cmp-long v7, v5, v2

    .line 50790793
    .line 50790794
    if-lez v7, :cond_191

    .line 50790795
    .line 50790796
    const-string v7, "lynx_load_duration"

    .line 50790797
    .line 50790798
    invoke-virtual {v14, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790799
    .line 50790800
    .line 50790801
    :cond_191
    iget-object v5, v13, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->U:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 50790802
    .line 50790803
    if-eqz v5, :cond_19c

    .line 50790804
    .line 50790805
    const-string v6, "page_load_status"

    .line 50790806
    .line 50790807
    iget-object v5, v5, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->value:Ljava/lang/String;

    .line 50790808
    .line 50790809
    invoke-virtual {v14, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790810
    .line 50790811
    .line 50790812
    :cond_19c
    const-string v5, "page_load_duration"

    .line 50790813
    .line 50790814
    iget-wide v6, v13, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->N:J

    .line 50790815
    .line 50790816
    invoke-virtual {v14, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790817
    .line 50790818
    .line 50790819
    const-string v5, "is_occur_error"

    .line 50790820
    .line 50790821
    iget-boolean v6, v13, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->T:Z

    .line 50790822
    .line 50790823
    invoke-virtual {v14, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50790824
    .line 50790825
    .line 50790826
    iget-boolean v5, v13, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->j:Z

    .line 50790827
    .line 50790828
    if-eqz v5, :cond_1c9

    .line 50790829
    .line 50790830
    iget-object v5, v13, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->m:Lorg/json/JSONObject;

    .line 50790831
    .line 50790832
    if-eqz v5, :cond_1b7

    .line 50790833
    .line 50790834
    const-string v6, "page_out_app_status"

    .line 50790835
    .line 50790836
    invoke-virtual {v14, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790837
    .line 50790838
    .line 50790839
    :cond_1b7
    iget-wide v5, v13, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->k:J

    .line 50790840
    .line 50790841
    cmp-long v7, v5, v2

    .line 50790842
    .line 50790843
    if-ltz v7, :cond_1c2

    .line 50790844
    .line 50790845
    const-string v2, "page_out_duration"

    .line 50790846
    .line 50790847
    invoke-virtual {v14, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790848
    .line 50790849
    .line 50790850
    :cond_1c2
    const-string v2, "page_out_reason"

    .line 50790851
    .line 50790852
    iget-object v3, v13, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->l:Ljava/lang/String;

    .line 50790853
    .line 50790854
    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790855
    .line 50790856
    .line 50790857
    :cond_1c9
    invoke-static {v14, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a(Lorg/json/JSONObject;Lpu1/m;)V
    :try_end_1cc
    .catch Lorg/json/JSONException; {:try_start_11a .. :try_end_1cc} :catch_1cd

    .line 50790858
    .line 50790859
    .line 50790860
    goto :goto_1d6

    .line 50790861
    :catch_1cd
    move-exception v0

    .line 50790862
    move-object v15, v14

    .line 50790863
    goto :goto_1d2

    .line 50790864
    :catch_1d0
    move-exception v0

    .line 50790865
    const/4 v15, 0x0

    .line 50790866
    :goto_1d2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50790867
    .line 50790868
    .line 50790869
    move-object v14, v15

    .line 50790870
    :cond_1d6
    :goto_1d6
    const-string v0, "ug_sdk_luckycat_page_load_duration"

    .line 50790871
    .line 50790872
    const/4 v2, 0x1

    .line 50790873
    invoke-static {v0, v14, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50790874
    .line 50790875
    .line 50790876
    iget-object v0, v1, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 50790877
    .line 50790878
    if-eqz v0, :cond_1ec

    .line 50790879
    .line 50790880
    if-eqz v4, :cond_1e5

    .line 50790881
    .line 50790882
    const-string v2, "page_load_end_succ"

    .line 50790883
    .line 50790884
    goto :goto_1e7

    .line 50790885
    :cond_1e5
    const-string v2, "page_load_end_fail"

    .line 50790886
    .line 50790887
    :goto_1e7
    iput-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->w:Ljava/lang/String;

    .line 50790888
    .line 50790889
    const/4 v2, 0x0

    .line 50790890
    iput-boolean v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->o:Z

    .line 50790891
    .line 50790892
    :cond_1ec
    return-void
.end method


.method public final v(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    const-string v2, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 33947653
    const/4 v3, 0x1

    .line 33947654
    if-eqz v0, :cond_45

    .line 33947656
    iget-boolean v4, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->o:Z

    .line 33947658
    if-eqz v4, :cond_45

    .line 33947660
    invoke-virtual {p0, v0}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 33947663
    move-result-object v0

    .line 33947664
    :try_start_10
    const-string v4, "error_load_reason"

    .line 33947666
    iget-object v5, p2, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->reason:Ljava/lang/String;

    .line 33947668
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_17} :catch_18

    .line 33947671
    goto :goto_1e

    .line 33947672
    :catch_18
    move-exception v4

    .line 33947673
    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33947676
    sget v4, Luw1/g;->a:I

    .line 33947678
    :goto_1e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947680
    const-string v5, "ug_sdk_luckycat_page_load_error_start;common_params:"

    .line 33947682
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947685
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947688
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947691
    move-result-object v4

    .line 33947692
    invoke-static {v2, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947695
    sget v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 33947697
    :try_start_31
    new-instance v4, Lorg/json/JSONObject;

    .line 33947699
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947702
    move-result-object v0

    .line 33947703
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_3a} :catch_3b

    .line 33947706
    goto :goto_40

    .line 33947707
    :catch_3b
    move-exception v0

    .line 33947708
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947711
    move-object v4, v1

    .line 33947712
    :goto_40
    const-string v0, "ug_sdk_luckycat_page_load_error_start"

    .line 33947714
    invoke-static {v0, v4, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 33947717
    :cond_45
    iget-object v0, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947719
    new-instance v4, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947721
    invoke-direct {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;-><init>()V

    .line 33947724
    iput-object v4, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947726
    iput-object p2, v4, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->c:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 33947728
    iput-object p1, v4, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->a:Ljava/lang/String;

    .line 33947730
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947733
    move-result-wide p1

    .line 33947734
    iput-wide p1, v4, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->f:J

    .line 33947736
    iget-object p1, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947738
    const/4 p2, 0x0

    .line 33947739
    iput-boolean p2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->j:Z

    .line 33947741
    iput-boolean v3, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->o:Z

    .line 33947743
    iget-boolean v4, p0, Lnv1/k;->e:Z

    .line 33947745
    if-nez v4, :cond_66

    .line 33947747
    const-string p2, "new_page"

    .line 33947749
    goto :goto_80

    .line 33947750
    :cond_66
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 33947753
    move-result-object v4

    .line 33947754
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947756
    const-string v6, "first_load_task_tab"

    .line 33947758
    invoke-virtual {v4, v6, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->d(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 33947761
    move-result v4

    .line 33947762
    if-eqz v4, :cond_7e

    .line 33947764
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 33947767
    move-result-object v4

    .line 33947768
    invoke-virtual {v4, v6, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->h(Ljava/lang/String;Z)V

    .line 33947771
    const-string p2, "tab_first"

    .line 33947773
    goto :goto_80

    .line 33947774
    :cond_7e
    const-string p2, "tab"

    .line 33947776
    :goto_80
    iput-object p2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->n:Ljava/lang/String;

    .line 33947778
    iget-object p1, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947780
    iget-object p2, p0, Lnv1/k;->g:Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;

    .line 33947782
    iput-object p2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->i:Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;

    .line 33947784
    if-eqz v0, :cond_9e

    .line 33947786
    iget-object p1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->w:Ljava/lang/String;

    .line 33947788
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947791
    move-result p1

    .line 33947792
    if-nez p1, :cond_98

    .line 33947794
    iget-object p1, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947796
    iget-object p2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->w:Ljava/lang/String;

    .line 33947798
    iput-object p2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->w:Ljava/lang/String;

    .line 33947800
    :cond_98
    iget-object p1, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947802
    iget-boolean p2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->e:Z

    .line 33947804
    iput-boolean p2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->e:Z

    .line 33947806
    :cond_9e
    iget-boolean p1, p0, Lnv1/k;->h:Z

    .line 33947808
    if-eqz p1, :cond_a6

    .line 33947810
    iget-object p1, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947812
    iput-boolean v3, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->x:Z

    .line 33947814
    :cond_a6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947816
    const-string p2, "ug_sdk_luckycat_page_load_start_;common_params:"

    .line 33947818
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947821
    iget-object p2, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947823
    invoke-virtual {p0, p2}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 33947826
    move-result-object p2

    .line 33947827
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947830
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947833
    move-result-object p1

    .line 33947834
    invoke-static {v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947837
    iget-object p1, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947839
    invoke-virtual {p0, p1}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 33947842
    move-result-object p1

    .line 33947843
    sget p2, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 33947845
    :try_start_c5
    new-instance p2, Lorg/json/JSONObject;

    .line 33947847
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947850
    move-result-object p1

    .line 33947851
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_ce
    .catch Lorg/json/JSONException; {:try_start_c5 .. :try_end_ce} :catch_d0

    .line 33947854
    move-object v1, p2

    .line 33947855
    goto :goto_d4

    .line 33947856
    :catch_d0
    move-exception p1

    .line 33947857
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947860
    :goto_d4
    const-string p1, "ug_sdk_luckycat_page_load_start"

    .line 33947862
    invoke-static {p1, v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 33947865
    iget-object p1, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947867
    if-eqz p1, :cond_e1

    .line 33947869
    const-string p2, "page_load_start"

    .line 33947871
    iput-object p2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->w:Ljava/lang/String;

    .line 33947873
    :cond_e1
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    const-string v2, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 33947652
    .line 33947653
    const/4 v3, 0x1

    .line 33947654
    if-eqz v0, :cond_45

    .line 33947655
    .line 33947656
    iget-boolean v4, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->o:Z

    .line 33947657
    .line 33947658
    if-eqz v4, :cond_45

    .line 33947659
    .line 33947660
    invoke-virtual {p0, v0}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v0

    .line 33947664
    :try_start_10
    const-string v4, "error_load_reason"

    .line 33947665
    .line 33947666
    iget-object v5, p2, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->reason:Ljava/lang/String;

    .line 33947667
    .line 33947668
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_17} :catch_18

    .line 33947669
    .line 33947670
    .line 33947671
    goto :goto_1e

    .line 33947672
    :catch_18
    move-exception v4

    .line 33947673
    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33947674
    .line 33947675
    .line 33947676
    sget v4, Luw1/g;->a:I

    .line 33947677
    .line 33947678
    :goto_1e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947679
    .line 33947680
    const-string v5, "ug_sdk_luckycat_page_load_error_start;common_params:"

    .line 33947681
    .line 33947682
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v4

    .line 33947692
    invoke-static {v2, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947693
    .line 33947694
    .line 33947695
    sget v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 33947696
    .line 33947697
    :try_start_31
    new-instance v4, Lorg/json/JSONObject;

    .line 33947698
    .line 33947699
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v0

    .line 33947703
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_3a} :catch_3b

    .line 33947704
    .line 33947705
    .line 33947706
    goto :goto_40

    .line 33947707
    :catch_3b
    move-exception v0

    .line 33947708
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947709
    .line 33947710
    .line 33947711
    move-object v4, v1

    .line 33947712
    :goto_40
    const-string v0, "ug_sdk_luckycat_page_load_error_start"

    .line 33947713
    .line 33947714
    invoke-static {v0, v4, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 33947715
    .line 33947716
    .line 33947717
    :cond_45
    iget-object v0, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947718
    .line 33947719
    new-instance v4, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947720
    .line 33947721
    invoke-direct {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;-><init>()V

    .line 33947722
    .line 33947723
    .line 33947724
    iput-object v4, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947725
    .line 33947726
    iput-object p2, v4, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->c:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 33947727
    .line 33947728
    iput-object p1, v4, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->a:Ljava/lang/String;

    .line 33947729
    .line 33947730
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-wide p1

    .line 33947734
    iput-wide p1, v4, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->f:J

    .line 33947735
    .line 33947736
    iget-object p1, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947737
    .line 33947738
    const/4 p2, 0x0

    .line 33947739
    iput-boolean p2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->j:Z

    .line 33947740
    .line 33947741
    iput-boolean v3, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->o:Z

    .line 33947742
    .line 33947743
    iget-boolean v4, p0, Lnv1/k;->e:Z

    .line 33947744
    .line 33947745
    if-nez v4, :cond_66

    .line 33947746
    .line 33947747
    const-string p2, "new_page"

    .line 33947748
    .line 33947749
    goto :goto_80

    .line 33947750
    :cond_66
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v4

    .line 33947754
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947755
    .line 33947756
    const-string v6, "first_load_task_tab"

    .line 33947757
    .line 33947758
    invoke-virtual {v4, v6, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->d(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v4

    .line 33947762
    if-eqz v4, :cond_7e

    .line 33947763
    .line 33947764
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v4

    .line 33947768
    invoke-virtual {v4, v6, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->h(Ljava/lang/String;Z)V

    .line 33947769
    .line 33947770
    .line 33947771
    const-string p2, "tab_first"

    .line 33947772
    .line 33947773
    goto :goto_80

    .line 33947774
    :cond_7e
    const-string p2, "tab"

    .line 33947775
    .line 33947776
    :goto_80
    iput-object p2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->n:Ljava/lang/String;

    .line 33947777
    .line 33947778
    iget-object p1, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947779
    .line 33947780
    iget-object p2, p0, Lnv1/k;->g:Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;

    .line 33947781
    .line 33947782
    iput-object p2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->i:Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;

    .line 33947783
    .line 33947784
    if-eqz v0, :cond_9e

    .line 33947785
    .line 33947786
    iget-object p1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->w:Ljava/lang/String;

    .line 33947787
    .line 33947788
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947789
    .line 33947790
    .line 33947791
    move-result p1

    .line 33947792
    if-nez p1, :cond_98

    .line 33947793
    .line 33947794
    iget-object p1, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947795
    .line 33947796
    iget-object p2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->w:Ljava/lang/String;

    .line 33947797
    .line 33947798
    iput-object p2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->w:Ljava/lang/String;

    .line 33947799
    .line 33947800
    :cond_98
    iget-object p1, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947801
    .line 33947802
    iget-boolean p2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->e:Z

    .line 33947803
    .line 33947804
    iput-boolean p2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->e:Z

    .line 33947805
    .line 33947806
    :cond_9e
    iget-boolean p1, p0, Lnv1/k;->h:Z

    .line 33947807
    .line 33947808
    if-eqz p1, :cond_a6

    .line 33947809
    .line 33947810
    iget-object p1, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947811
    .line 33947812
    iput-boolean v3, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->x:Z

    .line 33947813
    .line 33947814
    :cond_a6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947815
    .line 33947816
    const-string p2, "ug_sdk_luckycat_page_load_start_;common_params:"

    .line 33947817
    .line 33947818
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947819
    .line 33947820
    .line 33947821
    iget-object p2, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947822
    .line 33947823
    invoke-virtual {p0, p2}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object p2

    .line 33947827
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947828
    .line 33947829
    .line 33947830
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object p1

    .line 33947834
    invoke-static {v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947835
    .line 33947836
    .line 33947837
    iget-object p1, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947838
    .line 33947839
    invoke-virtual {p0, p1}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object p1

    .line 33947843
    sget p2, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 33947844
    .line 33947845
    :try_start_c5
    new-instance p2, Lorg/json/JSONObject;

    .line 33947846
    .line 33947847
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object p1

    .line 33947851
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_ce
    .catch Lorg/json/JSONException; {:try_start_c5 .. :try_end_ce} :catch_d0

    .line 33947852
    .line 33947853
    .line 33947854
    move-object v1, p2

    .line 33947855
    goto :goto_d4

    .line 33947856
    :catch_d0
    move-exception p1

    .line 33947857
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947858
    .line 33947859
    .line 33947860
    :goto_d4
    const-string p1, "ug_sdk_luckycat_page_load_start"

    .line 33947861
    .line 33947862
    invoke-static {p1, v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 33947863
    .line 33947864
    .line 33947865
    iget-object p1, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33947866
    .line 33947867
    if-eqz p1, :cond_e1

    .line 33947868
    .line 33947869
    const-string p2, "page_load_start"

    .line 33947870
    .line 33947871
    iput-object p2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->w:Ljava/lang/String;

    .line 33947872
    .line 33947873
    :cond_e1
    return-void
.end method


.method public final w(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "ug_sdk_luckycat_page_insert_window_;key:"

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882122
    const-string v1, ";result:"

    .line 33882124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    const-string v1, ";common_params:"

    .line 33882132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    iget-object v1, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33882137
    invoke-virtual {p0, v1}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 33882140
    move-result-object v1

    .line 33882141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    move-result-object v0

    .line 33882148
    const-string v1, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 33882150
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882153
    iget-object v0, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33882155
    invoke-virtual {p0, v0}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 33882158
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 33882160
    new-instance v0, Lorg/json/JSONObject;

    .line 33882162
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882165
    :try_start_35
    const-string v1, "key"

    .line 33882167
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882170
    move-result-object p1

    .line 33882171
    const-string v1, "result"

    .line 33882173
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_40} :catch_41

    .line 33882176
    goto :goto_45

    .line 33882177
    :catch_41
    move-exception p1

    .line 33882178
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882181
    :goto_45
    const/4 p1, 0x1

    .line 33882182
    const-string p2, "ug_sdk_luckycat_page_insert_window"

    .line 33882184
    invoke-static {p2, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 33882187
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "ug_sdk_luckycat_page_insert_window_;key:"

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    const-string v1, ";result:"

    .line 33882123
    .line 33882124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    const-string v1, ";common_params:"

    .line 33882131
    .line 33882132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    iget-object v1, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33882136
    .line 33882137
    invoke-virtual {p0, v1}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    const-string v1, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 33882149
    .line 33882150
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    iget-object v0, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 33882154
    .line 33882155
    invoke-virtual {p0, v0}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 33882156
    .line 33882157
    .line 33882158
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 33882159
    .line 33882160
    new-instance v0, Lorg/json/JSONObject;

    .line 33882161
    .line 33882162
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882163
    .line 33882164
    .line 33882165
    :try_start_35
    const-string v1, "key"

    .line 33882166
    .line 33882167
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    const-string v1, "result"

    .line 33882172
    .line 33882173
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_40} :catch_41

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_45

    .line 33882177
    :catch_41
    move-exception p1

    .line 33882178
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882179
    .line 33882180
    .line 33882181
    :goto_45
    const/4 p1, 0x1

    .line 33882182
    const-string p2, "ug_sdk_luckycat_page_insert_window"

    .line 33882183
    .line 33882184
    invoke-static {p2, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 33882185
    .line 33882186
    .line 33882187
    return-void
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327682
    if-eqz v0, :cond_a

    .line 327684
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327687
    move-result-wide v1

    .line 327688
    iput-wide v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->g:J

    .line 327690
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "ug_sdk_luckycat_page_loading_show;common_params:"

    .line 327694
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327697
    iget-object v1, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327699
    invoke-virtual {p0, v1}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    move-result-object v0

    .line 327710
    const-string v1, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 327712
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327715
    iget-object v0, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327717
    invoke-virtual {p0, v0}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 327720
    move-result-object v0

    .line 327721
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 327723
    :try_start_2b
    new-instance v1, Lorg/json/JSONObject;

    .line 327725
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327728
    move-result-object v0

    .line 327729
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_34} :catch_35

    .line 327732
    goto :goto_3a

    .line 327733
    :catch_35
    move-exception v0

    .line 327734
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327737
    const/4 v1, 0x0

    .line 327738
    :goto_3a
    const/4 v0, 0x1

    .line 327739
    const-string v2, "ug_sdk_luckycat_page_loading_show"

    .line 327741
    invoke-static {v2, v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 327744
    iget-object v0, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327746
    if-eqz v0, :cond_48

    .line 327748
    const-string v1, "show_loading"

    .line 327750
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->w:Ljava/lang/String;

    .line 327752
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327681
    .line 327682
    if-eqz v0, :cond_a

    .line 327683
    .line 327684
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327685
    .line 327686
    .line 327687
    move-result-wide v1

    .line 327688
    iput-wide v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->g:J

    .line 327689
    .line 327690
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    const-string v1, "ug_sdk_luckycat_page_loading_show;common_params:"

    .line 327693
    .line 327694
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327698
    .line 327699
    invoke-virtual {p0, v1}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    const-string v1, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 327711
    .line 327712
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    iget-object v0, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327716
    .line 327717
    invoke-virtual {p0, v0}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 327722
    .line 327723
    :try_start_2b
    new-instance v1, Lorg/json/JSONObject;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_34} :catch_35

    .line 327730
    .line 327731
    .line 327732
    goto :goto_3a

    .line 327733
    :catch_35
    move-exception v0

    .line 327734
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327735
    .line 327736
    .line 327737
    const/4 v1, 0x0

    .line 327738
    :goto_3a
    const/4 v0, 0x1

    .line 327739
    const-string v2, "ug_sdk_luckycat_page_loading_show"

    .line 327740
    .line 327741
    invoke-static {v2, v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v0, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327745
    .line 327746
    if-eqz v0, :cond_48

    .line 327747
    .line 327748
    const-string v1, "show_loading"

    .line 327749
    .line 327750
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->w:Ljava/lang/String;

    .line 327751
    .line 327752
    :cond_48
    return-void
.end method


.method public final y(Z)V
[MOD-CHANGED]
.method public final y(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17104898
    if-eqz v0, :cond_a

    .line 17104900
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104903
    move-result-wide v1

    .line 17104904
    iput-wide v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->p:J

    .line 17104906
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v1, "ug_sdk_luckycat_lynx_try_init_;isLynxInit:"

    .line 17104910
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104916
    const-string v1, ";common_params:"

    .line 17104918
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    iget-object v1, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17104923
    invoke-virtual {p0, v1}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    move-result-object v0

    .line 17104934
    const-string v1, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 17104936
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104939
    iget-object v0, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17104941
    invoke-virtual {p0, v0}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 17104944
    move-result-object v0

    .line 17104945
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 17104947
    const/4 v1, 0x1

    .line 17104948
    :try_start_34
    new-instance v2, Lorg/json/JSONObject;

    .line 17104950
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_3d} :catch_4a

    .line 17104957
    :try_start_3d
    const-string v0, "is_init"

    .line 17104959
    if-eqz p1, :cond_43

    .line 17104961
    const/4 p1, 0x1

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 p1, 0x0

    .line 17104964
    :goto_44
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_47} :catch_48

    .line 17104967
    goto :goto_4f

    .line 17104968
    :catch_48
    move-exception p1

    .line 17104969
    goto :goto_4c

    .line 17104970
    :catch_4a
    move-exception p1

    .line 17104971
    const/4 v2, 0x0

    .line 17104972
    :goto_4c
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104975
    :goto_4f
    const-string p1, "ug_sdk_luckycat_lynx_try_init"

    .line 17104977
    invoke-static {p1, v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17104980
    iget-object p1, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17104982
    if-eqz p1, :cond_5c

    .line 17104984
    const-string v0, "try_init_lynx"

    .line 17104986
    iput-object v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->w:Ljava/lang/String;

    .line 17104988
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_a

    .line 17104899
    .line 17104900
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-wide v1

    .line 17104904
    iput-wide v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->p:J

    .line 17104905
    .line 17104906
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v1, "ug_sdk_luckycat_lynx_try_init_;isLynxInit:"

    .line 17104909
    .line 17104910
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v1, ";common_params:"

    .line 17104917
    .line 17104918
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v1, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17104922
    .line 17104923
    invoke-virtual {p0, v1}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    const-string v1, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 17104935
    .line 17104936
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v0, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17104940
    .line 17104941
    invoke-virtual {p0, v0}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 17104946
    .line 17104947
    const/4 v1, 0x1

    .line 17104948
    :try_start_34
    new-instance v2, Lorg/json/JSONObject;

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_3d} :catch_4a

    .line 17104955
    .line 17104956
    .line 17104957
    :try_start_3d
    const-string v0, "is_init"

    .line 17104958
    .line 17104959
    if-eqz p1, :cond_43

    .line 17104960
    .line 17104961
    const/4 p1, 0x1

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 p1, 0x0

    .line 17104964
    :goto_44
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_47} :catch_48

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_4f

    .line 17104968
    :catch_48
    move-exception p1

    .line 17104969
    goto :goto_4c

    .line 17104970
    :catch_4a
    move-exception p1

    .line 17104971
    const/4 v2, 0x0

    .line 17104972
    :goto_4c
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104973
    .line 17104974
    .line 17104975
    :goto_4f
    const-string p1, "ug_sdk_luckycat_lynx_try_init"

    .line 17104976
    .line 17104977
    invoke-static {p1, v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object p1, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17104981
    .line 17104982
    if-eqz p1, :cond_5c

    .line 17104983
    .line 17104984
    const-string v0, "try_init_lynx"

    .line 17104985
    .line 17104986
    iput-object v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->w:Ljava/lang/String;

    .line 17104987
    .line 17104988
    :cond_5c
    return-void
.end method


.method public final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 50659330
    invoke-virtual {p0, v0}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 50659333
    move-result-object v0

    .line 50659334
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/e;->a:I

    .line 50659336
    new-instance v1, Lorg/json/JSONObject;

    .line 50659338
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659341
    :try_start_d
    invoke-static {p2}, Luw1/k;->j(Ljava/lang/String;)Z

    .line 50659344
    move-result v2

    .line 50659345
    if-eqz v2, :cond_78

    .line 50659347
    invoke-static {p3}, Luw1/k;->j(Ljava/lang/String;)Z

    .line 50659350
    move-result v2

    .line 50659351
    if-eqz v2, :cond_78

    .line 50659353
    new-instance v2, Ljava/net/URL;

    .line 50659355
    invoke-direct {v2, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50659358
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 50659361
    move-result-object v3

    .line 50659362
    new-instance v4, Ljava/net/URL;

    .line 50659364
    invoke-direct {v4, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50659367
    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 50659370
    move-result-object v4

    .line 50659371
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659374
    move-result v4

    .line 50659375
    if-nez v4, :cond_32

    .line 50659377
    goto :goto_78

    .line 50659378
    :cond_32
    const-string v4, "res_path"

    .line 50659380
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659383
    const-string v3, "res_host"

    .line 50659385
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 50659388
    move-result-object v2

    .line 50659389
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659392
    new-instance v2, Lorg/json/JSONObject;

    .line 50659394
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659397
    move-result-object v0

    .line 50659398
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_49} :catch_6d
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_49} :catch_68

    .line 50659401
    :try_start_49
    const-string v0, "res_from"

    .line 50659403
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659406
    invoke-static {p2}, Lui0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50659409
    move-result-object p1

    .line 50659410
    const-string v0, "res_type"

    .line 50659412
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659415
    const-string p1, "res_url"

    .line 50659417
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659420
    const-string p1, "url"

    .line 50659422
    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_61
    .catch Lorg/json/JSONException; {:try_start_49 .. :try_end_61} :catch_65
    .catch Ljava/net/MalformedURLException; {:try_start_49 .. :try_end_61} :catch_62

    .line 50659425
    goto :goto_72

    .line 50659426
    :catch_62
    move-exception p1

    .line 50659427
    move-object v1, v2

    .line 50659428
    goto :goto_69

    .line 50659429
    :catch_65
    move-exception p1

    .line 50659430
    move-object v1, v2

    .line 50659431
    goto :goto_6e

    .line 50659432
    :catch_68
    move-exception p1

    .line 50659433
    :goto_69
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 50659436
    goto :goto_71

    .line 50659437
    :catch_6d
    move-exception p1

    .line 50659438
    :goto_6e
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659441
    :goto_71
    move-object v2, v1

    .line 50659442
    :goto_72
    const/4 p1, 0x1

    .line 50659443
    const-string p2, "ug_sdk_luckycat_page_get_resource"

    .line 50659445
    invoke-static {p2, v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50659448
    :cond_78
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 50659329
    .line 50659330
    invoke-virtual {p0, v0}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/e;->a:I

    .line 50659335
    .line 50659336
    new-instance v1, Lorg/json/JSONObject;

    .line 50659337
    .line 50659338
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659339
    .line 50659340
    .line 50659341
    :try_start_d
    invoke-static {p2}, Luw1/k;->j(Ljava/lang/String;)Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v2

    .line 50659345
    if-eqz v2, :cond_78

    .line 50659346
    .line 50659347
    invoke-static {p3}, Luw1/k;->j(Ljava/lang/String;)Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v2

    .line 50659351
    if-eqz v2, :cond_78

    .line 50659352
    .line 50659353
    new-instance v2, Ljava/net/URL;

    .line 50659354
    .line 50659355
    invoke-direct {v2, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v3

    .line 50659362
    new-instance v4, Ljava/net/URL;

    .line 50659363
    .line 50659364
    invoke-direct {v4, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v4

    .line 50659371
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result v4

    .line 50659375
    if-nez v4, :cond_32

    .line 50659376
    .line 50659377
    goto :goto_78

    .line 50659378
    :cond_32
    const-string v4, "res_path"

    .line 50659379
    .line 50659380
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659381
    .line 50659382
    .line 50659383
    const-string v3, "res_host"

    .line 50659384
    .line 50659385
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v2

    .line 50659389
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659390
    .line 50659391
    .line 50659392
    new-instance v2, Lorg/json/JSONObject;

    .line 50659393
    .line 50659394
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object v0

    .line 50659398
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_49} :catch_6d
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_49} :catch_68

    .line 50659399
    .line 50659400
    .line 50659401
    :try_start_49
    const-string v0, "res_from"

    .line 50659402
    .line 50659403
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-static {p2}, Lui0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p1

    .line 50659410
    const-string v0, "res_type"

    .line 50659411
    .line 50659412
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659413
    .line 50659414
    .line 50659415
    const-string p1, "res_url"

    .line 50659416
    .line 50659417
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659418
    .line 50659419
    .line 50659420
    const-string p1, "url"

    .line 50659421
    .line 50659422
    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_61
    .catch Lorg/json/JSONException; {:try_start_49 .. :try_end_61} :catch_65
    .catch Ljava/net/MalformedURLException; {:try_start_49 .. :try_end_61} :catch_62

    .line 50659423
    .line 50659424
    .line 50659425
    goto :goto_72

    .line 50659426
    :catch_62
    move-exception p1

    .line 50659427
    move-object v1, v2

    .line 50659428
    goto :goto_69

    .line 50659429
    :catch_65
    move-exception p1

    .line 50659430
    move-object v1, v2

    .line 50659431
    goto :goto_6e

    .line 50659432
    :catch_68
    move-exception p1

    .line 50659433
    :goto_69
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 50659434
    .line 50659435
    .line 50659436
    goto :goto_71

    .line 50659437
    :catch_6d
    move-exception p1

    .line 50659438
    :goto_6e
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659439
    .line 50659440
    .line 50659441
    :goto_71
    move-object v2, v1

    .line 50659442
    :goto_72
    const/4 p1, 0x1

    .line 50659443
    const-string p2, "ug_sdk_luckycat_page_get_resource"

    .line 50659444
    .line 50659445
    invoke-static {p2, v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50659446
    .line 50659447
    .line 50659448
    :cond_78
    :goto_78
    return-void
.end method


