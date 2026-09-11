## classes6/j26/c.smali
# added=0 removed=0 changed=7

.method public static a([B)[B
[MOD-CHANGED]
.method public static a([B)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/zip/Deflater;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 17039366
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 17039368
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17039371
    :try_start_b
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 17039373
    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_28

    .line 17039376
    :try_start_10
    invoke-virtual {v2, p0}, Ljava/util/zip/DeflaterOutputStream;->write([B)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_1e

    .line 17039379
    :try_start_13
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_28

    .line 17039382
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 17039385
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17039388
    move-result-object p0

    .line 17039389
    return-object p0

    .line 17039390
    :catchall_1e
    move-exception p0

    .line 17039391
    :try_start_1f
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_23

    .line 17039394
    goto :goto_27

    .line 17039395
    :catchall_23
    move-exception v1

    .line 17039396
    :try_start_24
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17039399
    :goto_27
    throw p0
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_28

    .line 17039400
    :catchall_28
    move-exception p0

    .line 17039401
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 17039404
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a([B)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/zip/Deflater;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 17039367
    .line 17039368
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    :try_start_b
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 17039372
    .line 17039373
    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_28

    .line 17039374
    .line 17039375
    .line 17039376
    :try_start_10
    invoke-virtual {v2, p0}, Ljava/util/zip/DeflaterOutputStream;->write([B)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_1e

    .line 17039377
    .line 17039378
    .line 17039379
    :try_start_13
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_28

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    return-object p0

    .line 17039390
    :catchall_1e
    move-exception p0

    .line 17039391
    :try_start_1f
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_23

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_27

    .line 17039395
    :catchall_23
    move-exception v1

    .line 17039396
    :try_start_24
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    throw p0
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_28

    .line 17039400
    :catchall_28
    move-exception p0

    .line 17039401
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 17039402
    .line 17039403
    .line 17039404
    throw p0
.end method


.method public static b(ILjava/io/InputStream;)[B
[MOD-CHANGED]
.method public static b(ILjava/io/InputStream;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    new-array v0, p0, [B

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    :goto_3
    if-ge v1, p0, :cond_23

    .line 33816581
    sub-int v2, p0, v1

    .line 33816583
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 33816586
    move-result v2

    .line 33816587
    if-ltz v2, :cond_f

    .line 33816589
    add-int/2addr v1, v2

    .line 33816590
    goto :goto_3

    .line 33816591
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816593
    const-string v0, "Not enough bytes to read: "

    .line 33816595
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816598
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object p0

    .line 33816605
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816607
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816610
    throw p1

    .line 33816611
    :cond_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(ILjava/io/InputStream;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    new-array v0, p0, [B

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    :goto_3
    if-ge v1, p0, :cond_23

    .line 33816580
    .line 33816581
    sub-int v2, p0, v1

    .line 33816582
    .line 33816583
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v2

    .line 33816587
    if-ltz v2, :cond_f

    .line 33816588
    .line 33816589
    add-int/2addr v1, v2

    .line 33816590
    goto :goto_3

    .line 33816591
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    const-string v0, "Not enough bytes to read: "

    .line 33816594
    .line 33816595
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816606
    .line 33816607
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    throw p1

    .line 33816611
    :cond_23
    return-object v0
.end method


.method public static c(Ljava/io/InputStream;II)[B
[MOD-CHANGED]
.method public static c(Ljava/io/InputStream;II)[B
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50724864
    new-instance v0, Ljava/util/zip/Inflater;

    .line 50724866
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 50724869
    :try_start_5
    new-array v1, p2, [B

    .line 50724871
    const/16 v2, 0x800

    .line 50724873
    new-array v2, v2, [B

    .line 50724875
    const/4 v3, 0x0

    .line 50724876
    const/4 v4, 0x0

    .line 50724877
    const/4 v5, 0x0

    .line 50724878
    :goto_e
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 50724881
    move-result v6

    .line 50724882
    if-nez v6, :cond_55

    .line 50724884
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 50724887
    move-result v6

    .line 50724888
    if-nez v6, :cond_55

    .line 50724890
    if-ge v4, p1, :cond_55

    .line 50724892
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 50724895
    move-result v6

    .line 50724896
    if-ltz v6, :cond_39

    .line 50724898
    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_88

    .line 50724901
    sub-int v7, p2, v5

    .line 50724903
    :try_start_27
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 50724906
    move-result v7
    :try_end_2b
    .catch Ljava/util/zip/DataFormatException; {:try_start_27 .. :try_end_2b} :catch_2e
    .catchall {:try_start_27 .. :try_end_2b} :catchall_88

    .line 50724907
    add-int/2addr v5, v7

    .line 50724908
    add-int/2addr v4, v6

    .line 50724909
    goto :goto_e

    .line 50724910
    :catch_2e
    move-exception p0

    .line 50724911
    :try_start_2f
    invoke-virtual {p0}, Ljava/util/zip/DataFormatException;->getMessage()Ljava/lang/String;

    .line 50724914
    move-result-object p0

    .line 50724915
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724917
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724920
    throw p1

    .line 50724921
    :cond_39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724923
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724926
    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    .line 50724928
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724931
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724934
    const-string p1, " bytes"

    .line 50724936
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724939
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724942
    move-result-object p0

    .line 50724943
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724945
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724948
    throw p1

    .line 50724949
    :cond_55
    if-ne v4, p1, :cond_69

    .line 50724951
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 50724954
    move-result p0
    :try_end_5b
    .catchall {:try_start_2f .. :try_end_5b} :catchall_88

    .line 50724955
    if-eqz p0, :cond_61

    .line 50724957
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 50724960
    return-object v1

    .line 50724961
    :cond_61
    :try_start_61
    const-string p0, "Inflater did not finish"

    .line 50724963
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724965
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724968
    throw p1

    .line 50724969
    :cond_69
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724971
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724974
    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    .line 50724976
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724979
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724982
    const-string p1, " actual="

    .line 50724984
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724987
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724990
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724993
    move-result-object p0

    .line 50724994
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724996
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724999
    throw p1
    :try_end_88
    .catchall {:try_start_61 .. :try_end_88} :catchall_88

    .line 50725000
    :catchall_88
    move-exception p0

    .line 50725001
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 50725004
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/io/InputStream;II)[B
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50724864
    new-instance v0, Ljava/util/zip/Inflater;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    :try_start_5
    new-array v1, p2, [B

    .line 50724870
    .line 50724871
    const/16 v2, 0x800

    .line 50724872
    .line 50724873
    new-array v2, v2, [B

    .line 50724874
    .line 50724875
    const/4 v3, 0x0

    .line 50724876
    const/4 v4, 0x0

    .line 50724877
    const/4 v5, 0x0

    .line 50724878
    :goto_e
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v6

    .line 50724882
    if-nez v6, :cond_55

    .line 50724883
    .line 50724884
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 50724885
    .line 50724886
    .line 50724887
    move-result v6

    .line 50724888
    if-nez v6, :cond_55

    .line 50724889
    .line 50724890
    if-ge v4, p1, :cond_55

    .line 50724891
    .line 50724892
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 50724893
    .line 50724894
    .line 50724895
    move-result v6

    .line 50724896
    if-ltz v6, :cond_39

    .line 50724897
    .line 50724898
    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_88

    .line 50724899
    .line 50724900
    .line 50724901
    sub-int v7, p2, v5

    .line 50724902
    .line 50724903
    :try_start_27
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v7
    :try_end_2b
    .catch Ljava/util/zip/DataFormatException; {:try_start_27 .. :try_end_2b} :catch_2e
    .catchall {:try_start_27 .. :try_end_2b} :catchall_88

    .line 50724907
    add-int/2addr v5, v7

    .line 50724908
    add-int/2addr v4, v6

    .line 50724909
    goto :goto_e

    .line 50724910
    :catch_2e
    move-exception p0

    .line 50724911
    :try_start_2f
    invoke-virtual {p0}, Ljava/util/zip/DataFormatException;->getMessage()Ljava/lang/String;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p0

    .line 50724915
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724916
    .line 50724917
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    throw p1

    .line 50724921
    :cond_39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724922
    .line 50724923
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724924
    .line 50724925
    .line 50724926
    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    .line 50724927
    .line 50724928
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724932
    .line 50724933
    .line 50724934
    const-string p1, " bytes"

    .line 50724935
    .line 50724936
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object p0

    .line 50724943
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724944
    .line 50724945
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724946
    .line 50724947
    .line 50724948
    throw p1

    .line 50724949
    :cond_55
    if-ne v4, p1, :cond_69

    .line 50724950
    .line 50724951
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 50724952
    .line 50724953
    .line 50724954
    move-result p0
    :try_end_5b
    .catchall {:try_start_2f .. :try_end_5b} :catchall_88

    .line 50724955
    if-eqz p0, :cond_61

    .line 50724956
    .line 50724957
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 50724958
    .line 50724959
    .line 50724960
    return-object v1

    .line 50724961
    :cond_61
    :try_start_61
    const-string p0, "Inflater did not finish"

    .line 50724962
    .line 50724963
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724964
    .line 50724965
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724966
    .line 50724967
    .line 50724968
    throw p1

    .line 50724969
    :cond_69
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724970
    .line 50724971
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724972
    .line 50724973
    .line 50724974
    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    .line 50724975
    .line 50724976
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724980
    .line 50724981
    .line 50724982
    const-string p1, " actual="

    .line 50724983
    .line 50724984
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p0

    .line 50724994
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724995
    .line 50724996
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724997
    .line 50724998
    .line 50724999
    throw p1
    :try_end_88
    .catchall {:try_start_61 .. :try_end_88} :catchall_88

    .line 50725000
    :catchall_88
    move-exception p0

    .line 50725001
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 50725002
    .line 50725003
    .line 50725004
    throw p0
.end method


.method public static d(ILjava/io/InputStream;)J
[MOD-CHANGED]
.method public static d(ILjava/io/InputStream;)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lj26/c;->b(ILjava/io/InputStream;)[B

    .line 33751043
    move-result-object p1

    .line 33751044
    const-wide/16 v0, 0x0

    .line 33751046
    const/4 v2, 0x0

    .line 33751047
    :goto_7
    if-ge v2, p0, :cond_15

    .line 33751049
    aget-byte v3, p1, v2

    .line 33751051
    and-int/lit16 v3, v3, 0xff

    .line 33751053
    int-to-long v3, v3

    .line 33751054
    mul-int/lit8 v5, v2, 0x8

    .line 33751056
    shl-long/2addr v3, v5

    .line 33751057
    add-long/2addr v0, v3

    .line 33751058
    add-int/lit8 v2, v2, 0x1

    .line 33751060
    goto :goto_7

    .line 33751061
    :cond_15
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static d(ILjava/io/InputStream;)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lj26/c;->b(ILjava/io/InputStream;)[B

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    const-wide/16 v0, 0x0

    .line 33751045
    .line 33751046
    const/4 v2, 0x0

    .line 33751047
    :goto_7
    if-ge v2, p0, :cond_15

    .line 33751048
    .line 33751049
    aget-byte v3, p1, v2

    .line 33751050
    .line 33751051
    and-int/lit16 v3, v3, 0xff

    .line 33751052
    .line 33751053
    int-to-long v3, v3

    .line 33751054
    mul-int/lit8 v5, v2, 0x8

    .line 33751055
    .line 33751056
    shl-long/2addr v3, v5

    .line 33751057
    add-long/2addr v0, v3

    .line 33751058
    add-int/lit8 v2, v2, 0x1

    .line 33751059
    .line 33751060
    goto :goto_7

    .line 33751061
    :cond_15
    return-wide v0
.end method


.method public static e(Ljava/io/InputStream;)I
[MOD-CHANGED]
.method public static e(Ljava/io/InputStream;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x2

    .line 16842753
    invoke-static {v0, p0}, Lj26/c;->d(ILjava/io/InputStream;)J

    .line 16842756
    move-result-wide v0

    .line 16842757
    long-to-int p0, v0

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/io/InputStream;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x2

    .line 16842753
    invoke-static {v0, p0}, Lj26/c;->d(ILjava/io/InputStream;)J

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-wide v0

    .line 16842757
    long-to-int p0, v0

    .line 16842758
    return p0
.end method


.method public static f(Ljava/io/OutputStream;JI)V
[MOD-CHANGED]
.method public static f(Ljava/io/OutputStream;JI)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    new-array v0, p3, [B

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    :goto_3
    if-ge v1, p3, :cond_13

    .line 50528261
    mul-int/lit8 v2, v1, 0x8

    .line 50528263
    shr-long v2, p1, v2

    .line 50528265
    const-wide/16 v4, 0xff

    .line 50528267
    and-long/2addr v2, v4

    .line 50528268
    long-to-int v3, v2

    .line 50528269
    int-to-byte v2, v3

    .line 50528270
    aput-byte v2, v0, v1

    .line 50528272
    add-int/lit8 v1, v1, 0x1

    .line 50528274
    goto :goto_3

    .line 50528275
    :cond_13
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/io/OutputStream;JI)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    new-array v0, p3, [B

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    :goto_3
    if-ge v1, p3, :cond_13

    .line 50528260
    .line 50528261
    mul-int/lit8 v2, v1, 0x8

    .line 50528262
    .line 50528263
    shr-long v2, p1, v2

    .line 50528264
    .line 50528265
    const-wide/16 v4, 0xff

    .line 50528266
    .line 50528267
    and-long/2addr v2, v4

    .line 50528268
    long-to-int v3, v2

    .line 50528269
    int-to-byte v2, v3

    .line 50528270
    aput-byte v2, v0, v1

    .line 50528271
    .line 50528272
    add-int/lit8 v1, v1, 0x1

    .line 50528273
    .line 50528274
    goto :goto_3

    .line 50528275
    :cond_13
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method public static g(Ljava/io/OutputStream;I)V
[MOD-CHANGED]
.method public static g(Ljava/io/OutputStream;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    int-to-long v0, p1

    .line 33619969
    const/4 p1, 0x2

    .line 33619970
    invoke-static {p0, v0, v1, p1}, Lj26/c;->f(Ljava/io/OutputStream;JI)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/io/OutputStream;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    int-to-long v0, p1

    .line 33619969
    const/4 p1, 0x2

    .line 33619970
    invoke-static {p0, v0, v1, p1}, Lj26/c;->f(Ljava/io/OutputStream;JI)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


