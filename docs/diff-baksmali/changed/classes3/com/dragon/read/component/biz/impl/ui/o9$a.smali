## classes3/com/dragon/read/component/biz/impl/ui/o9$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/o9;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/o9;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/o9$a;->a:Lcom/dragon/read/component/biz/impl/ui/o9;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/o9;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/o9$a;->a:Lcom/dragon/read/component/biz/impl/ui/o9;

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50659334
    move-result p1

    .line 50659335
    const/4 p2, -0x1

    .line 50659336
    sparse-switch p1, :sswitch_data_3e

    .line 50659339
    goto :goto_2c

    .line 50659340
    :sswitch_c
    const-string p1, "action_reading_user_session_expired"

    .line 50659342
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659345
    move-result p1

    .line 50659346
    if-nez p1, :cond_15

    .line 50659348
    goto :goto_2c

    .line 50659349
    :cond_15
    const/4 p2, 0x2

    .line 50659350
    goto :goto_2c

    .line 50659351
    :sswitch_17
    const-string p1, "action_reading_user_logout"

    .line 50659353
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659356
    move-result p1

    .line 50659357
    if-nez p1, :cond_20

    .line 50659359
    goto :goto_2c

    .line 50659360
    :cond_20
    const/4 p2, 0x1

    .line 50659361
    goto :goto_2c

    .line 50659362
    :sswitch_22
    const-string p1, "action_reading_user_login"

    .line 50659364
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659367
    move-result p1

    .line 50659368
    if-nez p1, :cond_2b

    .line 50659370
    goto :goto_2c

    .line 50659371
    :cond_2b
    const/4 p2, 0x0

    .line 50659372
    :goto_2c
    packed-switch p2, :pswitch_data_4c

    .line 50659375
    goto :goto_3c

    .line 50659376
    :pswitch_30
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/o9$a;->a:Lcom/dragon/read/component/biz/impl/ui/o9;

    .line 50659378
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 50659381
    move-result p2

    .line 50659382
    if-nez p2, :cond_39

    .line 50659384
    goto :goto_3c

    .line 50659385
    :cond_39
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/o9;->dismiss()V

    .line 50659388
    :goto_3c
    return-void

    nop

    .line 50659390
    :sswitch_data_3e
    .sparse-switch
        -0x7f2e8dcf -> :sswitch_22
        -0x66a3143e -> :sswitch_17
        -0x24557cbc -> :sswitch_c
    .end sparse-switch

    .line 50659404
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_30
        :pswitch_30
        :pswitch_30
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50659332
    .line 50659333
    .line 50659334
    move-result p1

    .line 50659335
    const/4 p2, -0x1

    .line 50659336
    sparse-switch p1, :sswitch_data_3e

    .line 50659337
    .line 50659338
    .line 50659339
    goto :goto_2c

    .line 50659340
    :sswitch_c
    const-string p1, "action_reading_user_session_expired"

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
    goto :goto_2c

    .line 50659349
    :cond_15
    const/4 p2, 0x2

    .line 50659350
    goto :goto_2c

    .line 50659351
    :sswitch_17
    const-string p1, "action_reading_user_logout"

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
    goto :goto_2c

    .line 50659360
    :cond_20
    const/4 p2, 0x1

    .line 50659361
    goto :goto_2c

    .line 50659362
    :sswitch_22
    const-string p1, "action_reading_user_login"

    .line 50659363
    .line 50659364
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result p1

    .line 50659368
    if-nez p1, :cond_2b

    .line 50659369
    .line 50659370
    goto :goto_2c

    .line 50659371
    :cond_2b
    const/4 p2, 0x0

    .line 50659372
    :goto_2c
    packed-switch p2, :pswitch_data_4c

    .line 50659373
    .line 50659374
    .line 50659375
    goto :goto_3c

    .line 50659376
    :pswitch_30
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/o9$a;->a:Lcom/dragon/read/component/biz/impl/ui/o9;

    .line 50659377
    .line 50659378
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result p2

    .line 50659382
    if-nez p2, :cond_39

    .line 50659383
    .line 50659384
    goto :goto_3c

    .line 50659385
    :cond_39
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/o9;->dismiss()V

    .line 50659386
    .line 50659387
    .line 50659388
    :goto_3c
    return-void

    .line 50659389
    nop

    .line 50659390
    :sswitch_data_3e
    .sparse-switch
        -0x7f2e8dcf -> :sswitch_22
        -0x66a3143e -> :sswitch_17
        -0x24557cbc -> :sswitch_c
    .end sparse-switch

    .line 50659391
    .line 50659392
    .line 50659393
    .line 50659394
    .line 50659395
    .line 50659396
    .line 50659397
    .line 50659398
    .line 50659399
    .line 50659400
    .line 50659401
    .line 50659402
    .line 50659403
    .line 50659404
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_30
        :pswitch_30
        :pswitch_30
    .end packed-switch
.end method


