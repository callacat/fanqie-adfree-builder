## classes20/com/dragon/read/ad/tomato/common/impl/LiveAdImpl.smali
# added=0 removed=0 changed=3

.method public createCustomSceneMessageManager(Landroid/content/Context;JLjava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
[MOD-CHANGED]
.method public createCustomSceneMessageManager(Landroid/content/Context;JLjava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    if-eqz p1, :cond_31

    .line 67371011
    if-eqz p5, :cond_31

    .line 67371013
    const-wide/16 v1, 0x0

    .line 67371015
    cmp-long v3, p2, v1

    .line 67371017
    if-lez v3, :cond_31

    .line 67371019
    if-eqz p4, :cond_16

    .line 67371021
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 67371024
    move-result v1

    .line 67371025
    if-nez v1, :cond_14

    .line 67371027
    goto :goto_16

    .line 67371028
    :cond_14
    const/4 v1, 0x0

    .line 67371029
    goto :goto_17

    .line 67371030
    :cond_16
    :goto_16
    const/4 v1, 0x1

    .line 67371031
    :goto_17
    if-eqz v1, :cond_1a

    .line 67371033
    goto :goto_31

    .line 67371034
    :cond_1a
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67371037
    move-result-object v1

    .line 67371038
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 67371041
    move-result-object v2

    .line 67371042
    move-object v3, p4

    .line 67371043
    move-wide v4, p2

    .line 67371044
    move-object v6, p1

    .line 67371045
    move-object v7, p5

    .line 67371046
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->createCustomSceneMessageManager(Ljava/lang/String;JLandroid/content/Context;Ljava/util/Map;)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    .line 67371049
    move-result-object p1

    .line 67371050
    if-eqz p1, :cond_31

    .line 67371052
    new-instance v0, Ln43/b;

    .line 67371054
    invoke-direct {v0, p1}, Ln43/b;-><init>(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;)V

    .line 67371057
    :cond_31
    :goto_31
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createCustomSceneMessageManager(Landroid/content/Context;JLjava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    if-eqz p1, :cond_31

    .line 67371010
    .line 67371011
    if-eqz p5, :cond_31

    .line 67371012
    .line 67371013
    const-wide/16 v1, 0x0

    .line 67371014
    .line 67371015
    cmp-long v3, p2, v1

    .line 67371016
    .line 67371017
    if-lez v3, :cond_31

    .line 67371018
    .line 67371019
    if-eqz p4, :cond_16

    .line 67371020
    .line 67371021
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 67371022
    .line 67371023
    .line 67371024
    move-result v1

    .line 67371025
    if-nez v1, :cond_14

    .line 67371026
    .line 67371027
    goto :goto_16

    .line 67371028
    :cond_14
    const/4 v1, 0x0

    .line 67371029
    goto :goto_17

    .line 67371030
    :cond_16
    :goto_16
    const/4 v1, 0x1

    .line 67371031
    :goto_17
    if-eqz v1, :cond_1a

    .line 67371032
    .line 67371033
    goto :goto_31

    .line 67371034
    :cond_1a
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object v1

    .line 67371038
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object v2

    .line 67371042
    move-object v3, p4

    .line 67371043
    move-wide v4, p2

    .line 67371044
    move-object v6, p1

    .line 67371045
    move-object v7, p5

    .line 67371046
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->createCustomSceneMessageManager(Ljava/lang/String;JLandroid/content/Context;Ljava/util/Map;)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    .line 67371047
    .line 67371048
    .line 67371049
    move-result-object p1

    .line 67371050
    if-eqz p1, :cond_31

    .line 67371051
    .line 67371052
    new-instance v0, Ln43/b;

    .line 67371053
    .line 67371054
    invoke-direct {v0, p1}, Ln43/b;-><init>(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;)V

    .line 67371055
    .line 67371056
    .line 67371057
    :cond_31
    :goto_31
    return-object v0
.end method


.method public enablePrePullStream()Z
[MOD-CHANGED]
.method public enablePrePullStream()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 131077
    move-result-object v0

    .line 131078
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->liveEnablePrePullStream:I

    .line 131080
    if-lez v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public enablePrePullStream()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->liveEnablePrePullStream:I

    .line 131079
    .line 131080
    if-lez v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public enterLiveRoom(Landroid/app/Activity;Llm1/b;)V
[MOD-CHANGED]
.method public enterLiveRoom(Landroid/app/Activity;Llm1/b;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Lq43/a$a;

    .line 33816582
    invoke-direct {v0}, Lq43/a$a;-><init>()V

    .line 33816585
    iput-object p1, v0, Lq43/a$a;->a:Landroid/content/Context;

    .line 33816587
    iget-object p1, p2, Llm1/b;->b:Lorg/json/JSONObject;

    .line 33816589
    iput-object p1, v0, Lq43/a$a;->b:Lorg/json/JSONObject;

    .line 33816591
    iget-object p1, p2, Llm1/b;->c:Ljava/lang/String;

    .line 33816593
    const-string v1, ""

    .line 33816595
    if-nez p1, :cond_16

    .line 33816597
    move-object p1, v1

    .line 33816598
    :cond_16
    invoke-virtual {v0, p1}, Lq43/a$a;->b(Ljava/lang/String;)V

    .line 33816601
    iget-object p1, p2, Llm1/b;->d:Ljava/lang/String;

    .line 33816603
    if-nez p1, :cond_1e

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    move-object v1, p1

    .line 33816607
    :goto_1f
    invoke-virtual {v0, v1}, Lq43/a$a;->a(Ljava/lang/String;)V

    .line 33816610
    iget-object p1, p2, Llm1/b;->f:Landroid/view/View;

    .line 33816612
    iput-object p1, v0, Lq43/a$a;->g:Landroid/view/View;

    .line 33816614
    iget-object p1, p2, Llm1/b;->e:Lwl1/b;

    .line 33816616
    iput-object p1, v0, Lq43/a$a;->f:Lwl1/b;

    .line 33816618
    iget-object p1, p2, Llm1/b;->a:Ljava/lang/Object;

    .line 33816620
    iput-object p1, v0, Lq43/a$a;->h:Ljava/lang/Object;

    .line 33816622
    iget-object p1, p2, Llm1/b;->d:Ljava/lang/String;

    .line 33816624
    iput-object p1, v0, Lq43/a$a;->i:Ljava/lang/String;

    .line 33816626
    new-instance p1, Lq43/a;

    .line 33816628
    invoke-direct {p1, v0}, Lq43/a;-><init>(Lq43/a$a;)V

    .line 33816631
    invoke-static {p1}, Lcom/dragon/read/ad/util/AdUtil;->b(Lq43/a;)V

    .line 33816634
    return-void
.end method

[INNER-ORIGINAL]
.method public enterLiveRoom(Landroid/app/Activity;Llm1/b;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Lq43/a$a;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Lq43/a$a;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    iput-object p1, v0, Lq43/a$a;->a:Landroid/content/Context;

    .line 33816586
    .line 33816587
    iget-object p1, p2, Llm1/b;->b:Lorg/json/JSONObject;

    .line 33816588
    .line 33816589
    iput-object p1, v0, Lq43/a$a;->b:Lorg/json/JSONObject;

    .line 33816590
    .line 33816591
    iget-object p1, p2, Llm1/b;->c:Ljava/lang/String;

    .line 33816592
    .line 33816593
    const-string v1, ""

    .line 33816594
    .line 33816595
    if-nez p1, :cond_16

    .line 33816596
    .line 33816597
    move-object p1, v1

    .line 33816598
    :cond_16
    invoke-virtual {v0, p1}, Lq43/a$a;->b(Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object p1, p2, Llm1/b;->d:Ljava/lang/String;

    .line 33816602
    .line 33816603
    if-nez p1, :cond_1e

    .line 33816604
    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    move-object v1, p1

    .line 33816607
    :goto_1f
    invoke-virtual {v0, v1}, Lq43/a$a;->a(Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iget-object p1, p2, Llm1/b;->f:Landroid/view/View;

    .line 33816611
    .line 33816612
    iput-object p1, v0, Lq43/a$a;->g:Landroid/view/View;

    .line 33816613
    .line 33816614
    iget-object p1, p2, Llm1/b;->e:Lwl1/b;

    .line 33816615
    .line 33816616
    iput-object p1, v0, Lq43/a$a;->f:Lwl1/b;

    .line 33816617
    .line 33816618
    iget-object p1, p2, Llm1/b;->a:Ljava/lang/Object;

    .line 33816619
    .line 33816620
    iput-object p1, v0, Lq43/a$a;->h:Ljava/lang/Object;

    .line 33816621
    .line 33816622
    iget-object p1, p2, Llm1/b;->d:Ljava/lang/String;

    .line 33816623
    .line 33816624
    iput-object p1, v0, Lq43/a$a;->i:Ljava/lang/String;

    .line 33816625
    .line 33816626
    new-instance p1, Lq43/a;

    .line 33816627
    .line 33816628
    invoke-direct {p1, v0}, Lq43/a;-><init>(Lq43/a$a;)V

    .line 33816629
    .line 33816630
    .line 33816631
    invoke-static {p1}, Lcom/dragon/read/ad/util/AdUtil;->b(Lq43/a;)V

    .line 33816632
    .line 33816633
    .line 33816634
    return-void
.end method


