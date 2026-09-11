## classes/bytedance/jvm/time/chrono/ChronoLocalDateImpl$a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    invoke-static {}, Lbytedance/jvm/time/temporal/ChronoUnit;->values()[Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 327683
    move-result-object v0

    .line 327684
    array-length v0, v0

    .line 327685
    new-array v0, v0, [I

    .line 327687
    sput-object v0, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl$a;->a:[I

    .line 327689
    :try_start_9
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoUnit;->DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 327691
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327694
    move-result v1

    .line 327695
    const/4 v2, 0x1

    .line 327696
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 327698
    :catch_12
    :try_start_12
    sget-object v0, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl$a;->a:[I

    .line 327700
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoUnit;->WEEKS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 327702
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327705
    move-result v1

    .line 327706
    const/4 v2, 0x2

    .line 327707
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 327709
    :catch_1d
    :try_start_1d
    sget-object v0, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl$a;->a:[I

    .line 327711
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoUnit;->MONTHS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 327713
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327716
    move-result v1

    .line 327717
    const/4 v2, 0x3

    .line 327718
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 327720
    :catch_28
    :try_start_28
    sget-object v0, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl$a;->a:[I

    .line 327722
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoUnit;->YEARS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 327724
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327727
    move-result v1

    .line 327728
    const/4 v2, 0x4

    .line 327729
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 327731
    :catch_33
    :try_start_33
    sget-object v0, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl$a;->a:[I

    .line 327733
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoUnit;->DECADES:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 327735
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327738
    move-result v1

    .line 327739
    const/4 v2, 0x5

    .line 327740
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 327742
    :catch_3e
    :try_start_3e
    sget-object v0, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl$a;->a:[I

    .line 327744
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoUnit;->CENTURIES:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 327746
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327749
    move-result v1

    .line 327750
    const/4 v2, 0x6

    .line 327751
    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 327753
    :catch_49
    :try_start_49
    sget-object v0, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl$a;->a:[I

    .line 327755
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoUnit;->MILLENNIA:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 327757
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327760
    move-result v1

    .line 327761
    const/4 v2, 0x7

    .line 327762
    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    .line 327764
    :catch_54
    :try_start_54
    sget-object v0, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl$a;->a:[I

    .line 327766
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoUnit;->ERAS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 327768
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327771
    move-result v1

    .line 327772
    const/16 v2, 0x8

    .line 327774
    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    .line 327776
    :catch_60
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    invoke-static {}, Lbytedance/jvm/time/temporal/ChronoUnit;->values()[Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    array-length v0, v0

    .line 327685
    new-array v0, v0, [I

    .line 327686
    .line 327687
    sput-object v0, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl$a;->a:[I

    .line 327688
    .line 327689
    :try_start_9
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoUnit;->DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 327690
    .line 327691
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    const/4 v2, 0x1

    .line 327696
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 327697
    .line 327698
    :catch_12
    :try_start_12
    sget-object v0, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl$a;->a:[I

    .line 327699
    .line 327700
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoUnit;->WEEKS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 327701
    .line 327702
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327703
    .line 327704
    .line 327705
    move-result v1

    .line 327706
    const/4 v2, 0x2

    .line 327707
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 327708
    .line 327709
    :catch_1d
    :try_start_1d
    sget-object v0, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl$a;->a:[I

    .line 327710
    .line 327711
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoUnit;->MONTHS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 327712
    .line 327713
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327714
    .line 327715
    .line 327716
    move-result v1

    .line 327717
    const/4 v2, 0x3

    .line 327718
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 327719
    .line 327720
    :catch_28
    :try_start_28
    sget-object v0, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl$a;->a:[I

    .line 327721
    .line 327722
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoUnit;->YEARS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 327723
    .line 327724
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327725
    .line 327726
    .line 327727
    move-result v1

    .line 327728
    const/4 v2, 0x4

    .line 327729
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 327730
    .line 327731
    :catch_33
    :try_start_33
    sget-object v0, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl$a;->a:[I

    .line 327732
    .line 327733
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoUnit;->DECADES:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 327734
    .line 327735
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327736
    .line 327737
    .line 327738
    move-result v1

    .line 327739
    const/4 v2, 0x5

    .line 327740
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 327741
    .line 327742
    :catch_3e
    :try_start_3e
    sget-object v0, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl$a;->a:[I

    .line 327743
    .line 327744
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoUnit;->CENTURIES:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 327745
    .line 327746
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327747
    .line 327748
    .line 327749
    move-result v1

    .line 327750
    const/4 v2, 0x6

    .line 327751
    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 327752
    .line 327753
    :catch_49
    :try_start_49
    sget-object v0, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl$a;->a:[I

    .line 327754
    .line 327755
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoUnit;->MILLENNIA:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 327756
    .line 327757
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327758
    .line 327759
    .line 327760
    move-result v1

    .line 327761
    const/4 v2, 0x7

    .line 327762
    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    .line 327763
    .line 327764
    :catch_54
    :try_start_54
    sget-object v0, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl$a;->a:[I

    .line 327765
    .line 327766
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoUnit;->ERAS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 327767
    .line 327768
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327769
    .line 327770
    .line 327771
    move-result v1

    .line 327772
    const/16 v2, 0x8

    .line 327773
    .line 327774
    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    .line 327775
    .line 327776
    :catch_60
    return-void
.end method


