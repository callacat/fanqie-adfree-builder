## classes/bytedance/jvm/time/LocalTime$a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 458752
    invoke-static {}, Lbytedance/jvm/time/temporal/ChronoUnit;->values()[Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458755
    move-result-object v0

    .line 458756
    array-length v0, v0

    .line 458757
    new-array v0, v0, [I

    .line 458759
    sput-object v0, Lbytedance/jvm/time/LocalTime$a;->b:[I

    .line 458761
    const/4 v1, 0x1

    .line 458762
    :try_start_a
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoUnit;->NANOS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458764
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 458767
    move-result v2

    .line 458768
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 458770
    :catch_12
    const/4 v0, 0x2

    .line 458771
    :try_start_13
    sget-object v2, Lbytedance/jvm/time/LocalTime$a;->b:[I

    .line 458773
    sget-object v3, Lbytedance/jvm/time/temporal/ChronoUnit;->MICROS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458775
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 458778
    move-result v3

    .line 458779
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 458781
    :catch_1d
    const/4 v2, 0x3

    .line 458782
    :try_start_1e
    sget-object v3, Lbytedance/jvm/time/LocalTime$a;->b:[I

    .line 458784
    sget-object v4, Lbytedance/jvm/time/temporal/ChronoUnit;->MILLIS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458786
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 458789
    move-result v4

    .line 458790
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 458792
    :catch_28
    const/4 v3, 0x4

    .line 458793
    :try_start_29
    sget-object v4, Lbytedance/jvm/time/LocalTime$a;->b:[I

    .line 458795
    sget-object v5, Lbytedance/jvm/time/temporal/ChronoUnit;->SECONDS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458797
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 458800
    move-result v5

    .line 458801
    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    .line 458803
    :catch_33
    const/4 v4, 0x5

    .line 458804
    :try_start_34
    sget-object v5, Lbytedance/jvm/time/LocalTime$a;->b:[I

    .line 458806
    sget-object v6, Lbytedance/jvm/time/temporal/ChronoUnit;->MINUTES:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458808
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 458811
    move-result v6

    .line 458812
    aput v4, v5, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    .line 458814
    :catch_3e
    const/4 v5, 0x6

    .line 458815
    :try_start_3f
    sget-object v6, Lbytedance/jvm/time/LocalTime$a;->b:[I

    .line 458817
    sget-object v7, Lbytedance/jvm/time/temporal/ChronoUnit;->HOURS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458819
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 458822
    move-result v7

    .line 458823
    aput v5, v6, v7
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_49} :catch_49

    .line 458825
    :catch_49
    const/4 v6, 0x7

    .line 458826
    :try_start_4a
    sget-object v7, Lbytedance/jvm/time/LocalTime$a;->b:[I

    .line 458828
    sget-object v8, Lbytedance/jvm/time/temporal/ChronoUnit;->HALF_DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458830
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 458833
    move-result v8

    .line 458834
    aput v6, v7, v8
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_54} :catch_54

    .line 458836
    :catch_54
    invoke-static {}, Lbytedance/jvm/time/temporal/ChronoField;->values()[Lbytedance/jvm/time/temporal/ChronoField;

    .line 458839
    move-result-object v7

    .line 458840
    array-length v7, v7

    .line 458841
    new-array v7, v7, [I

    .line 458843
    sput-object v7, Lbytedance/jvm/time/LocalTime$a;->a:[I

    .line 458845
    :try_start_5d
    sget-object v8, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 458847
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 458850
    move-result v8

    .line 458851
    aput v1, v7, v8
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_65} :catch_65

    .line 458853
    :catch_65
    :try_start_65
    sget-object v1, Lbytedance/jvm/time/LocalTime$a;->a:[I

    .line 458855
    sget-object v7, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 458857
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 458860
    move-result v7

    .line 458861
    aput v0, v1, v7
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_6f} :catch_6f

    .line 458863
    :catch_6f
    :try_start_6f
    sget-object v0, Lbytedance/jvm/time/LocalTime$a;->a:[I

    .line 458865
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->MICRO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 458867
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458870
    move-result v1

    .line 458871
    aput v2, v0, v1
    :try_end_79
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_79} :catch_79

    .line 458873
    :catch_79
    :try_start_79
    sget-object v0, Lbytedance/jvm/time/LocalTime$a;->a:[I

    .line 458875
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->MICRO_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 458877
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458880
    move-result v1

    .line 458881
    aput v3, v0, v1
    :try_end_83
    .catch Ljava/lang/NoSuchFieldError; {:try_start_79 .. :try_end_83} :catch_83

    .line 458883
    :catch_83
    :try_start_83
    sget-object v0, Lbytedance/jvm/time/LocalTime$a;->a:[I

    .line 458885
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->MILLI_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 458887
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458890
    move-result v1

    .line 458891
    aput v4, v0, v1
    :try_end_8d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_83 .. :try_end_8d} :catch_8d

    .line 458893
    :catch_8d
    :try_start_8d
    sget-object v0, Lbytedance/jvm/time/LocalTime$a;->a:[I

    .line 458895
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->MILLI_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 458897
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458900
    move-result v1

    .line 458901
    aput v5, v0, v1
    :try_end_97
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8d .. :try_end_97} :catch_97

    .line 458903
    :catch_97
    :try_start_97
    sget-object v0, Lbytedance/jvm/time/LocalTime$a;->a:[I

    .line 458905
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lbytedance/jvm/time/temporal/ChronoField;

    .line 458907
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458910
    move-result v1

    .line 458911
    aput v6, v0, v1
    :try_end_a1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_97 .. :try_end_a1} :catch_a1

    .line 458913
    :catch_a1
    :try_start_a1
    sget-object v0, Lbytedance/jvm/time/LocalTime$a;->a:[I

    .line 458915
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->SECOND_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 458917
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458920
    move-result v1

    .line 458921
    const/16 v2, 0x8

    .line 458923
    aput v2, v0, v1
    :try_end_ad
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a1 .. :try_end_ad} :catch_ad

    .line 458925
    :catch_ad
    :try_start_ad
    sget-object v0, Lbytedance/jvm/time/LocalTime$a;->a:[I

    .line 458927
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 458929
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458932
    move-result v1

    .line 458933
    const/16 v2, 0x9

    .line 458935
    aput v2, v0, v1
    :try_end_b9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ad .. :try_end_b9} :catch_b9

    .line 458937
    :catch_b9
    :try_start_b9
    sget-object v0, Lbytedance/jvm/time/LocalTime$a;->a:[I

    .line 458939
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->MINUTE_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 458941
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458944
    move-result v1

    .line 458945
    const/16 v2, 0xa

    .line 458947
    aput v2, v0, v1
    :try_end_c5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b9 .. :try_end_c5} :catch_c5

    .line 458949
    :catch_c5
    :try_start_c5
    sget-object v0, Lbytedance/jvm/time/LocalTime$a;->a:[I

    .line 458951
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->HOUR_OF_AMPM:Lbytedance/jvm/time/temporal/ChronoField;

    .line 458953
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458956
    move-result v1

    .line 458957
    const/16 v2, 0xb

    .line 458959
    aput v2, v0, v1
    :try_end_d1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c5 .. :try_end_d1} :catch_d1

    .line 458961
    :catch_d1
    :try_start_d1
    sget-object v0, Lbytedance/jvm/time/LocalTime$a;->a:[I

    .line 458963
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->CLOCK_HOUR_OF_AMPM:Lbytedance/jvm/time/temporal/ChronoField;

    .line 458965
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458968
    move-result v1

    .line 458969
    const/16 v2, 0xc

    .line 458971
    aput v2, v0, v1
    :try_end_dd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d1 .. :try_end_dd} :catch_dd

    .line 458973
    :catch_dd
    :try_start_dd
    sget-object v0, Lbytedance/jvm/time/LocalTime$a;->a:[I

    .line 458975
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->HOUR_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 458977
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458980
    move-result v1

    .line 458981
    const/16 v2, 0xd

    .line 458983
    aput v2, v0, v1
    :try_end_e9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_dd .. :try_end_e9} :catch_e9

    .line 458985
    :catch_e9
    :try_start_e9
    sget-object v0, Lbytedance/jvm/time/LocalTime$a;->a:[I

    .line 458987
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->CLOCK_HOUR_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 458989
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458992
    move-result v1

    .line 458993
    const/16 v2, 0xe

    .line 458995
    aput v2, v0, v1
    :try_end_f5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e9 .. :try_end_f5} :catch_f5

    .line 458997
    :catch_f5
    :try_start_f5
    sget-object v0, Lbytedance/jvm/time/LocalTime$a;->a:[I

    .line 458999
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->AMPM_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 459001
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459004
    move-result v1

    .line 459005
    const/16 v2, 0xf

    .line 459007
    aput v2, v0, v1
    :try_end_101
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f5 .. :try_end_101} :catch_101

    .line 459009
    :catch_101
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 458752
    invoke-static {}, Lbytedance/jvm/time/temporal/ChronoUnit;->values()[Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    array-length v0, v0

    .line 458757
    new-array v0, v0, [I

    .line 458758
    .line 458759
    sput-object v0, Lbytedance/jvm/time/LocalTime$a;->b:[I

    .line 458760
    .line 458761
    const/4 v1, 0x1

    .line 458762
    :try_start_a
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoUnit;->NANOS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458763
    .line 458764
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 458765
    .line 458766
    .line 458767
    move-result v2

    .line 458768
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 458769
    .line 458770
    :catch_12
    const/4 v0, 0x2

    .line 458771
    :try_start_13
    sget-object v2, Lbytedance/jvm/time/LocalTime$a;->b:[I

    .line 458772
    .line 458773
    sget-object v3, Lbytedance/jvm/time/temporal/ChronoUnit;->MICROS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458774
    .line 458775
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 458776
    .line 458777
    .line 458778
    move-result v3

    .line 458779
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 458780
    .line 458781
    :catch_1d
    const/4 v2, 0x3

    .line 458782
    :try_start_1e
    sget-object v3, Lbytedance/jvm/time/LocalTime$a;->b:[I

    .line 458783
    .line 458784
    sget-object v4, Lbytedance/jvm/time/temporal/ChronoUnit;->MILLIS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458785
    .line 458786
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 458787
    .line 458788
    .line 458789
    move-result v4

    .line 458790
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 458791
    .line 458792
    :catch_28
    const/4 v3, 0x4

    .line 458793
    :try_start_29
    sget-object v4, Lbytedance/jvm/time/LocalTime$a;->b:[I

    .line 458794
    .line 458795
    sget-object v5, Lbytedance/jvm/time/temporal/ChronoUnit;->SECONDS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458796
    .line 458797
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 458798
    .line 458799
    .line 458800
    move-result v5

    .line 458801
    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    .line 458802
    .line 458803
    :catch_33
    const/4 v4, 0x5

    .line 458804
    :try_start_34
    sget-object v5, Lbytedance/jvm/time/LocalTime$a;->b:[I

    .line 458805
    .line 458806
    sget-object v6, Lbytedance/jvm/time/temporal/ChronoUnit;->MINUTES:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458807
    .line 458808
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 458809
    .line 458810
    .line 458811
    move-result v6

    .line 458812
    aput v4, v5, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    .line 458813
    .line 458814
    :catch_3e
    const/4 v5, 0x6

    .line 458815
    :try_start_3f
    sget-object v6, Lbytedance/jvm/time/LocalTime$a;->b:[I

    .line 458816
    .line 458817
    sget-object v7, Lbytedance/jvm/time/temporal/ChronoUnit;->HOURS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458818
    .line 458819
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 458820
    .line 458821
    .line 458822
    move-result v7

    .line 458823
    aput v5, v6, v7
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_49} :catch_49

    .line 458824
    .line 458825
    :catch_49
    const/4 v6, 0x7

    .line 458826
    :try_start_4a
    sget-object v7, Lbytedance/jvm/time/LocalTime$a;->b:[I

    .line 458827
    .line 458828
    sget-object v8, Lbytedance/jvm/time/temporal/ChronoUnit;->HALF_DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458829
    .line 458830
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 458831
    .line 458832
    .line 458833
    move-result v8

    .line 458834
    aput v6, v7, v8
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_54} :catch_54

    .line 458835
    .line 458836
    :catch_54
    invoke-static {}, Lbytedance/jvm/time/temporal/ChronoField;->values()[Lbytedance/jvm/time/temporal/ChronoField;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v7

    .line 458840
    array-length v7, v7

    .line 458841
    new-array v7, v7, [I

    .line 458842
    .line 458843
    sput-object v7, Lbytedance/jvm/time/LocalTime$a;->a:[I

    .line 458844
    .line 458845
    :try_start_5d
    sget-object v8, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 458846
    .line 458847
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 458848
    .line 458849
    .line 458850
    move-result v8

    .line 458851
    aput v1, v7, v8
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_65} :catch_65

    .line 458852
    .line 458853
    :catch_65
    :try_start_65
    sget-object v1, Lbytedance/jvm/time/LocalTime$a;->a:[I

    .line 458854
    .line 458855
    sget-object v7, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 458856
    .line 458857
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 458858
    .line 458859
    .line 458860
    move-result v7

    .line 458861
    aput v0, v1, v7
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_6f} :catch_6f

    .line 458862
    .line 458863
    :catch_6f
    :try_start_6f
    sget-object v0, Lbytedance/jvm/time/LocalTime$a;->a:[I

    .line 458864
    .line 458865
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->MICRO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 458866
    .line 458867
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458868
    .line 458869
    .line 458870
    move-result v1

    .line 458871
    aput v2, v0, v1
    :try_end_79
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_79} :catch_79

    .line 458872
    .line 458873
    :catch_79
    :try_start_79
    sget-object v0, Lbytedance/jvm/time/LocalTime$a;->a:[I

    .line 458874
    .line 458875
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->MICRO_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 458876
    .line 458877
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458878
    .line 458879
    .line 458880
    move-result v1

    .line 458881
    aput v3, v0, v1
    :try_end_83
    .catch Ljava/lang/NoSuchFieldError; {:try_start_79 .. :try_end_83} :catch_83

    .line 458882
    .line 458883
    :catch_83
    :try_start_83
    sget-object v0, Lbytedance/jvm/time/LocalTime$a;->a:[I

    .line 458884
    .line 458885
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->MILLI_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 458886
    .line 458887
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458888
    .line 458889
    .line 458890
    move-result v1

    .line 458891
    aput v4, v0, v1
    :try_end_8d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_83 .. :try_end_8d} :catch_8d

    .line 458892
    .line 458893
    :catch_8d
    :try_start_8d
    sget-object v0, Lbytedance/jvm/time/LocalTime$a;->a:[I

    .line 458894
    .line 458895
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->MILLI_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 458896
    .line 458897
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458898
    .line 458899
    .line 458900
    move-result v1

    .line 458901
    aput v5, v0, v1
    :try_end_97
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8d .. :try_end_97} :catch_97

    .line 458902
    .line 458903
    :catch_97
    :try_start_97
    sget-object v0, Lbytedance/jvm/time/LocalTime$a;->a:[I

    .line 458904
    .line 458905
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lbytedance/jvm/time/temporal/ChronoField;

    .line 458906
    .line 458907
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458908
    .line 458909
    .line 458910
    move-result v1

    .line 458911
    aput v6, v0, v1
    :try_end_a1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_97 .. :try_end_a1} :catch_a1

    .line 458912
    .line 458913
    :catch_a1
    :try_start_a1
    sget-object v0, Lbytedance/jvm/time/LocalTime$a;->a:[I

    .line 458914
    .line 458915
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->SECOND_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 458916
    .line 458917
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458918
    .line 458919
    .line 458920
    move-result v1

    .line 458921
    const/16 v2, 0x8

    .line 458922
    .line 458923
    aput v2, v0, v1
    :try_end_ad
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a1 .. :try_end_ad} :catch_ad

    .line 458924
    .line 458925
    :catch_ad
    :try_start_ad
    sget-object v0, Lbytedance/jvm/time/LocalTime$a;->a:[I

    .line 458926
    .line 458927
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 458928
    .line 458929
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458930
    .line 458931
    .line 458932
    move-result v1

    .line 458933
    const/16 v2, 0x9

    .line 458934
    .line 458935
    aput v2, v0, v1
    :try_end_b9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ad .. :try_end_b9} :catch_b9

    .line 458936
    .line 458937
    :catch_b9
    :try_start_b9
    sget-object v0, Lbytedance/jvm/time/LocalTime$a;->a:[I

    .line 458938
    .line 458939
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->MINUTE_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 458940
    .line 458941
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458942
    .line 458943
    .line 458944
    move-result v1

    .line 458945
    const/16 v2, 0xa

    .line 458946
    .line 458947
    aput v2, v0, v1
    :try_end_c5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b9 .. :try_end_c5} :catch_c5

    .line 458948
    .line 458949
    :catch_c5
    :try_start_c5
    sget-object v0, Lbytedance/jvm/time/LocalTime$a;->a:[I

    .line 458950
    .line 458951
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->HOUR_OF_AMPM:Lbytedance/jvm/time/temporal/ChronoField;

    .line 458952
    .line 458953
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458954
    .line 458955
    .line 458956
    move-result v1

    .line 458957
    const/16 v2, 0xb

    .line 458958
    .line 458959
    aput v2, v0, v1
    :try_end_d1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c5 .. :try_end_d1} :catch_d1

    .line 458960
    .line 458961
    :catch_d1
    :try_start_d1
    sget-object v0, Lbytedance/jvm/time/LocalTime$a;->a:[I

    .line 458962
    .line 458963
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->CLOCK_HOUR_OF_AMPM:Lbytedance/jvm/time/temporal/ChronoField;

    .line 458964
    .line 458965
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458966
    .line 458967
    .line 458968
    move-result v1

    .line 458969
    const/16 v2, 0xc

    .line 458970
    .line 458971
    aput v2, v0, v1
    :try_end_dd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d1 .. :try_end_dd} :catch_dd

    .line 458972
    .line 458973
    :catch_dd
    :try_start_dd
    sget-object v0, Lbytedance/jvm/time/LocalTime$a;->a:[I

    .line 458974
    .line 458975
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->HOUR_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 458976
    .line 458977
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458978
    .line 458979
    .line 458980
    move-result v1

    .line 458981
    const/16 v2, 0xd

    .line 458982
    .line 458983
    aput v2, v0, v1
    :try_end_e9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_dd .. :try_end_e9} :catch_e9

    .line 458984
    .line 458985
    :catch_e9
    :try_start_e9
    sget-object v0, Lbytedance/jvm/time/LocalTime$a;->a:[I

    .line 458986
    .line 458987
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->CLOCK_HOUR_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 458988
    .line 458989
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458990
    .line 458991
    .line 458992
    move-result v1

    .line 458993
    const/16 v2, 0xe

    .line 458994
    .line 458995
    aput v2, v0, v1
    :try_end_f5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e9 .. :try_end_f5} :catch_f5

    .line 458996
    .line 458997
    :catch_f5
    :try_start_f5
    sget-object v0, Lbytedance/jvm/time/LocalTime$a;->a:[I

    .line 458998
    .line 458999
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->AMPM_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 459000
    .line 459001
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459002
    .line 459003
    .line 459004
    move-result v1

    .line 459005
    const/16 v2, 0xf

    .line 459006
    .line 459007
    aput v2, v0, v1
    :try_end_101
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f5 .. :try_end_101} :catch_101

    .line 459008
    .line 459009
    :catch_101
    return-void
.end method


