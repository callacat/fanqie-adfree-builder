## classes16/le0/c.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x817b9

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ljava/util/HashMap;

    .line 327688
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327691
    sput-object v0, Lle0/c;->a:Ljava/util/Map;

    .line 327693
    const-class v1, Ljava/lang/Boolean;

    .line 327695
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 327697
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327700
    const-class v1, Ljava/lang/Byte;

    .line 327702
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 327704
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327707
    const-class v1, Ljava/lang/Character;

    .line 327709
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 327711
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    const-class v1, Ljava/lang/Short;

    .line 327716
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 327718
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327721
    const-class v1, Ljava/lang/Integer;

    .line 327723
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327725
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    const-class v1, Ljava/lang/Float;

    .line 327730
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 327732
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    const-class v1, Ljava/lang/Long;

    .line 327737
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 327739
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    const-class v1, Ljava/lang/Double;

    .line 327744
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 327746
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 327754
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327757
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 327759
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327762
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 327764
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327767
    invoke-interface {v0, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327770
    invoke-interface {v0, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327773
    invoke-interface {v0, v5, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327776
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 327778
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327781
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x817b9

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ljava/util/HashMap;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lle0/c;->a:Ljava/util/Map;

    .line 327692
    .line 327693
    const-class v1, Ljava/lang/Boolean;

    .line 327694
    .line 327695
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 327696
    .line 327697
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    const-class v1, Ljava/lang/Byte;

    .line 327701
    .line 327702
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 327703
    .line 327704
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    const-class v1, Ljava/lang/Character;

    .line 327708
    .line 327709
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 327710
    .line 327711
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    const-class v1, Ljava/lang/Short;

    .line 327715
    .line 327716
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 327717
    .line 327718
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    const-class v1, Ljava/lang/Integer;

    .line 327722
    .line 327723
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327724
    .line 327725
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    const-class v1, Ljava/lang/Float;

    .line 327729
    .line 327730
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 327731
    .line 327732
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    const-class v1, Ljava/lang/Long;

    .line 327736
    .line 327737
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 327738
    .line 327739
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    const-class v1, Ljava/lang/Double;

    .line 327743
    .line 327744
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 327745
    .line 327746
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 327753
    .line 327754
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 327758
    .line 327759
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327760
    .line 327761
    .line 327762
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 327763
    .line 327764
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327765
    .line 327766
    .line 327767
    invoke-interface {v0, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327768
    .line 327769
    .line 327770
    invoke-interface {v0, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327771
    .line 327772
    .line 327773
    invoke-interface {v0, v5, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327774
    .line 327775
    .line 327776
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 327777
    .line 327778
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327779
    .line 327780
    .line 327781
    return-void
.end method


.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-static {p2}, Lle0/c;->f([Ljava/lang/Object;)[Ljava/lang/Class;

    .line 50528263
    move-result-object v1

    .line 50528264
    invoke-static {v0, p1, v1}, Lle0/c;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50528267
    move-result-object p1

    .line 50528268
    invoke-static {p2}, Lle0/c;->g([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50528271
    move-result-object p2

    .line 50528272
    invoke-static {p0, p1, p2}, Lle0/c;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528275
    move-result-object p0

    .line 50528276
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-static {p2}, Lle0/c;->f([Ljava/lang/Object;)[Ljava/lang/Class;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v1

    .line 50528264
    invoke-static {v0, p1, v1}, Lle0/c;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    invoke-static {p2}, Lle0/c;->g([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p2

    .line 50528272
    invoke-static {p0, p1, p2}, Lle0/c;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p0

    .line 50528276
    return-object p0
.end method


.method public static c([Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public static c([Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 50659328
    array-length v0, p0

    .line 50659329
    const/4 v1, 0x0

    .line 50659330
    const/4 v2, 0x0

    .line 50659331
    :goto_3
    if-ge v2, v0, :cond_62

    .line 50659333
    aget-object v3, p0, v2

    .line 50659335
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659338
    move-result-object v4

    .line 50659339
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659342
    move-result v4

    .line 50659343
    if-eqz v4, :cond_5f

    .line 50659345
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50659348
    move-result-object v4

    .line 50659349
    if-nez v4, :cond_1d

    .line 50659351
    if-eqz p2, :cond_5b

    .line 50659353
    array-length v4, p2

    .line 50659354
    if-nez v4, :cond_56

    .line 50659356
    goto :goto_5b

    .line 50659357
    :cond_1d
    if-nez p2, :cond_23

    .line 50659359
    array-length v4, v4

    .line 50659360
    if-nez v4, :cond_56

    .line 50659362
    goto :goto_5b

    .line 50659363
    :cond_23
    array-length v5, v4

    .line 50659364
    array-length v6, p2

    .line 50659365
    if-eq v5, v6, :cond_28

    .line 50659367
    goto :goto_56

    .line 50659368
    :cond_28
    const/4 v5, 0x0

    .line 50659369
    :goto_29
    array-length v6, v4

    .line 50659370
    if-ge v5, v6, :cond_5b

    .line 50659372
    aget-object v6, v4, v5

    .line 50659374
    aget-object v7, p2, v5

    .line 50659376
    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50659379
    move-result v6

    .line 50659380
    if-nez v6, :cond_58

    .line 50659382
    sget-object v6, Lle0/c;->a:Ljava/util/Map;

    .line 50659384
    aget-object v7, v4, v5

    .line 50659386
    check-cast v6, Ljava/util/HashMap;

    .line 50659388
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50659391
    move-result v7

    .line 50659392
    if-eqz v7, :cond_56

    .line 50659394
    aget-object v7, v4, v5

    .line 50659396
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659399
    move-result-object v7

    .line 50659400
    check-cast v7, Ljava/lang/Class;

    .line 50659402
    aget-object v8, p2, v5

    .line 50659404
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659407
    move-result-object v6

    .line 50659408
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50659411
    move-result v6

    .line 50659412
    if-nez v6, :cond_58

    .line 50659414
    :cond_56
    :goto_56
    const/4 v4, 0x0

    .line 50659415
    goto :goto_5c

    .line 50659416
    :cond_58
    add-int/lit8 v5, v5, 0x1

    .line 50659418
    goto :goto_29

    .line 50659419
    :cond_5b
    :goto_5b
    const/4 v4, 0x1

    .line 50659420
    :goto_5c
    if-eqz v4, :cond_5f

    .line 50659422
    return-object v3

    .line 50659423
    :cond_5f
    add-int/lit8 v2, v2, 0x1

    .line 50659425
    goto :goto_3

    .line 50659426
    :cond_62
    const/4 p0, 0x0

    .line 50659427
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c([Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 50659328
    array-length v0, p0

    .line 50659329
    const/4 v1, 0x0

    .line 50659330
    const/4 v2, 0x0

    .line 50659331
    :goto_3
    if-ge v2, v0, :cond_62

    .line 50659332
    .line 50659333
    aget-object v3, p0, v2

    .line 50659334
    .line 50659335
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v4

    .line 50659339
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v4

    .line 50659343
    if-eqz v4, :cond_5f

    .line 50659344
    .line 50659345
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v4

    .line 50659349
    if-nez v4, :cond_1d

    .line 50659350
    .line 50659351
    if-eqz p2, :cond_5b

    .line 50659352
    .line 50659353
    array-length v4, p2

    .line 50659354
    if-nez v4, :cond_56

    .line 50659355
    .line 50659356
    goto :goto_5b

    .line 50659357
    :cond_1d
    if-nez p2, :cond_23

    .line 50659358
    .line 50659359
    array-length v4, v4

    .line 50659360
    if-nez v4, :cond_56

    .line 50659361
    .line 50659362
    goto :goto_5b

    .line 50659363
    :cond_23
    array-length v5, v4

    .line 50659364
    array-length v6, p2

    .line 50659365
    if-eq v5, v6, :cond_28

    .line 50659366
    .line 50659367
    goto :goto_56

    .line 50659368
    :cond_28
    const/4 v5, 0x0

    .line 50659369
    :goto_29
    array-length v6, v4

    .line 50659370
    if-ge v5, v6, :cond_5b

    .line 50659371
    .line 50659372
    aget-object v6, v4, v5

    .line 50659373
    .line 50659374
    aget-object v7, p2, v5

    .line 50659375
    .line 50659376
    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v6

    .line 50659380
    if-nez v6, :cond_58

    .line 50659381
    .line 50659382
    sget-object v6, Lle0/c;->a:Ljava/util/Map;

    .line 50659383
    .line 50659384
    aget-object v7, v4, v5

    .line 50659385
    .line 50659386
    check-cast v6, Ljava/util/HashMap;

    .line 50659387
    .line 50659388
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50659389
    .line 50659390
    .line 50659391
    move-result v7

    .line 50659392
    if-eqz v7, :cond_56

    .line 50659393
    .line 50659394
    aget-object v7, v4, v5

    .line 50659395
    .line 50659396
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object v7

    .line 50659400
    check-cast v7, Ljava/lang/Class;

    .line 50659401
    .line 50659402
    aget-object v8, p2, v5

    .line 50659403
    .line 50659404
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object v6

    .line 50659408
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50659409
    .line 50659410
    .line 50659411
    move-result v6

    .line 50659412
    if-nez v6, :cond_58

    .line 50659413
    .line 50659414
    :cond_56
    :goto_56
    const/4 v4, 0x0

    .line 50659415
    goto :goto_5c

    .line 50659416
    :cond_58
    add-int/lit8 v5, v5, 0x1

    .line 50659417
    .line 50659418
    goto :goto_29

    .line 50659419
    :cond_5b
    :goto_5b
    const/4 v4, 0x1

    .line 50659420
    :goto_5c
    if-eqz v4, :cond_5f

    .line 50659421
    .line 50659422
    return-object v3

    .line 50659423
    :cond_5f
    add-int/lit8 v2, v2, 0x1

    .line 50659424
    .line 50659425
    goto :goto_3

    .line 50659426
    :cond_62
    const/4 p0, 0x0

    .line 50659427
    return-object p0
.end method


.method public static varargs d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public static varargs d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-static {v0, p1, p2}, Lle0/c;->c([Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659335
    move-result-object v0

    .line 50659336
    const/4 v1, 0x1

    .line 50659337
    if-nez v0, :cond_2b

    .line 50659339
    :try_start_b
    const-class v0, Ljava/lang/Class;

    .line 50659341
    const-string v2, "getDeclaredMethods"

    .line 50659343
    const/4 v3, 0x0

    .line 50659344
    new-array v4, v3, [Ljava/lang/Class;

    .line 50659346
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659349
    move-result-object v0

    .line 50659350
    new-array v2, v3, [Ljava/lang/Object;

    .line 50659352
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659355
    move-result-object v0

    .line 50659356
    check-cast v0, [Ljava/lang/reflect/Method;

    .line 50659358
    invoke-static {v0, p1, p2}, Lle0/c;->c([Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659361
    move-result-object v0

    .line 50659362
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_25} :catch_26

    .line 50659365
    goto :goto_2b

    .line 50659366
    :catch_26
    move-exception v0

    .line 50659367
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659370
    const/4 v0, 0x0

    .line 50659371
    :cond_2b
    :goto_2b
    if-nez v0, :cond_45

    .line 50659373
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50659376
    move-result-object v2

    .line 50659377
    if-eqz v2, :cond_3c

    .line 50659379
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50659382
    move-result-object p0

    .line 50659383
    invoke-static {p0, p1, p2}, Lle0/c;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659386
    move-result-object p0

    .line 50659387
    return-object p0

    .line 50659388
    :cond_3c
    if-eqz v0, :cond_3f

    .line 50659390
    goto :goto_45

    .line 50659391
    :cond_3f
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 50659393
    invoke-direct {p0}, Ljava/lang/NoSuchMethodException;-><init>()V

    .line 50659396
    throw p0

    .line 50659397
    :cond_45
    :goto_45
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50659400
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static varargs d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-static {v0, p1, p2}, Lle0/c;->c([Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    const/4 v1, 0x1

    .line 50659337
    if-nez v0, :cond_2b

    .line 50659338
    .line 50659339
    :try_start_b
    const-class v0, Ljava/lang/Class;

    .line 50659340
    .line 50659341
    const-string v2, "getDeclaredMethods"

    .line 50659342
    .line 50659343
    const/4 v3, 0x0

    .line 50659344
    new-array v4, v3, [Ljava/lang/Class;

    .line 50659345
    .line 50659346
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v0

    .line 50659350
    new-array v2, v3, [Ljava/lang/Object;

    .line 50659351
    .line 50659352
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v0

    .line 50659356
    check-cast v0, [Ljava/lang/reflect/Method;

    .line 50659357
    .line 50659358
    invoke-static {v0, p1, p2}, Lle0/c;->c([Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v0

    .line 50659362
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_25} :catch_26

    .line 50659363
    .line 50659364
    .line 50659365
    goto :goto_2b

    .line 50659366
    :catch_26
    move-exception v0

    .line 50659367
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659368
    .line 50659369
    .line 50659370
    const/4 v0, 0x0

    .line 50659371
    :cond_2b
    :goto_2b
    if-nez v0, :cond_45

    .line 50659372
    .line 50659373
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v2

    .line 50659377
    if-eqz v2, :cond_3c

    .line 50659378
    .line 50659379
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p0

    .line 50659383
    invoke-static {p0, p1, p2}, Lle0/c;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p0

    .line 50659387
    return-object p0

    .line 50659388
    :cond_3c
    if-eqz v0, :cond_3f

    .line 50659389
    .line 50659390
    goto :goto_45

    .line 50659391
    :cond_3f
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 50659392
    .line 50659393
    invoke-direct {p0}, Ljava/lang/NoSuchMethodException;-><init>()V

    .line 50659394
    .line 50659395
    .line 50659396
    throw p0

    .line 50659397
    :cond_45
    :goto_45
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50659398
    .line 50659399
    .line 50659400
    return-object v0
.end method


.method public static e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    move-object v2, v1

    .line 33882118
    :goto_6
    const/4 v3, 0x1

    .line 33882119
    if-nez v2, :cond_57

    .line 33882121
    :try_start_9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882124
    move-result-object v2
    :try_end_d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_d} :catch_e

    .line 33882125
    goto :goto_4e

    .line 33882126
    :catch_e
    move-exception v4

    .line 33882127
    invoke-virtual {v4}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 33882130
    if-nez v2, :cond_4a

    .line 33882132
    :try_start_14
    const-class v2, Ljava/lang/Class;

    .line 33882134
    const-string v4, "getDeclaredFields"

    .line 33882136
    const/4 v5, 0x0

    .line 33882137
    new-array v6, v5, [Ljava/lang/Class;

    .line 33882139
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882142
    move-result-object v2

    .line 33882143
    new-array v4, v5, [Ljava/lang/Object;

    .line 33882145
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882148
    move-result-object v2

    .line 33882149
    check-cast v2, [Ljava/lang/reflect/Field;

    .line 33882151
    :goto_27
    array-length v4, v2

    .line 33882152
    if-ge v5, v4, :cond_49

    .line 33882154
    aget-object v4, v2, v5

    .line 33882156
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882159
    aget-object v4, v2, v5

    .line 33882161
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 33882164
    move-result-object v4

    .line 33882165
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882168
    move-result-object v4

    .line 33882169
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882172
    move-result v4

    .line 33882173
    if-eqz v4, :cond_42

    .line 33882175
    aget-object v2, v2, v5
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_41} :catch_45

    .line 33882177
    goto :goto_4a

    .line 33882178
    :cond_42
    add-int/lit8 v5, v5, 0x1

    .line 33882180
    goto :goto_27

    .line 33882181
    :catch_45
    move-exception v2

    .line 33882182
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882185
    :cond_49
    move-object v2, v1

    .line 33882186
    :cond_4a
    :goto_4a
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33882189
    move-result-object v0

    .line 33882190
    :goto_4e
    if-eqz v0, :cond_51

    .line 33882192
    goto :goto_6

    .line 33882193
    :cond_51
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 33882195
    invoke-direct {p0}, Ljava/lang/NoSuchFieldException;-><init>()V

    .line 33882198
    throw p0

    .line 33882199
    :cond_57
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882202
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882205
    move-result-object p0

    .line 33882206
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    move-object v2, v1

    .line 33882118
    :goto_6
    const/4 v3, 0x1

    .line 33882119
    if-nez v2, :cond_57

    .line 33882120
    .line 33882121
    :try_start_9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v2
    :try_end_d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_d} :catch_e

    .line 33882125
    goto :goto_4e

    .line 33882126
    :catch_e
    move-exception v4

    .line 33882127
    invoke-virtual {v4}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 33882128
    .line 33882129
    .line 33882130
    if-nez v2, :cond_4a

    .line 33882131
    .line 33882132
    :try_start_14
    const-class v2, Ljava/lang/Class;

    .line 33882133
    .line 33882134
    const-string v4, "getDeclaredFields"

    .line 33882135
    .line 33882136
    const/4 v5, 0x0

    .line 33882137
    new-array v6, v5, [Ljava/lang/Class;

    .line 33882138
    .line 33882139
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v2

    .line 33882143
    new-array v4, v5, [Ljava/lang/Object;

    .line 33882144
    .line 33882145
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v2

    .line 33882149
    check-cast v2, [Ljava/lang/reflect/Field;

    .line 33882150
    .line 33882151
    :goto_27
    array-length v4, v2

    .line 33882152
    if-ge v5, v4, :cond_49

    .line 33882153
    .line 33882154
    aget-object v4, v2, v5

    .line 33882155
    .line 33882156
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882157
    .line 33882158
    .line 33882159
    aget-object v4, v2, v5

    .line 33882160
    .line 33882161
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v4

    .line 33882165
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v4

    .line 33882169
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v4

    .line 33882173
    if-eqz v4, :cond_42

    .line 33882174
    .line 33882175
    aget-object v2, v2, v5
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_41} :catch_45

    .line 33882176
    .line 33882177
    goto :goto_4a

    .line 33882178
    :cond_42
    add-int/lit8 v5, v5, 0x1

    .line 33882179
    .line 33882180
    goto :goto_27

    .line 33882181
    :catch_45
    move-exception v2

    .line 33882182
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    move-object v2, v1

    .line 33882186
    :cond_4a
    :goto_4a
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v0

    .line 33882190
    :goto_4e
    if-eqz v0, :cond_51

    .line 33882191
    .line 33882192
    goto :goto_6

    .line 33882193
    :cond_51
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 33882194
    .line 33882195
    invoke-direct {p0}, Ljava/lang/NoSuchFieldException;-><init>()V

    .line 33882196
    .line 33882197
    .line 33882198
    throw p0

    .line 33882199
    :cond_57
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p0

    .line 33882206
    return-object p0
.end method


.method public static varargs f([Ljava/lang/Object;)[Ljava/lang/Class;
[MOD-CHANGED]
.method public static varargs f([Ljava/lang/Object;)[Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17039360
    array-length v0, p0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-lez v0, :cond_26

    .line 17039364
    array-length v0, p0

    .line 17039365
    new-array v0, v0, [Ljava/lang/Class;

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    :goto_8
    array-length v3, p0

    .line 17039369
    if-ge v2, v3, :cond_25

    .line 17039371
    aget-object v3, p0, v2

    .line 17039373
    if-eqz v3, :cond_18

    .line 17039375
    instance-of v4, v3, Lle0/c$a;

    .line 17039377
    if-eqz v4, :cond_18

    .line 17039379
    check-cast v3, Lle0/c$a;

    .line 17039381
    aput-object v1, v0, v2

    .line 17039383
    goto :goto_22

    .line 17039384
    :cond_18
    if-nez v3, :cond_1c

    .line 17039386
    move-object v3, v1

    .line 17039387
    goto :goto_20

    .line 17039388
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    move-result-object v3

    .line 17039392
    :goto_20
    aput-object v3, v0, v2

    .line 17039394
    :goto_22
    add-int/lit8 v2, v2, 0x1

    .line 17039396
    goto :goto_8

    .line 17039397
    :cond_25
    move-object v1, v0

    .line 17039398
    :cond_26
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static varargs f([Ljava/lang/Object;)[Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17039360
    array-length v0, p0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-lez v0, :cond_26

    .line 17039363
    .line 17039364
    array-length v0, p0

    .line 17039365
    new-array v0, v0, [Ljava/lang/Class;

    .line 17039366
    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    :goto_8
    array-length v3, p0

    .line 17039369
    if-ge v2, v3, :cond_25

    .line 17039370
    .line 17039371
    aget-object v3, p0, v2

    .line 17039372
    .line 17039373
    if-eqz v3, :cond_18

    .line 17039374
    .line 17039375
    instance-of v4, v3, Lle0/c$a;

    .line 17039376
    .line 17039377
    if-eqz v4, :cond_18

    .line 17039378
    .line 17039379
    check-cast v3, Lle0/c$a;

    .line 17039380
    .line 17039381
    aput-object v1, v0, v2

    .line 17039382
    .line 17039383
    goto :goto_22

    .line 17039384
    :cond_18
    if-nez v3, :cond_1c

    .line 17039385
    .line 17039386
    move-object v3, v1

    .line 17039387
    goto :goto_20

    .line 17039388
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v3

    .line 17039392
    :goto_20
    aput-object v3, v0, v2

    .line 17039393
    .line 17039394
    :goto_22
    add-int/lit8 v2, v2, 0x1

    .line 17039395
    .line 17039396
    goto :goto_8

    .line 17039397
    :cond_25
    move-object v1, v0

    .line 17039398
    :cond_26
    return-object v1
.end method


.method public static varargs g([Ljava/lang/Object;)[Ljava/lang/Object;
[MOD-CHANGED]
.method public static varargs g([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    array-length v0, p0

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    if-lez v0, :cond_1e

    .line 16973828
    array-length v0, p0

    .line 16973829
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    :goto_8
    array-length v3, p0

    .line 16973833
    if-ge v2, v3, :cond_1d

    .line 16973835
    aget-object v3, p0, v2

    .line 16973837
    if-eqz v3, :cond_18

    .line 16973839
    instance-of v4, v3, Lle0/c$a;

    .line 16973841
    if-eqz v4, :cond_18

    .line 16973843
    check-cast v3, Lle0/c$a;

    .line 16973845
    aput-object v1, v0, v2

    .line 16973847
    goto :goto_1a

    .line 16973848
    :cond_18
    aput-object v3, v0, v2

    .line 16973850
    :goto_1a
    add-int/lit8 v2, v2, 0x1

    .line 16973852
    goto :goto_8

    .line 16973853
    :cond_1d
    move-object v1, v0

    .line 16973854
    :cond_1e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static varargs g([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    array-length v0, p0

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    if-lez v0, :cond_1e

    .line 16973827
    .line 16973828
    array-length v0, p0

    .line 16973829
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    :goto_8
    array-length v3, p0

    .line 16973833
    if-ge v2, v3, :cond_1d

    .line 16973834
    .line 16973835
    aget-object v3, p0, v2

    .line 16973836
    .line 16973837
    if-eqz v3, :cond_18

    .line 16973838
    .line 16973839
    instance-of v4, v3, Lle0/c$a;

    .line 16973840
    .line 16973841
    if-eqz v4, :cond_18

    .line 16973842
    .line 16973843
    check-cast v3, Lle0/c$a;

    .line 16973844
    .line 16973845
    aput-object v1, v0, v2

    .line 16973846
    .line 16973847
    goto :goto_1a

    .line 16973848
    :cond_18
    aput-object v3, v0, v2

    .line 16973849
    .line 16973850
    :goto_1a
    add-int/lit8 v2, v2, 0x1

    .line 16973851
    .line 16973852
    goto :goto_8

    .line 16973853
    :cond_1d
    move-object v1, v0

    .line 16973854
    :cond_1e
    return-object v1
.end method


.method public static h(Lcom/ss/ttvideoengine/MediaPlayerWrapper;Lcom/ss/ttm/player/OSPlayerClient;)V
[MOD-CHANGED]
.method public static h(Lcom/ss/ttvideoengine/MediaPlayerWrapper;Lcom/ss/ttm/player/OSPlayerClient;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 33816576
    const-string v0, "mClient"

    .line 33816578
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    move-result-object v1

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    :goto_7
    if-nez v2, :cond_1f

    .line 33816585
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816588
    move-result-object v2
    :try_end_d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_d} :catch_e

    .line 33816589
    goto :goto_16

    .line 33816590
    :catch_e
    move-exception v3

    .line 33816591
    invoke-virtual {v3}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 33816594
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33816597
    move-result-object v1

    .line 33816598
    :goto_16
    if-eqz v1, :cond_19

    .line 33816600
    goto :goto_7

    .line 33816601
    :cond_19
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 33816603
    invoke-direct {p0}, Ljava/lang/NoSuchFieldException;-><init>()V

    .line 33816606
    throw p0

    .line 33816607
    :cond_1f
    const/4 v0, 0x1

    .line 33816608
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33816611
    invoke-virtual {v2, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/ss/ttvideoengine/MediaPlayerWrapper;Lcom/ss/ttm/player/OSPlayerClient;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 33816576
    const-string v0, "mClient"

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    :goto_7
    if-nez v2, :cond_1f

    .line 33816584
    .line 33816585
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v2
    :try_end_d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_d} :catch_e

    .line 33816589
    goto :goto_16

    .line 33816590
    :catch_e
    move-exception v3

    .line 33816591
    invoke-virtual {v3}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    :goto_16
    if-eqz v1, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_7

    .line 33816601
    :cond_19
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 33816602
    .line 33816603
    invoke-direct {p0}, Ljava/lang/NoSuchFieldException;-><init>()V

    .line 33816604
    .line 33816605
    .line 33816606
    throw p0

    .line 33816607
    :cond_1f
    const/4 v0, 0x1

    .line 33816608
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v2, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


