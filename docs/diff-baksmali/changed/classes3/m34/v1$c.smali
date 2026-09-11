## classes3/m34/v1$c.smali
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
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50659334
    move-result p1

    .line 50659335
    const/4 v0, 0x0

    .line 50659336
    sparse-switch p1, :sswitch_data_56

    .line 50659339
    goto :goto_55

    .line 50659340
    :sswitch_c
    const-string p1, "sendNotification"

    .line 50659342
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659345
    move-result p1

    .line 50659346
    if-nez p1, :cond_15

    .line 50659348
    goto :goto_55

    .line 50659349
    :cond_15
    const-string p1, "type"

    .line 50659351
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659354
    move-result-object p1

    .line 50659355
    const-string p2, "update_ecomm_reading_page_entrance"

    .line 50659357
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659360
    move-result p1

    .line 50659361
    if-eqz p1, :cond_55

    .line 50659363
    sget-object p1, Lm34/v1;->a:Lm34/v1;

    .line 50659365
    invoke-virtual {p1, v0}, Lm34/v1;->i(Z)V

    .line 50659368
    goto :goto_55

    .line 50659369
    :sswitch_29
    const-string p1, "action_bind_douyin_status_change"

    .line 50659371
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659374
    move-result p1

    .line 50659375
    if-nez p1, :cond_32

    .line 50659377
    goto :goto_55

    .line 50659378
    :cond_32
    sget-object p1, Lm34/v1;->a:Lm34/v1;

    .line 50659380
    invoke-virtual {p1, v0}, Lm34/v1;->i(Z)V

    .line 50659383
    invoke-static {}, Lm34/v1;->l()V

    .line 50659386
    goto :goto_55

    .line 50659387
    :sswitch_3b
    const-string p1, "action_reading_user_logout"

    .line 50659389
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659392
    move-result p1

    .line 50659393
    if-nez p1, :cond_4d

    .line 50659395
    goto :goto_55

    .line 50659396
    :sswitch_44
    const-string p1, "action_reading_user_login"

    .line 50659398
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659401
    move-result p1

    .line 50659402
    if-nez p1, :cond_4d

    .line 50659404
    goto :goto_55

    .line 50659405
    :cond_4d
    sget-object p1, Lm34/v1;->a:Lm34/v1;

    .line 50659407
    invoke-virtual {p1, v0}, Lm34/v1;->i(Z)V

    .line 50659410
    invoke-static {}, Lm34/v1;->l()V

    .line 50659413
    :cond_55
    :goto_55
    return-void

    .line 50659414
    :sswitch_data_56
    .sparse-switch
        -0x7f2e8dcf -> :sswitch_44
        -0x66a3143e -> :sswitch_3b
        -0x36ab0495 -> :sswitch_29
        0x2dd8a093 -> :sswitch_c
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

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
    const/4 v0, 0x0

    .line 50659336
    sparse-switch p1, :sswitch_data_56

    .line 50659337
    .line 50659338
    .line 50659339
    goto :goto_55

    .line 50659340
    :sswitch_c
    const-string p1, "sendNotification"

    .line 50659341
    .line 50659342
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659343
    .line 50659344
    .line 50659345
    move-result p1

    .line 50659346
    if-nez p1, :cond_15

    .line 50659347
    .line 50659348
    goto :goto_55

    .line 50659349
    :cond_15
    const-string p1, "type"

    .line 50659350
    .line 50659351
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p1

    .line 50659355
    const-string p2, "update_ecomm_reading_page_entrance"

    .line 50659356
    .line 50659357
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result p1

    .line 50659361
    if-eqz p1, :cond_55

    .line 50659362
    .line 50659363
    sget-object p1, Lm34/v1;->a:Lm34/v1;

    .line 50659364
    .line 50659365
    invoke-virtual {p1, v0}, Lm34/v1;->i(Z)V

    .line 50659366
    .line 50659367
    .line 50659368
    goto :goto_55

    .line 50659369
    :sswitch_29
    const-string p1, "action_bind_douyin_status_change"

    .line 50659370
    .line 50659371
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result p1

    .line 50659375
    if-nez p1, :cond_32

    .line 50659376
    .line 50659377
    goto :goto_55

    .line 50659378
    :cond_32
    sget-object p1, Lm34/v1;->a:Lm34/v1;

    .line 50659379
    .line 50659380
    invoke-virtual {p1, v0}, Lm34/v1;->i(Z)V

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-static {}, Lm34/v1;->l()V

    .line 50659384
    .line 50659385
    .line 50659386
    goto :goto_55

    .line 50659387
    :sswitch_3b
    const-string p1, "action_reading_user_logout"

    .line 50659388
    .line 50659389
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659390
    .line 50659391
    .line 50659392
    move-result p1

    .line 50659393
    if-nez p1, :cond_4d

    .line 50659394
    .line 50659395
    goto :goto_55

    .line 50659396
    :sswitch_44
    const-string p1, "action_reading_user_login"

    .line 50659397
    .line 50659398
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659399
    .line 50659400
    .line 50659401
    move-result p1

    .line 50659402
    if-nez p1, :cond_4d

    .line 50659403
    .line 50659404
    goto :goto_55

    .line 50659405
    :cond_4d
    sget-object p1, Lm34/v1;->a:Lm34/v1;

    .line 50659406
    .line 50659407
    invoke-virtual {p1, v0}, Lm34/v1;->i(Z)V

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-static {}, Lm34/v1;->l()V

    .line 50659411
    .line 50659412
    .line 50659413
    :cond_55
    :goto_55
    return-void

    .line 50659414
    :sswitch_data_56
    .sparse-switch
        -0x7f2e8dcf -> :sswitch_44
        -0x66a3143e -> :sswitch_3b
        -0x36ab0495 -> :sswitch_29
        0x2dd8a093 -> :sswitch_c
    .end sparse-switch
.end method


