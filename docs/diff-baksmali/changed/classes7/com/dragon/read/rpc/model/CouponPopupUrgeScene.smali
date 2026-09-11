## classes7/com/dragon/read/rpc/model/CouponPopupUrgeScene.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 33

    .prologue
    .line 458752
    const v0, 0x9bf72

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458760
    const-string v1, "BookMallPopup"

    .line 458762
    const/4 v2, 0x0

    .line 458763
    const/4 v3, 0x1

    .line 458764
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;-><init>(Ljava/lang/String;II)V

    .line 458767
    sput-object v0, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->BookMallPopup:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458769
    new-instance v1, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458771
    const-string v2, "ReaderFrontInterLivePopup"

    .line 458773
    const/4 v4, 0x2

    .line 458774
    invoke-direct {v1, v2, v3, v4}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;-><init>(Ljava/lang/String;II)V

    .line 458777
    sput-object v1, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->ReaderFrontInterLivePopup:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458779
    new-instance v2, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458781
    const-string v5, "OneCentPurchasePagePopup"

    .line 458783
    const/4 v6, 0x3

    .line 458784
    invoke-direct {v2, v5, v4, v6}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;-><init>(Ljava/lang/String;II)V

    .line 458787
    sput-object v2, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->OneCentPurchasePagePopup:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458789
    new-instance v5, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458791
    const-string v7, "BookMallUrgeBar"

    .line 458793
    const/4 v8, 0x4

    .line 458794
    invoke-direct {v5, v7, v6, v8}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;-><init>(Ljava/lang/String;II)V

    .line 458797
    sput-object v5, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->BookMallUrgeBar:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458799
    new-instance v7, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458801
    const-string v9, "ColdStart"

    .line 458803
    const/4 v10, 0x5

    .line 458804
    invoke-direct {v7, v9, v8, v10}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;-><init>(Ljava/lang/String;II)V

    .line 458807
    sput-object v7, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->ColdStart:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458809
    new-instance v9, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458811
    const-string v11, "AnnualOperationPopup"

    .line 458813
    const/4 v12, 0x6

    .line 458814
    invoke-direct {v9, v11, v10, v12}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;-><init>(Ljava/lang/String;II)V

    .line 458817
    sput-object v9, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->AnnualOperationPopup:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458819
    new-instance v11, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458821
    const-string v13, "PromotionPage"

    .line 458823
    const/4 v14, 0x7

    .line 458824
    invoke-direct {v11, v13, v12, v14}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;-><init>(Ljava/lang/String;II)V

    .line 458827
    sput-object v11, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->PromotionPage:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458829
    new-instance v13, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458831
    const-string v15, "SignInPopup"

    .line 458833
    const/16 v12, 0x8

    .line 458835
    invoke-direct {v13, v15, v14, v12}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;-><init>(Ljava/lang/String;II)V

    .line 458838
    sput-object v13, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->SignInPopup:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458840
    new-instance v15, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458842
    const-string v14, "QcpxUrge"

    .line 458844
    const/16 v10, 0x9

    .line 458846
    invoke-direct {v15, v14, v12, v10}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;-><init>(Ljava/lang/String;II)V

    .line 458849
    sput-object v15, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->QcpxUrge:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458851
    new-instance v14, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458853
    const-string v12, "WelfareTabPopup"

    .line 458855
    const/16 v8, 0xa

    .line 458857
    invoke-direct {v14, v12, v10, v8}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;-><init>(Ljava/lang/String;II)V

    .line 458860
    sput-object v14, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->WelfareTabPopup:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458862
    new-instance v12, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458864
    const-string v10, "BuyBookTabPopup"

    .line 458866
    const/16 v6, 0xb

    .line 458868
    invoke-direct {v12, v10, v8, v6}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;-><init>(Ljava/lang/String;II)V

    .line 458871
    sput-object v12, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->BuyBookTabPopup:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458873
    new-instance v10, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458875
    const-string v8, "BookmallCaijingPopup"

    .line 458877
    const/16 v4, 0xc

    .line 458879
    invoke-direct {v10, v8, v6, v4}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;-><init>(Ljava/lang/String;II)V

    .line 458882
    sput-object v10, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->BookmallCaijingPopup:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458884
    new-instance v8, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458886
    const-string v6, "AuthGuidance"

    .line 458888
    const/16 v3, 0xd

    .line 458890
    invoke-direct {v8, v6, v4, v3}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;-><init>(Ljava/lang/String;II)V

    .line 458893
    sput-object v8, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->AuthGuidance:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458895
    new-instance v6, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458897
    const-string v4, "BookMallUrgePopup"

    .line 458899
    move-object/from16 v16, v8

    .line 458901
    const/16 v8, 0xe

    .line 458903
    invoke-direct {v6, v4, v3, v8}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;-><init>(Ljava/lang/String;II)V

    .line 458906
    sput-object v6, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->BookMallUrgePopup:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458908
    new-instance v4, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458910
    const-string v3, "QCPXPagePopup"

    .line 458912
    move-object/from16 v17, v6

    .line 458914
    const/16 v6, 0xf

    .line 458916
    invoke-direct {v4, v3, v8, v6}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;-><init>(Ljava/lang/String;II)V

    .line 458919
    sput-object v4, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->QCPXPagePopup:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458921
    new-instance v3, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458923
    const-string v8, "QCPXPromotionPopup"

    .line 458925
    move-object/from16 v18, v4

    .line 458927
    const/16 v4, 0x10

    .line 458929
    invoke-direct {v3, v8, v6, v4}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;-><init>(Ljava/lang/String;II)V

    .line 458932
    sput-object v3, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->QCPXPromotionPopup:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458934
    new-instance v8, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458936
    const-string v6, "GameNoticeBarPopup"

    .line 458938
    move-object/from16 v19, v3

    .line 458940
    const/16 v3, 0x11

    .line 458942
    invoke-direct {v8, v6, v4, v3}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;-><init>(Ljava/lang/String;II)V

    .line 458945
    sput-object v8, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->GameNoticeBarPopup:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458947
    new-instance v6, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458949
    const-string v4, "PlayletSameProductCartBubble"

    .line 458951
    move-object/from16 v20, v8

    .line 458953
    const/16 v8, 0x12

    .line 458955
    invoke-direct {v6, v4, v3, v8}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;-><init>(Ljava/lang/String;II)V

    .line 458958
    sput-object v6, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->PlayletSameProductCartBubble:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458960
    new-instance v4, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458962
    const-string v3, "HongguoCMSPopup"

    .line 458964
    move-object/from16 v21, v6

    .line 458966
    const/16 v6, 0x13

    .line 458968
    invoke-direct {v4, v3, v8, v6}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;-><init>(Ljava/lang/String;II)V

    .line 458971
    sput-object v4, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->HongguoCMSPopup:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458973
    new-instance v3, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458975
    const-string v8, "HongguoCMSBottomBar"

    .line 458977
    move-object/from16 v22, v4

    .line 458979
    const/16 v4, 0x14

    .line 458981
    invoke-direct {v3, v8, v6, v4}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;-><init>(Ljava/lang/String;II)V

    .line 458984
    sput-object v3, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->HongguoCMSBottomBar:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458986
    new-instance v8, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458988
    const-string v6, "SpringFestivalPopup"

    .line 458990
    move-object/from16 v23, v3

    .line 458992
    const/16 v3, 0x15

    .line 458994
    invoke-direct {v8, v6, v4, v3}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;-><init>(Ljava/lang/String;II)V

    .line 458997
    sput-object v8, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->SpringFestivalPopup:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458999
    new-instance v6, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 459001
    const-string v4, "PlayletSameProductMallBubble"

    .line 459003
    move-object/from16 v24, v8

    .line 459005
    const/16 v8, 0x16

    .line 459007
    invoke-direct {v6, v4, v3, v8}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;-><init>(Ljava/lang/String;II)V

    .line 459010
    sput-object v6, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->PlayletSameProductMallBubble:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 459012
    new-instance v4, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 459014
    const-string v3, "PlayletSameProductMallCorner"

    .line 459016
    move-object/from16 v25, v6

    .line 459018
    const/16 v6, 0x17

    .line 459020
    invoke-direct {v4, v3, v8, v6}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;-><init>(Ljava/lang/String;II)V

    .line 459023
    sput-object v4, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->PlayletSameProductMallCorner:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 459025
    new-instance v3, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 459027
    const/16 v8, 0x18

    .line 459029
    move-object/from16 v26, v4

    .line 459031
    const-string v4, "ToolAreaMyOrderBubble"

    .line 459033
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;-><init>(Ljava/lang/String;II)V

    .line 459036
    sput-object v3, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->ToolAreaMyOrderBubble:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 459038
    new-instance v4, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 459040
    const/16 v6, 0x18

    .line 459042
    const/16 v8, 0x19

    .line 459044
    move-object/from16 v27, v3

    .line 459046
    const-string v3, "ToolAreaMyOrderBubbleForOrderFreq"

    .line 459048
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;-><init>(Ljava/lang/String;II)V

    .line 459051
    sput-object v4, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->ToolAreaMyOrderBubbleForOrderFreq:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 459053
    new-instance v3, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 459055
    const/16 v6, 0x19

    .line 459057
    const/16 v8, 0x1a

    .line 459059
    move-object/from16 v28, v4

    .line 459061
    const-string v4, "MallPlayletShoppingCard"

    .line 459063
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;-><init>(Ljava/lang/String;II)V

    .line 459066
    sput-object v3, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->MallPlayletShoppingCard:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 459068
    new-instance v4, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 459070
    const/16 v6, 0x1a

    .line 459072
    const/16 v8, 0x1b

    .line 459074
    move-object/from16 v29, v3

    .line 459076
    const-string v3, "HongguoCMSBubble"

    .line 459078
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;-><init>(Ljava/lang/String;II)V

    .line 459081
    sput-object v4, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->HongguoCMSBubble:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 459083
    new-instance v3, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 459085
    const/16 v6, 0x1b

    .line 459087
    const/16 v8, 0x1c

    .line 459089
    move-object/from16 v30, v4

    .line 459091
    const-string v4, "HongguoMultiCouponUrge"

    .line 459093
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;-><init>(Ljava/lang/String;II)V

    .line 459096
    sput-object v3, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->HongguoMultiCouponUrge:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 459098
    new-instance v4, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 459100
    const/16 v6, 0x1c

    .line 459102
    const/16 v8, 0x1d

    .line 459104
    move-object/from16 v31, v3

    .line 459106
    const-string v3, "HongguoMultiCouponApply"

    .line 459108
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;-><init>(Ljava/lang/String;II)V

    .line 459111
    sput-object v4, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->HongguoMultiCouponApply:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 459113
    new-instance v3, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 459115
    const/16 v6, 0x1d

    .line 459117
    const/16 v8, 0x1e

    .line 459119
    move-object/from16 v32, v4

    .line 459121
    const-string v4, "SearchCueBubble"

    .line 459123
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;-><init>(Ljava/lang/String;II)V

    .line 459126
    sput-object v3, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->SearchCueBubble:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 459128
    const/16 v4, 0x1e

    .line 459130
    new-array v4, v4, [Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 459132
    const/4 v6, 0x0

    .line 459133
    aput-object v0, v4, v6

    .line 459135
    const/4 v0, 0x1

    .line 459136
    aput-object v1, v4, v0

    .line 459138
    const/4 v0, 0x2

    .line 459139
    aput-object v2, v4, v0

    .line 459141
    const/4 v0, 0x3

    .line 459142
    aput-object v5, v4, v0

    .line 459144
    const/4 v0, 0x4

    .line 459145
    aput-object v7, v4, v0

    .line 459147
    const/4 v0, 0x5

    .line 459148
    aput-object v9, v4, v0

    .line 459150
    const/4 v0, 0x6

    .line 459151
    aput-object v11, v4, v0

    .line 459153
    const/4 v0, 0x7

    .line 459154
    aput-object v13, v4, v0

    .line 459156
    const/16 v0, 0x8

    .line 459158
    aput-object v15, v4, v0

    .line 459160
    const/16 v0, 0x9

    .line 459162
    aput-object v14, v4, v0

    .line 459164
    const/16 v0, 0xa

    .line 459166
    aput-object v12, v4, v0

    .line 459168
    const/16 v0, 0xb

    .line 459170
    aput-object v10, v4, v0

    .line 459172
    const/16 v0, 0xc

    .line 459174
    aput-object v16, v4, v0

    .line 459176
    const/16 v0, 0xd

    .line 459178
    aput-object v17, v4, v0

    .line 459180
    const/16 v0, 0xe

    .line 459182
    aput-object v18, v4, v0

    .line 459184
    const/16 v0, 0xf

    .line 459186
    aput-object v19, v4, v0

    .line 459188
    const/16 v0, 0x10

    .line 459190
    aput-object v20, v4, v0

    .line 459192
    const/16 v0, 0x11

    .line 459194
    aput-object v21, v4, v0

    .line 459196
    const/16 v0, 0x12

    .line 459198
    aput-object v22, v4, v0

    .line 459200
    const/16 v0, 0x13

    .line 459202
    aput-object v23, v4, v0

    .line 459204
    const/16 v0, 0x14

    .line 459206
    aput-object v24, v4, v0

    .line 459208
    const/16 v0, 0x15

    .line 459210
    aput-object v25, v4, v0

    .line 459212
    const/16 v0, 0x16

    .line 459214
    aput-object v26, v4, v0

    .line 459216
    const/16 v0, 0x17

    .line 459218
    aput-object v27, v4, v0

    .line 459220
    const/16 v0, 0x18

    .line 459222
    aput-object v28, v4, v0

    .line 459224
    const/16 v0, 0x19

    .line 459226
    aput-object v29, v4, v0

    .line 459228
    const/16 v0, 0x1a

    .line 459230
    aput-object v30, v4, v0

    .line 459232
    const/16 v0, 0x1b

    .line 459234
    aput-object v31, v4, v0

    .line 459236
    const/16 v0, 0x1c

    .line 459238
    aput-object v32, v4, v0

    .line 459240
    const/16 v0, 0x1d

    .line 459242
    aput-object v3, v4, v0

    .line 459244
    sput-object v4, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->$VALUES:[Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 459246
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 33

    .prologue
    .line 458752
    const v0, 0x9bf72

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458759
    .line 458760
    const-string v1, "BookMallPopup"

    .line 458761
    .line 458762
    const/4 v2, 0x0

    .line 458763
    const/4 v3, 0x1

    .line 458764
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;-><init>(Ljava/lang/String;II)V

    .line 458765
    .line 458766
    .line 458767
    sput-object v0, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->BookMallPopup:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458768
    .line 458769
    new-instance v1, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458770
    .line 458771
    const-string v2, "ReaderFrontInterLivePopup"

    .line 458772
    .line 458773
    const/4 v4, 0x2

    .line 458774
    invoke-direct {v1, v2, v3, v4}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;-><init>(Ljava/lang/String;II)V

    .line 458775
    .line 458776
    .line 458777
    sput-object v1, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->ReaderFrontInterLivePopup:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458778
    .line 458779
    new-instance v2, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458780
    .line 458781
    const-string v5, "OneCentPurchasePagePopup"

    .line 458782
    .line 458783
    const/4 v6, 0x3

    .line 458784
    invoke-direct {v2, v5, v4, v6}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;-><init>(Ljava/lang/String;II)V

    .line 458785
    .line 458786
    .line 458787
    sput-object v2, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->OneCentPurchasePagePopup:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458788
    .line 458789
    new-instance v5, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458790
    .line 458791
    const-string v7, "BookMallUrgeBar"

    .line 458792
    .line 458793
    const/4 v8, 0x4

    .line 458794
    invoke-direct {v5, v7, v6, v8}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;-><init>(Ljava/lang/String;II)V

    .line 458795
    .line 458796
    .line 458797
    sput-object v5, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->BookMallUrgeBar:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458798
    .line 458799
    new-instance v7, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458800
    .line 458801
    const-string v9, "ColdStart"

    .line 458802
    .line 458803
    const/4 v10, 0x5

    .line 458804
    invoke-direct {v7, v9, v8, v10}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;-><init>(Ljava/lang/String;II)V

    .line 458805
    .line 458806
    .line 458807
    sput-object v7, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->ColdStart:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458808
    .line 458809
    new-instance v9, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458810
    .line 458811
    const-string v11, "AnnualOperationPopup"

    .line 458812
    .line 458813
    const/4 v12, 0x6

    .line 458814
    invoke-direct {v9, v11, v10, v12}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;-><init>(Ljava/lang/String;II)V

    .line 458815
    .line 458816
    .line 458817
    sput-object v9, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->AnnualOperationPopup:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458818
    .line 458819
    new-instance v11, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458820
    .line 458821
    const-string v13, "PromotionPage"

    .line 458822
    .line 458823
    const/4 v14, 0x7

    .line 458824
    invoke-direct {v11, v13, v12, v14}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;-><init>(Ljava/lang/String;II)V

    .line 458825
    .line 458826
    .line 458827
    sput-object v11, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->PromotionPage:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458828
    .line 458829
    new-instance v13, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458830
    .line 458831
    const-string v15, "SignInPopup"

    .line 458832
    .line 458833
    const/16 v12, 0x8

    .line 458834
    .line 458835
    invoke-direct {v13, v15, v14, v12}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;-><init>(Ljava/lang/String;II)V

    .line 458836
    .line 458837
    .line 458838
    sput-object v13, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->SignInPopup:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458839
    .line 458840
    new-instance v15, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458841
    .line 458842
    const-string v14, "QcpxUrge"

    .line 458843
    .line 458844
    const/16 v10, 0x9

    .line 458845
    .line 458846
    invoke-direct {v15, v14, v12, v10}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;-><init>(Ljava/lang/String;II)V

    .line 458847
    .line 458848
    .line 458849
    sput-object v15, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->QcpxUrge:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458850
    .line 458851
    new-instance v14, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458852
    .line 458853
    const-string v12, "WelfareTabPopup"

    .line 458854
    .line 458855
    const/16 v8, 0xa

    .line 458856
    .line 458857
    invoke-direct {v14, v12, v10, v8}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;-><init>(Ljava/lang/String;II)V

    .line 458858
    .line 458859
    .line 458860
    sput-object v14, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->WelfareTabPopup:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458861
    .line 458862
    new-instance v12, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458863
    .line 458864
    const-string v10, "BuyBookTabPopup"

    .line 458865
    .line 458866
    const/16 v6, 0xb

    .line 458867
    .line 458868
    invoke-direct {v12, v10, v8, v6}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;-><init>(Ljava/lang/String;II)V

    .line 458869
    .line 458870
    .line 458871
    sput-object v12, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->BuyBookTabPopup:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458872
    .line 458873
    new-instance v10, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458874
    .line 458875
    const-string v8, "BookmallCaijingPopup"

    .line 458876
    .line 458877
    const/16 v4, 0xc

    .line 458878
    .line 458879
    invoke-direct {v10, v8, v6, v4}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;-><init>(Ljava/lang/String;II)V

    .line 458880
    .line 458881
    .line 458882
    sput-object v10, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->BookmallCaijingPopup:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458883
    .line 458884
    new-instance v8, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458885
    .line 458886
    const-string v6, "AuthGuidance"

    .line 458887
    .line 458888
    const/16 v3, 0xd

    .line 458889
    .line 458890
    invoke-direct {v8, v6, v4, v3}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;-><init>(Ljava/lang/String;II)V

    .line 458891
    .line 458892
    .line 458893
    sput-object v8, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->AuthGuidance:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458894
    .line 458895
    new-instance v6, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458896
    .line 458897
    const-string v4, "BookMallUrgePopup"

    .line 458898
    .line 458899
    move-object/from16 v16, v8

    .line 458900
    .line 458901
    const/16 v8, 0xe

    .line 458902
    .line 458903
    invoke-direct {v6, v4, v3, v8}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;-><init>(Ljava/lang/String;II)V

    .line 458904
    .line 458905
    .line 458906
    sput-object v6, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->BookMallUrgePopup:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458907
    .line 458908
    new-instance v4, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458909
    .line 458910
    const-string v3, "QCPXPagePopup"

    .line 458911
    .line 458912
    move-object/from16 v17, v6

    .line 458913
    .line 458914
    const/16 v6, 0xf

    .line 458915
    .line 458916
    invoke-direct {v4, v3, v8, v6}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;-><init>(Ljava/lang/String;II)V

    .line 458917
    .line 458918
    .line 458919
    sput-object v4, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->QCPXPagePopup:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458920
    .line 458921
    new-instance v3, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458922
    .line 458923
    const-string v8, "QCPXPromotionPopup"

    .line 458924
    .line 458925
    move-object/from16 v18, v4

    .line 458926
    .line 458927
    const/16 v4, 0x10

    .line 458928
    .line 458929
    invoke-direct {v3, v8, v6, v4}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;-><init>(Ljava/lang/String;II)V

    .line 458930
    .line 458931
    .line 458932
    sput-object v3, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->QCPXPromotionPopup:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458933
    .line 458934
    new-instance v8, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458935
    .line 458936
    const-string v6, "GameNoticeBarPopup"

    .line 458937
    .line 458938
    move-object/from16 v19, v3

    .line 458939
    .line 458940
    const/16 v3, 0x11

    .line 458941
    .line 458942
    invoke-direct {v8, v6, v4, v3}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;-><init>(Ljava/lang/String;II)V

    .line 458943
    .line 458944
    .line 458945
    sput-object v8, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->GameNoticeBarPopup:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458946
    .line 458947
    new-instance v6, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458948
    .line 458949
    const-string v4, "PlayletSameProductCartBubble"

    .line 458950
    .line 458951
    move-object/from16 v20, v8

    .line 458952
    .line 458953
    const/16 v8, 0x12

    .line 458954
    .line 458955
    invoke-direct {v6, v4, v3, v8}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;-><init>(Ljava/lang/String;II)V

    .line 458956
    .line 458957
    .line 458958
    sput-object v6, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->PlayletSameProductCartBubble:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458959
    .line 458960
    new-instance v4, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458961
    .line 458962
    const-string v3, "HongguoCMSPopup"

    .line 458963
    .line 458964
    move-object/from16 v21, v6

    .line 458965
    .line 458966
    const/16 v6, 0x13

    .line 458967
    .line 458968
    invoke-direct {v4, v3, v8, v6}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;-><init>(Ljava/lang/String;II)V

    .line 458969
    .line 458970
    .line 458971
    sput-object v4, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->HongguoCMSPopup:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458972
    .line 458973
    new-instance v3, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458974
    .line 458975
    const-string v8, "HongguoCMSBottomBar"

    .line 458976
    .line 458977
    move-object/from16 v22, v4

    .line 458978
    .line 458979
    const/16 v4, 0x14

    .line 458980
    .line 458981
    invoke-direct {v3, v8, v6, v4}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;-><init>(Ljava/lang/String;II)V

    .line 458982
    .line 458983
    .line 458984
    sput-object v3, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->HongguoCMSBottomBar:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458985
    .line 458986
    new-instance v8, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458987
    .line 458988
    const-string v6, "SpringFestivalPopup"

    .line 458989
    .line 458990
    move-object/from16 v23, v3

    .line 458991
    .line 458992
    const/16 v3, 0x15

    .line 458993
    .line 458994
    invoke-direct {v8, v6, v4, v3}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;-><init>(Ljava/lang/String;II)V

    .line 458995
    .line 458996
    .line 458997
    sput-object v8, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->SpringFestivalPopup:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 458998
    .line 458999
    new-instance v6, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 459000
    .line 459001
    const-string v4, "PlayletSameProductMallBubble"

    .line 459002
    .line 459003
    move-object/from16 v24, v8

    .line 459004
    .line 459005
    const/16 v8, 0x16

    .line 459006
    .line 459007
    invoke-direct {v6, v4, v3, v8}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;-><init>(Ljava/lang/String;II)V

    .line 459008
    .line 459009
    .line 459010
    sput-object v6, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->PlayletSameProductMallBubble:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 459011
    .line 459012
    new-instance v4, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 459013
    .line 459014
    const-string v3, "PlayletSameProductMallCorner"

    .line 459015
    .line 459016
    move-object/from16 v25, v6

    .line 459017
    .line 459018
    const/16 v6, 0x17

    .line 459019
    .line 459020
    invoke-direct {v4, v3, v8, v6}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;-><init>(Ljava/lang/String;II)V

    .line 459021
    .line 459022
    .line 459023
    sput-object v4, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->PlayletSameProductMallCorner:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 459024
    .line 459025
    new-instance v3, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 459026
    .line 459027
    const/16 v8, 0x18

    .line 459028
    .line 459029
    move-object/from16 v26, v4

    .line 459030
    .line 459031
    const-string v4, "ToolAreaMyOrderBubble"

    .line 459032
    .line 459033
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;-><init>(Ljava/lang/String;II)V

    .line 459034
    .line 459035
    .line 459036
    sput-object v3, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->ToolAreaMyOrderBubble:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 459037
    .line 459038
    new-instance v4, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 459039
    .line 459040
    const/16 v6, 0x18

    .line 459041
    .line 459042
    const/16 v8, 0x19

    .line 459043
    .line 459044
    move-object/from16 v27, v3

    .line 459045
    .line 459046
    const-string v3, "ToolAreaMyOrderBubbleForOrderFreq"

    .line 459047
    .line 459048
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;-><init>(Ljava/lang/String;II)V

    .line 459049
    .line 459050
    .line 459051
    sput-object v4, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->ToolAreaMyOrderBubbleForOrderFreq:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 459052
    .line 459053
    new-instance v3, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 459054
    .line 459055
    const/16 v6, 0x19

    .line 459056
    .line 459057
    const/16 v8, 0x1a

    .line 459058
    .line 459059
    move-object/from16 v28, v4

    .line 459060
    .line 459061
    const-string v4, "MallPlayletShoppingCard"

    .line 459062
    .line 459063
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;-><init>(Ljava/lang/String;II)V

    .line 459064
    .line 459065
    .line 459066
    sput-object v3, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->MallPlayletShoppingCard:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 459067
    .line 459068
    new-instance v4, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 459069
    .line 459070
    const/16 v6, 0x1a

    .line 459071
    .line 459072
    const/16 v8, 0x1b

    .line 459073
    .line 459074
    move-object/from16 v29, v3

    .line 459075
    .line 459076
    const-string v3, "HongguoCMSBubble"

    .line 459077
    .line 459078
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;-><init>(Ljava/lang/String;II)V

    .line 459079
    .line 459080
    .line 459081
    sput-object v4, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->HongguoCMSBubble:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 459082
    .line 459083
    new-instance v3, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 459084
    .line 459085
    const/16 v6, 0x1b

    .line 459086
    .line 459087
    const/16 v8, 0x1c

    .line 459088
    .line 459089
    move-object/from16 v30, v4

    .line 459090
    .line 459091
    const-string v4, "HongguoMultiCouponUrge"

    .line 459092
    .line 459093
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;-><init>(Ljava/lang/String;II)V

    .line 459094
    .line 459095
    .line 459096
    sput-object v3, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->HongguoMultiCouponUrge:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 459097
    .line 459098
    new-instance v4, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 459099
    .line 459100
    const/16 v6, 0x1c

    .line 459101
    .line 459102
    const/16 v8, 0x1d

    .line 459103
    .line 459104
    move-object/from16 v31, v3

    .line 459105
    .line 459106
    const-string v3, "HongguoMultiCouponApply"

    .line 459107
    .line 459108
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;-><init>(Ljava/lang/String;II)V

    .line 459109
    .line 459110
    .line 459111
    sput-object v4, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->HongguoMultiCouponApply:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 459112
    .line 459113
    new-instance v3, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 459114
    .line 459115
    const/16 v6, 0x1d

    .line 459116
    .line 459117
    const/16 v8, 0x1e

    .line 459118
    .line 459119
    move-object/from16 v32, v4

    .line 459120
    .line 459121
    const-string v4, "SearchCueBubble"

    .line 459122
    .line 459123
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;-><init>(Ljava/lang/String;II)V

    .line 459124
    .line 459125
    .line 459126
    sput-object v3, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->SearchCueBubble:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 459127
    .line 459128
    const/16 v4, 0x1e

    .line 459129
    .line 459130
    new-array v4, v4, [Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 459131
    .line 459132
    const/4 v6, 0x0

    .line 459133
    aput-object v0, v4, v6

    .line 459134
    .line 459135
    const/4 v0, 0x1

    .line 459136
    aput-object v1, v4, v0

    .line 459137
    .line 459138
    const/4 v0, 0x2

    .line 459139
    aput-object v2, v4, v0

    .line 459140
    .line 459141
    const/4 v0, 0x3

    .line 459142
    aput-object v5, v4, v0

    .line 459143
    .line 459144
    const/4 v0, 0x4

    .line 459145
    aput-object v7, v4, v0

    .line 459146
    .line 459147
    const/4 v0, 0x5

    .line 459148
    aput-object v9, v4, v0

    .line 459149
    .line 459150
    const/4 v0, 0x6

    .line 459151
    aput-object v11, v4, v0

    .line 459152
    .line 459153
    const/4 v0, 0x7

    .line 459154
    aput-object v13, v4, v0

    .line 459155
    .line 459156
    const/16 v0, 0x8

    .line 459157
    .line 459158
    aput-object v15, v4, v0

    .line 459159
    .line 459160
    const/16 v0, 0x9

    .line 459161
    .line 459162
    aput-object v14, v4, v0

    .line 459163
    .line 459164
    const/16 v0, 0xa

    .line 459165
    .line 459166
    aput-object v12, v4, v0

    .line 459167
    .line 459168
    const/16 v0, 0xb

    .line 459169
    .line 459170
    aput-object v10, v4, v0

    .line 459171
    .line 459172
    const/16 v0, 0xc

    .line 459173
    .line 459174
    aput-object v16, v4, v0

    .line 459175
    .line 459176
    const/16 v0, 0xd

    .line 459177
    .line 459178
    aput-object v17, v4, v0

    .line 459179
    .line 459180
    const/16 v0, 0xe

    .line 459181
    .line 459182
    aput-object v18, v4, v0

    .line 459183
    .line 459184
    const/16 v0, 0xf

    .line 459185
    .line 459186
    aput-object v19, v4, v0

    .line 459187
    .line 459188
    const/16 v0, 0x10

    .line 459189
    .line 459190
    aput-object v20, v4, v0

    .line 459191
    .line 459192
    const/16 v0, 0x11

    .line 459193
    .line 459194
    aput-object v21, v4, v0

    .line 459195
    .line 459196
    const/16 v0, 0x12

    .line 459197
    .line 459198
    aput-object v22, v4, v0

    .line 459199
    .line 459200
    const/16 v0, 0x13

    .line 459201
    .line 459202
    aput-object v23, v4, v0

    .line 459203
    .line 459204
    const/16 v0, 0x14

    .line 459205
    .line 459206
    aput-object v24, v4, v0

    .line 459207
    .line 459208
    const/16 v0, 0x15

    .line 459209
    .line 459210
    aput-object v25, v4, v0

    .line 459211
    .line 459212
    const/16 v0, 0x16

    .line 459213
    .line 459214
    aput-object v26, v4, v0

    .line 459215
    .line 459216
    const/16 v0, 0x17

    .line 459217
    .line 459218
    aput-object v27, v4, v0

    .line 459219
    .line 459220
    const/16 v0, 0x18

    .line 459221
    .line 459222
    aput-object v28, v4, v0

    .line 459223
    .line 459224
    const/16 v0, 0x19

    .line 459225
    .line 459226
    aput-object v29, v4, v0

    .line 459227
    .line 459228
    const/16 v0, 0x1a

    .line 459229
    .line 459230
    aput-object v30, v4, v0

    .line 459231
    .line 459232
    const/16 v0, 0x1b

    .line 459233
    .line 459234
    aput-object v31, v4, v0

    .line 459235
    .line 459236
    const/16 v0, 0x1c

    .line 459237
    .line 459238
    aput-object v32, v4, v0

    .line 459239
    .line 459240
    const/16 v0, 0x1d

    .line 459241
    .line 459242
    aput-object v3, v4, v0

    .line 459243
    .line 459244
    sput-object v4, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->$VALUES:[Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 459245
    .line 459246
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
    iput p3, p0, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->value:I

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
    iput p3, p0, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->$VALUES:[Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->$VALUES:[Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

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
    iget v0, p0, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->value:I

    .line 1
    .line 2
    return v0
.end method


