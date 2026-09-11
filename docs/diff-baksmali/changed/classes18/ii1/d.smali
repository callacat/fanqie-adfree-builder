## classes18/ii1/d.smali
# added=0 removed=0 changed=3

.method public static a(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)I
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "connectivity"

    .line 17104902
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 17104908
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 17104911
    move-result-object v1

    .line 17104912
    array-length v2, v1

    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    const/4 v4, 0x0

    .line 17104915
    :goto_13
    if-ge v4, v2, :cond_2b

    .line 17104917
    aget-object v5, v1, v4

    .line 17104919
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 17104922
    move-result-object v5

    .line 17104923
    if-eqz v5, :cond_28

    .line 17104925
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17104928
    move-result v6

    .line 17104929
    if-eqz v6, :cond_28

    .line 17104931
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    .line 17104934
    move-result v0

    .line 17104935
    goto :goto_2c

    .line 17104936
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 17104938
    goto :goto_13

    .line 17104939
    :cond_2b
    const/4 v0, 0x0

    .line 17104940
    :goto_2c
    if-eqz v0, :cond_2f

    .line 17104942
    goto :goto_48

    .line 17104943
    :cond_2f
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104946
    move-result-object p0

    .line 17104947
    const-string/jumbo v0, "phone"

    .line 17104950
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104953
    move-result-object p0

    .line 17104954
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 17104956
    invoke-static {}, Lxh1/b;->e()Lxh1/g;

    .line 17104959
    move-result-object v0

    .line 17104960
    if-nez v0, :cond_44

    .line 17104962
    const/4 v0, 0x0

    .line 17104963
    goto :goto_48

    .line 17104964
    :cond_44
    invoke-interface {v0, p0}, Lxh1/g;->getNetworkType(Landroid/telephony/TelephonyManager;)I

    .line 17104967
    move-result v0

    .line 17104968
    :goto_48
    packed-switch v0, :pswitch_data_54

    .line 17104971
    const/4 p0, 0x1

    .line 17104972
    return p0

    .line 17104973
    :pswitch_4d
    const/4 p0, 0x4

    .line 17104974
    return p0

    .line 17104975
    :pswitch_4f
    const/4 p0, 0x3

    .line 17104976
    return p0

    .line 17104977
    :pswitch_51
    const/4 p0, 0x2

    .line 17104978
    return p0

    .line 17104979
    :pswitch_53
    return v3

    .line 17104980
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_53
        :pswitch_51
        :pswitch_51
        :pswitch_4f
        :pswitch_51
        :pswitch_4f
        :pswitch_4f
        :pswitch_51
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_51
        :pswitch_4f
        :pswitch_4d
        :pswitch_4f
        :pswitch_4f
        :pswitch_51
        :pswitch_4f
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)I
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "connectivity"

    .line 17104901
    .line 17104902
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    array-length v2, v1

    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    const/4 v4, 0x0

    .line 17104915
    :goto_13
    if-ge v4, v2, :cond_2b

    .line 17104916
    .line 17104917
    aget-object v5, v1, v4

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v5

    .line 17104923
    if-eqz v5, :cond_28

    .line 17104924
    .line 17104925
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v6

    .line 17104929
    if-eqz v6, :cond_28

    .line 17104930
    .line 17104931
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    goto :goto_2c

    .line 17104936
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 17104937
    .line 17104938
    goto :goto_13

    .line 17104939
    :cond_2b
    const/4 v0, 0x0

    .line 17104940
    :goto_2c
    if-eqz v0, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_48

    .line 17104943
    :cond_2f
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p0

    .line 17104947
    const-string/jumbo v0, "phone"

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p0

    .line 17104954
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 17104955
    .line 17104956
    invoke-static {}, Lxh1/b;->e()Lxh1/g;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    if-nez v0, :cond_44

    .line 17104961
    .line 17104962
    const/4 v0, 0x0

    .line 17104963
    goto :goto_48

    .line 17104964
    :cond_44
    invoke-interface {v0, p0}, Lxh1/g;->getNetworkType(Landroid/telephony/TelephonyManager;)I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v0

    .line 17104968
    :goto_48
    packed-switch v0, :pswitch_data_54

    .line 17104969
    .line 17104970
    .line 17104971
    const/4 p0, 0x1

    .line 17104972
    return p0

    .line 17104973
    :pswitch_4d
    const/4 p0, 0x4

    .line 17104974
    return p0

    .line 17104975
    :pswitch_4f
    const/4 p0, 0x3

    .line 17104976
    return p0

    .line 17104977
    :pswitch_51
    const/4 p0, 0x2

    .line 17104978
    return p0

    .line 17104979
    :pswitch_53
    return v3

    .line 17104980
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_53
        :pswitch_51
        :pswitch_51
        :pswitch_4f
        :pswitch_51
        :pswitch_4f
        :pswitch_4f
        :pswitch_51
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_51
        :pswitch_4f
        :pswitch_4d
        :pswitch_4f
        :pswitch_4f
        :pswitch_51
        :pswitch_4f
    .end packed-switch
.end method


.method public static b(Landroid/content/Context;ZZ)I
[MOD-CHANGED]
.method public static b(Landroid/content/Context;ZZ)I
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-nez p0, :cond_9

    .line 50659331
    const-string p0, "getNetworkType(Context context, boolean moreInfo):context == null"

    .line 50659333
    invoke-static {p0}, Lbi1/a;->a(Ljava/lang/String;)V

    .line 50659336
    return v0

    .line 50659337
    :cond_9
    if-nez p2, :cond_e

    .line 50659339
    sget p0, Lii1/d;->a:I

    .line 50659341
    return p0

    .line 50659342
    :cond_e
    :try_start_e
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50659345
    move-result-object p2

    .line 50659346
    const-string v1, "connectivity"

    .line 50659348
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659351
    move-result-object p2

    .line 50659352
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 50659354
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659356
    const/16 v2, 0x17

    .line 50659358
    const/4 v3, 0x6

    .line 50659359
    const/4 v4, 0x1

    .line 50659360
    if-lt v1, v2, :cond_49

    .line 50659362
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 50659365
    move-result-object v1

    .line 50659366
    if-eqz v1, :cond_49

    .line 50659368
    invoke-virtual {p2, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 50659371
    move-result-object v1

    .line 50659372
    if-eqz v1, :cond_49

    .line 50659374
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 50659377
    move-result v0

    .line 50659378
    if-eqz v0, :cond_40

    .line 50659380
    if-eqz p1, :cond_3d

    .line 50659382
    invoke-static {p0}, Lii1/d;->a(Landroid/content/Context;)I

    .line 50659385
    move-result p0

    .line 50659386
    sput p0, Lii1/d;->a:I

    .line 50659388
    return p0

    .line 50659389
    :cond_3d
    sput v4, Lii1/d;->a:I

    .line 50659391
    return v4

    .line 50659392
    :cond_40
    invoke-virtual {v1, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 50659395
    move-result v0

    .line 50659396
    if-eqz v0, :cond_49

    .line 50659398
    sput v3, Lii1/d;->a:I

    .line 50659400
    return v3

    .line 50659401
    :cond_49
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 50659404
    move-result-object p2

    .line 50659405
    if-eqz p2, :cond_6e

    .line 50659407
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 50659410
    move-result v0

    .line 50659411
    if-ne v0, v4, :cond_58

    .line 50659413
    sput v3, Lii1/d;->a:I

    .line 50659415
    return v3

    .line 50659416
    :cond_58
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 50659419
    move-result p2

    .line 50659420
    if-nez p2, :cond_6e

    .line 50659422
    if-eqz p1, :cond_67

    .line 50659424
    invoke-static {p0}, Lii1/d;->a(Landroid/content/Context;)I

    .line 50659427
    move-result p0

    .line 50659428
    sput p0, Lii1/d;->a:I

    .line 50659430
    return p0

    .line 50659431
    :cond_67
    sput v4, Lii1/d;->a:I
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_69} :catch_6a

    .line 50659433
    return v4

    .line 50659434
    :catch_6a
    move-exception p0

    .line 50659435
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659438
    :cond_6e
    const/4 p0, -0x1

    .line 50659439
    sput p0, Lii1/d;->a:I

    .line 50659441
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;ZZ)I
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-nez p0, :cond_9

    .line 50659330
    .line 50659331
    const-string p0, "getNetworkType(Context context, boolean moreInfo):context == null"

    .line 50659332
    .line 50659333
    invoke-static {p0}, Lbi1/a;->a(Ljava/lang/String;)V

    .line 50659334
    .line 50659335
    .line 50659336
    return v0

    .line 50659337
    :cond_9
    if-nez p2, :cond_e

    .line 50659338
    .line 50659339
    sget p0, Lii1/d;->a:I

    .line 50659340
    .line 50659341
    return p0

    .line 50659342
    :cond_e
    :try_start_e
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p2

    .line 50659346
    const-string v1, "connectivity"

    .line 50659347
    .line 50659348
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p2

    .line 50659352
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 50659353
    .line 50659354
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659355
    .line 50659356
    const/16 v2, 0x17

    .line 50659357
    .line 50659358
    const/4 v3, 0x6

    .line 50659359
    const/4 v4, 0x1

    .line 50659360
    if-lt v1, v2, :cond_49

    .line 50659361
    .line 50659362
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v1

    .line 50659366
    if-eqz v1, :cond_49

    .line 50659367
    .line 50659368
    invoke-virtual {p2, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v1

    .line 50659372
    if-eqz v1, :cond_49

    .line 50659373
    .line 50659374
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 50659375
    .line 50659376
    .line 50659377
    move-result v0

    .line 50659378
    if-eqz v0, :cond_40

    .line 50659379
    .line 50659380
    if-eqz p1, :cond_3d

    .line 50659381
    .line 50659382
    invoke-static {p0}, Lii1/d;->a(Landroid/content/Context;)I

    .line 50659383
    .line 50659384
    .line 50659385
    move-result p0

    .line 50659386
    sput p0, Lii1/d;->a:I

    .line 50659387
    .line 50659388
    return p0

    .line 50659389
    :cond_3d
    sput v4, Lii1/d;->a:I

    .line 50659390
    .line 50659391
    return v4

    .line 50659392
    :cond_40
    invoke-virtual {v1, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 50659393
    .line 50659394
    .line 50659395
    move-result v0

    .line 50659396
    if-eqz v0, :cond_49

    .line 50659397
    .line 50659398
    sput v3, Lii1/d;->a:I

    .line 50659399
    .line 50659400
    return v3

    .line 50659401
    :cond_49
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p2

    .line 50659405
    if-eqz p2, :cond_6e

    .line 50659406
    .line 50659407
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 50659408
    .line 50659409
    .line 50659410
    move-result v0

    .line 50659411
    if-ne v0, v4, :cond_58

    .line 50659412
    .line 50659413
    sput v3, Lii1/d;->a:I

    .line 50659414
    .line 50659415
    return v3

    .line 50659416
    :cond_58
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 50659417
    .line 50659418
    .line 50659419
    move-result p2

    .line 50659420
    if-nez p2, :cond_6e

    .line 50659421
    .line 50659422
    if-eqz p1, :cond_67

    .line 50659423
    .line 50659424
    invoke-static {p0}, Lii1/d;->a(Landroid/content/Context;)I

    .line 50659425
    .line 50659426
    .line 50659427
    move-result p0

    .line 50659428
    sput p0, Lii1/d;->a:I

    .line 50659429
    .line 50659430
    return p0

    .line 50659431
    :cond_67
    sput v4, Lii1/d;->a:I
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_69} :catch_6a

    .line 50659432
    .line 50659433
    return v4

    .line 50659434
    :catch_6a
    move-exception p0

    .line 50659435
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659436
    .line 50659437
    .line 50659438
    :cond_6e
    const/4 p0, -0x1

    .line 50659439
    sput p0, Lii1/d;->a:I

    .line 50659440
    .line 50659441
    return p0
.end method


.method public static c(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    invoke-static {p0, v0, v1}, Lii1/d;->b(Landroid/content/Context;ZZ)I

    .line 17039365
    move-result p0

    .line 17039366
    invoke-static {}, Lxh1/b;->a()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_17

    .line 17039372
    sget-object v0, Lxh1/b;->a:Lyh1/f;

    .line 17039374
    iget-boolean v0, v0, Lyh1/f;->b:Z

    .line 17039376
    if-eqz v0, :cond_17

    .line 17039378
    sget-object v0, Lxh1/b;->a:Lyh1/f;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    :cond_17
    packed-switch p0, :pswitch_data_30

    .line 17039386
    const/4 p0, 0x0

    .line 17039387
    return-object p0

    .line 17039388
    :pswitch_1c
    const-string/jumbo p0, "wifi"

    .line 17039391
    return-object p0

    .line 17039392
    :pswitch_20
    const-string p0, "5g"

    .line 17039394
    return-object p0

    .line 17039395
    :pswitch_23
    const-string p0, "4g"

    .line 17039397
    return-object p0

    .line 17039398
    :pswitch_26
    const-string p0, "3g"

    .line 17039400
    return-object p0

    .line 17039401
    :pswitch_29
    const-string p0, "2g"

    .line 17039403
    return-object p0

    .line 17039404
    :pswitch_2c
    const-string p0, "mobile"

    .line 17039406
    return-object p0

    nop

    .line 17039408
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    invoke-static {p0, v0, v1}, Lii1/d;->b(Landroid/content/Context;ZZ)I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p0

    .line 17039366
    invoke-static {}, Lxh1/b;->a()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_17

    .line 17039371
    .line 17039372
    sget-object v0, Lxh1/b;->a:Lyh1/f;

    .line 17039373
    .line 17039374
    iget-boolean v0, v0, Lyh1/f;->b:Z

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_17

    .line 17039377
    .line 17039378
    sget-object v0, Lxh1/b;->a:Lyh1/f;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    packed-switch p0, :pswitch_data_30

    .line 17039384
    .line 17039385
    .line 17039386
    const/4 p0, 0x0

    .line 17039387
    return-object p0

    .line 17039388
    :pswitch_1c
    const-string/jumbo p0, "wifi"

    .line 17039389
    .line 17039390
    .line 17039391
    return-object p0

    .line 17039392
    :pswitch_20
    const-string p0, "5g"

    .line 17039393
    .line 17039394
    return-object p0

    .line 17039395
    :pswitch_23
    const-string p0, "4g"

    .line 17039396
    .line 17039397
    return-object p0

    .line 17039398
    :pswitch_26
    const-string p0, "3g"

    .line 17039399
    .line 17039400
    return-object p0

    .line 17039401
    :pswitch_29
    const-string p0, "2g"

    .line 17039402
    .line 17039403
    return-object p0

    .line 17039404
    :pswitch_2c
    const-string p0, "mobile"

    .line 17039405
    .line 17039406
    return-object p0

    .line 17039407
    nop

    .line 17039408
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1c
    .end packed-switch
.end method


