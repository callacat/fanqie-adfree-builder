## classes6/hz5/k0$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhz5/k0;)V
[MOD-CHANGED]
.method public constructor <init>(Lhz5/k0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhz5/k0$c;->a:Lhz5/k0;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhz5/k0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhz5/k0$c;->a:Lhz5/k0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    const p2, -0x7f2e8dcf

    .line 50659338
    if-eq p1, p2, :cond_36

    .line 50659340
    const p2, -0x7a482f40

    .line 50659343
    if-eq p1, p2, :cond_2d

    .line 50659345
    const p2, 0x66597919

    .line 50659348
    if-eq p1, p2, :cond_17

    .line 50659350
    goto :goto_48

    .line 50659351
    :cond_17
    const-string p1, "action_login_close"

    .line 50659353
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659356
    move-result p1

    .line 50659357
    if-nez p1, :cond_20

    .line 50659359
    goto :goto_48

    .line 50659360
    :cond_20
    iget-object p1, p0, Lhz5/k0$c;->a:Lhz5/k0;

    .line 50659362
    iget-object p1, p1, Lhz5/k0;->q:Lhz5/k0$a;

    .line 50659364
    if-eqz p1, :cond_48

    .line 50659366
    const-string p2, "login_panel_close"

    .line 50659368
    const/4 p3, -0x2

    .line 50659369
    invoke-virtual {p1, p3, p2}, Lhz5/k0$a;->loginFailed(ILjava/lang/String;)V

    .line 50659372
    goto :goto_48

    .line 50659373
    :cond_2d
    const-string p1, "action_reading_data_sync_option"

    .line 50659375
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659378
    move-result p1

    .line 50659379
    if-eqz p1, :cond_48

    .line 50659381
    goto :goto_3f

    .line 50659382
    :cond_36
    const-string p1, "action_reading_user_login"

    .line 50659384
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659387
    move-result p1

    .line 50659388
    if-nez p1, :cond_3f

    .line 50659390
    goto :goto_48

    .line 50659391
    :cond_3f
    :goto_3f
    iget-object p1, p0, Lhz5/k0$c;->a:Lhz5/k0;

    .line 50659393
    iget-object p1, p1, Lhz5/k0;->q:Lhz5/k0$a;

    .line 50659395
    if-eqz p1, :cond_48

    .line 50659397
    invoke-virtual {p1}, Lhz5/k0$a;->loginSuccess()V

    .line 50659400
    :cond_48
    :goto_48
    return-void
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
    const p2, -0x7f2e8dcf

    .line 50659336
    .line 50659337
    .line 50659338
    if-eq p1, p2, :cond_36

    .line 50659339
    .line 50659340
    const p2, -0x7a482f40

    .line 50659341
    .line 50659342
    .line 50659343
    if-eq p1, p2, :cond_2d

    .line 50659344
    .line 50659345
    const p2, 0x66597919

    .line 50659346
    .line 50659347
    .line 50659348
    if-eq p1, p2, :cond_17

    .line 50659349
    .line 50659350
    goto :goto_48

    .line 50659351
    :cond_17
    const-string p1, "action_login_close"

    .line 50659352
    .line 50659353
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659354
    .line 50659355
    .line 50659356
    move-result p1

    .line 50659357
    if-nez p1, :cond_20

    .line 50659358
    .line 50659359
    goto :goto_48

    .line 50659360
    :cond_20
    iget-object p1, p0, Lhz5/k0$c;->a:Lhz5/k0;

    .line 50659361
    .line 50659362
    iget-object p1, p1, Lhz5/k0;->q:Lhz5/k0$a;

    .line 50659363
    .line 50659364
    if-eqz p1, :cond_48

    .line 50659365
    .line 50659366
    const-string p2, "login_panel_close"

    .line 50659367
    .line 50659368
    const/4 p3, -0x2

    .line 50659369
    invoke-virtual {p1, p3, p2}, Lhz5/k0$a;->loginFailed(ILjava/lang/String;)V

    .line 50659370
    .line 50659371
    .line 50659372
    goto :goto_48

    .line 50659373
    :cond_2d
    const-string p1, "action_reading_data_sync_option"

    .line 50659374
    .line 50659375
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659376
    .line 50659377
    .line 50659378
    move-result p1

    .line 50659379
    if-eqz p1, :cond_48

    .line 50659380
    .line 50659381
    goto :goto_3f

    .line 50659382
    :cond_36
    const-string p1, "action_reading_user_login"

    .line 50659383
    .line 50659384
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659385
    .line 50659386
    .line 50659387
    move-result p1

    .line 50659388
    if-nez p1, :cond_3f

    .line 50659389
    .line 50659390
    goto :goto_48

    .line 50659391
    :cond_3f
    :goto_3f
    iget-object p1, p0, Lhz5/k0$c;->a:Lhz5/k0;

    .line 50659392
    .line 50659393
    iget-object p1, p1, Lhz5/k0;->q:Lhz5/k0$a;

    .line 50659394
    .line 50659395
    if-eqz p1, :cond_48

    .line 50659396
    .line 50659397
    invoke-virtual {p1}, Lhz5/k0$a;->loginSuccess()V

    .line 50659398
    .line 50659399
    .line 50659400
    :cond_48
    :goto_48
    return-void
.end method


