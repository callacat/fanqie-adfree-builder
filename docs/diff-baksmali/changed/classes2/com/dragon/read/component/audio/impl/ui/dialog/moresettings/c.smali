## classes2/com/dragon/read/component/audio/impl/ui/dialog/moresettings/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/c;->a:Landroid/app/Activity;

    .line 50462727
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/c;->b:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50462729
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/c;->c:Ljava/lang/String;

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462721
    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/c;->a:Landroid/app/Activity;

    .line 50462726
    .line 50462727
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/c;->b:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50462728
    .line 50462729
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/c;->c:Ljava/lang/String;

    .line 50462730
    .line 50462731
    return-void
.end method


.method public static a()Ljava/util/Map;
[MOD-CHANGED]
.method public static a()Ljava/util/Map;
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lvi3/b;->i:Lvi3/b;

    .line 393218
    const/4 v1, 0x7

    .line 393219
    new-array v1, v1, [Lkotlin/Pair;

    .line 393221
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;->DesktopSubtitle:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;

    .line 393223
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/overlay/w;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/w;

    .line 393225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    const/4 v3, 0x0

    .line 393229
    :try_start_d
    const-string v4, "KEY_SUBTITLE_CONFIG"

    .line 393231
    invoke-static {v4}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 393234
    move-result-object v4

    .line 393235
    const-string v5, "key_subtitle_enabled"

    .line 393237
    check-cast v4, Llc3/x;

    .line 393239
    invoke-virtual {v4, v5, v3}, Llc3/x;->getBoolean(Ljava/lang/String;Z)Z

    .line 393242
    move-result v4
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1b} :catch_1c

    .line 393243
    goto :goto_1d

    .line 393244
    :catch_1c
    const/4 v4, 0x0

    .line 393245
    :goto_1d
    const/4 v5, 0x1

    .line 393246
    if-eqz v4, :cond_2d

    .line 393248
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/y0;

    .line 393250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393253
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->c()Z

    .line 393256
    move-result v4

    .line 393257
    if-eqz v4, :cond_2d

    .line 393259
    const/4 v4, 0x1

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    const/4 v4, 0x0

    .line 393262
    :goto_2e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393265
    move-result-object v4

    .line 393266
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393269
    move-result-object v2

    .line 393270
    aput-object v2, v1, v3

    .line 393272
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;->RewardNotice:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;

    .line 393274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    invoke-static {}, Lvi3/b;->f()Z

    .line 393280
    move-result v3

    .line 393281
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393284
    move-result-object v3

    .line 393285
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393288
    move-result-object v2

    .line 393289
    aput-object v2, v1, v5

    .line 393291
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;->AutoRecommendNext:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;

    .line 393293
    invoke-virtual {v0}, Lvi3/b;->e()Z

    .line 393296
    move-result v3

    .line 393297
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393300
    move-result-object v3

    .line 393301
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393304
    move-result-object v2

    .line 393305
    const/4 v3, 0x2

    .line 393306
    aput-object v2, v1, v3

    .line 393308
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;->PlayWithOtherApp:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;

    .line 393310
    invoke-virtual {v0}, Lvi3/b;->c()Z

    .line 393313
    move-result v3

    .line 393314
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393317
    move-result-object v3

    .line 393318
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393321
    move-result-object v2

    .line 393322
    const/4 v3, 0x3

    .line 393323
    aput-object v2, v1, v3

    .line 393325
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;->ReaderFollowVoice:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;

    .line 393327
    invoke-virtual {v0}, Lvi3/b;->h()Z

    .line 393330
    move-result v3

    .line 393331
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393334
    move-result-object v3

    .line 393335
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393338
    move-result-object v2

    .line 393339
    const/4 v3, 0x4

    .line 393340
    aput-object v2, v1, v3

    .line 393342
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;->AudioSyncReadProgress:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;

    .line 393344
    invoke-virtual {v0}, Lvi3/b;->d()Z

    .line 393347
    move-result v0

    .line 393348
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393351
    move-result-object v0

    .line 393352
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393355
    move-result-object v0

    .line 393356
    const/4 v2, 0x5

    .line 393357
    aput-object v0, v1, v2

    .line 393359
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;->EntryAdReward:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;

    .line 393361
    invoke-static {}, Lvi3/b;->b()Ljava/lang/Boolean;

    .line 393364
    move-result-object v2

    .line 393365
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393368
    move-result-object v0

    .line 393369
    const/4 v2, 0x6

    .line 393370
    aput-object v0, v1, v2

    .line 393372
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393375
    move-result-object v0

    .line 393376
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/util/Map;
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lvi3/b;->i:Lvi3/b;

    .line 393217
    .line 393218
    const/4 v1, 0x7

    .line 393219
    new-array v1, v1, [Lkotlin/Pair;

    .line 393220
    .line 393221
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;->DesktopSubtitle:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;

    .line 393222
    .line 393223
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/overlay/w;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/w;

    .line 393224
    .line 393225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    .line 393227
    .line 393228
    const/4 v3, 0x0

    .line 393229
    :try_start_d
    const-string v4, "KEY_SUBTITLE_CONFIG"

    .line 393230
    .line 393231
    invoke-static {v4}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v4

    .line 393235
    const-string v5, "key_subtitle_enabled"

    .line 393236
    .line 393237
    check-cast v4, Llc3/x;

    .line 393238
    .line 393239
    invoke-virtual {v4, v5, v3}, Llc3/x;->getBoolean(Ljava/lang/String;Z)Z

    .line 393240
    .line 393241
    .line 393242
    move-result v4
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1b} :catch_1c

    .line 393243
    goto :goto_1d

    .line 393244
    :catch_1c
    const/4 v4, 0x0

    .line 393245
    :goto_1d
    const/4 v5, 0x1

    .line 393246
    if-eqz v4, :cond_2d

    .line 393247
    .line 393248
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/y0;

    .line 393249
    .line 393250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    .line 393252
    .line 393253
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->c()Z

    .line 393254
    .line 393255
    .line 393256
    move-result v4

    .line 393257
    if-eqz v4, :cond_2d

    .line 393258
    .line 393259
    const/4 v4, 0x1

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    const/4 v4, 0x0

    .line 393262
    :goto_2e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v4

    .line 393266
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v2

    .line 393270
    aput-object v2, v1, v3

    .line 393271
    .line 393272
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;->RewardNotice:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;

    .line 393273
    .line 393274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393275
    .line 393276
    .line 393277
    invoke-static {}, Lvi3/b;->f()Z

    .line 393278
    .line 393279
    .line 393280
    move-result v3

    .line 393281
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v3

    .line 393285
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v2

    .line 393289
    aput-object v2, v1, v5

    .line 393290
    .line 393291
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;->AutoRecommendNext:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;

    .line 393292
    .line 393293
    invoke-virtual {v0}, Lvi3/b;->e()Z

    .line 393294
    .line 393295
    .line 393296
    move-result v3

    .line 393297
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v3

    .line 393301
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v2

    .line 393305
    const/4 v3, 0x2

    .line 393306
    aput-object v2, v1, v3

    .line 393307
    .line 393308
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;->PlayWithOtherApp:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;

    .line 393309
    .line 393310
    invoke-virtual {v0}, Lvi3/b;->c()Z

    .line 393311
    .line 393312
    .line 393313
    move-result v3

    .line 393314
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v3

    .line 393318
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v2

    .line 393322
    const/4 v3, 0x3

    .line 393323
    aput-object v2, v1, v3

    .line 393324
    .line 393325
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;->ReaderFollowVoice:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;

    .line 393326
    .line 393327
    invoke-virtual {v0}, Lvi3/b;->h()Z

    .line 393328
    .line 393329
    .line 393330
    move-result v3

    .line 393331
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v3

    .line 393335
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v2

    .line 393339
    const/4 v3, 0x4

    .line 393340
    aput-object v2, v1, v3

    .line 393341
    .line 393342
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;->AudioSyncReadProgress:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;

    .line 393343
    .line 393344
    invoke-virtual {v0}, Lvi3/b;->d()Z

    .line 393345
    .line 393346
    .line 393347
    move-result v0

    .line 393348
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v0

    .line 393352
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    const/4 v2, 0x5

    .line 393357
    aput-object v0, v1, v2

    .line 393358
    .line 393359
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;->EntryAdReward:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;

    .line 393360
    .line 393361
    invoke-static {}, Lvi3/b;->b()Ljava/lang/Boolean;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v2

    .line 393365
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v0

    .line 393369
    const/4 v2, 0x6

    .line 393370
    aput-object v0, v1, v2

    .line 393371
    .line 393372
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v0

    .line 393376
    return-object v0
.end method


