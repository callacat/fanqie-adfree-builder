## classes/bytedance/jvm/time/temporal/ChronoUnit.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 21

    .prologue
    .line 458752
    const v0, 0x7c680

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458760
    const-wide/16 v1, 0x1

    .line 458762
    invoke-static {v1, v2}, Lbytedance/jvm/time/Duration;->d(J)Lbytedance/jvm/time/Duration;

    .line 458765
    move-result-object v3

    .line 458766
    const-string v4, "NANOS"

    .line 458768
    const/4 v5, 0x0

    .line 458769
    const-string v6, "Nanos"

    .line 458771
    invoke-direct {v0, v4, v5, v6, v3}, Lbytedance/jvm/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/Duration;)V

    .line 458774
    sput-object v0, Lbytedance/jvm/time/temporal/ChronoUnit;->NANOS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458776
    new-instance v3, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458778
    const-wide/16 v6, 0x3e8

    .line 458780
    invoke-static {v6, v7}, Lbytedance/jvm/time/Duration;->d(J)Lbytedance/jvm/time/Duration;

    .line 458783
    move-result-object v4

    .line 458784
    const-string v6, "MICROS"

    .line 458786
    const/4 v7, 0x1

    .line 458787
    const-string v8, "Micros"

    .line 458789
    invoke-direct {v3, v6, v7, v8, v4}, Lbytedance/jvm/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/Duration;)V

    .line 458792
    sput-object v3, Lbytedance/jvm/time/temporal/ChronoUnit;->MICROS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458794
    new-instance v4, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458796
    const-wide/32 v8, 0xf4240

    .line 458799
    invoke-static {v8, v9}, Lbytedance/jvm/time/Duration;->d(J)Lbytedance/jvm/time/Duration;

    .line 458802
    move-result-object v6

    .line 458803
    const-string v8, "MILLIS"

    .line 458805
    const/4 v9, 0x2

    .line 458806
    const-string v10, "Millis"

    .line 458808
    invoke-direct {v4, v8, v9, v10, v6}, Lbytedance/jvm/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/Duration;)V

    .line 458811
    sput-object v4, Lbytedance/jvm/time/temporal/ChronoUnit;->MILLIS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458813
    new-instance v6, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458815
    invoke-static {v5, v1, v2}, Lbytedance/jvm/time/Duration;->b(IJ)Lbytedance/jvm/time/Duration;

    .line 458818
    move-result-object v1

    .line 458819
    const-string v2, "SECONDS"

    .line 458821
    const/4 v8, 0x3

    .line 458822
    const-string v10, "Seconds"

    .line 458824
    invoke-direct {v6, v2, v8, v10, v1}, Lbytedance/jvm/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/Duration;)V

    .line 458827
    sput-object v6, Lbytedance/jvm/time/temporal/ChronoUnit;->SECONDS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458829
    new-instance v1, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458831
    const-wide/16 v10, 0x3c

    .line 458833
    invoke-static {v5, v10, v11}, Lbytedance/jvm/time/Duration;->b(IJ)Lbytedance/jvm/time/Duration;

    .line 458836
    move-result-object v2

    .line 458837
    const-string v10, "MINUTES"

    .line 458839
    const/4 v11, 0x4

    .line 458840
    const-string v12, "Minutes"

    .line 458842
    invoke-direct {v1, v10, v11, v12, v2}, Lbytedance/jvm/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/Duration;)V

    .line 458845
    sput-object v1, Lbytedance/jvm/time/temporal/ChronoUnit;->MINUTES:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458847
    new-instance v2, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458849
    const-wide/16 v12, 0xe10

    .line 458851
    invoke-static {v5, v12, v13}, Lbytedance/jvm/time/Duration;->b(IJ)Lbytedance/jvm/time/Duration;

    .line 458854
    move-result-object v10

    .line 458855
    const-string v12, "HOURS"

    .line 458857
    const/4 v13, 0x5

    .line 458858
    const-string v14, "Hours"

    .line 458860
    invoke-direct {v2, v12, v13, v14, v10}, Lbytedance/jvm/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/Duration;)V

    .line 458863
    sput-object v2, Lbytedance/jvm/time/temporal/ChronoUnit;->HOURS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458865
    new-instance v10, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458867
    const-wide/32 v14, 0xa8c0

    .line 458870
    invoke-static {v5, v14, v15}, Lbytedance/jvm/time/Duration;->b(IJ)Lbytedance/jvm/time/Duration;

    .line 458873
    move-result-object v12

    .line 458874
    const-string v14, "HALF_DAYS"

    .line 458876
    const/4 v15, 0x6

    .line 458877
    const-string v13, "HalfDays"

    .line 458879
    invoke-direct {v10, v14, v15, v13, v12}, Lbytedance/jvm/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/Duration;)V

    .line 458882
    sput-object v10, Lbytedance/jvm/time/temporal/ChronoUnit;->HALF_DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458884
    new-instance v12, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458886
    const-wide/32 v13, 0x15180

    .line 458889
    invoke-static {v5, v13, v14}, Lbytedance/jvm/time/Duration;->b(IJ)Lbytedance/jvm/time/Duration;

    .line 458892
    move-result-object v13

    .line 458893
    const-string v14, "DAYS"

    .line 458895
    const/4 v15, 0x7

    .line 458896
    const-string v11, "Days"

    .line 458898
    invoke-direct {v12, v14, v15, v11, v13}, Lbytedance/jvm/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/Duration;)V

    .line 458901
    sput-object v12, Lbytedance/jvm/time/temporal/ChronoUnit;->DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458903
    new-instance v11, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458905
    const-wide/32 v13, 0x93a80

    .line 458908
    invoke-static {v5, v13, v14}, Lbytedance/jvm/time/Duration;->b(IJ)Lbytedance/jvm/time/Duration;

    .line 458911
    move-result-object v13

    .line 458912
    const-string v14, "WEEKS"

    .line 458914
    const/16 v15, 0x8

    .line 458916
    const-string v8, "Weeks"

    .line 458918
    invoke-direct {v11, v14, v15, v8, v13}, Lbytedance/jvm/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/Duration;)V

    .line 458921
    sput-object v11, Lbytedance/jvm/time/temporal/ChronoUnit;->WEEKS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458923
    new-instance v8, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458925
    const-wide/32 v13, 0x282072

    .line 458928
    invoke-static {v5, v13, v14}, Lbytedance/jvm/time/Duration;->b(IJ)Lbytedance/jvm/time/Duration;

    .line 458931
    move-result-object v13

    .line 458932
    const-string v14, "MONTHS"

    .line 458934
    const/16 v15, 0x9

    .line 458936
    const-string v9, "Months"

    .line 458938
    invoke-direct {v8, v14, v15, v9, v13}, Lbytedance/jvm/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/Duration;)V

    .line 458941
    sput-object v8, Lbytedance/jvm/time/temporal/ChronoUnit;->MONTHS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458943
    new-instance v9, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458945
    const-wide/32 v13, 0x1e18558

    .line 458948
    invoke-static {v5, v13, v14}, Lbytedance/jvm/time/Duration;->b(IJ)Lbytedance/jvm/time/Duration;

    .line 458951
    move-result-object v13

    .line 458952
    const-string v14, "YEARS"

    .line 458954
    const/16 v15, 0xa

    .line 458956
    const-string v7, "Years"

    .line 458958
    invoke-direct {v9, v14, v15, v7, v13}, Lbytedance/jvm/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/Duration;)V

    .line 458961
    sput-object v9, Lbytedance/jvm/time/temporal/ChronoUnit;->YEARS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458963
    new-instance v7, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458965
    const-wide/32 v13, 0x12cf3570

    .line 458968
    invoke-static {v5, v13, v14}, Lbytedance/jvm/time/Duration;->b(IJ)Lbytedance/jvm/time/Duration;

    .line 458971
    move-result-object v13

    .line 458972
    const-string v14, "DECADES"

    .line 458974
    const/16 v15, 0xb

    .line 458976
    const-string v5, "Decades"

    .line 458978
    invoke-direct {v7, v14, v15, v5, v13}, Lbytedance/jvm/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/Duration;)V

    .line 458981
    sput-object v7, Lbytedance/jvm/time/temporal/ChronoUnit;->DECADES:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458983
    new-instance v5, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458985
    const-wide v13, 0xbc181660L

    .line 458990
    const/4 v15, 0x0

    .line 458991
    invoke-static {v15, v13, v14}, Lbytedance/jvm/time/Duration;->b(IJ)Lbytedance/jvm/time/Duration;

    .line 458994
    move-result-object v13

    .line 458995
    const-string v14, "CENTURIES"

    .line 458997
    const/16 v15, 0xc

    .line 458999
    move-object/from16 v16, v7

    .line 459001
    const-string v7, "Centuries"

    .line 459003
    invoke-direct {v5, v14, v15, v7, v13}, Lbytedance/jvm/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/Duration;)V

    .line 459006
    sput-object v5, Lbytedance/jvm/time/temporal/ChronoUnit;->CENTURIES:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 459008
    new-instance v7, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 459010
    const-wide v13, 0x758f0dfc0L

    .line 459015
    const/4 v15, 0x0

    .line 459016
    invoke-static {v15, v13, v14}, Lbytedance/jvm/time/Duration;->b(IJ)Lbytedance/jvm/time/Duration;

    .line 459019
    move-result-object v13

    .line 459020
    const-string v14, "MILLENNIA"

    .line 459022
    const/16 v15, 0xd

    .line 459024
    move-object/from16 v17, v5

    .line 459026
    const-string v5, "Millennia"

    .line 459028
    invoke-direct {v7, v14, v15, v5, v13}, Lbytedance/jvm/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/Duration;)V

    .line 459031
    sput-object v7, Lbytedance/jvm/time/temporal/ChronoUnit;->MILLENNIA:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 459033
    new-instance v5, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 459035
    const-wide v13, 0x701ce172277000L

    .line 459040
    const/4 v15, 0x0

    .line 459041
    invoke-static {v15, v13, v14}, Lbytedance/jvm/time/Duration;->b(IJ)Lbytedance/jvm/time/Duration;

    .line 459044
    move-result-object v13

    .line 459045
    const-string v14, "ERAS"

    .line 459047
    const/16 v15, 0xe

    .line 459049
    move-object/from16 v18, v7

    .line 459051
    const-string v7, "Eras"

    .line 459053
    invoke-direct {v5, v14, v15, v7, v13}, Lbytedance/jvm/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/Duration;)V

    .line 459056
    sput-object v5, Lbytedance/jvm/time/temporal/ChronoUnit;->ERAS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 459058
    new-instance v7, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 459060
    const-wide v13, 0x7fffffffffffffffL

    .line 459065
    move-object/from16 v19, v8

    .line 459067
    move-object/from16 v20, v9

    .line 459069
    const-wide/32 v8, 0x3b9ac9ff

    .line 459072
    invoke-static {v13, v14, v8, v9}, Lbytedance/jvm/time/Duration;->e(JJ)Lbytedance/jvm/time/Duration;

    .line 459075
    move-result-object v8

    .line 459076
    const-string v9, "FOREVER"

    .line 459078
    const/16 v13, 0xf

    .line 459080
    const-string v14, "Forever"

    .line 459082
    invoke-direct {v7, v9, v13, v14, v8}, Lbytedance/jvm/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/Duration;)V

    .line 459085
    sput-object v7, Lbytedance/jvm/time/temporal/ChronoUnit;->FOREVER:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 459087
    const/16 v8, 0x10

    .line 459089
    new-array v8, v8, [Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 459091
    const/4 v9, 0x0

    .line 459092
    aput-object v0, v8, v9

    .line 459094
    const/4 v0, 0x1

    .line 459095
    aput-object v3, v8, v0

    .line 459097
    const/4 v0, 0x2

    .line 459098
    aput-object v4, v8, v0

    .line 459100
    const/4 v0, 0x3

    .line 459101
    aput-object v6, v8, v0

    .line 459103
    const/4 v0, 0x4

    .line 459104
    aput-object v1, v8, v0

    .line 459106
    const/4 v0, 0x5

    .line 459107
    aput-object v2, v8, v0

    .line 459109
    const/4 v0, 0x6

    .line 459110
    aput-object v10, v8, v0

    .line 459112
    const/4 v0, 0x7

    .line 459113
    aput-object v12, v8, v0

    .line 459115
    const/16 v0, 0x8

    .line 459117
    aput-object v11, v8, v0

    .line 459119
    const/16 v0, 0x9

    .line 459121
    aput-object v19, v8, v0

    .line 459123
    const/16 v0, 0xa

    .line 459125
    aput-object v20, v8, v0

    .line 459127
    const/16 v0, 0xb

    .line 459129
    aput-object v16, v8, v0

    .line 459131
    const/16 v0, 0xc

    .line 459133
    aput-object v17, v8, v0

    .line 459135
    const/16 v0, 0xd

    .line 459137
    aput-object v18, v8, v0

    .line 459139
    aput-object v5, v8, v15

    .line 459141
    aput-object v7, v8, v13

    .line 459143
    sput-object v8, Lbytedance/jvm/time/temporal/ChronoUnit;->$VALUES:[Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 459145
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 21

    .prologue
    .line 458752
    const v0, 0x7c680

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458759
    .line 458760
    const-wide/16 v1, 0x1

    .line 458761
    .line 458762
    invoke-static {v1, v2}, Lbytedance/jvm/time/Duration;->d(J)Lbytedance/jvm/time/Duration;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v3

    .line 458766
    const-string v4, "NANOS"

    .line 458767
    .line 458768
    const/4 v5, 0x0

    .line 458769
    const-string v6, "Nanos"

    .line 458770
    .line 458771
    invoke-direct {v0, v4, v5, v6, v3}, Lbytedance/jvm/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/Duration;)V

    .line 458772
    .line 458773
    .line 458774
    sput-object v0, Lbytedance/jvm/time/temporal/ChronoUnit;->NANOS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458775
    .line 458776
    new-instance v3, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458777
    .line 458778
    const-wide/16 v6, 0x3e8

    .line 458779
    .line 458780
    invoke-static {v6, v7}, Lbytedance/jvm/time/Duration;->d(J)Lbytedance/jvm/time/Duration;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v4

    .line 458784
    const-string v6, "MICROS"

    .line 458785
    .line 458786
    const/4 v7, 0x1

    .line 458787
    const-string v8, "Micros"

    .line 458788
    .line 458789
    invoke-direct {v3, v6, v7, v8, v4}, Lbytedance/jvm/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/Duration;)V

    .line 458790
    .line 458791
    .line 458792
    sput-object v3, Lbytedance/jvm/time/temporal/ChronoUnit;->MICROS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458793
    .line 458794
    new-instance v4, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458795
    .line 458796
    const-wide/32 v8, 0xf4240

    .line 458797
    .line 458798
    .line 458799
    invoke-static {v8, v9}, Lbytedance/jvm/time/Duration;->d(J)Lbytedance/jvm/time/Duration;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v6

    .line 458803
    const-string v8, "MILLIS"

    .line 458804
    .line 458805
    const/4 v9, 0x2

    .line 458806
    const-string v10, "Millis"

    .line 458807
    .line 458808
    invoke-direct {v4, v8, v9, v10, v6}, Lbytedance/jvm/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/Duration;)V

    .line 458809
    .line 458810
    .line 458811
    sput-object v4, Lbytedance/jvm/time/temporal/ChronoUnit;->MILLIS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458812
    .line 458813
    new-instance v6, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458814
    .line 458815
    invoke-static {v5, v1, v2}, Lbytedance/jvm/time/Duration;->b(IJ)Lbytedance/jvm/time/Duration;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v1

    .line 458819
    const-string v2, "SECONDS"

    .line 458820
    .line 458821
    const/4 v8, 0x3

    .line 458822
    const-string v10, "Seconds"

    .line 458823
    .line 458824
    invoke-direct {v6, v2, v8, v10, v1}, Lbytedance/jvm/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/Duration;)V

    .line 458825
    .line 458826
    .line 458827
    sput-object v6, Lbytedance/jvm/time/temporal/ChronoUnit;->SECONDS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458828
    .line 458829
    new-instance v1, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458830
    .line 458831
    const-wide/16 v10, 0x3c

    .line 458832
    .line 458833
    invoke-static {v5, v10, v11}, Lbytedance/jvm/time/Duration;->b(IJ)Lbytedance/jvm/time/Duration;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v2

    .line 458837
    const-string v10, "MINUTES"

    .line 458838
    .line 458839
    const/4 v11, 0x4

    .line 458840
    const-string v12, "Minutes"

    .line 458841
    .line 458842
    invoke-direct {v1, v10, v11, v12, v2}, Lbytedance/jvm/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/Duration;)V

    .line 458843
    .line 458844
    .line 458845
    sput-object v1, Lbytedance/jvm/time/temporal/ChronoUnit;->MINUTES:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458846
    .line 458847
    new-instance v2, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458848
    .line 458849
    const-wide/16 v12, 0xe10

    .line 458850
    .line 458851
    invoke-static {v5, v12, v13}, Lbytedance/jvm/time/Duration;->b(IJ)Lbytedance/jvm/time/Duration;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v10

    .line 458855
    const-string v12, "HOURS"

    .line 458856
    .line 458857
    const/4 v13, 0x5

    .line 458858
    const-string v14, "Hours"

    .line 458859
    .line 458860
    invoke-direct {v2, v12, v13, v14, v10}, Lbytedance/jvm/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/Duration;)V

    .line 458861
    .line 458862
    .line 458863
    sput-object v2, Lbytedance/jvm/time/temporal/ChronoUnit;->HOURS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458864
    .line 458865
    new-instance v10, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458866
    .line 458867
    const-wide/32 v14, 0xa8c0

    .line 458868
    .line 458869
    .line 458870
    invoke-static {v5, v14, v15}, Lbytedance/jvm/time/Duration;->b(IJ)Lbytedance/jvm/time/Duration;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v12

    .line 458874
    const-string v14, "HALF_DAYS"

    .line 458875
    .line 458876
    const/4 v15, 0x6

    .line 458877
    const-string v13, "HalfDays"

    .line 458878
    .line 458879
    invoke-direct {v10, v14, v15, v13, v12}, Lbytedance/jvm/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/Duration;)V

    .line 458880
    .line 458881
    .line 458882
    sput-object v10, Lbytedance/jvm/time/temporal/ChronoUnit;->HALF_DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458883
    .line 458884
    new-instance v12, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458885
    .line 458886
    const-wide/32 v13, 0x15180

    .line 458887
    .line 458888
    .line 458889
    invoke-static {v5, v13, v14}, Lbytedance/jvm/time/Duration;->b(IJ)Lbytedance/jvm/time/Duration;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v13

    .line 458893
    const-string v14, "DAYS"

    .line 458894
    .line 458895
    const/4 v15, 0x7

    .line 458896
    const-string v11, "Days"

    .line 458897
    .line 458898
    invoke-direct {v12, v14, v15, v11, v13}, Lbytedance/jvm/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/Duration;)V

    .line 458899
    .line 458900
    .line 458901
    sput-object v12, Lbytedance/jvm/time/temporal/ChronoUnit;->DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458902
    .line 458903
    new-instance v11, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458904
    .line 458905
    const-wide/32 v13, 0x93a80

    .line 458906
    .line 458907
    .line 458908
    invoke-static {v5, v13, v14}, Lbytedance/jvm/time/Duration;->b(IJ)Lbytedance/jvm/time/Duration;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v13

    .line 458912
    const-string v14, "WEEKS"

    .line 458913
    .line 458914
    const/16 v15, 0x8

    .line 458915
    .line 458916
    const-string v8, "Weeks"

    .line 458917
    .line 458918
    invoke-direct {v11, v14, v15, v8, v13}, Lbytedance/jvm/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/Duration;)V

    .line 458919
    .line 458920
    .line 458921
    sput-object v11, Lbytedance/jvm/time/temporal/ChronoUnit;->WEEKS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458922
    .line 458923
    new-instance v8, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458924
    .line 458925
    const-wide/32 v13, 0x282072

    .line 458926
    .line 458927
    .line 458928
    invoke-static {v5, v13, v14}, Lbytedance/jvm/time/Duration;->b(IJ)Lbytedance/jvm/time/Duration;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v13

    .line 458932
    const-string v14, "MONTHS"

    .line 458933
    .line 458934
    const/16 v15, 0x9

    .line 458935
    .line 458936
    const-string v9, "Months"

    .line 458937
    .line 458938
    invoke-direct {v8, v14, v15, v9, v13}, Lbytedance/jvm/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/Duration;)V

    .line 458939
    .line 458940
    .line 458941
    sput-object v8, Lbytedance/jvm/time/temporal/ChronoUnit;->MONTHS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458942
    .line 458943
    new-instance v9, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458944
    .line 458945
    const-wide/32 v13, 0x1e18558

    .line 458946
    .line 458947
    .line 458948
    invoke-static {v5, v13, v14}, Lbytedance/jvm/time/Duration;->b(IJ)Lbytedance/jvm/time/Duration;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v13

    .line 458952
    const-string v14, "YEARS"

    .line 458953
    .line 458954
    const/16 v15, 0xa

    .line 458955
    .line 458956
    const-string v7, "Years"

    .line 458957
    .line 458958
    invoke-direct {v9, v14, v15, v7, v13}, Lbytedance/jvm/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/Duration;)V

    .line 458959
    .line 458960
    .line 458961
    sput-object v9, Lbytedance/jvm/time/temporal/ChronoUnit;->YEARS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458962
    .line 458963
    new-instance v7, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458964
    .line 458965
    const-wide/32 v13, 0x12cf3570

    .line 458966
    .line 458967
    .line 458968
    invoke-static {v5, v13, v14}, Lbytedance/jvm/time/Duration;->b(IJ)Lbytedance/jvm/time/Duration;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v13

    .line 458972
    const-string v14, "DECADES"

    .line 458973
    .line 458974
    const/16 v15, 0xb

    .line 458975
    .line 458976
    const-string v5, "Decades"

    .line 458977
    .line 458978
    invoke-direct {v7, v14, v15, v5, v13}, Lbytedance/jvm/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/Duration;)V

    .line 458979
    .line 458980
    .line 458981
    sput-object v7, Lbytedance/jvm/time/temporal/ChronoUnit;->DECADES:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458982
    .line 458983
    new-instance v5, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 458984
    .line 458985
    const-wide v13, 0xbc181660L

    .line 458986
    .line 458987
    .line 458988
    .line 458989
    .line 458990
    const/4 v15, 0x0

    .line 458991
    invoke-static {v15, v13, v14}, Lbytedance/jvm/time/Duration;->b(IJ)Lbytedance/jvm/time/Duration;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v13

    .line 458995
    const-string v14, "CENTURIES"

    .line 458996
    .line 458997
    const/16 v15, 0xc

    .line 458998
    .line 458999
    move-object/from16 v16, v7

    .line 459000
    .line 459001
    const-string v7, "Centuries"

    .line 459002
    .line 459003
    invoke-direct {v5, v14, v15, v7, v13}, Lbytedance/jvm/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/Duration;)V

    .line 459004
    .line 459005
    .line 459006
    sput-object v5, Lbytedance/jvm/time/temporal/ChronoUnit;->CENTURIES:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 459007
    .line 459008
    new-instance v7, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 459009
    .line 459010
    const-wide v13, 0x758f0dfc0L

    .line 459011
    .line 459012
    .line 459013
    .line 459014
    .line 459015
    const/4 v15, 0x0

    .line 459016
    invoke-static {v15, v13, v14}, Lbytedance/jvm/time/Duration;->b(IJ)Lbytedance/jvm/time/Duration;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v13

    .line 459020
    const-string v14, "MILLENNIA"

    .line 459021
    .line 459022
    const/16 v15, 0xd

    .line 459023
    .line 459024
    move-object/from16 v17, v5

    .line 459025
    .line 459026
    const-string v5, "Millennia"

    .line 459027
    .line 459028
    invoke-direct {v7, v14, v15, v5, v13}, Lbytedance/jvm/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/Duration;)V

    .line 459029
    .line 459030
    .line 459031
    sput-object v7, Lbytedance/jvm/time/temporal/ChronoUnit;->MILLENNIA:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 459032
    .line 459033
    new-instance v5, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 459034
    .line 459035
    const-wide v13, 0x701ce172277000L

    .line 459036
    .line 459037
    .line 459038
    .line 459039
    .line 459040
    const/4 v15, 0x0

    .line 459041
    invoke-static {v15, v13, v14}, Lbytedance/jvm/time/Duration;->b(IJ)Lbytedance/jvm/time/Duration;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v13

    .line 459045
    const-string v14, "ERAS"

    .line 459046
    .line 459047
    const/16 v15, 0xe

    .line 459048
    .line 459049
    move-object/from16 v18, v7

    .line 459050
    .line 459051
    const-string v7, "Eras"

    .line 459052
    .line 459053
    invoke-direct {v5, v14, v15, v7, v13}, Lbytedance/jvm/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/Duration;)V

    .line 459054
    .line 459055
    .line 459056
    sput-object v5, Lbytedance/jvm/time/temporal/ChronoUnit;->ERAS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 459057
    .line 459058
    new-instance v7, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 459059
    .line 459060
    const-wide v13, 0x7fffffffffffffffL

    .line 459061
    .line 459062
    .line 459063
    .line 459064
    .line 459065
    move-object/from16 v19, v8

    .line 459066
    .line 459067
    move-object/from16 v20, v9

    .line 459068
    .line 459069
    const-wide/32 v8, 0x3b9ac9ff

    .line 459070
    .line 459071
    .line 459072
    invoke-static {v13, v14, v8, v9}, Lbytedance/jvm/time/Duration;->e(JJ)Lbytedance/jvm/time/Duration;

    .line 459073
    .line 459074
    .line 459075
    move-result-object v8

    .line 459076
    const-string v9, "FOREVER"

    .line 459077
    .line 459078
    const/16 v13, 0xf

    .line 459079
    .line 459080
    const-string v14, "Forever"

    .line 459081
    .line 459082
    invoke-direct {v7, v9, v13, v14, v8}, Lbytedance/jvm/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/Duration;)V

    .line 459083
    .line 459084
    .line 459085
    sput-object v7, Lbytedance/jvm/time/temporal/ChronoUnit;->FOREVER:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 459086
    .line 459087
    const/16 v8, 0x10

    .line 459088
    .line 459089
    new-array v8, v8, [Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 459090
    .line 459091
    const/4 v9, 0x0

    .line 459092
    aput-object v0, v8, v9

    .line 459093
    .line 459094
    const/4 v0, 0x1

    .line 459095
    aput-object v3, v8, v0

    .line 459096
    .line 459097
    const/4 v0, 0x2

    .line 459098
    aput-object v4, v8, v0

    .line 459099
    .line 459100
    const/4 v0, 0x3

    .line 459101
    aput-object v6, v8, v0

    .line 459102
    .line 459103
    const/4 v0, 0x4

    .line 459104
    aput-object v1, v8, v0

    .line 459105
    .line 459106
    const/4 v0, 0x5

    .line 459107
    aput-object v2, v8, v0

    .line 459108
    .line 459109
    const/4 v0, 0x6

    .line 459110
    aput-object v10, v8, v0

    .line 459111
    .line 459112
    const/4 v0, 0x7

    .line 459113
    aput-object v12, v8, v0

    .line 459114
    .line 459115
    const/16 v0, 0x8

    .line 459116
    .line 459117
    aput-object v11, v8, v0

    .line 459118
    .line 459119
    const/16 v0, 0x9

    .line 459120
    .line 459121
    aput-object v19, v8, v0

    .line 459122
    .line 459123
    const/16 v0, 0xa

    .line 459124
    .line 459125
    aput-object v20, v8, v0

    .line 459126
    .line 459127
    const/16 v0, 0xb

    .line 459128
    .line 459129
    aput-object v16, v8, v0

    .line 459130
    .line 459131
    const/16 v0, 0xc

    .line 459132
    .line 459133
    aput-object v17, v8, v0

    .line 459134
    .line 459135
    const/16 v0, 0xd

    .line 459136
    .line 459137
    aput-object v18, v8, v0

    .line 459138
    .line 459139
    aput-object v5, v8, v15

    .line 459140
    .line 459141
    aput-object v7, v8, v13

    .line 459142
    .line 459143
    sput-object v8, Lbytedance/jvm/time/temporal/ChronoUnit;->$VALUES:[Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 459144
    .line 459145
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/Duration;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/Duration;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbytedance/jvm/time/Duration;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput-object p3, p0, Lbytedance/jvm/time/temporal/ChronoUnit;->name:Ljava/lang/String;

    .line 67174405
    iput-object p4, p0, Lbytedance/jvm/time/temporal/ChronoUnit;->duration:Lbytedance/jvm/time/Duration;

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/Duration;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbytedance/jvm/time/Duration;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput-object p3, p0, Lbytedance/jvm/time/temporal/ChronoUnit;->name:Ljava/lang/String;

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lbytedance/jvm/time/temporal/ChronoUnit;->duration:Lbytedance/jvm/time/Duration;

    .line 67174406
    .line 67174407
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lbytedance/jvm/time/temporal/ChronoUnit;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lbytedance/jvm/time/temporal/ChronoUnit;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lbytedance/jvm/time/temporal/ChronoUnit;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lbytedance/jvm/time/temporal/ChronoUnit;
[MOD-CHANGED]
.method public static values()[Lbytedance/jvm/time/temporal/ChronoUnit;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoUnit;->$VALUES:[Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 131074
    invoke-virtual {v0}, [Lbytedance/jvm/time/temporal/ChronoUnit;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lbytedance/jvm/time/temporal/ChronoUnit;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoUnit;->$VALUES:[Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lbytedance/jvm/time/temporal/ChronoUnit;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final b(Lg4/b;J)Lg4/b;
[MOD-CHANGED]
.method public final b(Lg4/b;J)Lg4/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lg4/b;",
            ">(TR;J)TR;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-interface {p1, p2, p3, p0}, Lg4/b;->j(JLg4/m;)Lg4/b;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lg4/b;J)Lg4/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lg4/b;",
            ">(TR;J)TR;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-interface {p1, p2, p3, p0}, Lg4/b;->j(JLg4/m;)Lg4/b;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final d(Lg4/b;Lg4/b;)J
[MOD-CHANGED]
.method public final d(Lg4/b;Lg4/b;)J
    .registers 3

    .prologue
    .line 33619968
    invoke-interface {p1, p2, p0}, Lg4/b;->c(Lg4/b;Lg4/m;)J

    .line 33619971
    move-result-wide p1

    .line 33619972
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final d(Lg4/b;Lg4/b;)J
    .registers 3

    .prologue
    .line 33619968
    invoke-interface {p1, p2, p0}, Lg4/b;->c(Lg4/b;Lg4/m;)J

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-wide p1

    .line 33619972
    return-wide p1
.end method


.method public final isDateBased()Z
[MOD-CHANGED]
.method public final isDateBased()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoUnit;->DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 131074
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 131077
    move-result v0

    .line 131078
    if-ltz v0, :cond_e

    .line 131080
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoUnit;->FOREVER:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 131082
    if-eq p0, v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDateBased()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoUnit;->DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-ltz v0, :cond_e

    .line 131079
    .line 131080
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoUnit;->FOREVER:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 131081
    .line 131082
    if-eq p0, v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public final isTimeBased()Z
[MOD-CHANGED]
.method public final isTimeBased()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoUnit;->DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 131074
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 131077
    move-result v0

    .line 131078
    if-gez v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final isTimeBased()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoUnit;->DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-gez v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/jvm/time/temporal/ChronoUnit;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/jvm/time/temporal/ChronoUnit;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


