## classes18/com/bytedance/rpc/model/TradeApiERR.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 26

    .prologue
    .line 458752
    const v0, 0x88648

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458760
    const-string v1, "SUCCESS"

    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458766
    sput-object v0, Lcom/bytedance/rpc/model/TradeApiERR;->SUCCESS:Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458768
    new-instance v1, Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458770
    const/16 v3, 0x6e

    .line 458772
    const-string v4, "ILLEGAL_ACCESS"

    .line 458774
    const/4 v5, 0x1

    .line 458775
    invoke-direct {v1, v4, v5, v3}, Lcom/bytedance/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458778
    sput-object v1, Lcom/bytedance/rpc/model/TradeApiERR;->ILLEGAL_ACCESS:Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458780
    new-instance v3, Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458782
    const/16 v4, 0x70

    .line 458784
    const-string v6, "APP_REJECT"

    .line 458786
    const/4 v7, 0x2

    .line 458787
    invoke-direct {v3, v6, v7, v4}, Lcom/bytedance/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458790
    sput-object v3, Lcom/bytedance/rpc/model/TradeApiERR;->APP_REJECT:Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458792
    new-instance v4, Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458794
    const v6, 0x18707

    .line 458797
    const-string v8, "PARAM_INVALID"

    .line 458799
    const/4 v9, 0x3

    .line 458800
    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458803
    sput-object v4, Lcom/bytedance/rpc/model/TradeApiERR;->PARAM_INVALID:Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458805
    new-instance v6, Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458807
    const v8, 0x1870a

    .line 458810
    const-string v10, "CALL_DOWN_STREAM_SERVICE_FAIL"

    .line 458812
    const/4 v11, 0x4

    .line 458813
    invoke-direct {v6, v10, v11, v8}, Lcom/bytedance/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458816
    sput-object v6, Lcom/bytedance/rpc/model/TradeApiERR;->CALL_DOWN_STREAM_SERVICE_FAIL:Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458818
    new-instance v8, Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458820
    const v10, 0x1870b

    .line 458823
    const-string v12, "CALL_SERVICE_FAIL"

    .line 458825
    const/4 v13, 0x5

    .line 458826
    invoke-direct {v8, v12, v13, v10}, Lcom/bytedance/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458829
    sput-object v8, Lcom/bytedance/rpc/model/TradeApiERR;->CALL_SERVICE_FAIL:Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458831
    new-instance v10, Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458833
    const v12, 0x1870e

    .line 458836
    const-string v14, "UNKNOWN"

    .line 458838
    const/4 v15, 0x6

    .line 458839
    invoke-direct {v10, v14, v15, v12}, Lcom/bytedance/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458842
    sput-object v10, Lcom/bytedance/rpc/model/TradeApiERR;->UNKNOWN:Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458844
    new-instance v12, Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458846
    const v14, 0x187cf

    .line 458849
    const-string v15, "USER_NOT_LOGIN"

    .line 458851
    const/4 v13, 0x7

    .line 458852
    invoke-direct {v12, v15, v13, v14}, Lcom/bytedance/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458855
    sput-object v12, Lcom/bytedance/rpc/model/TradeApiERR;->USER_NOT_LOGIN:Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458857
    new-instance v14, Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458859
    const v15, 0x18894

    .line 458862
    const-string v13, "INSPIRE_VIDEO_AD_ITEM_MAX_ERROR"

    .line 458864
    const/16 v11, 0x8

    .line 458866
    invoke-direct {v14, v13, v11, v15}, Lcom/bytedance/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458869
    sput-object v14, Lcom/bytedance/rpc/model/TradeApiERR;->INSPIRE_VIDEO_AD_ITEM_MAX_ERROR:Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458871
    new-instance v13, Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458873
    const v15, 0x18895

    .line 458876
    const-string v11, "INSPIRE_VIDEO_AD_BOOK_MAX_ERROR"

    .line 458878
    const/16 v9, 0x9

    .line 458880
    invoke-direct {v13, v11, v9, v15}, Lcom/bytedance/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458883
    sput-object v13, Lcom/bytedance/rpc/model/TradeApiERR;->INSPIRE_VIDEO_AD_BOOK_MAX_ERROR:Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458885
    new-instance v11, Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458887
    const v15, 0x18896

    .line 458890
    const-string v9, "INSPIRE_VIDEO_AD_USER_MAX_ERROR"

    .line 458892
    const/16 v7, 0xa

    .line 458894
    invoke-direct {v11, v9, v7, v15}, Lcom/bytedance/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458897
    sput-object v11, Lcom/bytedance/rpc/model/TradeApiERR;->INSPIRE_VIDEO_AD_USER_MAX_ERROR:Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458899
    new-instance v9, Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458901
    const v15, 0x188a8

    .line 458904
    const-string v7, "PRAISE_CREATE_ORDER_SPAM"

    .line 458906
    const/16 v5, 0xb

    .line 458908
    invoke-direct {v9, v7, v5, v15}, Lcom/bytedance/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458911
    sput-object v9, Lcom/bytedance/rpc/model/TradeApiERR;->PRAISE_CREATE_ORDER_SPAM:Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458913
    new-instance v7, Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458915
    const v15, 0x188a9

    .line 458918
    const-string v5, "PRAISE_ILLEGAL_ORDER"

    .line 458920
    const/16 v2, 0xc

    .line 458922
    invoke-direct {v7, v5, v2, v15}, Lcom/bytedance/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458925
    sput-object v7, Lcom/bytedance/rpc/model/TradeApiERR;->PRAISE_ILLEGAL_ORDER:Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458927
    new-instance v5, Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458929
    const v15, 0x188b2

    .line 458932
    const-string v2, "VIP_ORDER_QUERY_SPAM"

    .line 458934
    move-object/from16 v16, v7

    .line 458936
    const/16 v7, 0xd

    .line 458938
    invoke-direct {v5, v2, v7, v15}, Lcom/bytedance/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458941
    sput-object v5, Lcom/bytedance/rpc/model/TradeApiERR;->VIP_ORDER_QUERY_SPAM:Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458943
    new-instance v2, Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458945
    const v15, 0x188b3

    .line 458948
    const-string v7, "VIP_ORDER_QUERY_Id_INVALID"

    .line 458950
    move-object/from16 v17, v5

    .line 458952
    const/16 v5, 0xe

    .line 458954
    invoke-direct {v2, v7, v5, v15}, Lcom/bytedance/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458957
    sput-object v2, Lcom/bytedance/rpc/model/TradeApiERR;->VIP_ORDER_QUERY_Id_INVALID:Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458959
    new-instance v7, Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458961
    const v15, 0x1895c

    .line 458964
    const-string v5, "WITHDRAW_BALANCE_NOT_ENOUGH"

    .line 458966
    move-object/from16 v18, v2

    .line 458968
    const/16 v2, 0xf

    .line 458970
    invoke-direct {v7, v5, v2, v15}, Lcom/bytedance/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458973
    sput-object v7, Lcom/bytedance/rpc/model/TradeApiERR;->WITHDRAW_BALANCE_NOT_ENOUGH:Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458975
    new-instance v5, Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458977
    const v15, 0x1895d

    .line 458980
    const-string v2, "WITHDRAW_UGC_PRAISE_NOT_OPEN"

    .line 458982
    move-object/from16 v19, v7

    .line 458984
    const/16 v7, 0x10

    .line 458986
    invoke-direct {v5, v2, v7, v15}, Lcom/bytedance/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458989
    sput-object v5, Lcom/bytedance/rpc/model/TradeApiERR;->WITHDRAW_UGC_PRAISE_NOT_OPEN:Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458991
    new-instance v2, Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458993
    const v15, 0x1895e

    .line 458996
    const-string v7, "WITHDRAW_DISTRIBUTE_LOCK_FAILED"

    .line 458998
    move-object/from16 v20, v5

    .line 459000
    const/16 v5, 0x11

    .line 459002
    invoke-direct {v2, v7, v5, v15}, Lcom/bytedance/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 459005
    sput-object v2, Lcom/bytedance/rpc/model/TradeApiERR;->WITHDRAW_DISTRIBUTE_LOCK_FAILED:Lcom/bytedance/rpc/model/TradeApiERR;

    .line 459007
    new-instance v7, Lcom/bytedance/rpc/model/TradeApiERR;

    .line 459009
    const v15, 0x1895f

    .line 459012
    const-string v5, "WITHDRAW_HIT_ANTI_SPAM"

    .line 459014
    move-object/from16 v21, v2

    .line 459016
    const/16 v2, 0x12

    .line 459018
    invoke-direct {v7, v5, v2, v15}, Lcom/bytedance/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 459021
    sput-object v7, Lcom/bytedance/rpc/model/TradeApiERR;->WITHDRAW_HIT_ANTI_SPAM:Lcom/bytedance/rpc/model/TradeApiERR;

    .line 459023
    new-instance v5, Lcom/bytedance/rpc/model/TradeApiERR;

    .line 459025
    const v15, 0x18960

    .line 459028
    const-string v2, "WITHDRAW_AMOUNT_LESS_THAN_LOWERLIMIT"

    .line 459030
    move-object/from16 v22, v7

    .line 459032
    const/16 v7, 0x13

    .line 459034
    invoke-direct {v5, v2, v7, v15}, Lcom/bytedance/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 459037
    sput-object v5, Lcom/bytedance/rpc/model/TradeApiERR;->WITHDRAW_AMOUNT_LESS_THAN_LOWERLIMIT:Lcom/bytedance/rpc/model/TradeApiERR;

    .line 459039
    new-instance v2, Lcom/bytedance/rpc/model/TradeApiERR;

    .line 459041
    const v15, 0x18961

    .line 459044
    const-string v7, "WITHDRAW_REALNAME_VERIFY_NOT_PASS"

    .line 459046
    move-object/from16 v23, v5

    .line 459048
    const/16 v5, 0x14

    .line 459050
    invoke-direct {v2, v7, v5, v15}, Lcom/bytedance/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 459053
    sput-object v2, Lcom/bytedance/rpc/model/TradeApiERR;->WITHDRAW_REALNAME_VERIFY_NOT_PASS:Lcom/bytedance/rpc/model/TradeApiERR;

    .line 459055
    new-instance v7, Lcom/bytedance/rpc/model/TradeApiERR;

    .line 459057
    const v15, 0x18962

    .line 459060
    const-string v5, "WITHDRAW_ORDER_EXTRA_BUILD_FAILED"

    .line 459062
    move-object/from16 v24, v2

    .line 459064
    const/16 v2, 0x15

    .line 459066
    invoke-direct {v7, v5, v2, v15}, Lcom/bytedance/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 459069
    sput-object v7, Lcom/bytedance/rpc/model/TradeApiERR;->WITHDRAW_ORDER_EXTRA_BUILD_FAILED:Lcom/bytedance/rpc/model/TradeApiERR;

    .line 459071
    new-instance v5, Lcom/bytedance/rpc/model/TradeApiERR;

    .line 459073
    const/16 v15, 0x16

    .line 459075
    const v2, 0x18a27

    .line 459078
    move-object/from16 v25, v7

    .line 459080
    const-string v7, "VIP_ORDER_DIFF_FAIL"

    .line 459082
    invoke-direct {v5, v7, v15, v2}, Lcom/bytedance/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 459085
    sput-object v5, Lcom/bytedance/rpc/model/TradeApiERR;->VIP_ORDER_DIFF_FAIL:Lcom/bytedance/rpc/model/TradeApiERR;

    .line 459087
    const/16 v2, 0x17

    .line 459089
    new-array v2, v2, [Lcom/bytedance/rpc/model/TradeApiERR;

    .line 459091
    const/4 v7, 0x0

    .line 459092
    aput-object v0, v2, v7

    .line 459094
    const/4 v0, 0x1

    .line 459095
    aput-object v1, v2, v0

    .line 459097
    const/4 v0, 0x2

    .line 459098
    aput-object v3, v2, v0

    .line 459100
    const/4 v0, 0x3

    .line 459101
    aput-object v4, v2, v0

    .line 459103
    const/4 v0, 0x4

    .line 459104
    aput-object v6, v2, v0

    .line 459106
    const/4 v0, 0x5

    .line 459107
    aput-object v8, v2, v0

    .line 459109
    const/4 v0, 0x6

    .line 459110
    aput-object v10, v2, v0

    .line 459112
    const/4 v0, 0x7

    .line 459113
    aput-object v12, v2, v0

    .line 459115
    const/16 v0, 0x8

    .line 459117
    aput-object v14, v2, v0

    .line 459119
    const/16 v0, 0x9

    .line 459121
    aput-object v13, v2, v0

    .line 459123
    const/16 v0, 0xa

    .line 459125
    aput-object v11, v2, v0

    .line 459127
    const/16 v0, 0xb

    .line 459129
    aput-object v9, v2, v0

    .line 459131
    const/16 v0, 0xc

    .line 459133
    aput-object v16, v2, v0

    .line 459135
    const/16 v0, 0xd

    .line 459137
    aput-object v17, v2, v0

    .line 459139
    const/16 v0, 0xe

    .line 459141
    aput-object v18, v2, v0

    .line 459143
    const/16 v0, 0xf

    .line 459145
    aput-object v19, v2, v0

    .line 459147
    const/16 v0, 0x10

    .line 459149
    aput-object v20, v2, v0

    .line 459151
    const/16 v0, 0x11

    .line 459153
    aput-object v21, v2, v0

    .line 459155
    const/16 v0, 0x12

    .line 459157
    aput-object v22, v2, v0

    .line 459159
    const/16 v0, 0x13

    .line 459161
    aput-object v23, v2, v0

    .line 459163
    const/16 v0, 0x14

    .line 459165
    aput-object v24, v2, v0

    .line 459167
    const/16 v0, 0x15

    .line 459169
    aput-object v25, v2, v0

    .line 459171
    const/16 v0, 0x16

    .line 459173
    aput-object v5, v2, v0

    .line 459175
    sput-object v2, Lcom/bytedance/rpc/model/TradeApiERR;->$VALUES:[Lcom/bytedance/rpc/model/TradeApiERR;

    .line 459177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 26

    .prologue
    .line 458752
    const v0, 0x88648

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458759
    .line 458760
    const-string v1, "SUCCESS"

    .line 458761
    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458764
    .line 458765
    .line 458766
    sput-object v0, Lcom/bytedance/rpc/model/TradeApiERR;->SUCCESS:Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458767
    .line 458768
    new-instance v1, Lcom/bytedance/rpc/model/TradeApiERR;

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
    invoke-direct {v1, v4, v5, v3}, Lcom/bytedance/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458776
    .line 458777
    .line 458778
    sput-object v1, Lcom/bytedance/rpc/model/TradeApiERR;->ILLEGAL_ACCESS:Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458779
    .line 458780
    new-instance v3, Lcom/bytedance/rpc/model/TradeApiERR;

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
    invoke-direct {v3, v6, v7, v4}, Lcom/bytedance/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458788
    .line 458789
    .line 458790
    sput-object v3, Lcom/bytedance/rpc/model/TradeApiERR;->APP_REJECT:Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458791
    .line 458792
    new-instance v4, Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458793
    .line 458794
    const v6, 0x18707

    .line 458795
    .line 458796
    .line 458797
    const-string v8, "PARAM_INVALID"

    .line 458798
    .line 458799
    const/4 v9, 0x3

    .line 458800
    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458801
    .line 458802
    .line 458803
    sput-object v4, Lcom/bytedance/rpc/model/TradeApiERR;->PARAM_INVALID:Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458804
    .line 458805
    new-instance v6, Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458806
    .line 458807
    const v8, 0x1870a

    .line 458808
    .line 458809
    .line 458810
    const-string v10, "CALL_DOWN_STREAM_SERVICE_FAIL"

    .line 458811
    .line 458812
    const/4 v11, 0x4

    .line 458813
    invoke-direct {v6, v10, v11, v8}, Lcom/bytedance/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458814
    .line 458815
    .line 458816
    sput-object v6, Lcom/bytedance/rpc/model/TradeApiERR;->CALL_DOWN_STREAM_SERVICE_FAIL:Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458817
    .line 458818
    new-instance v8, Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458819
    .line 458820
    const v10, 0x1870b

    .line 458821
    .line 458822
    .line 458823
    const-string v12, "CALL_SERVICE_FAIL"

    .line 458824
    .line 458825
    const/4 v13, 0x5

    .line 458826
    invoke-direct {v8, v12, v13, v10}, Lcom/bytedance/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458827
    .line 458828
    .line 458829
    sput-object v8, Lcom/bytedance/rpc/model/TradeApiERR;->CALL_SERVICE_FAIL:Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458830
    .line 458831
    new-instance v10, Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458832
    .line 458833
    const v12, 0x1870e

    .line 458834
    .line 458835
    .line 458836
    const-string v14, "UNKNOWN"

    .line 458837
    .line 458838
    const/4 v15, 0x6

    .line 458839
    invoke-direct {v10, v14, v15, v12}, Lcom/bytedance/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458840
    .line 458841
    .line 458842
    sput-object v10, Lcom/bytedance/rpc/model/TradeApiERR;->UNKNOWN:Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458843
    .line 458844
    new-instance v12, Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458845
    .line 458846
    const v14, 0x187cf

    .line 458847
    .line 458848
    .line 458849
    const-string v15, "USER_NOT_LOGIN"

    .line 458850
    .line 458851
    const/4 v13, 0x7

    .line 458852
    invoke-direct {v12, v15, v13, v14}, Lcom/bytedance/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458853
    .line 458854
    .line 458855
    sput-object v12, Lcom/bytedance/rpc/model/TradeApiERR;->USER_NOT_LOGIN:Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458856
    .line 458857
    new-instance v14, Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458858
    .line 458859
    const v15, 0x18894

    .line 458860
    .line 458861
    .line 458862
    const-string v13, "INSPIRE_VIDEO_AD_ITEM_MAX_ERROR"

    .line 458863
    .line 458864
    const/16 v11, 0x8

    .line 458865
    .line 458866
    invoke-direct {v14, v13, v11, v15}, Lcom/bytedance/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458867
    .line 458868
    .line 458869
    sput-object v14, Lcom/bytedance/rpc/model/TradeApiERR;->INSPIRE_VIDEO_AD_ITEM_MAX_ERROR:Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458870
    .line 458871
    new-instance v13, Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458872
    .line 458873
    const v15, 0x18895

    .line 458874
    .line 458875
    .line 458876
    const-string v11, "INSPIRE_VIDEO_AD_BOOK_MAX_ERROR"

    .line 458877
    .line 458878
    const/16 v9, 0x9

    .line 458879
    .line 458880
    invoke-direct {v13, v11, v9, v15}, Lcom/bytedance/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458881
    .line 458882
    .line 458883
    sput-object v13, Lcom/bytedance/rpc/model/TradeApiERR;->INSPIRE_VIDEO_AD_BOOK_MAX_ERROR:Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458884
    .line 458885
    new-instance v11, Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458886
    .line 458887
    const v15, 0x18896

    .line 458888
    .line 458889
    .line 458890
    const-string v9, "INSPIRE_VIDEO_AD_USER_MAX_ERROR"

    .line 458891
    .line 458892
    const/16 v7, 0xa

    .line 458893
    .line 458894
    invoke-direct {v11, v9, v7, v15}, Lcom/bytedance/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458895
    .line 458896
    .line 458897
    sput-object v11, Lcom/bytedance/rpc/model/TradeApiERR;->INSPIRE_VIDEO_AD_USER_MAX_ERROR:Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458898
    .line 458899
    new-instance v9, Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458900
    .line 458901
    const v15, 0x188a8

    .line 458902
    .line 458903
    .line 458904
    const-string v7, "PRAISE_CREATE_ORDER_SPAM"

    .line 458905
    .line 458906
    const/16 v5, 0xb

    .line 458907
    .line 458908
    invoke-direct {v9, v7, v5, v15}, Lcom/bytedance/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458909
    .line 458910
    .line 458911
    sput-object v9, Lcom/bytedance/rpc/model/TradeApiERR;->PRAISE_CREATE_ORDER_SPAM:Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458912
    .line 458913
    new-instance v7, Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458914
    .line 458915
    const v15, 0x188a9

    .line 458916
    .line 458917
    .line 458918
    const-string v5, "PRAISE_ILLEGAL_ORDER"

    .line 458919
    .line 458920
    const/16 v2, 0xc

    .line 458921
    .line 458922
    invoke-direct {v7, v5, v2, v15}, Lcom/bytedance/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458923
    .line 458924
    .line 458925
    sput-object v7, Lcom/bytedance/rpc/model/TradeApiERR;->PRAISE_ILLEGAL_ORDER:Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458926
    .line 458927
    new-instance v5, Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458928
    .line 458929
    const v15, 0x188b2

    .line 458930
    .line 458931
    .line 458932
    const-string v2, "VIP_ORDER_QUERY_SPAM"

    .line 458933
    .line 458934
    move-object/from16 v16, v7

    .line 458935
    .line 458936
    const/16 v7, 0xd

    .line 458937
    .line 458938
    invoke-direct {v5, v2, v7, v15}, Lcom/bytedance/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458939
    .line 458940
    .line 458941
    sput-object v5, Lcom/bytedance/rpc/model/TradeApiERR;->VIP_ORDER_QUERY_SPAM:Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458942
    .line 458943
    new-instance v2, Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458944
    .line 458945
    const v15, 0x188b3

    .line 458946
    .line 458947
    .line 458948
    const-string v7, "VIP_ORDER_QUERY_Id_INVALID"

    .line 458949
    .line 458950
    move-object/from16 v17, v5

    .line 458951
    .line 458952
    const/16 v5, 0xe

    .line 458953
    .line 458954
    invoke-direct {v2, v7, v5, v15}, Lcom/bytedance/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458955
    .line 458956
    .line 458957
    sput-object v2, Lcom/bytedance/rpc/model/TradeApiERR;->VIP_ORDER_QUERY_Id_INVALID:Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458958
    .line 458959
    new-instance v7, Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458960
    .line 458961
    const v15, 0x1895c

    .line 458962
    .line 458963
    .line 458964
    const-string v5, "WITHDRAW_BALANCE_NOT_ENOUGH"

    .line 458965
    .line 458966
    move-object/from16 v18, v2

    .line 458967
    .line 458968
    const/16 v2, 0xf

    .line 458969
    .line 458970
    invoke-direct {v7, v5, v2, v15}, Lcom/bytedance/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458971
    .line 458972
    .line 458973
    sput-object v7, Lcom/bytedance/rpc/model/TradeApiERR;->WITHDRAW_BALANCE_NOT_ENOUGH:Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458974
    .line 458975
    new-instance v5, Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458976
    .line 458977
    const v15, 0x1895d

    .line 458978
    .line 458979
    .line 458980
    const-string v2, "WITHDRAW_UGC_PRAISE_NOT_OPEN"

    .line 458981
    .line 458982
    move-object/from16 v19, v7

    .line 458983
    .line 458984
    const/16 v7, 0x10

    .line 458985
    .line 458986
    invoke-direct {v5, v2, v7, v15}, Lcom/bytedance/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 458987
    .line 458988
    .line 458989
    sput-object v5, Lcom/bytedance/rpc/model/TradeApiERR;->WITHDRAW_UGC_PRAISE_NOT_OPEN:Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458990
    .line 458991
    new-instance v2, Lcom/bytedance/rpc/model/TradeApiERR;

    .line 458992
    .line 458993
    const v15, 0x1895e

    .line 458994
    .line 458995
    .line 458996
    const-string v7, "WITHDRAW_DISTRIBUTE_LOCK_FAILED"

    .line 458997
    .line 458998
    move-object/from16 v20, v5

    .line 458999
    .line 459000
    const/16 v5, 0x11

    .line 459001
    .line 459002
    invoke-direct {v2, v7, v5, v15}, Lcom/bytedance/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 459003
    .line 459004
    .line 459005
    sput-object v2, Lcom/bytedance/rpc/model/TradeApiERR;->WITHDRAW_DISTRIBUTE_LOCK_FAILED:Lcom/bytedance/rpc/model/TradeApiERR;

    .line 459006
    .line 459007
    new-instance v7, Lcom/bytedance/rpc/model/TradeApiERR;

    .line 459008
    .line 459009
    const v15, 0x1895f

    .line 459010
    .line 459011
    .line 459012
    const-string v5, "WITHDRAW_HIT_ANTI_SPAM"

    .line 459013
    .line 459014
    move-object/from16 v21, v2

    .line 459015
    .line 459016
    const/16 v2, 0x12

    .line 459017
    .line 459018
    invoke-direct {v7, v5, v2, v15}, Lcom/bytedance/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 459019
    .line 459020
    .line 459021
    sput-object v7, Lcom/bytedance/rpc/model/TradeApiERR;->WITHDRAW_HIT_ANTI_SPAM:Lcom/bytedance/rpc/model/TradeApiERR;

    .line 459022
    .line 459023
    new-instance v5, Lcom/bytedance/rpc/model/TradeApiERR;

    .line 459024
    .line 459025
    const v15, 0x18960

    .line 459026
    .line 459027
    .line 459028
    const-string v2, "WITHDRAW_AMOUNT_LESS_THAN_LOWERLIMIT"

    .line 459029
    .line 459030
    move-object/from16 v22, v7

    .line 459031
    .line 459032
    const/16 v7, 0x13

    .line 459033
    .line 459034
    invoke-direct {v5, v2, v7, v15}, Lcom/bytedance/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 459035
    .line 459036
    .line 459037
    sput-object v5, Lcom/bytedance/rpc/model/TradeApiERR;->WITHDRAW_AMOUNT_LESS_THAN_LOWERLIMIT:Lcom/bytedance/rpc/model/TradeApiERR;

    .line 459038
    .line 459039
    new-instance v2, Lcom/bytedance/rpc/model/TradeApiERR;

    .line 459040
    .line 459041
    const v15, 0x18961

    .line 459042
    .line 459043
    .line 459044
    const-string v7, "WITHDRAW_REALNAME_VERIFY_NOT_PASS"

    .line 459045
    .line 459046
    move-object/from16 v23, v5

    .line 459047
    .line 459048
    const/16 v5, 0x14

    .line 459049
    .line 459050
    invoke-direct {v2, v7, v5, v15}, Lcom/bytedance/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 459051
    .line 459052
    .line 459053
    sput-object v2, Lcom/bytedance/rpc/model/TradeApiERR;->WITHDRAW_REALNAME_VERIFY_NOT_PASS:Lcom/bytedance/rpc/model/TradeApiERR;

    .line 459054
    .line 459055
    new-instance v7, Lcom/bytedance/rpc/model/TradeApiERR;

    .line 459056
    .line 459057
    const v15, 0x18962

    .line 459058
    .line 459059
    .line 459060
    const-string v5, "WITHDRAW_ORDER_EXTRA_BUILD_FAILED"

    .line 459061
    .line 459062
    move-object/from16 v24, v2

    .line 459063
    .line 459064
    const/16 v2, 0x15

    .line 459065
    .line 459066
    invoke-direct {v7, v5, v2, v15}, Lcom/bytedance/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 459067
    .line 459068
    .line 459069
    sput-object v7, Lcom/bytedance/rpc/model/TradeApiERR;->WITHDRAW_ORDER_EXTRA_BUILD_FAILED:Lcom/bytedance/rpc/model/TradeApiERR;

    .line 459070
    .line 459071
    new-instance v5, Lcom/bytedance/rpc/model/TradeApiERR;

    .line 459072
    .line 459073
    const/16 v15, 0x16

    .line 459074
    .line 459075
    const v2, 0x18a27

    .line 459076
    .line 459077
    .line 459078
    move-object/from16 v25, v7

    .line 459079
    .line 459080
    const-string v7, "VIP_ORDER_DIFF_FAIL"

    .line 459081
    .line 459082
    invoke-direct {v5, v7, v15, v2}, Lcom/bytedance/rpc/model/TradeApiERR;-><init>(Ljava/lang/String;II)V

    .line 459083
    .line 459084
    .line 459085
    sput-object v5, Lcom/bytedance/rpc/model/TradeApiERR;->VIP_ORDER_DIFF_FAIL:Lcom/bytedance/rpc/model/TradeApiERR;

    .line 459086
    .line 459087
    const/16 v2, 0x17

    .line 459088
    .line 459089
    new-array v2, v2, [Lcom/bytedance/rpc/model/TradeApiERR;

    .line 459090
    .line 459091
    const/4 v7, 0x0

    .line 459092
    aput-object v0, v2, v7

    .line 459093
    .line 459094
    const/4 v0, 0x1

    .line 459095
    aput-object v1, v2, v0

    .line 459096
    .line 459097
    const/4 v0, 0x2

    .line 459098
    aput-object v3, v2, v0

    .line 459099
    .line 459100
    const/4 v0, 0x3

    .line 459101
    aput-object v4, v2, v0

    .line 459102
    .line 459103
    const/4 v0, 0x4

    .line 459104
    aput-object v6, v2, v0

    .line 459105
    .line 459106
    const/4 v0, 0x5

    .line 459107
    aput-object v8, v2, v0

    .line 459108
    .line 459109
    const/4 v0, 0x6

    .line 459110
    aput-object v10, v2, v0

    .line 459111
    .line 459112
    const/4 v0, 0x7

    .line 459113
    aput-object v12, v2, v0

    .line 459114
    .line 459115
    const/16 v0, 0x8

    .line 459116
    .line 459117
    aput-object v14, v2, v0

    .line 459118
    .line 459119
    const/16 v0, 0x9

    .line 459120
    .line 459121
    aput-object v13, v2, v0

    .line 459122
    .line 459123
    const/16 v0, 0xa

    .line 459124
    .line 459125
    aput-object v11, v2, v0

    .line 459126
    .line 459127
    const/16 v0, 0xb

    .line 459128
    .line 459129
    aput-object v9, v2, v0

    .line 459130
    .line 459131
    const/16 v0, 0xc

    .line 459132
    .line 459133
    aput-object v16, v2, v0

    .line 459134
    .line 459135
    const/16 v0, 0xd

    .line 459136
    .line 459137
    aput-object v17, v2, v0

    .line 459138
    .line 459139
    const/16 v0, 0xe

    .line 459140
    .line 459141
    aput-object v18, v2, v0

    .line 459142
    .line 459143
    const/16 v0, 0xf

    .line 459144
    .line 459145
    aput-object v19, v2, v0

    .line 459146
    .line 459147
    const/16 v0, 0x10

    .line 459148
    .line 459149
    aput-object v20, v2, v0

    .line 459150
    .line 459151
    const/16 v0, 0x11

    .line 459152
    .line 459153
    aput-object v21, v2, v0

    .line 459154
    .line 459155
    const/16 v0, 0x12

    .line 459156
    .line 459157
    aput-object v22, v2, v0

    .line 459158
    .line 459159
    const/16 v0, 0x13

    .line 459160
    .line 459161
    aput-object v23, v2, v0

    .line 459162
    .line 459163
    const/16 v0, 0x14

    .line 459164
    .line 459165
    aput-object v24, v2, v0

    .line 459166
    .line 459167
    const/16 v0, 0x15

    .line 459168
    .line 459169
    aput-object v25, v2, v0

    .line 459170
    .line 459171
    const/16 v0, 0x16

    .line 459172
    .line 459173
    aput-object v5, v2, v0

    .line 459174
    .line 459175
    sput-object v2, Lcom/bytedance/rpc/model/TradeApiERR;->$VALUES:[Lcom/bytedance/rpc/model/TradeApiERR;

    .line 459176
    .line 459177
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
    iput p3, p0, Lcom/bytedance/rpc/model/TradeApiERR;->value:I

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
    iput p3, p0, Lcom/bytedance/rpc/model/TradeApiERR;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/TradeApiERR;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/TradeApiERR;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/rpc/model/TradeApiERR;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/rpc/model/TradeApiERR;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/TradeApiERR;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/rpc/model/TradeApiERR;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/rpc/model/TradeApiERR;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/rpc/model/TradeApiERR;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/rpc/model/TradeApiERR;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/rpc/model/TradeApiERR;->$VALUES:[Lcom/bytedance/rpc/model/TradeApiERR;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/rpc/model/TradeApiERR;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/rpc/model/TradeApiERR;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/rpc/model/TradeApiERR;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/rpc/model/TradeApiERR;->$VALUES:[Lcom/bytedance/rpc/model/TradeApiERR;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/rpc/model/TradeApiERR;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/rpc/model/TradeApiERR;

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
    iget v0, p0, Lcom/bytedance/rpc/model/TradeApiERR;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/rpc/model/TradeApiERR;->value:I

    .line 1
    .line 2
    return v0
.end method


