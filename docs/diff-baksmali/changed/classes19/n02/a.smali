## classes19/n02/a.smali
# added=0 removed=0 changed=47

.method public final addCommonParams(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final addCommonParams(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->addCommonParams(Ljava/lang/String;)Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final addCommonParams(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->addCommonParams(Ljava/lang/String;)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final checkIsCrossZoneUser(JLcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;ZLbx1/b;)V
[MOD-CHANGED]
.method public final checkIsCrossZoneUser(JLcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;ZLbx1/b;)V
    .registers 6

    .prologue
    .line 67174400
    const/4 p5, 0x0

    .line 67174401
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->checkIsCrossZoneUser(JLcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;ZLbx1/b;)V

    .line 67174404
    return-void
.end method

[INNER-ORIGINAL]
.method public final checkIsCrossZoneUser(JLcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;ZLbx1/b;)V
    .registers 6

    .prologue
    .line 67174400
    const/4 p5, 0x0

    .line 67174401
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->checkIsCrossZoneUser(JLcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;ZLbx1/b;)V

    .line 67174402
    .line 67174403
    .line 67174404
    return-void
.end method


.method public final closeSchema(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final closeSchema(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33816576
    sget v0, Lhu1/a;->a:I

    .line 33816578
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 33816580
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/route/u;

    .line 33816587
    invoke-static {p2}, Luw1/k;->i(Ljava/lang/String;)Z

    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_1f

    .line 33816593
    instance-of v0, p1, Landroid/app/Activity;

    .line 33816595
    if-eqz v0, :cond_1b

    .line 33816597
    check-cast p1, Landroid/app/Activity;

    .line 33816599
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;->w(Landroid/app/Activity;Ljava/lang/String;)V

    .line 33816602
    goto :goto_1f

    .line 33816603
    :cond_1b
    const/4 p1, 0x0

    .line 33816604
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;->w(Landroid/app/Activity;Ljava/lang/String;)V

    .line 33816607
    :cond_1f
    :goto_1f
    const/4 p1, 0x0

    .line 33816608
    return p1
.end method

[INNER-ORIGINAL]
.method public final closeSchema(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33816576
    sget v0, Lhu1/a;->a:I

    .line 33816577
    .line 33816578
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 33816579
    .line 33816580
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/route/u;

    .line 33816586
    .line 33816587
    invoke-static {p2}, Luw1/k;->i(Ljava/lang/String;)Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_1f

    .line 33816592
    .line 33816593
    instance-of v0, p1, Landroid/app/Activity;

    .line 33816594
    .line 33816595
    if-eqz v0, :cond_1b

    .line 33816596
    .line 33816597
    check-cast p1, Landroid/app/Activity;

    .line 33816598
    .line 33816599
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;->w(Landroid/app/Activity;Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    goto :goto_1f

    .line 33816603
    :cond_1b
    const/4 p1, 0x0

    .line 33816604
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;->w(Landroid/app/Activity;Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    :cond_1f
    :goto_1f
    const/4 p1, 0x0

    .line 33816608
    return p1
.end method


.method public final doActionWithToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lbx1/a;)V
[MOD-CHANGED]
.method public final doActionWithToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lbx1/a;)V
    .registers 7

    .prologue
    .line 100663296
    invoke-static/range {p1 .. p6}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->doActionWithToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lbx1/a;)V

    .line 100663299
    return-void
.end method

[INNER-ORIGINAL]
.method public final doActionWithToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lbx1/a;)V
    .registers 7

    .prologue
    .line 100663296
    invoke-static/range {p1 .. p6}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->doActionWithToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lbx1/a;)V

    .line 100663297
    .line 100663298
    .line 100663299
    return-void
.end method


.method public final doActionWithToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lbx1/a;)V
[MOD-CHANGED]
.method public final doActionWithToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lbx1/a;)V
    .registers 6

    .prologue
    .line 83951616
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->doActionWithToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lbx1/a;)V

    .line 83951619
    return-void
.end method

[INNER-ORIGINAL]
.method public final doActionWithToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lbx1/a;)V
    .registers 6

    .prologue
    .line 83951616
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->doActionWithToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lbx1/a;)V

    .line 83951617
    .line 83951618
    .line 83951619
    return-void
.end method


.method public final executeTask(Llx1/a;Lxw1/r;)V
[MOD-CHANGED]
.method public final executeTask(Llx1/a;Lxw1/r;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p2, 0x0

    .line 33619969
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->executeTask(Llx1/a;Lxw1/r;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final executeTask(Llx1/a;Lxw1/r;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p2, 0x0

    .line 33619969
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->executeTask(Llx1/a;Lxw1/r;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public final getABTestShouldShowCrossoverGuide()Z
[MOD-CHANGED]
.method public final getABTestShouldShowCrossoverGuide()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->getABTestShouldShowCrossoverGuide()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getABTestShouldShowCrossoverGuide()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->getABTestShouldShowCrossoverGuide()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final getRedirectSchema(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getRedirectSchema(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lhu1/a;->a:I

    .line 16973826
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 16973828
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_10

    .line 16973839
    goto :goto_1c

    .line 16973840
    :cond_10
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/s;->b(Ljava/lang/String;)Z

    .line 16973843
    move-result v0

    .line 16973844
    if-nez v0, :cond_17

    .line 16973846
    goto :goto_1c

    .line 16973847
    :cond_17
    const/4 v0, 0x0

    .line 16973848
    invoke-static {v0, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/n;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/route/d;)Ljava/lang/String;

    .line 16973851
    move-result-object p1

    .line 16973852
    :goto_1c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getRedirectSchema(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lhu1/a;->a:I

    .line 16973825
    .line 16973826
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_10

    .line 16973838
    .line 16973839
    goto :goto_1c

    .line 16973840
    :cond_10
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/s;->b(Ljava/lang/String;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v0

    .line 16973844
    if-nez v0, :cond_17

    .line 16973845
    .line 16973846
    goto :goto_1c

    .line 16973847
    :cond_17
    const/4 v0, 0x0

    .line 16973848
    invoke-static {v0, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/n;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/route/d;)Ljava/lang/String;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    :goto_1c
    return-object p1
.end method


.method public final getSDKCommonParams()Ljava/util/Map;
[MOD-CHANGED]
.method public final getSDKCommonParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->getSDKCommonParams()Ljava/util/Map;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSDKCommonParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->getSDKCommonParams()Ljava/util/Map;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getServerTime()J
[MOD-CHANGED]
.method public final getServerTime()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->getServerTime()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getServerTime()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->getServerTime()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method


.method public final getSettingsService()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;
[MOD-CHANGED]
.method public final getSettingsService()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->getSettingsService()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSettingsService()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->getSettingsService()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final isLuckyProxySchema(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isLuckyProxySchema(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lhu1/a;->a:I

    .line 16908290
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 16908292
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/s;->b(Ljava/lang/String;)Z

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final isLuckyProxySchema(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lhu1/a;->a:I

    .line 16908289
    .line 16908290
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/s;->b(Ljava/lang/String;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


.method public final isLuckySchema(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isLuckySchema(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->isLuckyDogSchema(Ljava/lang/String;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_18

    .line 16973830
    sget v0, Lhu1/a;->a:I

    .line 16973832
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 16973834
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->d(Ljava/lang/String;)Z

    .line 16973842
    move-result p1

    .line 16973843
    if-eqz p1, :cond_16

    .line 16973845
    goto :goto_18

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    :goto_18
    const/4 p1, 0x1

    .line 16973849
    :goto_19
    return p1
.end method

[INNER-ORIGINAL]
.method public final isLuckySchema(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->isLuckyDogSchema(Ljava/lang/String;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_18

    .line 16973829
    .line 16973830
    sget v0, Lhu1/a;->a:I

    .line 16973831
    .line 16973832
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 16973833
    .line 16973834
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->d(Ljava/lang/String;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    if-eqz p1, :cond_16

    .line 16973844
    .line 16973845
    goto :goto_18

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    :goto_18
    const/4 p1, 0x1

    .line 16973849
    :goto_19
    return p1
.end method


.method public final varargs isLuckySchema(Ljava/lang/String;[Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final varargs isLuckySchema(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->isLuckyDogSchema(Ljava/lang/String;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_f

    .line 33816582
    invoke-static {p1, p2}, Lhu1/a;->f(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33816585
    move-result p1

    .line 33816586
    if-eqz p1, :cond_d

    .line 33816588
    goto :goto_f

    .line 33816589
    :cond_d
    const/4 p1, 0x0

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 33816592
    :goto_10
    return p1
.end method

[INNER-ORIGINAL]
.method public final varargs isLuckySchema(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->isLuckyDogSchema(Ljava/lang/String;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_f

    .line 33816581
    .line 33816582
    invoke-static {p1, p2}, Lhu1/a;->f(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p1

    .line 33816586
    if-eqz p1, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_f

    .line 33816589
    :cond_d
    const/4 p1, 0x0

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 33816592
    :goto_10
    return p1
.end method


.method public final isSDKInited()Z
[MOD-CHANGED]
.method public final isSDKInited()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->isSDKInited()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSDKInited()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->isSDKInited()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final onAccountBindUpdate()V
[MOD-CHANGED]
.method public final onAccountBindUpdate()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->onAccountBindUpdate()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAccountBindUpdate()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->onAccountBindUpdate()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onAccountRefresh(Z)V
[MOD-CHANGED]
.method public final onAccountRefresh(Z)V
    .registers 5

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->onAccountRefresh(Z)V

    .line 17170435
    sget v0, Lhu1/a;->a:I

    .line 17170437
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 17170439
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 17170441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170447
    move-result-object v0

    .line 17170448
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDisable()Z

    .line 17170451
    move-result v0

    .line 17170452
    if-eqz v0, :cond_18

    .line 17170454
    goto/16 :goto_8b

    .line 17170456
    :cond_18
    if-eqz p1, :cond_2e

    .line 17170458
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170461
    move-result-object v0

    .line 17170462
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnableTTLiteInviteCodeRecognitionDialog()Z

    .line 17170465
    move-result v0

    .line 17170466
    if-eqz v0, :cond_25

    .line 17170468
    goto :goto_8b

    .line 17170469
    :cond_25
    sget v0, Lov1/c;->h:I

    .line 17170471
    sget-object v0, Lov1/c$b;->a:Lov1/c;

    .line 17170473
    const/4 v1, 0x0

    .line 17170474
    const/4 v2, 0x1

    .line 17170475
    invoke-virtual {v0, v1, v2}, Lov1/c;->b(Lov1/e;Z)V

    .line 17170478
    :cond_2e
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170481
    move-result-object v0

    .line 17170482
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnableRedDot()Z

    .line 17170485
    move-result v0

    .line 17170486
    if-eqz v0, :cond_41

    .line 17170488
    sget v0, Lbw1/b;->e:I

    .line 17170490
    sget-object v0, Lbw1/b$b;->a:Lbw1/b;

    .line 17170492
    const-string v1, "onAccountRefresh"

    .line 17170494
    invoke-virtual {v0, v1}, Lbw1/b;->a(Ljava/lang/String;)V

    .line 17170497
    :cond_41
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isUpdateSettingWhenAccountRefresh()Z

    .line 17170504
    move-result v0

    .line 17170505
    if-eqz v0, :cond_6b

    .line 17170507
    if-eqz p1, :cond_6b

    .line 17170509
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170512
    move-result-object v0

    .line 17170513
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnableKvsInitSettings()Z

    .line 17170516
    move-result v0

    .line 17170517
    if-eqz v0, :cond_6b

    .line 17170519
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;->d:I

    .line 17170521
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;

    .line 17170523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    new-instance v1, Lvv1/i;

    .line 17170528
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/i;

    .line 17170530
    invoke-direct {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/i;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;)V

    .line 17170533
    invoke-direct {v1, v2}, Lvv1/i;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/i;)V

    .line 17170536
    invoke-static {v1}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 17170539
    :cond_6b
    if-eqz p1, :cond_8b

    .line 17170541
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/k;->f:Lcom/bytedance/ug/sdk/luckycat/impl/manager/k;

    .line 17170543
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    sget v0, Luw1/g;->a:I

    .line 17170548
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170551
    move-result-object v0

    .line 17170552
    if-nez v0, :cond_7b

    .line 17170554
    goto :goto_8b

    .line 17170555
    :cond_7b
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isLogin()Z

    .line 17170558
    move-result v0

    .line 17170559
    if-nez v0, :cond_82

    .line 17170561
    goto :goto_8b

    .line 17170562
    :cond_82
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/k;->b()Z

    .line 17170565
    move-result v0

    .line 17170566
    if-nez v0, :cond_8b

    .line 17170568
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/k;->c()V

    .line 17170571
    :cond_8b
    :goto_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAccountRefresh(Z)V
    .registers 5

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->onAccountRefresh(Z)V

    .line 17170433
    .line 17170434
    .line 17170435
    sget v0, Lhu1/a;->a:I

    .line 17170436
    .line 17170437
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 17170438
    .line 17170439
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 17170440
    .line 17170441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDisable()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v0

    .line 17170452
    if-eqz v0, :cond_18

    .line 17170453
    .line 17170454
    goto/16 :goto_8b

    .line 17170455
    .line 17170456
    :cond_18
    if-eqz p1, :cond_2e

    .line 17170457
    .line 17170458
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnableTTLiteInviteCodeRecognitionDialog()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v0

    .line 17170466
    if-eqz v0, :cond_25

    .line 17170467
    .line 17170468
    goto :goto_8b

    .line 17170469
    :cond_25
    sget v0, Lov1/c;->h:I

    .line 17170470
    .line 17170471
    sget-object v0, Lov1/c$b;->a:Lov1/c;

    .line 17170472
    .line 17170473
    const/4 v1, 0x0

    .line 17170474
    const/4 v2, 0x1

    .line 17170475
    invoke-virtual {v0, v1, v2}, Lov1/c;->b(Lov1/e;Z)V

    .line 17170476
    .line 17170477
    .line 17170478
    :cond_2e
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnableRedDot()Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v0

    .line 17170486
    if-eqz v0, :cond_41

    .line 17170487
    .line 17170488
    sget v0, Lbw1/b;->e:I

    .line 17170489
    .line 17170490
    sget-object v0, Lbw1/b$b;->a:Lbw1/b;

    .line 17170491
    .line 17170492
    const-string v1, "onAccountRefresh"

    .line 17170493
    .line 17170494
    invoke-virtual {v0, v1}, Lbw1/b;->a(Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    :cond_41
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isUpdateSettingWhenAccountRefresh()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v0

    .line 17170505
    if-eqz v0, :cond_6b

    .line 17170506
    .line 17170507
    if-eqz p1, :cond_6b

    .line 17170508
    .line 17170509
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnableKvsInitSettings()Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v0

    .line 17170517
    if-eqz v0, :cond_6b

    .line 17170518
    .line 17170519
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;->d:I

    .line 17170520
    .line 17170521
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;

    .line 17170522
    .line 17170523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    .line 17170525
    .line 17170526
    new-instance v1, Lvv1/i;

    .line 17170527
    .line 17170528
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/i;

    .line 17170529
    .line 17170530
    invoke-direct {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/i;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-direct {v1, v2}, Lvv1/i;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/i;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-static {v1}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 17170537
    .line 17170538
    .line 17170539
    :cond_6b
    if-eqz p1, :cond_8b

    .line 17170540
    .line 17170541
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/k;->f:Lcom/bytedance/ug/sdk/luckycat/impl/manager/k;

    .line 17170542
    .line 17170543
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    .line 17170545
    .line 17170546
    sget v0, Luw1/g;->a:I

    .line 17170547
    .line 17170548
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    if-nez v0, :cond_7b

    .line 17170553
    .line 17170554
    goto :goto_8b

    .line 17170555
    :cond_7b
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isLogin()Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v0

    .line 17170559
    if-nez v0, :cond_82

    .line 17170560
    .line 17170561
    goto :goto_8b

    .line 17170562
    :cond_82
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/k;->b()Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v0

    .line 17170566
    if-nez v0, :cond_8b

    .line 17170567
    .line 17170568
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/k;->c()V

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    :goto_8b
    return-void
.end method


.method public final onBasicModeRefresh(Z)V
[MOD-CHANGED]
.method public final onBasicModeRefresh(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->onBasicModeRefresh(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBasicModeRefresh(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->onBasicModeRefresh(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onDeviceIdUpdate(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onDeviceIdUpdate(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->onDeviceIdUpdate(Ljava/lang/String;)V

    .line 16973827
    sget v0, Lhu1/a;->a:I

    .line 16973829
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 16973831
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 16973833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDisable()Z

    .line 16973843
    move-result v1

    .line 16973844
    if-eqz v1, :cond_17

    .line 16973846
    goto :goto_1f

    .line 16973847
    :cond_17
    iget-boolean v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->b:Z

    .line 16973849
    if-nez v1, :cond_1c

    .line 16973851
    goto :goto_1f

    .line 16973852
    :cond_1c
    invoke-virtual {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->e(Ljava/lang/String;)V

    .line 16973855
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDeviceIdUpdate(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->onDeviceIdUpdate(Ljava/lang/String;)V

    .line 16973825
    .line 16973826
    .line 16973827
    sget v0, Lhu1/a;->a:I

    .line 16973828
    .line 16973829
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 16973830
    .line 16973831
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDisable()Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v1

    .line 16973844
    if-eqz v1, :cond_17

    .line 16973845
    .line 16973846
    goto :goto_1f

    .line 16973847
    :cond_17
    iget-boolean v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->b:Z

    .line 16973848
    .line 16973849
    if-nez v1, :cond_1c

    .line 16973850
    .line 16973851
    goto :goto_1f

    .line 16973852
    :cond_1c
    invoke-virtual {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->e(Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :goto_1f
    return-void
.end method


.method public final onDeviceStatusChanged(ILandroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onDeviceStatusChanged(ILandroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->onDeviceStatusChanged(ILandroid/os/Bundle;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDeviceStatusChanged(ILandroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->onDeviceStatusChanged(ILandroid/os/Bundle;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final onHostRouteFail(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onHostRouteFail(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Ljx1/g;->b()Lvw1/b;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, Lvw1/b;->onHostRouteFail(Ljava/lang/String;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHostRouteFail(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Ljx1/g;->b()Lvw1/b;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lvw1/b;->onHostRouteFail(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final onHostRouteStart(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onHostRouteStart(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Ljx1/g;->b()Lvw1/b;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, Lvw1/b;->onHostRouteStart(Ljava/lang/String;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHostRouteStart(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Ljx1/g;->b()Lvw1/b;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lvw1/b;->onHostRouteStart(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final onHostRouteSuccess(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onHostRouteSuccess(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Ljx1/g;->b()Lvw1/b;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, Lvw1/b;->onHostRouteSuccess(Ljava/lang/String;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHostRouteSuccess(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Ljx1/g;->b()Lvw1/b;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lvw1/b;->onHostRouteSuccess(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final onPrivacyOk()V
[MOD-CHANGED]
.method public final onPrivacyOk()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->onPrivacyOk()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPrivacyOk()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->onPrivacyOk()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onTeenModeRefresh(Z)V
[MOD-CHANGED]
.method public final onTeenModeRefresh(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->onTeenModeRefresh(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTeenModeRefresh(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->onTeenModeRefresh(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final openLynxDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lrw1/c;)V
[MOD-CHANGED]
.method public final openLynxDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lrw1/c;)V
    .registers 6

    .prologue
    .line 50462720
    sget v0, Lhu1/a;->a:I

    .line 50462722
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 50462724
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 50462726
    sget-object v0, Lsv1/a;->b:Lsv1/a;

    .line 50462728
    const/4 v1, 0x1

    .line 50462729
    invoke-virtual {v0, p1, p2, p3, v1}, Lsv1/a;->showPopup(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lrw1/c;Z)Z

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public final openLynxDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lrw1/c;)V
    .registers 6

    .prologue
    .line 50462720
    sget v0, Lhu1/a;->a:I

    .line 50462721
    .line 50462722
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 50462723
    .line 50462724
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 50462725
    .line 50462726
    sget-object v0, Lsv1/a;->b:Lsv1/a;

    .line 50462727
    .line 50462728
    const/4 v1, 0x1

    .line 50462729
    invoke-virtual {v0, p1, p2, p3, v1}, Lsv1/a;->showPopup(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lrw1/c;Z)Z

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public final openSchema(Landroid/content/Context;Ljava/lang/String;Lzy1/n;)V
[MOD-CHANGED]
.method public final openSchema(Landroid/content/Context;Ljava/lang/String;Lzy1/n;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->isLuckyDogSchema(Ljava/lang/String;)Z

    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_a

    .line 50593798
    invoke-static {p1, p2, p3}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->openSchema(Landroid/content/Context;Ljava/lang/String;Lzy1/n;)V

    .line 50593801
    goto :goto_25

    .line 50593802
    :cond_a
    sget v0, Lhu1/a;->a:I

    .line 50593804
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 50593806
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 50593808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593811
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->d(Ljava/lang/String;)Z

    .line 50593814
    move-result v1

    .line 50593815
    if-eqz v1, :cond_25

    .line 50593817
    new-instance v1, Li22/a$a;

    .line 50593819
    invoke-direct {v1}, Li22/a$a;-><init>()V

    .line 50593822
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593825
    const/4 v0, 0x0

    .line 50593826
    invoke-static {p1, p2, p3, v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->c(Landroid/content/Context;Ljava/lang/String;Lzy1/n;Li22/a;Lorg/json/JSONObject;)Z

    .line 50593829
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final openSchema(Landroid/content/Context;Ljava/lang/String;Lzy1/n;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->isLuckyDogSchema(Ljava/lang/String;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_a

    .line 50593797
    .line 50593798
    invoke-static {p1, p2, p3}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->openSchema(Landroid/content/Context;Ljava/lang/String;Lzy1/n;)V

    .line 50593799
    .line 50593800
    .line 50593801
    goto :goto_25

    .line 50593802
    :cond_a
    sget v0, Lhu1/a;->a:I

    .line 50593803
    .line 50593804
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 50593805
    .line 50593806
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 50593807
    .line 50593808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->d(Ljava/lang/String;)Z

    .line 50593812
    .line 50593813
    .line 50593814
    move-result v1

    .line 50593815
    if-eqz v1, :cond_25

    .line 50593816
    .line 50593817
    new-instance v1, Li22/a$a;

    .line 50593818
    .line 50593819
    invoke-direct {v1}, Li22/a$a;-><init>()V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593823
    .line 50593824
    .line 50593825
    const/4 v0, 0x0

    .line 50593826
    invoke-static {p1, p2, p3, v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->c(Landroid/content/Context;Ljava/lang/String;Lzy1/n;Li22/a;Lorg/json/JSONObject;)Z

    .line 50593827
    .line 50593828
    .line 50593829
    :cond_25
    :goto_25
    return-void
.end method


.method public final openSchema(Landroid/content/Context;Ljava/lang/String;Lzy1/n;Li22/a;)V
[MOD-CHANGED]
.method public final openSchema(Landroid/content/Context;Ljava/lang/String;Lzy1/n;Li22/a;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->isLuckyDogSchema(Ljava/lang/String;)Z

    .line 67436547
    move-result v0

    .line 67436548
    if-eqz v0, :cond_a

    .line 67436550
    invoke-static {p1, p2, p3}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->openSchema(Landroid/content/Context;Ljava/lang/String;Lzy1/n;)V

    .line 67436553
    goto :goto_20

    .line 67436554
    :cond_a
    sget v0, Lhu1/a;->a:I

    .line 67436556
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 67436558
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 67436560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436563
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->d(Ljava/lang/String;)Z

    .line 67436566
    move-result v1

    .line 67436567
    if-eqz v1, :cond_20

    .line 67436569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436572
    const/4 v0, 0x0

    .line 67436573
    invoke-static {p1, p2, p3, p4, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->c(Landroid/content/Context;Ljava/lang/String;Lzy1/n;Li22/a;Lorg/json/JSONObject;)Z

    .line 67436576
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final openSchema(Landroid/content/Context;Ljava/lang/String;Lzy1/n;Li22/a;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->isLuckyDogSchema(Ljava/lang/String;)Z

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    if-eqz v0, :cond_a

    .line 67436549
    .line 67436550
    invoke-static {p1, p2, p3}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->openSchema(Landroid/content/Context;Ljava/lang/String;Lzy1/n;)V

    .line 67436551
    .line 67436552
    .line 67436553
    goto :goto_20

    .line 67436554
    :cond_a
    sget v0, Lhu1/a;->a:I

    .line 67436555
    .line 67436556
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 67436557
    .line 67436558
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 67436559
    .line 67436560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436561
    .line 67436562
    .line 67436563
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->d(Ljava/lang/String;)Z

    .line 67436564
    .line 67436565
    .line 67436566
    move-result v1

    .line 67436567
    if-eqz v1, :cond_20

    .line 67436568
    .line 67436569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436570
    .line 67436571
    .line 67436572
    const/4 v0, 0x0

    .line 67436573
    invoke-static {p1, p2, p3, p4, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->c(Landroid/content/Context;Ljava/lang/String;Lzy1/n;Li22/a;Lorg/json/JSONObject;)Z

    .line 67436574
    .line 67436575
    .line 67436576
    :cond_20
    :goto_20
    return-void
.end method


.method public final openSchema(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final openSchema(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33947648
    sget v0, Lhu1/a;->a:I

    .line 33947650
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 33947652
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 33947654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->d(Ljava/lang/String;)Z

    .line 33947660
    move-result v1

    .line 33947661
    if-eqz v1, :cond_1d

    .line 33947663
    new-instance v1, Li22/a$a;

    .line 33947665
    invoke-direct {v1}, Li22/a$a;-><init>()V

    .line 33947668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947671
    const/4 v0, 0x0

    .line 33947672
    invoke-static {p1, p2, v0, v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->c(Landroid/content/Context;Ljava/lang/String;Lzy1/n;Li22/a;Lorg/json/JSONObject;)Z

    .line 33947675
    move-result p1

    .line 33947676
    return p1

    .line 33947677
    :cond_1d
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->isLuckyDogSchema(Ljava/lang/String;)Z

    .line 33947680
    move-result v0

    .line 33947681
    if-eqz v0, :cond_28

    .line 33947683
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947686
    move-result p1

    .line 33947687
    return p1

    .line 33947688
    :cond_28
    const/4 p1, 0x0

    .line 33947689
    return p1
.end method

[INNER-ORIGINAL]
.method public final openSchema(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33947648
    sget v0, Lhu1/a;->a:I

    .line 33947649
    .line 33947650
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 33947651
    .line 33947652
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 33947653
    .line 33947654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->d(Ljava/lang/String;)Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v1

    .line 33947661
    if-eqz v1, :cond_1d

    .line 33947662
    .line 33947663
    new-instance v1, Li22/a$a;

    .line 33947664
    .line 33947665
    invoke-direct {v1}, Li22/a$a;-><init>()V

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947669
    .line 33947670
    .line 33947671
    const/4 v0, 0x0

    .line 33947672
    invoke-static {p1, p2, v0, v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->c(Landroid/content/Context;Ljava/lang/String;Lzy1/n;Li22/a;Lorg/json/JSONObject;)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result p1

    .line 33947676
    return p1

    .line 33947677
    :cond_1d
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->isLuckyDogSchema(Ljava/lang/String;)Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v0

    .line 33947681
    if-eqz v0, :cond_28

    .line 33947682
    .line 33947683
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result p1

    .line 33947687
    return p1

    .line 33947688
    :cond_28
    const/4 p1, 0x0

    .line 33947689
    return p1
.end method


.method public final openSchema(Landroid/content/Context;Ljava/lang/String;Li22/a;)Z
[MOD-CHANGED]
.method public final openSchema(Landroid/content/Context;Ljava/lang/String;Li22/a;)Z
    .registers 6

    .prologue
    .line 50790400
    sget v0, Lhu1/a;->a:I

    .line 50790402
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 50790404
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 50790406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790409
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->d(Ljava/lang/String;)Z

    .line 50790412
    move-result v1

    .line 50790413
    if-eqz v1, :cond_18

    .line 50790415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790418
    const/4 v0, 0x0

    .line 50790419
    invoke-static {p1, p2, v0, p3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->c(Landroid/content/Context;Ljava/lang/String;Lzy1/n;Li22/a;Lorg/json/JSONObject;)Z

    .line 50790422
    move-result p1

    .line 50790423
    return p1

    .line 50790424
    :cond_18
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->isLuckyDogSchema(Ljava/lang/String;)Z

    .line 50790427
    move-result p3

    .line 50790428
    if-eqz p3, :cond_23

    .line 50790430
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50790433
    move-result p1

    .line 50790434
    return p1

    .line 50790435
    :cond_23
    const/4 p1, 0x0

    .line 50790436
    return p1
.end method

[INNER-ORIGINAL]
.method public final openSchema(Landroid/content/Context;Ljava/lang/String;Li22/a;)Z
    .registers 6

    .prologue
    .line 50790400
    sget v0, Lhu1/a;->a:I

    .line 50790401
    .line 50790402
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 50790403
    .line 50790404
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 50790405
    .line 50790406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790407
    .line 50790408
    .line 50790409
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->d(Ljava/lang/String;)Z

    .line 50790410
    .line 50790411
    .line 50790412
    move-result v1

    .line 50790413
    if-eqz v1, :cond_18

    .line 50790414
    .line 50790415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790416
    .line 50790417
    .line 50790418
    const/4 v0, 0x0

    .line 50790419
    invoke-static {p1, p2, v0, p3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->c(Landroid/content/Context;Ljava/lang/String;Lzy1/n;Li22/a;Lorg/json/JSONObject;)Z

    .line 50790420
    .line 50790421
    .line 50790422
    move-result p1

    .line 50790423
    return p1

    .line 50790424
    :cond_18
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->isLuckyDogSchema(Ljava/lang/String;)Z

    .line 50790425
    .line 50790426
    .line 50790427
    move-result p3

    .line 50790428
    if-eqz p3, :cond_23

    .line 50790429
    .line 50790430
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50790431
    .line 50790432
    .line 50790433
    move-result p1

    .line 50790434
    return p1

    .line 50790435
    :cond_23
    const/4 p1, 0x0

    .line 50790436
    return p1
.end method


.method public final openSchema(Landroid/content/Context;Lnu1/l;)Z
[MOD-CHANGED]
.method public final openSchema(Landroid/content/Context;Lnu1/l;)Z
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lhu1/a;->a:I

    .line 33751042
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 33751044
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    if-eqz p2, :cond_15

    .line 33751051
    invoke-virtual {p2}, Lnu1/l;->a()Ljava/lang/String;

    .line 33751054
    move-result-object p2

    .line 33751055
    const/4 v0, 0x0

    .line 33751056
    invoke-static {p1, p2, v0, v0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->c(Landroid/content/Context;Ljava/lang/String;Lzy1/n;Li22/a;Lorg/json/JSONObject;)Z

    .line 33751059
    move-result p1

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 p1, 0x0

    .line 33751062
    :goto_16
    return p1
.end method

[INNER-ORIGINAL]
.method public final openSchema(Landroid/content/Context;Lnu1/l;)Z
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lhu1/a;->a:I

    .line 33751041
    .line 33751042
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 33751043
    .line 33751044
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    if-eqz p2, :cond_15

    .line 33751050
    .line 33751051
    invoke-virtual {p2}, Lnu1/l;->a()Ljava/lang/String;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p2

    .line 33751055
    const/4 v0, 0x0

    .line 33751056
    invoke-static {p1, p2, v0, v0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->c(Landroid/content/Context;Ljava/lang/String;Lzy1/n;Li22/a;Lorg/json/JSONObject;)Z

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p1

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 p1, 0x0

    .line 33751062
    :goto_16
    return p1
.end method


.method public final putCommonParams(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final putCommonParams(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->putCommonParams(Ljava/util/Map;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final putCommonParams(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->putCommonParams(Ljava/util/Map;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final registerNotifyCheckCrossCallback(Lxw1/d;)V
[MOD-CHANGED]
.method public final registerNotifyCheckCrossCallback(Lxw1/d;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->registerNotifyCheckCrossCallback(Lxw1/d;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerNotifyCheckCrossCallback(Lxw1/d;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->registerNotifyCheckCrossCallback(Lxw1/d;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final registerRouteInterceptor(Li22/f;)Z
[MOD-CHANGED]
.method public final registerRouteInterceptor(Li22/f;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Li22/d;->b(Li22/f;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final registerRouteInterceptor(Li22/f;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Li22/d;->b(Li22/f;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public final registerServerTimeListener(Lxw1/p;)V
[MOD-CHANGED]
.method public final registerServerTimeListener(Lxw1/p;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->registerServerTimeListener(Lxw1/p;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerServerTimeListener(Lxw1/p;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->registerServerTimeListener(Lxw1/p;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final registerTaskClazz(Ljava/lang/String;Ljava/lang/Class;)V
[MOD-CHANGED]
.method public final registerTaskClazz(Ljava/lang/String;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lux1/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->registerTaskClazz(Ljava/lang/String;Ljava/lang/Class;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerTaskClazz(Ljava/lang/String;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lux1/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->registerTaskClazz(Ljava/lang/String;Ljava/lang/Class;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final setAppId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAppId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->setAppId(Ljava/lang/String;)V

    .line 16908291
    sget v0, Lhu1/a;->a:I

    .line 16908293
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-virtual {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->setAppId(Ljava/lang/String;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAppId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->setAppId(Ljava/lang/String;)V

    .line 16908289
    .line 16908290
    .line 16908291
    sget v0, Lhu1/a;->a:I

    .line 16908292
    .line 16908293
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-virtual {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->setAppId(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final setCrossOverGuideListener(Lvx1/c;)V
[MOD-CHANGED]
.method public final setCrossOverGuideListener(Lvx1/c;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->setCrossOverGuideListener(Lvx1/c;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCrossOverGuideListener(Lvx1/c;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->setCrossOverGuideListener(Lvx1/c;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final stashPopTaskById(Ljava/lang/String;Lxw1/r;)V
[MOD-CHANGED]
.method public final stashPopTaskById(Ljava/lang/String;Lxw1/r;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p2, 0x0

    .line 33619969
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->stashPopTaskById(Ljava/lang/String;Lxw1/r;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final stashPopTaskById(Ljava/lang/String;Lxw1/r;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p2, 0x0

    .line 33619969
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->stashPopTaskById(Ljava/lang/String;Lxw1/r;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public final stashPopTaskByType(Ljava/lang/String;Lxw1/r;)V
[MOD-CHANGED]
.method public final stashPopTaskByType(Ljava/lang/String;Lxw1/r;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p2, 0x0

    .line 33619969
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->stashPopTaskByType(Ljava/lang/String;Lxw1/r;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final stashPopTaskByType(Ljava/lang/String;Lxw1/r;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p2, 0x0

    .line 33619969
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->stashPopTaskByType(Ljava/lang/String;Lxw1/r;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public final stashPopTaskByUniqueType(Ljava/lang/String;Lxw1/r;)V
[MOD-CHANGED]
.method public final stashPopTaskByUniqueType(Ljava/lang/String;Lxw1/r;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p2, 0x0

    .line 33619969
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->stashPopTaskByUniqueType(Ljava/lang/String;Lxw1/r;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final stashPopTaskByUniqueType(Ljava/lang/String;Lxw1/r;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p2, 0x0

    .line 33619969
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->stashPopTaskByUniqueType(Ljava/lang/String;Lxw1/r;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public final stashTask(Ljava/lang/String;Llx1/a;)V
[MOD-CHANGED]
.method public final stashTask(Ljava/lang/String;Llx1/a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->stashTask(Ljava/lang/String;Llx1/a;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final stashTask(Ljava/lang/String;Llx1/a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->stashTask(Ljava/lang/String;Llx1/a;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final stopTaskById(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final stopTaskById(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->stopTaskById(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final stopTaskById(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->stopTaskById(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final unRegisterNotifyCheckCrossCallback(Lxw1/d;)V
[MOD-CHANGED]
.method public final unRegisterNotifyCheckCrossCallback(Lxw1/d;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->unRegisterNotifyCheckCrossCallback(Lxw1/d;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final unRegisterNotifyCheckCrossCallback(Lxw1/d;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->unRegisterNotifyCheckCrossCallback(Lxw1/d;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final unRegisterTaskClazz(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final unRegisterTaskClazz(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->unRegisterTaskClazz(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final unRegisterTaskClazz(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->unRegisterTaskClazz(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final unregisterServerTimeListener(Lxw1/p;)V
[MOD-CHANGED]
.method public final unregisterServerTimeListener(Lxw1/p;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->unregisterServerTimeListener(Lxw1/p;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final unregisterServerTimeListener(Lxw1/p;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->unregisterServerTimeListener(Lxw1/p;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final updateSettings(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final updateSettings(Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->updateSettings(Lorg/json/JSONObject;)V

    .line 17235971
    sget v0, Lhu1/a;->a:I

    .line 17235973
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17235975
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17235977
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;

    .line 17235979
    iget-object v2, v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->b:Lcom/bytedance/ug/sdk/luckycat/impl/manager/i0;

    .line 17235981
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    const/4 v3, 0x0

    .line 17235985
    if-eqz p1, :cond_33

    .line 17235987
    const-string v4, "sdk_key_LuckyCat"

    .line 17235989
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235992
    move-result-object v4

    .line 17235993
    if-eqz v4, :cond_33

    .line 17235995
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/i0;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 17235997
    if-eqz v2, :cond_20

    .line 17235999
    goto :goto_29

    .line 17236000
    :cond_20
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 17236003
    move-result-object v2

    .line 17236004
    const-string v5, ""

    .line 17236006
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236009
    :goto_29
    const-string v5, "cat_settings"

    .line 17236011
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236014
    move-result-object v6

    .line 17236015
    invoke-virtual {v2, v5, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236018
    goto :goto_34

    .line 17236019
    :cond_33
    move-object v4, v3

    .line 17236020
    :goto_34
    if-nez v4, :cond_37

    .line 17236022
    goto :goto_3e

    .line 17236023
    :cond_37
    monitor-enter v1

    .line 17236024
    :try_start_38
    iput-object v4, v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->c:Lorg/json/JSONObject;

    .line 17236026
    invoke-virtual {v1, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->g(Lorg/json/JSONObject;)V

    .line 17236029
    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_38 .. :try_end_3e} :catchall_111

    .line 17236030
    :goto_3e
    const-string v1, "LuckyCatSettingsManger"

    .line 17236032
    const-string v2, "luckycat onAppSettingsUpdate"

    .line 17236034
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236037
    invoke-static {}, Ldw1/a;->a()Ldw1/a;

    .line 17236040
    move-result-object v1

    .line 17236041
    invoke-virtual {v1}, Ldw1/a;->b()V

    .line 17236044
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/c;->c:Lcom/bytedance/ug/sdk/luckycat/impl/manager/c;

    .line 17236046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236049
    const-string v1, "android_enable_read_common_dimension_white"

    .line 17236051
    const-string v2, "switch_session_id"

    .line 17236053
    const-string v4, "session_id_length"

    .line 17236055
    const-string v5, "common_dimension_white"

    .line 17236057
    const-string v6, "initWhite common_dimension_white_list: "

    .line 17236059
    const-string v7, "initWhite common_dimension_white: "

    .line 17236061
    const/4 v8, 0x0

    .line 17236062
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236065
    const-string v9, "initWhite"

    .line 17236067
    const-string v10, "CommonDimensionWhiteManager"

    .line 17236069
    invoke-static {v10, v9}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236072
    const-string v9, "sdk_key_LuckyDog"

    .line 17236074
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236077
    move-result v11

    .line 17236078
    if-eqz v11, :cond_74

    .line 17236080
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236083
    move-result-object v3

    .line 17236084
    :cond_74
    const/4 p1, 0x1

    .line 17236085
    :try_start_75
    sput-boolean p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/c;->a:Z

    .line 17236087
    if-eqz v3, :cond_f0

    .line 17236089
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236092
    move-result-object p1

    .line 17236093
    if-eqz p1, :cond_f0

    .line 17236095
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236097
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236100
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236103
    move-result-object v7

    .line 17236104
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236110
    move-result-object v3

    .line 17236111
    invoke-static {v10, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236114
    const/4 v3, 0x5

    .line 17236115
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236118
    move-result v3

    .line 17236119
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 17236122
    move-result-object v7

    .line 17236123
    invoke-virtual {v7, v4, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->f(Ljava/lang/String;I)V

    .line 17236126
    invoke-virtual {p1, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236129
    move-result v3

    .line 17236130
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 17236133
    move-result-object v4

    .line 17236134
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->h(Ljava/lang/String;Z)V

    .line 17236137
    const-string v2, "lucky_common_dimension_white_list"

    .line 17236139
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236142
    move-result-object v2

    .line 17236143
    if-eqz v2, :cond_cb

    .line 17236145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236147
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236150
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236156
    move-result-object v3

    .line 17236157
    invoke-static {v10, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236160
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 17236163
    move-result-object v3

    .line 17236164
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17236167
    move-result-object v2

    .line 17236168
    invoke-virtual {v3, v5, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236171
    :cond_cb
    invoke-virtual {p1, v1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236174
    move-result p1

    .line 17236175
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 17236178
    move-result-object v2

    .line 17236179
    invoke-virtual {v2, v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->h(Ljava/lang/String;Z)V
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_d6} :catch_d7

    .line 17236182
    goto :goto_f0

    .line 17236183
    :catch_d7
    move-exception p1

    .line 17236184
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236189
    const-string v2, "excetion: "

    .line 17236191
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236194
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236197
    move-result-object p1

    .line 17236198
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236204
    move-result-object p1

    .line 17236205
    invoke-static {v10, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236208
    :cond_f0
    :goto_f0
    sget p1, Luw1/g;->a:I

    .line 17236210
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 17236212
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->initDefaultGeckoClient()V

    .line 17236215
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;

    .line 17236217
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;

    .line 17236219
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->b()V

    .line 17236222
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->c:Lorg/json/JSONObject;

    .line 17236224
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;->onAppSettingsUpdate(Lorg/json/JSONObject;)V

    .line 17236227
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->f:Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;

    .line 17236229
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/x;

    .line 17236231
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/x;-><init>()V

    .line 17236234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236237
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->b(Lcom/bytedance/ug/sdk/luckycat/impl/manager/f;)V

    .line 17236240
    return-void

    .line 17236241
    :catchall_111
    move-exception p1

    .line 17236242
    :try_start_112
    monitor-exit v1
    :try_end_113
    .catchall {:try_start_112 .. :try_end_113} :catchall_111

    .line 17236243
    throw p1
.end method

[INNER-ORIGINAL]
.method public final updateSettings(Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->updateSettings(Lorg/json/JSONObject;)V

    .line 17235969
    .line 17235970
    .line 17235971
    sget v0, Lhu1/a;->a:I

    .line 17235972
    .line 17235973
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17235974
    .line 17235975
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17235976
    .line 17235977
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;

    .line 17235978
    .line 17235979
    iget-object v2, v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->b:Lcom/bytedance/ug/sdk/luckycat/impl/manager/i0;

    .line 17235980
    .line 17235981
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235982
    .line 17235983
    .line 17235984
    const/4 v3, 0x0

    .line 17235985
    if-eqz p1, :cond_33

    .line 17235986
    .line 17235987
    const-string v4, "sdk_key_LuckyCat"

    .line 17235988
    .line 17235989
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v4

    .line 17235993
    if-eqz v4, :cond_33

    .line 17235994
    .line 17235995
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/i0;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 17235996
    .line 17235997
    if-eqz v2, :cond_20

    .line 17235998
    .line 17235999
    goto :goto_29

    .line 17236000
    :cond_20
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v2

    .line 17236004
    const-string v5, ""

    .line 17236005
    .line 17236006
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236007
    .line 17236008
    .line 17236009
    :goto_29
    const-string v5, "cat_settings"

    .line 17236010
    .line 17236011
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v6

    .line 17236015
    invoke-virtual {v2, v5, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236016
    .line 17236017
    .line 17236018
    goto :goto_34

    .line 17236019
    :cond_33
    move-object v4, v3

    .line 17236020
    :goto_34
    if-nez v4, :cond_37

    .line 17236021
    .line 17236022
    goto :goto_3e

    .line 17236023
    :cond_37
    monitor-enter v1

    .line 17236024
    :try_start_38
    iput-object v4, v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->c:Lorg/json/JSONObject;

    .line 17236025
    .line 17236026
    invoke-virtual {v1, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->g(Lorg/json/JSONObject;)V

    .line 17236027
    .line 17236028
    .line 17236029
    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_38 .. :try_end_3e} :catchall_111

    .line 17236030
    :goto_3e
    const-string v1, "LuckyCatSettingsManger"

    .line 17236031
    .line 17236032
    const-string v2, "luckycat onAppSettingsUpdate"

    .line 17236033
    .line 17236034
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-static {}, Ldw1/a;->a()Ldw1/a;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v1

    .line 17236041
    invoke-virtual {v1}, Ldw1/a;->b()V

    .line 17236042
    .line 17236043
    .line 17236044
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/c;->c:Lcom/bytedance/ug/sdk/luckycat/impl/manager/c;

    .line 17236045
    .line 17236046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236047
    .line 17236048
    .line 17236049
    const-string v1, "android_enable_read_common_dimension_white"

    .line 17236050
    .line 17236051
    const-string v2, "switch_session_id"

    .line 17236052
    .line 17236053
    const-string v4, "session_id_length"

    .line 17236054
    .line 17236055
    const-string v5, "common_dimension_white"

    .line 17236056
    .line 17236057
    const-string v6, "initWhite common_dimension_white_list: "

    .line 17236058
    .line 17236059
    const-string v7, "initWhite common_dimension_white: "

    .line 17236060
    .line 17236061
    const/4 v8, 0x0

    .line 17236062
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236063
    .line 17236064
    .line 17236065
    const-string v9, "initWhite"

    .line 17236066
    .line 17236067
    const-string v10, "CommonDimensionWhiteManager"

    .line 17236068
    .line 17236069
    invoke-static {v10, v9}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236070
    .line 17236071
    .line 17236072
    const-string v9, "sdk_key_LuckyDog"

    .line 17236073
    .line 17236074
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v11

    .line 17236078
    if-eqz v11, :cond_74

    .line 17236079
    .line 17236080
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v3

    .line 17236084
    :cond_74
    const/4 p1, 0x1

    .line 17236085
    :try_start_75
    sput-boolean p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/c;->a:Z

    .line 17236086
    .line 17236087
    if-eqz v3, :cond_f0

    .line 17236088
    .line 17236089
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object p1

    .line 17236093
    if-eqz p1, :cond_f0

    .line 17236094
    .line 17236095
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236096
    .line 17236097
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v7

    .line 17236104
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v3

    .line 17236111
    invoke-static {v10, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236112
    .line 17236113
    .line 17236114
    const/4 v3, 0x5

    .line 17236115
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v3

    .line 17236119
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v7

    .line 17236123
    invoke-virtual {v7, v4, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->f(Ljava/lang/String;I)V

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {p1, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v3

    .line 17236130
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v4

    .line 17236134
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->h(Ljava/lang/String;Z)V

    .line 17236135
    .line 17236136
    .line 17236137
    const-string v2, "lucky_common_dimension_white_list"

    .line 17236138
    .line 17236139
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v2

    .line 17236143
    if-eqz v2, :cond_cb

    .line 17236144
    .line 17236145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236146
    .line 17236147
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v3

    .line 17236157
    invoke-static {v10, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v3

    .line 17236164
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v2

    .line 17236168
    invoke-virtual {v3, v5, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236169
    .line 17236170
    .line 17236171
    :cond_cb
    invoke-virtual {p1, v1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236172
    .line 17236173
    .line 17236174
    move-result p1

    .line 17236175
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v2

    .line 17236179
    invoke-virtual {v2, v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->h(Ljava/lang/String;Z)V
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_d6} :catch_d7

    .line 17236180
    .line 17236181
    .line 17236182
    goto :goto_f0

    .line 17236183
    :catch_d7
    move-exception p1

    .line 17236184
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236185
    .line 17236186
    .line 17236187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236188
    .line 17236189
    const-string v2, "excetion: "

    .line 17236190
    .line 17236191
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object p1

    .line 17236198
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object p1

    .line 17236205
    invoke-static {v10, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236206
    .line 17236207
    .line 17236208
    :cond_f0
    :goto_f0
    sget p1, Luw1/g;->a:I

    .line 17236209
    .line 17236210
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 17236211
    .line 17236212
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->initDefaultGeckoClient()V

    .line 17236213
    .line 17236214
    .line 17236215
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;

    .line 17236216
    .line 17236217
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;

    .line 17236218
    .line 17236219
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->b()V

    .line 17236220
    .line 17236221
    .line 17236222
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->c:Lorg/json/JSONObject;

    .line 17236223
    .line 17236224
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;->onAppSettingsUpdate(Lorg/json/JSONObject;)V

    .line 17236225
    .line 17236226
    .line 17236227
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->f:Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;

    .line 17236228
    .line 17236229
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/x;

    .line 17236230
    .line 17236231
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/x;-><init>()V

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->b(Lcom/bytedance/ug/sdk/luckycat/impl/manager/f;)V

    .line 17236238
    .line 17236239
    .line 17236240
    return-void

    .line 17236241
    :catchall_111
    move-exception p1

    .line 17236242
    :try_start_112
    monitor-exit v1
    :try_end_113
    .catchall {:try_start_112 .. :try_end_113} :catchall_111

    .line 17236243
    throw p1
.end method


