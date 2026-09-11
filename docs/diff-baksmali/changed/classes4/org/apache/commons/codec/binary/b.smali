## classes4/org/apache/commons/codec/binary/b.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;)[B
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)[B
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "UTF-8"

    .line 16973826
    if-nez p0, :cond_6

    .line 16973828
    const/4 p0, 0x0

    .line 16973829
    goto :goto_a

    .line 16973830
    :cond_6
    :try_start_6
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 16973833
    move-result-object p0
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_a} :catch_b

    .line 16973834
    :goto_a
    return-object p0

    .line 16973835
    :catch_b
    move-exception p0

    .line 16973836
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16973838
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973840
    const-string v2, "UTF-8: "

    .line 16973842
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973845
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973848
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973851
    move-result-object p0

    .line 16973852
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973855
    throw v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)[B
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "UTF-8"

    .line 16973825
    .line 16973826
    if-nez p0, :cond_6

    .line 16973827
    .line 16973828
    const/4 p0, 0x0

    .line 16973829
    goto :goto_a

    .line 16973830
    :cond_6
    :try_start_6
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_a} :catch_b

    .line 16973834
    :goto_a
    return-object p0

    .line 16973835
    :catch_b
    move-exception p0

    .line 16973836
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16973837
    .line 16973838
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    const-string v2, "UTF-8: "

    .line 16973841
    .line 16973842
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p0

    .line 16973852
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    throw v0
.end method


.method public static b([B)Ljava/lang/String;
[MOD-CHANGED]
.method public static b([B)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "UTF-8"

    .line 17039362
    if-nez p0, :cond_6

    .line 17039364
    const/4 p0, 0x0

    .line 17039365
    goto :goto_c

    .line 17039366
    :cond_6
    :try_start_6
    new-instance v1, Ljava/lang/String;

    .line 17039368
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_b} :catch_d

    .line 17039371
    move-object p0, v1

    .line 17039372
    :goto_c
    return-object p0

    .line 17039373
    :catch_d
    move-exception p0

    .line 17039374
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v2, "UTF-8: "

    .line 17039380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039393
    throw v0
.end method

[INNER-ORIGINAL]
.method public static b([B)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "UTF-8"

    .line 17039361
    .line 17039362
    if-nez p0, :cond_6

    .line 17039363
    .line 17039364
    const/4 p0, 0x0

    .line 17039365
    goto :goto_c

    .line 17039366
    :cond_6
    :try_start_6
    new-instance v1, Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_b} :catch_d

    .line 17039369
    .line 17039370
    .line 17039371
    move-object p0, v1

    .line 17039372
    :goto_c
    return-object p0

    .line 17039373
    :catch_d
    move-exception p0

    .line 17039374
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039375
    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v2, "UTF-8: "

    .line 17039379
    .line 17039380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    throw v0
.end method


