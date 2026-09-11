## classes/androidx/compose/ui/text/font/u0.smali
# added=0 removed=0 changed=3

.method public static c(Ljava/lang/String;Landroidx/compose/ui/text/font/h0;I)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Landroidx/compose/ui/text/font/h0;I)Landroid/graphics/Typeface;
    .registers 6

    .prologue
    .line 50659328
    sget-object v0, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/d0$a;

    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    const/4 v0, 0x0

    .line 50659334
    const/4 v1, 0x1

    .line 50659335
    if-nez p2, :cond_b

    .line 50659337
    const/4 v2, 0x1

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    const/4 v2, 0x0

    .line 50659340
    :goto_c
    if-eqz v2, :cond_2c

    .line 50659342
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50659344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659347
    sget-object v2, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50659349
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659352
    move-result v2

    .line 50659353
    if-eqz v2, :cond_2c

    .line 50659355
    if-eqz p0, :cond_26

    .line 50659357
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659360
    move-result v2

    .line 50659361
    if-nez v2, :cond_24

    .line 50659363
    goto :goto_26

    .line 50659364
    :cond_24
    const/4 v2, 0x0

    .line 50659365
    goto :goto_27

    .line 50659366
    :cond_26
    :goto_26
    const/4 v2, 0x1

    .line 50659367
    :goto_27
    if-eqz v2, :cond_2c

    .line 50659369
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 50659371
    return-object p0

    .line 50659372
    :cond_2c
    invoke-static {p1, p2}, Landroidx/compose/ui/text/font/h;->a(Landroidx/compose/ui/text/font/h0;I)I

    .line 50659375
    move-result p1

    .line 50659376
    if-eqz p0, :cond_38

    .line 50659378
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659381
    move-result p2

    .line 50659382
    if-nez p2, :cond_39

    .line 50659384
    :cond_38
    const/4 v0, 0x1

    .line 50659385
    :cond_39
    if-eqz v0, :cond_56

    .line 50659387
    sget-object p0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 50659389
    invoke-interface {p0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 50659392
    move-result p2

    .line 50659393
    if-eqz p2, :cond_51

    .line 50659395
    if-ne p1, v1, :cond_4a

    .line 50659397
    invoke-interface {p0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 50659400
    move-result-object p0

    .line 50659401
    goto :goto_4e

    .line 50659402
    :cond_4a
    invoke-interface {p0}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 50659405
    move-result-object p0

    .line 50659406
    :goto_4e
    if-eqz p0, :cond_51

    .line 50659408
    goto :goto_5a

    .line 50659409
    :cond_51
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 50659412
    move-result-object p0

    .line 50659413
    goto :goto_5a

    .line 50659414
    :cond_56
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 50659417
    move-result-object p0

    .line 50659418
    :goto_5a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Landroidx/compose/ui/text/font/h0;I)Landroid/graphics/Typeface;
    .registers 6

    .prologue
    .line 50659328
    sget-object v0, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/d0$a;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    .line 50659332
    .line 50659333
    const/4 v0, 0x0

    .line 50659334
    const/4 v1, 0x1

    .line 50659335
    if-nez p2, :cond_b

    .line 50659336
    .line 50659337
    const/4 v2, 0x1

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    const/4 v2, 0x0

    .line 50659340
    :goto_c
    if-eqz v2, :cond_2c

    .line 50659341
    .line 50659342
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50659343
    .line 50659344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659345
    .line 50659346
    .line 50659347
    sget-object v2, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50659348
    .line 50659349
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v2

    .line 50659353
    if-eqz v2, :cond_2c

    .line 50659354
    .line 50659355
    if-eqz p0, :cond_26

    .line 50659356
    .line 50659357
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v2

    .line 50659361
    if-nez v2, :cond_24

    .line 50659362
    .line 50659363
    goto :goto_26

    .line 50659364
    :cond_24
    const/4 v2, 0x0

    .line 50659365
    goto :goto_27

    .line 50659366
    :cond_26
    :goto_26
    const/4 v2, 0x1

    .line 50659367
    :goto_27
    if-eqz v2, :cond_2c

    .line 50659368
    .line 50659369
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 50659370
    .line 50659371
    return-object p0

    .line 50659372
    :cond_2c
    invoke-static {p1, p2}, Landroidx/compose/ui/text/font/h;->a(Landroidx/compose/ui/text/font/h0;I)I

    .line 50659373
    .line 50659374
    .line 50659375
    move-result p1

    .line 50659376
    if-eqz p0, :cond_38

    .line 50659377
    .line 50659378
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659379
    .line 50659380
    .line 50659381
    move-result p2

    .line 50659382
    if-nez p2, :cond_39

    .line 50659383
    .line 50659384
    :cond_38
    const/4 v0, 0x1

    .line 50659385
    :cond_39
    if-eqz v0, :cond_56

    .line 50659386
    .line 50659387
    sget-object p0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 50659388
    .line 50659389
    invoke-interface {p0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 50659390
    .line 50659391
    .line 50659392
    move-result p2

    .line 50659393
    if-eqz p2, :cond_51

    .line 50659394
    .line 50659395
    if-ne p1, v1, :cond_4a

    .line 50659396
    .line 50659397
    invoke-interface {p0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p0

    .line 50659401
    goto :goto_4e

    .line 50659402
    :cond_4a
    invoke-interface {p0}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p0

    .line 50659406
    :goto_4e
    if-eqz p0, :cond_51

    .line 50659407
    .line 50659408
    goto :goto_5a

    .line 50659409
    :cond_51
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p0

    .line 50659413
    goto :goto_5a

    .line 50659414
    :cond_56
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p0

    .line 50659418
    :goto_5a
    return-object p0
.end method


.method public final a(Landroidx/compose/ui/text/font/l0;Landroidx/compose/ui/text/font/h0;I)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/text/font/l0;Landroidx/compose/ui/text/font/h0;I)Landroid/graphics/Typeface;
    .registers 10

    .prologue
    .line 50724864
    iget-object v0, p1, Landroidx/compose/ui/text/font/l0;->e:Ljava/lang/String;

    .line 50724866
    iget v1, p2, Landroidx/compose/ui/text/font/h0;->a:I

    .line 50724868
    div-int/lit8 v1, v1, 0x64

    .line 50724870
    const/4 v2, 0x1

    .line 50724871
    const/4 v3, 0x0

    .line 50724872
    const/4 v4, 0x2

    .line 50724873
    if-ltz v1, :cond_f

    .line 50724875
    if-ge v1, v4, :cond_f

    .line 50724877
    const/4 v5, 0x1

    .line 50724878
    goto :goto_10

    .line 50724879
    :cond_f
    const/4 v5, 0x0

    .line 50724880
    :goto_10
    if-eqz v5, :cond_24

    .line 50724882
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724884
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724887
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724890
    const-string v0, "-thin"

    .line 50724892
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724895
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724898
    move-result-object v0

    .line 50724899
    goto :goto_81

    .line 50724900
    :cond_24
    const/4 v5, 0x4

    .line 50724901
    if-gt v4, v1, :cond_2b

    .line 50724903
    if-ge v1, v5, :cond_2b

    .line 50724905
    const/4 v4, 0x1

    .line 50724906
    goto :goto_2c

    .line 50724907
    :cond_2b
    const/4 v4, 0x0

    .line 50724908
    :goto_2c
    if-eqz v4, :cond_40

    .line 50724910
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724912
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724915
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724918
    const-string v0, "-light"

    .line 50724920
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724923
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724926
    move-result-object v0

    .line 50724927
    goto :goto_81

    .line 50724928
    :cond_40
    if-ne v1, v5, :cond_43

    .line 50724930
    goto :goto_81

    .line 50724931
    :cond_43
    const/4 v4, 0x5

    .line 50724932
    if-ne v1, v4, :cond_58

    .line 50724934
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724936
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724939
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724942
    const-string v0, "-medium"

    .line 50724944
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724947
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724950
    move-result-object v0

    .line 50724951
    goto :goto_81

    .line 50724952
    :cond_58
    const/4 v4, 0x6

    .line 50724953
    const/16 v5, 0x8

    .line 50724955
    if-gt v4, v1, :cond_61

    .line 50724957
    if-ge v1, v5, :cond_61

    .line 50724959
    const/4 v4, 0x1

    .line 50724960
    goto :goto_62

    .line 50724961
    :cond_61
    const/4 v4, 0x0

    .line 50724962
    :goto_62
    if-eqz v4, :cond_65

    .line 50724964
    goto :goto_81

    .line 50724965
    :cond_65
    if-gt v5, v1, :cond_6d

    .line 50724967
    const/16 v4, 0xb

    .line 50724969
    if-ge v1, v4, :cond_6d

    .line 50724971
    const/4 v1, 0x1

    .line 50724972
    goto :goto_6e

    .line 50724973
    :cond_6d
    const/4 v1, 0x0

    .line 50724974
    :goto_6e
    if-eqz v1, :cond_81

    .line 50724976
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724978
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724981
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724984
    const-string v0, "-black"

    .line 50724986
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724989
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724992
    move-result-object v0

    .line 50724993
    :cond_81
    :goto_81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724996
    move-result v1

    .line 50724997
    if-nez v1, :cond_89

    .line 50724999
    const/4 v1, 0x1

    .line 50725000
    goto :goto_8a

    .line 50725001
    :cond_89
    const/4 v1, 0x0

    .line 50725002
    :goto_8a
    const/4 v4, 0x0

    .line 50725003
    if-eqz v1, :cond_8e

    .line 50725005
    goto :goto_b1

    .line 50725006
    :cond_8e
    invoke-static {v0, p2, p3}, Landroidx/compose/ui/text/font/u0;->c(Ljava/lang/String;Landroidx/compose/ui/text/font/h0;I)Landroid/graphics/Typeface;

    .line 50725009
    move-result-object v0

    .line 50725010
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 50725012
    invoke-static {p2, p3}, Landroidx/compose/ui/text/font/h;->a(Landroidx/compose/ui/text/font/h0;I)I

    .line 50725015
    move-result v5

    .line 50725016
    invoke-static {v1, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 50725019
    move-result-object v1

    .line 50725020
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725023
    move-result v1

    .line 50725024
    if-nez v1, :cond_ad

    .line 50725026
    invoke-static {v4, p2, p3}, Landroidx/compose/ui/text/font/u0;->c(Ljava/lang/String;Landroidx/compose/ui/text/font/h0;I)Landroid/graphics/Typeface;

    .line 50725029
    move-result-object v1

    .line 50725030
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725033
    move-result v1

    .line 50725034
    if-nez v1, :cond_ad

    .line 50725036
    goto :goto_ae

    .line 50725037
    :cond_ad
    const/4 v2, 0x0

    .line 50725038
    :goto_ae
    if-eqz v2, :cond_b1

    .line 50725040
    move-object v4, v0

    .line 50725041
    :cond_b1
    :goto_b1
    if-nez v4, :cond_b9

    .line 50725043
    iget-object p1, p1, Landroidx/compose/ui/text/font/l0;->e:Ljava/lang/String;

    .line 50725045
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/text/font/u0;->c(Ljava/lang/String;Landroidx/compose/ui/text/font/h0;I)Landroid/graphics/Typeface;

    .line 50725048
    move-result-object v4

    .line 50725049
    :cond_b9
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/text/font/l0;Landroidx/compose/ui/text/font/h0;I)Landroid/graphics/Typeface;
    .registers 10

    .prologue
    .line 50724864
    iget-object v0, p1, Landroidx/compose/ui/text/font/l0;->e:Ljava/lang/String;

    .line 50724865
    .line 50724866
    iget v1, p2, Landroidx/compose/ui/text/font/h0;->a:I

    .line 50724867
    .line 50724868
    div-int/lit8 v1, v1, 0x64

    .line 50724869
    .line 50724870
    const/4 v2, 0x1

    .line 50724871
    const/4 v3, 0x0

    .line 50724872
    const/4 v4, 0x2

    .line 50724873
    if-ltz v1, :cond_f

    .line 50724874
    .line 50724875
    if-ge v1, v4, :cond_f

    .line 50724876
    .line 50724877
    const/4 v5, 0x1

    .line 50724878
    goto :goto_10

    .line 50724879
    :cond_f
    const/4 v5, 0x0

    .line 50724880
    :goto_10
    if-eqz v5, :cond_24

    .line 50724881
    .line 50724882
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724883
    .line 50724884
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724885
    .line 50724886
    .line 50724887
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724888
    .line 50724889
    .line 50724890
    const-string v0, "-thin"

    .line 50724891
    .line 50724892
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v0

    .line 50724899
    goto :goto_81

    .line 50724900
    :cond_24
    const/4 v5, 0x4

    .line 50724901
    if-gt v4, v1, :cond_2b

    .line 50724902
    .line 50724903
    if-ge v1, v5, :cond_2b

    .line 50724904
    .line 50724905
    const/4 v4, 0x1

    .line 50724906
    goto :goto_2c

    .line 50724907
    :cond_2b
    const/4 v4, 0x0

    .line 50724908
    :goto_2c
    if-eqz v4, :cond_40

    .line 50724909
    .line 50724910
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724911
    .line 50724912
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724916
    .line 50724917
    .line 50724918
    const-string v0, "-light"

    .line 50724919
    .line 50724920
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v0

    .line 50724927
    goto :goto_81

    .line 50724928
    :cond_40
    if-ne v1, v5, :cond_43

    .line 50724929
    .line 50724930
    goto :goto_81

    .line 50724931
    :cond_43
    const/4 v4, 0x5

    .line 50724932
    if-ne v1, v4, :cond_58

    .line 50724933
    .line 50724934
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724935
    .line 50724936
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724940
    .line 50724941
    .line 50724942
    const-string v0, "-medium"

    .line 50724943
    .line 50724944
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v0

    .line 50724951
    goto :goto_81

    .line 50724952
    :cond_58
    const/4 v4, 0x6

    .line 50724953
    const/16 v5, 0x8

    .line 50724954
    .line 50724955
    if-gt v4, v1, :cond_61

    .line 50724956
    .line 50724957
    if-ge v1, v5, :cond_61

    .line 50724958
    .line 50724959
    const/4 v4, 0x1

    .line 50724960
    goto :goto_62

    .line 50724961
    :cond_61
    const/4 v4, 0x0

    .line 50724962
    :goto_62
    if-eqz v4, :cond_65

    .line 50724963
    .line 50724964
    goto :goto_81

    .line 50724965
    :cond_65
    if-gt v5, v1, :cond_6d

    .line 50724966
    .line 50724967
    const/16 v4, 0xb

    .line 50724968
    .line 50724969
    if-ge v1, v4, :cond_6d

    .line 50724970
    .line 50724971
    const/4 v1, 0x1

    .line 50724972
    goto :goto_6e

    .line 50724973
    :cond_6d
    const/4 v1, 0x0

    .line 50724974
    :goto_6e
    if-eqz v1, :cond_81

    .line 50724975
    .line 50724976
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724977
    .line 50724978
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724982
    .line 50724983
    .line 50724984
    const-string v0, "-black"

    .line 50724985
    .line 50724986
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v0

    .line 50724993
    :cond_81
    :goto_81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724994
    .line 50724995
    .line 50724996
    move-result v1

    .line 50724997
    if-nez v1, :cond_89

    .line 50724998
    .line 50724999
    const/4 v1, 0x1

    .line 50725000
    goto :goto_8a

    .line 50725001
    :cond_89
    const/4 v1, 0x0

    .line 50725002
    :goto_8a
    const/4 v4, 0x0

    .line 50725003
    if-eqz v1, :cond_8e

    .line 50725004
    .line 50725005
    goto :goto_b1

    .line 50725006
    :cond_8e
    invoke-static {v0, p2, p3}, Landroidx/compose/ui/text/font/u0;->c(Ljava/lang/String;Landroidx/compose/ui/text/font/h0;I)Landroid/graphics/Typeface;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object v0

    .line 50725010
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 50725011
    .line 50725012
    invoke-static {p2, p3}, Landroidx/compose/ui/text/font/h;->a(Landroidx/compose/ui/text/font/h0;I)I

    .line 50725013
    .line 50725014
    .line 50725015
    move-result v5

    .line 50725016
    invoke-static {v1, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object v1

    .line 50725020
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725021
    .line 50725022
    .line 50725023
    move-result v1

    .line 50725024
    if-nez v1, :cond_ad

    .line 50725025
    .line 50725026
    invoke-static {v4, p2, p3}, Landroidx/compose/ui/text/font/u0;->c(Ljava/lang/String;Landroidx/compose/ui/text/font/h0;I)Landroid/graphics/Typeface;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object v1

    .line 50725030
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725031
    .line 50725032
    .line 50725033
    move-result v1

    .line 50725034
    if-nez v1, :cond_ad

    .line 50725035
    .line 50725036
    goto :goto_ae

    .line 50725037
    :cond_ad
    const/4 v2, 0x0

    .line 50725038
    :goto_ae
    if-eqz v2, :cond_b1

    .line 50725039
    .line 50725040
    move-object v4, v0

    .line 50725041
    :cond_b1
    :goto_b1
    if-nez v4, :cond_b9

    .line 50725042
    .line 50725043
    iget-object p1, p1, Landroidx/compose/ui/text/font/l0;->e:Ljava/lang/String;

    .line 50725044
    .line 50725045
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/text/font/u0;->c(Ljava/lang/String;Landroidx/compose/ui/text/font/h0;I)Landroid/graphics/Typeface;

    .line 50725046
    .line 50725047
    .line 50725048
    move-result-object v4

    .line 50725049
    :cond_b9
    return-object v4
.end method


.method public final b(Landroidx/compose/ui/text/font/h0;I)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/text/font/h0;I)Landroid/graphics/Typeface;
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/text/font/u0;->c(Ljava/lang/String;Landroidx/compose/ui/text/font/h0;I)Landroid/graphics/Typeface;

    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/text/font/h0;I)Landroid/graphics/Typeface;
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/text/font/u0;->c(Ljava/lang/String;Landroidx/compose/ui/text/font/h0;I)Landroid/graphics/Typeface;

    .line 33619970
    .line 33619971
    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method


