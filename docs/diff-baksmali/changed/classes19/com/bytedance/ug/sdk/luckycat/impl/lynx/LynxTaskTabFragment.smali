## classes19/com/bytedance/ug/sdk/luckycat/impl/lynx/LynxTaskTabFragment.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;-><init>()V

    .line 327683
    new-instance v0, Landroid/os/Bundle;

    .line 327685
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327688
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327691
    move-result-object v1

    .line 327692
    const-string v2, ""

    .line 327694
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327697
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getLynxTabTaskUrl()Ljava/lang/String;

    .line 327700
    move-result-object v1

    .line 327701
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/s;->b(Ljava/lang/String;)Z

    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_33

    .line 327707
    const/4 v2, 0x0

    .line 327708
    invoke-static {v2, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/route/n;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/route/d;)Ljava/lang/String;

    .line 327711
    move-result-object v1

    .line 327712
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327714
    const-string v3, "task_url: "

    .line 327716
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327719
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327725
    move-result-object v2

    .line 327726
    const-string v3, "LuckyCatLynxFragment"

    .line 327728
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327731
    :cond_33
    const-string v2, "luckycat_lynx_bundle_scheme"

    .line 327733
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327736
    const/4 v2, 0x0

    .line 327737
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->c(Ljava/lang/String;Z)V

    .line 327740
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 327743
    const/4 v0, 0x1

    .line 327744
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->i:Z

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Landroid/os/Bundle;

    .line 327684
    .line 327685
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    const-string v2, ""

    .line 327693
    .line 327694
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getLynxTabTaskUrl()Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/s;->b(Ljava/lang/String;)Z

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_33

    .line 327706
    .line 327707
    const/4 v2, 0x0

    .line 327708
    invoke-static {v2, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/route/n;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/route/d;)Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    const-string v3, "task_url: "

    .line 327715
    .line 327716
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    const-string v3, "LuckyCatLynxFragment"

    .line 327727
    .line 327728
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    :cond_33
    const-string v2, "luckycat_lynx_bundle_scheme"

    .line 327732
    .line 327733
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    const/4 v2, 0x0

    .line 327737
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->c(Ljava/lang/String;Z)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 327741
    .line 327742
    .line 327743
    const/4 v0, 0x1

    .line 327744
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->i:Z

    .line 327745
    .line 327746
    return-void
.end method


.method public final Ad()V
[MOD-CHANGED]
.method public final Ad()V
    .registers 11

    .prologue
    .line 393216
    const-string v0, "LuckyCatLynxFragment"

    .line 393218
    const-string v1, "onTabRefresh"

    .line 393220
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393223
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 393225
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 393227
    const-string v2, ""

    .line 393229
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    const-string v3, "container_config"

    .line 393237
    const-string v4, "max_loading_guard_timing_rely_on"

    .line 393239
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 393242
    move-result-object v3

    .line 393243
    invoke-virtual {v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 393246
    move-result-object v3

    .line 393247
    instance-of v4, v3, Ljava/lang/Integer;

    .line 393249
    const/4 v5, 0x0

    .line 393250
    if-eqz v4, :cond_2b

    .line 393252
    check-cast v3, Ljava/lang/Integer;

    .line 393254
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393257
    move-result v3

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    const/4 v3, 0x0

    .line 393260
    :goto_2c
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393263
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->q()J

    .line 393266
    move-result-wide v1

    .line 393267
    const/16 v4, 0x3e8

    .line 393269
    int-to-long v6, v4

    .line 393270
    mul-long v1, v1, v6

    .line 393272
    const-wide/16 v6, 0x0

    .line 393274
    cmp-long v4, v1, v6

    .line 393276
    if-lez v4, :cond_8f

    .line 393278
    if-gtz v4, :cond_41

    .line 393280
    goto :goto_7b

    .line 393281
    :cond_41
    iget-wide v8, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->v:J

    .line 393283
    cmp-long v4, v8, v6

    .line 393285
    if-gtz v4, :cond_48

    .line 393287
    goto :goto_7b

    .line 393288
    :cond_48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393291
    move-result-wide v6

    .line 393292
    iget-wide v8, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->v:J

    .line 393294
    sub-long/2addr v6, v8

    .line 393295
    cmp-long v4, v6, v1

    .line 393297
    if-ltz v4, :cond_54

    .line 393299
    goto :goto_7b

    .line 393300
    :cond_54
    const/4 v1, 0x1

    .line 393301
    if-eq v3, v1, :cond_66

    .line 393303
    const/4 v2, 0x2

    .line 393304
    if-eq v3, v2, :cond_5b

    .line 393306
    goto :goto_7b

    .line 393307
    :cond_5b
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->e:Lpu1/n;

    .line 393309
    if-eqz v2, :cond_7b

    .line 393311
    invoke-virtual {v2}, Lpu1/n;->b()Z

    .line 393314
    move-result v2

    .line 393315
    if-ne v2, v1, :cond_7b

    .line 393317
    goto :goto_7a

    .line 393318
    :cond_66
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->e:Lpu1/n;

    .line 393320
    if-eqz v2, :cond_73

    .line 393322
    invoke-virtual {v2}, Lpu1/n;->j()Z

    .line 393325
    move-result v2

    .line 393326
    if-ne v2, v1, :cond_71

    .line 393328
    goto :goto_73

    .line 393329
    :cond_71
    const/4 v2, 0x0

    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    :goto_73
    const/4 v2, 0x1

    .line 393332
    :goto_74
    if-nez v2, :cond_7b

    .line 393334
    iget-boolean v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->q:Z

    .line 393336
    if-nez v2, :cond_7b

    .line 393338
    :goto_7a
    const/4 v5, 0x1

    .line 393339
    :cond_7b
    :goto_7b
    if-eqz v5, :cond_8f

    .line 393341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393343
    const-string v2, "refresh frequency controlled. strategy = "

    .line 393345
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393348
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393351
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393354
    move-result-object v1

    .line 393355
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393358
    return-void

    .line 393359
    :cond_8f
    const-string v1, "doOnTabRefresh"

    .line 393361
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393364
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->TAB_REFRESH:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 393366
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->mg(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 393369
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ad()V
    .registers 11

    .prologue
    .line 393216
    const-string v0, "LuckyCatLynxFragment"

    .line 393217
    .line 393218
    const-string v1, "onTabRefresh"

    .line 393219
    .line 393220
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 393224
    .line 393225
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 393226
    .line 393227
    const-string v2, ""

    .line 393228
    .line 393229
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    .line 393234
    .line 393235
    const-string v3, "container_config"

    .line 393236
    .line 393237
    const-string v4, "max_loading_guard_timing_rely_on"

    .line 393238
    .line 393239
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v3

    .line 393243
    invoke-virtual {v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v3

    .line 393247
    instance-of v4, v3, Ljava/lang/Integer;

    .line 393248
    .line 393249
    const/4 v5, 0x0

    .line 393250
    if-eqz v4, :cond_2b

    .line 393251
    .line 393252
    check-cast v3, Ljava/lang/Integer;

    .line 393253
    .line 393254
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393255
    .line 393256
    .line 393257
    move-result v3

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    const/4 v3, 0x0

    .line 393260
    :goto_2c
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393261
    .line 393262
    .line 393263
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->q()J

    .line 393264
    .line 393265
    .line 393266
    move-result-wide v1

    .line 393267
    const/16 v4, 0x3e8

    .line 393268
    .line 393269
    int-to-long v6, v4

    .line 393270
    mul-long v1, v1, v6

    .line 393271
    .line 393272
    const-wide/16 v6, 0x0

    .line 393273
    .line 393274
    cmp-long v4, v1, v6

    .line 393275
    .line 393276
    if-lez v4, :cond_8f

    .line 393277
    .line 393278
    if-gtz v4, :cond_41

    .line 393279
    .line 393280
    goto :goto_7b

    .line 393281
    :cond_41
    iget-wide v8, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->v:J

    .line 393282
    .line 393283
    cmp-long v4, v8, v6

    .line 393284
    .line 393285
    if-gtz v4, :cond_48

    .line 393286
    .line 393287
    goto :goto_7b

    .line 393288
    :cond_48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393289
    .line 393290
    .line 393291
    move-result-wide v6

    .line 393292
    iget-wide v8, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->v:J

    .line 393293
    .line 393294
    sub-long/2addr v6, v8

    .line 393295
    cmp-long v4, v6, v1

    .line 393296
    .line 393297
    if-ltz v4, :cond_54

    .line 393298
    .line 393299
    goto :goto_7b

    .line 393300
    :cond_54
    const/4 v1, 0x1

    .line 393301
    if-eq v3, v1, :cond_66

    .line 393302
    .line 393303
    const/4 v2, 0x2

    .line 393304
    if-eq v3, v2, :cond_5b

    .line 393305
    .line 393306
    goto :goto_7b

    .line 393307
    :cond_5b
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->e:Lpu1/n;

    .line 393308
    .line 393309
    if-eqz v2, :cond_7b

    .line 393310
    .line 393311
    invoke-virtual {v2}, Lpu1/n;->b()Z

    .line 393312
    .line 393313
    .line 393314
    move-result v2

    .line 393315
    if-ne v2, v1, :cond_7b

    .line 393316
    .line 393317
    goto :goto_7a

    .line 393318
    :cond_66
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->e:Lpu1/n;

    .line 393319
    .line 393320
    if-eqz v2, :cond_73

    .line 393321
    .line 393322
    invoke-virtual {v2}, Lpu1/n;->j()Z

    .line 393323
    .line 393324
    .line 393325
    move-result v2

    .line 393326
    if-ne v2, v1, :cond_71

    .line 393327
    .line 393328
    goto :goto_73

    .line 393329
    :cond_71
    const/4 v2, 0x0

    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    :goto_73
    const/4 v2, 0x1

    .line 393332
    :goto_74
    if-nez v2, :cond_7b

    .line 393333
    .line 393334
    iget-boolean v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->q:Z

    .line 393335
    .line 393336
    if-nez v2, :cond_7b

    .line 393337
    .line 393338
    :goto_7a
    const/4 v5, 0x1

    .line 393339
    :cond_7b
    :goto_7b
    if-eqz v5, :cond_8f

    .line 393340
    .line 393341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    const-string v2, "refresh frequency controlled. strategy = "

    .line 393344
    .line 393345
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v1

    .line 393355
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393356
    .line 393357
    .line 393358
    return-void

    .line 393359
    :cond_8f
    const-string v1, "doOnTabRefresh"

    .line 393360
    .line 393361
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393362
    .line 393363
    .line 393364
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->TAB_REFRESH:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 393365
    .line 393366
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->mg(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 393367
    .line 393368
    .line 393369
    return-void
.end method


.method public final C1()V
[MOD-CHANGED]
.method public final C1()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LynxTaskTabFragment;->z:Ldu1/c$a;

    .line 196610
    if-eqz v0, :cond_15

    .line 196612
    check-cast v0, Ltv1/g;

    .line 196614
    const/4 v1, 0x1

    .line 196615
    iput-boolean v1, v0, Ltv1/g;->b:Z

    .line 196617
    iget-boolean v2, v0, Ltv1/g;->a:Z

    .line 196619
    if-eqz v2, :cond_15

    .line 196621
    iget-object v0, v0, Ltv1/g;->c:Ltv1/c;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    invoke-static {v1}, Ltv1/c;->b(Z)V

    .line 196629
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->lg()V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final C1()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LynxTaskTabFragment;->z:Ldu1/c$a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_15

    .line 196611
    .line 196612
    check-cast v0, Ltv1/g;

    .line 196613
    .line 196614
    const/4 v1, 0x1

    .line 196615
    iput-boolean v1, v0, Ltv1/g;->b:Z

    .line 196616
    .line 196617
    iget-boolean v2, v0, Ltv1/g;->a:Z

    .line 196618
    .line 196619
    if-eqz v2, :cond_15

    .line 196620
    .line 196621
    iget-object v0, v0, Ltv1/g;->c:Ltv1/c;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v1}, Ltv1/c;->b(Z)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->lg()V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final Dd()Z
[MOD-CHANGED]
.method public final Dd()Z
    .registers 4

    .prologue
    .line 196608
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 196610
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    const-string v1, "common"

    .line 196617
    const-string v2, "enable_lynx_auto_retry"

    .line 196619
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 196626
    move-result-object v0

    .line 196627
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 196629
    if-eqz v1, :cond_1e

    .line 196631
    check-cast v0, Ljava/lang/Boolean;

    .line 196633
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196636
    move-result v0

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v0, 0x1

    .line 196639
    :goto_1f
    return v0
.end method

[INNER-ORIGINAL]
.method public final Dd()Z
    .registers 4

    .prologue
    .line 196608
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 196609
    .line 196610
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    const-string v1, "common"

    .line 196616
    .line 196617
    const-string v2, "enable_lynx_auto_retry"

    .line 196618
    .line 196619
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 196628
    .line 196629
    if-eqz v1, :cond_1e

    .line 196630
    .line 196631
    check-cast v0, Ljava/lang/Boolean;

    .line 196632
    .line 196633
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196634
    .line 196635
    .line 196636
    move-result v0

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v0, 0x1

    .line 196639
    :goto_1f
    return v0
.end method


.method public final Me()V
[MOD-CHANGED]
.method public final Me()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LynxTaskTabFragment;->z:Ldu1/c$a;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_9

    .line 196613
    check-cast v0, Ltv1/g;

    .line 196615
    iput-boolean v1, v0, Ltv1/g;->b:Z

    .line 196617
    :cond_9
    iput-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->a:Z

    .line 196619
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->f:Lpu1/g;

    .line 196621
    if-eqz v0, :cond_15

    .line 196623
    invoke-interface {v0}, Lpu1/g;->onHide()V

    .line 196626
    invoke-virtual {p0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LynxTaskTabFragment;->pg(Z)V

    .line 196629
    :cond_15
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->p:Lnv1/k;

    .line 196631
    if-eqz v0, :cond_1c

    .line 196633
    invoke-virtual {v0}, Lnv1/k;->r()V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final Me()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LynxTaskTabFragment;->z:Ldu1/c$a;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_9

    .line 196612
    .line 196613
    check-cast v0, Ltv1/g;

    .line 196614
    .line 196615
    iput-boolean v1, v0, Ltv1/g;->b:Z

    .line 196616
    .line 196617
    :cond_9
    iput-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->a:Z

    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->f:Lpu1/g;

    .line 196620
    .line 196621
    if-eqz v0, :cond_15

    .line 196622
    .line 196623
    invoke-interface {v0}, Lpu1/g;->onHide()V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {p0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LynxTaskTabFragment;->pg(Z)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->p:Lnv1/k;

    .line 196630
    .line 196631
    if-eqz v0, :cond_1c

    .line 196632
    .line 196633
    invoke-virtual {v0}, Lnv1/k;->r()V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public final R7(Z)V
[MOD-CHANGED]
.method public final R7(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LynxTaskTabFragment;->z:Ldu1/c$a;

    .line 16973826
    if-eqz v0, :cond_9

    .line 16973828
    check-cast v0, Ltv1/g;

    .line 16973830
    invoke-virtual {v0, p1}, Ltv1/g;->d(Z)V

    .line 16973833
    :cond_9
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->c:Z

    .line 16973835
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->p:Lnv1/k;

    .line 16973837
    if-eqz v0, :cond_11

    .line 16973839
    iput-boolean p1, v0, Lnv1/k;->f:Z

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final R7(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LynxTaskTabFragment;->z:Ldu1/c$a;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_9

    .line 16973827
    .line 16973828
    check-cast v0, Ltv1/g;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ltv1/g;->d(Z)V

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->c:Z

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->p:Lnv1/k;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_11

    .line 16973838
    .line 16973839
    iput-boolean p1, v0, Lnv1/k;->f:Z

    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final gg()Ljava/util/Map;
[MOD-CHANGED]
.method public final gg()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131074
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131077
    const/4 v1, 0x1

    .line 131078
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131081
    move-result-object v1

    .line 131082
    const-string v2, "isTaskTab"

    .line 131084
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final gg()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const/4 v1, 0x1

    .line 131078
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    const-string v2, "isTaskTab"

    .line 131083
    .line 131084
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Ldu1/c;

    .line 16973826
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Ldu1/c;

    .line 16973832
    if-eqz v0, :cond_14

    .line 16973834
    invoke-interface {v0}, Ldu1/c;->E0()Ltv1/g;

    .line 16973837
    move-result-object v0

    .line 16973838
    if-eqz v0, :cond_14

    .line 16973840
    invoke-virtual {v0}, Ltv1/g;->b()V

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 v0, 0x0

    .line 16973845
    :goto_15
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LynxTaskTabFragment;->z:Ldu1/c$a;

    .line 16973847
    invoke-super {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Ldu1/c;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Ldu1/c;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_14

    .line 16973833
    .line 16973834
    invoke-interface {v0}, Ldu1/c;->E0()Ltv1/g;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    if-eqz v0, :cond_14

    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Ltv1/g;->b()V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 v0, 0x0

    .line 16973845
    :goto_15
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LynxTaskTabFragment;->z:Ldu1/c$a;

    .line 16973846
    .line 16973847
    invoke-super {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->onDestroy()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LynxTaskTabFragment;->z:Ldu1/c$a;

    .line 131077
    if-eqz v0, :cond_c

    .line 131079
    check-cast v0, Ltv1/g;

    .line 131081
    invoke-virtual {v0}, Ltv1/g;->c()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LynxTaskTabFragment;->z:Ldu1/c$a;

    .line 131076
    .line 131077
    if-eqz v0, :cond_c

    .line 131078
    .line 131079
    check-cast v0, Ltv1/g;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Ltv1/g;->c()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final pg(Z)V
[MOD-CHANGED]
.method public final pg(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->pg(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final pg(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->pg(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


