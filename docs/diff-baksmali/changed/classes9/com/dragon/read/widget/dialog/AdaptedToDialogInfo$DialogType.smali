## classes9/com/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 32

    .prologue
    .line 458752
    const v0, 0x9f8e4

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458760
    const-string v1, "SERIES_COMMENT"

    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;-><init>(Ljava/lang/String;I)V

    .line 458766
    sput-object v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SERIES_COMMENT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458768
    new-instance v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458770
    const-string v3, "MORE_PANEL"

    .line 458772
    const/4 v4, 0x1

    .line 458773
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;-><init>(Ljava/lang/String;I)V

    .line 458776
    sput-object v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->MORE_PANEL:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458778
    new-instance v3, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458780
    const-string v5, "SELECT_EPISODE"

    .line 458782
    const/4 v6, 0x2

    .line 458783
    invoke-direct {v3, v5, v6}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;-><init>(Ljava/lang/String;I)V

    .line 458786
    sput-object v3, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SELECT_EPISODE:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458788
    new-instance v5, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458790
    const-string v7, "CELEBRITY"

    .line 458792
    const/4 v8, 0x3

    .line 458793
    invoke-direct {v5, v7, v8}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;-><init>(Ljava/lang/String;I)V

    .line 458796
    sput-object v5, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->CELEBRITY:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458798
    new-instance v7, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458800
    const-string v9, "REPORT"

    .line 458802
    const/4 v10, 0x4

    .line 458803
    invoke-direct {v7, v9, v10}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;-><init>(Ljava/lang/String;I)V

    .line 458806
    sput-object v7, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->REPORT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458808
    new-instance v9, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458810
    const-string v11, "DISLIKE"

    .line 458812
    const/4 v12, 0x5

    .line 458813
    invoke-direct {v9, v11, v12}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;-><init>(Ljava/lang/String;I)V

    .line 458816
    sput-object v9, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->DISLIKE:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458818
    new-instance v11, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458820
    const-string v13, "SCALE"

    .line 458822
    const/4 v14, 0x6

    .line 458823
    invoke-direct {v11, v13, v14}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;-><init>(Ljava/lang/String;I)V

    .line 458826
    sput-object v11, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SCALE:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458828
    new-instance v13, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458830
    const-string v15, "SCHEDULED_STOP_PLAY"

    .line 458832
    const/4 v14, 0x7

    .line 458833
    invoke-direct {v13, v15, v14}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;-><init>(Ljava/lang/String;I)V

    .line 458836
    sput-object v13, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SCHEDULED_STOP_PLAY:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458838
    new-instance v15, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458840
    const-string v14, "SUBSCRIBE_DETAIL_DIALOG"

    .line 458842
    const/16 v12, 0x8

    .line 458844
    invoke-direct {v15, v14, v12}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;-><init>(Ljava/lang/String;I)V

    .line 458847
    sput-object v15, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SUBSCRIBE_DETAIL_DIALOG:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458849
    new-instance v14, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458851
    const-string v12, "GOLD_BOX"

    .line 458853
    const/16 v10, 0x9

    .line 458855
    invoke-direct {v14, v12, v10}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;-><init>(Ljava/lang/String;I)V

    .line 458858
    sput-object v14, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->GOLD_BOX:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458860
    new-instance v12, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458862
    const-string v10, "LYNX_POPUP"

    .line 458864
    const/16 v8, 0xa

    .line 458866
    invoke-direct {v12, v10, v8}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;-><init>(Ljava/lang/String;I)V

    .line 458869
    sput-object v12, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->LYNX_POPUP:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458871
    new-instance v10, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458873
    const-string v8, "UNDEFINED"

    .line 458875
    const/16 v6, 0xb

    .line 458877
    invoke-direct {v10, v8, v6}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;-><init>(Ljava/lang/String;I)V

    .line 458880
    sput-object v10, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->UNDEFINED:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458882
    new-instance v8, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458884
    const-string v6, "PRIVACY_DIALOG"

    .line 458886
    const/16 v4, 0xc

    .line 458888
    invoke-direct {v8, v6, v4}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;-><init>(Ljava/lang/String;I)V

    .line 458891
    sput-object v8, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->PRIVACY_DIALOG:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458893
    new-instance v6, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458895
    const-string v4, "SHARE_PANEL"

    .line 458897
    const/16 v2, 0xd

    .line 458899
    invoke-direct {v6, v4, v2}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;-><init>(Ljava/lang/String;I)V

    .line 458902
    sput-object v6, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SHARE_PANEL:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458904
    new-instance v4, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458906
    const-string v2, "SERIES_END_RECOMMEND"

    .line 458908
    move-object/from16 v16, v6

    .line 458910
    const/16 v6, 0xe

    .line 458912
    invoke-direct {v4, v2, v6}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;-><init>(Ljava/lang/String;I)V

    .line 458915
    sput-object v4, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SERIES_END_RECOMMEND:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458917
    new-instance v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458919
    const-string v6, "RELATE_SERIES"

    .line 458921
    move-object/from16 v17, v4

    .line 458923
    const/16 v4, 0xf

    .line 458925
    invoke-direct {v2, v6, v4}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;-><init>(Ljava/lang/String;I)V

    .line 458928
    sput-object v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->RELATE_SERIES:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458930
    new-instance v6, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458932
    const-string v4, "DANMAKU_SETTINGS"

    .line 458934
    move-object/from16 v18, v2

    .line 458936
    const/16 v2, 0x10

    .line 458938
    invoke-direct {v6, v4, v2}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;-><init>(Ljava/lang/String;I)V

    .line 458941
    sput-object v6, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->DANMAKU_SETTINGS:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458943
    new-instance v4, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458945
    const-string v2, "DANMAKU_INPUT"

    .line 458947
    move-object/from16 v19, v6

    .line 458949
    const/16 v6, 0x11

    .line 458951
    invoke-direct {v4, v2, v6}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;-><init>(Ljava/lang/String;I)V

    .line 458954
    sput-object v4, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->DANMAKU_INPUT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458956
    new-instance v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458958
    const-string v6, "SERIES_MALL_TAB_REORDER"

    .line 458960
    move-object/from16 v20, v4

    .line 458962
    const/16 v4, 0x12

    .line 458964
    invoke-direct {v2, v6, v4}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;-><init>(Ljava/lang/String;I)V

    .line 458967
    sput-object v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SERIES_MALL_TAB_REORDER:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458969
    new-instance v6, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458971
    const-string v4, "SCREEN_MIRROR"

    .line 458973
    move-object/from16 v21, v2

    .line 458975
    const/16 v2, 0x13

    .line 458977
    invoke-direct {v6, v4, v2}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;-><init>(Ljava/lang/String;I)V

    .line 458980
    sput-object v6, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SCREEN_MIRROR:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458982
    new-instance v4, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458984
    const-string v2, "SEARCH_RESULT"

    .line 458986
    move-object/from16 v22, v6

    .line 458988
    const/16 v6, 0x14

    .line 458990
    invoke-direct {v4, v2, v6}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;-><init>(Ljava/lang/String;I)V

    .line 458993
    sput-object v4, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SEARCH_RESULT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458995
    new-instance v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458997
    const-string v6, "SELECT_SPEED"

    .line 458999
    move-object/from16 v23, v4

    .line 459001
    const/16 v4, 0x15

    .line 459003
    invoke-direct {v2, v6, v4}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;-><init>(Ljava/lang/String;I)V

    .line 459006
    sput-object v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SELECT_SPEED:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 459008
    new-instance v6, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 459010
    const-string v4, "SELECT_CLARITY"

    .line 459012
    move-object/from16 v24, v2

    .line 459014
    const/16 v2, 0x16

    .line 459016
    invoke-direct {v6, v4, v2}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;-><init>(Ljava/lang/String;I)V

    .line 459019
    sput-object v6, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SELECT_CLARITY:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 459021
    new-instance v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 459023
    const-string v4, "CHAPTER_HIGHLIGHT"

    .line 459025
    move-object/from16 v25, v6

    .line 459027
    const/16 v6, 0x17

    .line 459029
    invoke-direct {v2, v4, v6}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;-><init>(Ljava/lang/String;I)V

    .line 459032
    sput-object v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->CHAPTER_HIGHLIGHT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 459034
    new-instance v4, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 459036
    const-string v6, "ECOM_PRODUCT_PANEL"

    .line 459038
    move-object/from16 v26, v2

    .line 459040
    const/16 v2, 0x18

    .line 459042
    invoke-direct {v4, v6, v2}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;-><init>(Ljava/lang/String;I)V

    .line 459045
    sput-object v4, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->ECOM_PRODUCT_PANEL:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 459047
    new-instance v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 459049
    const-string v6, "SINGLE_COL_PREFERENCE"

    .line 459051
    move-object/from16 v27, v4

    .line 459053
    const/16 v4, 0x19

    .line 459055
    invoke-direct {v2, v6, v4}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;-><init>(Ljava/lang/String;I)V

    .line 459058
    sput-object v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SINGLE_COL_PREFERENCE:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 459060
    new-instance v4, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 459062
    const-string v6, "ORIGINAL_FANS"

    .line 459064
    move-object/from16 v28, v2

    .line 459066
    const/16 v2, 0x1a

    .line 459068
    invoke-direct {v4, v6, v2}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;-><init>(Ljava/lang/String;I)V

    .line 459071
    sput-object v4, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->ORIGINAL_FANS:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 459073
    new-instance v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 459075
    const-string v6, "MORE_ADAPTATION"

    .line 459077
    move-object/from16 v29, v4

    .line 459079
    const/16 v4, 0x1b

    .line 459081
    invoke-direct {v2, v6, v4}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;-><init>(Ljava/lang/String;I)V

    .line 459084
    sput-object v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->MORE_ADAPTATION:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 459086
    new-instance v4, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 459088
    const-string v6, "MORE_RELATE_WORK"

    .line 459090
    move-object/from16 v30, v2

    .line 459092
    const/16 v2, 0x1c

    .line 459094
    invoke-direct {v4, v6, v2}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;-><init>(Ljava/lang/String;I)V

    .line 459097
    sput-object v4, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->MORE_RELATE_WORK:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 459099
    new-instance v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 459101
    const-string v6, "ECOM_AI_SEEDING_PANEL"

    .line 459103
    move-object/from16 v31, v4

    .line 459105
    const/16 v4, 0x1d

    .line 459107
    invoke-direct {v2, v6, v4}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;-><init>(Ljava/lang/String;I)V

    .line 459110
    sput-object v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->ECOM_AI_SEEDING_PANEL:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 459112
    const/16 v4, 0x1e

    .line 459114
    new-array v4, v4, [Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 459116
    const/4 v6, 0x0

    .line 459117
    aput-object v0, v4, v6

    .line 459119
    const/4 v0, 0x1

    .line 459120
    aput-object v1, v4, v0

    .line 459122
    const/4 v0, 0x2

    .line 459123
    aput-object v3, v4, v0

    .line 459125
    const/4 v0, 0x3

    .line 459126
    aput-object v5, v4, v0

    .line 459128
    const/4 v0, 0x4

    .line 459129
    aput-object v7, v4, v0

    .line 459131
    const/4 v0, 0x5

    .line 459132
    aput-object v9, v4, v0

    .line 459134
    const/4 v0, 0x6

    .line 459135
    aput-object v11, v4, v0

    .line 459137
    const/4 v0, 0x7

    .line 459138
    aput-object v13, v4, v0

    .line 459140
    const/16 v0, 0x8

    .line 459142
    aput-object v15, v4, v0

    .line 459144
    const/16 v0, 0x9

    .line 459146
    aput-object v14, v4, v0

    .line 459148
    const/16 v0, 0xa

    .line 459150
    aput-object v12, v4, v0

    .line 459152
    const/16 v0, 0xb

    .line 459154
    aput-object v10, v4, v0

    .line 459156
    const/16 v0, 0xc

    .line 459158
    aput-object v8, v4, v0

    .line 459160
    const/16 v0, 0xd

    .line 459162
    aput-object v16, v4, v0

    .line 459164
    const/16 v0, 0xe

    .line 459166
    aput-object v17, v4, v0

    .line 459168
    const/16 v0, 0xf

    .line 459170
    aput-object v18, v4, v0

    .line 459172
    const/16 v0, 0x10

    .line 459174
    aput-object v19, v4, v0

    .line 459176
    const/16 v0, 0x11

    .line 459178
    aput-object v20, v4, v0

    .line 459180
    const/16 v0, 0x12

    .line 459182
    aput-object v21, v4, v0

    .line 459184
    const/16 v0, 0x13

    .line 459186
    aput-object v22, v4, v0

    .line 459188
    const/16 v0, 0x14

    .line 459190
    aput-object v23, v4, v0

    .line 459192
    const/16 v0, 0x15

    .line 459194
    aput-object v24, v4, v0

    .line 459196
    const/16 v0, 0x16

    .line 459198
    aput-object v25, v4, v0

    .line 459200
    const/16 v0, 0x17

    .line 459202
    aput-object v26, v4, v0

    .line 459204
    const/16 v0, 0x18

    .line 459206
    aput-object v27, v4, v0

    .line 459208
    const/16 v0, 0x19

    .line 459210
    aput-object v28, v4, v0

    .line 459212
    const/16 v0, 0x1a

    .line 459214
    aput-object v29, v4, v0

    .line 459216
    const/16 v0, 0x1b

    .line 459218
    aput-object v30, v4, v0

    .line 459220
    const/16 v0, 0x1c

    .line 459222
    aput-object v31, v4, v0

    .line 459224
    const/16 v0, 0x1d

    .line 459226
    aput-object v2, v4, v0

    .line 459228
    sput-object v4, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->$VALUES:[Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 459230
    invoke-static {v4}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 459233
    move-result-object v0

    .line 459234
    sput-object v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 459236
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 32

    .prologue
    .line 458752
    const v0, 0x9f8e4

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458759
    .line 458760
    const-string v1, "SERIES_COMMENT"

    .line 458761
    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;-><init>(Ljava/lang/String;I)V

    .line 458764
    .line 458765
    .line 458766
    sput-object v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SERIES_COMMENT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458767
    .line 458768
    new-instance v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458769
    .line 458770
    const-string v3, "MORE_PANEL"

    .line 458771
    .line 458772
    const/4 v4, 0x1

    .line 458773
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;-><init>(Ljava/lang/String;I)V

    .line 458774
    .line 458775
    .line 458776
    sput-object v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->MORE_PANEL:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458777
    .line 458778
    new-instance v3, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458779
    .line 458780
    const-string v5, "SELECT_EPISODE"

    .line 458781
    .line 458782
    const/4 v6, 0x2

    .line 458783
    invoke-direct {v3, v5, v6}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;-><init>(Ljava/lang/String;I)V

    .line 458784
    .line 458785
    .line 458786
    sput-object v3, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SELECT_EPISODE:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458787
    .line 458788
    new-instance v5, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458789
    .line 458790
    const-string v7, "CELEBRITY"

    .line 458791
    .line 458792
    const/4 v8, 0x3

    .line 458793
    invoke-direct {v5, v7, v8}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;-><init>(Ljava/lang/String;I)V

    .line 458794
    .line 458795
    .line 458796
    sput-object v5, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->CELEBRITY:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458797
    .line 458798
    new-instance v7, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458799
    .line 458800
    const-string v9, "REPORT"

    .line 458801
    .line 458802
    const/4 v10, 0x4

    .line 458803
    invoke-direct {v7, v9, v10}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;-><init>(Ljava/lang/String;I)V

    .line 458804
    .line 458805
    .line 458806
    sput-object v7, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->REPORT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458807
    .line 458808
    new-instance v9, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458809
    .line 458810
    const-string v11, "DISLIKE"

    .line 458811
    .line 458812
    const/4 v12, 0x5

    .line 458813
    invoke-direct {v9, v11, v12}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;-><init>(Ljava/lang/String;I)V

    .line 458814
    .line 458815
    .line 458816
    sput-object v9, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->DISLIKE:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458817
    .line 458818
    new-instance v11, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458819
    .line 458820
    const-string v13, "SCALE"

    .line 458821
    .line 458822
    const/4 v14, 0x6

    .line 458823
    invoke-direct {v11, v13, v14}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;-><init>(Ljava/lang/String;I)V

    .line 458824
    .line 458825
    .line 458826
    sput-object v11, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SCALE:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458827
    .line 458828
    new-instance v13, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458829
    .line 458830
    const-string v15, "SCHEDULED_STOP_PLAY"

    .line 458831
    .line 458832
    const/4 v14, 0x7

    .line 458833
    invoke-direct {v13, v15, v14}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;-><init>(Ljava/lang/String;I)V

    .line 458834
    .line 458835
    .line 458836
    sput-object v13, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SCHEDULED_STOP_PLAY:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458837
    .line 458838
    new-instance v15, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458839
    .line 458840
    const-string v14, "SUBSCRIBE_DETAIL_DIALOG"

    .line 458841
    .line 458842
    const/16 v12, 0x8

    .line 458843
    .line 458844
    invoke-direct {v15, v14, v12}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;-><init>(Ljava/lang/String;I)V

    .line 458845
    .line 458846
    .line 458847
    sput-object v15, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SUBSCRIBE_DETAIL_DIALOG:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458848
    .line 458849
    new-instance v14, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458850
    .line 458851
    const-string v12, "GOLD_BOX"

    .line 458852
    .line 458853
    const/16 v10, 0x9

    .line 458854
    .line 458855
    invoke-direct {v14, v12, v10}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;-><init>(Ljava/lang/String;I)V

    .line 458856
    .line 458857
    .line 458858
    sput-object v14, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->GOLD_BOX:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458859
    .line 458860
    new-instance v12, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458861
    .line 458862
    const-string v10, "LYNX_POPUP"

    .line 458863
    .line 458864
    const/16 v8, 0xa

    .line 458865
    .line 458866
    invoke-direct {v12, v10, v8}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;-><init>(Ljava/lang/String;I)V

    .line 458867
    .line 458868
    .line 458869
    sput-object v12, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->LYNX_POPUP:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458870
    .line 458871
    new-instance v10, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458872
    .line 458873
    const-string v8, "UNDEFINED"

    .line 458874
    .line 458875
    const/16 v6, 0xb

    .line 458876
    .line 458877
    invoke-direct {v10, v8, v6}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;-><init>(Ljava/lang/String;I)V

    .line 458878
    .line 458879
    .line 458880
    sput-object v10, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->UNDEFINED:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458881
    .line 458882
    new-instance v8, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458883
    .line 458884
    const-string v6, "PRIVACY_DIALOG"

    .line 458885
    .line 458886
    const/16 v4, 0xc

    .line 458887
    .line 458888
    invoke-direct {v8, v6, v4}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;-><init>(Ljava/lang/String;I)V

    .line 458889
    .line 458890
    .line 458891
    sput-object v8, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->PRIVACY_DIALOG:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458892
    .line 458893
    new-instance v6, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458894
    .line 458895
    const-string v4, "SHARE_PANEL"

    .line 458896
    .line 458897
    const/16 v2, 0xd

    .line 458898
    .line 458899
    invoke-direct {v6, v4, v2}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;-><init>(Ljava/lang/String;I)V

    .line 458900
    .line 458901
    .line 458902
    sput-object v6, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SHARE_PANEL:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458903
    .line 458904
    new-instance v4, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458905
    .line 458906
    const-string v2, "SERIES_END_RECOMMEND"

    .line 458907
    .line 458908
    move-object/from16 v16, v6

    .line 458909
    .line 458910
    const/16 v6, 0xe

    .line 458911
    .line 458912
    invoke-direct {v4, v2, v6}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;-><init>(Ljava/lang/String;I)V

    .line 458913
    .line 458914
    .line 458915
    sput-object v4, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SERIES_END_RECOMMEND:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458916
    .line 458917
    new-instance v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458918
    .line 458919
    const-string v6, "RELATE_SERIES"

    .line 458920
    .line 458921
    move-object/from16 v17, v4

    .line 458922
    .line 458923
    const/16 v4, 0xf

    .line 458924
    .line 458925
    invoke-direct {v2, v6, v4}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;-><init>(Ljava/lang/String;I)V

    .line 458926
    .line 458927
    .line 458928
    sput-object v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->RELATE_SERIES:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458929
    .line 458930
    new-instance v6, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458931
    .line 458932
    const-string v4, "DANMAKU_SETTINGS"

    .line 458933
    .line 458934
    move-object/from16 v18, v2

    .line 458935
    .line 458936
    const/16 v2, 0x10

    .line 458937
    .line 458938
    invoke-direct {v6, v4, v2}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;-><init>(Ljava/lang/String;I)V

    .line 458939
    .line 458940
    .line 458941
    sput-object v6, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->DANMAKU_SETTINGS:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458942
    .line 458943
    new-instance v4, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458944
    .line 458945
    const-string v2, "DANMAKU_INPUT"

    .line 458946
    .line 458947
    move-object/from16 v19, v6

    .line 458948
    .line 458949
    const/16 v6, 0x11

    .line 458950
    .line 458951
    invoke-direct {v4, v2, v6}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;-><init>(Ljava/lang/String;I)V

    .line 458952
    .line 458953
    .line 458954
    sput-object v4, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->DANMAKU_INPUT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458955
    .line 458956
    new-instance v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458957
    .line 458958
    const-string v6, "SERIES_MALL_TAB_REORDER"

    .line 458959
    .line 458960
    move-object/from16 v20, v4

    .line 458961
    .line 458962
    const/16 v4, 0x12

    .line 458963
    .line 458964
    invoke-direct {v2, v6, v4}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;-><init>(Ljava/lang/String;I)V

    .line 458965
    .line 458966
    .line 458967
    sput-object v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SERIES_MALL_TAB_REORDER:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458968
    .line 458969
    new-instance v6, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458970
    .line 458971
    const-string v4, "SCREEN_MIRROR"

    .line 458972
    .line 458973
    move-object/from16 v21, v2

    .line 458974
    .line 458975
    const/16 v2, 0x13

    .line 458976
    .line 458977
    invoke-direct {v6, v4, v2}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;-><init>(Ljava/lang/String;I)V

    .line 458978
    .line 458979
    .line 458980
    sput-object v6, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SCREEN_MIRROR:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458981
    .line 458982
    new-instance v4, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458983
    .line 458984
    const-string v2, "SEARCH_RESULT"

    .line 458985
    .line 458986
    move-object/from16 v22, v6

    .line 458987
    .line 458988
    const/16 v6, 0x14

    .line 458989
    .line 458990
    invoke-direct {v4, v2, v6}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;-><init>(Ljava/lang/String;I)V

    .line 458991
    .line 458992
    .line 458993
    sput-object v4, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SEARCH_RESULT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458994
    .line 458995
    new-instance v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 458996
    .line 458997
    const-string v6, "SELECT_SPEED"

    .line 458998
    .line 458999
    move-object/from16 v23, v4

    .line 459000
    .line 459001
    const/16 v4, 0x15

    .line 459002
    .line 459003
    invoke-direct {v2, v6, v4}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;-><init>(Ljava/lang/String;I)V

    .line 459004
    .line 459005
    .line 459006
    sput-object v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SELECT_SPEED:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 459007
    .line 459008
    new-instance v6, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 459009
    .line 459010
    const-string v4, "SELECT_CLARITY"

    .line 459011
    .line 459012
    move-object/from16 v24, v2

    .line 459013
    .line 459014
    const/16 v2, 0x16

    .line 459015
    .line 459016
    invoke-direct {v6, v4, v2}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;-><init>(Ljava/lang/String;I)V

    .line 459017
    .line 459018
    .line 459019
    sput-object v6, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SELECT_CLARITY:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 459020
    .line 459021
    new-instance v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 459022
    .line 459023
    const-string v4, "CHAPTER_HIGHLIGHT"

    .line 459024
    .line 459025
    move-object/from16 v25, v6

    .line 459026
    .line 459027
    const/16 v6, 0x17

    .line 459028
    .line 459029
    invoke-direct {v2, v4, v6}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;-><init>(Ljava/lang/String;I)V

    .line 459030
    .line 459031
    .line 459032
    sput-object v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->CHAPTER_HIGHLIGHT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 459033
    .line 459034
    new-instance v4, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 459035
    .line 459036
    const-string v6, "ECOM_PRODUCT_PANEL"

    .line 459037
    .line 459038
    move-object/from16 v26, v2

    .line 459039
    .line 459040
    const/16 v2, 0x18

    .line 459041
    .line 459042
    invoke-direct {v4, v6, v2}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;-><init>(Ljava/lang/String;I)V

    .line 459043
    .line 459044
    .line 459045
    sput-object v4, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->ECOM_PRODUCT_PANEL:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 459046
    .line 459047
    new-instance v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 459048
    .line 459049
    const-string v6, "SINGLE_COL_PREFERENCE"

    .line 459050
    .line 459051
    move-object/from16 v27, v4

    .line 459052
    .line 459053
    const/16 v4, 0x19

    .line 459054
    .line 459055
    invoke-direct {v2, v6, v4}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;-><init>(Ljava/lang/String;I)V

    .line 459056
    .line 459057
    .line 459058
    sput-object v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SINGLE_COL_PREFERENCE:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 459059
    .line 459060
    new-instance v4, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 459061
    .line 459062
    const-string v6, "ORIGINAL_FANS"

    .line 459063
    .line 459064
    move-object/from16 v28, v2

    .line 459065
    .line 459066
    const/16 v2, 0x1a

    .line 459067
    .line 459068
    invoke-direct {v4, v6, v2}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;-><init>(Ljava/lang/String;I)V

    .line 459069
    .line 459070
    .line 459071
    sput-object v4, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->ORIGINAL_FANS:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 459072
    .line 459073
    new-instance v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 459074
    .line 459075
    const-string v6, "MORE_ADAPTATION"

    .line 459076
    .line 459077
    move-object/from16 v29, v4

    .line 459078
    .line 459079
    const/16 v4, 0x1b

    .line 459080
    .line 459081
    invoke-direct {v2, v6, v4}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;-><init>(Ljava/lang/String;I)V

    .line 459082
    .line 459083
    .line 459084
    sput-object v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->MORE_ADAPTATION:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 459085
    .line 459086
    new-instance v4, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 459087
    .line 459088
    const-string v6, "MORE_RELATE_WORK"

    .line 459089
    .line 459090
    move-object/from16 v30, v2

    .line 459091
    .line 459092
    const/16 v2, 0x1c

    .line 459093
    .line 459094
    invoke-direct {v4, v6, v2}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;-><init>(Ljava/lang/String;I)V

    .line 459095
    .line 459096
    .line 459097
    sput-object v4, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->MORE_RELATE_WORK:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 459098
    .line 459099
    new-instance v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 459100
    .line 459101
    const-string v6, "ECOM_AI_SEEDING_PANEL"

    .line 459102
    .line 459103
    move-object/from16 v31, v4

    .line 459104
    .line 459105
    const/16 v4, 0x1d

    .line 459106
    .line 459107
    invoke-direct {v2, v6, v4}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;-><init>(Ljava/lang/String;I)V

    .line 459108
    .line 459109
    .line 459110
    sput-object v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->ECOM_AI_SEEDING_PANEL:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 459111
    .line 459112
    const/16 v4, 0x1e

    .line 459113
    .line 459114
    new-array v4, v4, [Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 459115
    .line 459116
    const/4 v6, 0x0

    .line 459117
    aput-object v0, v4, v6

    .line 459118
    .line 459119
    const/4 v0, 0x1

    .line 459120
    aput-object v1, v4, v0

    .line 459121
    .line 459122
    const/4 v0, 0x2

    .line 459123
    aput-object v3, v4, v0

    .line 459124
    .line 459125
    const/4 v0, 0x3

    .line 459126
    aput-object v5, v4, v0

    .line 459127
    .line 459128
    const/4 v0, 0x4

    .line 459129
    aput-object v7, v4, v0

    .line 459130
    .line 459131
    const/4 v0, 0x5

    .line 459132
    aput-object v9, v4, v0

    .line 459133
    .line 459134
    const/4 v0, 0x6

    .line 459135
    aput-object v11, v4, v0

    .line 459136
    .line 459137
    const/4 v0, 0x7

    .line 459138
    aput-object v13, v4, v0

    .line 459139
    .line 459140
    const/16 v0, 0x8

    .line 459141
    .line 459142
    aput-object v15, v4, v0

    .line 459143
    .line 459144
    const/16 v0, 0x9

    .line 459145
    .line 459146
    aput-object v14, v4, v0

    .line 459147
    .line 459148
    const/16 v0, 0xa

    .line 459149
    .line 459150
    aput-object v12, v4, v0

    .line 459151
    .line 459152
    const/16 v0, 0xb

    .line 459153
    .line 459154
    aput-object v10, v4, v0

    .line 459155
    .line 459156
    const/16 v0, 0xc

    .line 459157
    .line 459158
    aput-object v8, v4, v0

    .line 459159
    .line 459160
    const/16 v0, 0xd

    .line 459161
    .line 459162
    aput-object v16, v4, v0

    .line 459163
    .line 459164
    const/16 v0, 0xe

    .line 459165
    .line 459166
    aput-object v17, v4, v0

    .line 459167
    .line 459168
    const/16 v0, 0xf

    .line 459169
    .line 459170
    aput-object v18, v4, v0

    .line 459171
    .line 459172
    const/16 v0, 0x10

    .line 459173
    .line 459174
    aput-object v19, v4, v0

    .line 459175
    .line 459176
    const/16 v0, 0x11

    .line 459177
    .line 459178
    aput-object v20, v4, v0

    .line 459179
    .line 459180
    const/16 v0, 0x12

    .line 459181
    .line 459182
    aput-object v21, v4, v0

    .line 459183
    .line 459184
    const/16 v0, 0x13

    .line 459185
    .line 459186
    aput-object v22, v4, v0

    .line 459187
    .line 459188
    const/16 v0, 0x14

    .line 459189
    .line 459190
    aput-object v23, v4, v0

    .line 459191
    .line 459192
    const/16 v0, 0x15

    .line 459193
    .line 459194
    aput-object v24, v4, v0

    .line 459195
    .line 459196
    const/16 v0, 0x16

    .line 459197
    .line 459198
    aput-object v25, v4, v0

    .line 459199
    .line 459200
    const/16 v0, 0x17

    .line 459201
    .line 459202
    aput-object v26, v4, v0

    .line 459203
    .line 459204
    const/16 v0, 0x18

    .line 459205
    .line 459206
    aput-object v27, v4, v0

    .line 459207
    .line 459208
    const/16 v0, 0x19

    .line 459209
    .line 459210
    aput-object v28, v4, v0

    .line 459211
    .line 459212
    const/16 v0, 0x1a

    .line 459213
    .line 459214
    aput-object v29, v4, v0

    .line 459215
    .line 459216
    const/16 v0, 0x1b

    .line 459217
    .line 459218
    aput-object v30, v4, v0

    .line 459219
    .line 459220
    const/16 v0, 0x1c

    .line 459221
    .line 459222
    aput-object v31, v4, v0

    .line 459223
    .line 459224
    const/16 v0, 0x1d

    .line 459225
    .line 459226
    aput-object v2, v4, v0

    .line 459227
    .line 459228
    sput-object v4, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->$VALUES:[Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 459229
    .line 459230
    invoke-static {v4}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 459231
    .line 459232
    .line 459233
    move-result-object v0

    .line 459234
    sput-object v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 459235
    .line 459236
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->$VALUES:[Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->$VALUES:[Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 131079
    .line 131080
    return-object v0
.end method


