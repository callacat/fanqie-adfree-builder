## classes11/com/tencent/tinker/ziputils/ziputil/Memory.smali
# added=0 removed=0 changed=6

.method public static peekInt([BILjava/nio/ByteOrder;)I
[MOD-CHANGED]
.method public static peekInt([BILjava/nio/ByteOrder;)I
    .registers 4

    .prologue
    .line 50659328
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 50659330
    if-ne p2, v0, :cond_26

    .line 50659332
    add-int/lit8 p2, p1, 0x1

    .line 50659334
    aget-byte p1, p0, p1

    .line 50659336
    and-int/lit16 p1, p1, 0xff

    .line 50659338
    shl-int/lit8 p1, p1, 0x18

    .line 50659340
    add-int/lit8 v0, p2, 0x1

    .line 50659342
    aget-byte p2, p0, p2

    .line 50659344
    and-int/lit16 p2, p2, 0xff

    .line 50659346
    shl-int/lit8 p2, p2, 0x10

    .line 50659348
    or-int/2addr p1, p2

    .line 50659349
    add-int/lit8 p2, v0, 0x1

    .line 50659351
    aget-byte v0, p0, v0

    .line 50659353
    and-int/lit16 v0, v0, 0xff

    .line 50659355
    shl-int/lit8 v0, v0, 0x8

    .line 50659357
    or-int/2addr p1, v0

    .line 50659358
    aget-byte p0, p0, p2

    .line 50659360
    and-int/lit16 p0, p0, 0xff

    .line 50659362
    shl-int/lit8 p0, p0, 0x0

    .line 50659364
    :goto_24
    or-int/2addr p0, p1

    .line 50659365
    return p0

    .line 50659366
    :cond_26
    add-int/lit8 p2, p1, 0x1

    .line 50659368
    aget-byte p1, p0, p1

    .line 50659370
    and-int/lit16 p1, p1, 0xff

    .line 50659372
    shl-int/lit8 p1, p1, 0x0

    .line 50659374
    add-int/lit8 v0, p2, 0x1

    .line 50659376
    aget-byte p2, p0, p2

    .line 50659378
    and-int/lit16 p2, p2, 0xff

    .line 50659380
    shl-int/lit8 p2, p2, 0x8

    .line 50659382
    or-int/2addr p1, p2

    .line 50659383
    add-int/lit8 p2, v0, 0x1

    .line 50659385
    aget-byte v0, p0, v0

    .line 50659387
    and-int/lit16 v0, v0, 0xff

    .line 50659389
    shl-int/lit8 v0, v0, 0x10

    .line 50659391
    or-int/2addr p1, v0

    .line 50659392
    aget-byte p0, p0, p2

    .line 50659394
    and-int/lit16 p0, p0, 0xff

    .line 50659396
    shl-int/lit8 p0, p0, 0x18

    .line 50659398
    goto :goto_24
.end method

[INNER-ORIGINAL]
.method public static peekInt([BILjava/nio/ByteOrder;)I
    .registers 4

    .prologue
    .line 50659328
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 50659329
    .line 50659330
    if-ne p2, v0, :cond_26

    .line 50659331
    .line 50659332
    add-int/lit8 p2, p1, 0x1

    .line 50659333
    .line 50659334
    aget-byte p1, p0, p1

    .line 50659335
    .line 50659336
    and-int/lit16 p1, p1, 0xff

    .line 50659337
    .line 50659338
    shl-int/lit8 p1, p1, 0x18

    .line 50659339
    .line 50659340
    add-int/lit8 v0, p2, 0x1

    .line 50659341
    .line 50659342
    aget-byte p2, p0, p2

    .line 50659343
    .line 50659344
    and-int/lit16 p2, p2, 0xff

    .line 50659345
    .line 50659346
    shl-int/lit8 p2, p2, 0x10

    .line 50659347
    .line 50659348
    or-int/2addr p1, p2

    .line 50659349
    add-int/lit8 p2, v0, 0x1

    .line 50659350
    .line 50659351
    aget-byte v0, p0, v0

    .line 50659352
    .line 50659353
    and-int/lit16 v0, v0, 0xff

    .line 50659354
    .line 50659355
    shl-int/lit8 v0, v0, 0x8

    .line 50659356
    .line 50659357
    or-int/2addr p1, v0

    .line 50659358
    aget-byte p0, p0, p2

    .line 50659359
    .line 50659360
    and-int/lit16 p0, p0, 0xff

    .line 50659361
    .line 50659362
    shl-int/lit8 p0, p0, 0x0

    .line 50659363
    .line 50659364
    :goto_24
    or-int/2addr p0, p1

    .line 50659365
    return p0

    .line 50659366
    :cond_26
    add-int/lit8 p2, p1, 0x1

    .line 50659367
    .line 50659368
    aget-byte p1, p0, p1

    .line 50659369
    .line 50659370
    and-int/lit16 p1, p1, 0xff

    .line 50659371
    .line 50659372
    shl-int/lit8 p1, p1, 0x0

    .line 50659373
    .line 50659374
    add-int/lit8 v0, p2, 0x1

    .line 50659375
    .line 50659376
    aget-byte p2, p0, p2

    .line 50659377
    .line 50659378
    and-int/lit16 p2, p2, 0xff

    .line 50659379
    .line 50659380
    shl-int/lit8 p2, p2, 0x8

    .line 50659381
    .line 50659382
    or-int/2addr p1, p2

    .line 50659383
    add-int/lit8 p2, v0, 0x1

    .line 50659384
    .line 50659385
    aget-byte v0, p0, v0

    .line 50659386
    .line 50659387
    and-int/lit16 v0, v0, 0xff

    .line 50659388
    .line 50659389
    shl-int/lit8 v0, v0, 0x10

    .line 50659390
    .line 50659391
    or-int/2addr p1, v0

    .line 50659392
    aget-byte p0, p0, p2

    .line 50659393
    .line 50659394
    and-int/lit16 p0, p0, 0xff

    .line 50659395
    .line 50659396
    shl-int/lit8 p0, p0, 0x18

    .line 50659397
    .line 50659398
    goto :goto_24
.end method


.method public static peekLong([BILjava/nio/ByteOrder;)J
[MOD-CHANGED]
.method public static peekLong([BILjava/nio/ByteOrder;)J
    .registers 9

    .prologue
    .line 50724864
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 50724866
    const-wide v1, 0xffffffffL

    .line 50724871
    const/16 v3, 0x20

    .line 50724873
    if-ne p2, v0, :cond_57

    .line 50724875
    add-int/lit8 p2, p1, 0x1

    .line 50724877
    aget-byte p1, p0, p1

    .line 50724879
    and-int/lit16 p1, p1, 0xff

    .line 50724881
    shl-int/lit8 p1, p1, 0x18

    .line 50724883
    add-int/lit8 v0, p2, 0x1

    .line 50724885
    aget-byte p2, p0, p2

    .line 50724887
    and-int/lit16 p2, p2, 0xff

    .line 50724889
    shl-int/lit8 p2, p2, 0x10

    .line 50724891
    or-int/2addr p1, p2

    .line 50724892
    add-int/lit8 p2, v0, 0x1

    .line 50724894
    aget-byte v0, p0, v0

    .line 50724896
    and-int/lit16 v0, v0, 0xff

    .line 50724898
    shl-int/lit8 v0, v0, 0x8

    .line 50724900
    or-int/2addr p1, v0

    .line 50724901
    add-int/lit8 v0, p2, 0x1

    .line 50724903
    aget-byte p2, p0, p2

    .line 50724905
    and-int/lit16 p2, p2, 0xff

    .line 50724907
    shl-int/lit8 p2, p2, 0x0

    .line 50724909
    or-int/2addr p1, p2

    .line 50724910
    add-int/lit8 p2, v0, 0x1

    .line 50724912
    aget-byte v0, p0, v0

    .line 50724914
    and-int/lit16 v0, v0, 0xff

    .line 50724916
    shl-int/lit8 v0, v0, 0x18

    .line 50724918
    add-int/lit8 v4, p2, 0x1

    .line 50724920
    aget-byte p2, p0, p2

    .line 50724922
    and-int/lit16 p2, p2, 0xff

    .line 50724924
    shl-int/lit8 p2, p2, 0x10

    .line 50724926
    or-int/2addr p2, v0

    .line 50724927
    add-int/lit8 v0, v4, 0x1

    .line 50724929
    aget-byte v4, p0, v4

    .line 50724931
    and-int/lit16 v4, v4, 0xff

    .line 50724933
    shl-int/lit8 v4, v4, 0x8

    .line 50724935
    or-int/2addr p2, v4

    .line 50724936
    aget-byte p0, p0, v0

    .line 50724938
    and-int/lit16 p0, p0, 0xff

    .line 50724940
    shl-int/lit8 p0, p0, 0x0

    .line 50724942
    or-int/2addr p0, p2

    .line 50724943
    int-to-long p1, p1

    .line 50724944
    shl-long/2addr p1, v3

    .line 50724945
    int-to-long v3, p0

    .line 50724946
    and-long v0, v3, v1

    .line 50724948
    or-long p0, p1, v0

    .line 50724950
    return-wide p0

    .line 50724951
    :cond_57
    add-int/lit8 p2, p1, 0x1

    .line 50724953
    aget-byte p1, p0, p1

    .line 50724955
    and-int/lit16 p1, p1, 0xff

    .line 50724957
    shl-int/lit8 p1, p1, 0x0

    .line 50724959
    add-int/lit8 v0, p2, 0x1

    .line 50724961
    aget-byte p2, p0, p2

    .line 50724963
    and-int/lit16 p2, p2, 0xff

    .line 50724965
    shl-int/lit8 p2, p2, 0x8

    .line 50724967
    or-int/2addr p1, p2

    .line 50724968
    add-int/lit8 p2, v0, 0x1

    .line 50724970
    aget-byte v0, p0, v0

    .line 50724972
    and-int/lit16 v0, v0, 0xff

    .line 50724974
    shl-int/lit8 v0, v0, 0x10

    .line 50724976
    or-int/2addr p1, v0

    .line 50724977
    add-int/lit8 v0, p2, 0x1

    .line 50724979
    aget-byte p2, p0, p2

    .line 50724981
    and-int/lit16 p2, p2, 0xff

    .line 50724983
    shl-int/lit8 p2, p2, 0x18

    .line 50724985
    or-int/2addr p1, p2

    .line 50724986
    add-int/lit8 p2, v0, 0x1

    .line 50724988
    aget-byte v0, p0, v0

    .line 50724990
    and-int/lit16 v0, v0, 0xff

    .line 50724992
    shl-int/lit8 v0, v0, 0x0

    .line 50724994
    add-int/lit8 v4, p2, 0x1

    .line 50724996
    aget-byte p2, p0, p2

    .line 50724998
    and-int/lit16 p2, p2, 0xff

    .line 50725000
    shl-int/lit8 p2, p2, 0x8

    .line 50725002
    or-int/2addr p2, v0

    .line 50725003
    add-int/lit8 v0, v4, 0x1

    .line 50725005
    aget-byte v4, p0, v4

    .line 50725007
    and-int/lit16 v4, v4, 0xff

    .line 50725009
    shl-int/lit8 v4, v4, 0x10

    .line 50725011
    or-int/2addr p2, v4

    .line 50725012
    aget-byte p0, p0, v0

    .line 50725014
    and-int/lit16 p0, p0, 0xff

    .line 50725016
    shl-int/lit8 p0, p0, 0x18

    .line 50725018
    or-int/2addr p0, p2

    .line 50725019
    int-to-long v4, p0

    .line 50725020
    shl-long v3, v4, v3

    .line 50725022
    int-to-long p0, p1

    .line 50725023
    and-long/2addr p0, v1

    .line 50725024
    or-long/2addr p0, v3

    .line 50725025
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static peekLong([BILjava/nio/ByteOrder;)J
    .registers 9

    .prologue
    .line 50724864
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 50724865
    .line 50724866
    const-wide v1, 0xffffffffL

    .line 50724867
    .line 50724868
    .line 50724869
    .line 50724870
    .line 50724871
    const/16 v3, 0x20

    .line 50724872
    .line 50724873
    if-ne p2, v0, :cond_57

    .line 50724874
    .line 50724875
    add-int/lit8 p2, p1, 0x1

    .line 50724876
    .line 50724877
    aget-byte p1, p0, p1

    .line 50724878
    .line 50724879
    and-int/lit16 p1, p1, 0xff

    .line 50724880
    .line 50724881
    shl-int/lit8 p1, p1, 0x18

    .line 50724882
    .line 50724883
    add-int/lit8 v0, p2, 0x1

    .line 50724884
    .line 50724885
    aget-byte p2, p0, p2

    .line 50724886
    .line 50724887
    and-int/lit16 p2, p2, 0xff

    .line 50724888
    .line 50724889
    shl-int/lit8 p2, p2, 0x10

    .line 50724890
    .line 50724891
    or-int/2addr p1, p2

    .line 50724892
    add-int/lit8 p2, v0, 0x1

    .line 50724893
    .line 50724894
    aget-byte v0, p0, v0

    .line 50724895
    .line 50724896
    and-int/lit16 v0, v0, 0xff

    .line 50724897
    .line 50724898
    shl-int/lit8 v0, v0, 0x8

    .line 50724899
    .line 50724900
    or-int/2addr p1, v0

    .line 50724901
    add-int/lit8 v0, p2, 0x1

    .line 50724902
    .line 50724903
    aget-byte p2, p0, p2

    .line 50724904
    .line 50724905
    and-int/lit16 p2, p2, 0xff

    .line 50724906
    .line 50724907
    shl-int/lit8 p2, p2, 0x0

    .line 50724908
    .line 50724909
    or-int/2addr p1, p2

    .line 50724910
    add-int/lit8 p2, v0, 0x1

    .line 50724911
    .line 50724912
    aget-byte v0, p0, v0

    .line 50724913
    .line 50724914
    and-int/lit16 v0, v0, 0xff

    .line 50724915
    .line 50724916
    shl-int/lit8 v0, v0, 0x18

    .line 50724917
    .line 50724918
    add-int/lit8 v4, p2, 0x1

    .line 50724919
    .line 50724920
    aget-byte p2, p0, p2

    .line 50724921
    .line 50724922
    and-int/lit16 p2, p2, 0xff

    .line 50724923
    .line 50724924
    shl-int/lit8 p2, p2, 0x10

    .line 50724925
    .line 50724926
    or-int/2addr p2, v0

    .line 50724927
    add-int/lit8 v0, v4, 0x1

    .line 50724928
    .line 50724929
    aget-byte v4, p0, v4

    .line 50724930
    .line 50724931
    and-int/lit16 v4, v4, 0xff

    .line 50724932
    .line 50724933
    shl-int/lit8 v4, v4, 0x8

    .line 50724934
    .line 50724935
    or-int/2addr p2, v4

    .line 50724936
    aget-byte p0, p0, v0

    .line 50724937
    .line 50724938
    and-int/lit16 p0, p0, 0xff

    .line 50724939
    .line 50724940
    shl-int/lit8 p0, p0, 0x0

    .line 50724941
    .line 50724942
    or-int/2addr p0, p2

    .line 50724943
    int-to-long p1, p1

    .line 50724944
    shl-long/2addr p1, v3

    .line 50724945
    int-to-long v3, p0

    .line 50724946
    and-long v0, v3, v1

    .line 50724947
    .line 50724948
    or-long p0, p1, v0

    .line 50724949
    .line 50724950
    return-wide p0

    .line 50724951
    :cond_57
    add-int/lit8 p2, p1, 0x1

    .line 50724952
    .line 50724953
    aget-byte p1, p0, p1

    .line 50724954
    .line 50724955
    and-int/lit16 p1, p1, 0xff

    .line 50724956
    .line 50724957
    shl-int/lit8 p1, p1, 0x0

    .line 50724958
    .line 50724959
    add-int/lit8 v0, p2, 0x1

    .line 50724960
    .line 50724961
    aget-byte p2, p0, p2

    .line 50724962
    .line 50724963
    and-int/lit16 p2, p2, 0xff

    .line 50724964
    .line 50724965
    shl-int/lit8 p2, p2, 0x8

    .line 50724966
    .line 50724967
    or-int/2addr p1, p2

    .line 50724968
    add-int/lit8 p2, v0, 0x1

    .line 50724969
    .line 50724970
    aget-byte v0, p0, v0

    .line 50724971
    .line 50724972
    and-int/lit16 v0, v0, 0xff

    .line 50724973
    .line 50724974
    shl-int/lit8 v0, v0, 0x10

    .line 50724975
    .line 50724976
    or-int/2addr p1, v0

    .line 50724977
    add-int/lit8 v0, p2, 0x1

    .line 50724978
    .line 50724979
    aget-byte p2, p0, p2

    .line 50724980
    .line 50724981
    and-int/lit16 p2, p2, 0xff

    .line 50724982
    .line 50724983
    shl-int/lit8 p2, p2, 0x18

    .line 50724984
    .line 50724985
    or-int/2addr p1, p2

    .line 50724986
    add-int/lit8 p2, v0, 0x1

    .line 50724987
    .line 50724988
    aget-byte v0, p0, v0

    .line 50724989
    .line 50724990
    and-int/lit16 v0, v0, 0xff

    .line 50724991
    .line 50724992
    shl-int/lit8 v0, v0, 0x0

    .line 50724993
    .line 50724994
    add-int/lit8 v4, p2, 0x1

    .line 50724995
    .line 50724996
    aget-byte p2, p0, p2

    .line 50724997
    .line 50724998
    and-int/lit16 p2, p2, 0xff

    .line 50724999
    .line 50725000
    shl-int/lit8 p2, p2, 0x8

    .line 50725001
    .line 50725002
    or-int/2addr p2, v0

    .line 50725003
    add-int/lit8 v0, v4, 0x1

    .line 50725004
    .line 50725005
    aget-byte v4, p0, v4

    .line 50725006
    .line 50725007
    and-int/lit16 v4, v4, 0xff

    .line 50725008
    .line 50725009
    shl-int/lit8 v4, v4, 0x10

    .line 50725010
    .line 50725011
    or-int/2addr p2, v4

    .line 50725012
    aget-byte p0, p0, v0

    .line 50725013
    .line 50725014
    and-int/lit16 p0, p0, 0xff

    .line 50725015
    .line 50725016
    shl-int/lit8 p0, p0, 0x18

    .line 50725017
    .line 50725018
    or-int/2addr p0, p2

    .line 50725019
    int-to-long v4, p0

    .line 50725020
    shl-long v3, v4, v3

    .line 50725021
    .line 50725022
    int-to-long p0, p1

    .line 50725023
    and-long/2addr p0, v1

    .line 50725024
    or-long/2addr p0, v3

    .line 50725025
    return-wide p0
.end method


.method public static peekShort([BILjava/nio/ByteOrder;)S
[MOD-CHANGED]
.method public static peekShort([BILjava/nio/ByteOrder;)S
    .registers 4

    .prologue
    .line 50528256
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 50528258
    if-ne p2, v0, :cond_11

    .line 50528260
    aget-byte p2, p0, p1

    .line 50528262
    shl-int/lit8 p2, p2, 0x8

    .line 50528264
    add-int/lit8 p1, p1, 0x1

    .line 50528266
    aget-byte p0, p0, p1

    .line 50528268
    :goto_c
    and-int/lit16 p0, p0, 0xff

    .line 50528270
    or-int/2addr p0, p2

    .line 50528271
    int-to-short p0, p0

    .line 50528272
    return p0

    .line 50528273
    :cond_11
    add-int/lit8 p2, p1, 0x1

    .line 50528275
    aget-byte p2, p0, p2

    .line 50528277
    shl-int/lit8 p2, p2, 0x8

    .line 50528279
    aget-byte p0, p0, p1

    .line 50528281
    goto :goto_c
.end method

[INNER-ORIGINAL]
.method public static peekShort([BILjava/nio/ByteOrder;)S
    .registers 4

    .prologue
    .line 50528256
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 50528257
    .line 50528258
    if-ne p2, v0, :cond_11

    .line 50528259
    .line 50528260
    aget-byte p2, p0, p1

    .line 50528261
    .line 50528262
    shl-int/lit8 p2, p2, 0x8

    .line 50528263
    .line 50528264
    add-int/lit8 p1, p1, 0x1

    .line 50528265
    .line 50528266
    aget-byte p0, p0, p1

    .line 50528267
    .line 50528268
    :goto_c
    and-int/lit16 p0, p0, 0xff

    .line 50528269
    .line 50528270
    or-int/2addr p0, p2

    .line 50528271
    int-to-short p0, p0

    .line 50528272
    return p0

    .line 50528273
    :cond_11
    add-int/lit8 p2, p1, 0x1

    .line 50528274
    .line 50528275
    aget-byte p2, p0, p2

    .line 50528276
    .line 50528277
    shl-int/lit8 p2, p2, 0x8

    .line 50528278
    .line 50528279
    aget-byte p0, p0, p1

    .line 50528280
    .line 50528281
    goto :goto_c
.end method


.method public static pokeInt([BIILjava/nio/ByteOrder;)V
[MOD-CHANGED]
.method public static pokeInt([BIILjava/nio/ByteOrder;)V
    .registers 5

    .prologue
    .line 67436544
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 67436546
    if-ne p3, v0, :cond_27

    .line 67436548
    add-int/lit8 p3, p1, 0x1

    .line 67436550
    shr-int/lit8 v0, p2, 0x18

    .line 67436552
    and-int/lit16 v0, v0, 0xff

    .line 67436554
    int-to-byte v0, v0

    .line 67436555
    aput-byte v0, p0, p1

    .line 67436557
    add-int/lit8 p1, p3, 0x1

    .line 67436559
    shr-int/lit8 v0, p2, 0x10

    .line 67436561
    and-int/lit16 v0, v0, 0xff

    .line 67436563
    int-to-byte v0, v0

    .line 67436564
    aput-byte v0, p0, p3

    .line 67436566
    add-int/lit8 p3, p1, 0x1

    .line 67436568
    shr-int/lit8 v0, p2, 0x8

    .line 67436570
    and-int/lit16 v0, v0, 0xff

    .line 67436572
    int-to-byte v0, v0

    .line 67436573
    aput-byte v0, p0, p1

    .line 67436575
    shr-int/lit8 p1, p2, 0x0

    .line 67436577
    and-int/lit16 p1, p1, 0xff

    .line 67436579
    int-to-byte p1, p1

    .line 67436580
    aput-byte p1, p0, p3

    .line 67436582
    goto :goto_49

    .line 67436583
    :cond_27
    add-int/lit8 p3, p1, 0x1

    .line 67436585
    shr-int/lit8 v0, p2, 0x0

    .line 67436587
    and-int/lit16 v0, v0, 0xff

    .line 67436589
    int-to-byte v0, v0

    .line 67436590
    aput-byte v0, p0, p1

    .line 67436592
    add-int/lit8 p1, p3, 0x1

    .line 67436594
    shr-int/lit8 v0, p2, 0x8

    .line 67436596
    and-int/lit16 v0, v0, 0xff

    .line 67436598
    int-to-byte v0, v0

    .line 67436599
    aput-byte v0, p0, p3

    .line 67436601
    add-int/lit8 p3, p1, 0x1

    .line 67436603
    shr-int/lit8 v0, p2, 0x10

    .line 67436605
    and-int/lit16 v0, v0, 0xff

    .line 67436607
    int-to-byte v0, v0

    .line 67436608
    aput-byte v0, p0, p1

    .line 67436610
    shr-int/lit8 p1, p2, 0x18

    .line 67436612
    and-int/lit16 p1, p1, 0xff

    .line 67436614
    int-to-byte p1, p1

    .line 67436615
    aput-byte p1, p0, p3

    .line 67436617
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public static pokeInt([BIILjava/nio/ByteOrder;)V
    .registers 5

    .prologue
    .line 67436544
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 67436545
    .line 67436546
    if-ne p3, v0, :cond_27

    .line 67436547
    .line 67436548
    add-int/lit8 p3, p1, 0x1

    .line 67436549
    .line 67436550
    shr-int/lit8 v0, p2, 0x18

    .line 67436551
    .line 67436552
    and-int/lit16 v0, v0, 0xff

    .line 67436553
    .line 67436554
    int-to-byte v0, v0

    .line 67436555
    aput-byte v0, p0, p1

    .line 67436556
    .line 67436557
    add-int/lit8 p1, p3, 0x1

    .line 67436558
    .line 67436559
    shr-int/lit8 v0, p2, 0x10

    .line 67436560
    .line 67436561
    and-int/lit16 v0, v0, 0xff

    .line 67436562
    .line 67436563
    int-to-byte v0, v0

    .line 67436564
    aput-byte v0, p0, p3

    .line 67436565
    .line 67436566
    add-int/lit8 p3, p1, 0x1

    .line 67436567
    .line 67436568
    shr-int/lit8 v0, p2, 0x8

    .line 67436569
    .line 67436570
    and-int/lit16 v0, v0, 0xff

    .line 67436571
    .line 67436572
    int-to-byte v0, v0

    .line 67436573
    aput-byte v0, p0, p1

    .line 67436574
    .line 67436575
    shr-int/lit8 p1, p2, 0x0

    .line 67436576
    .line 67436577
    and-int/lit16 p1, p1, 0xff

    .line 67436578
    .line 67436579
    int-to-byte p1, p1

    .line 67436580
    aput-byte p1, p0, p3

    .line 67436581
    .line 67436582
    goto :goto_49

    .line 67436583
    :cond_27
    add-int/lit8 p3, p1, 0x1

    .line 67436584
    .line 67436585
    shr-int/lit8 v0, p2, 0x0

    .line 67436586
    .line 67436587
    and-int/lit16 v0, v0, 0xff

    .line 67436588
    .line 67436589
    int-to-byte v0, v0

    .line 67436590
    aput-byte v0, p0, p1

    .line 67436591
    .line 67436592
    add-int/lit8 p1, p3, 0x1

    .line 67436593
    .line 67436594
    shr-int/lit8 v0, p2, 0x8

    .line 67436595
    .line 67436596
    and-int/lit16 v0, v0, 0xff

    .line 67436597
    .line 67436598
    int-to-byte v0, v0

    .line 67436599
    aput-byte v0, p0, p3

    .line 67436600
    .line 67436601
    add-int/lit8 p3, p1, 0x1

    .line 67436602
    .line 67436603
    shr-int/lit8 v0, p2, 0x10

    .line 67436604
    .line 67436605
    and-int/lit16 v0, v0, 0xff

    .line 67436606
    .line 67436607
    int-to-byte v0, v0

    .line 67436608
    aput-byte v0, p0, p1

    .line 67436609
    .line 67436610
    shr-int/lit8 p1, p2, 0x18

    .line 67436611
    .line 67436612
    and-int/lit16 p1, p1, 0xff

    .line 67436613
    .line 67436614
    int-to-byte p1, p1

    .line 67436615
    aput-byte p1, p0, p3

    .line 67436616
    .line 67436617
    :goto_49
    return-void
.end method


.method public static pokeLong([BIJLjava/nio/ByteOrder;)V
[MOD-CHANGED]
.method public static pokeLong([BIJLjava/nio/ByteOrder;)V
    .registers 8

    .prologue
    .line 67502080
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 67502082
    const/16 v1, 0x20

    .line 67502084
    if-ne p4, v0, :cond_51

    .line 67502086
    shr-long v0, p2, v1

    .line 67502088
    long-to-int p4, v0

    .line 67502089
    add-int/lit8 v0, p1, 0x1

    .line 67502091
    shr-int/lit8 v1, p4, 0x18

    .line 67502093
    and-int/lit16 v1, v1, 0xff

    .line 67502095
    int-to-byte v1, v1

    .line 67502096
    aput-byte v1, p0, p1

    .line 67502098
    add-int/lit8 p1, v0, 0x1

    .line 67502100
    shr-int/lit8 v1, p4, 0x10

    .line 67502102
    and-int/lit16 v1, v1, 0xff

    .line 67502104
    int-to-byte v1, v1

    .line 67502105
    aput-byte v1, p0, v0

    .line 67502107
    add-int/lit8 v0, p1, 0x1

    .line 67502109
    shr-int/lit8 v1, p4, 0x8

    .line 67502111
    and-int/lit16 v1, v1, 0xff

    .line 67502113
    int-to-byte v1, v1

    .line 67502114
    aput-byte v1, p0, p1

    .line 67502116
    add-int/lit8 p1, v0, 0x1

    .line 67502118
    shr-int/lit8 p4, p4, 0x0

    .line 67502120
    and-int/lit16 p4, p4, 0xff

    .line 67502122
    int-to-byte p4, p4

    .line 67502123
    aput-byte p4, p0, v0

    .line 67502125
    long-to-int p3, p2

    .line 67502126
    add-int/lit8 p2, p1, 0x1

    .line 67502128
    shr-int/lit8 p4, p3, 0x18

    .line 67502130
    and-int/lit16 p4, p4, 0xff

    .line 67502132
    int-to-byte p4, p4

    .line 67502133
    aput-byte p4, p0, p1

    .line 67502135
    add-int/lit8 p1, p2, 0x1

    .line 67502137
    shr-int/lit8 p4, p3, 0x10

    .line 67502139
    and-int/lit16 p4, p4, 0xff

    .line 67502141
    int-to-byte p4, p4

    .line 67502142
    aput-byte p4, p0, p2

    .line 67502144
    add-int/lit8 p2, p1, 0x1

    .line 67502146
    shr-int/lit8 p4, p3, 0x8

    .line 67502148
    and-int/lit16 p4, p4, 0xff

    .line 67502150
    int-to-byte p4, p4

    .line 67502151
    aput-byte p4, p0, p1

    .line 67502153
    shr-int/lit8 p1, p3, 0x0

    .line 67502155
    and-int/lit16 p1, p1, 0xff

    .line 67502157
    int-to-byte p1, p1

    .line 67502158
    aput-byte p1, p0, p2

    .line 67502160
    goto :goto_9a

    .line 67502161
    :cond_51
    long-to-int p4, p2

    .line 67502162
    add-int/lit8 v0, p1, 0x1

    .line 67502164
    shr-int/lit8 v2, p4, 0x0

    .line 67502166
    and-int/lit16 v2, v2, 0xff

    .line 67502168
    int-to-byte v2, v2

    .line 67502169
    aput-byte v2, p0, p1

    .line 67502171
    add-int/lit8 p1, v0, 0x1

    .line 67502173
    shr-int/lit8 v2, p4, 0x8

    .line 67502175
    and-int/lit16 v2, v2, 0xff

    .line 67502177
    int-to-byte v2, v2

    .line 67502178
    aput-byte v2, p0, v0

    .line 67502180
    add-int/lit8 v0, p1, 0x1

    .line 67502182
    shr-int/lit8 v2, p4, 0x10

    .line 67502184
    and-int/lit16 v2, v2, 0xff

    .line 67502186
    int-to-byte v2, v2

    .line 67502187
    aput-byte v2, p0, p1

    .line 67502189
    add-int/lit8 p1, v0, 0x1

    .line 67502191
    shr-int/lit8 p4, p4, 0x18

    .line 67502193
    and-int/lit16 p4, p4, 0xff

    .line 67502195
    int-to-byte p4, p4

    .line 67502196
    aput-byte p4, p0, v0

    .line 67502198
    shr-long/2addr p2, v1

    .line 67502199
    long-to-int p3, p2

    .line 67502200
    add-int/lit8 p2, p1, 0x1

    .line 67502202
    shr-int/lit8 p4, p3, 0x0

    .line 67502204
    and-int/lit16 p4, p4, 0xff

    .line 67502206
    int-to-byte p4, p4

    .line 67502207
    aput-byte p4, p0, p1

    .line 67502209
    add-int/lit8 p1, p2, 0x1

    .line 67502211
    shr-int/lit8 p4, p3, 0x8

    .line 67502213
    and-int/lit16 p4, p4, 0xff

    .line 67502215
    int-to-byte p4, p4

    .line 67502216
    aput-byte p4, p0, p2

    .line 67502218
    add-int/lit8 p2, p1, 0x1

    .line 67502220
    shr-int/lit8 p4, p3, 0x10

    .line 67502222
    and-int/lit16 p4, p4, 0xff

    .line 67502224
    int-to-byte p4, p4

    .line 67502225
    aput-byte p4, p0, p1

    .line 67502227
    shr-int/lit8 p1, p3, 0x18

    .line 67502229
    and-int/lit16 p1, p1, 0xff

    .line 67502231
    int-to-byte p1, p1

    .line 67502232
    aput-byte p1, p0, p2

    .line 67502234
    :goto_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public static pokeLong([BIJLjava/nio/ByteOrder;)V
    .registers 8

    .prologue
    .line 67502080
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 67502081
    .line 67502082
    const/16 v1, 0x20

    .line 67502083
    .line 67502084
    if-ne p4, v0, :cond_51

    .line 67502085
    .line 67502086
    shr-long v0, p2, v1

    .line 67502087
    .line 67502088
    long-to-int p4, v0

    .line 67502089
    add-int/lit8 v0, p1, 0x1

    .line 67502090
    .line 67502091
    shr-int/lit8 v1, p4, 0x18

    .line 67502092
    .line 67502093
    and-int/lit16 v1, v1, 0xff

    .line 67502094
    .line 67502095
    int-to-byte v1, v1

    .line 67502096
    aput-byte v1, p0, p1

    .line 67502097
    .line 67502098
    add-int/lit8 p1, v0, 0x1

    .line 67502099
    .line 67502100
    shr-int/lit8 v1, p4, 0x10

    .line 67502101
    .line 67502102
    and-int/lit16 v1, v1, 0xff

    .line 67502103
    .line 67502104
    int-to-byte v1, v1

    .line 67502105
    aput-byte v1, p0, v0

    .line 67502106
    .line 67502107
    add-int/lit8 v0, p1, 0x1

    .line 67502108
    .line 67502109
    shr-int/lit8 v1, p4, 0x8

    .line 67502110
    .line 67502111
    and-int/lit16 v1, v1, 0xff

    .line 67502112
    .line 67502113
    int-to-byte v1, v1

    .line 67502114
    aput-byte v1, p0, p1

    .line 67502115
    .line 67502116
    add-int/lit8 p1, v0, 0x1

    .line 67502117
    .line 67502118
    shr-int/lit8 p4, p4, 0x0

    .line 67502119
    .line 67502120
    and-int/lit16 p4, p4, 0xff

    .line 67502121
    .line 67502122
    int-to-byte p4, p4

    .line 67502123
    aput-byte p4, p0, v0

    .line 67502124
    .line 67502125
    long-to-int p3, p2

    .line 67502126
    add-int/lit8 p2, p1, 0x1

    .line 67502127
    .line 67502128
    shr-int/lit8 p4, p3, 0x18

    .line 67502129
    .line 67502130
    and-int/lit16 p4, p4, 0xff

    .line 67502131
    .line 67502132
    int-to-byte p4, p4

    .line 67502133
    aput-byte p4, p0, p1

    .line 67502134
    .line 67502135
    add-int/lit8 p1, p2, 0x1

    .line 67502136
    .line 67502137
    shr-int/lit8 p4, p3, 0x10

    .line 67502138
    .line 67502139
    and-int/lit16 p4, p4, 0xff

    .line 67502140
    .line 67502141
    int-to-byte p4, p4

    .line 67502142
    aput-byte p4, p0, p2

    .line 67502143
    .line 67502144
    add-int/lit8 p2, p1, 0x1

    .line 67502145
    .line 67502146
    shr-int/lit8 p4, p3, 0x8

    .line 67502147
    .line 67502148
    and-int/lit16 p4, p4, 0xff

    .line 67502149
    .line 67502150
    int-to-byte p4, p4

    .line 67502151
    aput-byte p4, p0, p1

    .line 67502152
    .line 67502153
    shr-int/lit8 p1, p3, 0x0

    .line 67502154
    .line 67502155
    and-int/lit16 p1, p1, 0xff

    .line 67502156
    .line 67502157
    int-to-byte p1, p1

    .line 67502158
    aput-byte p1, p0, p2

    .line 67502159
    .line 67502160
    goto :goto_9a

    .line 67502161
    :cond_51
    long-to-int p4, p2

    .line 67502162
    add-int/lit8 v0, p1, 0x1

    .line 67502163
    .line 67502164
    shr-int/lit8 v2, p4, 0x0

    .line 67502165
    .line 67502166
    and-int/lit16 v2, v2, 0xff

    .line 67502167
    .line 67502168
    int-to-byte v2, v2

    .line 67502169
    aput-byte v2, p0, p1

    .line 67502170
    .line 67502171
    add-int/lit8 p1, v0, 0x1

    .line 67502172
    .line 67502173
    shr-int/lit8 v2, p4, 0x8

    .line 67502174
    .line 67502175
    and-int/lit16 v2, v2, 0xff

    .line 67502176
    .line 67502177
    int-to-byte v2, v2

    .line 67502178
    aput-byte v2, p0, v0

    .line 67502179
    .line 67502180
    add-int/lit8 v0, p1, 0x1

    .line 67502181
    .line 67502182
    shr-int/lit8 v2, p4, 0x10

    .line 67502183
    .line 67502184
    and-int/lit16 v2, v2, 0xff

    .line 67502185
    .line 67502186
    int-to-byte v2, v2

    .line 67502187
    aput-byte v2, p0, p1

    .line 67502188
    .line 67502189
    add-int/lit8 p1, v0, 0x1

    .line 67502190
    .line 67502191
    shr-int/lit8 p4, p4, 0x18

    .line 67502192
    .line 67502193
    and-int/lit16 p4, p4, 0xff

    .line 67502194
    .line 67502195
    int-to-byte p4, p4

    .line 67502196
    aput-byte p4, p0, v0

    .line 67502197
    .line 67502198
    shr-long/2addr p2, v1

    .line 67502199
    long-to-int p3, p2

    .line 67502200
    add-int/lit8 p2, p1, 0x1

    .line 67502201
    .line 67502202
    shr-int/lit8 p4, p3, 0x0

    .line 67502203
    .line 67502204
    and-int/lit16 p4, p4, 0xff

    .line 67502205
    .line 67502206
    int-to-byte p4, p4

    .line 67502207
    aput-byte p4, p0, p1

    .line 67502208
    .line 67502209
    add-int/lit8 p1, p2, 0x1

    .line 67502210
    .line 67502211
    shr-int/lit8 p4, p3, 0x8

    .line 67502212
    .line 67502213
    and-int/lit16 p4, p4, 0xff

    .line 67502214
    .line 67502215
    int-to-byte p4, p4

    .line 67502216
    aput-byte p4, p0, p2

    .line 67502217
    .line 67502218
    add-int/lit8 p2, p1, 0x1

    .line 67502219
    .line 67502220
    shr-int/lit8 p4, p3, 0x10

    .line 67502221
    .line 67502222
    and-int/lit16 p4, p4, 0xff

    .line 67502223
    .line 67502224
    int-to-byte p4, p4

    .line 67502225
    aput-byte p4, p0, p1

    .line 67502226
    .line 67502227
    shr-int/lit8 p1, p3, 0x18

    .line 67502228
    .line 67502229
    and-int/lit16 p1, p1, 0xff

    .line 67502230
    .line 67502231
    int-to-byte p1, p1

    .line 67502232
    aput-byte p1, p0, p2

    .line 67502233
    .line 67502234
    :goto_9a
    return-void
.end method


.method public static pokeShort([BISLjava/nio/ByteOrder;)V
[MOD-CHANGED]
.method public static pokeShort([BISLjava/nio/ByteOrder;)V
    .registers 5

    .prologue
    .line 67371008
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 67371010
    if-ne p3, v0, :cond_15

    .line 67371012
    add-int/lit8 p3, p1, 0x1

    .line 67371014
    shr-int/lit8 v0, p2, 0x8

    .line 67371016
    and-int/lit16 v0, v0, 0xff

    .line 67371018
    int-to-byte v0, v0

    .line 67371019
    aput-byte v0, p0, p1

    .line 67371021
    shr-int/lit8 p1, p2, 0x0

    .line 67371023
    and-int/lit16 p1, p1, 0xff

    .line 67371025
    int-to-byte p1, p1

    .line 67371026
    aput-byte p1, p0, p3

    .line 67371028
    goto :goto_25

    .line 67371029
    :cond_15
    add-int/lit8 p3, p1, 0x1

    .line 67371031
    shr-int/lit8 v0, p2, 0x0

    .line 67371033
    and-int/lit16 v0, v0, 0xff

    .line 67371035
    int-to-byte v0, v0

    .line 67371036
    aput-byte v0, p0, p1

    .line 67371038
    shr-int/lit8 p1, p2, 0x8

    .line 67371040
    and-int/lit16 p1, p1, 0xff

    .line 67371042
    int-to-byte p1, p1

    .line 67371043
    aput-byte p1, p0, p3

    .line 67371045
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public static pokeShort([BISLjava/nio/ByteOrder;)V
    .registers 5

    .prologue
    .line 67371008
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 67371009
    .line 67371010
    if-ne p3, v0, :cond_15

    .line 67371011
    .line 67371012
    add-int/lit8 p3, p1, 0x1

    .line 67371013
    .line 67371014
    shr-int/lit8 v0, p2, 0x8

    .line 67371015
    .line 67371016
    and-int/lit16 v0, v0, 0xff

    .line 67371017
    .line 67371018
    int-to-byte v0, v0

    .line 67371019
    aput-byte v0, p0, p1

    .line 67371020
    .line 67371021
    shr-int/lit8 p1, p2, 0x0

    .line 67371022
    .line 67371023
    and-int/lit16 p1, p1, 0xff

    .line 67371024
    .line 67371025
    int-to-byte p1, p1

    .line 67371026
    aput-byte p1, p0, p3

    .line 67371027
    .line 67371028
    goto :goto_25

    .line 67371029
    :cond_15
    add-int/lit8 p3, p1, 0x1

    .line 67371030
    .line 67371031
    shr-int/lit8 v0, p2, 0x0

    .line 67371032
    .line 67371033
    and-int/lit16 v0, v0, 0xff

    .line 67371034
    .line 67371035
    int-to-byte v0, v0

    .line 67371036
    aput-byte v0, p0, p1

    .line 67371037
    .line 67371038
    shr-int/lit8 p1, p2, 0x8

    .line 67371039
    .line 67371040
    and-int/lit16 p1, p1, 0xff

    .line 67371041
    .line 67371042
    int-to-byte p1, p1

    .line 67371043
    aput-byte p1, p0, p3

    .line 67371044
    .line 67371045
    :goto_25
    return-void
.end method


