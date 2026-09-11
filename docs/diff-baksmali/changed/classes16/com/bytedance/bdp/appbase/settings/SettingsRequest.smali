## classes16/com/bytedance/bdp/appbase/settings/SettingsRequest.smali
# added=0 removed=0 changed=5

.method public synthetic constructor <init>(Lcom/bytedance/bdp/appbase/settings/SettingsRequest$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/bdp/appbase/settings/SettingsRequest$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/bdp/appbase/settings/SettingsRequest$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method private appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
[MOD-CHANGED]
.method private appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213763
    move-result v0

    .line 84213764
    if-eqz v0, :cond_f

    .line 84213766
    if-eqz p4, :cond_e

    .line 84213768
    invoke-interface {p4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84213771
    move-result v0

    .line 84213772
    if-nez v0, :cond_f

    .line 84213774
    :cond_e
    return-void

    .line 84213775
    :cond_f
    if-eqz p4, :cond_20

    .line 84213777
    invoke-interface {p4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84213780
    move-result v0

    .line 84213781
    if-eqz v0, :cond_20

    .line 84213783
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213786
    move-result-object p3

    .line 84213787
    check-cast p3, Ljava/lang/String;

    .line 84213789
    invoke-interface {p4, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213792
    :cond_20
    const-string p4, "="

    .line 84213794
    if-eqz p5, :cond_33

    .line 84213796
    const-string p5, "?"

    .line 84213798
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213801
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213804
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213807
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213810
    goto :goto_41

    .line 84213811
    :cond_33
    const-string p5, "&"

    .line 84213813
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213816
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213819
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213822
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213825
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method private appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213761
    .line 84213762
    .line 84213763
    move-result v0

    .line 84213764
    if-eqz v0, :cond_f

    .line 84213765
    .line 84213766
    if-eqz p4, :cond_e

    .line 84213767
    .line 84213768
    invoke-interface {p4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84213769
    .line 84213770
    .line 84213771
    move-result v0

    .line 84213772
    if-nez v0, :cond_f

    .line 84213773
    .line 84213774
    :cond_e
    return-void

    .line 84213775
    :cond_f
    if-eqz p4, :cond_20

    .line 84213776
    .line 84213777
    invoke-interface {p4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84213778
    .line 84213779
    .line 84213780
    move-result v0

    .line 84213781
    if-eqz v0, :cond_20

    .line 84213782
    .line 84213783
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213784
    .line 84213785
    .line 84213786
    move-result-object p3

    .line 84213787
    check-cast p3, Ljava/lang/String;

    .line 84213788
    .line 84213789
    invoke-interface {p4, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213790
    .line 84213791
    .line 84213792
    :cond_20
    const-string p4, "="

    .line 84213793
    .line 84213794
    if-eqz p5, :cond_33

    .line 84213795
    .line 84213796
    const-string p5, "?"

    .line 84213797
    .line 84213798
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213799
    .line 84213800
    .line 84213801
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213802
    .line 84213803
    .line 84213804
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213805
    .line 84213806
    .line 84213807
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213808
    .line 84213809
    .line 84213810
    goto :goto_41

    .line 84213811
    :cond_33
    const-string p5, "&"

    .line 84213812
    .line 84213813
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213814
    .line 84213815
    .line 84213816
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213817
    .line 84213818
    .line 84213819
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213820
    .line 84213821
    .line 84213822
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213823
    .line 84213824
    .line 84213825
    :goto_41
    return-void
.end method


.method public getDyeTagType()Z
[MOD-CHANGED]
.method public getDyeTagType()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->dyeTagType:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getDyeTagType()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->dyeTagType:Z

    .line 1
    .line 2
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->toUrl()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->toUrl()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public toUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public toUrl()Ljava/lang/String;
    .registers 10

    .prologue
    .line 393216
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393218
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->settingsUrl:Ljava/lang/String;

    .line 393220
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    new-instance v7, Ljava/util/HashMap;

    .line 393225
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 393228
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->queryParams:Ljava/util/Map;

    .line 393230
    if-eqz v0, :cond_13

    .line 393232
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393235
    :cond_13
    const-string v2, "caller_name"

    .line 393237
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->callerName:Ljava/lang/String;

    .line 393239
    const/4 v5, 0x1

    .line 393240
    move-object v0, p0

    .line 393241
    move-object v1, v6

    .line 393242
    move-object v4, v7

    .line 393243
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393246
    const-string v2, "app_id"

    .line 393248
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->appId:Ljava/lang/String;

    .line 393250
    const/4 v5, 0x0

    .line 393251
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393254
    const-string v2, "app_name"

    .line 393256
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->appName:Ljava/lang/String;

    .line 393258
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393261
    const-string/jumbo v2, "version_code"

    .line 393264
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->versionCode:Ljava/lang/String;

    .line 393266
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393269
    const-string v2, "device_platform"

    .line 393271
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->devicePlatform:Ljava/lang/String;

    .line 393273
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393276
    const-string v2, "device_type"

    .line 393278
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->deviceType:Ljava/lang/String;

    .line 393280
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393283
    const-string v2, "device_brand"

    .line 393285
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->deviceBrand:Ljava/lang/String;

    .line 393287
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393290
    const-string v2, "device_id"

    .line 393292
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->deviceId:Ljava/lang/String;

    .line 393294
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393297
    const-string v2, "bdp_version_code"

    .line 393299
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393301
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393304
    iget v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->bdpVersionCode:I

    .line 393306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393309
    const-string v8, ""

    .line 393311
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393317
    move-result-object v3

    .line 393318
    move-object v0, p0

    .line 393319
    move-object v1, v6

    .line 393320
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393323
    const-string v2, "plugin_version"

    .line 393325
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->pluginVersion:Ljava/lang/String;

    .line 393327
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393330
    const-string v2, "ctx_infos"

    .line 393332
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->ctxInfo:Ljava/lang/String;

    .line 393334
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393337
    const-string v2, "settings_time"

    .line 393339
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393341
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393344
    iget-wide v3, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->settingsTime:J

    .line 393346
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393352
    move-result-object v3

    .line 393353
    move-object v0, p0

    .line 393354
    move-object v4, v7

    .line 393355
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393358
    const-string v2, "os_version"

    .line 393360
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->osVersion:Ljava/lang/String;

    .line 393362
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393365
    const-string v2, "os_api"

    .line 393367
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393369
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393372
    iget v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->osApi:I

    .line 393374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393380
    move-result-object v3

    .line 393381
    move-object v0, p0

    .line 393382
    move-object v1, v6

    .line 393383
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393386
    const-string v2, "channel"

    .line 393388
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->channel:Ljava/lang/String;

    .line 393390
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393393
    const-string/jumbo v2, "update_version_code"

    .line 393396
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->updateVersionCode:Ljava/lang/String;

    .line 393398
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393401
    const-string/jumbo v2, "version_name"

    .line 393404
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->versionName:Ljava/lang/String;

    .line 393406
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393409
    const-string v2, "iid"

    .line 393411
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->installId:Ljava/lang/String;

    .line 393413
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393416
    const-string v2, "is_android_pad"

    .line 393418
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->isAndroidPad:Ljava/lang/String;

    .line 393420
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393423
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 393426
    move-result-object v0

    .line 393427
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393430
    move-result-object v7

    .line 393431
    :goto_d7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 393434
    move-result v0

    .line 393435
    if-eqz v0, :cond_f9

    .line 393437
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393440
    move-result-object v0

    .line 393441
    check-cast v0, Ljava/util/Map$Entry;

    .line 393443
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393446
    move-result-object v1

    .line 393447
    move-object v2, v1

    .line 393448
    check-cast v2, Ljava/lang/String;

    .line 393450
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393453
    move-result-object v0

    .line 393454
    move-object v3, v0

    .line 393455
    check-cast v3, Ljava/lang/String;

    .line 393457
    const/4 v4, 0x0

    .line 393458
    const/4 v5, 0x0

    .line 393459
    move-object v0, p0

    .line 393460
    move-object v1, v6

    .line 393461
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393464
    goto :goto_d7

    .line 393465
    :cond_f9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393468
    move-result-object v0

    .line 393469
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toUrl()Ljava/lang/String;
    .registers 10

    .prologue
    .line 393216
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->settingsUrl:Ljava/lang/String;

    .line 393219
    .line 393220
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    new-instance v7, Ljava/util/HashMap;

    .line 393224
    .line 393225
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 393226
    .line 393227
    .line 393228
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->queryParams:Ljava/util/Map;

    .line 393229
    .line 393230
    if-eqz v0, :cond_13

    .line 393231
    .line 393232
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393233
    .line 393234
    .line 393235
    :cond_13
    const-string v2, "caller_name"

    .line 393236
    .line 393237
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->callerName:Ljava/lang/String;

    .line 393238
    .line 393239
    const/4 v5, 0x1

    .line 393240
    move-object v0, p0

    .line 393241
    move-object v1, v6

    .line 393242
    move-object v4, v7

    .line 393243
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393244
    .line 393245
    .line 393246
    const-string v2, "app_id"

    .line 393247
    .line 393248
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->appId:Ljava/lang/String;

    .line 393249
    .line 393250
    const/4 v5, 0x0

    .line 393251
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393252
    .line 393253
    .line 393254
    const-string v2, "app_name"

    .line 393255
    .line 393256
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->appName:Ljava/lang/String;

    .line 393257
    .line 393258
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393259
    .line 393260
    .line 393261
    const-string/jumbo v2, "version_code"

    .line 393262
    .line 393263
    .line 393264
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->versionCode:Ljava/lang/String;

    .line 393265
    .line 393266
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393267
    .line 393268
    .line 393269
    const-string v2, "device_platform"

    .line 393270
    .line 393271
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->devicePlatform:Ljava/lang/String;

    .line 393272
    .line 393273
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393274
    .line 393275
    .line 393276
    const-string v2, "device_type"

    .line 393277
    .line 393278
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->deviceType:Ljava/lang/String;

    .line 393279
    .line 393280
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393281
    .line 393282
    .line 393283
    const-string v2, "device_brand"

    .line 393284
    .line 393285
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->deviceBrand:Ljava/lang/String;

    .line 393286
    .line 393287
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393288
    .line 393289
    .line 393290
    const-string v2, "device_id"

    .line 393291
    .line 393292
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->deviceId:Ljava/lang/String;

    .line 393293
    .line 393294
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393295
    .line 393296
    .line 393297
    const-string v2, "bdp_version_code"

    .line 393298
    .line 393299
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393302
    .line 393303
    .line 393304
    iget v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->bdpVersionCode:I

    .line 393305
    .line 393306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    .line 393309
    const-string v8, ""

    .line 393310
    .line 393311
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v3

    .line 393318
    move-object v0, p0

    .line 393319
    move-object v1, v6

    .line 393320
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393321
    .line 393322
    .line 393323
    const-string v2, "plugin_version"

    .line 393324
    .line 393325
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->pluginVersion:Ljava/lang/String;

    .line 393326
    .line 393327
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393328
    .line 393329
    .line 393330
    const-string v2, "ctx_infos"

    .line 393331
    .line 393332
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->ctxInfo:Ljava/lang/String;

    .line 393333
    .line 393334
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393335
    .line 393336
    .line 393337
    const-string v2, "settings_time"

    .line 393338
    .line 393339
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    iget-wide v3, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->settingsTime:J

    .line 393345
    .line 393346
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v3

    .line 393353
    move-object v0, p0

    .line 393354
    move-object v4, v7

    .line 393355
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393356
    .line 393357
    .line 393358
    const-string v2, "os_version"

    .line 393359
    .line 393360
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->osVersion:Ljava/lang/String;

    .line 393361
    .line 393362
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393363
    .line 393364
    .line 393365
    const-string v2, "os_api"

    .line 393366
    .line 393367
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393370
    .line 393371
    .line 393372
    iget v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->osApi:I

    .line 393373
    .line 393374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393375
    .line 393376
    .line 393377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v3

    .line 393381
    move-object v0, p0

    .line 393382
    move-object v1, v6

    .line 393383
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393384
    .line 393385
    .line 393386
    const-string v2, "channel"

    .line 393387
    .line 393388
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->channel:Ljava/lang/String;

    .line 393389
    .line 393390
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393391
    .line 393392
    .line 393393
    const-string/jumbo v2, "update_version_code"

    .line 393394
    .line 393395
    .line 393396
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->updateVersionCode:Ljava/lang/String;

    .line 393397
    .line 393398
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393399
    .line 393400
    .line 393401
    const-string/jumbo v2, "version_name"

    .line 393402
    .line 393403
    .line 393404
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->versionName:Ljava/lang/String;

    .line 393405
    .line 393406
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393407
    .line 393408
    .line 393409
    const-string v2, "iid"

    .line 393410
    .line 393411
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->installId:Ljava/lang/String;

    .line 393412
    .line 393413
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393414
    .line 393415
    .line 393416
    const-string v2, "is_android_pad"

    .line 393417
    .line 393418
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->isAndroidPad:Ljava/lang/String;

    .line 393419
    .line 393420
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393421
    .line 393422
    .line 393423
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 393424
    .line 393425
    .line 393426
    move-result-object v0

    .line 393427
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393428
    .line 393429
    .line 393430
    move-result-object v7

    .line 393431
    :goto_d7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 393432
    .line 393433
    .line 393434
    move-result v0

    .line 393435
    if-eqz v0, :cond_f9

    .line 393436
    .line 393437
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393438
    .line 393439
    .line 393440
    move-result-object v0

    .line 393441
    check-cast v0, Ljava/util/Map$Entry;

    .line 393442
    .line 393443
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393444
    .line 393445
    .line 393446
    move-result-object v1

    .line 393447
    move-object v2, v1

    .line 393448
    check-cast v2, Ljava/lang/String;

    .line 393449
    .line 393450
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393451
    .line 393452
    .line 393453
    move-result-object v0

    .line 393454
    move-object v3, v0

    .line 393455
    check-cast v3, Ljava/lang/String;

    .line 393456
    .line 393457
    const/4 v4, 0x0

    .line 393458
    const/4 v5, 0x0

    .line 393459
    move-object v0, p0

    .line 393460
    move-object v1, v6

    .line 393461
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393462
    .line 393463
    .line 393464
    goto :goto_d7

    .line 393465
    :cond_f9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393466
    .line 393467
    .line 393468
    move-result-object v0

    .line 393469
    return-object v0
.end method


