## classes15/com/bytedance/apm/config/SlardarConfigManagerImpl.smali
# added=0 removed=0 changed=19

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/apm/config/h;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/apm/config/h;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/h;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/apm/config/h;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/bytedance/apm/config/h;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/h;

    .line 131081
    .line 131082
    return-void
.end method


.method public fetchConfig()V
[MOD-CHANGED]
.method public fetchConfig()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/h;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/apm/config/h;->j()Z

    .line 196613
    move-result v1

    .line 196614
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    .line 196617
    move-result v2

    .line 196618
    if-eqz v2, :cond_1a

    .line 196620
    iget-wide v2, v0, Lcom/bytedance/apm/config/h;->l:J

    .line 196622
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196625
    move-result-wide v4

    .line 196626
    cmp-long v6, v2, v4

    .line 196628
    if-lez v6, :cond_17

    .line 196630
    const/4 v1, 0x1

    .line 196631
    :cond_17
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/config/h;->g(Z)V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public fetchConfig()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/h;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/apm/config/h;->j()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v2

    .line 196618
    if-eqz v2, :cond_1a

    .line 196619
    .line 196620
    iget-wide v2, v0, Lcom/bytedance/apm/config/h;->l:J

    .line 196621
    .line 196622
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v4

    .line 196626
    cmp-long v6, v2, v4

    .line 196627
    .line 196628
    if-lez v6, :cond_17

    .line 196629
    .line 196630
    const/4 v1, 0x1

    .line 196631
    :cond_17
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/config/h;->g(Z)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


.method public forceUpdateFromRemote(Lcom/bytedance/apm/core/IQueryParams;Ljava/util/List;)V
[MOD-CHANGED]
.method public forceUpdateFromRemote(Lcom/bytedance/apm/core/IQueryParams;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/apm/core/IQueryParams;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/h;

    .line 33751042
    invoke-virtual {v0}, Lcom/bytedance/apm/config/h;->j()Z

    .line 33751045
    if-eqz p1, :cond_9

    .line 33751047
    iput-object p1, v0, Lcom/bytedance/apm/config/h;->i:Lcom/bytedance/apm/core/IQueryParams;

    .line 33751049
    :cond_9
    invoke-static {p2}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 33751052
    move-result p1

    .line 33751053
    if-nez p1, :cond_16

    .line 33751055
    new-instance p1, Ljava/util/ArrayList;

    .line 33751057
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33751060
    iput-object p1, v0, Lcom/bytedance/apm/config/h;->f:Ljava/util/List;

    .line 33751062
    :cond_16
    const/4 p1, 0x1

    .line 33751063
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/config/h;->g(Z)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public forceUpdateFromRemote(Lcom/bytedance/apm/core/IQueryParams;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/apm/core/IQueryParams;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/h;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Lcom/bytedance/apm/config/h;->j()Z

    .line 33751043
    .line 33751044
    .line 33751045
    if-eqz p1, :cond_9

    .line 33751046
    .line 33751047
    iput-object p1, v0, Lcom/bytedance/apm/config/h;->i:Lcom/bytedance/apm/core/IQueryParams;

    .line 33751048
    .line 33751049
    :cond_9
    invoke-static {p2}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p1

    .line 33751053
    if-nez p1, :cond_16

    .line 33751054
    .line 33751055
    new-instance p1, Ljava/util/ArrayList;

    .line 33751056
    .line 33751057
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33751058
    .line 33751059
    .line 33751060
    iput-object p1, v0, Lcom/bytedance/apm/config/h;->f:Ljava/util/List;

    .line 33751061
    .line 33751062
    :cond_16
    const/4 p1, 0x1

    .line 33751063
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/config/h;->g(Z)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method public getConfig()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getConfig()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/h;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/apm/config/h;->j:Lorg/json/JSONObject;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getConfig()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/h;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/apm/config/h;->j:Lorg/json/JSONObject;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public getConfigInt(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public getConfigInt(Ljava/lang/String;I)I
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/h;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751048
    move-result v1

    .line 33751049
    if-nez v1, :cond_14

    .line 33751051
    iget-object v0, v0, Lcom/bytedance/apm/config/h;->j:Lorg/json/JSONObject;

    .line 33751053
    if-nez v0, :cond_10

    .line 33751055
    goto :goto_14

    .line 33751056
    :cond_10
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33751059
    move-result p2

    .line 33751060
    :cond_14
    :goto_14
    return p2
.end method

[INNER-ORIGINAL]
.method public getConfigInt(Ljava/lang/String;I)I
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/h;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v1

    .line 33751049
    if-nez v1, :cond_14

    .line 33751050
    .line 33751051
    iget-object v0, v0, Lcom/bytedance/apm/config/h;->j:Lorg/json/JSONObject;

    .line 33751052
    .line 33751053
    if-nez v0, :cond_10

    .line 33751054
    .line 33751055
    goto :goto_14

    .line 33751056
    :cond_10
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p2

    .line 33751060
    :cond_14
    :goto_14
    return p2
.end method


.method public getConfigJSON(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getConfigJSON(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/h;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973832
    move-result v1

    .line 16973833
    if-nez v1, :cond_15

    .line 16973835
    iget-object v0, v0, Lcom/bytedance/apm/config/h;->j:Lorg/json/JSONObject;

    .line 16973837
    if-nez v0, :cond_10

    .line 16973839
    goto :goto_15

    .line 16973840
    :cond_10
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973843
    move-result-object p1

    .line 16973844
    goto :goto_1a

    .line 16973845
    :cond_15
    :goto_15
    new-instance p1, Lorg/json/JSONObject;

    .line 16973847
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16973850
    :goto_1a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getConfigJSON(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/h;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    if-nez v1, :cond_15

    .line 16973834
    .line 16973835
    iget-object v0, v0, Lcom/bytedance/apm/config/h;->j:Lorg/json/JSONObject;

    .line 16973836
    .line 16973837
    if-nez v0, :cond_10

    .line 16973838
    .line 16973839
    goto :goto_15

    .line 16973840
    :cond_10
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    goto :goto_1a

    .line 16973845
    :cond_15
    :goto_15
    new-instance p1, Lorg/json/JSONObject;

    .line 16973846
    .line 16973847
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16973848
    .line 16973849
    .line 16973850
    :goto_1a
    return-object p1
.end method


.method public getLogTypeSwitch(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public getLogTypeSwitch(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/h;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039368
    move-result v1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    if-eqz v1, :cond_d

    .line 17039372
    goto :goto_31

    .line 17039373
    :cond_d
    const-string v1, "block_monitor"

    .line 17039375
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_17

    .line 17039381
    const-string p1, "caton_monitor"

    .line 17039383
    :cond_17
    const-string v1, "core_exception_monitor"

    .line 17039385
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_22

    .line 17039391
    iget-boolean v2, v0, Lcom/bytedance/apm/config/h;->b:Z

    .line 17039393
    goto :goto_31

    .line 17039394
    :cond_22
    iget-object v1, v0, Lcom/bytedance/apm/config/h;->c:Lorg/json/JSONObject;

    .line 17039396
    if-nez v1, :cond_27

    .line 17039398
    goto :goto_31

    .line 17039399
    :cond_27
    iget-object v0, v0, Lcom/bytedance/apm/config/h;->c:Lorg/json/JSONObject;

    .line 17039401
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039404
    move-result p1

    .line 17039405
    const/4 v0, 0x1

    .line 17039406
    if-ne p1, v0, :cond_31

    .line 17039408
    const/4 v2, 0x1

    .line 17039409
    :cond_31
    :goto_31
    return v2
.end method

[INNER-ORIGINAL]
.method public getLogTypeSwitch(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/h;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    if-eqz v1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_31

    .line 17039373
    :cond_d
    const-string v1, "block_monitor"

    .line 17039374
    .line 17039375
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_17

    .line 17039380
    .line 17039381
    const-string p1, "caton_monitor"

    .line 17039382
    .line 17039383
    :cond_17
    const-string v1, "core_exception_monitor"

    .line 17039384
    .line 17039385
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_22

    .line 17039390
    .line 17039391
    iget-boolean v2, v0, Lcom/bytedance/apm/config/h;->b:Z

    .line 17039392
    .line 17039393
    goto :goto_31

    .line 17039394
    :cond_22
    iget-object v1, v0, Lcom/bytedance/apm/config/h;->c:Lorg/json/JSONObject;

    .line 17039395
    .line 17039396
    if-nez v1, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_31

    .line 17039399
    :cond_27
    iget-object v0, v0, Lcom/bytedance/apm/config/h;->c:Lorg/json/JSONObject;

    .line 17039400
    .line 17039401
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p1

    .line 17039405
    const/4 v0, 0x1

    .line 17039406
    if-ne p1, v0, :cond_31

    .line 17039407
    .line 17039408
    const/4 v2, 0x1

    .line 17039409
    :cond_31
    :goto_31
    return v2
.end method


.method public getMetricTypeSwitch(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public getMetricTypeSwitch(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/h;

    .line 16973826
    iget-object v1, v0, Lcom/bytedance/apm/config/h;->d:Lorg/json/JSONObject;

    .line 16973828
    if-eqz v1, :cond_17

    .line 16973830
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_d

    .line 16973836
    goto :goto_17

    .line 16973837
    :cond_d
    iget-object v0, v0, Lcom/bytedance/apm/config/h;->d:Lorg/json/JSONObject;

    .line 16973839
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16973842
    move-result p1

    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    if-ne p1, v0, :cond_17

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    :goto_17
    const/4 v0, 0x0

    .line 16973848
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public getMetricTypeSwitch(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/h;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Lcom/bytedance/apm/config/h;->d:Lorg/json/JSONObject;

    .line 16973827
    .line 16973828
    if-eqz v1, :cond_17

    .line 16973829
    .line 16973830
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_17

    .line 16973837
    :cond_d
    iget-object v0, v0, Lcom/bytedance/apm/config/h;->d:Lorg/json/JSONObject;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    if-ne p1, v0, :cond_17

    .line 16973845
    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    :goto_17
    const/4 v0, 0x0

    .line 16973848
    :goto_18
    return v0
.end method


.method public getServiceSwitch(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public getServiceSwitch(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/h;

    .line 16973826
    iget-object v1, v0, Lcom/bytedance/apm/config/h;->e:Lorg/json/JSONObject;

    .line 16973828
    if-eqz v1, :cond_17

    .line 16973830
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_d

    .line 16973836
    goto :goto_17

    .line 16973837
    :cond_d
    iget-object v0, v0, Lcom/bytedance/apm/config/h;->e:Lorg/json/JSONObject;

    .line 16973839
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16973842
    move-result p1

    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    if-ne p1, v0, :cond_17

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    :goto_17
    const/4 v0, 0x0

    .line 16973848
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public getServiceSwitch(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/h;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Lcom/bytedance/apm/config/h;->e:Lorg/json/JSONObject;

    .line 16973827
    .line 16973828
    if-eqz v1, :cond_17

    .line 16973829
    .line 16973830
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_17

    .line 16973837
    :cond_d
    iget-object v0, v0, Lcom/bytedance/apm/config/h;->e:Lorg/json/JSONObject;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    if-ne p1, v0, :cond_17

    .line 16973845
    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    :goto_17
    const/4 v0, 0x0

    .line 16973848
    :goto_18
    return v0
.end method


.method public getSwitch(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public getSwitch(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/h;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973832
    move-result v1

    .line 16973833
    if-nez v1, :cond_15

    .line 16973835
    iget-object v0, v0, Lcom/bytedance/apm/config/h;->j:Lorg/json/JSONObject;

    .line 16973837
    if-nez v0, :cond_10

    .line 16973839
    goto :goto_15

    .line 16973840
    :cond_10
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 16973843
    move-result p1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    :goto_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    return p1
.end method

[INNER-ORIGINAL]
.method public getSwitch(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/h;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    if-nez v1, :cond_15

    .line 16973834
    .line 16973835
    iget-object v0, v0, Lcom/bytedance/apm/config/h;->j:Lorg/json/JSONObject;

    .line 16973836
    .line 16973837
    if-nez v0, :cond_10

    .line 16973838
    .line 16973839
    goto :goto_15

    .line 16973840
    :cond_10
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    :goto_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    return p1
.end method


.method public initParams(ZLcom/bytedance/apm/core/IQueryParams;Ljava/util/List;)V
[MOD-CHANGED]
.method public initParams(ZLcom/bytedance/apm/core/IQueryParams;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/apm/core/IQueryParams;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/h;

    .line 50724866
    iput-boolean p1, v0, Lcom/bytedance/apm/config/h;->p:Z

    .line 50724868
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    .line 50724871
    move-result p1

    .line 50724872
    iput-boolean p1, v0, Lcom/bytedance/apm/config/h;->q:Z

    .line 50724874
    iget-object p1, v0, Lcom/bytedance/apm/config/h;->h:Landroid/content/SharedPreferences;

    .line 50724876
    if-nez p1, :cond_24

    .line 50724878
    monitor-enter v0

    .line 50724879
    :try_start_f
    iget-object p1, v0, Lcom/bytedance/apm/config/h;->h:Landroid/content/SharedPreferences;

    .line 50724881
    if-nez p1, :cond_1f

    .line 50724883
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 50724886
    move-result-object p1

    .line 50724887
    const-string v1, "monitor_config"

    .line 50724889
    invoke-static {p1, v1}, Lcom/bytedance/apm/core/MonitorSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50724892
    move-result-object p1

    .line 50724893
    iput-object p1, v0, Lcom/bytedance/apm/config/h;->h:Landroid/content/SharedPreferences;

    .line 50724895
    :cond_1f
    monitor-exit v0

    .line 50724896
    goto :goto_24

    .line 50724897
    :catchall_21
    move-exception p1

    .line 50724898
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_f .. :try_end_23} :catchall_21

    .line 50724899
    throw p1

    .line 50724900
    :cond_24
    :goto_24
    iput-object p2, v0, Lcom/bytedance/apm/config/h;->i:Lcom/bytedance/apm/core/IQueryParams;

    .line 50724902
    invoke-static {p3}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 50724905
    move-result p1

    .line 50724906
    const/4 p2, 0x0

    .line 50724907
    const/4 v1, 0x2

    .line 50724908
    if-nez p1, :cond_7f

    .line 50724910
    :try_start_2e
    invoke-static {p3}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 50724913
    move-result p1

    .line 50724914
    if-nez p1, :cond_79

    .line 50724916
    new-instance p1, Ljava/util/ArrayList;

    .line 50724918
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724921
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50724924
    move-result v2

    .line 50724925
    const/4 v3, 0x0

    .line 50724926
    :goto_3e
    if-ge v3, v2, :cond_7d

    .line 50724928
    new-instance v4, Ljava/net/URL;

    .line 50724930
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724933
    move-result-object v5

    .line 50724934
    check-cast v5, Ljava/lang/String;

    .line 50724936
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50724939
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 50724942
    move-result-object v4

    .line 50724943
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724946
    move-result v5

    .line 50724947
    if-nez v5, :cond_76

    .line 50724949
    const/16 v5, 0x2e

    .line 50724951
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 50724954
    move-result v5

    .line 50724955
    if-lez v5, :cond_76

    .line 50724957
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724959
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724962
    const-string v6, "https://"

    .line 50724964
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724967
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724970
    const-string v4, "/monitor/appmonitor/v5/batch_settings"

    .line 50724972
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724975
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724978
    move-result-object v4

    .line 50724979
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_76
    .catch Ljava/net/MalformedURLException; {:try_start_2e .. :try_end_76} :catch_79

    .line 50724982
    :cond_76
    add-int/lit8 v3, v3, 0x1

    .line 50724984
    goto :goto_3e

    .line 50724985
    :catch_79
    :cond_79
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 50724988
    move-result-object p1

    .line 50724989
    :cond_7d
    iput-object p1, v0, Lcom/bytedance/apm/config/h;->f:Ljava/util/List;

    .line 50724991
    :cond_7f
    iget-boolean p1, v0, Lcom/bytedance/apm/config/h;->o:Z

    .line 50724993
    if-nez p1, :cond_f0

    .line 50724995
    const/4 p1, 0x1

    .line 50724996
    iput-boolean p1, v0, Lcom/bytedance/apm/config/h;->o:Z

    .line 50724998
    iget-boolean p3, v0, Lcom/bytedance/apm/config/h;->q:Z

    .line 50725000
    if-nez p3, :cond_8e

    .line 50725002
    iget-boolean p3, v0, Lcom/bytedance/apm/config/h;->p:Z

    .line 50725004
    if-eqz p3, :cond_8f

    .line 50725006
    :cond_8e
    const/4 p2, 0x1

    .line 50725007
    :cond_8f
    if-eqz p2, :cond_98

    .line 50725009
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 50725012
    move-result-object p1

    .line 50725013
    invoke-virtual {p1, v0}, Lcom/bytedance/apm/thread/AsyncEventManager;->addTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V

    .line 50725016
    :cond_98
    new-instance p1, Landroid/content/IntentFilter;

    .line 50725018
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 50725021
    const-string p2, "com.apm.setting.update.action"

    .line 50725023
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50725026
    new-instance p2, Lcom/bytedance/apm/config/e;

    .line 50725028
    invoke-direct {p2, v0}, Lcom/bytedance/apm/config/e;-><init>(Lcom/bytedance/apm/config/h;)V

    .line 50725031
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 50725034
    move-result-object p3

    .line 50725035
    if-eqz p3, :cond_f0

    .line 50725037
    :try_start_ad
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50725039
    const/16 v0, 0x21

    .line 50725041
    if-le p3, v0, :cond_e0

    .line 50725043
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 50725046
    move-result-object p3

    .line 50725047
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50725050
    move-result v0

    .line 50725051
    if-eqz v0, :cond_c0

    .line 50725053
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V
    :try_end_c0
    .catchall {:try_start_ad .. :try_end_c0} :catchall_e8

    .line 50725056
    :cond_c0
    :try_start_c0
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 50725059
    move-result v0

    .line 50725060
    if-eqz v0, :cond_d0

    .line 50725062
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 50725065
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 50725067
    const/4 v2, 0x0

    .line 50725068
    invoke-virtual {p3, p2, p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50725071
    goto :goto_f0

    .line 50725072
    :cond_d0
    invoke-virtual {p3, p2, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_d3} :catch_d4
    .catchall {:try_start_c0 .. :try_end_d3} :catchall_e8

    .line 50725075
    goto :goto_f0

    .line 50725076
    :catch_d4
    move-exception p3

    .line 50725077
    :try_start_d5
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50725080
    move-result v0

    .line 50725081
    if-eqz v0, :cond_df

    .line 50725083
    invoke-static {p2, p1, v1}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50725086
    goto :goto_f0

    .line 50725087
    :cond_df
    throw p3

    .line 50725088
    :cond_e0
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 50725091
    move-result-object p3

    .line 50725092
    invoke-static {p3, p2, p1}, Lcom/bytedance/apm/config/h;->a(Landroid/content/Context;Lcom/bytedance/apm/config/e;Landroid/content/IntentFilter;)V
    :try_end_e7
    .catchall {:try_start_d5 .. :try_end_e7} :catchall_e8

    .line 50725095
    goto :goto_f0

    .line 50725096
    :catchall_e8
    move-exception p1

    .line 50725097
    const-string p2, "SlardarConfigFetcher"

    .line 50725099
    const-string p3, "registerBroadUpdateSetting"

    .line 50725101
    invoke-static {p2, p3, p1}, Lr40/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725104
    :cond_f0
    :goto_f0
    return-void
.end method

[INNER-ORIGINAL]
.method public initParams(ZLcom/bytedance/apm/core/IQueryParams;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/apm/core/IQueryParams;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/h;

    .line 50724865
    .line 50724866
    iput-boolean p1, v0, Lcom/bytedance/apm/config/h;->p:Z

    .line 50724867
    .line 50724868
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    .line 50724869
    .line 50724870
    .line 50724871
    move-result p1

    .line 50724872
    iput-boolean p1, v0, Lcom/bytedance/apm/config/h;->q:Z

    .line 50724873
    .line 50724874
    iget-object p1, v0, Lcom/bytedance/apm/config/h;->h:Landroid/content/SharedPreferences;

    .line 50724875
    .line 50724876
    if-nez p1, :cond_24

    .line 50724877
    .line 50724878
    monitor-enter v0

    .line 50724879
    :try_start_f
    iget-object p1, v0, Lcom/bytedance/apm/config/h;->h:Landroid/content/SharedPreferences;

    .line 50724880
    .line 50724881
    if-nez p1, :cond_1f

    .line 50724882
    .line 50724883
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object p1

    .line 50724887
    const-string v1, "monitor_config"

    .line 50724888
    .line 50724889
    invoke-static {p1, v1}, Lcom/bytedance/apm/core/MonitorSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object p1

    .line 50724893
    iput-object p1, v0, Lcom/bytedance/apm/config/h;->h:Landroid/content/SharedPreferences;

    .line 50724894
    .line 50724895
    :cond_1f
    monitor-exit v0

    .line 50724896
    goto :goto_24

    .line 50724897
    :catchall_21
    move-exception p1

    .line 50724898
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_f .. :try_end_23} :catchall_21

    .line 50724899
    throw p1

    .line 50724900
    :cond_24
    :goto_24
    iput-object p2, v0, Lcom/bytedance/apm/config/h;->i:Lcom/bytedance/apm/core/IQueryParams;

    .line 50724901
    .line 50724902
    invoke-static {p3}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 50724903
    .line 50724904
    .line 50724905
    move-result p1

    .line 50724906
    const/4 p2, 0x0

    .line 50724907
    const/4 v1, 0x2

    .line 50724908
    if-nez p1, :cond_7f

    .line 50724909
    .line 50724910
    :try_start_2e
    invoke-static {p3}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result p1

    .line 50724914
    if-nez p1, :cond_79

    .line 50724915
    .line 50724916
    new-instance p1, Ljava/util/ArrayList;

    .line 50724917
    .line 50724918
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50724922
    .line 50724923
    .line 50724924
    move-result v2

    .line 50724925
    const/4 v3, 0x0

    .line 50724926
    :goto_3e
    if-ge v3, v2, :cond_7d

    .line 50724927
    .line 50724928
    new-instance v4, Ljava/net/URL;

    .line 50724929
    .line 50724930
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v5

    .line 50724934
    check-cast v5, Ljava/lang/String;

    .line 50724935
    .line 50724936
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v4

    .line 50724943
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724944
    .line 50724945
    .line 50724946
    move-result v5

    .line 50724947
    if-nez v5, :cond_76

    .line 50724948
    .line 50724949
    const/16 v5, 0x2e

    .line 50724950
    .line 50724951
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 50724952
    .line 50724953
    .line 50724954
    move-result v5

    .line 50724955
    if-lez v5, :cond_76

    .line 50724956
    .line 50724957
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724958
    .line 50724959
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724960
    .line 50724961
    .line 50724962
    const-string v6, "https://"

    .line 50724963
    .line 50724964
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724968
    .line 50724969
    .line 50724970
    const-string v4, "/monitor/appmonitor/v5/batch_settings"

    .line 50724971
    .line 50724972
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v4

    .line 50724979
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_76
    .catch Ljava/net/MalformedURLException; {:try_start_2e .. :try_end_76} :catch_79

    .line 50724980
    .line 50724981
    .line 50724982
    :cond_76
    add-int/lit8 v3, v3, 0x1

    .line 50724983
    .line 50724984
    goto :goto_3e

    .line 50724985
    :catch_79
    :cond_79
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p1

    .line 50724989
    :cond_7d
    iput-object p1, v0, Lcom/bytedance/apm/config/h;->f:Ljava/util/List;

    .line 50724990
    .line 50724991
    :cond_7f
    iget-boolean p1, v0, Lcom/bytedance/apm/config/h;->o:Z

    .line 50724992
    .line 50724993
    if-nez p1, :cond_f0

    .line 50724994
    .line 50724995
    const/4 p1, 0x1

    .line 50724996
    iput-boolean p1, v0, Lcom/bytedance/apm/config/h;->o:Z

    .line 50724997
    .line 50724998
    iget-boolean p3, v0, Lcom/bytedance/apm/config/h;->q:Z

    .line 50724999
    .line 50725000
    if-nez p3, :cond_8e

    .line 50725001
    .line 50725002
    iget-boolean p3, v0, Lcom/bytedance/apm/config/h;->p:Z

    .line 50725003
    .line 50725004
    if-eqz p3, :cond_8f

    .line 50725005
    .line 50725006
    :cond_8e
    const/4 p2, 0x1

    .line 50725007
    :cond_8f
    if-eqz p2, :cond_98

    .line 50725008
    .line 50725009
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object p1

    .line 50725013
    invoke-virtual {p1, v0}, Lcom/bytedance/apm/thread/AsyncEventManager;->addTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V

    .line 50725014
    .line 50725015
    .line 50725016
    :cond_98
    new-instance p1, Landroid/content/IntentFilter;

    .line 50725017
    .line 50725018
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 50725019
    .line 50725020
    .line 50725021
    const-string p2, "com.apm.setting.update.action"

    .line 50725022
    .line 50725023
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50725024
    .line 50725025
    .line 50725026
    new-instance p2, Lcom/bytedance/apm/config/e;

    .line 50725027
    .line 50725028
    invoke-direct {p2, v0}, Lcom/bytedance/apm/config/e;-><init>(Lcom/bytedance/apm/config/h;)V

    .line 50725029
    .line 50725030
    .line 50725031
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object p3

    .line 50725035
    if-eqz p3, :cond_f0

    .line 50725036
    .line 50725037
    :try_start_ad
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50725038
    .line 50725039
    const/16 v0, 0x21

    .line 50725040
    .line 50725041
    if-le p3, v0, :cond_e0

    .line 50725042
    .line 50725043
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-object p3

    .line 50725047
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50725048
    .line 50725049
    .line 50725050
    move-result v0

    .line 50725051
    if-eqz v0, :cond_c0

    .line 50725052
    .line 50725053
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V
    :try_end_c0
    .catchall {:try_start_ad .. :try_end_c0} :catchall_e8

    .line 50725054
    .line 50725055
    .line 50725056
    :cond_c0
    :try_start_c0
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 50725057
    .line 50725058
    .line 50725059
    move-result v0

    .line 50725060
    if-eqz v0, :cond_d0

    .line 50725061
    .line 50725062
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 50725063
    .line 50725064
    .line 50725065
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 50725066
    .line 50725067
    const/4 v2, 0x0

    .line 50725068
    invoke-virtual {p3, p2, p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50725069
    .line 50725070
    .line 50725071
    goto :goto_f0

    .line 50725072
    :cond_d0
    invoke-virtual {p3, p2, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_d3} :catch_d4
    .catchall {:try_start_c0 .. :try_end_d3} :catchall_e8

    .line 50725073
    .line 50725074
    .line 50725075
    goto :goto_f0

    .line 50725076
    :catch_d4
    move-exception p3

    .line 50725077
    :try_start_d5
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50725078
    .line 50725079
    .line 50725080
    move-result v0

    .line 50725081
    if-eqz v0, :cond_df

    .line 50725082
    .line 50725083
    invoke-static {p2, p1, v1}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50725084
    .line 50725085
    .line 50725086
    goto :goto_f0

    .line 50725087
    :cond_df
    throw p3

    .line 50725088
    :cond_e0
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 50725089
    .line 50725090
    .line 50725091
    move-result-object p3

    .line 50725092
    invoke-static {p3, p2, p1}, Lcom/bytedance/apm/config/h;->a(Landroid/content/Context;Lcom/bytedance/apm/config/e;Landroid/content/IntentFilter;)V
    :try_end_e7
    .catchall {:try_start_d5 .. :try_end_e7} :catchall_e8

    .line 50725093
    .line 50725094
    .line 50725095
    goto :goto_f0

    .line 50725096
    :catchall_e8
    move-exception p1

    .line 50725097
    const-string p2, "SlardarConfigFetcher"

    .line 50725098
    .line 50725099
    const-string p3, "registerBroadUpdateSetting"

    .line 50725100
    .line 50725101
    invoke-static {p2, p3, p1}, Lr40/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725102
    .line 50725103
    .line 50725104
    :cond_f0
    :goto_f0
    return-void
.end method


.method public isConfigReady()Z
[MOD-CHANGED]
.method public isConfigReady()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/h;

    .line 65538
    iget-boolean v0, v0, Lcom/bytedance/apm/config/h;->a:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isConfigReady()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/h;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/bytedance/apm/config/h;->a:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public queryConfig()Ljava/lang/String;
[MOD-CHANGED]
.method public queryConfig()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/h;

    .line 262146
    iget-object v1, v0, Lcom/bytedance/apm/config/h;->h:Landroid/content/SharedPreferences;

    .line 262148
    if-nez v1, :cond_1c

    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    iget-object v1, v0, Lcom/bytedance/apm/config/h;->h:Landroid/content/SharedPreferences;

    .line 262153
    if-nez v1, :cond_17

    .line 262155
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 262158
    move-result-object v1

    .line 262159
    const-string v2, "monitor_config"

    .line 262161
    invoke-static {v1, v2}, Lcom/bytedance/apm/core/MonitorSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262164
    move-result-object v1

    .line 262165
    iput-object v1, v0, Lcom/bytedance/apm/config/h;->h:Landroid/content/SharedPreferences;

    .line 262167
    :cond_17
    monitor-exit v0

    .line 262168
    goto :goto_1c

    .line 262169
    :catchall_19
    move-exception v1

    .line 262170
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_19

    .line 262171
    throw v1

    .line 262172
    :cond_1c
    :goto_1c
    iget-object v0, v0, Lcom/bytedance/apm/config/h;->h:Landroid/content/SharedPreferences;

    .line 262174
    const-string v1, "monitor_net_config"

    .line 262176
    const-string v2, ""

    .line 262178
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public queryConfig()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/h;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/bytedance/apm/config/h;->h:Landroid/content/SharedPreferences;

    .line 262147
    .line 262148
    if-nez v1, :cond_1c

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    iget-object v1, v0, Lcom/bytedance/apm/config/h;->h:Landroid/content/SharedPreferences;

    .line 262152
    .line 262153
    if-nez v1, :cond_17

    .line 262154
    .line 262155
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    const-string v2, "monitor_config"

    .line 262160
    .line 262161
    invoke-static {v1, v2}, Lcom/bytedance/apm/core/MonitorSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    iput-object v1, v0, Lcom/bytedance/apm/config/h;->h:Landroid/content/SharedPreferences;

    .line 262166
    .line 262167
    :cond_17
    monitor-exit v0

    .line 262168
    goto :goto_1c

    .line 262169
    :catchall_19
    move-exception v1

    .line 262170
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_19

    .line 262171
    throw v1

    .line 262172
    :cond_1c
    :goto_1c
    iget-object v0, v0, Lcom/bytedance/apm/config/h;->h:Landroid/content/SharedPreferences;

    .line 262173
    .line 262174
    const-string v1, "monitor_net_config"

    .line 262175
    .line 262176
    const-string v2, ""

    .line 262177
    .line 262178
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method


.method public registerConfigListener(Lcom/bytedance/services/slardar/config/IConfigListener;)V
[MOD-CHANGED]
.method public registerConfigListener(Lcom/bytedance/services/slardar/config/IConfigListener;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/h;

    .line 17104898
    if-nez p1, :cond_8

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    goto :goto_53

    .line 17104904
    :cond_8
    iget-object v1, v0, Lcom/bytedance/apm/config/h;->t:Ljava/util/List;

    .line 17104906
    if-nez v1, :cond_13

    .line 17104908
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104910
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17104913
    iput-object v1, v0, Lcom/bytedance/apm/config/h;->t:Ljava/util/List;

    .line 17104915
    :cond_13
    iget-object v1, v0, Lcom/bytedance/apm/config/h;->t:Ljava/util/List;

    .line 17104917
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104919
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104922
    move-result v1

    .line 17104923
    if-nez v1, :cond_24

    .line 17104925
    iget-object v1, v0, Lcom/bytedance/apm/config/h;->t:Ljava/util/List;

    .line 17104927
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104929
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17104932
    :cond_24
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_45

    .line 17104938
    const/4 v1, 0x1

    .line 17104939
    new-array v1, v1, [Ljava/lang/String;

    .line 17104941
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104943
    const-string v3, "addConfigListener, mReady="

    .line 17104945
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    iget-boolean v3, v0, Lcom/bytedance/apm/config/h;->a:Z

    .line 17104950
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object v2

    .line 17104957
    const/4 v3, 0x0

    .line 17104958
    aput-object v2, v1, v3

    .line 17104960
    const-string v2, "apm_initializing"

    .line 17104962
    invoke-static {v2, v1}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17104965
    :cond_45
    iget-boolean v1, v0, Lcom/bytedance/apm/config/h;->a:Z

    .line 17104967
    if-eqz v1, :cond_53

    .line 17104969
    iget-object v1, v0, Lcom/bytedance/apm/config/h;->j:Lorg/json/JSONObject;

    .line 17104971
    iget-boolean v0, v0, Lcom/bytedance/apm/config/h;->k:Z

    .line 17104973
    invoke-interface {p1, v1, v0}, Lcom/bytedance/services/slardar/config/IConfigListener;->onRefresh(Lorg/json/JSONObject;Z)V

    .line 17104976
    invoke-interface {p1}, Lcom/bytedance/services/slardar/config/IConfigListener;->onReady()V

    .line 17104979
    :cond_53
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public registerConfigListener(Lcom/bytedance/services/slardar/config/IConfigListener;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/h;

    .line 17104897
    .line 17104898
    if-nez p1, :cond_8

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    goto :goto_53

    .line 17104904
    :cond_8
    iget-object v1, v0, Lcom/bytedance/apm/config/h;->t:Ljava/util/List;

    .line 17104905
    .line 17104906
    if-nez v1, :cond_13

    .line 17104907
    .line 17104908
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104909
    .line 17104910
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    iput-object v1, v0, Lcom/bytedance/apm/config/h;->t:Ljava/util/List;

    .line 17104914
    .line 17104915
    :cond_13
    iget-object v1, v0, Lcom/bytedance/apm/config/h;->t:Ljava/util/List;

    .line 17104916
    .line 17104917
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104918
    .line 17104919
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    if-nez v1, :cond_24

    .line 17104924
    .line 17104925
    iget-object v1, v0, Lcom/bytedance/apm/config/h;->t:Ljava/util/List;

    .line 17104926
    .line 17104927
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104928
    .line 17104929
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_45

    .line 17104937
    .line 17104938
    const/4 v1, 0x1

    .line 17104939
    new-array v1, v1, [Ljava/lang/String;

    .line 17104940
    .line 17104941
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    const-string v3, "addConfigListener, mReady="

    .line 17104944
    .line 17104945
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-boolean v3, v0, Lcom/bytedance/apm/config/h;->a:Z

    .line 17104949
    .line 17104950
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    const/4 v3, 0x0

    .line 17104958
    aput-object v2, v1, v3

    .line 17104959
    .line 17104960
    const-string v2, "apm_initializing"

    .line 17104961
    .line 17104962
    invoke-static {v2, v1}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    iget-boolean v1, v0, Lcom/bytedance/apm/config/h;->a:Z

    .line 17104966
    .line 17104967
    if-eqz v1, :cond_53

    .line 17104968
    .line 17104969
    iget-object v1, v0, Lcom/bytedance/apm/config/h;->j:Lorg/json/JSONObject;

    .line 17104970
    .line 17104971
    iget-boolean v0, v0, Lcom/bytedance/apm/config/h;->k:Z

    .line 17104972
    .line 17104973
    invoke-interface {p1, v1, v0}, Lcom/bytedance/services/slardar/config/IConfigListener;->onRefresh(Lorg/json/JSONObject;Z)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-interface {p1}, Lcom/bytedance/services/slardar/config/IConfigListener;->onReady()V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    :goto_53
    return-void
.end method


.method public registerResponseConfigListener(Lcom/bytedance/services/slardar/config/IResponseConfigListener;)V
[MOD-CHANGED]
.method public registerResponseConfigListener(Lcom/bytedance/services/slardar/config/IResponseConfigListener;)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_5

    .line 17039362
    sget-object p1, Lx20/c;->a:Ljava/util/List;

    .line 17039364
    goto :goto_21

    .line 17039365
    :cond_5
    sget-object v0, Lx20/c;->a:Ljava/util/List;

    .line 17039367
    if-nez v0, :cond_10

    .line 17039369
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039371
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17039374
    sput-object v0, Lx20/c;->a:Ljava/util/List;

    .line 17039376
    :cond_10
    sget-object v0, Lx20/c;->a:Ljava/util/List;

    .line 17039378
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039380
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039383
    move-result v0

    .line 17039384
    if-nez v0, :cond_21

    .line 17039386
    sget-object v0, Lx20/c;->a:Ljava/util/List;

    .line 17039388
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039390
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public registerResponseConfigListener(Lcom/bytedance/services/slardar/config/IResponseConfigListener;)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_5

    .line 17039361
    .line 17039362
    sget-object p1, Lx20/c;->a:Ljava/util/List;

    .line 17039363
    .line 17039364
    goto :goto_21

    .line 17039365
    :cond_5
    sget-object v0, Lx20/c;->a:Ljava/util/List;

    .line 17039366
    .line 17039367
    if-nez v0, :cond_10

    .line 17039368
    .line 17039369
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039370
    .line 17039371
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    sput-object v0, Lx20/c;->a:Ljava/util/List;

    .line 17039375
    .line 17039376
    :cond_10
    sget-object v0, Lx20/c;->a:Ljava/util/List;

    .line 17039377
    .line 17039378
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-nez v0, :cond_21

    .line 17039385
    .line 17039386
    sget-object v0, Lx20/c;->a:Ljava/util/List;

    .line 17039387
    .line 17039388
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method


.method public retrieveSettingsParams()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public retrieveSettingsParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/h;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/apm/config/h;->h()Lorg/json/JSONObject;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public retrieveSettingsParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/h;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/apm/config/h;->h()Lorg/json/JSONObject;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public unregisterConfigListener(Lcom/bytedance/services/slardar/config/IConfigListener;)V
[MOD-CHANGED]
.method public unregisterConfigListener(Lcom/bytedance/services/slardar/config/IConfigListener;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/h;

    .line 16973826
    if-nez p1, :cond_8

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    goto :goto_11

    .line 16973832
    :cond_8
    iget-object v0, v0, Lcom/bytedance/apm/config/h;->t:Ljava/util/List;

    .line 16973834
    if-eqz v0, :cond_11

    .line 16973836
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973841
    :cond_11
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterConfigListener(Lcom/bytedance/services/slardar/config/IConfigListener;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/h;

    .line 16973825
    .line 16973826
    if-nez p1, :cond_8

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    goto :goto_11

    .line 16973832
    :cond_8
    iget-object v0, v0, Lcom/bytedance/apm/config/h;->t:Ljava/util/List;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_11

    .line 16973835
    .line 16973836
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    :goto_11
    return-void
.end method


.method public unregisterResponseConfigListener(Lcom/bytedance/services/slardar/config/IResponseConfigListener;)V
[MOD-CHANGED]
.method public unregisterResponseConfigListener(Lcom/bytedance/services/slardar/config/IResponseConfigListener;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_5

    .line 16908290
    sget-object p1, Lx20/c;->a:Ljava/util/List;

    .line 16908292
    goto :goto_e

    .line 16908293
    :cond_5
    sget-object v0, Lx20/c;->a:Ljava/util/List;

    .line 16908295
    if-eqz v0, :cond_e

    .line 16908297
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908299
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908302
    :cond_e
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterResponseConfigListener(Lcom/bytedance/services/slardar/config/IResponseConfigListener;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_5

    .line 16908289
    .line 16908290
    sget-object p1, Lx20/c;->a:Ljava/util/List;

    .line 16908291
    .line 16908292
    goto :goto_e

    .line 16908293
    :cond_5
    sget-object v0, Lx20/c;->a:Ljava/util/List;

    .line 16908294
    .line 16908295
    if-eqz v0, :cond_e

    .line 16908296
    .line 16908297
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    :goto_e
    return-void
.end method


.method public updateWithSpecificAidResult(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public updateWithSpecificAidResult(Lorg/json/JSONObject;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/h;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/config/h;->k(Lorg/json/JSONObject;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public updateWithSpecificAidResult(Lorg/json/JSONObject;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/h;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/config/h;->k(Lorg/json/JSONObject;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


