## classes18/com/dragon/read/appwidget/utils/m$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50659334
    move-result p1

    .line 50659335
    sparse-switch p1, :sswitch_data_5e

    .line 50659338
    goto :goto_5c

    .line 50659339
    :sswitch_b
    const-string p1, "action_teen_mode_changed"

    .line 50659341
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659344
    move-result p1

    .line 50659345
    if-nez p1, :cond_1d

    .line 50659347
    goto :goto_5c

    .line 50659348
    :sswitch_14
    const-string p1, "action_basic_function_mode_changed"

    .line 50659350
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659353
    move-result p1

    .line 50659354
    if-nez p1, :cond_1d

    .line 50659356
    goto :goto_5c

    .line 50659357
    :cond_1d
    sget-object p1, Lcom/dragon/read/appwidget/utils/m;->a:Lcom/dragon/read/appwidget/utils/m;

    .line 50659359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659362
    sget-object p1, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 50659364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659367
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->g()Lql3/q;

    .line 50659370
    move-result-object p1

    .line 50659371
    sget-object p2, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 50659373
    invoke-virtual {p2}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 50659376
    move-result p2

    .line 50659377
    const-string p3, "app_widget_provider_full_mode"

    .line 50659379
    check-cast p1, Ls26/c$a;

    .line 50659381
    invoke-virtual {p1, p3, p2}, Ls26/c$a;->d(Ljava/lang/String;Z)V

    .line 50659384
    goto :goto_5c

    .line 50659385
    :sswitch_39
    const-string p1, "action_reading_user_logout"

    .line 50659387
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659390
    move-result p1

    .line 50659391
    if-eqz p1, :cond_5c

    .line 50659393
    goto :goto_4b

    .line 50659394
    :sswitch_42
    const-string p1, "action_reading_user_login"

    .line 50659396
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659399
    move-result p1

    .line 50659400
    if-nez p1, :cond_4b

    .line 50659402
    goto :goto_5c

    .line 50659403
    :cond_4b
    :goto_4b
    sget-object p1, Lcom/dragon/read/appwidget/utils/m;->a:Lcom/dragon/read/appwidget/utils/m;

    .line 50659405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659408
    invoke-static {}, Lcom/dragon/read/appwidget/utils/m;->h()V

    .line 50659411
    sget-object p1, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->IMPL:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;

    .line 50659413
    if-eqz p1, :cond_5c

    .line 50659415
    const-string p2, "event_login_status_changed"

    .line 50659417
    invoke-interface {p1, p2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->requestHostRefresh(Ljava/lang/String;)Z

    .line 50659420
    :cond_5c
    :goto_5c
    return-void

    nop

    .line 50659422
    :sswitch_data_5e
    .sparse-switch
        -0x7f2e8dcf -> :sswitch_42
        -0x66a3143e -> :sswitch_39
        -0x236b0ebb -> :sswitch_14
        0x16b98f94 -> :sswitch_b
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50659332
    .line 50659333
    .line 50659334
    move-result p1

    .line 50659335
    sparse-switch p1, :sswitch_data_5e

    .line 50659336
    .line 50659337
    .line 50659338
    goto :goto_5c

    .line 50659339
    :sswitch_b
    const-string p1, "action_teen_mode_changed"

    .line 50659340
    .line 50659341
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result p1

    .line 50659345
    if-nez p1, :cond_1d

    .line 50659346
    .line 50659347
    goto :goto_5c

    .line 50659348
    :sswitch_14
    const-string p1, "action_basic_function_mode_changed"

    .line 50659349
    .line 50659350
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659351
    .line 50659352
    .line 50659353
    move-result p1

    .line 50659354
    if-nez p1, :cond_1d

    .line 50659355
    .line 50659356
    goto :goto_5c

    .line 50659357
    :cond_1d
    sget-object p1, Lcom/dragon/read/appwidget/utils/m;->a:Lcom/dragon/read/appwidget/utils/m;

    .line 50659358
    .line 50659359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659360
    .line 50659361
    .line 50659362
    sget-object p1, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 50659363
    .line 50659364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->g()Lql3/q;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p1

    .line 50659371
    sget-object p2, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 50659372
    .line 50659373
    invoke-virtual {p2}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 50659374
    .line 50659375
    .line 50659376
    move-result p2

    .line 50659377
    const-string p3, "app_widget_provider_full_mode"

    .line 50659378
    .line 50659379
    check-cast p1, Ls26/c$a;

    .line 50659380
    .line 50659381
    invoke-virtual {p1, p3, p2}, Ls26/c$a;->d(Ljava/lang/String;Z)V

    .line 50659382
    .line 50659383
    .line 50659384
    goto :goto_5c

    .line 50659385
    :sswitch_39
    const-string p1, "action_reading_user_logout"

    .line 50659386
    .line 50659387
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659388
    .line 50659389
    .line 50659390
    move-result p1

    .line 50659391
    if-eqz p1, :cond_5c

    .line 50659392
    .line 50659393
    goto :goto_4b

    .line 50659394
    :sswitch_42
    const-string p1, "action_reading_user_login"

    .line 50659395
    .line 50659396
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659397
    .line 50659398
    .line 50659399
    move-result p1

    .line 50659400
    if-nez p1, :cond_4b

    .line 50659401
    .line 50659402
    goto :goto_5c

    .line 50659403
    :cond_4b
    :goto_4b
    sget-object p1, Lcom/dragon/read/appwidget/utils/m;->a:Lcom/dragon/read/appwidget/utils/m;

    .line 50659404
    .line 50659405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-static {}, Lcom/dragon/read/appwidget/utils/m;->h()V

    .line 50659409
    .line 50659410
    .line 50659411
    sget-object p1, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->IMPL:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;

    .line 50659412
    .line 50659413
    if-eqz p1, :cond_5c

    .line 50659414
    .line 50659415
    const-string p2, "event_login_status_changed"

    .line 50659416
    .line 50659417
    invoke-interface {p1, p2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->requestHostRefresh(Ljava/lang/String;)Z

    .line 50659418
    .line 50659419
    .line 50659420
    :cond_5c
    :goto_5c
    return-void

    .line 50659421
    nop

    .line 50659422
    :sswitch_data_5e
    .sparse-switch
        -0x7f2e8dcf -> :sswitch_42
        -0x66a3143e -> :sswitch_39
        -0x236b0ebb -> :sswitch_14
        0x16b98f94 -> :sswitch_b
    .end sparse-switch
.end method


