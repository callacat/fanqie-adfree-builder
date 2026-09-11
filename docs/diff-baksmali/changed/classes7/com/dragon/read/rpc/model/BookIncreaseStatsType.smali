## classes7/com/dragon/read/rpc/model/BookIncreaseStatsType.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 27

    .prologue
    .line 458752
    const v0, 0x9bcaa

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458760
    const-string v1, "READ_COUNT_NOVEL_APP"

    .line 458762
    const/4 v2, 0x0

    .line 458763
    const/4 v3, 0x1

    .line 458764
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 458767
    sput-object v0, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;->READ_COUNT_NOVEL_APP:Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458769
    new-instance v1, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458771
    const-string v4, "SHELF_COUNT_NOVEL_APP"

    .line 458773
    const/4 v5, 0x2

    .line 458774
    invoke-direct {v1, v4, v3, v5}, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 458777
    sput-object v1, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;->SHELF_COUNT_NOVEL_APP:Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458779
    new-instance v4, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458781
    const-string v6, "READER_UV_DAY14_NOVEL_APP"

    .line 458783
    const/4 v7, 0x3

    .line 458784
    invoke-direct {v4, v6, v5, v7}, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 458787
    sput-object v4, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;->READER_UV_DAY14_NOVEL_APP:Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458789
    new-instance v6, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458791
    const-string v8, "MARK_SCORE_NOVEL_APP"

    .line 458793
    const/4 v9, 0x4

    .line 458794
    invoke-direct {v6, v8, v7, v9}, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 458797
    sput-object v6, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;->MARK_SCORE_NOVEL_APP:Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458799
    new-instance v8, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458801
    const-string v10, "READ_COMPLETION_RATE_10_NOVEL_APP"

    .line 458803
    const/16 v11, 0x9

    .line 458805
    invoke-direct {v8, v10, v9, v11}, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 458808
    sput-object v8, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;->READ_COMPLETION_RATE_10_NOVEL_APP:Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458810
    new-instance v10, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458812
    const-string v12, "READ_COMPLETION_RATE_30_NOVEL_APP"

    .line 458814
    const/4 v13, 0x5

    .line 458815
    const/16 v14, 0xa

    .line 458817
    invoke-direct {v10, v12, v13, v14}, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 458820
    sput-object v10, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;->READ_COMPLETION_RATE_30_NOVEL_APP:Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458822
    new-instance v12, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458824
    const-string v15, "READ_COMPLETION_RATE_50_NOVEL_APP"

    .line 458826
    const/4 v13, 0x6

    .line 458827
    const/16 v9, 0xb

    .line 458829
    invoke-direct {v12, v15, v13, v9}, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 458832
    sput-object v12, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;->READ_COMPLETION_RATE_50_NOVEL_APP:Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458834
    new-instance v15, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458836
    const-string v13, "READ_COMPLETION_RATE_80_NOVEL_APP"

    .line 458838
    const/4 v7, 0x7

    .line 458839
    const/16 v5, 0xc

    .line 458841
    invoke-direct {v15, v13, v7, v5}, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 458844
    sput-object v15, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;->READ_COMPLETION_RATE_80_NOVEL_APP:Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458846
    new-instance v13, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458848
    const-string v7, "READ_COMPLETION_RATE_100_NOVEL_APP"

    .line 458850
    const/16 v3, 0x8

    .line 458852
    const/16 v2, 0xd

    .line 458854
    invoke-direct {v13, v7, v3, v2}, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 458857
    sput-object v13, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;->READ_COMPLETION_RATE_100_NOVEL_APP:Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458859
    new-instance v3, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458861
    const-string v7, "REMINDER_COUNT_NOVEL_APP"

    .line 458863
    const/16 v2, 0xe

    .line 458865
    invoke-direct {v3, v7, v11, v2}, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 458868
    sput-object v3, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;->REMINDER_COUNT_NOVEL_APP:Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458870
    new-instance v7, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458872
    const-string v11, "PURCHASE_READ_RATE_NOVEL_APP"

    .line 458874
    const/16 v2, 0xf

    .line 458876
    invoke-direct {v7, v11, v14, v2}, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 458879
    sput-object v7, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;->PURCHASE_READ_RATE_NOVEL_APP:Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458881
    new-instance v11, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458883
    const-string v14, "PURSUE_READ_COUNT_NOVEL_APP"

    .line 458885
    const/16 v2, 0x11

    .line 458887
    invoke-direct {v11, v14, v9, v2}, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 458890
    sput-object v11, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;->PURSUE_READ_COUNT_NOVEL_APP:Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458892
    new-instance v14, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458894
    const-string v9, "READ_COMPLETION_RATE_20_NOVEL_APP"

    .line 458896
    const/16 v2, 0x12

    .line 458898
    invoke-direct {v14, v9, v5, v2}, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 458901
    sput-object v14, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;->READ_COMPLETION_RATE_20_NOVEL_APP:Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458903
    new-instance v9, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458905
    const-string v5, "COMMENT_COUNT_NOVEL_APP"

    .line 458907
    const/16 v2, 0x13

    .line 458909
    move-object/from16 v16, v14

    .line 458911
    const/16 v14, 0xd

    .line 458913
    invoke-direct {v9, v5, v14, v2}, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 458916
    sput-object v9, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;->COMMENT_COUNT_NOVEL_APP:Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458918
    new-instance v5, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458920
    const-string v14, "SUM_READ_COUNT_NOVEL_APP"

    .line 458922
    const/16 v2, 0x14

    .line 458924
    move-object/from16 v17, v9

    .line 458926
    const/16 v9, 0xe

    .line 458928
    invoke-direct {v5, v14, v9, v2}, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 458931
    sput-object v5, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;->SUM_READ_COUNT_NOVEL_APP:Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458933
    new-instance v9, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458935
    const-string v14, "SUM_SHELF_COUNT_NOVEL_APP"

    .line 458937
    const/16 v2, 0x15

    .line 458939
    move-object/from16 v18, v5

    .line 458941
    const/16 v5, 0xf

    .line 458943
    invoke-direct {v9, v14, v5, v2}, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 458946
    sput-object v9, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;->SUM_SHELF_COUNT_NOVEL_APP:Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458948
    new-instance v5, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458950
    const-string v14, "SUM_COMMENT_COUNT_NOVEL_APP"

    .line 458952
    const/16 v2, 0x10

    .line 458954
    move-object/from16 v19, v9

    .line 458956
    const/16 v9, 0x16

    .line 458958
    invoke-direct {v5, v14, v2, v9}, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 458961
    sput-object v5, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;->SUM_COMMENT_COUNT_NOVEL_APP:Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458963
    new-instance v2, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458965
    const-string v14, "SUM_REMINDER_COUNT_NOVEL_APP"

    .line 458967
    const/16 v9, 0x17

    .line 458969
    move-object/from16 v20, v5

    .line 458971
    const/16 v5, 0x11

    .line 458973
    invoke-direct {v2, v14, v5, v9}, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 458976
    sput-object v2, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;->SUM_REMINDER_COUNT_NOVEL_APP:Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458978
    new-instance v5, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458980
    const-string v14, "READ_SOURCE_LIBRARY_NOVEL_APP"

    .line 458982
    const/16 v9, 0x18

    .line 458984
    move-object/from16 v21, v2

    .line 458986
    const/16 v2, 0x12

    .line 458988
    invoke-direct {v5, v14, v2, v9}, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 458991
    sput-object v5, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;->READ_SOURCE_LIBRARY_NOVEL_APP:Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458993
    new-instance v2, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458995
    const-string v9, "READ_SOURCE_RECENT_NOVEL_APP"

    .line 458997
    const/16 v14, 0x19

    .line 458999
    move-object/from16 v22, v5

    .line 459001
    const/16 v5, 0x13

    .line 459003
    invoke-direct {v2, v9, v5, v14}, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 459006
    sput-object v2, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;->READ_SOURCE_RECENT_NOVEL_APP:Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 459008
    new-instance v5, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 459010
    const-string v9, "READ_SOURCE_SHELF_NOVEL_APP"

    .line 459012
    const/16 v14, 0x1a

    .line 459014
    move-object/from16 v23, v2

    .line 459016
    const/16 v2, 0x14

    .line 459018
    invoke-direct {v5, v9, v2, v14}, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 459021
    sput-object v5, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;->READ_SOURCE_SHELF_NOVEL_APP:Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 459023
    new-instance v2, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 459025
    const-string v9, "READ_SOURCE_CATEGORY_NOVEL_APP"

    .line 459027
    const/16 v14, 0x1b

    .line 459029
    move-object/from16 v24, v5

    .line 459031
    const/16 v5, 0x15

    .line 459033
    invoke-direct {v2, v9, v5, v14}, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 459036
    sput-object v2, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;->READ_SOURCE_CATEGORY_NOVEL_APP:Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 459038
    new-instance v5, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 459040
    const-string v9, "READ_SOURCE_SEARCH_NOVEL_APP"

    .line 459042
    const/16 v14, 0x1c

    .line 459044
    move-object/from16 v25, v2

    .line 459046
    const/16 v2, 0x16

    .line 459048
    invoke-direct {v5, v9, v2, v14}, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 459051
    sput-object v5, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;->READ_SOURCE_SEARCH_NOVEL_APP:Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 459053
    new-instance v2, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 459055
    const-string v9, "READ_SOURCE_OTHER_NOVEL_APP"

    .line 459057
    const/16 v14, 0x1d

    .line 459059
    move-object/from16 v26, v5

    .line 459061
    const/16 v5, 0x17

    .line 459063
    invoke-direct {v2, v9, v5, v14}, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 459066
    sput-object v2, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;->READ_SOURCE_OTHER_NOVEL_APP:Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 459068
    const/16 v5, 0x18

    .line 459070
    new-array v5, v5, [Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 459072
    const/4 v9, 0x0

    .line 459073
    aput-object v0, v5, v9

    .line 459075
    const/4 v0, 0x1

    .line 459076
    aput-object v1, v5, v0

    .line 459078
    const/4 v0, 0x2

    .line 459079
    aput-object v4, v5, v0

    .line 459081
    const/4 v0, 0x3

    .line 459082
    aput-object v6, v5, v0

    .line 459084
    const/4 v0, 0x4

    .line 459085
    aput-object v8, v5, v0

    .line 459087
    const/4 v0, 0x5

    .line 459088
    aput-object v10, v5, v0

    .line 459090
    const/4 v0, 0x6

    .line 459091
    aput-object v12, v5, v0

    .line 459093
    const/4 v0, 0x7

    .line 459094
    aput-object v15, v5, v0

    .line 459096
    const/16 v0, 0x8

    .line 459098
    aput-object v13, v5, v0

    .line 459100
    const/16 v0, 0x9

    .line 459102
    aput-object v3, v5, v0

    .line 459104
    const/16 v0, 0xa

    .line 459106
    aput-object v7, v5, v0

    .line 459108
    const/16 v0, 0xb

    .line 459110
    aput-object v11, v5, v0

    .line 459112
    const/16 v0, 0xc

    .line 459114
    aput-object v16, v5, v0

    .line 459116
    const/16 v0, 0xd

    .line 459118
    aput-object v17, v5, v0

    .line 459120
    const/16 v0, 0xe

    .line 459122
    aput-object v18, v5, v0

    .line 459124
    const/16 v0, 0xf

    .line 459126
    aput-object v19, v5, v0

    .line 459128
    const/16 v0, 0x10

    .line 459130
    aput-object v20, v5, v0

    .line 459132
    const/16 v0, 0x11

    .line 459134
    aput-object v21, v5, v0

    .line 459136
    const/16 v0, 0x12

    .line 459138
    aput-object v22, v5, v0

    .line 459140
    const/16 v0, 0x13

    .line 459142
    aput-object v23, v5, v0

    .line 459144
    const/16 v0, 0x14

    .line 459146
    aput-object v24, v5, v0

    .line 459148
    const/16 v0, 0x15

    .line 459150
    aput-object v25, v5, v0

    .line 459152
    const/16 v0, 0x16

    .line 459154
    aput-object v26, v5, v0

    .line 459156
    const/16 v0, 0x17

    .line 459158
    aput-object v2, v5, v0

    .line 459160
    sput-object v5, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;->$VALUES:[Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 459162
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 27

    .prologue
    .line 458752
    const v0, 0x9bcaa

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458759
    .line 458760
    const-string v1, "READ_COUNT_NOVEL_APP"

    .line 458761
    .line 458762
    const/4 v2, 0x0

    .line 458763
    const/4 v3, 0x1

    .line 458764
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 458765
    .line 458766
    .line 458767
    sput-object v0, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;->READ_COUNT_NOVEL_APP:Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458768
    .line 458769
    new-instance v1, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458770
    .line 458771
    const-string v4, "SHELF_COUNT_NOVEL_APP"

    .line 458772
    .line 458773
    const/4 v5, 0x2

    .line 458774
    invoke-direct {v1, v4, v3, v5}, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 458775
    .line 458776
    .line 458777
    sput-object v1, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;->SHELF_COUNT_NOVEL_APP:Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458778
    .line 458779
    new-instance v4, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458780
    .line 458781
    const-string v6, "READER_UV_DAY14_NOVEL_APP"

    .line 458782
    .line 458783
    const/4 v7, 0x3

    .line 458784
    invoke-direct {v4, v6, v5, v7}, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 458785
    .line 458786
    .line 458787
    sput-object v4, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;->READER_UV_DAY14_NOVEL_APP:Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458788
    .line 458789
    new-instance v6, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458790
    .line 458791
    const-string v8, "MARK_SCORE_NOVEL_APP"

    .line 458792
    .line 458793
    const/4 v9, 0x4

    .line 458794
    invoke-direct {v6, v8, v7, v9}, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 458795
    .line 458796
    .line 458797
    sput-object v6, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;->MARK_SCORE_NOVEL_APP:Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458798
    .line 458799
    new-instance v8, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458800
    .line 458801
    const-string v10, "READ_COMPLETION_RATE_10_NOVEL_APP"

    .line 458802
    .line 458803
    const/16 v11, 0x9

    .line 458804
    .line 458805
    invoke-direct {v8, v10, v9, v11}, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 458806
    .line 458807
    .line 458808
    sput-object v8, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;->READ_COMPLETION_RATE_10_NOVEL_APP:Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458809
    .line 458810
    new-instance v10, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458811
    .line 458812
    const-string v12, "READ_COMPLETION_RATE_30_NOVEL_APP"

    .line 458813
    .line 458814
    const/4 v13, 0x5

    .line 458815
    const/16 v14, 0xa

    .line 458816
    .line 458817
    invoke-direct {v10, v12, v13, v14}, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 458818
    .line 458819
    .line 458820
    sput-object v10, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;->READ_COMPLETION_RATE_30_NOVEL_APP:Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458821
    .line 458822
    new-instance v12, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458823
    .line 458824
    const-string v15, "READ_COMPLETION_RATE_50_NOVEL_APP"

    .line 458825
    .line 458826
    const/4 v13, 0x6

    .line 458827
    const/16 v9, 0xb

    .line 458828
    .line 458829
    invoke-direct {v12, v15, v13, v9}, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 458830
    .line 458831
    .line 458832
    sput-object v12, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;->READ_COMPLETION_RATE_50_NOVEL_APP:Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458833
    .line 458834
    new-instance v15, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458835
    .line 458836
    const-string v13, "READ_COMPLETION_RATE_80_NOVEL_APP"

    .line 458837
    .line 458838
    const/4 v7, 0x7

    .line 458839
    const/16 v5, 0xc

    .line 458840
    .line 458841
    invoke-direct {v15, v13, v7, v5}, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 458842
    .line 458843
    .line 458844
    sput-object v15, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;->READ_COMPLETION_RATE_80_NOVEL_APP:Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458845
    .line 458846
    new-instance v13, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458847
    .line 458848
    const-string v7, "READ_COMPLETION_RATE_100_NOVEL_APP"

    .line 458849
    .line 458850
    const/16 v3, 0x8

    .line 458851
    .line 458852
    const/16 v2, 0xd

    .line 458853
    .line 458854
    invoke-direct {v13, v7, v3, v2}, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 458855
    .line 458856
    .line 458857
    sput-object v13, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;->READ_COMPLETION_RATE_100_NOVEL_APP:Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458858
    .line 458859
    new-instance v3, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458860
    .line 458861
    const-string v7, "REMINDER_COUNT_NOVEL_APP"

    .line 458862
    .line 458863
    const/16 v2, 0xe

    .line 458864
    .line 458865
    invoke-direct {v3, v7, v11, v2}, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 458866
    .line 458867
    .line 458868
    sput-object v3, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;->REMINDER_COUNT_NOVEL_APP:Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458869
    .line 458870
    new-instance v7, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458871
    .line 458872
    const-string v11, "PURCHASE_READ_RATE_NOVEL_APP"

    .line 458873
    .line 458874
    const/16 v2, 0xf

    .line 458875
    .line 458876
    invoke-direct {v7, v11, v14, v2}, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 458877
    .line 458878
    .line 458879
    sput-object v7, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;->PURCHASE_READ_RATE_NOVEL_APP:Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458880
    .line 458881
    new-instance v11, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458882
    .line 458883
    const-string v14, "PURSUE_READ_COUNT_NOVEL_APP"

    .line 458884
    .line 458885
    const/16 v2, 0x11

    .line 458886
    .line 458887
    invoke-direct {v11, v14, v9, v2}, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 458888
    .line 458889
    .line 458890
    sput-object v11, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;->PURSUE_READ_COUNT_NOVEL_APP:Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458891
    .line 458892
    new-instance v14, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458893
    .line 458894
    const-string v9, "READ_COMPLETION_RATE_20_NOVEL_APP"

    .line 458895
    .line 458896
    const/16 v2, 0x12

    .line 458897
    .line 458898
    invoke-direct {v14, v9, v5, v2}, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 458899
    .line 458900
    .line 458901
    sput-object v14, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;->READ_COMPLETION_RATE_20_NOVEL_APP:Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458902
    .line 458903
    new-instance v9, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458904
    .line 458905
    const-string v5, "COMMENT_COUNT_NOVEL_APP"

    .line 458906
    .line 458907
    const/16 v2, 0x13

    .line 458908
    .line 458909
    move-object/from16 v16, v14

    .line 458910
    .line 458911
    const/16 v14, 0xd

    .line 458912
    .line 458913
    invoke-direct {v9, v5, v14, v2}, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 458914
    .line 458915
    .line 458916
    sput-object v9, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;->COMMENT_COUNT_NOVEL_APP:Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458917
    .line 458918
    new-instance v5, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458919
    .line 458920
    const-string v14, "SUM_READ_COUNT_NOVEL_APP"

    .line 458921
    .line 458922
    const/16 v2, 0x14

    .line 458923
    .line 458924
    move-object/from16 v17, v9

    .line 458925
    .line 458926
    const/16 v9, 0xe

    .line 458927
    .line 458928
    invoke-direct {v5, v14, v9, v2}, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 458929
    .line 458930
    .line 458931
    sput-object v5, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;->SUM_READ_COUNT_NOVEL_APP:Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458932
    .line 458933
    new-instance v9, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458934
    .line 458935
    const-string v14, "SUM_SHELF_COUNT_NOVEL_APP"

    .line 458936
    .line 458937
    const/16 v2, 0x15

    .line 458938
    .line 458939
    move-object/from16 v18, v5

    .line 458940
    .line 458941
    const/16 v5, 0xf

    .line 458942
    .line 458943
    invoke-direct {v9, v14, v5, v2}, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 458944
    .line 458945
    .line 458946
    sput-object v9, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;->SUM_SHELF_COUNT_NOVEL_APP:Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458947
    .line 458948
    new-instance v5, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458949
    .line 458950
    const-string v14, "SUM_COMMENT_COUNT_NOVEL_APP"

    .line 458951
    .line 458952
    const/16 v2, 0x10

    .line 458953
    .line 458954
    move-object/from16 v19, v9

    .line 458955
    .line 458956
    const/16 v9, 0x16

    .line 458957
    .line 458958
    invoke-direct {v5, v14, v2, v9}, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 458959
    .line 458960
    .line 458961
    sput-object v5, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;->SUM_COMMENT_COUNT_NOVEL_APP:Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458962
    .line 458963
    new-instance v2, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458964
    .line 458965
    const-string v14, "SUM_REMINDER_COUNT_NOVEL_APP"

    .line 458966
    .line 458967
    const/16 v9, 0x17

    .line 458968
    .line 458969
    move-object/from16 v20, v5

    .line 458970
    .line 458971
    const/16 v5, 0x11

    .line 458972
    .line 458973
    invoke-direct {v2, v14, v5, v9}, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 458974
    .line 458975
    .line 458976
    sput-object v2, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;->SUM_REMINDER_COUNT_NOVEL_APP:Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458977
    .line 458978
    new-instance v5, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458979
    .line 458980
    const-string v14, "READ_SOURCE_LIBRARY_NOVEL_APP"

    .line 458981
    .line 458982
    const/16 v9, 0x18

    .line 458983
    .line 458984
    move-object/from16 v21, v2

    .line 458985
    .line 458986
    const/16 v2, 0x12

    .line 458987
    .line 458988
    invoke-direct {v5, v14, v2, v9}, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 458989
    .line 458990
    .line 458991
    sput-object v5, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;->READ_SOURCE_LIBRARY_NOVEL_APP:Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458992
    .line 458993
    new-instance v2, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 458994
    .line 458995
    const-string v9, "READ_SOURCE_RECENT_NOVEL_APP"

    .line 458996
    .line 458997
    const/16 v14, 0x19

    .line 458998
    .line 458999
    move-object/from16 v22, v5

    .line 459000
    .line 459001
    const/16 v5, 0x13

    .line 459002
    .line 459003
    invoke-direct {v2, v9, v5, v14}, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 459004
    .line 459005
    .line 459006
    sput-object v2, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;->READ_SOURCE_RECENT_NOVEL_APP:Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 459007
    .line 459008
    new-instance v5, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 459009
    .line 459010
    const-string v9, "READ_SOURCE_SHELF_NOVEL_APP"

    .line 459011
    .line 459012
    const/16 v14, 0x1a

    .line 459013
    .line 459014
    move-object/from16 v23, v2

    .line 459015
    .line 459016
    const/16 v2, 0x14

    .line 459017
    .line 459018
    invoke-direct {v5, v9, v2, v14}, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 459019
    .line 459020
    .line 459021
    sput-object v5, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;->READ_SOURCE_SHELF_NOVEL_APP:Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 459022
    .line 459023
    new-instance v2, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 459024
    .line 459025
    const-string v9, "READ_SOURCE_CATEGORY_NOVEL_APP"

    .line 459026
    .line 459027
    const/16 v14, 0x1b

    .line 459028
    .line 459029
    move-object/from16 v24, v5

    .line 459030
    .line 459031
    const/16 v5, 0x15

    .line 459032
    .line 459033
    invoke-direct {v2, v9, v5, v14}, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 459034
    .line 459035
    .line 459036
    sput-object v2, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;->READ_SOURCE_CATEGORY_NOVEL_APP:Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 459037
    .line 459038
    new-instance v5, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 459039
    .line 459040
    const-string v9, "READ_SOURCE_SEARCH_NOVEL_APP"

    .line 459041
    .line 459042
    const/16 v14, 0x1c

    .line 459043
    .line 459044
    move-object/from16 v25, v2

    .line 459045
    .line 459046
    const/16 v2, 0x16

    .line 459047
    .line 459048
    invoke-direct {v5, v9, v2, v14}, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 459049
    .line 459050
    .line 459051
    sput-object v5, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;->READ_SOURCE_SEARCH_NOVEL_APP:Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 459052
    .line 459053
    new-instance v2, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 459054
    .line 459055
    const-string v9, "READ_SOURCE_OTHER_NOVEL_APP"

    .line 459056
    .line 459057
    const/16 v14, 0x1d

    .line 459058
    .line 459059
    move-object/from16 v26, v5

    .line 459060
    .line 459061
    const/16 v5, 0x17

    .line 459062
    .line 459063
    invoke-direct {v2, v9, v5, v14}, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 459064
    .line 459065
    .line 459066
    sput-object v2, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;->READ_SOURCE_OTHER_NOVEL_APP:Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 459067
    .line 459068
    const/16 v5, 0x18

    .line 459069
    .line 459070
    new-array v5, v5, [Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 459071
    .line 459072
    const/4 v9, 0x0

    .line 459073
    aput-object v0, v5, v9

    .line 459074
    .line 459075
    const/4 v0, 0x1

    .line 459076
    aput-object v1, v5, v0

    .line 459077
    .line 459078
    const/4 v0, 0x2

    .line 459079
    aput-object v4, v5, v0

    .line 459080
    .line 459081
    const/4 v0, 0x3

    .line 459082
    aput-object v6, v5, v0

    .line 459083
    .line 459084
    const/4 v0, 0x4

    .line 459085
    aput-object v8, v5, v0

    .line 459086
    .line 459087
    const/4 v0, 0x5

    .line 459088
    aput-object v10, v5, v0

    .line 459089
    .line 459090
    const/4 v0, 0x6

    .line 459091
    aput-object v12, v5, v0

    .line 459092
    .line 459093
    const/4 v0, 0x7

    .line 459094
    aput-object v15, v5, v0

    .line 459095
    .line 459096
    const/16 v0, 0x8

    .line 459097
    .line 459098
    aput-object v13, v5, v0

    .line 459099
    .line 459100
    const/16 v0, 0x9

    .line 459101
    .line 459102
    aput-object v3, v5, v0

    .line 459103
    .line 459104
    const/16 v0, 0xa

    .line 459105
    .line 459106
    aput-object v7, v5, v0

    .line 459107
    .line 459108
    const/16 v0, 0xb

    .line 459109
    .line 459110
    aput-object v11, v5, v0

    .line 459111
    .line 459112
    const/16 v0, 0xc

    .line 459113
    .line 459114
    aput-object v16, v5, v0

    .line 459115
    .line 459116
    const/16 v0, 0xd

    .line 459117
    .line 459118
    aput-object v17, v5, v0

    .line 459119
    .line 459120
    const/16 v0, 0xe

    .line 459121
    .line 459122
    aput-object v18, v5, v0

    .line 459123
    .line 459124
    const/16 v0, 0xf

    .line 459125
    .line 459126
    aput-object v19, v5, v0

    .line 459127
    .line 459128
    const/16 v0, 0x10

    .line 459129
    .line 459130
    aput-object v20, v5, v0

    .line 459131
    .line 459132
    const/16 v0, 0x11

    .line 459133
    .line 459134
    aput-object v21, v5, v0

    .line 459135
    .line 459136
    const/16 v0, 0x12

    .line 459137
    .line 459138
    aput-object v22, v5, v0

    .line 459139
    .line 459140
    const/16 v0, 0x13

    .line 459141
    .line 459142
    aput-object v23, v5, v0

    .line 459143
    .line 459144
    const/16 v0, 0x14

    .line 459145
    .line 459146
    aput-object v24, v5, v0

    .line 459147
    .line 459148
    const/16 v0, 0x15

    .line 459149
    .line 459150
    aput-object v25, v5, v0

    .line 459151
    .line 459152
    const/16 v0, 0x16

    .line 459153
    .line 459154
    aput-object v26, v5, v0

    .line 459155
    .line 459156
    const/16 v0, 0x17

    .line 459157
    .line 459158
    aput-object v2, v5, v0

    .line 459159
    .line 459160
    sput-object v5, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;->$VALUES:[Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 459161
    .line 459162
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput p3, p0, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;->value:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput p3, p0, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/BookIncreaseStatsType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/BookIncreaseStatsType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/BookIncreaseStatsType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/rpc/model/BookIncreaseStatsType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/rpc/model/BookIncreaseStatsType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;->$VALUES:[Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/BookIncreaseStatsType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/rpc/model/BookIncreaseStatsType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;->$VALUES:[Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/BookIncreaseStatsType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/BookIncreaseStatsType;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getValue()I
[MOD-CHANGED]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/BookIncreaseStatsType;->value:I

    .line 1
    .line 2
    return v0
.end method


