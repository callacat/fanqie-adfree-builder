## classes/bytedance/jvm/time/chrono/JapaneseEra.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0x7c650

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 327688
    const/16 v1, 0x74c

    .line 327690
    const/4 v2, 0x1

    .line 327691
    invoke-static {v1, v2, v2}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 327694
    move-result-object v1

    .line 327695
    const-string v3, "Meiji"

    .line 327697
    const-string v4, "M"

    .line 327699
    const/4 v5, -0x1

    .line 327700
    invoke-direct {v0, v5, v1, v3, v4}, Lbytedance/jvm/time/chrono/JapaneseEra;-><init>(ILbytedance/jvm/time/LocalDate;Ljava/lang/String;Ljava/lang/String;)V

    .line 327703
    sput-object v0, Lbytedance/jvm/time/chrono/JapaneseEra;->MEIJI:Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 327705
    new-instance v1, Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 327707
    const/4 v3, 0x7

    .line 327708
    const/16 v4, 0x1e

    .line 327710
    const/16 v5, 0x778

    .line 327712
    invoke-static {v5, v3, v4}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 327715
    move-result-object v3

    .line 327716
    const-string v4, "Taisho"

    .line 327718
    const-string v5, "T"

    .line 327720
    const/4 v6, 0x0

    .line 327721
    invoke-direct {v1, v6, v3, v4, v5}, Lbytedance/jvm/time/chrono/JapaneseEra;-><init>(ILbytedance/jvm/time/LocalDate;Ljava/lang/String;Ljava/lang/String;)V

    .line 327724
    sput-object v1, Lbytedance/jvm/time/chrono/JapaneseEra;->TAISHO:Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 327726
    new-instance v3, Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 327728
    const/16 v4, 0xc

    .line 327730
    const/16 v5, 0x19

    .line 327732
    const/16 v7, 0x786

    .line 327734
    invoke-static {v7, v4, v5}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 327737
    move-result-object v4

    .line 327738
    const-string v5, "Showa"

    .line 327740
    const-string v7, "S"

    .line 327742
    invoke-direct {v3, v2, v4, v5, v7}, Lbytedance/jvm/time/chrono/JapaneseEra;-><init>(ILbytedance/jvm/time/LocalDate;Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    sput-object v3, Lbytedance/jvm/time/chrono/JapaneseEra;->SHOWA:Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 327747
    new-instance v4, Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 327749
    const/16 v5, 0x7c5

    .line 327751
    const/16 v7, 0x8

    .line 327753
    invoke-static {v5, v2, v7}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 327756
    move-result-object v5

    .line 327757
    const-string v7, "Heisei"

    .line 327759
    const-string v8, "H"

    .line 327761
    const/4 v9, 0x2

    .line 327762
    invoke-direct {v4, v9, v5, v7, v8}, Lbytedance/jvm/time/chrono/JapaneseEra;-><init>(ILbytedance/jvm/time/LocalDate;Ljava/lang/String;Ljava/lang/String;)V

    .line 327765
    sput-object v4, Lbytedance/jvm/time/chrono/JapaneseEra;->HEISEI:Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 327767
    new-instance v5, Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 327769
    const/16 v7, 0x7e3

    .line 327771
    const/4 v8, 0x5

    .line 327772
    invoke-static {v7, v8, v2}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 327775
    move-result-object v7

    .line 327776
    const-string v8, "Reiwa"

    .line 327778
    const-string v10, "R"

    .line 327780
    const/4 v11, 0x3

    .line 327781
    invoke-direct {v5, v11, v7, v8, v10}, Lbytedance/jvm/time/chrono/JapaneseEra;-><init>(ILbytedance/jvm/time/LocalDate;Ljava/lang/String;Ljava/lang/String;)V

    .line 327784
    sput-object v5, Lbytedance/jvm/time/chrono/JapaneseEra;->REIWA:Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 327786
    iget v7, v5, Lbytedance/jvm/time/chrono/JapaneseEra;->eraValue:I

    .line 327788
    add-int/2addr v7, v9

    .line 327789
    sput v7, Lbytedance/jvm/time/chrono/JapaneseEra;->N_ERA_CONSTANTS:I

    .line 327791
    new-array v7, v7, [Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 327793
    sput-object v7, Lbytedance/jvm/time/chrono/JapaneseEra;->KNOWN_ERAS:[Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 327795
    aput-object v0, v7, v6

    .line 327797
    aput-object v1, v7, v2

    .line 327799
    aput-object v3, v7, v9

    .line 327801
    aput-object v4, v7, v11

    .line 327803
    const/4 v0, 0x4

    .line 327804
    aput-object v5, v7, v0

    .line 327806
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0x7c650

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 327687
    .line 327688
    const/16 v1, 0x74c

    .line 327689
    .line 327690
    const/4 v2, 0x1

    .line 327691
    invoke-static {v1, v2, v2}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    const-string v3, "Meiji"

    .line 327696
    .line 327697
    const-string v4, "M"

    .line 327698
    .line 327699
    const/4 v5, -0x1

    .line 327700
    invoke-direct {v0, v5, v1, v3, v4}, Lbytedance/jvm/time/chrono/JapaneseEra;-><init>(ILbytedance/jvm/time/LocalDate;Ljava/lang/String;Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    sput-object v0, Lbytedance/jvm/time/chrono/JapaneseEra;->MEIJI:Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 327704
    .line 327705
    new-instance v1, Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 327706
    .line 327707
    const/4 v3, 0x7

    .line 327708
    const/16 v4, 0x1e

    .line 327709
    .line 327710
    const/16 v5, 0x778

    .line 327711
    .line 327712
    invoke-static {v5, v3, v4}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    const-string v4, "Taisho"

    .line 327717
    .line 327718
    const-string v5, "T"

    .line 327719
    .line 327720
    const/4 v6, 0x0

    .line 327721
    invoke-direct {v1, v6, v3, v4, v5}, Lbytedance/jvm/time/chrono/JapaneseEra;-><init>(ILbytedance/jvm/time/LocalDate;Ljava/lang/String;Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    sput-object v1, Lbytedance/jvm/time/chrono/JapaneseEra;->TAISHO:Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 327725
    .line 327726
    new-instance v3, Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 327727
    .line 327728
    const/16 v4, 0xc

    .line 327729
    .line 327730
    const/16 v5, 0x19

    .line 327731
    .line 327732
    const/16 v7, 0x786

    .line 327733
    .line 327734
    invoke-static {v7, v4, v5}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v4

    .line 327738
    const-string v5, "Showa"

    .line 327739
    .line 327740
    const-string v7, "S"

    .line 327741
    .line 327742
    invoke-direct {v3, v2, v4, v5, v7}, Lbytedance/jvm/time/chrono/JapaneseEra;-><init>(ILbytedance/jvm/time/LocalDate;Ljava/lang/String;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    sput-object v3, Lbytedance/jvm/time/chrono/JapaneseEra;->SHOWA:Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 327746
    .line 327747
    new-instance v4, Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 327748
    .line 327749
    const/16 v5, 0x7c5

    .line 327750
    .line 327751
    const/16 v7, 0x8

    .line 327752
    .line 327753
    invoke-static {v5, v2, v7}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v5

    .line 327757
    const-string v7, "Heisei"

    .line 327758
    .line 327759
    const-string v8, "H"

    .line 327760
    .line 327761
    const/4 v9, 0x2

    .line 327762
    invoke-direct {v4, v9, v5, v7, v8}, Lbytedance/jvm/time/chrono/JapaneseEra;-><init>(ILbytedance/jvm/time/LocalDate;Ljava/lang/String;Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    sput-object v4, Lbytedance/jvm/time/chrono/JapaneseEra;->HEISEI:Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 327766
    .line 327767
    new-instance v5, Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 327768
    .line 327769
    const/16 v7, 0x7e3

    .line 327770
    .line 327771
    const/4 v8, 0x5

    .line 327772
    invoke-static {v7, v8, v2}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v7

    .line 327776
    const-string v8, "Reiwa"

    .line 327777
    .line 327778
    const-string v10, "R"

    .line 327779
    .line 327780
    const/4 v11, 0x3

    .line 327781
    invoke-direct {v5, v11, v7, v8, v10}, Lbytedance/jvm/time/chrono/JapaneseEra;-><init>(ILbytedance/jvm/time/LocalDate;Ljava/lang/String;Ljava/lang/String;)V

    .line 327782
    .line 327783
    .line 327784
    sput-object v5, Lbytedance/jvm/time/chrono/JapaneseEra;->REIWA:Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 327785
    .line 327786
    iget v7, v5, Lbytedance/jvm/time/chrono/JapaneseEra;->eraValue:I

    .line 327787
    .line 327788
    add-int/2addr v7, v9

    .line 327789
    sput v7, Lbytedance/jvm/time/chrono/JapaneseEra;->N_ERA_CONSTANTS:I

    .line 327790
    .line 327791
    new-array v7, v7, [Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 327792
    .line 327793
    sput-object v7, Lbytedance/jvm/time/chrono/JapaneseEra;->KNOWN_ERAS:[Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 327794
    .line 327795
    aput-object v0, v7, v6

    .line 327796
    .line 327797
    aput-object v1, v7, v2

    .line 327798
    .line 327799
    aput-object v3, v7, v9

    .line 327800
    .line 327801
    aput-object v4, v7, v11

    .line 327802
    .line 327803
    const/4 v0, 0x4

    .line 327804
    aput-object v5, v7, v0

    .line 327805
    .line 327806
    return-void
.end method


.method public constructor <init>(ILbytedance/jvm/time/LocalDate;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILbytedance/jvm/time/LocalDate;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput p1, p0, Lbytedance/jvm/time/chrono/JapaneseEra;->eraValue:I

    .line 67239941
    iput-object p2, p0, Lbytedance/jvm/time/chrono/JapaneseEra;->since:Lbytedance/jvm/time/LocalDate;

    .line 67239943
    iput-object p3, p0, Lbytedance/jvm/time/chrono/JapaneseEra;->name:Ljava/lang/String;

    .line 67239945
    iput-object p4, p0, Lbytedance/jvm/time/chrono/JapaneseEra;->abbreviation:Ljava/lang/String;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILbytedance/jvm/time/LocalDate;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Lbytedance/jvm/time/chrono/JapaneseEra;->eraValue:I

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lbytedance/jvm/time/chrono/JapaneseEra;->since:Lbytedance/jvm/time/LocalDate;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lbytedance/jvm/time/chrono/JapaneseEra;->name:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lbytedance/jvm/time/chrono/JapaneseEra;->abbreviation:Ljava/lang/String;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public static k(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/chrono/JapaneseEra;
[MOD-CHANGED]
.method public static k(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/chrono/JapaneseEra;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lbytedance/jvm/time/chrono/JapaneseDate;->MEIJI_6_ISODATE:Lbytedance/jvm/time/LocalDate;

    .line 17039362
    invoke-virtual {p0, v0}, Lbytedance/jvm/time/LocalDate;->Y(Lbytedance/jvm/time/LocalDate;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_1e

    .line 17039368
    sget-object v0, Lbytedance/jvm/time/chrono/JapaneseEra;->KNOWN_ERAS:[Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 17039370
    array-length v0, v0

    .line 17039371
    :cond_b
    add-int/lit8 v0, v0, -0x1

    .line 17039373
    if-ltz v0, :cond_1c

    .line 17039375
    sget-object v1, Lbytedance/jvm/time/chrono/JapaneseEra;->KNOWN_ERAS:[Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 17039377
    aget-object v1, v1, v0

    .line 17039379
    iget-object v2, v1, Lbytedance/jvm/time/chrono/JapaneseEra;->since:Lbytedance/jvm/time/LocalDate;

    .line 17039381
    invoke-virtual {p0, v2}, Lbytedance/jvm/time/LocalDate;->l(Lbytedance/jvm/time/chrono/c;)I

    .line 17039384
    move-result v2

    .line 17039385
    if-ltz v2, :cond_b

    .line 17039387
    return-object v1

    .line 17039388
    :cond_1c
    const/4 p0, 0x0

    .line 17039389
    return-object p0

    .line 17039390
    :cond_1e
    new-instance p0, Lbytedance/jvm/time/DateTimeException;

    .line 17039392
    const-string v0, "JapaneseDate before Meiji 6 are not supported"

    .line 17039394
    invoke-direct {p0, v0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 17039397
    throw p0
.end method

[INNER-ORIGINAL]
.method public static k(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/chrono/JapaneseEra;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lbytedance/jvm/time/chrono/JapaneseDate;->MEIJI_6_ISODATE:Lbytedance/jvm/time/LocalDate;

    .line 17039361
    .line 17039362
    invoke-virtual {p0, v0}, Lbytedance/jvm/time/LocalDate;->Y(Lbytedance/jvm/time/LocalDate;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_1e

    .line 17039367
    .line 17039368
    sget-object v0, Lbytedance/jvm/time/chrono/JapaneseEra;->KNOWN_ERAS:[Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 17039369
    .line 17039370
    array-length v0, v0

    .line 17039371
    :cond_b
    add-int/lit8 v0, v0, -0x1

    .line 17039372
    .line 17039373
    if-ltz v0, :cond_1c

    .line 17039374
    .line 17039375
    sget-object v1, Lbytedance/jvm/time/chrono/JapaneseEra;->KNOWN_ERAS:[Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 17039376
    .line 17039377
    aget-object v1, v1, v0

    .line 17039378
    .line 17039379
    iget-object v2, v1, Lbytedance/jvm/time/chrono/JapaneseEra;->since:Lbytedance/jvm/time/LocalDate;

    .line 17039380
    .line 17039381
    invoke-virtual {p0, v2}, Lbytedance/jvm/time/LocalDate;->l(Lbytedance/jvm/time/chrono/c;)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    if-ltz v2, :cond_b

    .line 17039386
    .line 17039387
    return-object v1

    .line 17039388
    :cond_1c
    const/4 p0, 0x0

    .line 17039389
    return-object p0

    .line 17039390
    :cond_1e
    new-instance p0, Lbytedance/jvm/time/DateTimeException;

    .line 17039391
    .line 17039392
    const-string v0, "JapaneseDate before Meiji 6 are not supported"

    .line 17039393
    .line 17039394
    invoke-direct {p0, v0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    throw p0
.end method


.method public static m()Lbytedance/jvm/time/chrono/JapaneseEra;
[MOD-CHANGED]
.method public static m()Lbytedance/jvm/time/chrono/JapaneseEra;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lbytedance/jvm/time/chrono/JapaneseEra;->KNOWN_ERAS:[Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 65538
    array-length v1, v0

    .line 65539
    add-int/lit8 v1, v1, -0x1

    .line 65541
    aget-object v0, v0, v1

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static m()Lbytedance/jvm/time/chrono/JapaneseEra;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lbytedance/jvm/time/chrono/JapaneseEra;->KNOWN_ERAS:[Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 65537
    .line 65538
    array-length v1, v0

    .line 65539
    add-int/lit8 v1, v1, -0x1

    .line 65540
    .line 65541
    aget-object v0, v0, v1

    .line 65542
    .line 65543
    return-object v0
.end method


.method public static o(I)Lbytedance/jvm/time/chrono/JapaneseEra;
[MOD-CHANGED]
.method public static o(I)Lbytedance/jvm/time/chrono/JapaneseEra;
    .registers 4

    .prologue
    .line 17039360
    add-int/lit8 v0, p0, 0x2

    .line 17039362
    add-int/lit8 v0, v0, -0x1

    .line 17039364
    if-ltz v0, :cond_e

    .line 17039366
    sget-object v1, Lbytedance/jvm/time/chrono/JapaneseEra;->KNOWN_ERAS:[Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 17039368
    array-length v2, v1

    .line 17039369
    if-ge v0, v2, :cond_e

    .line 17039371
    aget-object p0, v1, v0

    .line 17039373
    return-object p0

    .line 17039374
    :cond_e
    new-instance v0, Lbytedance/jvm/time/DateTimeException;

    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v2, "Invalid era: "

    .line 17039380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-direct {v0, p0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 17039393
    throw v0
.end method

[INNER-ORIGINAL]
.method public static o(I)Lbytedance/jvm/time/chrono/JapaneseEra;
    .registers 4

    .prologue
    .line 17039360
    add-int/lit8 v0, p0, 0x2

    .line 17039361
    .line 17039362
    add-int/lit8 v0, v0, -0x1

    .line 17039363
    .line 17039364
    if-ltz v0, :cond_e

    .line 17039365
    .line 17039366
    sget-object v1, Lbytedance/jvm/time/chrono/JapaneseEra;->KNOWN_ERAS:[Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 17039367
    .line 17039368
    array-length v2, v1

    .line 17039369
    if-ge v0, v2, :cond_e

    .line 17039370
    .line 17039371
    aget-object p0, v1, v0

    .line 17039372
    .line 17039373
    return-object p0

    .line 17039374
    :cond_e
    new-instance v0, Lbytedance/jvm/time/DateTimeException;

    .line 17039375
    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v2, "Invalid era: "

    .line 17039379
    .line 17039380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-direct {v0, p0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    throw v0
.end method


.method public static r()J
[MOD-CHANGED]
.method public static r()J
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 327682
    invoke-virtual {v0}, Lbytedance/jvm/time/temporal/ChronoField;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 327685
    move-result-object v0

    .line 327686
    iget-wide v0, v0, Lbytedance/jvm/time/temporal/ValueRange;->maxSmallest:J

    .line 327688
    sget-object v2, Lbytedance/jvm/time/chrono/JapaneseEra;->KNOWN_ERAS:[Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 327690
    array-length v3, v2

    .line 327691
    const/4 v4, 0x0

    .line 327692
    :goto_c
    if-ge v4, v3, :cond_45

    .line 327694
    aget-object v5, v2, v4

    .line 327696
    iget-object v6, v5, Lbytedance/jvm/time/chrono/JapaneseEra;->since:Lbytedance/jvm/time/LocalDate;

    .line 327698
    invoke-virtual {v6}, Lbytedance/jvm/time/LocalDate;->isLeapYear()Z

    .line 327701
    move-result v6

    .line 327702
    if-eqz v6, :cond_1b

    .line 327704
    const/16 v6, 0x16e

    .line 327706
    goto :goto_1d

    .line 327707
    :cond_1b
    const/16 v6, 0x16d

    .line 327709
    :goto_1d
    iget-object v7, v5, Lbytedance/jvm/time/chrono/JapaneseEra;->since:Lbytedance/jvm/time/LocalDate;

    .line 327711
    invoke-virtual {v7}, Lbytedance/jvm/time/LocalDate;->y()I

    .line 327714
    move-result v7

    .line 327715
    sub-int/2addr v6, v7

    .line 327716
    add-int/lit8 v6, v6, 0x1

    .line 327718
    int-to-long v6, v6

    .line 327719
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 327722
    move-result-wide v0

    .line 327723
    invoke-virtual {v5}, Lbytedance/jvm/time/chrono/JapaneseEra;->n()Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 327726
    move-result-object v6

    .line 327727
    if-eqz v6, :cond_42

    .line 327729
    invoke-virtual {v5}, Lbytedance/jvm/time/chrono/JapaneseEra;->n()Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 327732
    move-result-object v5

    .line 327733
    iget-object v5, v5, Lbytedance/jvm/time/chrono/JapaneseEra;->since:Lbytedance/jvm/time/LocalDate;

    .line 327735
    invoke-virtual {v5}, Lbytedance/jvm/time/LocalDate;->y()I

    .line 327738
    move-result v5

    .line 327739
    add-int/lit8 v5, v5, -0x1

    .line 327741
    int-to-long v5, v5

    .line 327742
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 327745
    move-result-wide v0

    .line 327746
    :cond_42
    add-int/lit8 v4, v4, 0x1

    .line 327748
    goto :goto_c

    .line 327749
    :cond_45
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static r()J
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lbytedance/jvm/time/temporal/ChronoField;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    iget-wide v0, v0, Lbytedance/jvm/time/temporal/ValueRange;->maxSmallest:J

    .line 327687
    .line 327688
    sget-object v2, Lbytedance/jvm/time/chrono/JapaneseEra;->KNOWN_ERAS:[Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 327689
    .line 327690
    array-length v3, v2

    .line 327691
    const/4 v4, 0x0

    .line 327692
    :goto_c
    if-ge v4, v3, :cond_45

    .line 327693
    .line 327694
    aget-object v5, v2, v4

    .line 327695
    .line 327696
    iget-object v6, v5, Lbytedance/jvm/time/chrono/JapaneseEra;->since:Lbytedance/jvm/time/LocalDate;

    .line 327697
    .line 327698
    invoke-virtual {v6}, Lbytedance/jvm/time/LocalDate;->isLeapYear()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v6

    .line 327702
    if-eqz v6, :cond_1b

    .line 327703
    .line 327704
    const/16 v6, 0x16e

    .line 327705
    .line 327706
    goto :goto_1d

    .line 327707
    :cond_1b
    const/16 v6, 0x16d

    .line 327708
    .line 327709
    :goto_1d
    iget-object v7, v5, Lbytedance/jvm/time/chrono/JapaneseEra;->since:Lbytedance/jvm/time/LocalDate;

    .line 327710
    .line 327711
    invoke-virtual {v7}, Lbytedance/jvm/time/LocalDate;->y()I

    .line 327712
    .line 327713
    .line 327714
    move-result v7

    .line 327715
    sub-int/2addr v6, v7

    .line 327716
    add-int/lit8 v6, v6, 0x1

    .line 327717
    .line 327718
    int-to-long v6, v6

    .line 327719
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 327720
    .line 327721
    .line 327722
    move-result-wide v0

    .line 327723
    invoke-virtual {v5}, Lbytedance/jvm/time/chrono/JapaneseEra;->n()Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v6

    .line 327727
    if-eqz v6, :cond_42

    .line 327728
    .line 327729
    invoke-virtual {v5}, Lbytedance/jvm/time/chrono/JapaneseEra;->n()Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v5

    .line 327733
    iget-object v5, v5, Lbytedance/jvm/time/chrono/JapaneseEra;->since:Lbytedance/jvm/time/LocalDate;

    .line 327734
    .line 327735
    invoke-virtual {v5}, Lbytedance/jvm/time/LocalDate;->y()I

    .line 327736
    .line 327737
    .line 327738
    move-result v5

    .line 327739
    add-int/lit8 v5, v5, -0x1

    .line 327740
    .line 327741
    int-to-long v5, v5

    .line 327742
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 327743
    .line 327744
    .line 327745
    move-result-wide v0

    .line 327746
    :cond_42
    add-int/lit8 v4, v4, 0x1

    .line 327747
    .line 327748
    goto :goto_c

    .line 327749
    :cond_45
    return-wide v0
.end method


.method private readObject(Ljava/io/ObjectInputStream;)V
[MOD-CHANGED]
.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 16842754
    const-string v0, "Deserialization via serialization delegate"

    .line 16842756
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 16842753
    .line 16842754
    const-string v0, "Deserialization via serialization delegate"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method


.method public static t()J
[MOD-CHANGED]
.method public static t()J
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lbytedance/jvm/time/chrono/JapaneseEra;->m()Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v0, v0, Lbytedance/jvm/time/chrono/JapaneseEra;->since:Lbytedance/jvm/time/LocalDate;

    .line 262150
    iget v0, v0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 262152
    const v1, 0x3b9ac9ff

    .line 262155
    sub-int/2addr v1, v0

    .line 262156
    const/4 v0, 0x1

    .line 262157
    add-int/2addr v1, v0

    .line 262158
    sget-object v2, Lbytedance/jvm/time/chrono/JapaneseEra;->KNOWN_ERAS:[Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 262160
    const/4 v3, 0x0

    .line 262161
    aget-object v2, v2, v3

    .line 262163
    iget-object v2, v2, Lbytedance/jvm/time/chrono/JapaneseEra;->since:Lbytedance/jvm/time/LocalDate;

    .line 262165
    iget v2, v2, Lbytedance/jvm/time/LocalDate;->year:I

    .line 262167
    const/4 v3, 0x1

    .line 262168
    :goto_18
    sget-object v4, Lbytedance/jvm/time/chrono/JapaneseEra;->KNOWN_ERAS:[Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 262170
    array-length v5, v4

    .line 262171
    if-ge v3, v5, :cond_30

    .line 262173
    aget-object v4, v4, v3

    .line 262175
    iget-object v5, v4, Lbytedance/jvm/time/chrono/JapaneseEra;->since:Lbytedance/jvm/time/LocalDate;

    .line 262177
    iget v5, v5, Lbytedance/jvm/time/LocalDate;->year:I

    .line 262179
    sub-int/2addr v5, v2

    .line 262180
    add-int/2addr v5, v0

    .line 262181
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 262184
    move-result v1

    .line 262185
    iget-object v2, v4, Lbytedance/jvm/time/chrono/JapaneseEra;->since:Lbytedance/jvm/time/LocalDate;

    .line 262187
    iget v2, v2, Lbytedance/jvm/time/LocalDate;->year:I

    .line 262189
    add-int/lit8 v3, v3, 0x1

    .line 262191
    goto :goto_18

    .line 262192
    :cond_30
    int-to-long v0, v1

    .line 262193
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static t()J
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lbytedance/jvm/time/chrono/JapaneseEra;->m()Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v0, v0, Lbytedance/jvm/time/chrono/JapaneseEra;->since:Lbytedance/jvm/time/LocalDate;

    .line 262149
    .line 262150
    iget v0, v0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 262151
    .line 262152
    const v1, 0x3b9ac9ff

    .line 262153
    .line 262154
    .line 262155
    sub-int/2addr v1, v0

    .line 262156
    const/4 v0, 0x1

    .line 262157
    add-int/2addr v1, v0

    .line 262158
    sget-object v2, Lbytedance/jvm/time/chrono/JapaneseEra;->KNOWN_ERAS:[Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 262159
    .line 262160
    const/4 v3, 0x0

    .line 262161
    aget-object v2, v2, v3

    .line 262162
    .line 262163
    iget-object v2, v2, Lbytedance/jvm/time/chrono/JapaneseEra;->since:Lbytedance/jvm/time/LocalDate;

    .line 262164
    .line 262165
    iget v2, v2, Lbytedance/jvm/time/LocalDate;->year:I

    .line 262166
    .line 262167
    const/4 v3, 0x1

    .line 262168
    :goto_18
    sget-object v4, Lbytedance/jvm/time/chrono/JapaneseEra;->KNOWN_ERAS:[Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 262169
    .line 262170
    array-length v5, v4

    .line 262171
    if-ge v3, v5, :cond_30

    .line 262172
    .line 262173
    aget-object v4, v4, v3

    .line 262174
    .line 262175
    iget-object v5, v4, Lbytedance/jvm/time/chrono/JapaneseEra;->since:Lbytedance/jvm/time/LocalDate;

    .line 262176
    .line 262177
    iget v5, v5, Lbytedance/jvm/time/LocalDate;->year:I

    .line 262178
    .line 262179
    sub-int/2addr v5, v2

    .line 262180
    add-int/2addr v5, v0

    .line 262181
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 262182
    .line 262183
    .line 262184
    move-result v1

    .line 262185
    iget-object v2, v4, Lbytedance/jvm/time/chrono/JapaneseEra;->since:Lbytedance/jvm/time/LocalDate;

    .line 262186
    .line 262187
    iget v2, v2, Lbytedance/jvm/time/LocalDate;->year:I

    .line 262188
    .line 262189
    add-int/lit8 v3, v3, 0x1

    .line 262190
    .line 262191
    goto :goto_18

    .line 262192
    :cond_30
    int-to-long v0, v1

    .line 262193
    return-wide v0
.end method


.method public static u()[Lbytedance/jvm/time/chrono/JapaneseEra;
[MOD-CHANGED]
.method public static u()[Lbytedance/jvm/time/chrono/JapaneseEra;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lbytedance/jvm/time/chrono/JapaneseEra;->KNOWN_ERAS:[Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 131074
    array-length v1, v0

    .line 131075
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, [Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static u()[Lbytedance/jvm/time/chrono/JapaneseEra;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lbytedance/jvm/time/chrono/JapaneseEra;->KNOWN_ERAS:[Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 131073
    .line 131074
    array-length v1, v0

    .line 131075
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, [Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 131080
    .line 131081
    return-object v0
.end method


.method private writeReplace()Ljava/lang/Object;
[MOD-CHANGED]
.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lbytedance/jvm/time/chrono/Ser;

    .line 65538
    const/4 v1, 0x5

    .line 65539
    invoke-direct {v0, v1, p0}, Lbytedance/jvm/time/chrono/Ser;-><init>(BLjava/lang/Object;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lbytedance/jvm/time/chrono/Ser;

    .line 65537
    .line 65538
    const/4 v1, 0x5

    .line 65539
    invoke-direct {v0, v1, p0}, Lbytedance/jvm/time/chrono/Ser;-><init>(BLjava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public final e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;
[MOD-CHANGED]
.method public final e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16908290
    if-ne p1, v0, :cond_b

    .line 16908292
    sget-object p1, Lbytedance/jvm/time/chrono/JapaneseChronology;->INSTANCE:Lbytedance/jvm/time/chrono/JapaneseChronology;

    .line 16908294
    invoke-virtual {p1, v0}, Lbytedance/jvm/time/chrono/JapaneseChronology;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1

    .line 16908299
    :cond_b
    invoke-static {p0, p1}, Lg4/c;->c(Lg4/d;Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16908289
    .line 16908290
    if-ne p1, v0, :cond_b

    .line 16908291
    .line 16908292
    sget-object p1, Lbytedance/jvm/time/chrono/JapaneseChronology;->INSTANCE:Lbytedance/jvm/time/chrono/JapaneseChronology;

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Lbytedance/jvm/time/chrono/JapaneseChronology;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1

    .line 16908299
    :cond_b
    invoke-static {p0, p1}, Lg4/c;->c(Lg4/d;Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method


.method public final getValue()I
[MOD-CHANGED]
.method public final getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lbytedance/jvm/time/chrono/JapaneseEra;->eraValue:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lbytedance/jvm/time/chrono/JapaneseEra;->eraValue:I

    .line 1
    .line 2
    return v0
.end method


.method public final n()Lbytedance/jvm/time/chrono/JapaneseEra;
[MOD-CHANGED]
.method public final n()Lbytedance/jvm/time/chrono/JapaneseEra;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lbytedance/jvm/time/chrono/JapaneseEra;->m()Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 196611
    move-result-object v0

    .line 196612
    if-ne p0, v0, :cond_8

    .line 196614
    const/4 v0, 0x0

    .line 196615
    goto :goto_10

    .line 196616
    :cond_8
    iget v0, p0, Lbytedance/jvm/time/chrono/JapaneseEra;->eraValue:I

    .line 196618
    add-int/lit8 v0, v0, 0x1

    .line 196620
    invoke-static {v0}, Lbytedance/jvm/time/chrono/JapaneseEra;->o(I)Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 196623
    move-result-object v0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n()Lbytedance/jvm/time/chrono/JapaneseEra;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lbytedance/jvm/time/chrono/JapaneseEra;->m()Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-ne p0, v0, :cond_8

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    goto :goto_10

    .line 196616
    :cond_8
    iget v0, p0, Lbytedance/jvm/time/chrono/JapaneseEra;->eraValue:I

    .line 196617
    .line 196618
    add-int/lit8 v0, v0, 0x1

    .line 196619
    .line 196620
    invoke-static {v0}, Lbytedance/jvm/time/chrono/JapaneseEra;->o(I)Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    :goto_10
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/jvm/time/chrono/JapaneseEra;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/jvm/time/chrono/JapaneseEra;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final v(Ljava/io/DataOutput;)V
[MOD-CHANGED]
.method public final v(Ljava/io/DataOutput;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget v0, p0, Lbytedance/jvm/time/chrono/JapaneseEra;->eraValue:I

    .line 16842754
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/io/DataOutput;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget v0, p0, Lbytedance/jvm/time/chrono/JapaneseEra;->eraValue:I

    .line 16842753
    .line 16842754
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


