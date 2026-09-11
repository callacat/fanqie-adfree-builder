## classes15/x21/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x87622

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    :try_start_6
    sget-object v0, Lx21/a;->a:Lx21/a;

    .line 327688
    if-nez v0, :cond_11

    .line 327690
    new-instance v0, Lx21/a;

    .line 327692
    invoke-direct {v0}, Lx21/a;-><init>()V

    .line 327695
    sput-object v0, Lx21/a;->a:Lx21/a;

    .line 327697
    :cond_11
    sget-object v0, Lx21/a;->a:Lx21/a;

    .line 327699
    sput-object v0, Lx21/b;->a:Lx21/a;

    .line 327701
    const-string v1, "sun.misc.Unsafe"

    .line 327703
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327706
    move-result-object v1

    .line 327707
    sput-object v1, Lx21/b;->b:Ljava/lang/Class;

    .line 327709
    const/4 v2, 0x0

    .line 327710
    new-array v3, v2, [Ljava/lang/Class;

    .line 327712
    const-string v4, "getUnsafe"

    .line 327714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    invoke-static {v1, v4, v3}, Lx21/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327720
    move-result-object v0

    .line 327721
    new-array v1, v2, [Ljava/lang/Object;
    :try_end_2b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_2b} :catch_3d

    .line 327723
    const/4 v2, 0x0

    .line 327724
    if-eqz v0, :cond_3a

    .line 327726
    :try_start_2e
    invoke-static {v2, v0, v1}, Lx21/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    move-result-object v2
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_32} :catch_33

    .line 327730
    goto :goto_3a

    .line 327731
    :catch_33
    move-exception v0

    .line 327732
    :try_start_34
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327734
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 327737
    throw v1

    .line 327738
    :cond_3a
    :goto_3a
    sput-object v2, Lx21/b;->c:Ljava/lang/Object;
    :try_end_3c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_34 .. :try_end_3c} :catch_3d

    .line 327740
    goto :goto_41

    .line 327741
    :catch_3d
    move-exception v0

    .line 327742
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 327745
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x87622

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    :try_start_6
    sget-object v0, Lx21/a;->a:Lx21/a;

    .line 327687
    .line 327688
    if-nez v0, :cond_11

    .line 327689
    .line 327690
    new-instance v0, Lx21/a;

    .line 327691
    .line 327692
    invoke-direct {v0}, Lx21/a;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    sput-object v0, Lx21/a;->a:Lx21/a;

    .line 327696
    .line 327697
    :cond_11
    sget-object v0, Lx21/a;->a:Lx21/a;

    .line 327698
    .line 327699
    sput-object v0, Lx21/b;->a:Lx21/a;

    .line 327700
    .line 327701
    const-string v1, "sun.misc.Unsafe"

    .line 327702
    .line 327703
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    sput-object v1, Lx21/b;->b:Ljava/lang/Class;

    .line 327708
    .line 327709
    const/4 v2, 0x0

    .line 327710
    new-array v3, v2, [Ljava/lang/Class;

    .line 327711
    .line 327712
    const-string v4, "getUnsafe"

    .line 327713
    .line 327714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    .line 327716
    .line 327717
    invoke-static {v1, v4, v3}, Lx21/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    new-array v1, v2, [Ljava/lang/Object;
    :try_end_2b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_2b} :catch_3d

    .line 327722
    .line 327723
    const/4 v2, 0x0

    .line 327724
    if-eqz v0, :cond_3a

    .line 327725
    .line 327726
    :try_start_2e
    invoke-static {v2, v0, v1}, Lx21/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_32} :catch_33

    .line 327730
    goto :goto_3a

    .line 327731
    :catch_33
    move-exception v0

    .line 327732
    :try_start_34
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327733
    .line 327734
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 327735
    .line 327736
    .line 327737
    throw v1

    .line 327738
    :cond_3a
    :goto_3a
    sput-object v2, Lx21/b;->c:Ljava/lang/Object;
    :try_end_3c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_34 .. :try_end_3c} :catch_3d

    .line 327739
    .line 327740
    goto :goto_41

    .line 327741
    :catch_3d
    move-exception v0

    .line 327742
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 327743
    .line 327744
    .line 327745
    :goto_41
    return-void
.end method


.method public static a(Ljava/lang/reflect/Field;)J
[MOD-CHANGED]
.method public static a(Ljava/lang/reflect/Field;)J
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lx21/b;->a:Lx21/a;

    .line 17039362
    sget-object v1, Lx21/b;->b:Ljava/lang/Class;

    .line 17039364
    const/4 v2, 0x1

    .line 17039365
    new-array v3, v2, [Ljava/lang/Class;

    .line 17039367
    const-class v4, Ljava/lang/reflect/Field;

    .line 17039369
    const/4 v5, 0x0

    .line 17039370
    aput-object v4, v3, v5

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    const-string v4, "objectFieldOffset"

    .line 17039377
    invoke-static {v1, v4, v3}, Lx21/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039380
    move-result-object v1

    .line 17039381
    sget-object v3, Lx21/b;->c:Ljava/lang/Object;

    .line 17039383
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039385
    aput-object p0, v2, v5

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    if-eqz v1, :cond_2c

    .line 17039392
    :try_start_20
    invoke-static {v3, v1, v2}, Lx21/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    move-result-object p0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_24} :catch_25

    .line 17039396
    goto :goto_2d

    .line 17039397
    :catch_25
    move-exception p0

    .line 17039398
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17039400
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17039403
    throw v0

    .line 17039404
    :cond_2c
    const/4 p0, 0x0

    .line 17039405
    :goto_2d
    if-nez p0, :cond_32

    .line 17039407
    const-wide/16 v0, 0x0

    .line 17039409
    goto :goto_38

    .line 17039410
    :cond_32
    check-cast p0, Ljava/lang/Long;

    .line 17039412
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039415
    move-result-wide v0

    .line 17039416
    :goto_38
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/reflect/Field;)J
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lx21/b;->a:Lx21/a;

    .line 17039361
    .line 17039362
    sget-object v1, Lx21/b;->b:Ljava/lang/Class;

    .line 17039363
    .line 17039364
    const/4 v2, 0x1

    .line 17039365
    new-array v3, v2, [Ljava/lang/Class;

    .line 17039366
    .line 17039367
    const-class v4, Ljava/lang/reflect/Field;

    .line 17039368
    .line 17039369
    const/4 v5, 0x0

    .line 17039370
    aput-object v4, v3, v5

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v4, "objectFieldOffset"

    .line 17039376
    .line 17039377
    invoke-static {v1, v4, v3}, Lx21/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    sget-object v3, Lx21/b;->c:Ljava/lang/Object;

    .line 17039382
    .line 17039383
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    aput-object p0, v2, v5

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    if-eqz v1, :cond_2c

    .line 17039391
    .line 17039392
    :try_start_20
    invoke-static {v3, v1, v2}, Lx21/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_24} :catch_25

    .line 17039396
    goto :goto_2d

    .line 17039397
    :catch_25
    move-exception p0

    .line 17039398
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17039399
    .line 17039400
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17039401
    .line 17039402
    .line 17039403
    throw v0

    .line 17039404
    :cond_2c
    const/4 p0, 0x0

    .line 17039405
    :goto_2d
    if-nez p0, :cond_32

    .line 17039406
    .line 17039407
    const-wide/16 v0, 0x0

    .line 17039408
    .line 17039409
    goto :goto_38

    .line 17039410
    :cond_32
    check-cast p0, Ljava/lang/Long;

    .line 17039411
    .line 17039412
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-wide v0

    .line 17039416
    :goto_38
    return-wide v0
.end method


.method public static b(JLjava/lang/Object;Lr21/d$a;)V
[MOD-CHANGED]
.method public static b(JLjava/lang/Object;Lr21/d$a;)V
    .registers 12

    .prologue
    .line 50659328
    sget-object v0, Lx21/b;->a:Lx21/a;

    .line 50659330
    sget-object v1, Lx21/b;->b:Ljava/lang/Class;

    .line 50659332
    const/4 v2, 0x3

    .line 50659333
    new-array v3, v2, [Ljava/lang/Class;

    .line 50659335
    const-class v4, Ljava/lang/Object;

    .line 50659337
    const/4 v5, 0x0

    .line 50659338
    aput-object v4, v3, v5

    .line 50659340
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50659342
    const/4 v6, 0x1

    .line 50659343
    aput-object v4, v3, v6

    .line 50659345
    const-class v4, Ljava/lang/Object;

    .line 50659347
    const/4 v7, 0x2

    .line 50659348
    aput-object v4, v3, v7

    .line 50659350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659353
    const-string v4, "putObject"

    .line 50659355
    invoke-static {v1, v4, v3}, Lx21/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659358
    move-result-object v1

    .line 50659359
    sget-object v3, Lx21/b;->c:Ljava/lang/Object;

    .line 50659361
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659363
    aput-object p2, v2, v5

    .line 50659365
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659368
    move-result-object p0

    .line 50659369
    aput-object p0, v2, v6

    .line 50659371
    aput-object p3, v2, v7

    .line 50659373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659376
    if-eqz v1, :cond_3e

    .line 50659378
    :try_start_32
    invoke-static {v3, v1, v2}, Lx21/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659381
    move-result-object p0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_36} :catch_37

    .line 50659382
    goto :goto_3f

    .line 50659383
    :catch_37
    move-exception p0

    .line 50659384
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50659386
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50659389
    throw p1

    .line 50659390
    :cond_3e
    const/4 p0, 0x0

    .line 50659391
    :goto_3f
    if-nez p0, :cond_42

    .line 50659393
    goto :goto_47

    .line 50659394
    :cond_42
    check-cast p0, Ljava/lang/Long;

    .line 50659396
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 50659399
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(JLjava/lang/Object;Lr21/d$a;)V
    .registers 12

    .prologue
    .line 50659328
    sget-object v0, Lx21/b;->a:Lx21/a;

    .line 50659329
    .line 50659330
    sget-object v1, Lx21/b;->b:Ljava/lang/Class;

    .line 50659331
    .line 50659332
    const/4 v2, 0x3

    .line 50659333
    new-array v3, v2, [Ljava/lang/Class;

    .line 50659334
    .line 50659335
    const-class v4, Ljava/lang/Object;

    .line 50659336
    .line 50659337
    const/4 v5, 0x0

    .line 50659338
    aput-object v4, v3, v5

    .line 50659339
    .line 50659340
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50659341
    .line 50659342
    const/4 v6, 0x1

    .line 50659343
    aput-object v4, v3, v6

    .line 50659344
    .line 50659345
    const-class v4, Ljava/lang/Object;

    .line 50659346
    .line 50659347
    const/4 v7, 0x2

    .line 50659348
    aput-object v4, v3, v7

    .line 50659349
    .line 50659350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659351
    .line 50659352
    .line 50659353
    const-string v4, "putObject"

    .line 50659354
    .line 50659355
    invoke-static {v1, v4, v3}, Lx21/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v1

    .line 50659359
    sget-object v3, Lx21/b;->c:Ljava/lang/Object;

    .line 50659360
    .line 50659361
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659362
    .line 50659363
    aput-object p2, v2, v5

    .line 50659364
    .line 50659365
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p0

    .line 50659369
    aput-object p0, v2, v6

    .line 50659370
    .line 50659371
    aput-object p3, v2, v7

    .line 50659372
    .line 50659373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659374
    .line 50659375
    .line 50659376
    if-eqz v1, :cond_3e

    .line 50659377
    .line 50659378
    :try_start_32
    invoke-static {v3, v1, v2}, Lx21/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_36} :catch_37

    .line 50659382
    goto :goto_3f

    .line 50659383
    :catch_37
    move-exception p0

    .line 50659384
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50659385
    .line 50659386
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50659387
    .line 50659388
    .line 50659389
    throw p1

    .line 50659390
    :cond_3e
    const/4 p0, 0x0

    .line 50659391
    :goto_3f
    if-nez p0, :cond_42

    .line 50659392
    .line 50659393
    goto :goto_47

    .line 50659394
    :cond_42
    check-cast p0, Ljava/lang/Long;

    .line 50659395
    .line 50659396
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 50659397
    .line 50659398
    .line 50659399
    :goto_47
    return-void
.end method


