## classes16/com/bytedance/bdp/bdpbase/util/NetUtil.smali
# added=0 removed=0 changed=13

.method public static checkDomain(Landroid/net/Uri;Ljava/util/List;Z)Z
[MOD-CHANGED]
.method public static checkDomain(Landroid/net/Uri;Ljava/util/List;Z)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p0, :cond_50

    .line 50659331
    if-eqz p1, :cond_50

    .line 50659333
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50659336
    move-result v1

    .line 50659337
    if-eqz v1, :cond_c

    .line 50659339
    goto :goto_50

    .line 50659340
    :cond_c
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50659343
    move-result-object p0

    .line 50659344
    if-nez p0, :cond_13

    .line 50659346
    return v0

    .line 50659347
    :cond_13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659350
    move-result-object p1

    .line 50659351
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659354
    move-result v1

    .line 50659355
    if-eqz v1, :cond_50

    .line 50659357
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659360
    move-result-object v1

    .line 50659361
    check-cast v1, Ljava/lang/String;

    .line 50659363
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659366
    move-result v2

    .line 50659367
    if-eqz v2, :cond_2a

    .line 50659369
    goto :goto_17

    .line 50659370
    :cond_2a
    const/4 v2, 0x1

    .line 50659371
    if-eqz p2, :cond_34

    .line 50659373
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659376
    move-result v1

    .line 50659377
    if-eqz v1, :cond_17

    .line 50659379
    return v2

    .line 50659380
    :cond_34
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659383
    move-result v3

    .line 50659384
    if-eqz v3, :cond_3b

    .line 50659386
    return v2

    .line 50659387
    :cond_3b
    const-string v3, "."

    .line 50659389
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50659392
    move-result v4

    .line 50659393
    if-nez v4, :cond_49

    .line 50659395
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50659397
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659400
    move-result-object v1

    .line 50659401
    :cond_49
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50659404
    move-result v1

    .line 50659405
    if-eqz v1, :cond_17

    .line 50659407
    return v2

    .line 50659408
    :cond_50
    :goto_50
    return v0
.end method

[INNER-ORIGINAL]
.method public static checkDomain(Landroid/net/Uri;Ljava/util/List;Z)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p0, :cond_50

    .line 50659330
    .line 50659331
    if-eqz p1, :cond_50

    .line 50659332
    .line 50659333
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result v1

    .line 50659337
    if-eqz v1, :cond_c

    .line 50659338
    .line 50659339
    goto :goto_50

    .line 50659340
    :cond_c
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p0

    .line 50659344
    if-nez p0, :cond_13

    .line 50659345
    .line 50659346
    return v0

    .line 50659347
    :cond_13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p1

    .line 50659351
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v1

    .line 50659355
    if-eqz v1, :cond_50

    .line 50659356
    .line 50659357
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v1

    .line 50659361
    check-cast v1, Ljava/lang/String;

    .line 50659362
    .line 50659363
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v2

    .line 50659367
    if-eqz v2, :cond_2a

    .line 50659368
    .line 50659369
    goto :goto_17

    .line 50659370
    :cond_2a
    const/4 v2, 0x1

    .line 50659371
    if-eqz p2, :cond_34

    .line 50659372
    .line 50659373
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659374
    .line 50659375
    .line 50659376
    move-result v1

    .line 50659377
    if-eqz v1, :cond_17

    .line 50659378
    .line 50659379
    return v2

    .line 50659380
    :cond_34
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659381
    .line 50659382
    .line 50659383
    move-result v3

    .line 50659384
    if-eqz v3, :cond_3b

    .line 50659385
    .line 50659386
    return v2

    .line 50659387
    :cond_3b
    const-string v3, "."

    .line 50659388
    .line 50659389
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50659390
    .line 50659391
    .line 50659392
    move-result v4

    .line 50659393
    if-nez v4, :cond_49

    .line 50659394
    .line 50659395
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50659396
    .line 50659397
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object v1

    .line 50659401
    :cond_49
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50659402
    .line 50659403
    .line 50659404
    move-result v1

    .line 50659405
    if-eqz v1, :cond_17

    .line 50659406
    .line 50659407
    return v2

    .line 50659408
    :cond_50
    :goto_50
    return v0
.end method


.method public static checkDomain(Ljava/lang/String;Ljava/util/List;Z)Z
[MOD-CHANGED]
.method public static checkDomain(Ljava/lang/String;Ljava/util/List;Z)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    if-eqz p0, :cond_54

    .line 50724867
    if-eqz p1, :cond_54

    .line 50724869
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50724872
    move-result v1

    .line 50724873
    if-eqz v1, :cond_c

    .line 50724875
    goto :goto_54

    .line 50724876
    :cond_c
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724879
    move-result-object p0

    .line 50724880
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50724883
    move-result-object p0

    .line 50724884
    if-nez p0, :cond_17

    .line 50724886
    return v0

    .line 50724887
    :cond_17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724890
    move-result-object p1

    .line 50724891
    :cond_1b
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724894
    move-result v1

    .line 50724895
    if-eqz v1, :cond_54

    .line 50724897
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724900
    move-result-object v1

    .line 50724901
    check-cast v1, Ljava/lang/String;

    .line 50724903
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724906
    move-result v2

    .line 50724907
    if-eqz v2, :cond_2e

    .line 50724909
    goto :goto_1b

    .line 50724910
    :cond_2e
    const/4 v2, 0x1

    .line 50724911
    if-eqz p2, :cond_38

    .line 50724913
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724916
    move-result v1

    .line 50724917
    if-eqz v1, :cond_1b

    .line 50724919
    return v2

    .line 50724920
    :cond_38
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724923
    move-result v3

    .line 50724924
    if-eqz v3, :cond_3f

    .line 50724926
    return v2

    .line 50724927
    :cond_3f
    const-string v3, "."

    .line 50724929
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50724932
    move-result v4

    .line 50724933
    if-nez v4, :cond_4d

    .line 50724935
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724937
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724940
    move-result-object v1

    .line 50724941
    :cond_4d
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50724944
    move-result v1

    .line 50724945
    if-eqz v1, :cond_1b

    .line 50724947
    return v2

    .line 50724948
    :cond_54
    :goto_54
    return v0
.end method

[INNER-ORIGINAL]
.method public static checkDomain(Ljava/lang/String;Ljava/util/List;Z)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    if-eqz p0, :cond_54

    .line 50724866
    .line 50724867
    if-eqz p1, :cond_54

    .line 50724868
    .line 50724869
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50724870
    .line 50724871
    .line 50724872
    move-result v1

    .line 50724873
    if-eqz v1, :cond_c

    .line 50724874
    .line 50724875
    goto :goto_54

    .line 50724876
    :cond_c
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object p0

    .line 50724880
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object p0

    .line 50724884
    if-nez p0, :cond_17

    .line 50724885
    .line 50724886
    return v0

    .line 50724887
    :cond_17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object p1

    .line 50724891
    :cond_1b
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724892
    .line 50724893
    .line 50724894
    move-result v1

    .line 50724895
    if-eqz v1, :cond_54

    .line 50724896
    .line 50724897
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v1

    .line 50724901
    check-cast v1, Ljava/lang/String;

    .line 50724902
    .line 50724903
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v2

    .line 50724907
    if-eqz v2, :cond_2e

    .line 50724908
    .line 50724909
    goto :goto_1b

    .line 50724910
    :cond_2e
    const/4 v2, 0x1

    .line 50724911
    if-eqz p2, :cond_38

    .line 50724912
    .line 50724913
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724914
    .line 50724915
    .line 50724916
    move-result v1

    .line 50724917
    if-eqz v1, :cond_1b

    .line 50724918
    .line 50724919
    return v2

    .line 50724920
    :cond_38
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v3

    .line 50724924
    if-eqz v3, :cond_3f

    .line 50724925
    .line 50724926
    return v2

    .line 50724927
    :cond_3f
    const-string v3, "."

    .line 50724928
    .line 50724929
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50724930
    .line 50724931
    .line 50724932
    move-result v4

    .line 50724933
    if-nez v4, :cond_4d

    .line 50724934
    .line 50724935
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724936
    .line 50724937
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v1

    .line 50724941
    :cond_4d
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v1

    .line 50724945
    if-eqz v1, :cond_1b

    .line 50724946
    .line 50724947
    return v2

    .line 50724948
    :cond_54
    :goto_54
    return v0
.end method


.method public static checkInBlackPath(Landroid/net/Uri;Ljava/util/List;)Z
[MOD-CHANGED]
.method public static checkInBlackPath(Landroid/net/Uri;Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_32

    .line 33816579
    if-eqz p1, :cond_32

    .line 33816581
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33816584
    move-result v1

    .line 33816585
    if-eqz v1, :cond_c

    .line 33816587
    goto :goto_32

    .line 33816588
    :cond_c
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33816591
    move-result-object p0

    .line 33816592
    if-nez p0, :cond_13

    .line 33816594
    return v0

    .line 33816595
    :cond_13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816598
    move-result-object p1

    .line 33816599
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816602
    move-result v1

    .line 33816603
    if-eqz v1, :cond_32

    .line 33816605
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816608
    move-result-object v1

    .line 33816609
    check-cast v1, Ljava/lang/String;

    .line 33816611
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816614
    move-result v2

    .line 33816615
    if-eqz v2, :cond_2a

    .line 33816617
    goto :goto_17

    .line 33816618
    :cond_2a
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33816621
    move-result v1

    .line 33816622
    if-eqz v1, :cond_17

    .line 33816624
    const/4 p0, 0x1

    .line 33816625
    return p0

    .line 33816626
    :cond_32
    :goto_32
    return v0
.end method

[INNER-ORIGINAL]
.method public static checkInBlackPath(Landroid/net/Uri;Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_32

    .line 33816578
    .line 33816579
    if-eqz p1, :cond_32

    .line 33816580
    .line 33816581
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v1

    .line 33816585
    if-eqz v1, :cond_c

    .line 33816586
    .line 33816587
    goto :goto_32

    .line 33816588
    :cond_c
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    if-nez p0, :cond_13

    .line 33816593
    .line 33816594
    return v0

    .line 33816595
    :cond_13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v1

    .line 33816603
    if-eqz v1, :cond_32

    .line 33816604
    .line 33816605
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v1

    .line 33816609
    check-cast v1, Ljava/lang/String;

    .line 33816610
    .line 33816611
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v2

    .line 33816615
    if-eqz v2, :cond_2a

    .line 33816616
    .line 33816617
    goto :goto_17

    .line 33816618
    :cond_2a
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33816619
    .line 33816620
    .line 33816621
    move-result v1

    .line 33816622
    if-eqz v1, :cond_17

    .line 33816623
    .line 33816624
    const/4 p0, 0x1

    .line 33816625
    return p0

    .line 33816626
    :cond_32
    :goto_32
    return v0
.end method


.method public static checkProtocol(Ljava/lang/String;Ljava/util/List;)Z
[MOD-CHANGED]
.method public static checkProtocol(Ljava/lang/String;Ljava/util/List;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_4e

    .line 33882115
    if-nez p1, :cond_6

    .line 33882117
    goto :goto_4e

    .line 33882118
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882121
    move-result v1

    .line 33882122
    invoke-static {p0, v0, v1}, Lcom/bytedance/bdp/bdpbase/util/NetUtil;->skipLeadingAsciiWhitespace(Ljava/lang/String;II)I

    .line 33882125
    move-result v1

    .line 33882126
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882129
    move-result v2

    .line 33882130
    invoke-static {p0, v1, v2}, Lcom/bytedance/bdp/bdpbase/util/NetUtil;->skipTrailingAsciiWhitespace(Ljava/lang/String;II)I

    .line 33882133
    move-result v2

    .line 33882134
    invoke-static {p0, v1, v2}, Lcom/bytedance/bdp/bdpbase/util/NetUtil;->schemeDelimiterOffset(Ljava/lang/String;II)I

    .line 33882137
    move-result v2

    .line 33882138
    const/4 v3, -0x1

    .line 33882139
    if-eq v2, v3, :cond_4e

    .line 33882141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882144
    move-result-object p1

    .line 33882145
    :cond_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882148
    move-result v2

    .line 33882149
    if-eqz v2, :cond_4e

    .line 33882151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882154
    move-result-object v2

    .line 33882155
    check-cast v2, Ljava/lang/String;

    .line 33882157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882159
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882162
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    const-string v2, ":"

    .line 33882167
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    move-result-object v5

    .line 33882174
    const/4 v3, 0x1

    .line 33882175
    const/4 v6, 0x0

    .line 33882176
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33882179
    move-result v7

    .line 33882180
    move-object v2, p0

    .line 33882181
    move v4, v1

    .line 33882182
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 33882185
    move-result v2

    .line 33882186
    if-eqz v2, :cond_21

    .line 33882188
    const/4 p0, 0x1

    .line 33882189
    return p0

    .line 33882190
    :cond_4e
    :goto_4e
    return v0
.end method

[INNER-ORIGINAL]
.method public static checkProtocol(Ljava/lang/String;Ljava/util/List;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_4e

    .line 33882114
    .line 33882115
    if-nez p1, :cond_6

    .line 33882116
    .line 33882117
    goto :goto_4e

    .line 33882118
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    invoke-static {p0, v0, v1}, Lcom/bytedance/bdp/bdpbase/util/NetUtil;->skipLeadingAsciiWhitespace(Ljava/lang/String;II)I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v2

    .line 33882130
    invoke-static {p0, v1, v2}, Lcom/bytedance/bdp/bdpbase/util/NetUtil;->skipTrailingAsciiWhitespace(Ljava/lang/String;II)I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v2

    .line 33882134
    invoke-static {p0, v1, v2}, Lcom/bytedance/bdp/bdpbase/util/NetUtil;->schemeDelimiterOffset(Ljava/lang/String;II)I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v2

    .line 33882138
    const/4 v3, -0x1

    .line 33882139
    if-eq v2, v3, :cond_4e

    .line 33882140
    .line 33882141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    :cond_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v2

    .line 33882149
    if-eqz v2, :cond_4e

    .line 33882150
    .line 33882151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    check-cast v2, Ljava/lang/String;

    .line 33882156
    .line 33882157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    const-string v2, ":"

    .line 33882166
    .line 33882167
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v5

    .line 33882174
    const/4 v3, 0x1

    .line 33882175
    const/4 v6, 0x0

    .line 33882176
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v7

    .line 33882180
    move-object v2, p0

    .line 33882181
    move v4, v1

    .line 33882182
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v2

    .line 33882186
    if-eqz v2, :cond_21

    .line 33882187
    .line 33882188
    const/4 p0, 0x1

    .line 33882189
    return p0

    .line 33882190
    :cond_4e
    :goto_4e
    return v0
.end method


.method public static final getNetType(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final getNetType(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    const-string v1, "connectivity"

    .line 17104899
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104902
    move-result-object p0

    .line 17104903
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17104905
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17104908
    move-result-object p0

    .line 17104909
    if-eqz p0, :cond_3c

    .line 17104911
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_3c

    .line 17104917
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 17104920
    move-result-object v1

    .line 17104921
    const-string v2, "MOBILE"

    .line 17104923
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104926
    move-result v2

    .line 17104927
    if-nez v2, :cond_23

    .line 17104929
    move-object v0, v1

    .line 17104930
    goto :goto_3c

    .line 17104931
    :cond_23
    invoke-static {p0}, Lv4/a;->n(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 17104934
    move-result-object v0

    .line 17104935
    if-nez v0, :cond_3c

    .line 17104937
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104939
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104942
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    const-string v1, "#[]"

    .line 17104947
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object v0
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3a} :catch_3b

    .line 17104954
    goto :goto_3c

    .line 17104955
    :catch_3b
    nop

    .line 17104956
    :cond_3c
    :goto_3c
    if-nez v0, :cond_40

    .line 17104958
    const-string v0, ""

    .line 17104960
    :cond_40
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getNetType(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    const-string v1, "connectivity"

    .line 17104898
    .line 17104899
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p0

    .line 17104903
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p0

    .line 17104909
    if-eqz p0, :cond_3c

    .line 17104910
    .line 17104911
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_3c

    .line 17104916
    .line 17104917
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    const-string v2, "MOBILE"

    .line 17104922
    .line 17104923
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    if-nez v2, :cond_23

    .line 17104928
    .line 17104929
    move-object v0, v1

    .line 17104930
    goto :goto_3c

    .line 17104931
    :cond_23
    invoke-static {p0}, Lv4/a;->n(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    if-nez v0, :cond_3c

    .line 17104936
    .line 17104937
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v1, "#[]"

    .line 17104946
    .line 17104947
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3a} :catch_3b

    .line 17104954
    goto :goto_3c

    .line 17104955
    :catch_3b
    nop

    .line 17104956
    :cond_3c
    :goto_3c
    if-nez v0, :cond_40

    .line 17104957
    .line 17104958
    const-string v0, ""

    .line 17104959
    .line 17104960
    :cond_40
    return-object v0
.end method


.method public static getNewNetType(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getNewNetType(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const-string/jumbo v0, "unknown"

    .line 17039363
    :try_start_3
    const-string v1, "connectivity"

    .line 17039365
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039368
    move-result-object v1

    .line 17039369
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 17039371
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17039374
    move-result-object v1

    .line 17039375
    if-eqz v1, :cond_2a

    .line 17039377
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_2a

    .line 17039383
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_25

    .line 17039389
    const/4 p0, 0x1

    .line 17039390
    if-eq v1, p0, :cond_21

    .line 17039392
    goto :goto_2c

    .line 17039393
    :cond_21
    const-string/jumbo v0, "wifi"

    .line 17039396
    goto :goto_2c

    .line 17039397
    :cond_25
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/NetUtil;->getNetGeneration(Landroid/content/Context;)Ljava/lang/String;

    .line 17039400
    move-result-object v0

    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    const-string v0, "none"
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2c} :catch_2c

    .line 17039404
    :catch_2c
    :goto_2c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getNewNetType(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const-string/jumbo v0, "unknown"

    .line 17039361
    .line 17039362
    .line 17039363
    :try_start_3
    const-string v1, "connectivity"

    .line 17039364
    .line 17039365
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    if-eqz v1, :cond_2a

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_2a

    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_25

    .line 17039388
    .line 17039389
    const/4 p0, 0x1

    .line 17039390
    if-eq v1, p0, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_2c

    .line 17039393
    :cond_21
    const-string/jumbo v0, "wifi"

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_2c

    .line 17039397
    :cond_25
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/NetUtil;->getNetGeneration(Landroid/content/Context;)Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    const-string v0, "none"
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2c} :catch_2c

    .line 17039403
    .line 17039404
    :catch_2c
    :goto_2c
    return-object v0
.end method


.method public static isConnect(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isConnect(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 17039360
    :try_start_0
    const-string v0, "connectivity"

    .line 17039362
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039365
    move-result-object p0

    .line 17039366
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17039368
    if-eqz p0, :cond_20

    .line 17039370
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17039373
    move-result-object p0

    .line 17039374
    if-eqz p0, :cond_20

    .line 17039376
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_20

    .line 17039382
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 17039385
    move-result-object p0

    .line 17039386
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_20

    .line 17039388
    if-ne p0, v0, :cond_20

    .line 17039390
    const/4 p0, 0x1

    .line 17039391
    return p0

    .line 17039392
    :catch_20
    :cond_20
    const/4 p0, 0x0

    .line 17039393
    return p0
.end method

[INNER-ORIGINAL]
.method public static isConnect(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 17039360
    :try_start_0
    const-string v0, "connectivity"

    .line 17039361
    .line 17039362
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17039367
    .line 17039368
    if-eqz p0, :cond_20

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    if-eqz p0, :cond_20

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_20

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_20

    .line 17039387
    .line 17039388
    if-ne p0, v0, :cond_20

    .line 17039389
    .line 17039390
    const/4 p0, 0x1

    .line 17039391
    return p0

    .line 17039392
    :catch_20
    :cond_20
    const/4 p0, 0x0

    .line 17039393
    return p0
.end method


.method public static isNetworkAvailable(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    :try_start_5
    const-string v2, "connectivity"

    .line 17039367
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039370
    move-result-object p0

    .line 17039371
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17039373
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    .line 17039376
    move-result-object p0

    .line 17039377
    if-eqz p0, :cond_2b

    .line 17039379
    array-length v2, p0

    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    :goto_15
    if-ge v3, v2, :cond_2b

    .line 17039383
    aget-object v4, p0, v3

    .line 17039385
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 17039388
    move-result v5

    .line 17039389
    if-eqz v5, :cond_28

    .line 17039391
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 17039394
    move-result-object v4

    .line 17039395
    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_25} :catch_2d

    .line 17039397
    if-ne v4, v5, :cond_28

    .line 17039399
    goto :goto_2c

    .line 17039400
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 17039402
    goto :goto_15

    .line 17039403
    :cond_2b
    const/4 v0, 0x0

    .line 17039404
    :goto_2c
    move v1, v0

    .line 17039405
    :catch_2d
    sput-boolean v1, Lcom/bytedance/bdp/bdpbase/util/NetUtil;->sNetAvailable:Z

    .line 17039407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039410
    move-result-wide v2

    .line 17039411
    sput-wide v2, Lcom/bytedance/bdp/bdpbase/util/NetUtil;->sNetAvailableCachedTs:J

    .line 17039413
    return v1
.end method

[INNER-ORIGINAL]
.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    :try_start_5
    const-string v2, "connectivity"

    .line 17039366
    .line 17039367
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    if-eqz p0, :cond_2b

    .line 17039378
    .line 17039379
    array-length v2, p0

    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    :goto_15
    if-ge v3, v2, :cond_2b

    .line 17039382
    .line 17039383
    aget-object v4, p0, v3

    .line 17039384
    .line 17039385
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v5

    .line 17039389
    if-eqz v5, :cond_28

    .line 17039390
    .line 17039391
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v4

    .line 17039395
    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_25} :catch_2d

    .line 17039396
    .line 17039397
    if-ne v4, v5, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_2c

    .line 17039400
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 17039401
    .line 17039402
    goto :goto_15

    .line 17039403
    :cond_2b
    const/4 v0, 0x0

    .line 17039404
    :goto_2c
    move v1, v0

    .line 17039405
    :catch_2d
    sput-boolean v1, Lcom/bytedance/bdp/bdpbase/util/NetUtil;->sNetAvailable:Z

    .line 17039406
    .line 17039407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-wide v2

    .line 17039411
    sput-wide v2, Lcom/bytedance/bdp/bdpbase/util/NetUtil;->sNetAvailableCachedTs:J

    .line 17039412
    .line 17039413
    return v1
.end method


.method public static isNetworkAvailableCached(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isNetworkAvailableCached(Landroid/content/Context;)Z
    .registers 6

    .prologue
    .line 16973824
    sget-wide v0, Lcom/bytedance/bdp/bdpbase/util/NetUtil;->sNetAvailableCachedTs:J

    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973828
    cmp-long v4, v0, v2

    .line 16973830
    if-eqz v4, :cond_19

    .line 16973832
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973835
    move-result-wide v0

    .line 16973836
    sget-wide v2, Lcom/bytedance/bdp/bdpbase/util/NetUtil;->sNetAvailableCachedTs:J

    .line 16973838
    sub-long/2addr v0, v2

    .line 16973839
    const-wide/16 v2, 0x1f4

    .line 16973841
    cmp-long v4, v0, v2

    .line 16973843
    if-lez v4, :cond_16

    .line 16973845
    goto :goto_19

    .line 16973846
    :cond_16
    sget-boolean p0, Lcom/bytedance/bdp/bdpbase/util/NetUtil;->sNetAvailable:Z

    .line 16973848
    return p0

    .line 16973849
    :cond_19
    :goto_19
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/NetUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 16973852
    move-result p0

    .line 16973853
    return p0
.end method

[INNER-ORIGINAL]
.method public static isNetworkAvailableCached(Landroid/content/Context;)Z
    .registers 6

    .prologue
    .line 16973824
    sget-wide v0, Lcom/bytedance/bdp/bdpbase/util/NetUtil;->sNetAvailableCachedTs:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    cmp-long v4, v0, v2

    .line 16973829
    .line 16973830
    if-eqz v4, :cond_19

    .line 16973831
    .line 16973832
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-wide v0

    .line 16973836
    sget-wide v2, Lcom/bytedance/bdp/bdpbase/util/NetUtil;->sNetAvailableCachedTs:J

    .line 16973837
    .line 16973838
    sub-long/2addr v0, v2

    .line 16973839
    const-wide/16 v2, 0x1f4

    .line 16973840
    .line 16973841
    cmp-long v4, v0, v2

    .line 16973842
    .line 16973843
    if-lez v4, :cond_16

    .line 16973844
    .line 16973845
    goto :goto_19

    .line 16973846
    :cond_16
    sget-boolean p0, Lcom/bytedance/bdp/bdpbase/util/NetUtil;->sNetAvailable:Z

    .line 16973847
    .line 16973848
    return p0

    .line 16973849
    :cond_19
    :goto_19
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/NetUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 16973850
    .line 16973851
    .line 16973852
    move-result p0

    .line 16973853
    return p0
.end method


.method public static removeTrailingSlash(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static removeTrailingSlash(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_19

    .line 16973830
    const-string v0, "/"

    .line 16973832
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_19

    .line 16973838
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973841
    move-result v0

    .line 16973842
    add-int/lit8 v0, v0, -0x1

    .line 16973844
    const/4 v1, 0x0

    .line 16973845
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16973848
    move-result-object p0

    .line 16973849
    :cond_19
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static removeTrailingSlash(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_19

    .line 16973829
    .line 16973830
    const-string v0, "/"

    .line 16973831
    .line 16973832
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_19

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    add-int/lit8 v0, v0, -0x1

    .line 16973843
    .line 16973844
    const/4 v1, 0x0

    .line 16973845
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    :cond_19
    return-object p0
.end method


.method private static schemeDelimiterOffset(Ljava/lang/String;II)I
[MOD-CHANGED]
.method private static schemeDelimiterOffset(Ljava/lang/String;II)I
    .registers 10

    .prologue
    .line 50659328
    sub-int v0, p2, p1

    .line 50659330
    const/4 v1, 0x2

    .line 50659331
    const/4 v2, -0x1

    .line 50659332
    if-ge v0, v1, :cond_7

    .line 50659334
    return v2

    .line 50659335
    :cond_7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 50659338
    move-result v0

    .line 50659339
    const/16 v1, 0x5a

    .line 50659341
    const/16 v3, 0x7a

    .line 50659343
    const/16 v4, 0x41

    .line 50659345
    const/16 v5, 0x61

    .line 50659347
    if-lt v0, v5, :cond_17

    .line 50659349
    if-le v0, v3, :cond_1c

    .line 50659351
    :cond_17
    if-lt v0, v4, :cond_46

    .line 50659353
    if-le v0, v1, :cond_1c

    .line 50659355
    goto :goto_46

    .line 50659356
    :cond_1c
    :goto_1c
    add-int/lit8 p1, p1, 0x1

    .line 50659358
    if-ge p1, p2, :cond_46

    .line 50659360
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 50659363
    move-result v0

    .line 50659364
    if-lt v0, v5, :cond_28

    .line 50659366
    if-le v0, v3, :cond_1c

    .line 50659368
    :cond_28
    if-lt v0, v4, :cond_2c

    .line 50659370
    if-le v0, v1, :cond_1c

    .line 50659372
    :cond_2c
    const/16 v6, 0x30

    .line 50659374
    if-lt v0, v6, :cond_34

    .line 50659376
    const/16 v6, 0x39

    .line 50659378
    if-le v0, v6, :cond_1c

    .line 50659380
    :cond_34
    const/16 v6, 0x2b

    .line 50659382
    if-eq v0, v6, :cond_1c

    .line 50659384
    const/16 v6, 0x2d

    .line 50659386
    if-eq v0, v6, :cond_1c

    .line 50659388
    const/16 v6, 0x2e

    .line 50659390
    if-ne v0, v6, :cond_41

    .line 50659392
    goto :goto_1c

    .line 50659393
    :cond_41
    const/16 p0, 0x3a

    .line 50659395
    if-ne v0, p0, :cond_46

    .line 50659397
    return p1

    .line 50659398
    :cond_46
    :goto_46
    return v2
.end method

[INNER-ORIGINAL]
.method private static schemeDelimiterOffset(Ljava/lang/String;II)I
    .registers 10

    .prologue
    .line 50659328
    sub-int v0, p2, p1

    .line 50659329
    .line 50659330
    const/4 v1, 0x2

    .line 50659331
    const/4 v2, -0x1

    .line 50659332
    if-ge v0, v1, :cond_7

    .line 50659333
    .line 50659334
    return v2

    .line 50659335
    :cond_7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 50659336
    .line 50659337
    .line 50659338
    move-result v0

    .line 50659339
    const/16 v1, 0x5a

    .line 50659340
    .line 50659341
    const/16 v3, 0x7a

    .line 50659342
    .line 50659343
    const/16 v4, 0x41

    .line 50659344
    .line 50659345
    const/16 v5, 0x61

    .line 50659346
    .line 50659347
    if-lt v0, v5, :cond_17

    .line 50659348
    .line 50659349
    if-le v0, v3, :cond_1c

    .line 50659350
    .line 50659351
    :cond_17
    if-lt v0, v4, :cond_46

    .line 50659352
    .line 50659353
    if-le v0, v1, :cond_1c

    .line 50659354
    .line 50659355
    goto :goto_46

    .line 50659356
    :cond_1c
    :goto_1c
    add-int/lit8 p1, p1, 0x1

    .line 50659357
    .line 50659358
    if-ge p1, p2, :cond_46

    .line 50659359
    .line 50659360
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 50659361
    .line 50659362
    .line 50659363
    move-result v0

    .line 50659364
    if-lt v0, v5, :cond_28

    .line 50659365
    .line 50659366
    if-le v0, v3, :cond_1c

    .line 50659367
    .line 50659368
    :cond_28
    if-lt v0, v4, :cond_2c

    .line 50659369
    .line 50659370
    if-le v0, v1, :cond_1c

    .line 50659371
    .line 50659372
    :cond_2c
    const/16 v6, 0x30

    .line 50659373
    .line 50659374
    if-lt v0, v6, :cond_34

    .line 50659375
    .line 50659376
    const/16 v6, 0x39

    .line 50659377
    .line 50659378
    if-le v0, v6, :cond_1c

    .line 50659379
    .line 50659380
    :cond_34
    const/16 v6, 0x2b

    .line 50659381
    .line 50659382
    if-eq v0, v6, :cond_1c

    .line 50659383
    .line 50659384
    const/16 v6, 0x2d

    .line 50659385
    .line 50659386
    if-eq v0, v6, :cond_1c

    .line 50659387
    .line 50659388
    const/16 v6, 0x2e

    .line 50659389
    .line 50659390
    if-ne v0, v6, :cond_41

    .line 50659391
    .line 50659392
    goto :goto_1c

    .line 50659393
    :cond_41
    const/16 p0, 0x3a

    .line 50659394
    .line 50659395
    if-ne v0, p0, :cond_46

    .line 50659396
    .line 50659397
    return p1

    .line 50659398
    :cond_46
    :goto_46
    return v2
.end method


.method public static skipLeadingAsciiWhitespace(Ljava/lang/String;II)I
[MOD-CHANGED]
.method public static skipLeadingAsciiWhitespace(Ljava/lang/String;II)I
    .registers 5

    .prologue
    .line 50528256
    :goto_0
    if-ge p1, p2, :cond_1e

    .line 50528258
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 50528261
    move-result v0

    .line 50528262
    const/16 v1, 0x9

    .line 50528264
    if-eq v0, v1, :cond_1b

    .line 50528266
    const/16 v1, 0xa

    .line 50528268
    if-eq v0, v1, :cond_1b

    .line 50528270
    const/16 v1, 0xc

    .line 50528272
    if-eq v0, v1, :cond_1b

    .line 50528274
    const/16 v1, 0xd

    .line 50528276
    if-eq v0, v1, :cond_1b

    .line 50528278
    const/16 v1, 0x20

    .line 50528280
    if-eq v0, v1, :cond_1b

    .line 50528282
    return p1

    .line 50528283
    :cond_1b
    add-int/lit8 p1, p1, 0x1

    .line 50528285
    goto :goto_0

    .line 50528286
    :cond_1e
    return p2
.end method

[INNER-ORIGINAL]
.method public static skipLeadingAsciiWhitespace(Ljava/lang/String;II)I
    .registers 5

    .prologue
    .line 50528256
    :goto_0
    if-ge p1, p2, :cond_1e

    .line 50528257
    .line 50528258
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v0

    .line 50528262
    const/16 v1, 0x9

    .line 50528263
    .line 50528264
    if-eq v0, v1, :cond_1b

    .line 50528265
    .line 50528266
    const/16 v1, 0xa

    .line 50528267
    .line 50528268
    if-eq v0, v1, :cond_1b

    .line 50528269
    .line 50528270
    const/16 v1, 0xc

    .line 50528271
    .line 50528272
    if-eq v0, v1, :cond_1b

    .line 50528273
    .line 50528274
    const/16 v1, 0xd

    .line 50528275
    .line 50528276
    if-eq v0, v1, :cond_1b

    .line 50528277
    .line 50528278
    const/16 v1, 0x20

    .line 50528279
    .line 50528280
    if-eq v0, v1, :cond_1b

    .line 50528281
    .line 50528282
    return p1

    .line 50528283
    :cond_1b
    add-int/lit8 p1, p1, 0x1

    .line 50528284
    .line 50528285
    goto :goto_0

    .line 50528286
    :cond_1e
    return p2
.end method


.method public static skipTrailingAsciiWhitespace(Ljava/lang/String;II)I
[MOD-CHANGED]
.method public static skipTrailingAsciiWhitespace(Ljava/lang/String;II)I
    .registers 5

    .prologue
    .line 50593792
    add-int/lit8 p2, p2, -0x1

    .line 50593794
    :goto_2
    if-lt p2, p1, :cond_22

    .line 50593796
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 50593799
    move-result v0

    .line 50593800
    const/16 v1, 0x9

    .line 50593802
    if-eq v0, v1, :cond_1f

    .line 50593804
    const/16 v1, 0xa

    .line 50593806
    if-eq v0, v1, :cond_1f

    .line 50593808
    const/16 v1, 0xc

    .line 50593810
    if-eq v0, v1, :cond_1f

    .line 50593812
    const/16 v1, 0xd

    .line 50593814
    if-eq v0, v1, :cond_1f

    .line 50593816
    const/16 v1, 0x20

    .line 50593818
    if-eq v0, v1, :cond_1f

    .line 50593820
    add-int/lit8 p2, p2, 0x1

    .line 50593822
    return p2

    .line 50593823
    :cond_1f
    add-int/lit8 p2, p2, -0x1

    .line 50593825
    goto :goto_2

    .line 50593826
    :cond_22
    return p1
.end method

[INNER-ORIGINAL]
.method public static skipTrailingAsciiWhitespace(Ljava/lang/String;II)I
    .registers 5

    .prologue
    .line 50593792
    add-int/lit8 p2, p2, -0x1

    .line 50593793
    .line 50593794
    :goto_2
    if-lt p2, p1, :cond_22

    .line 50593795
    .line 50593796
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    const/16 v1, 0x9

    .line 50593801
    .line 50593802
    if-eq v0, v1, :cond_1f

    .line 50593803
    .line 50593804
    const/16 v1, 0xa

    .line 50593805
    .line 50593806
    if-eq v0, v1, :cond_1f

    .line 50593807
    .line 50593808
    const/16 v1, 0xc

    .line 50593809
    .line 50593810
    if-eq v0, v1, :cond_1f

    .line 50593811
    .line 50593812
    const/16 v1, 0xd

    .line 50593813
    .line 50593814
    if-eq v0, v1, :cond_1f

    .line 50593815
    .line 50593816
    const/16 v1, 0x20

    .line 50593817
    .line 50593818
    if-eq v0, v1, :cond_1f

    .line 50593819
    .line 50593820
    add-int/lit8 p2, p2, 0x1

    .line 50593821
    .line 50593822
    return p2

    .line 50593823
    :cond_1f
    add-int/lit8 p2, p2, -0x1

    .line 50593824
    .line 50593825
    goto :goto_2

    .line 50593826
    :cond_22
    return p1
.end method


