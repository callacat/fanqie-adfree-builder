## classes/bytedance/jvm/time/Year$a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

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
    sput-object v0, Lbytedance/jvm/time/Year$a;->b:[I

    .line 327689
    const/4 v1, 0x1

    .line 327690
    :try_start_a
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoUnit;->YEARS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 327692
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 327695
    move-result v2

    .line 327696
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 327698
    :catch_12
    const/4 v0, 0x2

    .line 327699
    :try_start_13
    sget-object v2, Lbytedance/jvm/time/Year$a;->b:[I

    .line 327701
    sget-object v3, Lbytedance/jvm/time/temporal/ChronoUnit;->DECADES:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 327703
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 327706
    move-result v3

    .line 327707
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 327709
    :catch_1d
    const/4 v2, 0x3

    .line 327710
    :try_start_1e
    sget-object v3, Lbytedance/jvm/time/Year$a;->b:[I

    .line 327712
    sget-object v4, Lbytedance/jvm/time/temporal/ChronoUnit;->CENTURIES:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 327714
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 327717
    move-result v4

    .line 327718
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 327720
    :catch_28
    :try_start_28
    sget-object v3, Lbytedance/jvm/time/Year$a;->b:[I

    .line 327722
    sget-object v4, Lbytedance/jvm/time/temporal/ChronoUnit;->MILLENNIA:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 327724
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 327727
    move-result v4

    .line 327728
    const/4 v5, 0x4

    .line 327729
    aput v5, v3, v4
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 327731
    :catch_33
    :try_start_33
    sget-object v3, Lbytedance/jvm/time/Year$a;->b:[I

    .line 327733
    sget-object v4, Lbytedance/jvm/time/temporal/ChronoUnit;->ERAS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 327735
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 327738
    move-result v4

    .line 327739
    const/4 v5, 0x5

    .line 327740
    aput v5, v3, v4
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 327742
    :catch_3e
    invoke-static {}, Lbytedance/jvm/time/temporal/ChronoField;->values()[Lbytedance/jvm/time/temporal/ChronoField;

    .line 327745
    move-result-object v3

    .line 327746
    array-length v3, v3

    .line 327747
    new-array v3, v3, [I

    .line 327749
    sput-object v3, Lbytedance/jvm/time/Year$a;->a:[I

    .line 327751
    :try_start_47
    sget-object v4, Lbytedance/jvm/time/temporal/ChronoField;->YEAR_OF_ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 327753
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 327756
    move-result v4

    .line 327757
    aput v1, v3, v4
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_4f} :catch_4f

    .line 327759
    :catch_4f
    :try_start_4f
    sget-object v1, Lbytedance/jvm/time/Year$a;->a:[I

    .line 327761
    sget-object v3, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 327763
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 327766
    move-result v3

    .line 327767
    aput v0, v1, v3
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_59} :catch_59

    .line 327769
    :catch_59
    :try_start_59
    sget-object v0, Lbytedance/jvm/time/Year$a;->a:[I

    .line 327771
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 327773
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327776
    move-result v1

    .line 327777
    aput v2, v0, v1
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_63} :catch_63

    .line 327779
    :catch_63
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

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
    sput-object v0, Lbytedance/jvm/time/Year$a;->b:[I

    .line 327688
    .line 327689
    const/4 v1, 0x1

    .line 327690
    :try_start_a
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoUnit;->YEARS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 327691
    .line 327692
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 327693
    .line 327694
    .line 327695
    move-result v2

    .line 327696
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 327697
    .line 327698
    :catch_12
    const/4 v0, 0x2

    .line 327699
    :try_start_13
    sget-object v2, Lbytedance/jvm/time/Year$a;->b:[I

    .line 327700
    .line 327701
    sget-object v3, Lbytedance/jvm/time/temporal/ChronoUnit;->DECADES:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 327702
    .line 327703
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 327704
    .line 327705
    .line 327706
    move-result v3

    .line 327707
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 327708
    .line 327709
    :catch_1d
    const/4 v2, 0x3

    .line 327710
    :try_start_1e
    sget-object v3, Lbytedance/jvm/time/Year$a;->b:[I

    .line 327711
    .line 327712
    sget-object v4, Lbytedance/jvm/time/temporal/ChronoUnit;->CENTURIES:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 327713
    .line 327714
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 327715
    .line 327716
    .line 327717
    move-result v4

    .line 327718
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 327719
    .line 327720
    :catch_28
    :try_start_28
    sget-object v3, Lbytedance/jvm/time/Year$a;->b:[I

    .line 327721
    .line 327722
    sget-object v4, Lbytedance/jvm/time/temporal/ChronoUnit;->MILLENNIA:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 327723
    .line 327724
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 327725
    .line 327726
    .line 327727
    move-result v4

    .line 327728
    const/4 v5, 0x4

    .line 327729
    aput v5, v3, v4
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 327730
    .line 327731
    :catch_33
    :try_start_33
    sget-object v3, Lbytedance/jvm/time/Year$a;->b:[I

    .line 327732
    .line 327733
    sget-object v4, Lbytedance/jvm/time/temporal/ChronoUnit;->ERAS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 327734
    .line 327735
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 327736
    .line 327737
    .line 327738
    move-result v4

    .line 327739
    const/4 v5, 0x5

    .line 327740
    aput v5, v3, v4
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 327741
    .line 327742
    :catch_3e
    invoke-static {}, Lbytedance/jvm/time/temporal/ChronoField;->values()[Lbytedance/jvm/time/temporal/ChronoField;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v3

    .line 327746
    array-length v3, v3

    .line 327747
    new-array v3, v3, [I

    .line 327748
    .line 327749
    sput-object v3, Lbytedance/jvm/time/Year$a;->a:[I

    .line 327750
    .line 327751
    :try_start_47
    sget-object v4, Lbytedance/jvm/time/temporal/ChronoField;->YEAR_OF_ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 327752
    .line 327753
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 327754
    .line 327755
    .line 327756
    move-result v4

    .line 327757
    aput v1, v3, v4
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_4f} :catch_4f

    .line 327758
    .line 327759
    :catch_4f
    :try_start_4f
    sget-object v1, Lbytedance/jvm/time/Year$a;->a:[I

    .line 327760
    .line 327761
    sget-object v3, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 327762
    .line 327763
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 327764
    .line 327765
    .line 327766
    move-result v3

    .line 327767
    aput v0, v1, v3
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_59} :catch_59

    .line 327768
    .line 327769
    :catch_59
    :try_start_59
    sget-object v0, Lbytedance/jvm/time/Year$a;->a:[I

    .line 327770
    .line 327771
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 327772
    .line 327773
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327774
    .line 327775
    .line 327776
    move-result v1

    .line 327777
    aput v2, v0, v1
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_63} :catch_63

    .line 327778
    .line 327779
    :catch_63
    return-void
.end method


