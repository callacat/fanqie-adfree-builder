.class public Lcom/xiaomi/push/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static a:[B

.field private static a:[C


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0xa46ae

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const-string v0, "line.separator"

    .line 327687
    .line 327688
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    sput-object v0, Lcom/xiaomi/push/bj;->a:Ljava/lang/String;

    .line 327693
    .line 327694
    const/16 v0, 0x40

    .line 327695
    .line 327696
    new-array v1, v0, [C

    .line 327697
    .line 327698
    sput-object v1, Lcom/xiaomi/push/bj;->a:[C

    .line 327699
    .line 327700
    const/4 v1, 0x0

    .line 327701
    const/16 v2, 0x41

    .line 327702
    .line 327703
    const/4 v3, 0x0

    .line 327704
    :goto_18
    const/16 v4, 0x5a

    .line 327705
    .line 327706
    if-gt v2, v4, :cond_27

    .line 327707
    .line 327708
    sget-object v4, Lcom/xiaomi/push/bj;->a:[C

    .line 327709
    .line 327710
    add-int/lit8 v5, v3, 0x1

    .line 327711
    .line 327712
    aput-char v2, v4, v3

    .line 327713
    .line 327714
    add-int/lit8 v2, v2, 0x1

    .line 327715
    .line 327716
    int-to-char v2, v2

    .line 327717
    move v3, v5

    .line 327718
    goto :goto_18

    .line 327719
    :cond_27
    const/16 v2, 0x61

    .line 327720
    .line 327721
    :goto_29
    const/16 v4, 0x7a

    .line 327722
    .line 327723
    if-gt v2, v4, :cond_38

    .line 327724
    .line 327725
    sget-object v4, Lcom/xiaomi/push/bj;->a:[C

    .line 327726
    .line 327727
    add-int/lit8 v5, v3, 0x1

    .line 327728
    .line 327729
    aput-char v2, v4, v3

    .line 327730
    .line 327731
    add-int/lit8 v2, v2, 0x1

    .line 327732
    .line 327733
    int-to-char v2, v2

    .line 327734
    move v3, v5

    .line 327735
    goto :goto_29

    .line 327736
    :cond_38
    const/16 v2, 0x30

    .line 327737
    .line 327738
    :goto_3a
    const/16 v4, 0x39

    .line 327739
    .line 327740
    if-gt v2, v4, :cond_49

    .line 327741
    .line 327742
    sget-object v4, Lcom/xiaomi/push/bj;->a:[C

    .line 327743
    .line 327744
    add-int/lit8 v5, v3, 0x1

    .line 327745
    .line 327746
    aput-char v2, v4, v3

    .line 327747
    .line 327748
    add-int/lit8 v2, v2, 0x1

    .line 327749
    .line 327750
    int-to-char v2, v2

    .line 327751
    move v3, v5

    .line 327752
    goto :goto_3a

    .line 327753
    :cond_49
    sget-object v2, Lcom/xiaomi/push/bj;->a:[C

    .line 327754
    .line 327755
    add-int/lit8 v4, v3, 0x1

    .line 327756
    .line 327757
    const/16 v5, 0x2b

    .line 327758
    .line 327759
    aput-char v5, v2, v3

    .line 327760
    .line 327761
    const/16 v3, 0x2f

    .line 327762
    .line 327763
    aput-char v3, v2, v4

    .line 327764
    .line 327765
    const/16 v2, 0x80

    .line 327766
    .line 327767
    new-array v2, v2, [B

    .line 327768
    .line 327769
    sput-object v2, Lcom/xiaomi/push/bj;->a:[B

    .line 327770
    .line 327771
    const/4 v2, 0x0

    .line 327772
    :goto_5c
    sget-object v3, Lcom/xiaomi/push/bj;->a:[B

    .line 327773
    .line 327774
    array-length v4, v3

    .line 327775
    if-ge v2, v4, :cond_67

    .line 327776
    .line 327777
    const/4 v4, -0x1

    .line 327778
    aput-byte v4, v3, v2

    .line 327779
    .line 327780
    add-int/lit8 v2, v2, 0x1

    .line 327781
    .line 327782
    goto :goto_5c

    .line 327783
    :cond_67
    :goto_67
    if-ge v1, v0, :cond_75

    .line 327784
    .line 327785
    sget-object v2, Lcom/xiaomi/push/bj;->a:[B

    .line 327786
    .line 327787
    sget-object v3, Lcom/xiaomi/push/bj;->a:[C

    .line 327788
    .line 327789
    aget-char v3, v3, v1

    .line 327790
    .line 327791
    int-to-byte v4, v1

    .line 327792
    aput-byte v4, v2, v3

    .line 327793
    .line 327794
    add-int/lit8 v1, v1, 0x1

    .line 327795
    .line 327796
    goto :goto_67

    .line 327797
    :cond_75
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/String;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-static {p0}, Lcom/xiaomi/push/bj;->a([B)[C

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method

.method public static a(Ljava/lang/String;)[B
    .registers 1

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-static {p0}, Lcom/xiaomi/push/bj;->a([C)[B

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    return-object p0
.end method

.method public static a([C)[B
    .registers 3

    .prologue
    .line 16842752
    array-length v0, p0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-static {p0, v1, v0}, Lcom/xiaomi/push/bj;->a([CII)[B

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

.method public static a([CII)[B
    .registers 12

    .prologue
    .line 50724864
    rem-int/lit8 v0, p2, 0x4

    .line 50724865
    .line 50724866
    if-nez v0, :cond_90

    .line 50724867
    .line 50724868
    :goto_4
    if-lez p2, :cond_13

    .line 50724869
    .line 50724870
    add-int v0, p1, p2

    .line 50724871
    .line 50724872
    add-int/lit8 v0, v0, -0x1

    .line 50724873
    .line 50724874
    aget-char v0, p0, v0

    .line 50724875
    .line 50724876
    const/16 v1, 0x3d

    .line 50724877
    .line 50724878
    if-ne v0, v1, :cond_13

    .line 50724879
    .line 50724880
    add-int/lit8 p2, p2, -0x1

    .line 50724881
    .line 50724882
    goto :goto_4

    .line 50724883
    :cond_13
    mul-int/lit8 v0, p2, 0x3

    .line 50724884
    .line 50724885
    div-int/lit8 v0, v0, 0x4

    .line 50724886
    .line 50724887
    new-array v1, v0, [B

    .line 50724888
    .line 50724889
    add-int/2addr p2, p1

    .line 50724890
    const/4 v2, 0x0

    .line 50724891
    :goto_1b
    if-ge p1, p2, :cond_8f

    .line 50724892
    .line 50724893
    add-int/lit8 v3, p1, 0x1

    .line 50724894
    .line 50724895
    aget-char p1, p0, p1

    .line 50724896
    .line 50724897
    add-int/lit8 v4, v3, 0x1

    .line 50724898
    .line 50724899
    aget-char v3, p0, v3

    .line 50724900
    .line 50724901
    const/16 v5, 0x41

    .line 50724902
    .line 50724903
    if-ge v4, p2, :cond_2e

    .line 50724904
    .line 50724905
    add-int/lit8 v6, v4, 0x1

    .line 50724906
    .line 50724907
    aget-char v4, p0, v4

    .line 50724908
    .line 50724909
    goto :goto_31

    .line 50724910
    :cond_2e
    move v6, v4

    .line 50724911
    const/16 v4, 0x41

    .line 50724912
    .line 50724913
    :goto_31
    if-ge v6, p2, :cond_38

    .line 50724914
    .line 50724915
    add-int/lit8 v5, v6, 0x1

    .line 50724916
    .line 50724917
    aget-char v6, p0, v6

    .line 50724918
    .line 50724919
    goto :goto_3b

    .line 50724920
    :cond_38
    move v5, v6

    .line 50724921
    const/16 v6, 0x41

    .line 50724922
    .line 50724923
    :goto_3b
    const-string v7, "Illegal character in Base64 encoded data."

    .line 50724924
    .line 50724925
    const/16 v8, 0x7f

    .line 50724926
    .line 50724927
    if-gt p1, v8, :cond_89

    .line 50724928
    .line 50724929
    if-gt v3, v8, :cond_89

    .line 50724930
    .line 50724931
    if-gt v4, v8, :cond_89

    .line 50724932
    .line 50724933
    if-gt v6, v8, :cond_89

    .line 50724934
    .line 50724935
    sget-object v8, Lcom/xiaomi/push/bj;->a:[B

    .line 50724936
    .line 50724937
    aget-byte p1, v8, p1

    .line 50724938
    .line 50724939
    aget-byte v3, v8, v3

    .line 50724940
    .line 50724941
    aget-byte v4, v8, v4

    .line 50724942
    .line 50724943
    aget-byte v6, v8, v6

    .line 50724944
    .line 50724945
    if-ltz p1, :cond_83

    .line 50724946
    .line 50724947
    if-ltz v3, :cond_83

    .line 50724948
    .line 50724949
    if-ltz v4, :cond_83

    .line 50724950
    .line 50724951
    if-ltz v6, :cond_83

    .line 50724952
    .line 50724953
    shl-int/lit8 p1, p1, 0x2

    .line 50724954
    .line 50724955
    ushr-int/lit8 v7, v3, 0x4

    .line 50724956
    .line 50724957
    or-int/2addr p1, v7

    .line 50724958
    and-int/lit8 v3, v3, 0xf

    .line 50724959
    .line 50724960
    shl-int/lit8 v3, v3, 0x4

    .line 50724961
    .line 50724962
    ushr-int/lit8 v7, v4, 0x2

    .line 50724963
    .line 50724964
    or-int/2addr v3, v7

    .line 50724965
    and-int/lit8 v4, v4, 0x3

    .line 50724966
    .line 50724967
    shl-int/lit8 v4, v4, 0x6

    .line 50724968
    .line 50724969
    or-int/2addr v4, v6

    .line 50724970
    add-int/lit8 v6, v2, 0x1

    .line 50724971
    .line 50724972
    int-to-byte p1, p1

    .line 50724973
    aput-byte p1, v1, v2

    .line 50724974
    .line 50724975
    if-ge v6, v0, :cond_77

    .line 50724976
    .line 50724977
    add-int/lit8 p1, v6, 0x1

    .line 50724978
    .line 50724979
    int-to-byte v2, v3

    .line 50724980
    aput-byte v2, v1, v6

    .line 50724981
    .line 50724982
    move v6, p1

    .line 50724983
    :cond_77
    if-ge v6, v0, :cond_80

    .line 50724984
    .line 50724985
    add-int/lit8 p1, v6, 0x1

    .line 50724986
    .line 50724987
    int-to-byte v2, v4

    .line 50724988
    aput-byte v2, v1, v6

    .line 50724989
    .line 50724990
    move v2, p1

    .line 50724991
    goto :goto_81

    .line 50724992
    :cond_80
    move v2, v6

    .line 50724993
    :goto_81
    move p1, v5

    .line 50724994
    goto :goto_1b

    .line 50724995
    :cond_83
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50724996
    .line 50724997
    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724998
    .line 50724999
    .line 50725000
    throw p0

    .line 50725001
    :cond_89
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50725002
    .line 50725003
    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725004
    .line 50725005
    .line 50725006
    throw p0

    .line 50725007
    :cond_8f
    return-object v1

    .line 50725008
    :cond_90
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50725009
    .line 50725010
    const-string p1, "Length of Base64 encoded input string is not a multiple of 4."

    .line 50725011
    .line 50725012
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725013
    .line 50725014
    .line 50725015
    throw p0
.end method

.method public static a([B)[C
    .registers 3

    .prologue
    .line 17039360
    array-length v0, p0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    invoke-static {p0, v1, v0}, Lcom/xiaomi/push/bj;->a([BII)[C

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    return-object p0
.end method

.method public static a([BII)[C
    .registers 14

    .prologue
    .line 50659328
    mul-int/lit8 v0, p2, 0x4

    .line 50659329
    .line 50659330
    add-int/lit8 v0, v0, 0x2

    .line 50659331
    .line 50659332
    div-int/lit8 v0, v0, 0x3

    .line 50659333
    .line 50659334
    add-int/lit8 v1, p2, 0x2

    .line 50659335
    .line 50659336
    div-int/lit8 v1, v1, 0x3

    .line 50659337
    .line 50659338
    mul-int/lit8 v1, v1, 0x4

    .line 50659339
    .line 50659340
    new-array v1, v1, [C

    .line 50659341
    .line 50659342
    add-int/2addr p2, p1

    .line 50659343
    const/4 v2, 0x0

    .line 50659344
    const/4 v3, 0x0

    .line 50659345
    :goto_11
    if-ge p1, p2, :cond_68

    .line 50659346
    .line 50659347
    add-int/lit8 v4, p1, 0x1

    .line 50659348
    .line 50659349
    aget-byte p1, p0, p1

    .line 50659350
    .line 50659351
    and-int/lit16 p1, p1, 0xff

    .line 50659352
    .line 50659353
    if-ge v4, p2, :cond_22

    .line 50659354
    .line 50659355
    add-int/lit8 v5, v4, 0x1

    .line 50659356
    .line 50659357
    aget-byte v4, p0, v4

    .line 50659358
    .line 50659359
    and-int/lit16 v4, v4, 0xff

    .line 50659360
    .line 50659361
    goto :goto_24

    .line 50659362
    :cond_22
    move v5, v4

    .line 50659363
    const/4 v4, 0x0

    .line 50659364
    :goto_24
    if-ge v5, p2, :cond_30

    .line 50659365
    .line 50659366
    add-int/lit8 v6, v5, 0x1

    .line 50659367
    .line 50659368
    aget-byte v5, p0, v5

    .line 50659369
    .line 50659370
    and-int/lit16 v5, v5, 0xff

    .line 50659371
    .line 50659372
    move v10, v6

    .line 50659373
    move v6, v5

    .line 50659374
    move v5, v10

    .line 50659375
    goto :goto_31

    .line 50659376
    :cond_30
    const/4 v6, 0x0

    .line 50659377
    :goto_31
    ushr-int/lit8 v7, p1, 0x2

    .line 50659378
    .line 50659379
    and-int/lit8 p1, p1, 0x3

    .line 50659380
    .line 50659381
    shl-int/lit8 p1, p1, 0x4

    .line 50659382
    .line 50659383
    ushr-int/lit8 v8, v4, 0x4

    .line 50659384
    .line 50659385
    or-int/2addr p1, v8

    .line 50659386
    and-int/lit8 v4, v4, 0xf

    .line 50659387
    .line 50659388
    shl-int/lit8 v4, v4, 0x2

    .line 50659389
    .line 50659390
    ushr-int/lit8 v8, v6, 0x6

    .line 50659391
    .line 50659392
    or-int/2addr v4, v8

    .line 50659393
    and-int/lit8 v6, v6, 0x3f

    .line 50659394
    .line 50659395
    add-int/lit8 v8, v3, 0x1

    .line 50659396
    .line 50659397
    sget-object v9, Lcom/xiaomi/push/bj;->a:[C

    .line 50659398
    .line 50659399
    aget-char v7, v9, v7

    .line 50659400
    .line 50659401
    aput-char v7, v1, v3

    .line 50659402
    .line 50659403
    add-int/lit8 v3, v8, 0x1

    .line 50659404
    .line 50659405
    aget-char p1, v9, p1

    .line 50659406
    .line 50659407
    aput-char p1, v1, v8

    .line 50659408
    .line 50659409
    const/16 p1, 0x3d

    .line 50659410
    .line 50659411
    if-ge v3, v0, :cond_58

    .line 50659412
    .line 50659413
    aget-char v4, v9, v4

    .line 50659414
    .line 50659415
    goto :goto_5a

    .line 50659416
    :cond_58
    const/16 v4, 0x3d

    .line 50659417
    .line 50659418
    :goto_5a
    aput-char v4, v1, v3

    .line 50659419
    .line 50659420
    add-int/lit8 v3, v3, 0x1

    .line 50659421
    .line 50659422
    if-ge v3, v0, :cond_62

    .line 50659423
    .line 50659424
    aget-char p1, v9, v6

    .line 50659425
    .line 50659426
    :cond_62
    aput-char p1, v1, v3

    .line 50659427
    .line 50659428
    add-int/lit8 v3, v3, 0x1

    .line 50659429
    .line 50659430
    move p1, v5

    .line 50659431
    goto :goto_11

    .line 50659432
    :cond_68
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/String;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/xiaomi/push/bj;->a(Ljava/lang/String;)[B

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method
