## classes7/com/dragon/read/rpc/model/SourceType.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 33

    .prologue
    .line 458752
    const v0, 0x9cee9

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/dragon/read/rpc/model/SourceType;

    .line 458760
    const-string v1, "ACTIVITY"

    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 458766
    sput-object v0, Lcom/dragon/read/rpc/model/SourceType;->ACTIVITY:Lcom/dragon/read/rpc/model/SourceType;

    .line 458768
    new-instance v1, Lcom/dragon/read/rpc/model/SourceType;

    .line 458770
    const-string v3, "INTERACTIVATION"

    .line 458772
    const/4 v4, 0x1

    .line 458773
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 458776
    sput-object v1, Lcom/dragon/read/rpc/model/SourceType;->INTERACTIVATION:Lcom/dragon/read/rpc/model/SourceType;

    .line 458778
    new-instance v3, Lcom/dragon/read/rpc/model/SourceType;

    .line 458780
    const-string v5, "SYSTEM"

    .line 458782
    const/4 v6, 0x2

    .line 458783
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 458786
    sput-object v3, Lcom/dragon/read/rpc/model/SourceType;->SYSTEM:Lcom/dragon/read/rpc/model/SourceType;

    .line 458788
    new-instance v5, Lcom/dragon/read/rpc/model/SourceType;

    .line 458790
    const-string v7, "VIP"

    .line 458792
    const/4 v8, 0x3

    .line 458793
    invoke-direct {v5, v7, v8, v8}, Lcom/dragon/read/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 458796
    sput-object v5, Lcom/dragon/read/rpc/model/SourceType;->VIP:Lcom/dragon/read/rpc/model/SourceType;

    .line 458798
    new-instance v7, Lcom/dragon/read/rpc/model/SourceType;

    .line 458800
    const-string v9, "WELFARE"

    .line 458802
    const/4 v10, 0x4

    .line 458803
    invoke-direct {v7, v9, v10, v10}, Lcom/dragon/read/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 458806
    sput-object v7, Lcom/dragon/read/rpc/model/SourceType;->WELFARE:Lcom/dragon/read/rpc/model/SourceType;

    .line 458808
    new-instance v9, Lcom/dragon/read/rpc/model/SourceType;

    .line 458810
    const-string v11, "AUDIT"

    .line 458812
    const/4 v12, 0x5

    .line 458813
    invoke-direct {v9, v11, v12, v12}, Lcom/dragon/read/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 458816
    sput-object v9, Lcom/dragon/read/rpc/model/SourceType;->AUDIT:Lcom/dragon/read/rpc/model/SourceType;

    .line 458818
    new-instance v11, Lcom/dragon/read/rpc/model/SourceType;

    .line 458820
    const-string v13, "SIGN"

    .line 458822
    const/4 v14, 0x6

    .line 458823
    invoke-direct {v11, v13, v14, v14}, Lcom/dragon/read/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 458826
    sput-object v11, Lcom/dragon/read/rpc/model/SourceType;->SIGN:Lcom/dragon/read/rpc/model/SourceType;

    .line 458828
    new-instance v13, Lcom/dragon/read/rpc/model/SourceType;

    .line 458830
    const-string v15, "OTHER"

    .line 458832
    const/4 v14, 0x7

    .line 458833
    invoke-direct {v13, v15, v14, v14}, Lcom/dragon/read/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 458836
    sput-object v13, Lcom/dragon/read/rpc/model/SourceType;->OTHER:Lcom/dragon/read/rpc/model/SourceType;

    .line 458838
    new-instance v15, Lcom/dragon/read/rpc/model/SourceType;

    .line 458840
    const-string v14, "PRAISE_AUTO"

    .line 458842
    const/16 v12, 0x8

    .line 458844
    invoke-direct {v15, v14, v12, v12}, Lcom/dragon/read/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 458847
    sput-object v15, Lcom/dragon/read/rpc/model/SourceType;->PRAISE_AUTO:Lcom/dragon/read/rpc/model/SourceType;

    .line 458849
    new-instance v14, Lcom/dragon/read/rpc/model/SourceType;

    .line 458851
    const-string v12, "PRAISE_REPLY"

    .line 458853
    const/16 v10, 0x9

    .line 458855
    invoke-direct {v14, v12, v10, v10}, Lcom/dragon/read/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 458858
    sput-object v14, Lcom/dragon/read/rpc/model/SourceType;->PRAISE_REPLY:Lcom/dragon/read/rpc/model/SourceType;

    .line 458860
    new-instance v12, Lcom/dragon/read/rpc/model/SourceType;

    .line 458862
    const-string v10, "TOPIC_FORUM_DYNAMIC"

    .line 458864
    const/16 v8, 0xa

    .line 458866
    invoke-direct {v12, v10, v8, v8}, Lcom/dragon/read/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 458869
    sput-object v12, Lcom/dragon/read/rpc/model/SourceType;->TOPIC_FORUM_DYNAMIC:Lcom/dragon/read/rpc/model/SourceType;

    .line 458871
    new-instance v10, Lcom/dragon/read/rpc/model/SourceType;

    .line 458873
    const-string v8, "TOPIC_FORUM_INVITE"

    .line 458875
    const/16 v6, 0xb

    .line 458877
    invoke-direct {v10, v8, v6, v6}, Lcom/dragon/read/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 458880
    sput-object v10, Lcom/dragon/read/rpc/model/SourceType;->TOPIC_FORUM_INVITE:Lcom/dragon/read/rpc/model/SourceType;

    .line 458882
    new-instance v8, Lcom/dragon/read/rpc/model/SourceType;

    .line 458884
    const-string v6, "UGC_NOTIFY"

    .line 458886
    const/16 v4, 0xc

    .line 458888
    invoke-direct {v8, v6, v4, v4}, Lcom/dragon/read/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 458891
    sput-object v8, Lcom/dragon/read/rpc/model/SourceType;->UGC_NOTIFY:Lcom/dragon/read/rpc/model/SourceType;

    .line 458893
    new-instance v6, Lcom/dragon/read/rpc/model/SourceType;

    .line 458895
    const-string v4, "PRAISE"

    .line 458897
    const/16 v2, 0xd

    .line 458899
    move-object/from16 v16, v8

    .line 458901
    const/16 v8, 0xe

    .line 458903
    invoke-direct {v6, v4, v2, v8}, Lcom/dragon/read/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 458906
    sput-object v6, Lcom/dragon/read/rpc/model/SourceType;->PRAISE:Lcom/dragon/read/rpc/model/SourceType;

    .line 458908
    new-instance v2, Lcom/dragon/read/rpc/model/SourceType;

    .line 458910
    const-string v4, "UGC_QUESTION_INVITE"

    .line 458912
    move-object/from16 v17, v6

    .line 458914
    const/16 v6, 0xf

    .line 458916
    invoke-direct {v2, v4, v8, v6}, Lcom/dragon/read/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 458919
    sput-object v2, Lcom/dragon/read/rpc/model/SourceType;->UGC_QUESTION_INVITE:Lcom/dragon/read/rpc/model/SourceType;

    .line 458921
    new-instance v4, Lcom/dragon/read/rpc/model/SourceType;

    .line 458923
    const-string v8, "PUBLISH_VIP_ACTIVITY"

    .line 458925
    move-object/from16 v18, v2

    .line 458927
    const/16 v2, 0x10

    .line 458929
    invoke-direct {v4, v8, v6, v2}, Lcom/dragon/read/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 458932
    sput-object v4, Lcom/dragon/read/rpc/model/SourceType;->PUBLISH_VIP_ACTIVITY:Lcom/dragon/read/rpc/model/SourceType;

    .line 458934
    new-instance v8, Lcom/dragon/read/rpc/model/SourceType;

    .line 458936
    const-string v6, "CP_AUDIT_STATUS"

    .line 458938
    move-object/from16 v19, v4

    .line 458940
    const/16 v4, 0x14

    .line 458942
    invoke-direct {v8, v6, v2, v4}, Lcom/dragon/read/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 458945
    sput-object v8, Lcom/dragon/read/rpc/model/SourceType;->CP_AUDIT_STATUS:Lcom/dragon/read/rpc/model/SourceType;

    .line 458947
    new-instance v6, Lcom/dragon/read/rpc/model/SourceType;

    .line 458949
    const-string v2, "CP_AUDIT_MODIFY"

    .line 458951
    const/16 v4, 0x11

    .line 458953
    move-object/from16 v20, v8

    .line 458955
    const/16 v8, 0x15

    .line 458957
    invoke-direct {v6, v2, v4, v8}, Lcom/dragon/read/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 458960
    sput-object v6, Lcom/dragon/read/rpc/model/SourceType;->CP_AUDIT_MODIFY:Lcom/dragon/read/rpc/model/SourceType;

    .line 458962
    new-instance v2, Lcom/dragon/read/rpc/model/SourceType;

    .line 458964
    const-string v4, "CP_UPDATE_NOTICE"

    .line 458966
    const/16 v8, 0x12

    .line 458968
    move-object/from16 v21, v6

    .line 458970
    const/16 v6, 0x16

    .line 458972
    invoke-direct {v2, v4, v8, v6}, Lcom/dragon/read/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 458975
    sput-object v2, Lcom/dragon/read/rpc/model/SourceType;->CP_UPDATE_NOTICE:Lcom/dragon/read/rpc/model/SourceType;

    .line 458977
    new-instance v4, Lcom/dragon/read/rpc/model/SourceType;

    .line 458979
    const-string v8, "CP_OTHER"

    .line 458981
    const/16 v6, 0x13

    .line 458983
    move-object/from16 v22, v2

    .line 458985
    const/16 v2, 0x17

    .line 458987
    invoke-direct {v4, v8, v6, v2}, Lcom/dragon/read/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 458990
    sput-object v4, Lcom/dragon/read/rpc/model/SourceType;->CP_OTHER:Lcom/dragon/read/rpc/model/SourceType;

    .line 458992
    new-instance v6, Lcom/dragon/read/rpc/model/SourceType;

    .line 458994
    const-string v8, "CP_PROVIDER_DOWNLOAD"

    .line 458996
    const/16 v2, 0x18

    .line 458998
    move-object/from16 v23, v4

    .line 459000
    const/16 v4, 0x14

    .line 459002
    invoke-direct {v6, v8, v4, v2}, Lcom/dragon/read/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 459005
    sput-object v6, Lcom/dragon/read/rpc/model/SourceType;->CP_PROVIDER_DOWNLOAD:Lcom/dragon/read/rpc/model/SourceType;

    .line 459007
    new-instance v4, Lcom/dragon/read/rpc/model/SourceType;

    .line 459009
    const-string v8, "CP_PROVIDER_TASK"

    .line 459011
    const/16 v2, 0x19

    .line 459013
    move-object/from16 v24, v6

    .line 459015
    const/16 v6, 0x15

    .line 459017
    invoke-direct {v4, v8, v6, v2}, Lcom/dragon/read/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 459020
    sput-object v4, Lcom/dragon/read/rpc/model/SourceType;->CP_PROVIDER_TASK:Lcom/dragon/read/rpc/model/SourceType;

    .line 459022
    new-instance v6, Lcom/dragon/read/rpc/model/SourceType;

    .line 459024
    const-string v8, "Attention"

    .line 459026
    const/16 v2, 0x1a

    .line 459028
    move-object/from16 v25, v4

    .line 459030
    const/16 v4, 0x16

    .line 459032
    invoke-direct {v6, v8, v4, v2}, Lcom/dragon/read/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 459035
    sput-object v6, Lcom/dragon/read/rpc/model/SourceType;->Attention:Lcom/dragon/read/rpc/model/SourceType;

    .line 459037
    new-instance v2, Lcom/dragon/read/rpc/model/SourceType;

    .line 459039
    const-string v4, "UGC_CREATE"

    .line 459041
    const/16 v8, 0x1b

    .line 459043
    move-object/from16 v26, v6

    .line 459045
    const/16 v6, 0x17

    .line 459047
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 459050
    sput-object v2, Lcom/dragon/read/rpc/model/SourceType;->UGC_CREATE:Lcom/dragon/read/rpc/model/SourceType;

    .line 459052
    new-instance v4, Lcom/dragon/read/rpc/model/SourceType;

    .line 459054
    const-string v6, "DOUYIN_PAY"

    .line 459056
    const/16 v8, 0x22

    .line 459058
    move-object/from16 v27, v2

    .line 459060
    const/16 v2, 0x18

    .line 459062
    invoke-direct {v4, v6, v2, v8}, Lcom/dragon/read/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 459065
    sput-object v4, Lcom/dragon/read/rpc/model/SourceType;->DOUYIN_PAY:Lcom/dragon/read/rpc/model/SourceType;

    .line 459067
    new-instance v2, Lcom/dragon/read/rpc/model/SourceType;

    .line 459069
    const-string v6, "DOUYIN_PAY_PAYMENT_ASSISTANT"

    .line 459071
    const/16 v8, 0x23

    .line 459073
    move-object/from16 v28, v4

    .line 459075
    const/16 v4, 0x19

    .line 459077
    invoke-direct {v2, v6, v4, v8}, Lcom/dragon/read/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 459080
    sput-object v2, Lcom/dragon/read/rpc/model/SourceType;->DOUYIN_PAY_PAYMENT_ASSISTANT:Lcom/dragon/read/rpc/model/SourceType;

    .line 459082
    new-instance v4, Lcom/dragon/read/rpc/model/SourceType;

    .line 459084
    const/16 v6, 0x1a

    .line 459086
    const/16 v8, 0x24

    .line 459088
    move-object/from16 v29, v2

    .line 459090
    const-string v2, "DOUYIN_PAY_MOBILE_RECHARGE"

    .line 459092
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 459095
    sput-object v4, Lcom/dragon/read/rpc/model/SourceType;->DOUYIN_PAY_MOBILE_RECHARGE:Lcom/dragon/read/rpc/model/SourceType;

    .line 459097
    new-instance v2, Lcom/dragon/read/rpc/model/SourceType;

    .line 459099
    const/16 v6, 0x1b

    .line 459101
    const/16 v8, 0x25

    .line 459103
    move-object/from16 v30, v4

    .line 459105
    const-string v4, "DOUYIN_PAY_LIFE_PAYMENT"

    .line 459107
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 459110
    sput-object v2, Lcom/dragon/read/rpc/model/SourceType;->DOUYIN_PAY_LIFE_PAYMENT:Lcom/dragon/read/rpc/model/SourceType;

    .line 459112
    new-instance v4, Lcom/dragon/read/rpc/model/SourceType;

    .line 459114
    const/16 v6, 0x1c

    .line 459116
    const/16 v8, 0x26

    .line 459118
    move-object/from16 v31, v2

    .line 459120
    const-string v2, "DOUYIN_PAY_DOUYIN_CREDIT_CARD"

    .line 459122
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 459125
    sput-object v4, Lcom/dragon/read/rpc/model/SourceType;->DOUYIN_PAY_DOUYIN_CREDIT_CARD:Lcom/dragon/read/rpc/model/SourceType;

    .line 459127
    new-instance v2, Lcom/dragon/read/rpc/model/SourceType;

    .line 459129
    const/16 v6, 0x1d

    .line 459131
    const/16 v8, 0x27

    .line 459133
    move-object/from16 v32, v4

    .line 459135
    const-string v4, "DOUYIN_PAY_CO_BRANDED_CARD"

    .line 459137
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 459140
    sput-object v2, Lcom/dragon/read/rpc/model/SourceType;->DOUYIN_PAY_CO_BRANDED_CARD:Lcom/dragon/read/rpc/model/SourceType;

    .line 459142
    const/16 v4, 0x1e

    .line 459144
    new-array v4, v4, [Lcom/dragon/read/rpc/model/SourceType;

    .line 459146
    const/4 v6, 0x0

    .line 459147
    aput-object v0, v4, v6

    .line 459149
    const/4 v0, 0x1

    .line 459150
    aput-object v1, v4, v0

    .line 459152
    const/4 v0, 0x2

    .line 459153
    aput-object v3, v4, v0

    .line 459155
    const/4 v0, 0x3

    .line 459156
    aput-object v5, v4, v0

    .line 459158
    const/4 v0, 0x4

    .line 459159
    aput-object v7, v4, v0

    .line 459161
    const/4 v0, 0x5

    .line 459162
    aput-object v9, v4, v0

    .line 459164
    const/4 v0, 0x6

    .line 459165
    aput-object v11, v4, v0

    .line 459167
    const/4 v0, 0x7

    .line 459168
    aput-object v13, v4, v0

    .line 459170
    const/16 v0, 0x8

    .line 459172
    aput-object v15, v4, v0

    .line 459174
    const/16 v0, 0x9

    .line 459176
    aput-object v14, v4, v0

    .line 459178
    const/16 v0, 0xa

    .line 459180
    aput-object v12, v4, v0

    .line 459182
    const/16 v0, 0xb

    .line 459184
    aput-object v10, v4, v0

    .line 459186
    const/16 v0, 0xc

    .line 459188
    aput-object v16, v4, v0

    .line 459190
    const/16 v0, 0xd

    .line 459192
    aput-object v17, v4, v0

    .line 459194
    const/16 v0, 0xe

    .line 459196
    aput-object v18, v4, v0

    .line 459198
    const/16 v0, 0xf

    .line 459200
    aput-object v19, v4, v0

    .line 459202
    const/16 v0, 0x10

    .line 459204
    aput-object v20, v4, v0

    .line 459206
    const/16 v0, 0x11

    .line 459208
    aput-object v21, v4, v0

    .line 459210
    const/16 v0, 0x12

    .line 459212
    aput-object v22, v4, v0

    .line 459214
    const/16 v0, 0x13

    .line 459216
    aput-object v23, v4, v0

    .line 459218
    const/16 v0, 0x14

    .line 459220
    aput-object v24, v4, v0

    .line 459222
    const/16 v0, 0x15

    .line 459224
    aput-object v25, v4, v0

    .line 459226
    const/16 v0, 0x16

    .line 459228
    aput-object v26, v4, v0

    .line 459230
    const/16 v0, 0x17

    .line 459232
    aput-object v27, v4, v0

    .line 459234
    const/16 v0, 0x18

    .line 459236
    aput-object v28, v4, v0

    .line 459238
    const/16 v0, 0x19

    .line 459240
    aput-object v29, v4, v0

    .line 459242
    const/16 v0, 0x1a

    .line 459244
    aput-object v30, v4, v0

    .line 459246
    const/16 v0, 0x1b

    .line 459248
    aput-object v31, v4, v0

    .line 459250
    const/16 v0, 0x1c

    .line 459252
    aput-object v32, v4, v0

    .line 459254
    const/16 v0, 0x1d

    .line 459256
    aput-object v2, v4, v0

    .line 459258
    sput-object v4, Lcom/dragon/read/rpc/model/SourceType;->$VALUES:[Lcom/dragon/read/rpc/model/SourceType;

    .line 459260
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 33

    .prologue
    .line 458752
    const v0, 0x9cee9

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/dragon/read/rpc/model/SourceType;

    .line 458759
    .line 458760
    const-string v1, "ACTIVITY"

    .line 458761
    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 458764
    .line 458765
    .line 458766
    sput-object v0, Lcom/dragon/read/rpc/model/SourceType;->ACTIVITY:Lcom/dragon/read/rpc/model/SourceType;

    .line 458767
    .line 458768
    new-instance v1, Lcom/dragon/read/rpc/model/SourceType;

    .line 458769
    .line 458770
    const-string v3, "INTERACTIVATION"

    .line 458771
    .line 458772
    const/4 v4, 0x1

    .line 458773
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 458774
    .line 458775
    .line 458776
    sput-object v1, Lcom/dragon/read/rpc/model/SourceType;->INTERACTIVATION:Lcom/dragon/read/rpc/model/SourceType;

    .line 458777
    .line 458778
    new-instance v3, Lcom/dragon/read/rpc/model/SourceType;

    .line 458779
    .line 458780
    const-string v5, "SYSTEM"

    .line 458781
    .line 458782
    const/4 v6, 0x2

    .line 458783
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 458784
    .line 458785
    .line 458786
    sput-object v3, Lcom/dragon/read/rpc/model/SourceType;->SYSTEM:Lcom/dragon/read/rpc/model/SourceType;

    .line 458787
    .line 458788
    new-instance v5, Lcom/dragon/read/rpc/model/SourceType;

    .line 458789
    .line 458790
    const-string v7, "VIP"

    .line 458791
    .line 458792
    const/4 v8, 0x3

    .line 458793
    invoke-direct {v5, v7, v8, v8}, Lcom/dragon/read/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 458794
    .line 458795
    .line 458796
    sput-object v5, Lcom/dragon/read/rpc/model/SourceType;->VIP:Lcom/dragon/read/rpc/model/SourceType;

    .line 458797
    .line 458798
    new-instance v7, Lcom/dragon/read/rpc/model/SourceType;

    .line 458799
    .line 458800
    const-string v9, "WELFARE"

    .line 458801
    .line 458802
    const/4 v10, 0x4

    .line 458803
    invoke-direct {v7, v9, v10, v10}, Lcom/dragon/read/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 458804
    .line 458805
    .line 458806
    sput-object v7, Lcom/dragon/read/rpc/model/SourceType;->WELFARE:Lcom/dragon/read/rpc/model/SourceType;

    .line 458807
    .line 458808
    new-instance v9, Lcom/dragon/read/rpc/model/SourceType;

    .line 458809
    .line 458810
    const-string v11, "AUDIT"

    .line 458811
    .line 458812
    const/4 v12, 0x5

    .line 458813
    invoke-direct {v9, v11, v12, v12}, Lcom/dragon/read/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 458814
    .line 458815
    .line 458816
    sput-object v9, Lcom/dragon/read/rpc/model/SourceType;->AUDIT:Lcom/dragon/read/rpc/model/SourceType;

    .line 458817
    .line 458818
    new-instance v11, Lcom/dragon/read/rpc/model/SourceType;

    .line 458819
    .line 458820
    const-string v13, "SIGN"

    .line 458821
    .line 458822
    const/4 v14, 0x6

    .line 458823
    invoke-direct {v11, v13, v14, v14}, Lcom/dragon/read/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 458824
    .line 458825
    .line 458826
    sput-object v11, Lcom/dragon/read/rpc/model/SourceType;->SIGN:Lcom/dragon/read/rpc/model/SourceType;

    .line 458827
    .line 458828
    new-instance v13, Lcom/dragon/read/rpc/model/SourceType;

    .line 458829
    .line 458830
    const-string v15, "OTHER"

    .line 458831
    .line 458832
    const/4 v14, 0x7

    .line 458833
    invoke-direct {v13, v15, v14, v14}, Lcom/dragon/read/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 458834
    .line 458835
    .line 458836
    sput-object v13, Lcom/dragon/read/rpc/model/SourceType;->OTHER:Lcom/dragon/read/rpc/model/SourceType;

    .line 458837
    .line 458838
    new-instance v15, Lcom/dragon/read/rpc/model/SourceType;

    .line 458839
    .line 458840
    const-string v14, "PRAISE_AUTO"

    .line 458841
    .line 458842
    const/16 v12, 0x8

    .line 458843
    .line 458844
    invoke-direct {v15, v14, v12, v12}, Lcom/dragon/read/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 458845
    .line 458846
    .line 458847
    sput-object v15, Lcom/dragon/read/rpc/model/SourceType;->PRAISE_AUTO:Lcom/dragon/read/rpc/model/SourceType;

    .line 458848
    .line 458849
    new-instance v14, Lcom/dragon/read/rpc/model/SourceType;

    .line 458850
    .line 458851
    const-string v12, "PRAISE_REPLY"

    .line 458852
    .line 458853
    const/16 v10, 0x9

    .line 458854
    .line 458855
    invoke-direct {v14, v12, v10, v10}, Lcom/dragon/read/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 458856
    .line 458857
    .line 458858
    sput-object v14, Lcom/dragon/read/rpc/model/SourceType;->PRAISE_REPLY:Lcom/dragon/read/rpc/model/SourceType;

    .line 458859
    .line 458860
    new-instance v12, Lcom/dragon/read/rpc/model/SourceType;

    .line 458861
    .line 458862
    const-string v10, "TOPIC_FORUM_DYNAMIC"

    .line 458863
    .line 458864
    const/16 v8, 0xa

    .line 458865
    .line 458866
    invoke-direct {v12, v10, v8, v8}, Lcom/dragon/read/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 458867
    .line 458868
    .line 458869
    sput-object v12, Lcom/dragon/read/rpc/model/SourceType;->TOPIC_FORUM_DYNAMIC:Lcom/dragon/read/rpc/model/SourceType;

    .line 458870
    .line 458871
    new-instance v10, Lcom/dragon/read/rpc/model/SourceType;

    .line 458872
    .line 458873
    const-string v8, "TOPIC_FORUM_INVITE"

    .line 458874
    .line 458875
    const/16 v6, 0xb

    .line 458876
    .line 458877
    invoke-direct {v10, v8, v6, v6}, Lcom/dragon/read/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 458878
    .line 458879
    .line 458880
    sput-object v10, Lcom/dragon/read/rpc/model/SourceType;->TOPIC_FORUM_INVITE:Lcom/dragon/read/rpc/model/SourceType;

    .line 458881
    .line 458882
    new-instance v8, Lcom/dragon/read/rpc/model/SourceType;

    .line 458883
    .line 458884
    const-string v6, "UGC_NOTIFY"

    .line 458885
    .line 458886
    const/16 v4, 0xc

    .line 458887
    .line 458888
    invoke-direct {v8, v6, v4, v4}, Lcom/dragon/read/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 458889
    .line 458890
    .line 458891
    sput-object v8, Lcom/dragon/read/rpc/model/SourceType;->UGC_NOTIFY:Lcom/dragon/read/rpc/model/SourceType;

    .line 458892
    .line 458893
    new-instance v6, Lcom/dragon/read/rpc/model/SourceType;

    .line 458894
    .line 458895
    const-string v4, "PRAISE"

    .line 458896
    .line 458897
    const/16 v2, 0xd

    .line 458898
    .line 458899
    move-object/from16 v16, v8

    .line 458900
    .line 458901
    const/16 v8, 0xe

    .line 458902
    .line 458903
    invoke-direct {v6, v4, v2, v8}, Lcom/dragon/read/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 458904
    .line 458905
    .line 458906
    sput-object v6, Lcom/dragon/read/rpc/model/SourceType;->PRAISE:Lcom/dragon/read/rpc/model/SourceType;

    .line 458907
    .line 458908
    new-instance v2, Lcom/dragon/read/rpc/model/SourceType;

    .line 458909
    .line 458910
    const-string v4, "UGC_QUESTION_INVITE"

    .line 458911
    .line 458912
    move-object/from16 v17, v6

    .line 458913
    .line 458914
    const/16 v6, 0xf

    .line 458915
    .line 458916
    invoke-direct {v2, v4, v8, v6}, Lcom/dragon/read/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 458917
    .line 458918
    .line 458919
    sput-object v2, Lcom/dragon/read/rpc/model/SourceType;->UGC_QUESTION_INVITE:Lcom/dragon/read/rpc/model/SourceType;

    .line 458920
    .line 458921
    new-instance v4, Lcom/dragon/read/rpc/model/SourceType;

    .line 458922
    .line 458923
    const-string v8, "PUBLISH_VIP_ACTIVITY"

    .line 458924
    .line 458925
    move-object/from16 v18, v2

    .line 458926
    .line 458927
    const/16 v2, 0x10

    .line 458928
    .line 458929
    invoke-direct {v4, v8, v6, v2}, Lcom/dragon/read/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 458930
    .line 458931
    .line 458932
    sput-object v4, Lcom/dragon/read/rpc/model/SourceType;->PUBLISH_VIP_ACTIVITY:Lcom/dragon/read/rpc/model/SourceType;

    .line 458933
    .line 458934
    new-instance v8, Lcom/dragon/read/rpc/model/SourceType;

    .line 458935
    .line 458936
    const-string v6, "CP_AUDIT_STATUS"

    .line 458937
    .line 458938
    move-object/from16 v19, v4

    .line 458939
    .line 458940
    const/16 v4, 0x14

    .line 458941
    .line 458942
    invoke-direct {v8, v6, v2, v4}, Lcom/dragon/read/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 458943
    .line 458944
    .line 458945
    sput-object v8, Lcom/dragon/read/rpc/model/SourceType;->CP_AUDIT_STATUS:Lcom/dragon/read/rpc/model/SourceType;

    .line 458946
    .line 458947
    new-instance v6, Lcom/dragon/read/rpc/model/SourceType;

    .line 458948
    .line 458949
    const-string v2, "CP_AUDIT_MODIFY"

    .line 458950
    .line 458951
    const/16 v4, 0x11

    .line 458952
    .line 458953
    move-object/from16 v20, v8

    .line 458954
    .line 458955
    const/16 v8, 0x15

    .line 458956
    .line 458957
    invoke-direct {v6, v2, v4, v8}, Lcom/dragon/read/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 458958
    .line 458959
    .line 458960
    sput-object v6, Lcom/dragon/read/rpc/model/SourceType;->CP_AUDIT_MODIFY:Lcom/dragon/read/rpc/model/SourceType;

    .line 458961
    .line 458962
    new-instance v2, Lcom/dragon/read/rpc/model/SourceType;

    .line 458963
    .line 458964
    const-string v4, "CP_UPDATE_NOTICE"

    .line 458965
    .line 458966
    const/16 v8, 0x12

    .line 458967
    .line 458968
    move-object/from16 v21, v6

    .line 458969
    .line 458970
    const/16 v6, 0x16

    .line 458971
    .line 458972
    invoke-direct {v2, v4, v8, v6}, Lcom/dragon/read/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 458973
    .line 458974
    .line 458975
    sput-object v2, Lcom/dragon/read/rpc/model/SourceType;->CP_UPDATE_NOTICE:Lcom/dragon/read/rpc/model/SourceType;

    .line 458976
    .line 458977
    new-instance v4, Lcom/dragon/read/rpc/model/SourceType;

    .line 458978
    .line 458979
    const-string v8, "CP_OTHER"

    .line 458980
    .line 458981
    const/16 v6, 0x13

    .line 458982
    .line 458983
    move-object/from16 v22, v2

    .line 458984
    .line 458985
    const/16 v2, 0x17

    .line 458986
    .line 458987
    invoke-direct {v4, v8, v6, v2}, Lcom/dragon/read/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 458988
    .line 458989
    .line 458990
    sput-object v4, Lcom/dragon/read/rpc/model/SourceType;->CP_OTHER:Lcom/dragon/read/rpc/model/SourceType;

    .line 458991
    .line 458992
    new-instance v6, Lcom/dragon/read/rpc/model/SourceType;

    .line 458993
    .line 458994
    const-string v8, "CP_PROVIDER_DOWNLOAD"

    .line 458995
    .line 458996
    const/16 v2, 0x18

    .line 458997
    .line 458998
    move-object/from16 v23, v4

    .line 458999
    .line 459000
    const/16 v4, 0x14

    .line 459001
    .line 459002
    invoke-direct {v6, v8, v4, v2}, Lcom/dragon/read/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 459003
    .line 459004
    .line 459005
    sput-object v6, Lcom/dragon/read/rpc/model/SourceType;->CP_PROVIDER_DOWNLOAD:Lcom/dragon/read/rpc/model/SourceType;

    .line 459006
    .line 459007
    new-instance v4, Lcom/dragon/read/rpc/model/SourceType;

    .line 459008
    .line 459009
    const-string v8, "CP_PROVIDER_TASK"

    .line 459010
    .line 459011
    const/16 v2, 0x19

    .line 459012
    .line 459013
    move-object/from16 v24, v6

    .line 459014
    .line 459015
    const/16 v6, 0x15

    .line 459016
    .line 459017
    invoke-direct {v4, v8, v6, v2}, Lcom/dragon/read/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 459018
    .line 459019
    .line 459020
    sput-object v4, Lcom/dragon/read/rpc/model/SourceType;->CP_PROVIDER_TASK:Lcom/dragon/read/rpc/model/SourceType;

    .line 459021
    .line 459022
    new-instance v6, Lcom/dragon/read/rpc/model/SourceType;

    .line 459023
    .line 459024
    const-string v8, "Attention"

    .line 459025
    .line 459026
    const/16 v2, 0x1a

    .line 459027
    .line 459028
    move-object/from16 v25, v4

    .line 459029
    .line 459030
    const/16 v4, 0x16

    .line 459031
    .line 459032
    invoke-direct {v6, v8, v4, v2}, Lcom/dragon/read/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 459033
    .line 459034
    .line 459035
    sput-object v6, Lcom/dragon/read/rpc/model/SourceType;->Attention:Lcom/dragon/read/rpc/model/SourceType;

    .line 459036
    .line 459037
    new-instance v2, Lcom/dragon/read/rpc/model/SourceType;

    .line 459038
    .line 459039
    const-string v4, "UGC_CREATE"

    .line 459040
    .line 459041
    const/16 v8, 0x1b

    .line 459042
    .line 459043
    move-object/from16 v26, v6

    .line 459044
    .line 459045
    const/16 v6, 0x17

    .line 459046
    .line 459047
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 459048
    .line 459049
    .line 459050
    sput-object v2, Lcom/dragon/read/rpc/model/SourceType;->UGC_CREATE:Lcom/dragon/read/rpc/model/SourceType;

    .line 459051
    .line 459052
    new-instance v4, Lcom/dragon/read/rpc/model/SourceType;

    .line 459053
    .line 459054
    const-string v6, "DOUYIN_PAY"

    .line 459055
    .line 459056
    const/16 v8, 0x22

    .line 459057
    .line 459058
    move-object/from16 v27, v2

    .line 459059
    .line 459060
    const/16 v2, 0x18

    .line 459061
    .line 459062
    invoke-direct {v4, v6, v2, v8}, Lcom/dragon/read/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 459063
    .line 459064
    .line 459065
    sput-object v4, Lcom/dragon/read/rpc/model/SourceType;->DOUYIN_PAY:Lcom/dragon/read/rpc/model/SourceType;

    .line 459066
    .line 459067
    new-instance v2, Lcom/dragon/read/rpc/model/SourceType;

    .line 459068
    .line 459069
    const-string v6, "DOUYIN_PAY_PAYMENT_ASSISTANT"

    .line 459070
    .line 459071
    const/16 v8, 0x23

    .line 459072
    .line 459073
    move-object/from16 v28, v4

    .line 459074
    .line 459075
    const/16 v4, 0x19

    .line 459076
    .line 459077
    invoke-direct {v2, v6, v4, v8}, Lcom/dragon/read/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 459078
    .line 459079
    .line 459080
    sput-object v2, Lcom/dragon/read/rpc/model/SourceType;->DOUYIN_PAY_PAYMENT_ASSISTANT:Lcom/dragon/read/rpc/model/SourceType;

    .line 459081
    .line 459082
    new-instance v4, Lcom/dragon/read/rpc/model/SourceType;

    .line 459083
    .line 459084
    const/16 v6, 0x1a

    .line 459085
    .line 459086
    const/16 v8, 0x24

    .line 459087
    .line 459088
    move-object/from16 v29, v2

    .line 459089
    .line 459090
    const-string v2, "DOUYIN_PAY_MOBILE_RECHARGE"

    .line 459091
    .line 459092
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 459093
    .line 459094
    .line 459095
    sput-object v4, Lcom/dragon/read/rpc/model/SourceType;->DOUYIN_PAY_MOBILE_RECHARGE:Lcom/dragon/read/rpc/model/SourceType;

    .line 459096
    .line 459097
    new-instance v2, Lcom/dragon/read/rpc/model/SourceType;

    .line 459098
    .line 459099
    const/16 v6, 0x1b

    .line 459100
    .line 459101
    const/16 v8, 0x25

    .line 459102
    .line 459103
    move-object/from16 v30, v4

    .line 459104
    .line 459105
    const-string v4, "DOUYIN_PAY_LIFE_PAYMENT"

    .line 459106
    .line 459107
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 459108
    .line 459109
    .line 459110
    sput-object v2, Lcom/dragon/read/rpc/model/SourceType;->DOUYIN_PAY_LIFE_PAYMENT:Lcom/dragon/read/rpc/model/SourceType;

    .line 459111
    .line 459112
    new-instance v4, Lcom/dragon/read/rpc/model/SourceType;

    .line 459113
    .line 459114
    const/16 v6, 0x1c

    .line 459115
    .line 459116
    const/16 v8, 0x26

    .line 459117
    .line 459118
    move-object/from16 v31, v2

    .line 459119
    .line 459120
    const-string v2, "DOUYIN_PAY_DOUYIN_CREDIT_CARD"

    .line 459121
    .line 459122
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 459123
    .line 459124
    .line 459125
    sput-object v4, Lcom/dragon/read/rpc/model/SourceType;->DOUYIN_PAY_DOUYIN_CREDIT_CARD:Lcom/dragon/read/rpc/model/SourceType;

    .line 459126
    .line 459127
    new-instance v2, Lcom/dragon/read/rpc/model/SourceType;

    .line 459128
    .line 459129
    const/16 v6, 0x1d

    .line 459130
    .line 459131
    const/16 v8, 0x27

    .line 459132
    .line 459133
    move-object/from16 v32, v4

    .line 459134
    .line 459135
    const-string v4, "DOUYIN_PAY_CO_BRANDED_CARD"

    .line 459136
    .line 459137
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 459138
    .line 459139
    .line 459140
    sput-object v2, Lcom/dragon/read/rpc/model/SourceType;->DOUYIN_PAY_CO_BRANDED_CARD:Lcom/dragon/read/rpc/model/SourceType;

    .line 459141
    .line 459142
    const/16 v4, 0x1e

    .line 459143
    .line 459144
    new-array v4, v4, [Lcom/dragon/read/rpc/model/SourceType;

    .line 459145
    .line 459146
    const/4 v6, 0x0

    .line 459147
    aput-object v0, v4, v6

    .line 459148
    .line 459149
    const/4 v0, 0x1

    .line 459150
    aput-object v1, v4, v0

    .line 459151
    .line 459152
    const/4 v0, 0x2

    .line 459153
    aput-object v3, v4, v0

    .line 459154
    .line 459155
    const/4 v0, 0x3

    .line 459156
    aput-object v5, v4, v0

    .line 459157
    .line 459158
    const/4 v0, 0x4

    .line 459159
    aput-object v7, v4, v0

    .line 459160
    .line 459161
    const/4 v0, 0x5

    .line 459162
    aput-object v9, v4, v0

    .line 459163
    .line 459164
    const/4 v0, 0x6

    .line 459165
    aput-object v11, v4, v0

    .line 459166
    .line 459167
    const/4 v0, 0x7

    .line 459168
    aput-object v13, v4, v0

    .line 459169
    .line 459170
    const/16 v0, 0x8

    .line 459171
    .line 459172
    aput-object v15, v4, v0

    .line 459173
    .line 459174
    const/16 v0, 0x9

    .line 459175
    .line 459176
    aput-object v14, v4, v0

    .line 459177
    .line 459178
    const/16 v0, 0xa

    .line 459179
    .line 459180
    aput-object v12, v4, v0

    .line 459181
    .line 459182
    const/16 v0, 0xb

    .line 459183
    .line 459184
    aput-object v10, v4, v0

    .line 459185
    .line 459186
    const/16 v0, 0xc

    .line 459187
    .line 459188
    aput-object v16, v4, v0

    .line 459189
    .line 459190
    const/16 v0, 0xd

    .line 459191
    .line 459192
    aput-object v17, v4, v0

    .line 459193
    .line 459194
    const/16 v0, 0xe

    .line 459195
    .line 459196
    aput-object v18, v4, v0

    .line 459197
    .line 459198
    const/16 v0, 0xf

    .line 459199
    .line 459200
    aput-object v19, v4, v0

    .line 459201
    .line 459202
    const/16 v0, 0x10

    .line 459203
    .line 459204
    aput-object v20, v4, v0

    .line 459205
    .line 459206
    const/16 v0, 0x11

    .line 459207
    .line 459208
    aput-object v21, v4, v0

    .line 459209
    .line 459210
    const/16 v0, 0x12

    .line 459211
    .line 459212
    aput-object v22, v4, v0

    .line 459213
    .line 459214
    const/16 v0, 0x13

    .line 459215
    .line 459216
    aput-object v23, v4, v0

    .line 459217
    .line 459218
    const/16 v0, 0x14

    .line 459219
    .line 459220
    aput-object v24, v4, v0

    .line 459221
    .line 459222
    const/16 v0, 0x15

    .line 459223
    .line 459224
    aput-object v25, v4, v0

    .line 459225
    .line 459226
    const/16 v0, 0x16

    .line 459227
    .line 459228
    aput-object v26, v4, v0

    .line 459229
    .line 459230
    const/16 v0, 0x17

    .line 459231
    .line 459232
    aput-object v27, v4, v0

    .line 459233
    .line 459234
    const/16 v0, 0x18

    .line 459235
    .line 459236
    aput-object v28, v4, v0

    .line 459237
    .line 459238
    const/16 v0, 0x19

    .line 459239
    .line 459240
    aput-object v29, v4, v0

    .line 459241
    .line 459242
    const/16 v0, 0x1a

    .line 459243
    .line 459244
    aput-object v30, v4, v0

    .line 459245
    .line 459246
    const/16 v0, 0x1b

    .line 459247
    .line 459248
    aput-object v31, v4, v0

    .line 459249
    .line 459250
    const/16 v0, 0x1c

    .line 459251
    .line 459252
    aput-object v32, v4, v0

    .line 459253
    .line 459254
    const/16 v0, 0x1d

    .line 459255
    .line 459256
    aput-object v2, v4, v0

    .line 459257
    .line 459258
    sput-object v4, Lcom/dragon/read/rpc/model/SourceType;->$VALUES:[Lcom/dragon/read/rpc/model/SourceType;

    .line 459259
    .line 459260
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
    iput p3, p0, Lcom/dragon/read/rpc/model/SourceType;->value:I

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
    iput p3, p0, Lcom/dragon/read/rpc/model/SourceType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/SourceType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/SourceType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/SourceType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/SourceType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/SourceType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/SourceType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/SourceType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/rpc/model/SourceType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/rpc/model/SourceType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/SourceType;->$VALUES:[Lcom/dragon/read/rpc/model/SourceType;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/SourceType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/SourceType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/rpc/model/SourceType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/SourceType;->$VALUES:[Lcom/dragon/read/rpc/model/SourceType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/SourceType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/SourceType;

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
    iget v0, p0, Lcom/dragon/read/rpc/model/SourceType;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/SourceType;->value:I

    .line 1
    .line 2
    return v0
.end method


