.class public final Lgg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab0/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7de97

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[B)Ljava/net/HttpURLConnection;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    new-instance v0, Ljava/net/URL;

    .line 67436545
    .line 67436546
    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 67436547
    .line 67436548
    .line 67436549
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object p2

    .line 67436553
    sget-boolean v0, Lca6/k;->j:Z

    .line 67436554
    .line 67436555
    if-nez v0, :cond_e

    .line 67436556
    .line 67436557
    goto :goto_12

    .line 67436558
    :cond_e
    invoke-static {p2}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object p2

    .line 67436562
    :goto_12
    invoke-static {p2}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object p2

    .line 67436566
    if-eqz p2, :cond_74

    .line 67436567
    .line 67436568
    check-cast p2, Ljava/net/HttpURLConnection;

    .line 67436569
    .line 67436570
    if-eqz p1, :cond_40

    .line 67436571
    .line 67436572
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object p1

    .line 67436576
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object p1

    .line 67436580
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436581
    .line 67436582
    .line 67436583
    move-result v0

    .line 67436584
    if-eqz v0, :cond_40

    .line 67436585
    .line 67436586
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object v0

    .line 67436590
    check-cast v0, Ljava/util/Map$Entry;

    .line 67436591
    .line 67436592
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object v1

    .line 67436596
    check-cast v1, Ljava/lang/String;

    .line 67436597
    .line 67436598
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object v0

    .line 67436602
    check-cast v0, Ljava/lang/String;

    .line 67436603
    .line 67436604
    invoke-virtual {p2, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436605
    .line 67436606
    .line 67436607
    goto :goto_24

    .line 67436608
    :cond_40
    invoke-virtual {p2, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 67436609
    .line 67436610
    .line 67436611
    const-string p1, "POST"

    .line 67436612
    .line 67436613
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436614
    .line 67436615
    .line 67436616
    move-result v0

    .line 67436617
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 67436618
    .line 67436619
    .line 67436620
    const/4 v0, 0x0

    .line 67436621
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 67436622
    .line 67436623
    .line 67436624
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->connect()V

    .line 67436625
    .line 67436626
    .line 67436627
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436628
    .line 67436629
    .line 67436630
    move-result p0

    .line 67436631
    if-eqz p0, :cond_73

    .line 67436632
    .line 67436633
    if-eqz p3, :cond_73

    .line 67436634
    .line 67436635
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 67436636
    .line 67436637
    .line 67436638
    move-result-object p0

    .line 67436639
    :try_start_5f
    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 67436640
    .line 67436641
    .line 67436642
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 67436643
    .line 67436644
    .line 67436645
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_67
    .catchall {:try_start_5f .. :try_end_67} :catchall_6c

    .line 67436646
    .line 67436647
    const/4 p1, 0x0

    .line 67436648
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67436649
    .line 67436650
    .line 67436651
    goto :goto_73

    .line 67436652
    :catchall_6c
    move-exception p1

    .line 67436653
    :try_start_6d
    throw p1
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6e

    .line 67436654
    :catchall_6e
    move-exception p2

    .line 67436655
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67436656
    .line 67436657
    .line 67436658
    throw p2

    .line 67436659
    :cond_73
    :goto_73
    return-object p2

    .line 67436660
    :cond_74
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67436661
    .line 67436662
    const-string p1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 67436663
    .line 67436664
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67436665
    .line 67436666
    .line 67436667
    throw p0
.end method


# virtual methods
.method public final get(Ljava/lang/String;Ljava/util/Map;)[B
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-array v0, v0, [B

    .line 33882117
    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    :try_start_7
    const-string v2, "GET"

    .line 33882120
    .line 33882121
    invoke-static {v2, p2, p1, v1}, Lgg/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[B)Ljava/net/HttpURLConnection;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_d} :catch_3b
    .catchall {:try_start_7 .. :try_end_d} :catchall_38

    .line 33882125
    :try_start_d
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result p2

    .line 33882129
    const/16 v2, 0xc8

    .line 33882130
    .line 33882131
    if-ne p2, v2, :cond_2f

    .line 33882132
    .line 33882133
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p2
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_19} :catch_35
    .catchall {:try_start_d .. :try_end_19} :catchall_33

    .line 33882137
    :try_start_19
    const-string v2, ""

    .line 33882138
    .line 33882139
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-static {p2}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_24
    .catchall {:try_start_19 .. :try_end_24} :catchall_28

    .line 33882147
    .line 33882148
    :try_start_24
    invoke-static {p2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_35
    .catchall {:try_start_24 .. :try_end_27} :catchall_33

    .line 33882149
    .line 33882150
    .line 33882151
    goto :goto_2f

    .line 33882152
    :catchall_28
    move-exception v1

    .line 33882153
    :try_start_29
    throw v1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_2a

    .line 33882154
    :catchall_2a
    move-exception v2

    .line 33882155
    :try_start_2b
    invoke-static {p2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33882156
    .line 33882157
    .line 33882158
    throw v2
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2f} :catch_35
    .catchall {:try_start_2b .. :try_end_2f} :catchall_33

    .line 33882159
    :cond_2f
    :goto_2f
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 33882160
    .line 33882161
    .line 33882162
    goto :goto_45

    .line 33882163
    :catchall_33
    move-exception p2

    .line 33882164
    goto :goto_47

    .line 33882165
    :catch_35
    move-exception p2

    .line 33882166
    move-object v1, p1

    .line 33882167
    goto :goto_3d

    .line 33882168
    :catchall_38
    move-exception p1

    .line 33882169
    move-object p2, p1

    .line 33882170
    goto :goto_46

    .line 33882171
    :catch_3b
    move-exception p1

    .line 33882172
    move-object p2, p1

    .line 33882173
    :goto_3d
    :try_start_3d
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_38

    .line 33882174
    .line 33882175
    .line 33882176
    if-eqz v1, :cond_45

    .line 33882177
    .line 33882178
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    :goto_45
    return-object v0

    .line 33882182
    :goto_46
    move-object p1, v1

    .line 33882183
    :goto_47
    if-eqz p1, :cond_4c

    .line 33882184
    .line 33882185
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    throw p2
.end method

.method public final post(Ljava/lang/String;Ljava/util/Map;[B)[B
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)[B"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 v0, 0x0

    .line 50659332
    new-array v0, v0, [B

    .line 50659333
    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    :try_start_7
    const-string v2, "POST"

    .line 50659336
    .line 50659337
    invoke-static {v2, p2, p1, p3}, Lgg/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[B)Ljava/net/HttpURLConnection;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_d} :catch_3b
    .catchall {:try_start_7 .. :try_end_d} :catchall_38

    .line 50659341
    :try_start_d
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 50659342
    .line 50659343
    .line 50659344
    move-result p2

    .line 50659345
    const/16 p3, 0xc8

    .line 50659346
    .line 50659347
    if-ne p2, p3, :cond_2f

    .line 50659348
    .line 50659349
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p2
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_19} :catch_35
    .catchall {:try_start_d .. :try_end_19} :catchall_33

    .line 50659353
    :try_start_19
    const-string p3, ""

    .line 50659354
    .line 50659355
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-static {p2}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v0

    .line 50659362
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_24
    .catchall {:try_start_19 .. :try_end_24} :catchall_28

    .line 50659363
    .line 50659364
    :try_start_24
    invoke-static {p2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_35
    .catchall {:try_start_24 .. :try_end_27} :catchall_33

    .line 50659365
    .line 50659366
    .line 50659367
    goto :goto_2f

    .line 50659368
    :catchall_28
    move-exception p3

    .line 50659369
    :try_start_29
    throw p3
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_2a

    .line 50659370
    :catchall_2a
    move-exception v1

    .line 50659371
    :try_start_2b
    invoke-static {p2, p3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50659372
    .line 50659373
    .line 50659374
    throw v1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2f} :catch_35
    .catchall {:try_start_2b .. :try_end_2f} :catchall_33

    .line 50659375
    :cond_2f
    :goto_2f
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 50659376
    .line 50659377
    .line 50659378
    goto :goto_45

    .line 50659379
    :catchall_33
    move-exception p2

    .line 50659380
    goto :goto_47

    .line 50659381
    :catch_35
    move-exception p2

    .line 50659382
    move-object v1, p1

    .line 50659383
    goto :goto_3d

    .line 50659384
    :catchall_38
    move-exception p1

    .line 50659385
    move-object p2, p1

    .line 50659386
    goto :goto_46

    .line 50659387
    :catch_3b
    move-exception p1

    .line 50659388
    move-object p2, p1

    .line 50659389
    :goto_3d
    :try_start_3d
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_38

    .line 50659390
    .line 50659391
    .line 50659392
    if-eqz v1, :cond_45

    .line 50659393
    .line 50659394
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 50659395
    .line 50659396
    .line 50659397
    :cond_45
    :goto_45
    return-object v0

    .line 50659398
    :goto_46
    move-object p1, v1

    .line 50659399
    :goto_47
    if-eqz p1, :cond_4c

    .line 50659400
    .line 50659401
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    throw p2
.end method
