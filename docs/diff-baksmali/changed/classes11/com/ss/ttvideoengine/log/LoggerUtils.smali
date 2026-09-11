## classes11/com/ss/ttvideoengine/log/LoggerUtils.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa3a8f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x5

    .line 196615
    new-array v0, v0, [I

    .line 196617
    fill-array-data v0, :array_10

    .line 196620
    sput-object v0, Lcom/ss/ttvideoengine/log/LoggerUtils;->caesar_key:[I

    .line 196622
    return-void

    nop

    .line 196624
    :array_10
    .array-data 4
        0x1
        0x5
        -0x1
        0x6
        -0x3
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa3a8f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x5

    .line 196615
    new-array v0, v0, [I

    .line 196616
    .line 196617
    fill-array-data v0, :array_10

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/ss/ttvideoengine/log/LoggerUtils;->caesar_key:[I

    .line 196621
    .line 196622
    return-void

    .line 196623
    nop

    .line 196624
    :array_10
    .array-data 4
        0x1
        0x5
        -0x1
        0x6
        -0x3
    .end array-data
.end method


.method public static encryptStringV1(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static encryptStringV1(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104902
    return-object p0

    .line 17104903
    :cond_7
    const-string v0, ""

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    :goto_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104909
    move-result v2

    .line 17104910
    if-ge v1, v2, :cond_67

    .line 17104912
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17104915
    move-result v2

    .line 17104916
    sget-object v3, Lcom/ss/ttvideoengine/log/LoggerUtils;->caesar_key:[I

    .line 17104918
    rem-int/lit8 v4, v1, 0x5

    .line 17104920
    aget v3, v3, v4

    .line 17104922
    const/16 v4, 0x61

    .line 17104924
    if-lt v2, v4, :cond_2f

    .line 17104926
    const/16 v5, 0x7a

    .line 17104928
    if-gt v2, v5, :cond_2f

    .line 17104930
    add-int/2addr v2, v3

    .line 17104931
    int-to-char v2, v2

    .line 17104932
    if-ge v2, v4, :cond_29

    .line 17104934
    add-int/lit8 v2, v2, 0x1a

    .line 17104936
    int-to-char v2, v2

    .line 17104937
    :cond_29
    if-le v2, v5, :cond_55

    .line 17104939
    :goto_2b
    add-int/lit8 v2, v2, -0x1a

    .line 17104941
    :goto_2d
    int-to-char v2, v2

    .line 17104942
    goto :goto_55

    .line 17104943
    :cond_2f
    const/16 v4, 0x41

    .line 17104945
    if-lt v2, v4, :cond_41

    .line 17104947
    const/16 v5, 0x5a

    .line 17104949
    if-gt v2, v5, :cond_41

    .line 17104951
    add-int/2addr v2, v3

    .line 17104952
    int-to-char v2, v2

    .line 17104953
    if-ge v2, v4, :cond_3e

    .line 17104955
    add-int/lit8 v2, v2, 0x1a

    .line 17104957
    int-to-char v2, v2

    .line 17104958
    :cond_3e
    if-le v2, v5, :cond_55

    .line 17104960
    goto :goto_2b

    .line 17104961
    :cond_41
    const/16 v4, 0x30

    .line 17104963
    if-lt v2, v4, :cond_55

    .line 17104965
    const/16 v5, 0x39

    .line 17104967
    if-gt v2, v5, :cond_55

    .line 17104969
    add-int/2addr v2, v3

    .line 17104970
    int-to-char v2, v2

    .line 17104971
    if-ge v2, v4, :cond_50

    .line 17104973
    add-int/lit8 v2, v2, 0xa

    .line 17104975
    int-to-char v2, v2

    .line 17104976
    :cond_50
    if-le v2, v5, :cond_55

    .line 17104978
    add-int/lit8 v2, v2, -0xa

    .line 17104980
    goto :goto_2d

    .line 17104981
    :cond_55
    :goto_55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104983
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104986
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104992
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104995
    move-result-object v0

    .line 17104996
    add-int/lit8 v1, v1, 0x1

    .line 17104998
    goto :goto_a

    .line 17104999
    :cond_67
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static encryptStringV1(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104901
    .line 17104902
    return-object p0

    .line 17104903
    :cond_7
    const-string v0, ""

    .line 17104904
    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    :goto_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    if-ge v1, v2, :cond_67

    .line 17104911
    .line 17104912
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    sget-object v3, Lcom/ss/ttvideoengine/log/LoggerUtils;->caesar_key:[I

    .line 17104917
    .line 17104918
    rem-int/lit8 v4, v1, 0x5

    .line 17104919
    .line 17104920
    aget v3, v3, v4

    .line 17104921
    .line 17104922
    const/16 v4, 0x61

    .line 17104923
    .line 17104924
    if-lt v2, v4, :cond_2f

    .line 17104925
    .line 17104926
    const/16 v5, 0x7a

    .line 17104927
    .line 17104928
    if-gt v2, v5, :cond_2f

    .line 17104929
    .line 17104930
    add-int/2addr v2, v3

    .line 17104931
    int-to-char v2, v2

    .line 17104932
    if-ge v2, v4, :cond_29

    .line 17104933
    .line 17104934
    add-int/lit8 v2, v2, 0x1a

    .line 17104935
    .line 17104936
    int-to-char v2, v2

    .line 17104937
    :cond_29
    if-le v2, v5, :cond_55

    .line 17104938
    .line 17104939
    :goto_2b
    add-int/lit8 v2, v2, -0x1a

    .line 17104940
    .line 17104941
    :goto_2d
    int-to-char v2, v2

    .line 17104942
    goto :goto_55

    .line 17104943
    :cond_2f
    const/16 v4, 0x41

    .line 17104944
    .line 17104945
    if-lt v2, v4, :cond_41

    .line 17104946
    .line 17104947
    const/16 v5, 0x5a

    .line 17104948
    .line 17104949
    if-gt v2, v5, :cond_41

    .line 17104950
    .line 17104951
    add-int/2addr v2, v3

    .line 17104952
    int-to-char v2, v2

    .line 17104953
    if-ge v2, v4, :cond_3e

    .line 17104954
    .line 17104955
    add-int/lit8 v2, v2, 0x1a

    .line 17104956
    .line 17104957
    int-to-char v2, v2

    .line 17104958
    :cond_3e
    if-le v2, v5, :cond_55

    .line 17104959
    .line 17104960
    goto :goto_2b

    .line 17104961
    :cond_41
    const/16 v4, 0x30

    .line 17104962
    .line 17104963
    if-lt v2, v4, :cond_55

    .line 17104964
    .line 17104965
    const/16 v5, 0x39

    .line 17104966
    .line 17104967
    if-gt v2, v5, :cond_55

    .line 17104968
    .line 17104969
    add-int/2addr v2, v3

    .line 17104970
    int-to-char v2, v2

    .line 17104971
    if-ge v2, v4, :cond_50

    .line 17104972
    .line 17104973
    add-int/lit8 v2, v2, 0xa

    .line 17104974
    .line 17104975
    int-to-char v2, v2

    .line 17104976
    :cond_50
    if-le v2, v5, :cond_55

    .line 17104977
    .line 17104978
    add-int/lit8 v2, v2, -0xa

    .line 17104979
    .line 17104980
    goto :goto_2d

    .line 17104981
    :cond_55
    :goto_55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v0

    .line 17104996
    add-int/lit8 v1, v1, 0x1

    .line 17104997
    .line 17104998
    goto :goto_a

    .line 17104999
    :cond_67
    return-object v0
.end method


.method public static parsePlayerBufferString(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static parsePlayerBufferString(Ljava/lang/String;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039365
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039368
    move-result v1

    .line 17039369
    if-eqz v1, :cond_c

    .line 17039371
    return-object v0

    .line 17039372
    :cond_c
    const-string v1, ";|:"

    .line 17039374
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039377
    move-result-object p0

    .line 17039378
    if-eqz p0, :cond_37

    .line 17039380
    array-length v1, p0

    .line 17039381
    if-nez v1, :cond_18

    .line 17039383
    goto :goto_37

    .line 17039384
    :cond_18
    const/4 v1, 0x0

    .line 17039385
    :goto_19
    array-length v2, p0

    .line 17039386
    add-int/lit8 v2, v2, -0x1

    .line 17039388
    if-ge v1, v2, :cond_37

    .line 17039390
    :try_start_1e
    aget-object v2, p0, v1

    .line 17039392
    add-int/lit8 v3, v1, 0x1

    .line 17039394
    aget-object v3, p0, v3

    .line 17039396
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17039399
    move-result-wide v3

    .line 17039400
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039403
    move-result-object v3

    .line 17039404
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2f} :catch_30

    .line 17039407
    goto :goto_34

    .line 17039408
    :catch_30
    move-exception v2

    .line 17039409
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039412
    :goto_34
    add-int/lit8 v1, v1, 0x2

    .line 17039414
    goto :goto_19

    .line 17039415
    :cond_37
    :goto_37
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static parsePlayerBufferString(Ljava/lang/String;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    if-eqz v1, :cond_c

    .line 17039370
    .line 17039371
    return-object v0

    .line 17039372
    :cond_c
    const-string v1, ";|:"

    .line 17039373
    .line 17039374
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    if-eqz p0, :cond_37

    .line 17039379
    .line 17039380
    array-length v1, p0

    .line 17039381
    if-nez v1, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_37

    .line 17039384
    :cond_18
    const/4 v1, 0x0

    .line 17039385
    :goto_19
    array-length v2, p0

    .line 17039386
    add-int/lit8 v2, v2, -0x1

    .line 17039387
    .line 17039388
    if-ge v1, v2, :cond_37

    .line 17039389
    .line 17039390
    :try_start_1e
    aget-object v2, p0, v1

    .line 17039391
    .line 17039392
    add-int/lit8 v3, v1, 0x1

    .line 17039393
    .line 17039394
    aget-object v3, p0, v3

    .line 17039395
    .line 17039396
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-wide v3

    .line 17039400
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v3

    .line 17039404
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2f} :catch_30

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_34

    .line 17039408
    :catch_30
    move-exception v2

    .line 17039409
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    add-int/lit8 v1, v1, 0x2

    .line 17039413
    .line 17039414
    goto :goto_19

    .line 17039415
    :cond_37
    :goto_37
    return-object v0
.end method


.method public static parsePlayerStringToMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static parsePlayerStringToMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/HashMap;

    .line 33816578
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816581
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816584
    move-result v1

    .line 33816585
    if-eqz v1, :cond_c

    .line 33816587
    return-object v0

    .line 33816588
    :cond_c
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33816591
    move-result-object p0

    .line 33816592
    if-eqz p0, :cond_35

    .line 33816594
    array-length p1, p0

    .line 33816595
    if-nez p1, :cond_16

    .line 33816597
    goto :goto_35

    .line 33816598
    :cond_16
    const/4 p1, 0x0

    .line 33816599
    :goto_17
    array-length v1, p0

    .line 33816600
    add-int/lit8 v1, v1, -0x1

    .line 33816602
    if-ge p1, v1, :cond_35

    .line 33816604
    :try_start_1c
    aget-object v1, p0, p1

    .line 33816606
    add-int/lit8 v2, p1, 0x1

    .line 33816608
    aget-object v2, p0, v2

    .line 33816610
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33816613
    move-result-wide v2

    .line 33816614
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816617
    move-result-object v2

    .line 33816618
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_2d} :catch_2e

    .line 33816621
    goto :goto_32

    .line 33816622
    :catch_2e
    move-exception v1

    .line 33816623
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816626
    :goto_32
    add-int/lit8 p1, p1, 0x2

    .line 33816628
    goto :goto_17

    .line 33816629
    :cond_35
    :goto_35
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static parsePlayerStringToMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/HashMap;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v1

    .line 33816585
    if-eqz v1, :cond_c

    .line 33816586
    .line 33816587
    return-object v0

    .line 33816588
    :cond_c
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    if-eqz p0, :cond_35

    .line 33816593
    .line 33816594
    array-length p1, p0

    .line 33816595
    if-nez p1, :cond_16

    .line 33816596
    .line 33816597
    goto :goto_35

    .line 33816598
    :cond_16
    const/4 p1, 0x0

    .line 33816599
    :goto_17
    array-length v1, p0

    .line 33816600
    add-int/lit8 v1, v1, -0x1

    .line 33816601
    .line 33816602
    if-ge p1, v1, :cond_35

    .line 33816603
    .line 33816604
    :try_start_1c
    aget-object v1, p0, p1

    .line 33816605
    .line 33816606
    add-int/lit8 v2, p1, 0x1

    .line 33816607
    .line 33816608
    aget-object v2, p0, v2

    .line 33816609
    .line 33816610
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-wide v2

    .line 33816614
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v2

    .line 33816618
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_2d} :catch_2e

    .line 33816619
    .line 33816620
    .line 33816621
    goto :goto_32

    .line 33816622
    :catch_2e
    move-exception v1

    .line 33816623
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816624
    .line 33816625
    .line 33816626
    :goto_32
    add-int/lit8 p1, p1, 0x2

    .line 33816627
    .line 33816628
    goto :goto_17

    .line 33816629
    :cond_35
    :goto_35
    return-object v0
.end method


.method public static putToMap(Ljava/util/Map;Ljava/lang/String;F)V
[MOD-CHANGED]
.method public static putToMap(Ljava/util/Map;Ljava/lang/String;F)V
    .registers 4

    .prologue
    .line 50528256
    if-nez p0, :cond_3

    .line 50528258
    return-void

    .line 50528259
    :cond_3
    const/4 v0, 0x1

    .line 50528260
    cmpl-float v0, p2, v0

    .line 50528262
    if-eqz v0, :cond_15

    .line 50528264
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 50528266
    cmpl-float v0, p2, v0

    .line 50528268
    if-eqz v0, :cond_15

    .line 50528270
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50528273
    move-result-object p2

    .line 50528274
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528277
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public static putToMap(Ljava/util/Map;Ljava/lang/String;F)V
    .registers 4

    .prologue
    .line 50528256
    if-nez p0, :cond_3

    .line 50528257
    .line 50528258
    return-void

    .line 50528259
    :cond_3
    const/4 v0, 0x1

    .line 50528260
    cmpl-float v0, p2, v0

    .line 50528261
    .line 50528262
    if-eqz v0, :cond_15

    .line 50528263
    .line 50528264
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 50528265
    .line 50528266
    cmpl-float v0, p2, v0

    .line 50528267
    .line 50528268
    if-eqz v0, :cond_15

    .line 50528269
    .line 50528270
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p2

    .line 50528274
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528275
    .line 50528276
    .line 50528277
    :cond_15
    return-void
.end method


.method public static putToMap(Ljava/util/Map;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static putToMap(Ljava/util/Map;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    if-nez p0, :cond_3

    .line 50462722
    return-void

    .line 50462723
    :cond_3
    const/high16 v0, -0x80000000

    .line 50462725
    if-eq p2, v0, :cond_e

    .line 50462727
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50462730
    move-result-object p2

    .line 50462731
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462734
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static putToMap(Ljava/util/Map;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    if-nez p0, :cond_3

    .line 50462721
    .line 50462722
    return-void

    .line 50462723
    :cond_3
    const/high16 v0, -0x80000000

    .line 50462724
    .line 50462725
    if-eq p2, v0, :cond_e

    .line 50462726
    .line 50462727
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object p2

    .line 50462731
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462732
    .line 50462733
    .line 50462734
    :cond_e
    return-void
.end method


.method public static putToMap(Ljava/util/Map;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public static putToMap(Ljava/util/Map;Ljava/lang/String;J)V
    .registers 7

    .prologue
    .line 50593792
    if-nez p0, :cond_3

    .line 50593794
    return-void

    .line 50593795
    :cond_3
    const-wide/32 v0, -0x80000000

    .line 50593798
    cmp-long v2, p2, v0

    .line 50593800
    if-eqz v2, :cond_11

    .line 50593802
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593805
    move-result-object p2

    .line 50593806
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593809
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static putToMap(Ljava/util/Map;Ljava/lang/String;J)V
    .registers 7

    .prologue
    .line 50593792
    if-nez p0, :cond_3

    .line 50593793
    .line 50593794
    return-void

    .line 50593795
    :cond_3
    const-wide/32 v0, -0x80000000

    .line 50593796
    .line 50593797
    .line 50593798
    cmp-long v2, p2, v0

    .line 50593799
    .line 50593800
    if-eqz v2, :cond_11

    .line 50593801
    .line 50593802
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p2

    .line 50593806
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593807
    .line 50593808
    .line 50593809
    :cond_11
    return-void
.end method


.method public static putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50659328
    if-nez p0, :cond_3

    .line 50659330
    return-void

    .line 50659331
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659334
    move-result v0

    .line 50659335
    if-nez v0, :cond_c

    .line 50659337
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659340
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public static putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50659328
    if-nez p0, :cond_3

    .line 50659329
    .line 50659330
    return-void

    .line 50659331
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0

    .line 50659335
    if-nez v0, :cond_c

    .line 50659336
    .line 50659337
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659338
    .line 50659339
    .line 50659340
    :cond_c
    return-void
.end method


.method public static putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public static putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4

    .prologue
    .line 50724864
    if-nez p0, :cond_3

    .line 50724866
    return-void

    .line 50724867
    :cond_3
    if-eqz p2, :cond_e

    .line 50724869
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724872
    move-result v0

    .line 50724873
    if-nez v0, :cond_e

    .line 50724875
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724878
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4

    .prologue
    .line 50724864
    if-nez p0, :cond_3

    .line 50724865
    .line 50724866
    return-void

    .line 50724867
    :cond_3
    if-eqz p2, :cond_e

    .line 50724868
    .line 50724869
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724870
    .line 50724871
    .line 50724872
    move-result v0

    .line 50724873
    if-nez v0, :cond_e

    .line 50724874
    .line 50724875
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724876
    .line 50724877
    .line 50724878
    :cond_e
    return-void
.end method


.method public static putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50790400
    if-nez p0, :cond_3

    .line 50790402
    return-void

    .line 50790403
    :cond_3
    if-eqz p2, :cond_e

    .line 50790405
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 50790408
    move-result v0

    .line 50790409
    if-nez v0, :cond_e

    .line 50790411
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790414
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50790400
    if-nez p0, :cond_3

    .line 50790401
    .line 50790402
    return-void

    .line 50790403
    :cond_3
    if-eqz p2, :cond_e

    .line 50790404
    .line 50790405
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 50790406
    .line 50790407
    .line 50790408
    move-result v0

    .line 50790409
    if-nez v0, :cond_e

    .line 50790410
    .line 50790411
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790412
    .line 50790413
    .line 50790414
    :cond_e
    return-void
.end method


.method public static putToMap(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static putToMap(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 50855936
    if-nez p0, :cond_3

    .line 50855938
    return-void

    .line 50855939
    :cond_3
    if-eqz p2, :cond_8

    .line 50855941
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855944
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public static putToMap(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 50855936
    if-nez p0, :cond_3

    .line 50855937
    .line 50855938
    return-void

    .line 50855939
    :cond_3
    if-eqz p2, :cond_8

    .line 50855940
    .line 50855941
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855942
    .line 50855943
    .line 50855944
    :cond_8
    return-void
.end method


