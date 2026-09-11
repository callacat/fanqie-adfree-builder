## classes18/dg1/i.smali
# added=0 removed=0 changed=4

.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, ""

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104904
    return-object v1

    .line 17104905
    :cond_9
    invoke-static {p0}, Ldg1/i;->b(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104908
    move-result-object p0

    .line 17104909
    if-eqz p0, :cond_4b

    .line 17104911
    array-length v0, p0

    .line 17104912
    if-nez v0, :cond_13

    .line 17104914
    goto :goto_4b

    .line 17104915
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104917
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104920
    array-length v1, p0

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    const/4 v3, 0x0

    .line 17104923
    const/4 v4, 0x0

    .line 17104924
    :goto_1c
    if-ge v3, v1, :cond_46

    .line 17104926
    aget-object v5, p0, v3

    .line 17104928
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104931
    move-result v6

    .line 17104932
    if-eqz v6, :cond_27

    .line 17104934
    goto :goto_43

    .line 17104935
    :cond_27
    const-string v6, "="

    .line 17104937
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104940
    move-result-object v5

    .line 17104941
    array-length v6, v5

    .line 17104942
    const/4 v7, 0x2

    .line 17104943
    if-lt v6, v7, :cond_43

    .line 17104945
    if-lez v4, :cond_38

    .line 17104947
    const-string v6, ","

    .line 17104949
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    :cond_38
    aget-object v5, v5, v2

    .line 17104954
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104957
    move-result-object v5

    .line 17104958
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    add-int/lit8 v4, v4, 0x1

    .line 17104963
    :cond_43
    :goto_43
    add-int/lit8 v3, v3, 0x1

    .line 17104965
    goto :goto_1c

    .line 17104966
    :cond_46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    move-result-object p0

    .line 17104970
    return-object p0

    .line 17104971
    :cond_4b
    :goto_4b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, ""

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_9

    .line 17104903
    .line 17104904
    return-object v1

    .line 17104905
    :cond_9
    invoke-static {p0}, Ldg1/i;->b(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p0

    .line 17104909
    if-eqz p0, :cond_4b

    .line 17104910
    .line 17104911
    array-length v0, p0

    .line 17104912
    if-nez v0, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_4b

    .line 17104915
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    array-length v1, p0

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    const/4 v3, 0x0

    .line 17104923
    const/4 v4, 0x0

    .line 17104924
    :goto_1c
    if-ge v3, v1, :cond_46

    .line 17104925
    .line 17104926
    aget-object v5, p0, v3

    .line 17104927
    .line 17104928
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v6

    .line 17104932
    if-eqz v6, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_43

    .line 17104935
    :cond_27
    const-string v6, "="

    .line 17104936
    .line 17104937
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v5

    .line 17104941
    array-length v6, v5

    .line 17104942
    const/4 v7, 0x2

    .line 17104943
    if-lt v6, v7, :cond_43

    .line 17104944
    .line 17104945
    if-lez v4, :cond_38

    .line 17104946
    .line 17104947
    const-string v6, ","

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    aget-object v5, v5, v2

    .line 17104953
    .line 17104954
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v5

    .line 17104958
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    add-int/lit8 v4, v4, 0x1

    .line 17104962
    .line 17104963
    :cond_43
    :goto_43
    add-int/lit8 v3, v3, 0x1

    .line 17104964
    .line 17104965
    goto :goto_1c

    .line 17104966
    :cond_46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p0

    .line 17104970
    return-object p0

    .line 17104971
    :cond_4b
    :goto_4b
    return-object v1
.end method


.method public static b(Ljava/lang/String;)[Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)[Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    :try_start_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039365
    aput-object p0, v0, v1

    .line 17039367
    invoke-static {v0}, Lke1/a;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    move-result-object p0

    .line 17039371
    check-cast p0, Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_e

    .line 17039373
    goto :goto_13

    .line 17039374
    :catchall_e
    move-exception p0

    .line 17039375
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039378
    move-object p0, v2

    .line 17039379
    :goto_13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039382
    move-result v0

    .line 17039383
    if-nez v0, :cond_1f

    .line 17039385
    const-string v0, ";"

    .line 17039387
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039390
    move-result-object v2

    .line 17039391
    :cond_1f
    if-eqz v2, :cond_31

    .line 17039393
    :goto_21
    array-length p0, v2

    .line 17039394
    if-ge v1, p0, :cond_31

    .line 17039396
    aget-object p0, v2, v1

    .line 17039398
    if-eqz p0, :cond_2e

    .line 17039400
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17039403
    move-result-object p0

    .line 17039404
    aput-object p0, v2, v1

    .line 17039406
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 17039408
    goto :goto_21

    .line 17039409
    :cond_31
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)[Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    :try_start_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    aput-object p0, v0, v1

    .line 17039366
    .line 17039367
    invoke-static {v0}, Lke1/a;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    check-cast p0, Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_e

    .line 17039372
    .line 17039373
    goto :goto_13

    .line 17039374
    :catchall_e
    move-exception p0

    .line 17039375
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039376
    .line 17039377
    .line 17039378
    move-object p0, v2

    .line 17039379
    :goto_13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-nez v0, :cond_1f

    .line 17039384
    .line 17039385
    const-string v0, ";"

    .line 17039386
    .line 17039387
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    :cond_1f
    if-eqz v2, :cond_31

    .line 17039392
    .line 17039393
    :goto_21
    array-length p0, v2

    .line 17039394
    if-ge v1, p0, :cond_31

    .line 17039395
    .line 17039396
    aget-object p0, v2, v1

    .line 17039397
    .line 17039398
    if-eqz p0, :cond_2e

    .line 17039399
    .line 17039400
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    aput-object p0, v2, v1

    .line 17039405
    .line 17039406
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 17039407
    .line 17039408
    goto :goto_21

    .line 17039409
    :cond_31
    return-object v2
.end method


.method public static c(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 16973826
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss Z"

    .line 16973829
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 16973832
    new-instance v1, Ljava/util/Date;

    .line 16973834
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 16973837
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 16973825
    .line 16973826
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss Z"

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance v1, Ljava/util/Date;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p0}, Ldg1/i;->b(Ljava/lang/String;)[Ljava/lang/String;

    .line 33816579
    move-result-object p0

    .line 33816580
    if-eqz p0, :cond_37

    .line 33816582
    array-length v0, p0

    .line 33816583
    if-nez v0, :cond_a

    .line 33816585
    goto :goto_37

    .line 33816586
    :cond_a
    array-length v0, p0

    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    :goto_d
    if-ge v2, v0, :cond_37

    .line 33816591
    aget-object v3, p0, v2

    .line 33816593
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816596
    move-result v4

    .line 33816597
    if-eqz v4, :cond_18

    .line 33816599
    goto :goto_34

    .line 33816600
    :cond_18
    const-string v4, "="

    .line 33816602
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33816605
    move-result-object v3

    .line 33816606
    array-length v4, v3

    .line 33816607
    const/4 v5, 0x2

    .line 33816608
    if-lt v4, v5, :cond_34

    .line 33816610
    aget-object v4, v3, v1

    .line 33816612
    if-eqz v4, :cond_34

    .line 33816614
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33816617
    move-result-object v4

    .line 33816618
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33816621
    move-result v4

    .line 33816622
    if-eqz v4, :cond_34

    .line 33816624
    const/4 p0, 0x1

    .line 33816625
    aget-object p0, v3, p0

    .line 33816627
    goto :goto_39

    .line 33816628
    :cond_34
    :goto_34
    add-int/lit8 v2, v2, 0x1

    .line 33816630
    goto :goto_d

    .line 33816631
    :cond_37
    :goto_37
    const-string p0, ""

    .line 33816633
    :goto_39
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p0}, Ldg1/i;->b(Ljava/lang/String;)[Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    if-eqz p0, :cond_37

    .line 33816581
    .line 33816582
    array-length v0, p0

    .line 33816583
    if-nez v0, :cond_a

    .line 33816584
    .line 33816585
    goto :goto_37

    .line 33816586
    :cond_a
    array-length v0, p0

    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    :goto_d
    if-ge v2, v0, :cond_37

    .line 33816590
    .line 33816591
    aget-object v3, p0, v2

    .line 33816592
    .line 33816593
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v4

    .line 33816597
    if-eqz v4, :cond_18

    .line 33816598
    .line 33816599
    goto :goto_34

    .line 33816600
    :cond_18
    const-string v4, "="

    .line 33816601
    .line 33816602
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v3

    .line 33816606
    array-length v4, v3

    .line 33816607
    const/4 v5, 0x2

    .line 33816608
    if-lt v4, v5, :cond_34

    .line 33816609
    .line 33816610
    aget-object v4, v3, v1

    .line 33816611
    .line 33816612
    if-eqz v4, :cond_34

    .line 33816613
    .line 33816614
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v4

    .line 33816618
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33816619
    .line 33816620
    .line 33816621
    move-result v4

    .line 33816622
    if-eqz v4, :cond_34

    .line 33816623
    .line 33816624
    const/4 p0, 0x1

    .line 33816625
    aget-object p0, v3, p0

    .line 33816626
    .line 33816627
    goto :goto_39

    .line 33816628
    :cond_34
    :goto_34
    add-int/lit8 v2, v2, 0x1

    .line 33816629
    .line 33816630
    goto :goto_d

    .line 33816631
    :cond_37
    :goto_37
    const-string p0, ""

    .line 33816632
    .line 33816633
    :goto_39
    return-object p0
.end method


