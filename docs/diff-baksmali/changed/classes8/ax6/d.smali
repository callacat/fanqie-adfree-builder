## classes8/ax6/d.smali
# added=0 removed=0 changed=10

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string v0, "?"

    .line 50659333
    const/4 v1, 0x0

    .line 50659334
    const/4 v2, 0x2

    .line 50659335
    const/4 v3, 0x0

    .line 50659336
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50659339
    move-result v0

    .line 50659340
    const/16 v1, 0x3d

    .line 50659342
    if-eqz v0, :cond_2b

    .line 50659344
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659346
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659349
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659352
    const/16 p0, 0x26

    .line 50659354
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659357
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659363
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659369
    move-result-object p0

    .line 50659370
    return-object p0

    .line 50659371
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659373
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659376
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659379
    const/16 p0, 0x3f

    .line 50659381
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659384
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659390
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659396
    move-result-object p0

    .line 50659397
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string v0, "?"

    .line 50659332
    .line 50659333
    const/4 v1, 0x0

    .line 50659334
    const/4 v2, 0x2

    .line 50659335
    const/4 v3, 0x0

    .line 50659336
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v0

    .line 50659340
    const/16 v1, 0x3d

    .line 50659341
    .line 50659342
    if-eqz v0, :cond_2b

    .line 50659343
    .line 50659344
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659345
    .line 50659346
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659350
    .line 50659351
    .line 50659352
    const/16 p0, 0x26

    .line 50659353
    .line 50659354
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p0

    .line 50659370
    return-object p0

    .line 50659371
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659377
    .line 50659378
    .line 50659379
    const/16 p0, 0x3f

    .line 50659380
    .line 50659381
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p0

    .line 50659397
    return-object p0
.end method


.method public static b(Ljava/util/List;F)Lax6/c;
[MOD-CHANGED]
.method public static b(Ljava/util/List;F)Lax6/c;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Lax6/c;

    .line 33685510
    invoke-direct {v0, p0, p1}, Lax6/c;-><init>(Ljava/util/List;F)V

    .line 33685513
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/List;F)Lax6/c;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Lax6/c;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p0, p1}, Lax6/c;-><init>(Ljava/util/List;F)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object v0
.end method


.method public static c(D)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(D)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    double-to-int v0, p0

    .line 16973825
    int-to-double v1, v0

    .line 16973826
    sub-double/2addr p0, v1

    .line 16973827
    const/16 v1, 0x64

    .line 16973829
    int-to-double v1, v1

    .line 16973830
    mul-double p0, p0, v1

    .line 16973832
    double-to-int p0, p0

    .line 16973833
    div-int/lit8 p0, p0, 0xa

    .line 16973835
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973837
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973840
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973843
    const/16 v0, 0x2e

    .line 16973845
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973848
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973851
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973854
    move-result-object p0

    .line 16973855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(D)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    double-to-int v0, p0

    .line 16973825
    int-to-double v1, v0

    .line 16973826
    sub-double/2addr p0, v1

    .line 16973827
    const/16 v1, 0x64

    .line 16973828
    .line 16973829
    int-to-double v1, v1

    .line 16973830
    mul-double p0, p0, v1

    .line 16973831
    .line 16973832
    double-to-int p0, p0

    .line 16973833
    div-int/lit8 p0, p0, 0xa

    .line 16973834
    .line 16973835
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973841
    .line 16973842
    .line 16973843
    const/16 v0, 0x2e

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-object p0

    .line 16973855
    return-object p0
.end method


.method public static d(IZ)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(IZ)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    div-int/lit8 v0, p0, 0x64

    .line 33816578
    mul-int/lit8 v1, v0, 0x64

    .line 33816580
    sub-int/2addr p0, v1

    .line 33816581
    div-int/lit8 p0, p0, 0xa

    .line 33816583
    if-nez p0, :cond_10

    .line 33816585
    if-nez p1, :cond_10

    .line 33816587
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816590
    move-result-object p0

    .line 33816591
    return-object p0

    .line 33816592
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816594
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816597
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816600
    const/16 v0, 0x2e

    .line 33816602
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816605
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816608
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    move-result-object p0

    .line 33816612
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(IZ)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    div-int/lit8 v0, p0, 0x64

    .line 33816577
    .line 33816578
    mul-int/lit8 v1, v0, 0x64

    .line 33816579
    .line 33816580
    sub-int/2addr p0, v1

    .line 33816581
    div-int/lit8 p0, p0, 0xa

    .line 33816582
    .line 33816583
    if-nez p0, :cond_10

    .line 33816584
    .line 33816585
    if-nez p1, :cond_10

    .line 33816586
    .line 33816587
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p0

    .line 33816591
    return-object p0

    .line 33816592
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    const/16 v0, 0x2e

    .line 33816601
    .line 33816602
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    return-object p0
.end method


.method public static e(D)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(D)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, "0"

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104904
    return-object v1

    .line 17104905
    :cond_9
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 17104908
    move-result v0

    .line 17104909
    if-eqz v0, :cond_1b

    .line 17104911
    const-wide/16 v0, 0x0

    .line 17104913
    cmpl-double v2, p0, v0

    .line 17104915
    if-lez v2, :cond_18

    .line 17104917
    const-string p0, "\u221e"

    .line 17104919
    goto :goto_1a

    .line 17104920
    :cond_18
    const-string p0, "-\u221e"

    .line 17104922
    :goto_1a
    return-object p0

    .line 17104923
    :cond_1b
    const/16 v0, 0x64

    .line 17104925
    int-to-double v2, v0

    .line 17104926
    mul-double p0, p0, v2

    .line 17104928
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 17104931
    move-result-wide p0

    .line 17104932
    div-double/2addr p0, v2

    .line 17104933
    double-to-long v4, p0

    .line 17104934
    long-to-double v6, v4

    .line 17104935
    sub-double/2addr p0, v6

    .line 17104936
    mul-double p0, p0, v2

    .line 17104938
    double-to-int p0, p0

    .line 17104939
    if-nez p0, :cond_32

    .line 17104941
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104944
    move-result-object p0

    .line 17104945
    goto :goto_73

    .line 17104946
    :cond_32
    rem-int/lit8 p1, p0, 0xa

    .line 17104948
    const/16 v0, 0xa

    .line 17104950
    const/16 v2, 0x2e

    .line 17104952
    if-nez p1, :cond_4e

    .line 17104954
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104956
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104959
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104965
    div-int/2addr p0, v0

    .line 17104966
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object p0

    .line 17104973
    goto :goto_73

    .line 17104974
    :cond_4e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104976
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104979
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104982
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104985
    if-ge p0, v0, :cond_68

    .line 17104987
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104989
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104992
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104995
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104998
    move-result-object p0

    .line 17104999
    goto :goto_6c

    .line 17105000
    :cond_68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105003
    move-result-object p0

    .line 17105004
    :goto_6c
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105007
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105010
    move-result-object p0

    .line 17105011
    :goto_73
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(D)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, "0"

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_9

    .line 17104903
    .line 17104904
    return-object v1

    .line 17104905
    :cond_9
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    if-eqz v0, :cond_1b

    .line 17104910
    .line 17104911
    const-wide/16 v0, 0x0

    .line 17104912
    .line 17104913
    cmpl-double v2, p0, v0

    .line 17104914
    .line 17104915
    if-lez v2, :cond_18

    .line 17104916
    .line 17104917
    const-string p0, "\u221e"

    .line 17104918
    .line 17104919
    goto :goto_1a

    .line 17104920
    :cond_18
    const-string p0, "-\u221e"

    .line 17104921
    .line 17104922
    :goto_1a
    return-object p0

    .line 17104923
    :cond_1b
    const/16 v0, 0x64

    .line 17104924
    .line 17104925
    int-to-double v2, v0

    .line 17104926
    mul-double p0, p0, v2

    .line 17104927
    .line 17104928
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-wide p0

    .line 17104932
    div-double/2addr p0, v2

    .line 17104933
    double-to-long v4, p0

    .line 17104934
    long-to-double v6, v4

    .line 17104935
    sub-double/2addr p0, v6

    .line 17104936
    mul-double p0, p0, v2

    .line 17104937
    .line 17104938
    double-to-int p0, p0

    .line 17104939
    if-nez p0, :cond_32

    .line 17104940
    .line 17104941
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p0

    .line 17104945
    goto :goto_73

    .line 17104946
    :cond_32
    rem-int/lit8 p1, p0, 0xa

    .line 17104947
    .line 17104948
    const/16 v0, 0xa

    .line 17104949
    .line 17104950
    const/16 v2, 0x2e

    .line 17104951
    .line 17104952
    if-nez p1, :cond_4e

    .line 17104953
    .line 17104954
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    div-int/2addr p0, v0

    .line 17104966
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p0

    .line 17104973
    goto :goto_73

    .line 17104974
    :cond_4e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    if-ge p0, v0, :cond_68

    .line 17104986
    .line 17104987
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p0

    .line 17104999
    goto :goto_6c

    .line 17105000
    :cond_68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p0

    .line 17105004
    :goto_6c
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object p0

    .line 17105011
    :goto_73
    return-object p0
.end method


.method public static f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    move-result-object p0

    .line 33816582
    instance-of p1, p0, Ljava/lang/Number;

    .line 33816584
    if-eqz p1, :cond_15

    .line 33816586
    check-cast p0, Ljava/lang/Number;

    .line 33816588
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33816591
    move-result p0

    .line 33816592
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816595
    move-result-object p0

    .line 33816596
    goto :goto_21

    .line 33816597
    :cond_15
    instance-of p1, p0, Ljava/lang/String;

    .line 33816599
    if-eqz p1, :cond_20

    .line 33816601
    check-cast p0, Ljava/lang/String;

    .line 33816603
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33816606
    move-result-object p0

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 p0, 0x0

    .line 33816609
    :goto_21
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p0

    .line 33816582
    instance-of p1, p0, Ljava/lang/Number;

    .line 33816583
    .line 33816584
    if-eqz p1, :cond_15

    .line 33816585
    .line 33816586
    check-cast p0, Ljava/lang/Number;

    .line 33816587
    .line 33816588
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p0

    .line 33816592
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0

    .line 33816596
    goto :goto_21

    .line 33816597
    :cond_15
    instance-of p1, p0, Ljava/lang/String;

    .line 33816598
    .line 33816599
    if-eqz p1, :cond_20

    .line 33816600
    .line 33816601
    check-cast p0, Ljava/lang/String;

    .line 33816602
    .line 33816603
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 p0, 0x0

    .line 33816609
    :goto_21
    return-object p0
.end method


.method public static g(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;
[MOD-CHANGED]
.method public static g(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    move-result-object p0

    .line 33816582
    instance-of p1, p0, Ljava/lang/Number;

    .line 33816584
    if-eqz p1, :cond_15

    .line 33816586
    check-cast p0, Ljava/lang/Number;

    .line 33816588
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 33816591
    move-result-wide p0

    .line 33816592
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816595
    move-result-object p0

    .line 33816596
    goto :goto_21

    .line 33816597
    :cond_15
    instance-of p1, p0, Ljava/lang/String;

    .line 33816599
    if-eqz p1, :cond_20

    .line 33816601
    check-cast p0, Ljava/lang/String;

    .line 33816603
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33816606
    move-result-object p0

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 p0, 0x0

    .line 33816609
    :goto_21
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p0

    .line 33816582
    instance-of p1, p0, Ljava/lang/Number;

    .line 33816583
    .line 33816584
    if-eqz p1, :cond_15

    .line 33816585
    .line 33816586
    check-cast p0, Ljava/lang/Number;

    .line 33816587
    .line 33816588
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-wide p0

    .line 33816592
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0

    .line 33816596
    goto :goto_21

    .line 33816597
    :cond_15
    instance-of p1, p0, Ljava/lang/String;

    .line 33816598
    .line 33816599
    if-eqz p1, :cond_20

    .line 33816600
    .line 33816601
    check-cast p0, Ljava/lang/String;

    .line 33816602
    .line 33816603
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 p0, 0x0

    .line 33816609
    :goto_21
    return-object p0
.end method


.method public static h(I)I
[MOD-CHANGED]
.method public static h(I)I
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 16973832
    move-result v0

    .line 16973833
    const/16 v1, 0x168

    .line 16973835
    if-le v0, v1, :cond_e

    .line 16973837
    return p0

    .line 16973838
    :cond_e
    mul-int p0, p0, v0

    .line 16973840
    div-int/2addr p0, v1

    .line 16973841
    int-to-double v0, p0

    .line 16973842
    const-wide v2, 0x3fee666666666666L    # 0.95

    .line 16973847
    mul-double v0, v0, v2

    .line 16973849
    double-to-int p0, v0

    .line 16973850
    return p0
.end method

[INNER-ORIGINAL]
.method public static h(I)I
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    const/16 v1, 0x168

    .line 16973834
    .line 16973835
    if-le v0, v1, :cond_e

    .line 16973836
    .line 16973837
    return p0

    .line 16973838
    :cond_e
    mul-int p0, p0, v0

    .line 16973839
    .line 16973840
    div-int/2addr p0, v1

    .line 16973841
    int-to-double v0, p0

    .line 16973842
    const-wide v2, 0x3fee666666666666L    # 0.95

    .line 16973843
    .line 16973844
    .line 16973845
    .line 16973846
    .line 16973847
    mul-double v0, v0, v2

    .line 16973848
    .line 16973849
    double-to-int p0, v0

    .line 16973850
    return p0
.end method


.method public static i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751046
    move-result-object p0

    .line 33751047
    instance-of p1, p0, Ljava/lang/String;

    .line 33751049
    if-eqz p1, :cond_e

    .line 33751051
    check-cast p0, Ljava/lang/String;

    .line 33751053
    goto :goto_16

    .line 33751054
    :cond_e
    if-eqz p0, :cond_15

    .line 33751056
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751059
    move-result-object p0

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 p0, 0x0

    .line 33751062
    :goto_16
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p0

    .line 33751047
    instance-of p1, p0, Ljava/lang/String;

    .line 33751048
    .line 33751049
    if-eqz p1, :cond_e

    .line 33751050
    .line 33751051
    check-cast p0, Ljava/lang/String;

    .line 33751052
    .line 33751053
    goto :goto_16

    .line 33751054
    :cond_e
    if-eqz p0, :cond_15

    .line 33751055
    .line 33751056
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 p0, 0x0

    .line 33751062
    :goto_16
    return-object p0
.end method


.method public static j()Lorg/jetbrains/compose/resources/DrawableResource;
[MOD-CHANGED]
.method public static j()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 196610
    sget-object v1, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196616
    sget-object v0, Lqa4/w2;->q:Lkotlin/Lazy;

    .line 196618
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static j()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 196609
    .line 196610
    sget-object v1, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    .line 196615
    .line 196616
    sget-object v0, Lqa4/w2;->q:Lkotlin/Lazy;

    .line 196617
    .line 196618
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 196623
    .line 196624
    return-object v0
.end method


