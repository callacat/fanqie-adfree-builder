## classes21/com/dragon/read/user/AcctManager$j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/user/AcctManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/user/AcctManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/user/AcctManager$j;->a:Lcom/dragon/read/user/AcctManager;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/user/AcctManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/user/AcctManager$j;->a:Lcom/dragon/read/user/AcctManager;

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
    .registers 6

    .prologue
    .line 50659328
    const-string p1, "sendNotification"

    .line 50659330
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659333
    move-result p1

    .line 50659334
    const-string/jumbo v0, "type"

    .line 50659337
    if-eqz p1, :cond_1c

    .line 50659339
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659342
    move-result-object p1

    .line 50659343
    const-string v1, "refresh_user_info"

    .line 50659345
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659348
    move-result p1

    .line 50659349
    if-eqz p1, :cond_1c

    .line 50659351
    iget-object p1, p0, Lcom/dragon/read/user/AcctManager$j;->a:Lcom/dragon/read/user/AcctManager;

    .line 50659353
    invoke-virtual {p1}, Lcom/dragon/read/user/AcctManager;->dispatchUpdateUserInfo()V

    .line 50659356
    :cond_1c
    const-string p1, "action_avatar_decoration_change"

    .line 50659358
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659361
    move-result p1

    .line 50659362
    if-eqz p1, :cond_5c

    .line 50659364
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659367
    move-result-object p1

    .line 50659368
    const-string p3, "decoration_url"

    .line 50659370
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659373
    move-result-object p2

    .line 50659374
    if-eqz p1, :cond_5c

    .line 50659376
    const-string/jumbo p3, "wear"

    .line 50659379
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659382
    move-result p1

    .line 50659383
    if-eqz p1, :cond_49

    .line 50659385
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659388
    move-result p1

    .line 50659389
    if-nez p1, :cond_49

    .line 50659391
    iget-object p1, p0, Lcom/dragon/read/user/AcctManager$j;->a:Lcom/dragon/read/user/AcctManager;

    .line 50659393
    iget-object p3, p1, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 50659395
    iput-object p2, p3, Lcom/dragon/read/user/AcctManager$AcctUserModel;->avatarDecorationUrl:Ljava/lang/String;

    .line 50659397
    invoke-virtual {p1, p3}, Lcom/dragon/read/user/AcctManager;->h(Lcom/dragon/read/user/AcctManager$AcctUserModel;)V

    .line 50659400
    goto :goto_5c

    .line 50659401
    :cond_49
    iget-object p1, p0, Lcom/dragon/read/user/AcctManager$j;->a:Lcom/dragon/read/user/AcctManager;

    .line 50659403
    iget-object p2, p1, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 50659405
    const/4 p3, 0x0

    .line 50659406
    iput-object p3, p2, Lcom/dragon/read/user/AcctManager$AcctUserModel;->avatarDecorationUrl:Ljava/lang/String;

    .line 50659408
    invoke-virtual {p1, p2}, Lcom/dragon/read/user/AcctManager;->h(Lcom/dragon/read/user/AcctManager$AcctUserModel;)V

    .line 50659411
    iget-object p1, p0, Lcom/dragon/read/user/AcctManager$j;->a:Lcom/dragon/read/user/AcctManager;

    .line 50659413
    iget-object p2, p1, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 50659415
    iput-object p3, p2, Lcom/dragon/read/user/AcctManager$AcctUserModel;->avatarDecorationId:Ljava/lang/Long;

    .line 50659417
    invoke-virtual {p1, p2}, Lcom/dragon/read/user/AcctManager;->h(Lcom/dragon/read/user/AcctManager$AcctUserModel;)V

    .line 50659420
    :cond_5c
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    const-string p1, "sendNotification"

    .line 50659329
    .line 50659330
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result p1

    .line 50659334
    const-string/jumbo v0, "type"

    .line 50659335
    .line 50659336
    .line 50659337
    if-eqz p1, :cond_1c

    .line 50659338
    .line 50659339
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p1

    .line 50659343
    const-string v1, "refresh_user_info"

    .line 50659344
    .line 50659345
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659346
    .line 50659347
    .line 50659348
    move-result p1

    .line 50659349
    if-eqz p1, :cond_1c

    .line 50659350
    .line 50659351
    iget-object p1, p0, Lcom/dragon/read/user/AcctManager$j;->a:Lcom/dragon/read/user/AcctManager;

    .line 50659352
    .line 50659353
    invoke-virtual {p1}, Lcom/dragon/read/user/AcctManager;->dispatchUpdateUserInfo()V

    .line 50659354
    .line 50659355
    .line 50659356
    :cond_1c
    const-string p1, "action_avatar_decoration_change"

    .line 50659357
    .line 50659358
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659359
    .line 50659360
    .line 50659361
    move-result p1

    .line 50659362
    if-eqz p1, :cond_5c

    .line 50659363
    .line 50659364
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p1

    .line 50659368
    const-string p3, "decoration_url"

    .line 50659369
    .line 50659370
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p2

    .line 50659374
    if-eqz p1, :cond_5c

    .line 50659375
    .line 50659376
    const-string/jumbo p3, "wear"

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659380
    .line 50659381
    .line 50659382
    move-result p1

    .line 50659383
    if-eqz p1, :cond_49

    .line 50659384
    .line 50659385
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659386
    .line 50659387
    .line 50659388
    move-result p1

    .line 50659389
    if-nez p1, :cond_49

    .line 50659390
    .line 50659391
    iget-object p1, p0, Lcom/dragon/read/user/AcctManager$j;->a:Lcom/dragon/read/user/AcctManager;

    .line 50659392
    .line 50659393
    iget-object p3, p1, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 50659394
    .line 50659395
    iput-object p2, p3, Lcom/dragon/read/user/AcctManager$AcctUserModel;->avatarDecorationUrl:Ljava/lang/String;

    .line 50659396
    .line 50659397
    invoke-virtual {p1, p3}, Lcom/dragon/read/user/AcctManager;->h(Lcom/dragon/read/user/AcctManager$AcctUserModel;)V

    .line 50659398
    .line 50659399
    .line 50659400
    goto :goto_5c

    .line 50659401
    :cond_49
    iget-object p1, p0, Lcom/dragon/read/user/AcctManager$j;->a:Lcom/dragon/read/user/AcctManager;

    .line 50659402
    .line 50659403
    iget-object p2, p1, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 50659404
    .line 50659405
    const/4 p3, 0x0

    .line 50659406
    iput-object p3, p2, Lcom/dragon/read/user/AcctManager$AcctUserModel;->avatarDecorationUrl:Ljava/lang/String;

    .line 50659407
    .line 50659408
    invoke-virtual {p1, p2}, Lcom/dragon/read/user/AcctManager;->h(Lcom/dragon/read/user/AcctManager$AcctUserModel;)V

    .line 50659409
    .line 50659410
    .line 50659411
    iget-object p1, p0, Lcom/dragon/read/user/AcctManager$j;->a:Lcom/dragon/read/user/AcctManager;

    .line 50659412
    .line 50659413
    iget-object p2, p1, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 50659414
    .line 50659415
    iput-object p3, p2, Lcom/dragon/read/user/AcctManager$AcctUserModel;->avatarDecorationId:Ljava/lang/Long;

    .line 50659416
    .line 50659417
    invoke-virtual {p1, p2}, Lcom/dragon/read/user/AcctManager;->h(Lcom/dragon/read/user/AcctManager$AcctUserModel;)V

    .line 50659418
    .line 50659419
    .line 50659420
    :cond_5c
    :goto_5c
    return-void
.end method


