## classes9/com/google/gson/FieldNamingPolicy.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 327680
    const v0, 0xa0a41

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/google/gson/FieldNamingPolicy$1;

    .line 327688
    const-string v1, "IDENTITY"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2}, Lcom/google/gson/FieldNamingPolicy$1;-><init>(Ljava/lang/String;I)V

    .line 327694
    sput-object v0, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    .line 327696
    new-instance v1, Lcom/google/gson/FieldNamingPolicy$2;

    .line 327698
    const-string v3, "UPPER_CAMEL_CASE"

    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4}, Lcom/google/gson/FieldNamingPolicy$2;-><init>(Ljava/lang/String;I)V

    .line 327704
    sput-object v1, Lcom/google/gson/FieldNamingPolicy;->UPPER_CAMEL_CASE:Lcom/google/gson/FieldNamingPolicy;

    .line 327706
    new-instance v3, Lcom/google/gson/FieldNamingPolicy$3;

    .line 327708
    const-string v5, "UPPER_CAMEL_CASE_WITH_SPACES"

    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6}, Lcom/google/gson/FieldNamingPolicy$3;-><init>(Ljava/lang/String;I)V

    .line 327714
    sput-object v3, Lcom/google/gson/FieldNamingPolicy;->UPPER_CAMEL_CASE_WITH_SPACES:Lcom/google/gson/FieldNamingPolicy;

    .line 327716
    new-instance v5, Lcom/google/gson/FieldNamingPolicy$4;

    .line 327718
    const-string v7, "LOWER_CASE_WITH_UNDERSCORES"

    .line 327720
    const/4 v8, 0x3

    .line 327721
    invoke-direct {v5, v7, v8}, Lcom/google/gson/FieldNamingPolicy$4;-><init>(Ljava/lang/String;I)V

    .line 327724
    sput-object v5, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

    .line 327726
    new-instance v7, Lcom/google/gson/FieldNamingPolicy$5;

    .line 327728
    const-string v9, "LOWER_CASE_WITH_DASHES"

    .line 327730
    const/4 v10, 0x4

    .line 327731
    invoke-direct {v7, v9, v10}, Lcom/google/gson/FieldNamingPolicy$5;-><init>(Ljava/lang/String;I)V

    .line 327734
    sput-object v7, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_DASHES:Lcom/google/gson/FieldNamingPolicy;

    .line 327736
    new-instance v9, Lcom/google/gson/FieldNamingPolicy$6;

    .line 327738
    const-string v11, "LOWER_CASE_WITH_DOTS"

    .line 327740
    const/4 v12, 0x5

    .line 327741
    invoke-direct {v9, v11, v12}, Lcom/google/gson/FieldNamingPolicy$6;-><init>(Ljava/lang/String;I)V

    .line 327744
    sput-object v9, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_DOTS:Lcom/google/gson/FieldNamingPolicy;

    .line 327746
    const/4 v11, 0x6

    .line 327747
    new-array v11, v11, [Lcom/google/gson/FieldNamingPolicy;

    .line 327749
    aput-object v0, v11, v2

    .line 327751
    aput-object v1, v11, v4

    .line 327753
    aput-object v3, v11, v6

    .line 327755
    aput-object v5, v11, v8

    .line 327757
    aput-object v7, v11, v10

    .line 327759
    aput-object v9, v11, v12

    .line 327761
    sput-object v11, Lcom/google/gson/FieldNamingPolicy;->$VALUES:[Lcom/google/gson/FieldNamingPolicy;

    .line 327763
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 327680
    const v0, 0xa0a41

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/google/gson/FieldNamingPolicy$1;

    .line 327687
    .line 327688
    const-string v1, "IDENTITY"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2}, Lcom/google/gson/FieldNamingPolicy$1;-><init>(Ljava/lang/String;I)V

    .line 327692
    .line 327693
    .line 327694
    sput-object v0, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    .line 327695
    .line 327696
    new-instance v1, Lcom/google/gson/FieldNamingPolicy$2;

    .line 327697
    .line 327698
    const-string v3, "UPPER_CAMEL_CASE"

    .line 327699
    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4}, Lcom/google/gson/FieldNamingPolicy$2;-><init>(Ljava/lang/String;I)V

    .line 327702
    .line 327703
    .line 327704
    sput-object v1, Lcom/google/gson/FieldNamingPolicy;->UPPER_CAMEL_CASE:Lcom/google/gson/FieldNamingPolicy;

    .line 327705
    .line 327706
    new-instance v3, Lcom/google/gson/FieldNamingPolicy$3;

    .line 327707
    .line 327708
    const-string v5, "UPPER_CAMEL_CASE_WITH_SPACES"

    .line 327709
    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6}, Lcom/google/gson/FieldNamingPolicy$3;-><init>(Ljava/lang/String;I)V

    .line 327712
    .line 327713
    .line 327714
    sput-object v3, Lcom/google/gson/FieldNamingPolicy;->UPPER_CAMEL_CASE_WITH_SPACES:Lcom/google/gson/FieldNamingPolicy;

    .line 327715
    .line 327716
    new-instance v5, Lcom/google/gson/FieldNamingPolicy$4;

    .line 327717
    .line 327718
    const-string v7, "LOWER_CASE_WITH_UNDERSCORES"

    .line 327719
    .line 327720
    const/4 v8, 0x3

    .line 327721
    invoke-direct {v5, v7, v8}, Lcom/google/gson/FieldNamingPolicy$4;-><init>(Ljava/lang/String;I)V

    .line 327722
    .line 327723
    .line 327724
    sput-object v5, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

    .line 327725
    .line 327726
    new-instance v7, Lcom/google/gson/FieldNamingPolicy$5;

    .line 327727
    .line 327728
    const-string v9, "LOWER_CASE_WITH_DASHES"

    .line 327729
    .line 327730
    const/4 v10, 0x4

    .line 327731
    invoke-direct {v7, v9, v10}, Lcom/google/gson/FieldNamingPolicy$5;-><init>(Ljava/lang/String;I)V

    .line 327732
    .line 327733
    .line 327734
    sput-object v7, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_DASHES:Lcom/google/gson/FieldNamingPolicy;

    .line 327735
    .line 327736
    new-instance v9, Lcom/google/gson/FieldNamingPolicy$6;

    .line 327737
    .line 327738
    const-string v11, "LOWER_CASE_WITH_DOTS"

    .line 327739
    .line 327740
    const/4 v12, 0x5

    .line 327741
    invoke-direct {v9, v11, v12}, Lcom/google/gson/FieldNamingPolicy$6;-><init>(Ljava/lang/String;I)V

    .line 327742
    .line 327743
    .line 327744
    sput-object v9, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_DOTS:Lcom/google/gson/FieldNamingPolicy;

    .line 327745
    .line 327746
    const/4 v11, 0x6

    .line 327747
    new-array v11, v11, [Lcom/google/gson/FieldNamingPolicy;

    .line 327748
    .line 327749
    aput-object v0, v11, v2

    .line 327750
    .line 327751
    aput-object v1, v11, v4

    .line 327752
    .line 327753
    aput-object v3, v11, v6

    .line 327754
    .line 327755
    aput-object v5, v11, v8

    .line 327756
    .line 327757
    aput-object v7, v11, v10

    .line 327758
    .line 327759
    aput-object v9, v11, v12

    .line 327760
    .line 327761
    sput-object v11, Lcom/google/gson/FieldNamingPolicy;->$VALUES:[Lcom/google/gson/FieldNamingPolicy;

    .line 327762
    .line 327763
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/gson/FieldNamingPolicy$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/gson/FieldNamingPolicy$1;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Lcom/google/gson/FieldNamingPolicy;-><init>(Ljava/lang/String;I)V

    .line 50397187
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/gson/FieldNamingPolicy$1;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Lcom/google/gson/FieldNamingPolicy;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    return-void
.end method


.method private static modifyString(CLjava/lang/String;I)Ljava/lang/String;
[MOD-CHANGED]
.method private static modifyString(CLjava/lang/String;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50528259
    move-result v0

    .line 50528260
    if-ge p2, v0, :cond_1a

    .line 50528262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528264
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50528267
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50528270
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50528273
    move-result-object p0

    .line 50528274
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528280
    move-result-object p0

    .line 50528281
    goto :goto_1e

    .line 50528282
    :cond_1a
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 50528285
    move-result-object p0

    .line 50528286
    :goto_1e
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static modifyString(CLjava/lang/String;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-ge p2, v0, :cond_1a

    .line 50528261
    .line 50528262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528263
    .line 50528264
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50528265
    .line 50528266
    .line 50528267
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p0

    .line 50528274
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object p0

    .line 50528281
    goto :goto_1e

    .line 50528282
    :cond_1a
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 50528283
    .line 50528284
    .line 50528285
    move-result-object p0

    .line 50528286
    :goto_1e
    return-object p0
.end method


.method public static separateCamelCase(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static separateCamelCase(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816581
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816584
    move-result v1

    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    :goto_a
    if-ge v2, v1, :cond_25

    .line 33816588
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 33816591
    move-result v3

    .line 33816592
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 33816595
    move-result v4

    .line 33816596
    if-eqz v4, :cond_1f

    .line 33816598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33816601
    move-result v4

    .line 33816602
    if-eqz v4, :cond_1f

    .line 33816604
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    :cond_1f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816610
    add-int/lit8 v2, v2, 0x1

    .line 33816612
    goto :goto_a

    .line 33816613
    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816616
    move-result-object p0

    .line 33816617
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static separateCamelCase(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v1

    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    :goto_a
    if-ge v2, v1, :cond_25

    .line 33816587
    .line 33816588
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v3

    .line 33816592
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v4

    .line 33816596
    if-eqz v4, :cond_1f

    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v4

    .line 33816602
    if-eqz v4, :cond_1f

    .line 33816603
    .line 33816604
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    :cond_1f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    add-int/lit8 v2, v2, 0x1

    .line 33816611
    .line 33816612
    goto :goto_a

    .line 33816613
    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p0

    .line 33816617
    return-object p0
.end method


.method public static upperCaseFirstLetter(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static upperCaseFirstLetter(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17039369
    move-result v2

    .line 17039370
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039373
    move-result v3

    .line 17039374
    :goto_e
    add-int/lit8 v4, v3, -0x1

    .line 17039376
    if-ge v1, v4, :cond_23

    .line 17039378
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 17039381
    move-result v4

    .line 17039382
    if-eqz v4, :cond_19

    .line 17039384
    goto :goto_23

    .line 17039385
    :cond_19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039388
    add-int/lit8 v1, v1, 0x1

    .line 17039390
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17039393
    move-result v2

    .line 17039394
    goto :goto_e

    .line 17039395
    :cond_23
    :goto_23
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 17039398
    move-result v3

    .line 17039399
    if-nez v3, :cond_3a

    .line 17039401
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 17039404
    move-result v2

    .line 17039405
    add-int/lit8 v1, v1, 0x1

    .line 17039407
    invoke-static {v2, p0, v1}, Lcom/google/gson/FieldNamingPolicy;->modifyString(CLjava/lang/String;I)Ljava/lang/String;

    .line 17039410
    move-result-object p0

    .line 17039411
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039417
    move-result-object p0

    .line 17039418
    :cond_3a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static upperCaseFirstLetter(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v3

    .line 17039374
    :goto_e
    add-int/lit8 v4, v3, -0x1

    .line 17039375
    .line 17039376
    if-ge v1, v4, :cond_23

    .line 17039377
    .line 17039378
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v4

    .line 17039382
    if-eqz v4, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_23

    .line 17039385
    :cond_19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    add-int/lit8 v1, v1, 0x1

    .line 17039389
    .line 17039390
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v2

    .line 17039394
    goto :goto_e

    .line 17039395
    :cond_23
    :goto_23
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v3

    .line 17039399
    if-nez v3, :cond_3a

    .line 17039400
    .line 17039401
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v2

    .line 17039405
    add-int/lit8 v1, v1, 0x1

    .line 17039406
    .line 17039407
    invoke-static {v2, p0, v1}, Lcom/google/gson/FieldNamingPolicy;->modifyString(CLjava/lang/String;I)Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p0

    .line 17039411
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p0

    .line 17039418
    :cond_3a
    return-object p0
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/FieldNamingPolicy;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/FieldNamingPolicy;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/google/gson/FieldNamingPolicy;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/google/gson/FieldNamingPolicy;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/FieldNamingPolicy;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/google/gson/FieldNamingPolicy;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/google/gson/FieldNamingPolicy;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/google/gson/FieldNamingPolicy;
[MOD-CHANGED]
.method public static values()[Lcom/google/gson/FieldNamingPolicy;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->$VALUES:[Lcom/google/gson/FieldNamingPolicy;

    .line 131074
    invoke-virtual {v0}, [Lcom/google/gson/FieldNamingPolicy;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/google/gson/FieldNamingPolicy;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/google/gson/FieldNamingPolicy;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->$VALUES:[Lcom/google/gson/FieldNamingPolicy;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/google/gson/FieldNamingPolicy;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/google/gson/FieldNamingPolicy;

    .line 131079
    .line 131080
    return-object v0
.end method


