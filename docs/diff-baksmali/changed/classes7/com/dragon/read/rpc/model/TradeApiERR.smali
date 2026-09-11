## classes7/com/dragon/read/rpc/model/TradeApiERR.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 27

    .prologue
    .line 458752
    const v0, 0x9d00b

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458760
    const-string v1, "SUCCESS"

    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458766
    sput-object v0, Lcom/dragon/read/rpc/model/TradeApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458768
    new-instance v1, Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458770
    const/16 v3, 0x6e

    .line 458772
    const-string v4, "ILLEGAL_ACCESS"

    .line 458774
    const/4 v5, 0x1

    .line 458775
    invoke-direct {v1, v4, v5, v3}, Lcom/dragon/read/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458778
    sput-object v1, Lcom/dragon/read/rpc/model/TradeApiERR;->ILLEGAL_ACCESS:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458780
    new-instance v3, Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458782
    const/16 v4, 0x70

    .line 458784
    const-string v6, "APP_REJECT"

    .line 458786
    const/4 v7, 0x2

    .line 458787
    invoke-direct {v3, v6, v7, v4}, Lcom/dragon/read/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458790
    sput-object v3, Lcom/dragon/read/rpc/model/TradeApiERR;->APP_REJECT:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458792
    new-instance v4, Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458794
    const/16 v6, 0x78

    .line 458796
    const-string v8, "VERSION_TOO_LOW"

    .line 458798
    const/4 v9, 0x3

    .line 458799
    invoke-direct {v4, v8, v9, v6}, Lcom/dragon/read/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458802
    sput-object v4, Lcom/dragon/read/rpc/model/TradeApiERR;->VERSION_TOO_LOW:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458804
    new-instance v6, Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458806
    const v8, 0x18707

    .line 458809
    const-string v10, "PARAM_INVALID"

    .line 458811
    const/4 v11, 0x4

    .line 458812
    invoke-direct {v6, v10, v11, v8}, Lcom/dragon/read/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458815
    sput-object v6, Lcom/dragon/read/rpc/model/TradeApiERR;->PARAM_INVALID:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458817
    new-instance v8, Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458819
    const v10, 0x1870a

    .line 458822
    const-string v12, "CALL_DOWN_STREAM_SERVICE_FAIL"

    .line 458824
    const/4 v13, 0x5

    .line 458825
    invoke-direct {v8, v12, v13, v10}, Lcom/dragon/read/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458828
    sput-object v8, Lcom/dragon/read/rpc/model/TradeApiERR;->CALL_DOWN_STREAM_SERVICE_FAIL:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458830
    new-instance v10, Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458832
    const v12, 0x1870b

    .line 458835
    const-string v14, "CALL_SERVICE_FAIL"

    .line 458837
    const/4 v15, 0x6

    .line 458838
    invoke-direct {v10, v14, v15, v12}, Lcom/dragon/read/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458841
    sput-object v10, Lcom/dragon/read/rpc/model/TradeApiERR;->CALL_SERVICE_FAIL:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458843
    new-instance v12, Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458845
    const v14, 0x1870e

    .line 458848
    const-string v15, "UNKNOWN"

    .line 458850
    const/4 v13, 0x7

    .line 458851
    invoke-direct {v12, v15, v13, v14}, Lcom/dragon/read/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458854
    sput-object v12, Lcom/dragon/read/rpc/model/TradeApiERR;->UNKNOWN:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458856
    new-instance v14, Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458858
    const v15, 0x187cf

    .line 458861
    const-string v13, "USER_NOT_LOGIN"

    .line 458863
    const/16 v11, 0x8

    .line 458865
    invoke-direct {v14, v13, v11, v15}, Lcom/dragon/read/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458868
    sput-object v14, Lcom/dragon/read/rpc/model/TradeApiERR;->USER_NOT_LOGIN:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458870
    new-instance v13, Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458872
    const v15, 0x18894

    .line 458875
    const-string v11, "INSPIRE_VIDEO_AD_ITEM_MAX_ERROR"

    .line 458877
    const/16 v9, 0x9

    .line 458879
    invoke-direct {v13, v11, v9, v15}, Lcom/dragon/read/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458882
    sput-object v13, Lcom/dragon/read/rpc/model/TradeApiERR;->INSPIRE_VIDEO_AD_ITEM_MAX_ERROR:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458884
    new-instance v11, Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458886
    const v15, 0x18895

    .line 458889
    const-string v9, "INSPIRE_VIDEO_AD_BOOK_MAX_ERROR"

    .line 458891
    const/16 v7, 0xa

    .line 458893
    invoke-direct {v11, v9, v7, v15}, Lcom/dragon/read/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458896
    sput-object v11, Lcom/dragon/read/rpc/model/TradeApiERR;->INSPIRE_VIDEO_AD_BOOK_MAX_ERROR:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458898
    new-instance v9, Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458900
    const v15, 0x18896

    .line 458903
    const-string v7, "INSPIRE_VIDEO_AD_USER_MAX_ERROR"

    .line 458905
    const/16 v5, 0xb

    .line 458907
    invoke-direct {v9, v7, v5, v15}, Lcom/dragon/read/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458910
    sput-object v9, Lcom/dragon/read/rpc/model/TradeApiERR;->INSPIRE_VIDEO_AD_USER_MAX_ERROR:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458912
    new-instance v7, Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458914
    const v15, 0x188a8

    .line 458917
    const-string v5, "PRAISE_CREATE_ORDER_SPAM"

    .line 458919
    const/16 v2, 0xc

    .line 458921
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458924
    sput-object v7, Lcom/dragon/read/rpc/model/TradeApiERR;->PRAISE_CREATE_ORDER_SPAM:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458926
    new-instance v5, Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458928
    const v15, 0x188a9

    .line 458931
    const-string v2, "PRAISE_ILLEGAL_ORDER"

    .line 458933
    move-object/from16 v16, v7

    .line 458935
    const/16 v7, 0xd

    .line 458937
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458940
    sput-object v5, Lcom/dragon/read/rpc/model/TradeApiERR;->PRAISE_ILLEGAL_ORDER:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458942
    new-instance v2, Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458944
    const v15, 0x188b2

    .line 458947
    const-string v7, "VIP_ORDER_QUERY_SPAM"

    .line 458949
    move-object/from16 v17, v5

    .line 458951
    const/16 v5, 0xe

    .line 458953
    invoke-direct {v2, v7, v5, v15}, Lcom/dragon/read/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458956
    sput-object v2, Lcom/dragon/read/rpc/model/TradeApiERR;->VIP_ORDER_QUERY_SPAM:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458958
    new-instance v7, Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458960
    const v15, 0x188b3

    .line 458963
    const-string v5, "VIP_ORDER_QUERY_Id_INVALID"

    .line 458965
    move-object/from16 v18, v2

    .line 458967
    const/16 v2, 0xf

    .line 458969
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458972
    sput-object v7, Lcom/dragon/read/rpc/model/TradeApiERR;->VIP_ORDER_QUERY_Id_INVALID:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458974
    new-instance v5, Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458976
    const v15, 0x1895c

    .line 458979
    const-string v2, "WITHDRAW_BALANCE_NOT_ENOUGH"

    .line 458981
    move-object/from16 v19, v7

    .line 458983
    const/16 v7, 0x10

    .line 458985
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458988
    sput-object v5, Lcom/dragon/read/rpc/model/TradeApiERR;->WITHDRAW_BALANCE_NOT_ENOUGH:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458990
    new-instance v2, Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458992
    const v15, 0x1895d

    .line 458995
    const-string v7, "WITHDRAW_UGC_PRAISE_NOT_OPEN"

    .line 458997
    move-object/from16 v20, v5

    .line 458999
    const/16 v5, 0x11

    .line 459001
    invoke-direct {v2, v7, v5, v15}, Lcom/dragon/read/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 459004
    sput-object v2, Lcom/dragon/read/rpc/model/TradeApiERR;->WITHDRAW_UGC_PRAISE_NOT_OPEN:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 459006
    new-instance v7, Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 459008
    const v15, 0x1895e

    .line 459011
    const-string v5, "WITHDRAW_DISTRIBUTE_LOCK_FAILED"

    .line 459013
    move-object/from16 v21, v2

    .line 459015
    const/16 v2, 0x12

    .line 459017
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 459020
    sput-object v7, Lcom/dragon/read/rpc/model/TradeApiERR;->WITHDRAW_DISTRIBUTE_LOCK_FAILED:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 459022
    new-instance v5, Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 459024
    const v15, 0x1895f

    .line 459027
    const-string v2, "WITHDRAW_HIT_ANTI_SPAM"

    .line 459029
    move-object/from16 v22, v7

    .line 459031
    const/16 v7, 0x13

    .line 459033
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 459036
    sput-object v5, Lcom/dragon/read/rpc/model/TradeApiERR;->WITHDRAW_HIT_ANTI_SPAM:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 459038
    new-instance v2, Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 459040
    const v15, 0x18960

    .line 459043
    const-string v7, "WITHDRAW_AMOUNT_LESS_THAN_LOWERLIMIT"

    .line 459045
    move-object/from16 v23, v5

    .line 459047
    const/16 v5, 0x14

    .line 459049
    invoke-direct {v2, v7, v5, v15}, Lcom/dragon/read/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 459052
    sput-object v2, Lcom/dragon/read/rpc/model/TradeApiERR;->WITHDRAW_AMOUNT_LESS_THAN_LOWERLIMIT:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 459054
    new-instance v7, Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 459056
    const v15, 0x18961

    .line 459059
    const-string v5, "WITHDRAW_REALNAME_VERIFY_NOT_PASS"

    .line 459061
    move-object/from16 v24, v2

    .line 459063
    const/16 v2, 0x15

    .line 459065
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 459068
    sput-object v7, Lcom/dragon/read/rpc/model/TradeApiERR;->WITHDRAW_REALNAME_VERIFY_NOT_PASS:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 459070
    new-instance v5, Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 459072
    const/16 v15, 0x16

    .line 459074
    const v2, 0x18962

    .line 459077
    move-object/from16 v25, v7

    .line 459079
    const-string v7, "WITHDRAW_ORDER_EXTRA_BUILD_FAILED"

    .line 459081
    invoke-direct {v5, v7, v15, v2}, Lcom/dragon/read/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 459084
    sput-object v5, Lcom/dragon/read/rpc/model/TradeApiERR;->WITHDRAW_ORDER_EXTRA_BUILD_FAILED:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 459086
    new-instance v2, Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 459088
    const/16 v7, 0x17

    .line 459090
    const v15, 0x18a27

    .line 459093
    move-object/from16 v26, v5

    .line 459095
    const-string v5, "VIP_ORDER_DIFF_FAIL"

    .line 459097
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 459100
    sput-object v2, Lcom/dragon/read/rpc/model/TradeApiERR;->VIP_ORDER_DIFF_FAIL:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 459102
    const/16 v5, 0x18

    .line 459104
    new-array v5, v5, [Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 459106
    const/4 v7, 0x0

    .line 459107
    aput-object v0, v5, v7

    .line 459109
    const/4 v0, 0x1

    .line 459110
    aput-object v1, v5, v0

    .line 459112
    const/4 v0, 0x2

    .line 459113
    aput-object v3, v5, v0

    .line 459115
    const/4 v0, 0x3

    .line 459116
    aput-object v4, v5, v0

    .line 459118
    const/4 v0, 0x4

    .line 459119
    aput-object v6, v5, v0

    .line 459121
    const/4 v0, 0x5

    .line 459122
    aput-object v8, v5, v0

    .line 459124
    const/4 v0, 0x6

    .line 459125
    aput-object v10, v5, v0

    .line 459127
    const/4 v0, 0x7

    .line 459128
    aput-object v12, v5, v0

    .line 459130
    const/16 v0, 0x8

    .line 459132
    aput-object v14, v5, v0

    .line 459134
    const/16 v0, 0x9

    .line 459136
    aput-object v13, v5, v0

    .line 459138
    const/16 v0, 0xa

    .line 459140
    aput-object v11, v5, v0

    .line 459142
    const/16 v0, 0xb

    .line 459144
    aput-object v9, v5, v0

    .line 459146
    const/16 v0, 0xc

    .line 459148
    aput-object v16, v5, v0

    .line 459150
    const/16 v0, 0xd

    .line 459152
    aput-object v17, v5, v0

    .line 459154
    const/16 v0, 0xe

    .line 459156
    aput-object v18, v5, v0

    .line 459158
    const/16 v0, 0xf

    .line 459160
    aput-object v19, v5, v0

    .line 459162
    const/16 v0, 0x10

    .line 459164
    aput-object v20, v5, v0

    .line 459166
    const/16 v0, 0x11

    .line 459168
    aput-object v21, v5, v0

    .line 459170
    const/16 v0, 0x12

    .line 459172
    aput-object v22, v5, v0

    .line 459174
    const/16 v0, 0x13

    .line 459176
    aput-object v23, v5, v0

    .line 459178
    const/16 v0, 0x14

    .line 459180
    aput-object v24, v5, v0

    .line 459182
    const/16 v0, 0x15

    .line 459184
    aput-object v25, v5, v0

    .line 459186
    const/16 v0, 0x16

    .line 459188
    aput-object v26, v5, v0

    .line 459190
    const/16 v0, 0x17

    .line 459192
    aput-object v2, v5, v0

    .line 459194
    sput-object v5, Lcom/dragon/read/rpc/model/TradeApiERR;->$VALUES:[Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 459196
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 27

    .prologue
    .line 458752
    const v0, 0x9d00b

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458759
    .line 458760
    const-string v1, "SUCCESS"

    .line 458761
    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458764
    .line 458765
    .line 458766
    sput-object v0, Lcom/dragon/read/rpc/model/TradeApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458767
    .line 458768
    new-instance v1, Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458769
    .line 458770
    const/16 v3, 0x6e

    .line 458771
    .line 458772
    const-string v4, "ILLEGAL_ACCESS"

    .line 458773
    .line 458774
    const/4 v5, 0x1

    .line 458775
    invoke-direct {v1, v4, v5, v3}, Lcom/dragon/read/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458776
    .line 458777
    .line 458778
    sput-object v1, Lcom/dragon/read/rpc/model/TradeApiERR;->ILLEGAL_ACCESS:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458779
    .line 458780
    new-instance v3, Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458781
    .line 458782
    const/16 v4, 0x70

    .line 458783
    .line 458784
    const-string v6, "APP_REJECT"

    .line 458785
    .line 458786
    const/4 v7, 0x2

    .line 458787
    invoke-direct {v3, v6, v7, v4}, Lcom/dragon/read/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458788
    .line 458789
    .line 458790
    sput-object v3, Lcom/dragon/read/rpc/model/TradeApiERR;->APP_REJECT:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458791
    .line 458792
    new-instance v4, Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458793
    .line 458794
    const/16 v6, 0x78

    .line 458795
    .line 458796
    const-string v8, "VERSION_TOO_LOW"

    .line 458797
    .line 458798
    const/4 v9, 0x3

    .line 458799
    invoke-direct {v4, v8, v9, v6}, Lcom/dragon/read/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458800
    .line 458801
    .line 458802
    sput-object v4, Lcom/dragon/read/rpc/model/TradeApiERR;->VERSION_TOO_LOW:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458803
    .line 458804
    new-instance v6, Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458805
    .line 458806
    const v8, 0x18707

    .line 458807
    .line 458808
    .line 458809
    const-string v10, "PARAM_INVALID"

    .line 458810
    .line 458811
    const/4 v11, 0x4

    .line 458812
    invoke-direct {v6, v10, v11, v8}, Lcom/dragon/read/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458813
    .line 458814
    .line 458815
    sput-object v6, Lcom/dragon/read/rpc/model/TradeApiERR;->PARAM_INVALID:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458816
    .line 458817
    new-instance v8, Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458818
    .line 458819
    const v10, 0x1870a

    .line 458820
    .line 458821
    .line 458822
    const-string v12, "CALL_DOWN_STREAM_SERVICE_FAIL"

    .line 458823
    .line 458824
    const/4 v13, 0x5

    .line 458825
    invoke-direct {v8, v12, v13, v10}, Lcom/dragon/read/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458826
    .line 458827
    .line 458828
    sput-object v8, Lcom/dragon/read/rpc/model/TradeApiERR;->CALL_DOWN_STREAM_SERVICE_FAIL:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458829
    .line 458830
    new-instance v10, Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458831
    .line 458832
    const v12, 0x1870b

    .line 458833
    .line 458834
    .line 458835
    const-string v14, "CALL_SERVICE_FAIL"

    .line 458836
    .line 458837
    const/4 v15, 0x6

    .line 458838
    invoke-direct {v10, v14, v15, v12}, Lcom/dragon/read/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458839
    .line 458840
    .line 458841
    sput-object v10, Lcom/dragon/read/rpc/model/TradeApiERR;->CALL_SERVICE_FAIL:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458842
    .line 458843
    new-instance v12, Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458844
    .line 458845
    const v14, 0x1870e

    .line 458846
    .line 458847
    .line 458848
    const-string v15, "UNKNOWN"

    .line 458849
    .line 458850
    const/4 v13, 0x7

    .line 458851
    invoke-direct {v12, v15, v13, v14}, Lcom/dragon/read/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458852
    .line 458853
    .line 458854
    sput-object v12, Lcom/dragon/read/rpc/model/TradeApiERR;->UNKNOWN:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458855
    .line 458856
    new-instance v14, Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458857
    .line 458858
    const v15, 0x187cf

    .line 458859
    .line 458860
    .line 458861
    const-string v13, "USER_NOT_LOGIN"

    .line 458862
    .line 458863
    const/16 v11, 0x8

    .line 458864
    .line 458865
    invoke-direct {v14, v13, v11, v15}, Lcom/dragon/read/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458866
    .line 458867
    .line 458868
    sput-object v14, Lcom/dragon/read/rpc/model/TradeApiERR;->USER_NOT_LOGIN:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458869
    .line 458870
    new-instance v13, Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458871
    .line 458872
    const v15, 0x18894

    .line 458873
    .line 458874
    .line 458875
    const-string v11, "INSPIRE_VIDEO_AD_ITEM_MAX_ERROR"

    .line 458876
    .line 458877
    const/16 v9, 0x9

    .line 458878
    .line 458879
    invoke-direct {v13, v11, v9, v15}, Lcom/dragon/read/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458880
    .line 458881
    .line 458882
    sput-object v13, Lcom/dragon/read/rpc/model/TradeApiERR;->INSPIRE_VIDEO_AD_ITEM_MAX_ERROR:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458883
    .line 458884
    new-instance v11, Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458885
    .line 458886
    const v15, 0x18895

    .line 458887
    .line 458888
    .line 458889
    const-string v9, "INSPIRE_VIDEO_AD_BOOK_MAX_ERROR"

    .line 458890
    .line 458891
    const/16 v7, 0xa

    .line 458892
    .line 458893
    invoke-direct {v11, v9, v7, v15}, Lcom/dragon/read/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458894
    .line 458895
    .line 458896
    sput-object v11, Lcom/dragon/read/rpc/model/TradeApiERR;->INSPIRE_VIDEO_AD_BOOK_MAX_ERROR:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458897
    .line 458898
    new-instance v9, Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458899
    .line 458900
    const v15, 0x18896

    .line 458901
    .line 458902
    .line 458903
    const-string v7, "INSPIRE_VIDEO_AD_USER_MAX_ERROR"

    .line 458904
    .line 458905
    const/16 v5, 0xb

    .line 458906
    .line 458907
    invoke-direct {v9, v7, v5, v15}, Lcom/dragon/read/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458908
    .line 458909
    .line 458910
    sput-object v9, Lcom/dragon/read/rpc/model/TradeApiERR;->INSPIRE_VIDEO_AD_USER_MAX_ERROR:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458911
    .line 458912
    new-instance v7, Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458913
    .line 458914
    const v15, 0x188a8

    .line 458915
    .line 458916
    .line 458917
    const-string v5, "PRAISE_CREATE_ORDER_SPAM"

    .line 458918
    .line 458919
    const/16 v2, 0xc

    .line 458920
    .line 458921
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458922
    .line 458923
    .line 458924
    sput-object v7, Lcom/dragon/read/rpc/model/TradeApiERR;->PRAISE_CREATE_ORDER_SPAM:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458925
    .line 458926
    new-instance v5, Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458927
    .line 458928
    const v15, 0x188a9

    .line 458929
    .line 458930
    .line 458931
    const-string v2, "PRAISE_ILLEGAL_ORDER"

    .line 458932
    .line 458933
    move-object/from16 v16, v7

    .line 458934
    .line 458935
    const/16 v7, 0xd

    .line 458936
    .line 458937
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458938
    .line 458939
    .line 458940
    sput-object v5, Lcom/dragon/read/rpc/model/TradeApiERR;->PRAISE_ILLEGAL_ORDER:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458941
    .line 458942
    new-instance v2, Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458943
    .line 458944
    const v15, 0x188b2

    .line 458945
    .line 458946
    .line 458947
    const-string v7, "VIP_ORDER_QUERY_SPAM"

    .line 458948
    .line 458949
    move-object/from16 v17, v5

    .line 458950
    .line 458951
    const/16 v5, 0xe

    .line 458952
    .line 458953
    invoke-direct {v2, v7, v5, v15}, Lcom/dragon/read/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458954
    .line 458955
    .line 458956
    sput-object v2, Lcom/dragon/read/rpc/model/TradeApiERR;->VIP_ORDER_QUERY_SPAM:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458957
    .line 458958
    new-instance v7, Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458959
    .line 458960
    const v15, 0x188b3

    .line 458961
    .line 458962
    .line 458963
    const-string v5, "VIP_ORDER_QUERY_Id_INVALID"

    .line 458964
    .line 458965
    move-object/from16 v18, v2

    .line 458966
    .line 458967
    const/16 v2, 0xf

    .line 458968
    .line 458969
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458970
    .line 458971
    .line 458972
    sput-object v7, Lcom/dragon/read/rpc/model/TradeApiERR;->VIP_ORDER_QUERY_Id_INVALID:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458973
    .line 458974
    new-instance v5, Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458975
    .line 458976
    const v15, 0x1895c

    .line 458977
    .line 458978
    .line 458979
    const-string v2, "WITHDRAW_BALANCE_NOT_ENOUGH"

    .line 458980
    .line 458981
    move-object/from16 v19, v7

    .line 458982
    .line 458983
    const/16 v7, 0x10

    .line 458984
    .line 458985
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458986
    .line 458987
    .line 458988
    sput-object v5, Lcom/dragon/read/rpc/model/TradeApiERR;->WITHDRAW_BALANCE_NOT_ENOUGH:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458989
    .line 458990
    new-instance v2, Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 458991
    .line 458992
    const v15, 0x1895d

    .line 458993
    .line 458994
    .line 458995
    const-string v7, "WITHDRAW_UGC_PRAISE_NOT_OPEN"

    .line 458996
    .line 458997
    move-object/from16 v20, v5

    .line 458998
    .line 458999
    const/16 v5, 0x11

    .line 459000
    .line 459001
    invoke-direct {v2, v7, v5, v15}, Lcom/dragon/read/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 459002
    .line 459003
    .line 459004
    sput-object v2, Lcom/dragon/read/rpc/model/TradeApiERR;->WITHDRAW_UGC_PRAISE_NOT_OPEN:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 459005
    .line 459006
    new-instance v7, Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 459007
    .line 459008
    const v15, 0x1895e

    .line 459009
    .line 459010
    .line 459011
    const-string v5, "WITHDRAW_DISTRIBUTE_LOCK_FAILED"

    .line 459012
    .line 459013
    move-object/from16 v21, v2

    .line 459014
    .line 459015
    const/16 v2, 0x12

    .line 459016
    .line 459017
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 459018
    .line 459019
    .line 459020
    sput-object v7, Lcom/dragon/read/rpc/model/TradeApiERR;->WITHDRAW_DISTRIBUTE_LOCK_FAILED:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 459021
    .line 459022
    new-instance v5, Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 459023
    .line 459024
    const v15, 0x1895f

    .line 459025
    .line 459026
    .line 459027
    const-string v2, "WITHDRAW_HIT_ANTI_SPAM"

    .line 459028
    .line 459029
    move-object/from16 v22, v7

    .line 459030
    .line 459031
    const/16 v7, 0x13

    .line 459032
    .line 459033
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 459034
    .line 459035
    .line 459036
    sput-object v5, Lcom/dragon/read/rpc/model/TradeApiERR;->WITHDRAW_HIT_ANTI_SPAM:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 459037
    .line 459038
    new-instance v2, Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 459039
    .line 459040
    const v15, 0x18960

    .line 459041
    .line 459042
    .line 459043
    const-string v7, "WITHDRAW_AMOUNT_LESS_THAN_LOWERLIMIT"

    .line 459044
    .line 459045
    move-object/from16 v23, v5

    .line 459046
    .line 459047
    const/16 v5, 0x14

    .line 459048
    .line 459049
    invoke-direct {v2, v7, v5, v15}, Lcom/dragon/read/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 459050
    .line 459051
    .line 459052
    sput-object v2, Lcom/dragon/read/rpc/model/TradeApiERR;->WITHDRAW_AMOUNT_LESS_THAN_LOWERLIMIT:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 459053
    .line 459054
    new-instance v7, Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 459055
    .line 459056
    const v15, 0x18961

    .line 459057
    .line 459058
    .line 459059
    const-string v5, "WITHDRAW_REALNAME_VERIFY_NOT_PASS"

    .line 459060
    .line 459061
    move-object/from16 v24, v2

    .line 459062
    .line 459063
    const/16 v2, 0x15

    .line 459064
    .line 459065
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 459066
    .line 459067
    .line 459068
    sput-object v7, Lcom/dragon/read/rpc/model/TradeApiERR;->WITHDRAW_REALNAME_VERIFY_NOT_PASS:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 459069
    .line 459070
    new-instance v5, Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 459071
    .line 459072
    const/16 v15, 0x16

    .line 459073
    .line 459074
    const v2, 0x18962

    .line 459075
    .line 459076
    .line 459077
    move-object/from16 v25, v7

    .line 459078
    .line 459079
    const-string v7, "WITHDRAW_ORDER_EXTRA_BUILD_FAILED"

    .line 459080
    .line 459081
    invoke-direct {v5, v7, v15, v2}, Lcom/dragon/read/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 459082
    .line 459083
    .line 459084
    sput-object v5, Lcom/dragon/read/rpc/model/TradeApiERR;->WITHDRAW_ORDER_EXTRA_BUILD_FAILED:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 459085
    .line 459086
    new-instance v2, Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 459087
    .line 459088
    const/16 v7, 0x17

    .line 459089
    .line 459090
    const v15, 0x18a27

    .line 459091
    .line 459092
    .line 459093
    move-object/from16 v26, v5

    .line 459094
    .line 459095
    const-string v5, "VIP_ORDER_DIFF_FAIL"

    .line 459096
    .line 459097
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 459098
    .line 459099
    .line 459100
    sput-object v2, Lcom/dragon/read/rpc/model/TradeApiERR;->VIP_ORDER_DIFF_FAIL:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 459101
    .line 459102
    const/16 v5, 0x18

    .line 459103
    .line 459104
    new-array v5, v5, [Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 459105
    .line 459106
    const/4 v7, 0x0

    .line 459107
    aput-object v0, v5, v7

    .line 459108
    .line 459109
    const/4 v0, 0x1

    .line 459110
    aput-object v1, v5, v0

    .line 459111
    .line 459112
    const/4 v0, 0x2

    .line 459113
    aput-object v3, v5, v0

    .line 459114
    .line 459115
    const/4 v0, 0x3

    .line 459116
    aput-object v4, v5, v0

    .line 459117
    .line 459118
    const/4 v0, 0x4

    .line 459119
    aput-object v6, v5, v0

    .line 459120
    .line 459121
    const/4 v0, 0x5

    .line 459122
    aput-object v8, v5, v0

    .line 459123
    .line 459124
    const/4 v0, 0x6

    .line 459125
    aput-object v10, v5, v0

    .line 459126
    .line 459127
    const/4 v0, 0x7

    .line 459128
    aput-object v12, v5, v0

    .line 459129
    .line 459130
    const/16 v0, 0x8

    .line 459131
    .line 459132
    aput-object v14, v5, v0

    .line 459133
    .line 459134
    const/16 v0, 0x9

    .line 459135
    .line 459136
    aput-object v13, v5, v0

    .line 459137
    .line 459138
    const/16 v0, 0xa

    .line 459139
    .line 459140
    aput-object v11, v5, v0

    .line 459141
    .line 459142
    const/16 v0, 0xb

    .line 459143
    .line 459144
    aput-object v9, v5, v0

    .line 459145
    .line 459146
    const/16 v0, 0xc

    .line 459147
    .line 459148
    aput-object v16, v5, v0

    .line 459149
    .line 459150
    const/16 v0, 0xd

    .line 459151
    .line 459152
    aput-object v17, v5, v0

    .line 459153
    .line 459154
    const/16 v0, 0xe

    .line 459155
    .line 459156
    aput-object v18, v5, v0

    .line 459157
    .line 459158
    const/16 v0, 0xf

    .line 459159
    .line 459160
    aput-object v19, v5, v0

    .line 459161
    .line 459162
    const/16 v0, 0x10

    .line 459163
    .line 459164
    aput-object v20, v5, v0

    .line 459165
    .line 459166
    const/16 v0, 0x11

    .line 459167
    .line 459168
    aput-object v21, v5, v0

    .line 459169
    .line 459170
    const/16 v0, 0x12

    .line 459171
    .line 459172
    aput-object v22, v5, v0

    .line 459173
    .line 459174
    const/16 v0, 0x13

    .line 459175
    .line 459176
    aput-object v23, v5, v0

    .line 459177
    .line 459178
    const/16 v0, 0x14

    .line 459179
    .line 459180
    aput-object v24, v5, v0

    .line 459181
    .line 459182
    const/16 v0, 0x15

    .line 459183
    .line 459184
    aput-object v25, v5, v0

    .line 459185
    .line 459186
    const/16 v0, 0x16

    .line 459187
    .line 459188
    aput-object v26, v5, v0

    .line 459189
    .line 459190
    const/16 v0, 0x17

    .line 459191
    .line 459192
    aput-object v2, v5, v0

    .line 459193
    .line 459194
    sput-object v5, Lcom/dragon/read/rpc/model/TradeApiERR;->$VALUES:[Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 459195
    .line 459196
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
    iput p3, p0, Lcom/dragon/read/rpc/model/TradeApiERR;->value:I

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
    iput p3, p0, Lcom/dragon/read/rpc/model/TradeApiERR;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/TradeApiERR;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/TradeApiERR;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/TradeApiERR;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/rpc/model/TradeApiERR;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/rpc/model/TradeApiERR;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/TradeApiERR;->$VALUES:[Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/TradeApiERR;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/rpc/model/TradeApiERR;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/TradeApiERR;->$VALUES:[Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/TradeApiERR;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/TradeApiERR;

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
    iget v0, p0, Lcom/dragon/read/rpc/model/TradeApiERR;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/TradeApiERR;->value:I

    .line 1
    .line 2
    return v0
.end method


