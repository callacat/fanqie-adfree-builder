## classes19/n02/b.smali
# added=0 removed=0 changed=36

.method public final checkForeground()V
[MOD-CHANGED]
.method public final checkForeground()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lhu1/a;->a:I

    .line 196610
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 196612
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDisable()Z

    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_14

    .line 196627
    goto :goto_1f

    .line 196628
    :cond_14
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/m;->b:I

    .line 196630
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/m$b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/m;

    .line 196632
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 196635
    move-result-object v1

    .line 196636
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/m;->onEnterForeground(Landroid/app/Activity;)V

    .line 196639
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final checkForeground()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lhu1/a;->a:I

    .line 196609
    .line 196610
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 196611
    .line 196612
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDisable()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_14

    .line 196626
    .line 196627
    goto :goto_1f

    .line 196628
    :cond_14
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/m;->b:I

    .line 196629
    .line 196630
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/m$b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/m;

    .line 196631
    .line 196632
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v1

    .line 196636
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/m;->onEnterForeground(Landroid/app/Activity;)V

    .line 196637
    .line 196638
    .line 196639
    :goto_1f
    return-void
.end method


.method public final checkInviteCode()V
[MOD-CHANGED]
.method public final checkInviteCode()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Lhu1/a;->a:I

    .line 196610
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 196612
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDisable()Z

    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_14

    .line 196627
    goto :goto_1e

    .line 196628
    :cond_14
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/m;->b:I

    .line 196630
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/m$b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/m;

    .line 196632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196635
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/m;->s()V

    .line 196638
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final checkInviteCode()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Lhu1/a;->a:I

    .line 196609
    .line 196610
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 196611
    .line 196612
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDisable()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_14

    .line 196626
    .line 196627
    goto :goto_1e

    .line 196628
    :cond_14
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/m;->b:I

    .line 196629
    .line 196630
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/m$b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/m;

    .line 196631
    .line 196632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196633
    .line 196634
    .line 196635
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/m;->s()V

    .line 196636
    .line 196637
    .line 196638
    :goto_1e
    return-void
.end method


.method public final checkInviteCode(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final checkInviteCode(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    sget v0, Lhu1/a;->a:I

    .line 17039362
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_a

    .line 17039368
    const/4 p1, 0x0

    .line 17039369
    goto :goto_15

    .line 17039370
    :cond_a
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 17039372
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->a(Ljava/lang/String;)Z

    .line 17039380
    move-result p1

    .line 17039381
    :goto_15
    return p1
.end method

[INNER-ORIGINAL]
.method public final checkInviteCode(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    sget v0, Lhu1/a;->a:I

    .line 17039361
    .line 17039362
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_a

    .line 17039367
    .line 17039368
    const/4 p1, 0x0

    .line 17039369
    goto :goto_15

    .line 17039370
    :cond_a
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 17039371
    .line 17039372
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->a(Ljava/lang/String;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    :goto_15
    return p1
.end method


.method public final executeGet(Ljava/lang/String;Liu1/w;)V
[MOD-CHANGED]
.method public final executeGet(Ljava/lang/String;Liu1/w;)V
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
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDisable()Z

    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_14

    .line 33751059
    goto :goto_1c

    .line 33751060
    :cond_14
    new-instance v0, Lvv1/c;

    .line 33751062
    invoke-direct {v0, p1, p2}, Lvv1/c;-><init>(Ljava/lang/String;Liu1/w;)V

    .line 33751065
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 33751068
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final executeGet(Ljava/lang/String;Liu1/w;)V
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
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDisable()Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_14

    .line 33751058
    .line 33751059
    goto :goto_1c

    .line 33751060
    :cond_14
    new-instance v0, Lvv1/c;

    .line 33751061
    .line 33751062
    invoke-direct {v0, p1, p2}, Lvv1/c;-><init>(Ljava/lang/String;Liu1/w;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 33751066
    .line 33751067
    .line 33751068
    :goto_1c
    return-void
.end method


.method public final executeGet(Ljava/lang/String;Ljava/util/Map;Liu1/w;)V
[MOD-CHANGED]
.method public final executeGet(Ljava/lang/String;Ljava/util/Map;Liu1/w;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Liu1/w;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    sget v0, Lhu1/a;->a:I

    .line 50593794
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 50593796
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 50593798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593801
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50593804
    move-result-object v0

    .line 50593805
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDisable()Z

    .line 50593808
    move-result v0

    .line 50593809
    if-eqz v0, :cond_14

    .line 50593811
    goto :goto_1c

    .line 50593812
    :cond_14
    new-instance v0, Lvv1/c;

    .line 50593814
    invoke-direct {v0, p1, p2, p3}, Lvv1/c;-><init>(Ljava/lang/String;Ljava/util/Map;Liu1/w;)V

    .line 50593817
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 50593820
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final executeGet(Ljava/lang/String;Ljava/util/Map;Liu1/w;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Liu1/w;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    sget v0, Lhu1/a;->a:I

    .line 50593793
    .line 50593794
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 50593795
    .line 50593796
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 50593797
    .line 50593798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v0

    .line 50593805
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDisable()Z

    .line 50593806
    .line 50593807
    .line 50593808
    move-result v0

    .line 50593809
    if-eqz v0, :cond_14

    .line 50593810
    .line 50593811
    goto :goto_1c

    .line 50593812
    :cond_14
    new-instance v0, Lvv1/c;

    .line 50593813
    .line 50593814
    invoke-direct {v0, p1, p2, p3}, Lvv1/c;-><init>(Ljava/lang/String;Ljava/util/Map;Liu1/w;)V

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 50593818
    .line 50593819
    .line 50593820
    :goto_1c
    return-void
.end method


.method public final executePost(Ljava/lang/String;Lorg/json/JSONObject;Liu1/w;)V
[MOD-CHANGED]
.method public final executePost(Ljava/lang/String;Lorg/json/JSONObject;Liu1/w;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lhu1/a;->a:I

    .line 50528258
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 50528260
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 50528262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528265
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50528268
    move-result-object v0

    .line 50528269
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDisable()Z

    .line 50528272
    move-result v0

    .line 50528273
    if-eqz v0, :cond_14

    .line 50528275
    goto :goto_1c

    .line 50528276
    :cond_14
    new-instance v0, Lvv1/d;

    .line 50528278
    invoke-direct {v0, p1, p2, p3}, Lvv1/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Liu1/w;)V

    .line 50528281
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 50528284
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final executePost(Ljava/lang/String;Lorg/json/JSONObject;Liu1/w;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lhu1/a;->a:I

    .line 50528257
    .line 50528258
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 50528259
    .line 50528260
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 50528261
    .line 50528262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528263
    .line 50528264
    .line 50528265
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object v0

    .line 50528269
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDisable()Z

    .line 50528270
    .line 50528271
    .line 50528272
    move-result v0

    .line 50528273
    if-eqz v0, :cond_14

    .line 50528274
    .line 50528275
    goto :goto_1c

    .line 50528276
    :cond_14
    new-instance v0, Lvv1/d;

    .line 50528277
    .line 50528278
    invoke-direct {v0, p1, p2, p3}, Lvv1/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Liu1/w;)V

    .line 50528279
    .line 50528280
    .line 50528281
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 50528282
    .line 50528283
    .line 50528284
    :goto_1c
    return-void
.end method


.method public final getBridgeMonitorInterceptor()Lwg1/a;
[MOD-CHANGED]
.method public final getBridgeMonitorInterceptor()Lwg1/a;
    .registers 5

    .prologue
    .line 262144
    sget v0, Lhu1/a;->a:I

    .line 262146
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 262148
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 262150
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->h:Lcom/bytedance/ug/sdk/luckycat/impl/manager/q;

    .line 262152
    if-nez v1, :cond_30

    .line 262154
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 262156
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 262158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    const-string v2, "common"

    .line 262163
    const-string v3, "enable_report_jsb_error"

    .line 262165
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 262168
    move-result-object v2

    .line 262169
    invoke-virtual {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 262172
    move-result-object v1

    .line 262173
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 262175
    if-eqz v2, :cond_28

    .line 262177
    check-cast v1, Ljava/lang/Boolean;

    .line 262179
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262182
    move-result v1

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v1, 0x0

    .line 262185
    :goto_29
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/q;

    .line 262187
    invoke-direct {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/q;-><init>(Z)V

    .line 262190
    iput-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->h:Lcom/bytedance/ug/sdk/luckycat/impl/manager/q;

    .line 262192
    :cond_30
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->h:Lcom/bytedance/ug/sdk/luckycat/impl/manager/q;

    .line 262194
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBridgeMonitorInterceptor()Lwg1/a;
    .registers 5

    .prologue
    .line 262144
    sget v0, Lhu1/a;->a:I

    .line 262145
    .line 262146
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 262147
    .line 262148
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 262149
    .line 262150
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->h:Lcom/bytedance/ug/sdk/luckycat/impl/manager/q;

    .line 262151
    .line 262152
    if-nez v1, :cond_30

    .line 262153
    .line 262154
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 262155
    .line 262156
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    const-string v2, "common"

    .line 262162
    .line 262163
    const-string v3, "enable_report_jsb_error"

    .line 262164
    .line 262165
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    invoke-virtual {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 262174
    .line 262175
    if-eqz v2, :cond_28

    .line 262176
    .line 262177
    check-cast v1, Ljava/lang/Boolean;

    .line 262178
    .line 262179
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262180
    .line 262181
    .line 262182
    move-result v1

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v1, 0x0

    .line 262185
    :goto_29
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/q;

    .line 262186
    .line 262187
    invoke-direct {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/q;-><init>(Z)V

    .line 262188
    .line 262189
    .line 262190
    iput-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->h:Lcom/bytedance/ug/sdk/luckycat/impl/manager/q;

    .line 262191
    .line 262192
    :cond_30
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->h:Lcom/bytedance/ug/sdk/luckycat/impl/manager/q;

    .line 262193
    .line 262194
    return-object v0
.end method


.method public final getGeckoOfflinePath(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getGeckoOfflinePath(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lhu1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getGeckoOfflinePath(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lhu1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final getH5TaskTabFragment()Lpu1/l;
[MOD-CHANGED]
.method public final getH5TaskTabFragment()Lpu1/l;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lm02/a;->e:Ljava/lang/Object;

    .line 262146
    sget-object v0, Lm02/a$c;->a:Lm02/a;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {}, Lm02/a;->f()Z

    .line 262154
    move-result v1

    .line 262155
    if-nez v1, :cond_10

    .line 262157
    invoke-virtual {v0}, Lm02/a;->d()V

    .line 262160
    :cond_10
    invoke-static {}, Lhu1/a;->g()Z

    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_19

    .line 262166
    invoke-static {}, Lhu1/a;->a()V

    .line 262169
    :cond_19
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/view/TaskTabFragment;

    .line 262176
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/view/TaskTabFragment;-><init>()V

    .line 262179
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->fg()V

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getH5TaskTabFragment()Lpu1/l;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lm02/a;->e:Ljava/lang/Object;

    .line 262145
    .line 262146
    sget-object v0, Lm02/a$c;->a:Lm02/a;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Lm02/a;->f()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    if-nez v1, :cond_10

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lm02/a;->d()V

    .line 262158
    .line 262159
    .line 262160
    :cond_10
    invoke-static {}, Lhu1/a;->g()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_19

    .line 262165
    .line 262166
    invoke-static {}, Lhu1/a;->a()V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/view/TaskTabFragment;

    .line 262175
    .line 262176
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/view/TaskTabFragment;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->fg()V

    .line 262180
    .line 262181
    .line 262182
    return-object v0
.end method


.method public final getLuckyCatBulletPackageBundle()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getLuckyCatBulletPackageBundle()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    sget v0, Lhu1/a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLuckyCatBulletPackageBundle()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    sget v0, Lhu1/a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final getLuckyCatXBridges(Z)Ljava/util/List;
[MOD-CHANGED]
.method public final getLuckyCatXBridges(Z)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p1}, Lhu1/a;->c(Z)Ljava/util/List;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getLuckyCatXBridges(Z)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p1}, Lhu1/a;->c(Z)Ljava/util/List;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final getLuckyLynxView(Landroid/content/Context;)Lcy1/a;
[MOD-CHANGED]
.method public final getLuckyLynxView(Landroid/content/Context;)Lcy1/a;
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
    if-nez p1, :cond_d

    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    goto :goto_13

    .line 16973837
    :cond_d
    sget-object v0, Lsv1/a;->b:Lsv1/a;

    .line 16973839
    invoke-virtual {v0, p1}, Lsv1/a;->getLuckyLynxView(Landroid/content/Context;)Lcy1/a;

    .line 16973842
    move-result-object p1

    .line 16973843
    :goto_13
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getLuckyLynxView(Landroid/content/Context;)Lcy1/a;
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
    if-nez p1, :cond_d

    .line 16973834
    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    goto :goto_13

    .line 16973837
    :cond_d
    sget-object v0, Lsv1/a;->b:Lsv1/a;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Lsv1/a;->getLuckyLynxView(Landroid/content/Context;)Lcy1/a;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    :goto_13
    return-object p1
.end method


.method public final getLynxTaskTabFragment()Lpu1/l;
[MOD-CHANGED]
.method public final getLynxTaskTabFragment()Lpu1/l;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lm02/a;->e:Ljava/lang/Object;

    .line 262146
    sget-object v0, Lm02/a$c;->a:Lm02/a;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {}, Lm02/a;->f()Z

    .line 262154
    move-result v1

    .line 262155
    if-nez v1, :cond_10

    .line 262157
    invoke-virtual {v0}, Lm02/a;->d()V

    .line 262160
    :cond_10
    invoke-static {}, Lhu1/a;->g()Z

    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_19

    .line 262166
    invoke-static {}, Lhu1/a;->a()V

    .line 262169
    :cond_19
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LynxTaskTabFragment;

    .line 262176
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LynxTaskTabFragment;-><init>()V

    .line 262179
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->fg()V

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxTaskTabFragment()Lpu1/l;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lm02/a;->e:Ljava/lang/Object;

    .line 262145
    .line 262146
    sget-object v0, Lm02/a$c;->a:Lm02/a;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Lm02/a;->f()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    if-nez v1, :cond_10

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lm02/a;->d()V

    .line 262158
    .line 262159
    .line 262160
    :cond_10
    invoke-static {}, Lhu1/a;->g()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_19

    .line 262165
    .line 262166
    invoke-static {}, Lhu1/a;->a()V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LynxTaskTabFragment;

    .line 262175
    .line 262176
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LynxTaskTabFragment;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->fg()V

    .line 262180
    .line 262181
    .line 262182
    return-object v0
.end method


.method public final getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V
[MOD-CHANGED]
.method public final getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lhu1/a;->a:I

    .line 50528258
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 50528260
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 50528262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528265
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50528268
    move-result-object v0

    .line 50528269
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDisable()Z

    .line 50528272
    move-result v0

    .line 50528273
    if-eqz v0, :cond_14

    .line 50528275
    goto :goto_1c

    .line 50528276
    :cond_14
    new-instance v0, Lvv1/f;

    .line 50528278
    invoke-direct {v0, p1, p2, p3}, Lvv1/f;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 50528281
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 50528284
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lhu1/a;->a:I

    .line 50528257
    .line 50528258
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 50528259
    .line 50528260
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 50528261
    .line 50528262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528263
    .line 50528264
    .line 50528265
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object v0

    .line 50528269
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDisable()Z

    .line 50528270
    .line 50528271
    .line 50528272
    move-result v0

    .line 50528273
    if-eqz v0, :cond_14

    .line 50528274
    .line 50528275
    goto :goto_1c

    .line 50528276
    :cond_14
    new-instance v0, Lvv1/f;

    .line 50528277
    .line 50528278
    invoke-direct {v0, p1, p2, p3}, Lvv1/f;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 50528279
    .line 50528280
    .line 50528281
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 50528282
    .line 50528283
    .line 50528284
    :goto_1c
    return-void
.end method


.method public final getTaskList(Ljava/lang/String;Liu1/w;)V
[MOD-CHANGED]
.method public final getTaskList(Ljava/lang/String;Liu1/w;)V
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
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDisable()Z

    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_14

    .line 33751059
    goto :goto_1c

    .line 33751060
    :cond_14
    new-instance v0, Lvv1/g;

    .line 33751062
    invoke-direct {v0, p1, p2}, Lvv1/g;-><init>(Ljava/lang/String;Liu1/w;)V

    .line 33751065
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 33751068
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final getTaskList(Ljava/lang/String;Liu1/w;)V
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
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDisable()Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_14

    .line 33751058
    .line 33751059
    goto :goto_1c

    .line 33751060
    :cond_14
    new-instance v0, Lvv1/g;

    .line 33751061
    .line 33751062
    invoke-direct {v0, p1, p2}, Lvv1/g;-><init>(Ljava/lang/String;Liu1/w;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 33751066
    .line 33751067
    .line 33751068
    :goto_1c
    return-void
.end method


.method public final getTaskTabFragment()Lpu1/l;
[MOD-CHANGED]
.method public final getTaskTabFragment()Lpu1/l;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lm02/a;->e:Ljava/lang/Object;

    .line 196610
    sget-object v0, Lm02/a$c;->a:Lm02/a;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lm02/a;->f()Z

    .line 196618
    move-result v1

    .line 196619
    if-nez v1, :cond_10

    .line 196621
    invoke-virtual {v0}, Lm02/a;->d()V

    .line 196624
    :cond_10
    invoke-static {}, Lhu1/a;->d()Lpu1/l;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTaskTabFragment()Lpu1/l;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lm02/a;->e:Ljava/lang/Object;

    .line 196609
    .line 196610
    sget-object v0, Lm02/a$c;->a:Lm02/a;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lm02/a;->f()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    if-nez v1, :cond_10

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lm02/a;->d()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    invoke-static {}, Lhu1/a;->d()Lpu1/l;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method


.method public final getTaskTabFragment(Ljava/lang/String;)Lpu1/l;
[MOD-CHANGED]
.method public final getTaskTabFragment(Ljava/lang/String;)Lpu1/l;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lhu1/a;->d()Lpu1/l;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getTaskTabFragment(Ljava/lang/String;)Lpu1/l;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lhu1/a;->d()Lpu1/l;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final getTimerTask(Liu1/z;)Lou1/a;
[MOD-CHANGED]
.method public final getTimerTask(Liu1/z;)Lou1/a;
    .registers 2

    .prologue
    .line 16908288
    sget p1, Lhu1/a;->a:I

    .line 16908290
    sget p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 16908292
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    new-instance p1, Lgw1/a;

    .line 16908299
    invoke-direct {p1}, Lgw1/a;-><init>()V

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getTimerTask(Liu1/z;)Lou1/a;
    .registers 2

    .prologue
    .line 16908288
    sget p1, Lhu1/a;->a:I

    .line 16908289
    .line 16908290
    sget p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 16908291
    .line 16908292
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    new-instance p1, Lgw1/a;

    .line 16908298
    .line 16908299
    invoke-direct {p1}, Lgw1/a;-><init>()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-object p1
.end method


.method public final getUserInfo(Liu1/i;)V
[MOD-CHANGED]
.method public final getUserInfo(Liu1/i;)V
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
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDisable()Z

    .line 16973840
    move-result v0

    .line 16973841
    if-eqz v0, :cond_14

    .line 16973843
    goto :goto_1c

    .line 16973844
    :cond_14
    new-instance v0, Lvv1/h;

    .line 16973846
    invoke-direct {v0, p1}, Lvv1/h;-><init>(Liu1/i;)V

    .line 16973849
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 16973852
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final getUserInfo(Liu1/i;)V
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
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDisable()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v0

    .line 16973841
    if-eqz v0, :cond_14

    .line 16973842
    .line 16973843
    goto :goto_1c

    .line 16973844
    :cond_14
    new-instance v0, Lvv1/h;

    .line 16973845
    .line 16973846
    invoke-direct {v0, p1}, Lvv1/h;-><init>(Liu1/i;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    return-void
.end method


.method public final hadShowBigRedPacket()Z
[MOD-CHANGED]
.method public final hadShowBigRedPacket()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Lhu1/a;->a:I

    .line 131074
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 131076
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    sget v0, Llv1/a;->e:I

    .line 131083
    sget-object v0, Llv1/a$b;->a:Llv1/a;

    .line 131085
    iget-boolean v0, v0, Llv1/a;->d:Z

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final hadShowBigRedPacket()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Lhu1/a;->a:I

    .line 131073
    .line 131074
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 131075
    .line 131076
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    sget v0, Llv1/a;->e:I

    .line 131082
    .line 131083
    sget-object v0, Llv1/a$b;->a:Llv1/a;

    .line 131084
    .line 131085
    iget-boolean v0, v0, Llv1/a;->d:Z

    .line 131086
    .line 131087
    return v0
.end method


.method public final initLuckyCatLynxServices()V
[MOD-CHANGED]
.method public final initLuckyCatLynxServices()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lhu1/a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final initLuckyCatLynxServices()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lhu1/a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final isTigerBlockRequest()Z
[MOD-CHANGED]
.method public final isTigerBlockRequest()Z
    .registers 4

    .prologue
    .line 262144
    sget v0, Lhu1/a;->a:I

    .line 262146
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 262148
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/route/u;

    .line 262155
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/u;->a:Z

    .line 262157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262159
    const-string v2, "isTigerBlockRequest()="

    .line 262161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    const-string v2, "TigerBlockRequestInterceptor"

    .line 262173
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    return v0
.end method

[INNER-ORIGINAL]
.method public final isTigerBlockRequest()Z
    .registers 4

    .prologue
    .line 262144
    sget v0, Lhu1/a;->a:I

    .line 262145
    .line 262146
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 262147
    .line 262148
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/route/u;

    .line 262154
    .line 262155
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/u;->a:Z

    .line 262156
    .line 262157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    const-string v2, "isTigerBlockRequest()="

    .line 262160
    .line 262161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    const-string v2, "TigerBlockRequestInterceptor"

    .line 262172
    .line 262173
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    return v0
.end method


.method public final onListenStatusChange(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onListenStatusChange(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    sget v0, Lhu1/a;->a:I

    .line 17039362
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 17039364
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039371
    const-string v1, "onListenStatusChange, action : "

    .line 17039373
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v1, "LuckyCatManager"

    .line 17039385
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039388
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039391
    move-result v0

    .line 17039392
    if-eqz v0, :cond_23

    .line 17039394
    goto :goto_3b

    .line 17039395
    :cond_23
    new-instance v0, Lorg/json/JSONObject;

    .line 17039397
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039400
    :try_start_28
    const-string v1, "action"

    .line 17039402
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_2e

    .line 17039405
    goto :goto_34

    .line 17039406
    :catchall_2e
    move-exception p1

    .line 17039407
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039410
    sget p1, Luw1/g;->a:I

    .line 17039412
    :goto_34
    sget-object p1, Lsv1/a;->b:Lsv1/a;

    .line 17039414
    const-string v1, "onLuckycatListening"

    .line 17039416
    invoke-virtual {p1, v1, v0}, Lsv1/a;->sendEventToBulletEventCenter(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039419
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onListenStatusChange(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    sget v0, Lhu1/a;->a:I

    .line 17039361
    .line 17039362
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    const-string v1, "onListenStatusChange, action : "

    .line 17039372
    .line 17039373
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v1, "LuckyCatManager"

    .line 17039384
    .line 17039385
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    if-eqz v0, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_3b

    .line 17039395
    :cond_23
    new-instance v0, Lorg/json/JSONObject;

    .line 17039396
    .line 17039397
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    :try_start_28
    const-string v1, "action"

    .line 17039401
    .line 17039402
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_2e

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_34

    .line 17039406
    :catchall_2e
    move-exception p1

    .line 17039407
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    sget p1, Luw1/g;->a:I

    .line 17039411
    .line 17039412
    :goto_34
    sget-object p1, Lsv1/a;->b:Lsv1/a;

    .line 17039413
    .line 17039414
    const-string v1, "onLuckycatListening"

    .line 17039415
    .line 17039416
    invoke-virtual {p1, v1, v0}, Lsv1/a;->sendEventToBulletEventCenter(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :goto_3b
    return-void
.end method


.method public final onLynxPluginReady()V
[MOD-CHANGED]
.method public final onLynxPluginReady()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lhu1/a;->a:I

    .line 196610
    const-string v0, "LuckyCatSDK"

    .line 196612
    const-string v1, "onLynxPluginReady"

    .line 196614
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196617
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 196619
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 196621
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->f()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLynxPluginReady()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lhu1/a;->a:I

    .line 196609
    .line 196610
    const-string v0, "LuckyCatSDK"

    .line 196611
    .line 196612
    const-string v1, "onLynxPluginReady"

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 196618
    .line 196619
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->f()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final openLuckCatProjectMode(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final openLuckCatProjectMode(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    sget v0, Lhu1/a;->a:I

    .line 17039362
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 17039364
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDisable()Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_14

    .line 17039379
    goto :goto_21

    .line 17039380
    :cond_14
    if-nez p1, :cond_17

    .line 17039382
    goto :goto_21

    .line 17039383
    :cond_17
    new-instance v0, Landroid/content/Intent;

    .line 17039385
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 17039387
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17039393
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final openLuckCatProjectMode(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    sget v0, Lhu1/a;->a:I

    .line 17039361
    .line 17039362
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDisable()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_21

    .line 17039380
    :cond_14
    if-nez p1, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_21

    .line 17039383
    :cond_17
    new-instance v0, Landroid/content/Intent;

    .line 17039384
    .line 17039385
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 17039386
    .line 17039387
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    return-void
.end method


.method public final openLuckyCatLynxPageWithInitData(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final openLuckyCatLynxPageWithInitData(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lhu1/a;->h(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method

[INNER-ORIGINAL]
.method public final openLuckyCatLynxPageWithInitData(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lhu1/a;->h(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 50397185
    .line 50397186
    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method


.method public final registerXBridges(Ljava/util/List;)V
[MOD-CHANGED]
.method public final registerXBridges(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Lhu1/a;->a:I

    .line 16908290
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 16908292
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->h(Ljava/util/List;)Lrw1/a$a;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerXBridges(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;>;)V"
        }
    .end annotation

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
    invoke-virtual {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->h(Ljava/util/List;)Lrw1/a$a;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final removeRedPacketRequestCallback()V
[MOD-CHANGED]
.method public final removeRedPacketRequestCallback()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Lhu1/a;->a:I

    .line 131074
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 131076
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 131078
    const/4 v1, 0x0

    .line 131079
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->f:Lvv1/b$f;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeRedPacketRequestCallback()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Lhu1/a;->a:I

    .line 131073
    .line 131074
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 131075
    .line 131076
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->f:Lvv1/b$f;

    .line 131080
    .line 131081
    return-void
.end method


.method public final requestRedPacketActivityData(Liu1/v;)V
[MOD-CHANGED]
.method public final requestRedPacketActivityData(Liu1/v;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lhu1/a;->a:I

    .line 16908290
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 16908292
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->c(Liu1/v;Ljava/util/HashMap;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestRedPacketActivityData(Liu1/v;)V
    .registers 4

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
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->c(Liu1/v;Ljava/util/HashMap;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final requestRedPacketActivityData(Liu1/v;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public final requestRedPacketActivityData(Liu1/v;Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu1/v;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, Lhu1/a;->a:I

    .line 33751042
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 33751044
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->c(Liu1/v;Ljava/util/HashMap;)V

    .line 33751049
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestRedPacketActivityData(Liu1/v;Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu1/v;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->c(Liu1/v;Ljava/util/HashMap;)V

    .line 33751047
    .line 33751048
    .line 33751049
    return-void
.end method


.method public final sendEventToLuckyCatWebView(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final sendEventToLuckyCatWebView(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lhu1/a;->a:I

    .line 33685506
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 33685508
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->i(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendEventToLuckyCatWebView(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lhu1/a;->a:I

    .line 33685505
    .line 33685506
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 33685507
    .line 33685508
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->i(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final sendEventToLynxView(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final sendEventToLynxView(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lhu1/a;->i(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendEventToLynxView(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lhu1/a;->i(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final setFissionEnable(Z)V
[MOD-CHANGED]
.method public final setFissionEnable(Z)V
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
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDisable()Z

    .line 16973840
    move-result v0

    .line 16973841
    if-eqz v0, :cond_14

    .line 16973843
    goto :goto_1a

    .line 16973844
    :cond_14
    sget v0, Lov1/c;->h:I

    .line 16973846
    sget-object v0, Lov1/c$b;->a:Lov1/c;

    .line 16973848
    iput-boolean p1, v0, Lov1/c;->e:Z

    .line 16973850
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFissionEnable(Z)V
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
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDisable()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v0

    .line 16973841
    if-eqz v0, :cond_14

    .line 16973842
    .line 16973843
    goto :goto_1a

    .line 16973844
    :cond_14
    sget v0, Lov1/c;->h:I

    .line 16973845
    .line 16973846
    sget-object v0, Lov1/c$b;->a:Lov1/c;

    .line 16973847
    .line 16973848
    iput-boolean p1, v0, Lov1/c;->e:Z

    .line 16973849
    .line 16973850
    :goto_1a
    return-void
.end method


.method public final setRedPacketRequestCallback(Lvv1/b$f;)V
[MOD-CHANGED]
.method public final setRedPacketRequestCallback(Lvv1/b$f;)V
    .registers 4

    .prologue
    .line 17039360
    sget v0, Lhu1/a;->a:I

    .line 17039362
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 17039364
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDisable()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_14

    .line 17039379
    goto :goto_2b

    .line 17039380
    :cond_14
    iget-boolean v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->m:Z

    .line 17039382
    if-eqz v1, :cond_29

    .line 17039384
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->g:Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    .line 17039386
    if-eqz v1, :cond_22

    .line 17039388
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->g:Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    .line 17039390
    invoke-interface {p1, v0}, Lvv1/b$f;->a(Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;)V

    .line 17039393
    goto :goto_2b

    .line 17039394
    :cond_22
    const/4 v0, -0x1

    .line 17039395
    const-string v1, ""

    .line 17039397
    invoke-interface {p1, v0, v1}, Lvv1/b$f;->onFailed(ILjava/lang/String;)V

    .line 17039400
    goto :goto_2b

    .line 17039401
    :cond_29
    iput-object p1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->f:Lvv1/b$f;

    .line 17039403
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRedPacketRequestCallback(Lvv1/b$f;)V
    .registers 4

    .prologue
    .line 17039360
    sget v0, Lhu1/a;->a:I

    .line 17039361
    .line 17039362
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDisable()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_2b

    .line 17039380
    :cond_14
    iget-boolean v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->m:Z

    .line 17039381
    .line 17039382
    if-eqz v1, :cond_29

    .line 17039383
    .line 17039384
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->g:Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    .line 17039385
    .line 17039386
    if-eqz v1, :cond_22

    .line 17039387
    .line 17039388
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->g:Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    .line 17039389
    .line 17039390
    invoke-interface {p1, v0}, Lvv1/b$f;->a(Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_2b

    .line 17039394
    :cond_22
    const/4 v0, -0x1

    .line 17039395
    const-string v1, ""

    .line 17039396
    .line 17039397
    invoke-interface {p1, v0, v1}, Lvv1/b$f;->onFailed(ILjava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_2b

    .line 17039401
    :cond_29
    iput-object p1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->f:Lvv1/b$f;

    .line 17039402
    .line 17039403
    :goto_2b
    return-void
.end method


.method public final tryShowBigRedPacket(Landroid/app/Activity;Liu1/d;)Z
[MOD-CHANGED]
.method public final tryShowBigRedPacket(Landroid/app/Activity;Liu1/d;)Z
    .registers 10

    .prologue
    .line 33882112
    sget v0, Lhu1/a;->a:I

    .line 33882114
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 33882116
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33882124
    move-result-object v1

    .line 33882125
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDisable()Z

    .line 33882128
    move-result v1

    .line 33882129
    const/4 v2, 0x0

    .line 33882130
    if-eqz v1, :cond_15

    .line 33882132
    goto :goto_7a

    .line 33882133
    :cond_15
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->b:Z

    .line 33882135
    const/4 v1, 0x1

    .line 33882136
    if-nez v0, :cond_33

    .line 33882138
    const-string p1, "tryShowRedPacket"

    .line 33882140
    sget p2, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 33882142
    new-instance p2, Lorg/json/JSONObject;

    .line 33882144
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33882147
    :try_start_23
    const-string v0, "type"

    .line 33882149
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_28} :catch_29

    .line 33882152
    goto :goto_2d

    .line 33882153
    :catch_29
    move-exception p1

    .line 33882154
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882157
    :goto_2d
    const-string p1, "ug_sdk_luckycat_init_error_call_event"

    .line 33882159
    invoke-static {p1, p2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 33882162
    goto :goto_7a

    .line 33882163
    :cond_33
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isLogin()Z

    .line 33882170
    move-result v0

    .line 33882171
    const-string v3, "host_show_big_red_packet"

    .line 33882173
    if-eqz v0, :cond_45

    .line 33882175
    const-string p1, "out_is_login"

    .line 33882177
    invoke-static {v3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882180
    goto :goto_7a

    .line 33882181
    :cond_45
    sget v0, Llv1/a;->e:I

    .line 33882183
    sget-object v0, Llv1/a$b;->a:Llv1/a;

    .line 33882185
    iget-boolean v4, v0, Llv1/a;->a:Z

    .line 33882187
    sget v5, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 33882189
    new-instance v5, Lorg/json/JSONObject;

    .line 33882191
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 33882194
    :try_start_52
    const-string v6, "had_show"

    .line 33882196
    if-eqz v4, :cond_58

    .line 33882198
    const/4 v4, 0x1

    .line 33882199
    goto :goto_59

    .line 33882200
    :cond_58
    const/4 v4, 0x0

    .line 33882201
    :goto_59
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5c
    .catch Lorg/json/JSONException; {:try_start_52 .. :try_end_5c} :catch_5d

    .line 33882204
    goto :goto_61

    .line 33882205
    :catch_5d
    move-exception v4

    .line 33882206
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882209
    :goto_61
    const-string v4, "ug_sdk_luckycat_host_show_big_red_packet"

    .line 33882211
    invoke-static {v4, v5, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 33882214
    iget-boolean v4, v0, Llv1/a;->a:Z

    .line 33882216
    if-eqz v4, :cond_6b

    .line 33882218
    goto :goto_7a

    .line 33882219
    :cond_6b
    invoke-virtual {v0, p1, p2, v3}, Llv1/a;->a(Landroid/app/Activity;Liu1/d;Ljava/lang/String;)V

    .line 33882222
    iput-boolean v1, v0, Llv1/a;->a:Z

    .line 33882224
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 33882227
    move-result-object p1

    .line 33882228
    const-string p2, "key_had_try_show_big_red_packet"

    .line 33882230
    invoke-virtual {p1, p2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->h(Ljava/lang/String;Z)V

    .line 33882233
    const/4 v2, 0x1

    .line 33882234
    :goto_7a
    return v2
.end method

[INNER-ORIGINAL]
.method public final tryShowBigRedPacket(Landroid/app/Activity;Liu1/d;)Z
    .registers 10

    .prologue
    .line 33882112
    sget v0, Lhu1/a;->a:I

    .line 33882113
    .line 33882114
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 33882115
    .line 33882116
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDisable()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v1

    .line 33882129
    const/4 v2, 0x0

    .line 33882130
    if-eqz v1, :cond_15

    .line 33882131
    .line 33882132
    goto :goto_7a

    .line 33882133
    :cond_15
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->b:Z

    .line 33882134
    .line 33882135
    const/4 v1, 0x1

    .line 33882136
    if-nez v0, :cond_33

    .line 33882137
    .line 33882138
    const-string p1, "tryShowRedPacket"

    .line 33882139
    .line 33882140
    sget p2, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 33882141
    .line 33882142
    new-instance p2, Lorg/json/JSONObject;

    .line 33882143
    .line 33882144
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33882145
    .line 33882146
    .line 33882147
    :try_start_23
    const-string v0, "type"

    .line 33882148
    .line 33882149
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_28} :catch_29

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_2d

    .line 33882153
    :catch_29
    move-exception p1

    .line 33882154
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882155
    .line 33882156
    .line 33882157
    :goto_2d
    const-string p1, "ug_sdk_luckycat_init_error_call_event"

    .line 33882158
    .line 33882159
    invoke-static {p1, p2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 33882160
    .line 33882161
    .line 33882162
    goto :goto_7a

    .line 33882163
    :cond_33
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isLogin()Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v0

    .line 33882171
    const-string v3, "host_show_big_red_packet"

    .line 33882172
    .line 33882173
    if-eqz v0, :cond_45

    .line 33882174
    .line 33882175
    const-string p1, "out_is_login"

    .line 33882176
    .line 33882177
    invoke-static {v3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    goto :goto_7a

    .line 33882181
    :cond_45
    sget v0, Llv1/a;->e:I

    .line 33882182
    .line 33882183
    sget-object v0, Llv1/a$b;->a:Llv1/a;

    .line 33882184
    .line 33882185
    iget-boolean v4, v0, Llv1/a;->a:Z

    .line 33882186
    .line 33882187
    sget v5, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 33882188
    .line 33882189
    new-instance v5, Lorg/json/JSONObject;

    .line 33882190
    .line 33882191
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 33882192
    .line 33882193
    .line 33882194
    :try_start_52
    const-string v6, "had_show"

    .line 33882195
    .line 33882196
    if-eqz v4, :cond_58

    .line 33882197
    .line 33882198
    const/4 v4, 0x1

    .line 33882199
    goto :goto_59

    .line 33882200
    :cond_58
    const/4 v4, 0x0

    .line 33882201
    :goto_59
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5c
    .catch Lorg/json/JSONException; {:try_start_52 .. :try_end_5c} :catch_5d

    .line 33882202
    .line 33882203
    .line 33882204
    goto :goto_61

    .line 33882205
    :catch_5d
    move-exception v4

    .line 33882206
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882207
    .line 33882208
    .line 33882209
    :goto_61
    const-string v4, "ug_sdk_luckycat_host_show_big_red_packet"

    .line 33882210
    .line 33882211
    invoke-static {v4, v5, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 33882212
    .line 33882213
    .line 33882214
    iget-boolean v4, v0, Llv1/a;->a:Z

    .line 33882215
    .line 33882216
    if-eqz v4, :cond_6b

    .line 33882217
    .line 33882218
    goto :goto_7a

    .line 33882219
    :cond_6b
    invoke-virtual {v0, p1, p2, v3}, Llv1/a;->a(Landroid/app/Activity;Liu1/d;Ljava/lang/String;)V

    .line 33882220
    .line 33882221
    .line 33882222
    iput-boolean v1, v0, Llv1/a;->a:Z

    .line 33882223
    .line 33882224
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 33882225
    .line 33882226
    .line 33882227
    move-result-object p1

    .line 33882228
    const-string p2, "key_had_try_show_big_red_packet"

    .line 33882229
    .line 33882230
    invoke-virtual {p1, p2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->h(Ljava/lang/String;Z)V

    .line 33882231
    .line 33882232
    .line 33882233
    const/4 v2, 0x1

    .line 33882234
    :goto_7a
    return v2
.end method


.method public final tryUpdatePageUrlConfig()V
[MOD-CHANGED]
.method public final tryUpdatePageUrlConfig()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lhu1/a;->a:I

    .line 196610
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 196612
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/w;->b:Lcom/bytedance/ug/sdk/luckycat/impl/manager/w;

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    new-instance v1, Lvv1/j;

    .line 196624
    invoke-direct {v1, v0}, Lvv1/j;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/w;)V

    .line 196627
    invoke-static {v1}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final tryUpdatePageUrlConfig()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lhu1/a;->a:I

    .line 196609
    .line 196610
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 196611
    .line 196612
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/w;->b:Lcom/bytedance/ug/sdk/luckycat/impl/manager/w;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    new-instance v1, Lvv1/j;

    .line 196623
    .line 196624
    invoke-direct {v1, v0}, Lvv1/j;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/w;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v1}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


