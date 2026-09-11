## classes16/k80/h.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659334
    iput-object p3, p0, Lk80/h;->a:Ljava/lang/String;

    .line 50659336
    new-instance p1, Lorg/json/JSONArray;

    .line 50659338
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 50659341
    iput-object p1, p0, Lk80/h;->b:Lorg/json/JSONArray;

    .line 50659343
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50659346
    move-result p1

    .line 50659347
    const-string p2, "micro_game"

    .line 50659349
    sparse-switch p1, :sswitch_data_40

    .line 50659352
    goto :goto_3b

    .line 50659353
    :sswitch_19
    const-string p1, "sc_game"

    .line 50659355
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659358
    move-result p1

    .line 50659359
    if-nez p1, :cond_3d

    .line 50659361
    goto :goto_3b

    .line 50659362
    :sswitch_22
    const-string p1, "playable_game"

    .line 50659364
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659367
    move-result p1

    .line 50659368
    if-nez p1, :cond_3d

    .line 50659370
    goto :goto_3b

    .line 50659371
    :sswitch_2b
    const-string p1, "interaction_game"

    .line 50659373
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659376
    move-result p1

    .line 50659377
    if-nez p1, :cond_3d

    .line 50659379
    goto :goto_3b

    .line 50659380
    :sswitch_34
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659383
    move-result p1

    .line 50659384
    if-eqz p1, :cond_3b

    .line 50659386
    goto :goto_3d

    .line 50659387
    :cond_3b
    :goto_3b
    const-string p2, "micro_app"

    .line 50659389
    :cond_3d
    :goto_3d
    iput-object p2, p0, Lk80/h;->c:Ljava/lang/String;

    .line 50659391
    return-void

    .line 50659392
    :sswitch_data_40
    .sparse-switch
        0x50c6608d -> :sswitch_34
        0x5ec831ff -> :sswitch_2b
        0x6ea98703 -> :sswitch_22
        0x71c76881 -> :sswitch_19
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p3, p0, Lk80/h;->a:Ljava/lang/String;

    .line 50659335
    .line 50659336
    new-instance p1, Lorg/json/JSONArray;

    .line 50659337
    .line 50659338
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 50659339
    .line 50659340
    .line 50659341
    iput-object p1, p0, Lk80/h;->b:Lorg/json/JSONArray;

    .line 50659342
    .line 50659343
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50659344
    .line 50659345
    .line 50659346
    move-result p1

    .line 50659347
    const-string p2, "micro_game"

    .line 50659348
    .line 50659349
    sparse-switch p1, :sswitch_data_40

    .line 50659350
    .line 50659351
    .line 50659352
    goto :goto_3b

    .line 50659353
    :sswitch_19
    const-string p1, "sc_game"

    .line 50659354
    .line 50659355
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result p1

    .line 50659359
    if-nez p1, :cond_3d

    .line 50659360
    .line 50659361
    goto :goto_3b

    .line 50659362
    :sswitch_22
    const-string p1, "playable_game"

    .line 50659363
    .line 50659364
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result p1

    .line 50659368
    if-nez p1, :cond_3d

    .line 50659369
    .line 50659370
    goto :goto_3b

    .line 50659371
    :sswitch_2b
    const-string p1, "interaction_game"

    .line 50659372
    .line 50659373
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659374
    .line 50659375
    .line 50659376
    move-result p1

    .line 50659377
    if-nez p1, :cond_3d

    .line 50659378
    .line 50659379
    goto :goto_3b

    .line 50659380
    :sswitch_34
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659381
    .line 50659382
    .line 50659383
    move-result p1

    .line 50659384
    if-eqz p1, :cond_3b

    .line 50659385
    .line 50659386
    goto :goto_3d

    .line 50659387
    :cond_3b
    :goto_3b
    const-string p2, "micro_app"

    .line 50659388
    .line 50659389
    :cond_3d
    :goto_3d
    iput-object p2, p0, Lk80/h;->c:Ljava/lang/String;

    .line 50659390
    .line 50659391
    return-void

    .line 50659392
    :sswitch_data_40
    .sparse-switch
        0x50c6608d -> :sswitch_34
        0x5ec831ff -> :sswitch_2b
        0x6ea98703 -> :sswitch_22
        0x71c76881 -> :sswitch_19
    .end sparse-switch
.end method


