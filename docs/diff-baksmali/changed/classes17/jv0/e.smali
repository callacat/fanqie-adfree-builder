## classes17/jv0/e.smali
# added=0 removed=0 changed=2

.method public static b(Lokio/Source;)Lokio/Buffer;
[MOD-CHANGED]
.method public static b(Lokio/Source;)Lokio/Buffer;
    .registers 9

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    new-instance v0, Lokio/Buffer;

    .line 17039366
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 17039369
    new-instance v1, Lokio/Buffer;

    .line 17039371
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 17039374
    :try_start_e
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17039376
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17039379
    :goto_13
    const-wide/16 v3, 0x2000

    .line 17039381
    invoke-interface {p0, v1, v3, v4}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 17039384
    move-result-wide v3

    .line 17039385
    iput-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17039387
    const-wide/16 v5, -0x1

    .line 17039389
    cmp-long v7, v3, v5

    .line 17039391
    if-eqz v7, :cond_25

    .line 17039393
    invoke-virtual {v0, v1, v3, v4}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 17039396
    goto :goto_13

    .line 17039397
    :cond_25
    invoke-virtual {v0}, Lokio/Buffer;->flush()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_28} :catch_31
    .catchall {:try_start_e .. :try_end_28} :catchall_2f

    .line 17039400
    invoke-interface {p0}, Lokio/Source;->close()V

    .line 17039403
    invoke-virtual {v1}, Lokio/Buffer;->close()V

    .line 17039406
    return-object v0

    .line 17039407
    :catchall_2f
    move-exception v0

    .line 17039408
    goto :goto_36

    .line 17039409
    :catch_31
    move-exception v2

    .line 17039410
    :try_start_32
    invoke-virtual {v0}, Lokio/Buffer;->close()V

    .line 17039413
    throw v2
    :try_end_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_2f

    .line 17039414
    :goto_36
    invoke-interface {p0}, Lokio/Source;->close()V

    .line 17039417
    invoke-virtual {v1}, Lokio/Buffer;->close()V

    .line 17039420
    throw v0
.end method

[INNER-ORIGINAL]
.method public static b(Lokio/Source;)Lokio/Buffer;
    .registers 9

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    new-instance v0, Lokio/Buffer;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v1, Lokio/Buffer;

    .line 17039370
    .line 17039371
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    :try_start_e
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17039375
    .line 17039376
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    :goto_13
    const-wide/16 v3, 0x2000

    .line 17039380
    .line 17039381
    invoke-interface {p0, v1, v3, v4}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-wide v3

    .line 17039385
    iput-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17039386
    .line 17039387
    const-wide/16 v5, -0x1

    .line 17039388
    .line 17039389
    cmp-long v7, v3, v5

    .line 17039390
    .line 17039391
    if-eqz v7, :cond_25

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v1, v3, v4}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_13

    .line 17039397
    :cond_25
    invoke-virtual {v0}, Lokio/Buffer;->flush()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_28} :catch_31
    .catchall {:try_start_e .. :try_end_28} :catchall_2f

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-interface {p0}, Lokio/Source;->close()V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v1}, Lokio/Buffer;->close()V

    .line 17039404
    .line 17039405
    .line 17039406
    return-object v0

    .line 17039407
    :catchall_2f
    move-exception v0

    .line 17039408
    goto :goto_36

    .line 17039409
    :catch_31
    move-exception v2

    .line 17039410
    :try_start_32
    invoke-virtual {v0}, Lokio/Buffer;->close()V

    .line 17039411
    .line 17039412
    .line 17039413
    throw v2
    :try_end_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_2f

    .line 17039414
    :goto_36
    invoke-interface {p0}, Lokio/Source;->close()V

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-virtual {v1}, Lokio/Buffer;->close()V

    .line 17039418
    .line 17039419
    .line 17039420
    throw v0
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Ljv0/e;->a()Lokio/Source;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Ljv0/e;->b(Lokio/Source;)Lokio/Buffer;

    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_c

    .line 196618
    const/4 v0, 0x0

    .line 196619
    return-object v0

    .line 196620
    :cond_c
    :try_start_c
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 196623
    move-result-object v1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_14

    .line 196624
    invoke-virtual {v0}, Lokio/Buffer;->close()V

    .line 196627
    return-object v1

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    invoke-virtual {v0}, Lokio/Buffer;->close()V

    .line 196632
    throw v1
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Ljv0/e;->a()Lokio/Source;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Ljv0/e;->b(Lokio/Source;)Lokio/Buffer;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    return-object v0

    .line 196620
    :cond_c
    :try_start_c
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_14

    .line 196624
    invoke-virtual {v0}, Lokio/Buffer;->close()V

    .line 196625
    .line 196626
    .line 196627
    return-object v1

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    invoke-virtual {v0}, Lokio/Buffer;->close()V

    .line 196630
    .line 196631
    .line 196632
    throw v1
.end method


