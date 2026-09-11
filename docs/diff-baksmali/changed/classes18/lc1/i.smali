## classes18/lc1/i.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8804a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x0

    .line 131079
    new-array v1, v0, [Ljava/lang/reflect/Method;

    .line 131081
    sput-object v1, Llc1/i;->a:[Ljava/lang/reflect/Method;

    .line 131083
    new-array v0, v0, [Ljava/lang/reflect/Field;

    .line 131085
    sput-object v0, Llc1/i;->c:[Ljava/lang/reflect/Field;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8804a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    new-array v1, v0, [Ljava/lang/reflect/Method;

    .line 131080
    .line 131081
    sput-object v1, Llc1/i;->a:[Ljava/lang/reflect/Method;

    .line 131082
    .line 131083
    new-array v0, v0, [Ljava/lang/reflect/Field;

    .line 131084
    .line 131085
    sput-object v0, Llc1/i;->c:[Ljava/lang/reflect/Field;

    .line 131086
    .line 131087
    return-void
.end method


.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
[MOD-CHANGED]
.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .prologue
    .line 33816576
    move-object v0, p0

    .line 33816577
    :goto_1
    if-eqz v0, :cond_17

    .line 33816579
    :try_start_3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816582
    move-result-object v1

    .line 33816583
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 33816586
    move-result v2

    .line 33816587
    if-nez v2, :cond_11

    .line 33816589
    const/4 v2, 0x1

    .line 33816590
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_11
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_11} :catch_12

    .line 33816593
    :cond_11
    return-object v1

    .line 33816594
    :catch_12
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33816597
    move-result-object v0

    .line 33816598
    goto :goto_1

    .line 33816599
    :cond_17
    new-instance v0, Ljava/lang/NoSuchFieldException;

    .line 33816601
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816603
    const-string v2, "Field "

    .line 33816605
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816608
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    const-string p1, " not found in "

    .line 33816613
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816616
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816619
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816622
    move-result-object p0

    .line 33816623
    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 33816626
    throw v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .prologue
    .line 33816576
    move-object v0, p0

    .line 33816577
    :goto_1
    if-eqz v0, :cond_17

    .line 33816578
    .line 33816579
    :try_start_3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v1

    .line 33816583
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v2

    .line 33816587
    if-nez v2, :cond_11

    .line 33816588
    .line 33816589
    const/4 v2, 0x1

    .line 33816590
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_11
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_11} :catch_12

    .line 33816591
    .line 33816592
    .line 33816593
    :cond_11
    return-object v1

    .line 33816594
    :catch_12
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    goto :goto_1

    .line 33816599
    :cond_17
    new-instance v0, Ljava/lang/NoSuchFieldException;

    .line 33816600
    .line 33816601
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    const-string v2, "Field "

    .line 33816604
    .line 33816605
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    const-string p1, " not found in "

    .line 33816612
    .line 33816613
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p0

    .line 33816623
    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 33816624
    .line 33816625
    .line 33816626
    throw v0
.end method


.method public static varargs b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public static varargs b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    move-result-object p0

    .line 50659332
    move-object v0, p0

    .line 50659333
    :goto_5
    if-eqz v0, :cond_1b

    .line 50659335
    :try_start_7
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659338
    move-result-object v1

    .line 50659339
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 50659342
    move-result v2

    .line 50659343
    if-nez v2, :cond_15

    .line 50659345
    const/4 v2, 0x1

    .line 50659346
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_15
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_15} :catch_16

    .line 50659349
    :cond_15
    return-object v1

    .line 50659350
    :catch_16
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50659353
    move-result-object v0

    .line 50659354
    goto :goto_5

    .line 50659355
    :cond_1b
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 50659357
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659359
    const-string v2, "Method "

    .line 50659361
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659364
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659367
    const-string p1, " with parameters "

    .line 50659369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659372
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50659375
    move-result-object p1

    .line 50659376
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659379
    const-string p1, " not found in "

    .line 50659381
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659384
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659390
    move-result-object p0

    .line 50659391
    invoke-direct {v0, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 50659394
    throw v0
.end method

[INNER-ORIGINAL]
.method public static varargs b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p0

    .line 50659332
    move-object v0, p0

    .line 50659333
    :goto_5
    if-eqz v0, :cond_1b

    .line 50659334
    .line 50659335
    :try_start_7
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v1

    .line 50659339
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v2

    .line 50659343
    if-nez v2, :cond_15

    .line 50659344
    .line 50659345
    const/4 v2, 0x1

    .line 50659346
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_15
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_15} :catch_16

    .line 50659347
    .line 50659348
    .line 50659349
    :cond_15
    return-object v1

    .line 50659350
    :catch_16
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v0

    .line 50659354
    goto :goto_5

    .line 50659355
    :cond_1b
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 50659356
    .line 50659357
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659358
    .line 50659359
    const-string v2, "Method "

    .line 50659360
    .line 50659361
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659365
    .line 50659366
    .line 50659367
    const-string p1, " with parameters "

    .line 50659368
    .line 50659369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659377
    .line 50659378
    .line 50659379
    const-string p1, " not found in "

    .line 50659380
    .line 50659381
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p0

    .line 50659391
    invoke-direct {v0, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 50659392
    .line 50659393
    .line 50659394
    throw v0
.end method


.method public static varargs c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public static varargs c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 50724864
    array-length v0, p2

    .line 50724865
    const/4 v1, 0x1

    .line 50724866
    add-int/2addr v0, v1

    .line 50724867
    new-array v0, v0, [Ljava/lang/Class;

    .line 50724869
    array-length v2, p2

    .line 50724870
    const/4 v3, 0x0

    .line 50724871
    invoke-static {p2, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50724874
    move-object v2, p0

    .line 50724875
    :goto_b
    if-eqz v2, :cond_5f

    .line 50724877
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724880
    move-result-object v4

    .line 50724881
    sget-object v5, Lcom/bytedance/reparo/core/n;->a:Ljava/util/HashMap;

    .line 50724883
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724885
    const-string v6, "_PeerPatchClass"

    .line 50724887
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724890
    move-result-object v4

    .line 50724891
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724894
    move-result-object v4

    .line 50724895
    check-cast v4, Ljava/lang/Class;

    .line 50724897
    if-eqz v4, :cond_4c

    .line 50724899
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724901
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724904
    move-result-object v5

    .line 50724905
    const-string v6, "findPeerPatchClass "

    .line 50724907
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724910
    move-result-object v5

    .line 50724911
    const-string v6, "Reparo"

    .line 50724913
    invoke-static {v6, v5}, Lcom/bytedance/reparo/core/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724916
    :try_start_34
    aput-object v2, v0, v3

    .line 50724918
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724921
    move-result-object v5

    .line 50724922
    invoke-static {v5, p1}, Lcom/bytedance/reparo/core/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724925
    move-result-object v5

    .line 50724926
    invoke-virtual {v4, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50724929
    move-result-object v4

    .line 50724930
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 50724933
    move-result v5

    .line 50724934
    if-nez v5, :cond_4b

    .line 50724936
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_4b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_34 .. :try_end_4b} :catch_4c

    .line 50724939
    :cond_4b
    return-object v4

    .line 50724940
    :catch_4c
    :cond_4c
    :try_start_4c
    invoke-virtual {v2, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50724943
    move-result-object v4

    .line 50724944
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 50724947
    move-result v5

    .line 50724948
    if-nez v5, :cond_59

    .line 50724950
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_59
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4c .. :try_end_59} :catch_5a

    .line 50724953
    :cond_59
    return-object v4

    .line 50724954
    :catch_5a
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50724957
    move-result-object v2

    .line 50724958
    goto :goto_b

    .line 50724959
    :cond_5f
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 50724961
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724963
    const-string v2, "Method "

    .line 50724965
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724968
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724971
    const-string p1, " with parameters "

    .line 50724973
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724976
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50724979
    move-result-object p1

    .line 50724980
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724983
    const-string p1, " not found in "

    .line 50724985
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724988
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724991
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724994
    move-result-object p0

    .line 50724995
    invoke-direct {v0, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 50724998
    throw v0
.end method

[INNER-ORIGINAL]
.method public static varargs c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 50724864
    array-length v0, p2

    .line 50724865
    const/4 v1, 0x1

    .line 50724866
    add-int/2addr v0, v1

    .line 50724867
    new-array v0, v0, [Ljava/lang/Class;

    .line 50724868
    .line 50724869
    array-length v2, p2

    .line 50724870
    const/4 v3, 0x0

    .line 50724871
    invoke-static {p2, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50724872
    .line 50724873
    .line 50724874
    move-object v2, p0

    .line 50724875
    :goto_b
    if-eqz v2, :cond_5f

    .line 50724876
    .line 50724877
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v4

    .line 50724881
    sget-object v5, Lcom/bytedance/reparo/core/n;->a:Ljava/util/HashMap;

    .line 50724882
    .line 50724883
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724884
    .line 50724885
    const-string v6, "_PeerPatchClass"

    .line 50724886
    .line 50724887
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v4

    .line 50724891
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v4

    .line 50724895
    check-cast v4, Ljava/lang/Class;

    .line 50724896
    .line 50724897
    if-eqz v4, :cond_4c

    .line 50724898
    .line 50724899
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724900
    .line 50724901
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v5

    .line 50724905
    const-string v6, "findPeerPatchClass "

    .line 50724906
    .line 50724907
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v5

    .line 50724911
    const-string v6, "Reparo"

    .line 50724912
    .line 50724913
    invoke-static {v6, v5}, Lcom/bytedance/reparo/core/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    :try_start_34
    aput-object v2, v0, v3

    .line 50724917
    .line 50724918
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v5

    .line 50724922
    invoke-static {v5, p1}, Lcom/bytedance/reparo/core/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v5

    .line 50724926
    invoke-virtual {v4, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v4

    .line 50724930
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 50724931
    .line 50724932
    .line 50724933
    move-result v5

    .line 50724934
    if-nez v5, :cond_4b

    .line 50724935
    .line 50724936
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_4b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_34 .. :try_end_4b} :catch_4c

    .line 50724937
    .line 50724938
    .line 50724939
    :cond_4b
    return-object v4

    .line 50724940
    :catch_4c
    :cond_4c
    :try_start_4c
    invoke-virtual {v2, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v4

    .line 50724944
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 50724945
    .line 50724946
    .line 50724947
    move-result v5

    .line 50724948
    if-nez v5, :cond_59

    .line 50724949
    .line 50724950
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_59
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4c .. :try_end_59} :catch_5a

    .line 50724951
    .line 50724952
    .line 50724953
    :cond_59
    return-object v4

    .line 50724954
    :catch_5a
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v2

    .line 50724958
    goto :goto_b

    .line 50724959
    :cond_5f
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 50724960
    .line 50724961
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724962
    .line 50724963
    const-string v2, "Method "

    .line 50724964
    .line 50724965
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724969
    .line 50724970
    .line 50724971
    const-string p1, " with parameters "

    .line 50724972
    .line 50724973
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p1

    .line 50724980
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724981
    .line 50724982
    .line 50724983
    const-string p1, " not found in "

    .line 50724984
    .line 50724985
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object p0

    .line 50724995
    invoke-direct {v0, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 50724996
    .line 50724997
    .line 50724998
    throw v0
.end method


.method public static d(Ljava/lang/Class;)[Ljava/lang/reflect/Field;
[MOD-CHANGED]
.method public static d(Ljava/lang/Class;)[Ljava/lang/reflect/Field;
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Llc1/i;->c:[Ljava/lang/reflect/Field;

    .line 17104898
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 17104901
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_6} :catch_a
    .catchall {:try_start_2 .. :try_end_6} :catchall_7

    .line 17104902
    goto :goto_61

    .line 17104903
    :catchall_7
    sget-object p0, Llc1/i;->c:[Ljava/lang/reflect/Field;

    .line 17104905
    return-object p0

    .line 17104906
    :catch_a
    :try_start_a
    invoke-static {p0}, Llc1/i;->e(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    .line 17104909
    move-result-object v1

    .line 17104910
    new-instance v2, Ljava/util/ArrayList;

    .line 17104912
    array-length v3, v1

    .line 17104913
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104916
    array-length v3, v1

    .line 17104917
    const/4 v4, 0x0

    .line 17104918
    :goto_16
    if-ge v4, v3, :cond_41

    .line 17104920
    aget-object v5, v1, v4
    :try_end_1a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_1a} :catch_60
    .catchall {:try_start_a .. :try_end_1a} :catchall_4e

    .line 17104922
    :try_start_1a
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 17104925
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_21

    .line 17104928
    goto :goto_3e

    .line 17104929
    :catchall_21
    :try_start_21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104931
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104934
    const-string v6, "Error when getDeclaredFields for "

    .line 17104936
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object v5

    .line 17104946
    sget v6, Lic1/a;->a:I

    .line 17104948
    sget-object v6, Lcom/bytedance/reparo/core/k;->a:Lcom/bytedance/reparo/core/k$b;

    .line 17104950
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104952
    const-string/jumbo v7, "reparo-core/hotfix"

    .line 17104955
    invoke-interface {v6, v7, v5}, Lcom/bytedance/reparo/core/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104958
    :goto_3e
    add-int/lit8 v4, v4, 0x1

    .line 17104960
    goto :goto_16

    .line 17104961
    :cond_41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104964
    move-result v1

    .line 17104965
    new-array v0, v1, [Ljava/lang/reflect/Field;

    .line 17104967
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104970
    move-result-object v1

    .line 17104971
    check-cast v1, [Ljava/lang/reflect/Field;
    :try_end_4d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_21 .. :try_end_4d} :catch_60
    .catchall {:try_start_21 .. :try_end_4d} :catchall_4e

    .line 17104973
    return-object v1

    .line 17104974
    :catchall_4e
    move-exception v1

    .line 17104975
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104977
    const-string v3, "Err when getDeclaredFields for cls "

    .line 17104979
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104982
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104985
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    move-result-object p0

    .line 17104989
    invoke-static {p0, v1}, Lic1/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104992
    :catch_60
    move-object p0, v0

    .line 17104993
    :goto_61
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/Class;)[Ljava/lang/reflect/Field;
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Llc1/i;->c:[Ljava/lang/reflect/Field;

    .line 17104897
    .line 17104898
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_6} :catch_a
    .catchall {:try_start_2 .. :try_end_6} :catchall_7

    .line 17104902
    goto :goto_61

    .line 17104903
    :catchall_7
    sget-object p0, Llc1/i;->c:[Ljava/lang/reflect/Field;

    .line 17104904
    .line 17104905
    return-object p0

    .line 17104906
    :catch_a
    :try_start_a
    invoke-static {p0}, Llc1/i;->e(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    new-instance v2, Ljava/util/ArrayList;

    .line 17104911
    .line 17104912
    array-length v3, v1

    .line 17104913
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    array-length v3, v1

    .line 17104917
    const/4 v4, 0x0

    .line 17104918
    :goto_16
    if-ge v4, v3, :cond_41

    .line 17104919
    .line 17104920
    aget-object v5, v1, v4
    :try_end_1a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_1a} :catch_60
    .catchall {:try_start_a .. :try_end_1a} :catchall_4e

    .line 17104921
    .line 17104922
    :try_start_1a
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_21

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_3e

    .line 17104929
    :catchall_21
    :try_start_21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v6, "Error when getDeclaredFields for "

    .line 17104935
    .line 17104936
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v5

    .line 17104946
    sget v6, Lic1/a;->a:I

    .line 17104947
    .line 17104948
    sget-object v6, Lcom/bytedance/reparo/core/k;->a:Lcom/bytedance/reparo/core/k$b;

    .line 17104949
    .line 17104950
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    const-string/jumbo v7, "reparo-core/hotfix"

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-interface {v6, v7, v5}, Lcom/bytedance/reparo/core/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    :goto_3e
    add-int/lit8 v4, v4, 0x1

    .line 17104959
    .line 17104960
    goto :goto_16

    .line 17104961
    :cond_41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v1

    .line 17104965
    new-array v0, v1, [Ljava/lang/reflect/Field;

    .line 17104966
    .line 17104967
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    check-cast v1, [Ljava/lang/reflect/Field;
    :try_end_4d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_21 .. :try_end_4d} :catch_60
    .catchall {:try_start_21 .. :try_end_4d} :catchall_4e

    .line 17104972
    .line 17104973
    return-object v1

    .line 17104974
    :catchall_4e
    move-exception v1

    .line 17104975
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    const-string v3, "Err when getDeclaredFields for cls "

    .line 17104978
    .line 17104979
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p0

    .line 17104989
    invoke-static {p0, v1}, Lic1/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104990
    .line 17104991
    .line 17104992
    :catch_60
    move-object p0, v0

    .line 17104993
    :goto_61
    return-object p0
.end method


.method public static e(Ljava/lang/Class;)[Ljava/lang/reflect/Field;
[MOD-CHANGED]
.method public static e(Ljava/lang/Class;)[Ljava/lang/reflect/Field;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Llc1/i;->d:Lmc1/b;

    .line 16973826
    if-nez v0, :cond_b

    .line 16973828
    new-instance v0, Lmc1/b;

    .line 16973830
    invoke-direct {v0}, Lmc1/b;-><init>()V

    .line 16973833
    sput-object v0, Llc1/i;->d:Lmc1/b;

    .line 16973835
    :cond_b
    sget-object v0, Llc1/i;->d:Lmc1/b;

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973840
    invoke-virtual {v0, p0, v1}, Lmc1/a;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    move-result-object p0

    .line 16973844
    check-cast p0, [Ljava/lang/reflect/Field;

    .line 16973846
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/Class;)[Ljava/lang/reflect/Field;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Llc1/i;->d:Lmc1/b;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_b

    .line 16973827
    .line 16973828
    new-instance v0, Lmc1/b;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lmc1/b;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    sput-object v0, Llc1/i;->d:Lmc1/b;

    .line 16973834
    .line 16973835
    :cond_b
    sget-object v0, Llc1/i;->d:Lmc1/b;

    .line 16973836
    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p0, v1}, Lmc1/a;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    check-cast p0, [Ljava/lang/reflect/Field;

    .line 16973845
    .line 16973846
    return-object p0
.end method


.method public static f(Ljava/lang/Class;)Lec1/a;
[MOD-CHANGED]
.method public static f(Ljava/lang/Class;)Lec1/a;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Lec1/a<",
            "[",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/NoClassDefFoundError;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "Err when getDeclaredMethods for cls "

    .line 17170434
    sget-object v1, Llc1/i;->a:[Ljava/lang/reflect/Method;

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 17170440
    move-result-object v1
    :try_end_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_9} :catch_1c
    .catchall {:try_start_5 .. :try_end_9} :catchall_b

    .line 17170441
    goto/16 :goto_8b

    .line 17170443
    :catchall_b
    move-exception v3

    .line 17170444
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170446
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170452
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170455
    move-result-object p0

    .line 17170456
    invoke-static {p0, v3}, Lic1/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170459
    goto :goto_8b

    .line 17170460
    :catch_1c
    move-exception v3

    .line 17170461
    :try_start_1d
    invoke-static {p0}, Llc1/i;->g(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 17170464
    move-result-object v4

    .line 17170465
    new-instance v5, Ljava/util/ArrayList;

    .line 17170467
    array-length v6, v4

    .line 17170468
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170471
    array-length v6, v4

    .line 17170472
    const/4 v7, 0x0

    .line 17170473
    :goto_29
    if-ge v7, v6, :cond_5b

    .line 17170475
    aget-object v8, v4, v7
    :try_end_2d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1d .. :try_end_2d} :catch_8b
    .catchall {:try_start_1d .. :try_end_2d} :catchall_7b

    .line 17170477
    :try_start_2d
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 17170480
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 17170483
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_36
    .catchall {:try_start_2d .. :try_end_36} :catchall_37

    .line 17170486
    goto :goto_58

    .line 17170487
    :catchall_37
    move-exception v8

    .line 17170488
    :try_start_38
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170490
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170493
    const-string v10, "Error when getDeclaredMethods for "

    .line 17170495
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170501
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170504
    move-result-object v9

    .line 17170505
    sget v10, Lic1/a;->a:I

    .line 17170507
    sget-object v10, Lcom/bytedance/reparo/core/k;->a:Lcom/bytedance/reparo/core/k$b;

    .line 17170509
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17170511
    const-string/jumbo v11, "reparo-core/hotfix"

    .line 17170514
    invoke-interface {v10, v11, v9}, Lcom/bytedance/reparo/core/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170517
    invoke-virtual {v3, v8}, Ljava/lang/NoClassDefFoundError;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17170520
    :goto_58
    add-int/lit8 v7, v7, 0x1

    .line 17170522
    goto :goto_29

    .line 17170523
    :cond_5b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17170526
    move-result v4

    .line 17170527
    new-array v1, v4, [Ljava/lang/reflect/Method;

    .line 17170529
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170532
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170534
    const/16 v5, 0x1a

    .line 17170536
    if-eq v4, v5, :cond_75

    .line 17170538
    const/16 v5, 0x1b

    .line 17170540
    if-ne v4, v5, :cond_6f

    .line 17170542
    goto :goto_75

    .line 17170543
    :cond_6f
    new-instance v3, Lec1/a;

    .line 17170545
    invoke-direct {v3, v1, v2}, Lec1/a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17170548
    return-object v3

    .line 17170549
    :cond_75
    :goto_75
    new-instance v4, Lec1/a;

    .line 17170551
    invoke-direct {v4, v1, v3}, Lec1/a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_7a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_38 .. :try_end_7a} :catch_8b
    .catchall {:try_start_38 .. :try_end_7a} :catchall_7b

    .line 17170554
    return-object v4

    .line 17170555
    :catchall_7b
    move-exception v3

    .line 17170556
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170558
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170561
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170564
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    move-result-object p0

    .line 17170568
    invoke-static {p0, v3}, Lic1/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170571
    :catch_8b
    :goto_8b
    new-instance p0, Lec1/a;

    .line 17170573
    invoke-direct {p0, v1, v2}, Lec1/a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17170576
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/Class;)Lec1/a;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Lec1/a<",
            "[",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/NoClassDefFoundError;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "Err when getDeclaredMethods for cls "

    .line 17170433
    .line 17170434
    sget-object v1, Llc1/i;->a:[Ljava/lang/reflect/Method;

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v1
    :try_end_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_9} :catch_1c
    .catchall {:try_start_5 .. :try_end_9} :catchall_b

    .line 17170441
    goto/16 :goto_8b

    .line 17170442
    .line 17170443
    :catchall_b
    move-exception v3

    .line 17170444
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170445
    .line 17170446
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p0

    .line 17170456
    invoke-static {p0, v3}, Lic1/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170457
    .line 17170458
    .line 17170459
    goto :goto_8b

    .line 17170460
    :catch_1c
    move-exception v3

    .line 17170461
    :try_start_1d
    invoke-static {p0}, Llc1/i;->g(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v4

    .line 17170465
    new-instance v5, Ljava/util/ArrayList;

    .line 17170466
    .line 17170467
    array-length v6, v4

    .line 17170468
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170469
    .line 17170470
    .line 17170471
    array-length v6, v4

    .line 17170472
    const/4 v7, 0x0

    .line 17170473
    :goto_29
    if-ge v7, v6, :cond_5b

    .line 17170474
    .line 17170475
    aget-object v8, v4, v7
    :try_end_2d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1d .. :try_end_2d} :catch_8b
    .catchall {:try_start_1d .. :try_end_2d} :catchall_7b

    .line 17170476
    .line 17170477
    :try_start_2d
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_36
    .catchall {:try_start_2d .. :try_end_36} :catchall_37

    .line 17170484
    .line 17170485
    .line 17170486
    goto :goto_58

    .line 17170487
    :catchall_37
    move-exception v8

    .line 17170488
    :try_start_38
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170491
    .line 17170492
    .line 17170493
    const-string v10, "Error when getDeclaredMethods for "

    .line 17170494
    .line 17170495
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v9

    .line 17170505
    sget v10, Lic1/a;->a:I

    .line 17170506
    .line 17170507
    sget-object v10, Lcom/bytedance/reparo/core/k;->a:Lcom/bytedance/reparo/core/k$b;

    .line 17170508
    .line 17170509
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    const-string/jumbo v11, "reparo-core/hotfix"

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-interface {v10, v11, v9}, Lcom/bytedance/reparo/core/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v3, v8}, Ljava/lang/NoClassDefFoundError;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17170518
    .line 17170519
    .line 17170520
    :goto_58
    add-int/lit8 v7, v7, 0x1

    .line 17170521
    .line 17170522
    goto :goto_29

    .line 17170523
    :cond_5b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v4

    .line 17170527
    new-array v1, v4, [Ljava/lang/reflect/Method;

    .line 17170528
    .line 17170529
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170533
    .line 17170534
    const/16 v5, 0x1a

    .line 17170535
    .line 17170536
    if-eq v4, v5, :cond_75

    .line 17170537
    .line 17170538
    const/16 v5, 0x1b

    .line 17170539
    .line 17170540
    if-ne v4, v5, :cond_6f

    .line 17170541
    .line 17170542
    goto :goto_75

    .line 17170543
    :cond_6f
    new-instance v3, Lec1/a;

    .line 17170544
    .line 17170545
    invoke-direct {v3, v1, v2}, Lec1/a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17170546
    .line 17170547
    .line 17170548
    return-object v3

    .line 17170549
    :cond_75
    :goto_75
    new-instance v4, Lec1/a;

    .line 17170550
    .line 17170551
    invoke-direct {v4, v1, v3}, Lec1/a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_7a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_38 .. :try_end_7a} :catch_8b
    .catchall {:try_start_38 .. :try_end_7a} :catchall_7b

    .line 17170552
    .line 17170553
    .line 17170554
    return-object v4

    .line 17170555
    :catchall_7b
    move-exception v3

    .line 17170556
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p0

    .line 17170568
    invoke-static {p0, v3}, Lic1/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170569
    .line 17170570
    .line 17170571
    :catch_8b
    :goto_8b
    new-instance p0, Lec1/a;

    .line 17170572
    .line 17170573
    invoke-direct {p0, v1, v2}, Lec1/a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17170574
    .line 17170575
    .line 17170576
    return-object p0
.end method


.method public static g(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public static g(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Llc1/i;->b:Lmc1/c;

    .line 16973826
    if-nez v0, :cond_b

    .line 16973828
    new-instance v0, Lmc1/c;

    .line 16973830
    invoke-direct {v0}, Lmc1/c;-><init>()V

    .line 16973833
    sput-object v0, Llc1/i;->b:Lmc1/c;

    .line 16973835
    :cond_b
    sget-object v0, Llc1/i;->b:Lmc1/c;

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973840
    invoke-virtual {v0, p0, v1}, Lmc1/a;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    move-result-object p0

    .line 16973844
    check-cast p0, [Ljava/lang/reflect/Method;

    .line 16973846
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Llc1/i;->b:Lmc1/c;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_b

    .line 16973827
    .line 16973828
    new-instance v0, Lmc1/c;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lmc1/c;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    sput-object v0, Llc1/i;->b:Lmc1/c;

    .line 16973834
    .line 16973835
    :cond_b
    sget-object v0, Llc1/i;->b:Lmc1/c;

    .line 16973836
    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p0, v1}, Lmc1/a;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    check-cast p0, [Ljava/lang/reflect/Method;

    .line 16973845
    .line 16973846
    return-object p0
.end method


