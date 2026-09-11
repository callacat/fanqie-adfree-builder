## classes2/com/dragon/read/component/biz/api/NsPushService$b.smali
# added=0 removed=0 changed=1

.method public static synthetic a(Lcom/dragon/read/component/biz/api/NsPushService;Landroid/app/Activity;Ljava/lang/String;ZLcom/dragon/read/component/biz/model/PushGuideDialogParams;Lzc4/d;Lwc4/c;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lv06/i;I)V
[MOD-CHANGED]
.method public static synthetic a(Lcom/dragon/read/component/biz/api/NsPushService;Landroid/app/Activity;Ljava/lang/String;ZLcom/dragon/read/component/biz/model/PushGuideDialogParams;Lzc4/d;Lwc4/c;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lv06/i;I)V
    .registers 22

    .prologue
    .line 168034304
    move/from16 v0, p9

    .line 168034306
    and-int/lit16 v1, v0, 0x80

    .line 168034308
    if-eqz v1, :cond_9

    .line 168034310
    const/4 v1, 0x0

    .line 168034311
    move-object v10, v1

    .line 168034312
    goto :goto_b

    .line 168034313
    :cond_9
    move-object/from16 v10, p8

    .line 168034315
    :goto_b
    and-int/lit16 v0, v0, 0x100

    .line 168034317
    if-eqz v0, :cond_12

    .line 168034319
    const/4 v0, 0x1

    .line 168034320
    const/4 v11, 0x1

    .line 168034321
    goto :goto_14

    .line 168034322
    :cond_12
    const/4 v0, 0x0

    .line 168034323
    const/4 v11, 0x0

    .line 168034324
    :goto_14
    move-object v2, p0

    .line 168034325
    move-object v3, p1

    .line 168034326
    move-object v4, p2

    .line 168034327
    move v5, p3

    .line 168034328
    move-object/from16 v6, p4

    .line 168034330
    move-object/from16 v7, p5

    .line 168034332
    move-object/from16 v8, p6

    .line 168034334
    move-object/from16 v9, p7

    .line 168034336
    invoke-interface/range {v2 .. v11}, Lcom/dragon/read/component/biz/api/NsPushService;->tryShowCustomPushPermissionDialog(Landroid/app/Activity;Ljava/lang/String;ZLcom/dragon/read/component/biz/model/PushGuideDialogParams;Lzc4/d;Lwc4/c;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lgp3/g;Z)V

    .line 168034339
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/dragon/read/component/biz/api/NsPushService;Landroid/app/Activity;Ljava/lang/String;ZLcom/dragon/read/component/biz/model/PushGuideDialogParams;Lzc4/d;Lwc4/c;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lv06/i;I)V
    .registers 22

    .prologue
    .line 168034304
    move/from16 v0, p9

    .line 168034305
    .line 168034306
    and-int/lit16 v1, v0, 0x80

    .line 168034307
    .line 168034308
    if-eqz v1, :cond_9

    .line 168034309
    .line 168034310
    const/4 v1, 0x0

    .line 168034311
    move-object v10, v1

    .line 168034312
    goto :goto_b

    .line 168034313
    :cond_9
    move-object/from16 v10, p8

    .line 168034314
    .line 168034315
    :goto_b
    and-int/lit16 v0, v0, 0x100

    .line 168034316
    .line 168034317
    if-eqz v0, :cond_12

    .line 168034318
    .line 168034319
    const/4 v0, 0x1

    .line 168034320
    const/4 v11, 0x1

    .line 168034321
    goto :goto_14

    .line 168034322
    :cond_12
    const/4 v0, 0x0

    .line 168034323
    const/4 v11, 0x0

    .line 168034324
    :goto_14
    move-object v2, p0

    .line 168034325
    move-object v3, p1

    .line 168034326
    move-object v4, p2

    .line 168034327
    move v5, p3

    .line 168034328
    move-object/from16 v6, p4

    .line 168034329
    .line 168034330
    move-object/from16 v7, p5

    .line 168034331
    .line 168034332
    move-object/from16 v8, p6

    .line 168034333
    .line 168034334
    move-object/from16 v9, p7

    .line 168034335
    .line 168034336
    invoke-interface/range {v2 .. v11}, Lcom/dragon/read/component/biz/api/NsPushService;->tryShowCustomPushPermissionDialog(Landroid/app/Activity;Ljava/lang/String;ZLcom/dragon/read/component/biz/model/PushGuideDialogParams;Lzc4/d;Lwc4/c;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lgp3/g;Z)V

    .line 168034337
    .line 168034338
    .line 168034339
    return-void
.end method


