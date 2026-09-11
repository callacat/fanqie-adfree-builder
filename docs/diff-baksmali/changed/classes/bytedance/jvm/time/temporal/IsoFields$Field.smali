## classes/bytedance/jvm/time/temporal/IsoFields$Field.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x7c682

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lbytedance/jvm/time/temporal/IsoFields$Field$1;

    .line 327688
    invoke-direct {v0}, Lbytedance/jvm/time/temporal/IsoFields$Field$1;-><init>()V

    .line 327691
    sput-object v0, Lbytedance/jvm/time/temporal/IsoFields$Field;->DAY_OF_QUARTER:Lbytedance/jvm/time/temporal/IsoFields$Field;

    .line 327693
    new-instance v1, Lbytedance/jvm/time/temporal/IsoFields$Field$2;

    .line 327695
    invoke-direct {v1}, Lbytedance/jvm/time/temporal/IsoFields$Field$2;-><init>()V

    .line 327698
    sput-object v1, Lbytedance/jvm/time/temporal/IsoFields$Field;->QUARTER_OF_YEAR:Lbytedance/jvm/time/temporal/IsoFields$Field;

    .line 327700
    new-instance v2, Lbytedance/jvm/time/temporal/IsoFields$Field$3;

    .line 327702
    invoke-direct {v2}, Lbytedance/jvm/time/temporal/IsoFields$Field$3;-><init>()V

    .line 327705
    sput-object v2, Lbytedance/jvm/time/temporal/IsoFields$Field;->WEEK_OF_WEEK_BASED_YEAR:Lbytedance/jvm/time/temporal/IsoFields$Field;

    .line 327707
    new-instance v3, Lbytedance/jvm/time/temporal/IsoFields$Field$4;

    .line 327709
    invoke-direct {v3}, Lbytedance/jvm/time/temporal/IsoFields$Field$4;-><init>()V

    .line 327712
    sput-object v3, Lbytedance/jvm/time/temporal/IsoFields$Field;->WEEK_BASED_YEAR:Lbytedance/jvm/time/temporal/IsoFields$Field;

    .line 327714
    const/4 v4, 0x4

    .line 327715
    new-array v4, v4, [Lbytedance/jvm/time/temporal/IsoFields$Field;

    .line 327717
    const/4 v5, 0x0

    .line 327718
    aput-object v0, v4, v5

    .line 327720
    const/4 v0, 0x1

    .line 327721
    aput-object v1, v4, v0

    .line 327723
    const/4 v0, 0x2

    .line 327724
    aput-object v2, v4, v0

    .line 327726
    const/4 v0, 0x3

    .line 327727
    aput-object v3, v4, v0

    .line 327729
    sput-object v4, Lbytedance/jvm/time/temporal/IsoFields$Field;->$VALUES:[Lbytedance/jvm/time/temporal/IsoFields$Field;

    .line 327731
    const/16 v0, 0x8

    .line 327733
    new-array v0, v0, [I

    .line 327735
    fill-array-data v0, :array_3e

    .line 327738
    sput-object v0, Lbytedance/jvm/time/temporal/IsoFields$Field;->QUARTER_DAYS:[I

    .line 327740
    return-void

    nop

    .line 327742
    :array_3e
    .array-data 4
        0x0
        0x5a
        0xb5
        0x111
        0x0
        0x5b
        0xb6
        0x112
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x7c682

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lbytedance/jvm/time/temporal/IsoFields$Field$1;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lbytedance/jvm/time/temporal/IsoFields$Field$1;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lbytedance/jvm/time/temporal/IsoFields$Field;->DAY_OF_QUARTER:Lbytedance/jvm/time/temporal/IsoFields$Field;

    .line 327692
    .line 327693
    new-instance v1, Lbytedance/jvm/time/temporal/IsoFields$Field$2;

    .line 327694
    .line 327695
    invoke-direct {v1}, Lbytedance/jvm/time/temporal/IsoFields$Field$2;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v1, Lbytedance/jvm/time/temporal/IsoFields$Field;->QUARTER_OF_YEAR:Lbytedance/jvm/time/temporal/IsoFields$Field;

    .line 327699
    .line 327700
    new-instance v2, Lbytedance/jvm/time/temporal/IsoFields$Field$3;

    .line 327701
    .line 327702
    invoke-direct {v2}, Lbytedance/jvm/time/temporal/IsoFields$Field$3;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    sput-object v2, Lbytedance/jvm/time/temporal/IsoFields$Field;->WEEK_OF_WEEK_BASED_YEAR:Lbytedance/jvm/time/temporal/IsoFields$Field;

    .line 327706
    .line 327707
    new-instance v3, Lbytedance/jvm/time/temporal/IsoFields$Field$4;

    .line 327708
    .line 327709
    invoke-direct {v3}, Lbytedance/jvm/time/temporal/IsoFields$Field$4;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    sput-object v3, Lbytedance/jvm/time/temporal/IsoFields$Field;->WEEK_BASED_YEAR:Lbytedance/jvm/time/temporal/IsoFields$Field;

    .line 327713
    .line 327714
    const/4 v4, 0x4

    .line 327715
    new-array v4, v4, [Lbytedance/jvm/time/temporal/IsoFields$Field;

    .line 327716
    .line 327717
    const/4 v5, 0x0

    .line 327718
    aput-object v0, v4, v5

    .line 327719
    .line 327720
    const/4 v0, 0x1

    .line 327721
    aput-object v1, v4, v0

    .line 327722
    .line 327723
    const/4 v0, 0x2

    .line 327724
    aput-object v2, v4, v0

    .line 327725
    .line 327726
    const/4 v0, 0x3

    .line 327727
    aput-object v3, v4, v0

    .line 327728
    .line 327729
    sput-object v4, Lbytedance/jvm/time/temporal/IsoFields$Field;->$VALUES:[Lbytedance/jvm/time/temporal/IsoFields$Field;

    .line 327730
    .line 327731
    const/16 v0, 0x8

    .line 327732
    .line 327733
    new-array v0, v0, [I

    .line 327734
    .line 327735
    fill-array-data v0, :array_3e

    .line 327736
    .line 327737
    .line 327738
    sput-object v0, Lbytedance/jvm/time/temporal/IsoFields$Field;->QUARTER_DAYS:[I

    .line 327739
    .line 327740
    return-void

    .line 327741
    nop

    .line 327742
    :array_3e
    .array-data 4
        0x0
        0x5a
        0xb5
        0x111
        0x0
        0x5b
        0xb6
        0x112
    .end array-data
.end method


.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33619971
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33619969
    .line 33619970
    .line 33619971
    return-void
.end method


.method public static k(Lbytedance/jvm/time/LocalDate;)I
[MOD-CHANGED]
.method public static k(Lbytedance/jvm/time/LocalDate;)I
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->w()Lbytedance/jvm/time/DayOfWeek;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104903
    move-result v0

    .line 17104904
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->y()I

    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    sub-int/2addr v1, v2

    .line 17104910
    rsub-int/lit8 v0, v0, 0x3

    .line 17104912
    add-int/2addr v0, v1

    .line 17104913
    div-int/lit8 v3, v0, 0x7

    .line 17104915
    mul-int/lit8 v3, v3, 0x7

    .line 17104917
    sub-int/2addr v0, v3

    .line 17104918
    const/4 v3, -0x3

    .line 17104919
    add-int/2addr v0, v3

    .line 17104920
    if-ge v0, v3, :cond_1c

    .line 17104922
    add-int/lit8 v0, v0, 0x7

    .line 17104924
    :cond_1c
    if-ge v1, v0, :cond_46

    .line 17104926
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->y()I

    .line 17104929
    move-result v0

    .line 17104930
    const/16 v1, 0xb4

    .line 17104932
    if-ne v0, v1, :cond_27

    .line 17104934
    goto :goto_2d

    .line 17104935
    :cond_27
    iget p0, p0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 17104937
    invoke-static {p0, v1}, Lbytedance/jvm/time/LocalDate;->o0(II)Lbytedance/jvm/time/LocalDate;

    .line 17104940
    move-result-object p0

    .line 17104941
    :goto_2d
    const-wide/16 v0, -0x1

    .line 17104943
    invoke-virtual {p0, v0, v1}, Lbytedance/jvm/time/LocalDate;->A0(J)Lbytedance/jvm/time/LocalDate;

    .line 17104946
    move-result-object p0

    .line 17104947
    invoke-static {p0}, Lbytedance/jvm/time/temporal/IsoFields$Field;->r(Lbytedance/jvm/time/LocalDate;)I

    .line 17104950
    move-result p0

    .line 17104951
    invoke-static {p0}, Lbytedance/jvm/time/temporal/IsoFields$Field;->t(I)I

    .line 17104954
    move-result p0

    .line 17104955
    int-to-long v0, p0

    .line 17104956
    const-wide/16 v2, 0x1

    .line 17104958
    invoke-static {v2, v3, v0, v1}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104961
    move-result-object p0

    .line 17104962
    iget-wide v0, p0, Lbytedance/jvm/time/temporal/ValueRange;->maxLargest:J

    .line 17104964
    long-to-int p0, v0

    .line 17104965
    return p0

    .line 17104966
    :cond_46
    sub-int/2addr v1, v0

    .line 17104967
    div-int/lit8 v1, v1, 0x7

    .line 17104969
    add-int/2addr v1, v2

    .line 17104970
    const/16 v4, 0x35

    .line 17104972
    if-ne v1, v4, :cond_60

    .line 17104974
    if-eq v0, v3, :cond_5c

    .line 17104976
    const/4 v3, -0x2

    .line 17104977
    if-ne v0, v3, :cond_5a

    .line 17104979
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->isLeapYear()Z

    .line 17104982
    move-result p0

    .line 17104983
    if-eqz p0, :cond_5a

    .line 17104985
    goto :goto_5c

    .line 17104986
    :cond_5a
    const/4 p0, 0x0

    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    :goto_5c
    const/4 p0, 0x1

    .line 17104989
    :goto_5d
    if-nez p0, :cond_60

    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    move v2, v1

    .line 17104993
    :goto_61
    return v2
.end method

[INNER-ORIGINAL]
.method public static k(Lbytedance/jvm/time/LocalDate;)I
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->w()Lbytedance/jvm/time/DayOfWeek;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->y()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    sub-int/2addr v1, v2

    .line 17104910
    rsub-int/lit8 v0, v0, 0x3

    .line 17104911
    .line 17104912
    add-int/2addr v0, v1

    .line 17104913
    div-int/lit8 v3, v0, 0x7

    .line 17104914
    .line 17104915
    mul-int/lit8 v3, v3, 0x7

    .line 17104916
    .line 17104917
    sub-int/2addr v0, v3

    .line 17104918
    const/4 v3, -0x3

    .line 17104919
    add-int/2addr v0, v3

    .line 17104920
    if-ge v0, v3, :cond_1c

    .line 17104921
    .line 17104922
    add-int/lit8 v0, v0, 0x7

    .line 17104923
    .line 17104924
    :cond_1c
    if-ge v1, v0, :cond_46

    .line 17104925
    .line 17104926
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->y()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    const/16 v1, 0xb4

    .line 17104931
    .line 17104932
    if-ne v0, v1, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_2d

    .line 17104935
    :cond_27
    iget p0, p0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 17104936
    .line 17104937
    invoke-static {p0, v1}, Lbytedance/jvm/time/LocalDate;->o0(II)Lbytedance/jvm/time/LocalDate;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p0

    .line 17104941
    :goto_2d
    const-wide/16 v0, -0x1

    .line 17104942
    .line 17104943
    invoke-virtual {p0, v0, v1}, Lbytedance/jvm/time/LocalDate;->A0(J)Lbytedance/jvm/time/LocalDate;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p0

    .line 17104947
    invoke-static {p0}, Lbytedance/jvm/time/temporal/IsoFields$Field;->r(Lbytedance/jvm/time/LocalDate;)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p0

    .line 17104951
    invoke-static {p0}, Lbytedance/jvm/time/temporal/IsoFields$Field;->t(I)I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p0

    .line 17104955
    int-to-long v0, p0

    .line 17104956
    const-wide/16 v2, 0x1

    .line 17104957
    .line 17104958
    invoke-static {v2, v3, v0, v1}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p0

    .line 17104962
    iget-wide v0, p0, Lbytedance/jvm/time/temporal/ValueRange;->maxLargest:J

    .line 17104963
    .line 17104964
    long-to-int p0, v0

    .line 17104965
    return p0

    .line 17104966
    :cond_46
    sub-int/2addr v1, v0

    .line 17104967
    div-int/lit8 v1, v1, 0x7

    .line 17104968
    .line 17104969
    add-int/2addr v1, v2

    .line 17104970
    const/16 v4, 0x35

    .line 17104971
    .line 17104972
    if-ne v1, v4, :cond_60

    .line 17104973
    .line 17104974
    if-eq v0, v3, :cond_5c

    .line 17104975
    .line 17104976
    const/4 v3, -0x2

    .line 17104977
    if-ne v0, v3, :cond_5a

    .line 17104978
    .line 17104979
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->isLeapYear()Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result p0

    .line 17104983
    if-eqz p0, :cond_5a

    .line 17104984
    .line 17104985
    goto :goto_5c

    .line 17104986
    :cond_5a
    const/4 p0, 0x0

    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    :goto_5c
    const/4 p0, 0x1

    .line 17104989
    :goto_5d
    if-nez p0, :cond_60

    .line 17104990
    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    move v2, v1

    .line 17104993
    :goto_61
    return v2
.end method


.method public static r(Lbytedance/jvm/time/LocalDate;)I
[MOD-CHANGED]
.method public static r(Lbytedance/jvm/time/LocalDate;)I
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 17039362
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->y()I

    .line 17039365
    move-result v1

    .line 17039366
    const/4 v2, 0x3

    .line 17039367
    if-gt v1, v2, :cond_18

    .line 17039369
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->w()Lbytedance/jvm/time/DayOfWeek;

    .line 17039372
    move-result-object p0

    .line 17039373
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039376
    move-result p0

    .line 17039377
    sub-int/2addr v1, p0

    .line 17039378
    const/4 p0, -0x2

    .line 17039379
    if-ge v1, p0, :cond_2f

    .line 17039381
    add-int/lit8 v0, v0, -0x1

    .line 17039383
    goto :goto_2f

    .line 17039384
    :cond_18
    const/16 v2, 0x16b

    .line 17039386
    if-lt v1, v2, :cond_2f

    .line 17039388
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->w()Lbytedance/jvm/time/DayOfWeek;

    .line 17039391
    move-result-object v3

    .line 17039392
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17039395
    move-result v3

    .line 17039396
    sub-int/2addr v1, v2

    .line 17039397
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->isLeapYear()Z

    .line 17039400
    move-result p0

    .line 17039401
    sub-int/2addr v1, p0

    .line 17039402
    sub-int/2addr v1, v3

    .line 17039403
    if-ltz v1, :cond_2f

    .line 17039405
    add-int/lit8 v0, v0, 0x1

    .line 17039407
    :cond_2f
    :goto_2f
    return v0
.end method

[INNER-ORIGINAL]
.method public static r(Lbytedance/jvm/time/LocalDate;)I
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->y()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    const/4 v2, 0x3

    .line 17039367
    if-gt v1, v2, :cond_18

    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->w()Lbytedance/jvm/time/DayOfWeek;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p0

    .line 17039377
    sub-int/2addr v1, p0

    .line 17039378
    const/4 p0, -0x2

    .line 17039379
    if-ge v1, p0, :cond_2f

    .line 17039380
    .line 17039381
    add-int/lit8 v0, v0, -0x1

    .line 17039382
    .line 17039383
    goto :goto_2f

    .line 17039384
    :cond_18
    const/16 v2, 0x16b

    .line 17039385
    .line 17039386
    if-lt v1, v2, :cond_2f

    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->w()Lbytedance/jvm/time/DayOfWeek;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v3

    .line 17039392
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v3

    .line 17039396
    sub-int/2addr v1, v2

    .line 17039397
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->isLeapYear()Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p0

    .line 17039401
    sub-int/2addr v1, p0

    .line 17039402
    sub-int/2addr v1, v3

    .line 17039403
    if-ltz v1, :cond_2f

    .line 17039404
    .line 17039405
    add-int/lit8 v0, v0, 0x1

    .line 17039406
    .line 17039407
    :cond_2f
    :goto_2f
    return v0
.end method


.method public static t(I)I
[MOD-CHANGED]
.method public static t(I)I
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    invoke-static {p0, v0, v0}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 17039364
    move-result-object p0

    .line 17039365
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->w()Lbytedance/jvm/time/DayOfWeek;

    .line 17039368
    move-result-object v0

    .line 17039369
    sget-object v1, Lbytedance/jvm/time/DayOfWeek;->THURSDAY:Lbytedance/jvm/time/DayOfWeek;

    .line 17039371
    if-eq v0, v1, :cond_1f

    .line 17039373
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->w()Lbytedance/jvm/time/DayOfWeek;

    .line 17039376
    move-result-object v0

    .line 17039377
    sget-object v1, Lbytedance/jvm/time/DayOfWeek;->WEDNESDAY:Lbytedance/jvm/time/DayOfWeek;

    .line 17039379
    if-ne v0, v1, :cond_1c

    .line 17039381
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->isLeapYear()Z

    .line 17039384
    move-result p0

    .line 17039385
    if-eqz p0, :cond_1c

    .line 17039387
    goto :goto_1f

    .line 17039388
    :cond_1c
    const/16 p0, 0x34

    .line 17039390
    return p0

    .line 17039391
    :cond_1f
    :goto_1f
    const/16 p0, 0x35

    .line 17039393
    return p0
.end method

[INNER-ORIGINAL]
.method public static t(I)I
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    invoke-static {p0, v0, v0}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 17039362
    .line 17039363
    .line 17039364
    move-result-object p0

    .line 17039365
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->w()Lbytedance/jvm/time/DayOfWeek;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    sget-object v1, Lbytedance/jvm/time/DayOfWeek;->THURSDAY:Lbytedance/jvm/time/DayOfWeek;

    .line 17039370
    .line 17039371
    if-eq v0, v1, :cond_1f

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->w()Lbytedance/jvm/time/DayOfWeek;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    sget-object v1, Lbytedance/jvm/time/DayOfWeek;->WEDNESDAY:Lbytedance/jvm/time/DayOfWeek;

    .line 17039378
    .line 17039379
    if-ne v0, v1, :cond_1c

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->isLeapYear()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p0

    .line 17039385
    if-eqz p0, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_1f

    .line 17039388
    :cond_1c
    const/16 p0, 0x34

    .line 17039389
    .line 17039390
    return p0

    .line 17039391
    :cond_1f
    :goto_1f
    const/16 p0, 0x35

    .line 17039392
    .line 17039393
    return p0
.end method


.method public static valueOf(Ljava/lang/String;)Lbytedance/jvm/time/temporal/IsoFields$Field;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lbytedance/jvm/time/temporal/IsoFields$Field;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lbytedance/jvm/time/temporal/IsoFields$Field;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lbytedance/jvm/time/temporal/IsoFields$Field;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lbytedance/jvm/time/temporal/IsoFields$Field;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lbytedance/jvm/time/temporal/IsoFields$Field;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lbytedance/jvm/time/temporal/IsoFields$Field;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lbytedance/jvm/time/temporal/IsoFields$Field;
[MOD-CHANGED]
.method public static values()[Lbytedance/jvm/time/temporal/IsoFields$Field;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lbytedance/jvm/time/temporal/IsoFields$Field;->$VALUES:[Lbytedance/jvm/time/temporal/IsoFields$Field;

    .line 131074
    invoke-virtual {v0}, [Lbytedance/jvm/time/temporal/IsoFields$Field;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lbytedance/jvm/time/temporal/IsoFields$Field;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lbytedance/jvm/time/temporal/IsoFields$Field;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lbytedance/jvm/time/temporal/IsoFields$Field;->$VALUES:[Lbytedance/jvm/time/temporal/IsoFields$Field;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lbytedance/jvm/time/temporal/IsoFields$Field;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lbytedance/jvm/time/temporal/IsoFields$Field;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public d(Lg4/d;)Lbytedance/jvm/time/temporal/ValueRange;
[MOD-CHANGED]
.method public d(Lg4/d;)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 2

    .prologue
    .line 16842752
    invoke-interface {p0}, Lg4/j;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public d(Lg4/d;)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 2

    .prologue
    .line 16842752
    invoke-interface {p0}, Lg4/j;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


