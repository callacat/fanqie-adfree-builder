## classes7/com/dragon/read/rpc/model/ReportAdScene.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 32

    .prologue
    .line 458752
    const v0, 0x9ccce    # 8.9999E-40f

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458760
    const-string v1, "Unknow"

    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/ReportAdScene;-><init>(Ljava/lang/String;II)V

    .line 458766
    sput-object v0, Lcom/dragon/read/rpc/model/ReportAdScene;->Unknow:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458768
    new-instance v1, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458770
    const-string v3, "DeliveryPlanAppOpen"

    .line 458772
    const/4 v4, 0x1

    .line 458773
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/rpc/model/ReportAdScene;-><init>(Ljava/lang/String;II)V

    .line 458776
    sput-object v1, Lcom/dragon/read/rpc/model/ReportAdScene;->DeliveryPlanAppOpen:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458778
    new-instance v3, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458780
    const-string v5, "AutoEnterLive"

    .line 458782
    const/4 v6, 0x2

    .line 458783
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/rpc/model/ReportAdScene;-><init>(Ljava/lang/String;II)V

    .line 458786
    sput-object v3, Lcom/dragon/read/rpc/model/ReportAdScene;->AutoEnterLive:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458788
    new-instance v5, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458790
    const-string v7, "AdRemainStaticPicActivity"

    .line 458792
    const/4 v8, 0x3

    .line 458793
    invoke-direct {v5, v7, v8, v8}, Lcom/dragon/read/rpc/model/ReportAdScene;-><init>(Ljava/lang/String;II)V

    .line 458796
    sput-object v5, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainStaticPicActivity:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458798
    new-instance v7, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458800
    const-string v9, "AdRemainPosterCard"

    .line 458802
    const/4 v10, 0x4

    .line 458803
    invoke-direct {v7, v9, v10, v10}, Lcom/dragon/read/rpc/model/ReportAdScene;-><init>(Ljava/lang/String;II)V

    .line 458806
    sput-object v7, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainPosterCard:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458808
    new-instance v9, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458810
    const-string v11, "AdPatchPlan"

    .line 458812
    const/4 v12, 0x5

    .line 458813
    invoke-direct {v9, v11, v12, v12}, Lcom/dragon/read/rpc/model/ReportAdScene;-><init>(Ljava/lang/String;II)V

    .line 458816
    sput-object v9, Lcom/dragon/read/rpc/model/ReportAdScene;->AdPatchPlan:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458818
    new-instance v11, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458820
    const-string v13, "AdRemainLive"

    .line 458822
    const/4 v14, 0x6

    .line 458823
    invoke-direct {v11, v13, v14, v14}, Lcom/dragon/read/rpc/model/ReportAdScene;-><init>(Ljava/lang/String;II)V

    .line 458826
    sput-object v11, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainLive:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458828
    new-instance v13, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458830
    const-string v15, "AdRemainCaijing"

    .line 458832
    const/4 v14, 0x7

    .line 458833
    invoke-direct {v13, v15, v14, v14}, Lcom/dragon/read/rpc/model/ReportAdScene;-><init>(Ljava/lang/String;II)V

    .line 458836
    sput-object v13, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainCaijing:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458838
    new-instance v15, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458840
    const-string v14, "AdRemainProduct"

    .line 458842
    const/16 v12, 0x8

    .line 458844
    invoke-direct {v15, v14, v12, v12}, Lcom/dragon/read/rpc/model/ReportAdScene;-><init>(Ljava/lang/String;II)V

    .line 458847
    sput-object v15, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainProduct:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458849
    new-instance v14, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458851
    const-string v12, "AdRemainDouyinAuth"

    .line 458853
    const/16 v10, 0x9

    .line 458855
    invoke-direct {v14, v12, v10, v10}, Lcom/dragon/read/rpc/model/ReportAdScene;-><init>(Ljava/lang/String;II)V

    .line 458858
    sput-object v14, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainDouyinAuth:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458860
    new-instance v12, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458862
    const-string v10, "AdRemainProductAuth"

    .line 458864
    const/16 v8, 0xa

    .line 458866
    invoke-direct {v12, v10, v8, v8}, Lcom/dragon/read/rpc/model/ReportAdScene;-><init>(Ljava/lang/String;II)V

    .line 458869
    sput-object v12, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainProductAuth:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458871
    new-instance v10, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458873
    const-string v8, "AdRemainSameProduct"

    .line 458875
    const/16 v6, 0xb

    .line 458877
    invoke-direct {v10, v8, v6, v6}, Lcom/dragon/read/rpc/model/ReportAdScene;-><init>(Ljava/lang/String;II)V

    .line 458880
    sput-object v10, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainSameProduct:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458882
    new-instance v8, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458884
    const-string v6, "AdRemainLiveNativeCoupon"

    .line 458886
    const/16 v4, 0xc

    .line 458888
    invoke-direct {v8, v6, v4, v4}, Lcom/dragon/read/rpc/model/ReportAdScene;-><init>(Ljava/lang/String;II)V

    .line 458891
    sput-object v8, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainLiveNativeCoupon:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458893
    new-instance v6, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458895
    const-string v4, "HomepageBannerCouponShow"

    .line 458897
    const/16 v2, 0xd

    .line 458899
    invoke-direct {v6, v4, v2, v2}, Lcom/dragon/read/rpc/model/ReportAdScene;-><init>(Ljava/lang/String;II)V

    .line 458902
    sput-object v6, Lcom/dragon/read/rpc/model/ReportAdScene;->HomepageBannerCouponShow:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458904
    new-instance v4, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458906
    const-string v2, "HomepageBannerCouponClick"

    .line 458908
    move-object/from16 v16, v6

    .line 458910
    const/16 v6, 0xe

    .line 458912
    invoke-direct {v4, v2, v6, v6}, Lcom/dragon/read/rpc/model/ReportAdScene;-><init>(Ljava/lang/String;II)V

    .line 458915
    sput-object v4, Lcom/dragon/read/rpc/model/ReportAdScene;->HomepageBannerCouponClick:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458917
    new-instance v2, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458919
    const-string v6, "AdRemainLiveCoupon"

    .line 458921
    move-object/from16 v17, v4

    .line 458923
    const/16 v4, 0xf

    .line 458925
    invoke-direct {v2, v6, v4, v4}, Lcom/dragon/read/rpc/model/ReportAdScene;-><init>(Ljava/lang/String;II)V

    .line 458928
    sput-object v2, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainLiveCoupon:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458930
    new-instance v6, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458932
    const-string v4, "AdRemainLiveCaijingCoupon"

    .line 458934
    move-object/from16 v18, v2

    .line 458936
    const/16 v2, 0x10

    .line 458938
    invoke-direct {v6, v4, v2, v2}, Lcom/dragon/read/rpc/model/ReportAdScene;-><init>(Ljava/lang/String;II)V

    .line 458941
    sput-object v6, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainLiveCaijingCoupon:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458943
    new-instance v4, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458945
    const-string v2, "AdRemainECommercePromotionArea"

    .line 458947
    move-object/from16 v19, v6

    .line 458949
    const/16 v6, 0x11

    .line 458951
    invoke-direct {v4, v2, v6, v6}, Lcom/dragon/read/rpc/model/ReportAdScene;-><init>(Ljava/lang/String;II)V

    .line 458954
    sput-object v4, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainECommercePromotionArea:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458956
    new-instance v2, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458958
    const-string v6, "XTabOrderTagRedDotShow"

    .line 458960
    move-object/from16 v20, v4

    .line 458962
    const/16 v4, 0x12

    .line 458964
    invoke-direct {v2, v6, v4, v4}, Lcom/dragon/read/rpc/model/ReportAdScene;-><init>(Ljava/lang/String;II)V

    .line 458967
    sput-object v2, Lcom/dragon/read/rpc/model/ReportAdScene;->XTabOrderTagRedDotShow:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458969
    new-instance v6, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458971
    const-string v4, "MyOrderBubbleShow"

    .line 458973
    move-object/from16 v21, v2

    .line 458975
    const/16 v2, 0x13

    .line 458977
    invoke-direct {v6, v4, v2, v2}, Lcom/dragon/read/rpc/model/ReportAdScene;-><init>(Ljava/lang/String;II)V

    .line 458980
    sput-object v6, Lcom/dragon/read/rpc/model/ReportAdScene;->MyOrderBubbleShow:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458982
    new-instance v4, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458984
    const-string v2, "MyOrderBubbleClick"

    .line 458986
    move-object/from16 v22, v6

    .line 458988
    const/16 v6, 0x14

    .line 458990
    invoke-direct {v4, v2, v6, v6}, Lcom/dragon/read/rpc/model/ReportAdScene;-><init>(Ljava/lang/String;II)V

    .line 458993
    sput-object v4, Lcom/dragon/read/rpc/model/ReportAdScene;->MyOrderBubbleClick:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458995
    new-instance v2, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458997
    const-string v6, "AdStopPatch"

    .line 458999
    move-object/from16 v23, v4

    .line 459001
    const/16 v4, 0x15

    .line 459003
    invoke-direct {v2, v6, v4, v4}, Lcom/dragon/read/rpc/model/ReportAdScene;-><init>(Ljava/lang/String;II)V

    .line 459006
    sput-object v2, Lcom/dragon/read/rpc/model/ReportAdScene;->AdStopPatch:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 459008
    new-instance v6, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 459010
    const/16 v4, 0x16

    .line 459012
    move-object/from16 v24, v2

    .line 459014
    const/16 v2, 0x16

    .line 459016
    move-object/from16 v25, v8

    .line 459018
    const-string v8, "AdRemainMiniGame"

    .line 459020
    invoke-direct {v6, v8, v4, v2}, Lcom/dragon/read/rpc/model/ReportAdScene;-><init>(Ljava/lang/String;II)V

    .line 459023
    sput-object v6, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainMiniGame:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 459025
    new-instance v2, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 459027
    const/16 v4, 0x17

    .line 459029
    const/16 v8, 0x17

    .line 459031
    move-object/from16 v26, v6

    .line 459033
    const-string v6, "ReaderEcomSearchCard"

    .line 459035
    invoke-direct {v2, v6, v4, v8}, Lcom/dragon/read/rpc/model/ReportAdScene;-><init>(Ljava/lang/String;II)V

    .line 459038
    sput-object v2, Lcom/dragon/read/rpc/model/ReportAdScene;->ReaderEcomSearchCard:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 459040
    new-instance v4, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 459042
    const/16 v6, 0x18

    .line 459044
    const/16 v8, 0x18

    .line 459046
    move-object/from16 v27, v2

    .line 459048
    const-string v2, "AdRemainCouponCard"

    .line 459050
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/ReportAdScene;-><init>(Ljava/lang/String;II)V

    .line 459053
    sput-object v4, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainCouponCard:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 459055
    new-instance v2, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 459057
    const/16 v6, 0x19

    .line 459059
    const/16 v8, 0x19

    .line 459061
    move-object/from16 v28, v4

    .line 459063
    const-string v4, "HongguoProductCard"

    .line 459065
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/ReportAdScene;-><init>(Ljava/lang/String;II)V

    .line 459068
    sput-object v2, Lcom/dragon/read/rpc/model/ReportAdScene;->HongguoProductCard:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 459070
    new-instance v4, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 459072
    const/16 v6, 0x1a

    .line 459074
    const/16 v8, 0x1a

    .line 459076
    move-object/from16 v29, v2

    .line 459078
    const-string v2, "AdRemainEcomVideoCard"

    .line 459080
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/ReportAdScene;-><init>(Ljava/lang/String;II)V

    .line 459083
    sput-object v4, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainEcomVideoCard:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 459085
    new-instance v2, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 459087
    const/16 v6, 0x1b

    .line 459089
    const/16 v8, 0x1b

    .line 459091
    move-object/from16 v30, v4

    .line 459093
    const-string v4, "AdRemainEcomVideoCouponPopup"

    .line 459095
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/ReportAdScene;-><init>(Ljava/lang/String;II)V

    .line 459098
    sput-object v2, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainEcomVideoCouponPopup:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 459100
    new-instance v4, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 459102
    const/16 v6, 0x1c

    .line 459104
    const/16 v8, 0x1c

    .line 459106
    move-object/from16 v31, v2

    .line 459108
    const-string v2, "AIGCToLive"

    .line 459110
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/ReportAdScene;-><init>(Ljava/lang/String;II)V

    .line 459113
    sput-object v4, Lcom/dragon/read/rpc/model/ReportAdScene;->AIGCToLive:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 459115
    const/16 v2, 0x1d

    .line 459117
    new-array v2, v2, [Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 459119
    const/4 v6, 0x0

    .line 459120
    aput-object v0, v2, v6

    .line 459122
    const/4 v0, 0x1

    .line 459123
    aput-object v1, v2, v0

    .line 459125
    const/4 v0, 0x2

    .line 459126
    aput-object v3, v2, v0

    .line 459128
    const/4 v0, 0x3

    .line 459129
    aput-object v5, v2, v0

    .line 459131
    const/4 v0, 0x4

    .line 459132
    aput-object v7, v2, v0

    .line 459134
    const/4 v0, 0x5

    .line 459135
    aput-object v9, v2, v0

    .line 459137
    const/4 v0, 0x6

    .line 459138
    aput-object v11, v2, v0

    .line 459140
    const/4 v0, 0x7

    .line 459141
    aput-object v13, v2, v0

    .line 459143
    const/16 v0, 0x8

    .line 459145
    aput-object v15, v2, v0

    .line 459147
    const/16 v0, 0x9

    .line 459149
    aput-object v14, v2, v0

    .line 459151
    const/16 v0, 0xa

    .line 459153
    aput-object v12, v2, v0

    .line 459155
    const/16 v0, 0xb

    .line 459157
    aput-object v10, v2, v0

    .line 459159
    const/16 v0, 0xc

    .line 459161
    aput-object v25, v2, v0

    .line 459163
    const/16 v0, 0xd

    .line 459165
    aput-object v16, v2, v0

    .line 459167
    const/16 v0, 0xe

    .line 459169
    aput-object v17, v2, v0

    .line 459171
    const/16 v0, 0xf

    .line 459173
    aput-object v18, v2, v0

    .line 459175
    const/16 v0, 0x10

    .line 459177
    aput-object v19, v2, v0

    .line 459179
    const/16 v0, 0x11

    .line 459181
    aput-object v20, v2, v0

    .line 459183
    const/16 v0, 0x12

    .line 459185
    aput-object v21, v2, v0

    .line 459187
    const/16 v0, 0x13

    .line 459189
    aput-object v22, v2, v0

    .line 459191
    const/16 v0, 0x14

    .line 459193
    aput-object v23, v2, v0

    .line 459195
    const/16 v0, 0x15

    .line 459197
    aput-object v24, v2, v0

    .line 459199
    const/16 v0, 0x16

    .line 459201
    aput-object v26, v2, v0

    .line 459203
    const/16 v0, 0x17

    .line 459205
    aput-object v27, v2, v0

    .line 459207
    const/16 v0, 0x18

    .line 459209
    aput-object v28, v2, v0

    .line 459211
    const/16 v0, 0x19

    .line 459213
    aput-object v29, v2, v0

    .line 459215
    const/16 v0, 0x1a

    .line 459217
    aput-object v30, v2, v0

    .line 459219
    const/16 v0, 0x1b

    .line 459221
    aput-object v31, v2, v0

    .line 459223
    const/16 v0, 0x1c

    .line 459225
    aput-object v4, v2, v0

    .line 459227
    sput-object v2, Lcom/dragon/read/rpc/model/ReportAdScene;->$VALUES:[Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 459229
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 32

    .prologue
    .line 458752
    const v0, 0x9ccce    # 8.9999E-40f

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458759
    .line 458760
    const-string v1, "Unknow"

    .line 458761
    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/ReportAdScene;-><init>(Ljava/lang/String;II)V

    .line 458764
    .line 458765
    .line 458766
    sput-object v0, Lcom/dragon/read/rpc/model/ReportAdScene;->Unknow:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458767
    .line 458768
    new-instance v1, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458769
    .line 458770
    const-string v3, "DeliveryPlanAppOpen"

    .line 458771
    .line 458772
    const/4 v4, 0x1

    .line 458773
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/rpc/model/ReportAdScene;-><init>(Ljava/lang/String;II)V

    .line 458774
    .line 458775
    .line 458776
    sput-object v1, Lcom/dragon/read/rpc/model/ReportAdScene;->DeliveryPlanAppOpen:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458777
    .line 458778
    new-instance v3, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458779
    .line 458780
    const-string v5, "AutoEnterLive"

    .line 458781
    .line 458782
    const/4 v6, 0x2

    .line 458783
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/rpc/model/ReportAdScene;-><init>(Ljava/lang/String;II)V

    .line 458784
    .line 458785
    .line 458786
    sput-object v3, Lcom/dragon/read/rpc/model/ReportAdScene;->AutoEnterLive:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458787
    .line 458788
    new-instance v5, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458789
    .line 458790
    const-string v7, "AdRemainStaticPicActivity"

    .line 458791
    .line 458792
    const/4 v8, 0x3

    .line 458793
    invoke-direct {v5, v7, v8, v8}, Lcom/dragon/read/rpc/model/ReportAdScene;-><init>(Ljava/lang/String;II)V

    .line 458794
    .line 458795
    .line 458796
    sput-object v5, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainStaticPicActivity:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458797
    .line 458798
    new-instance v7, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458799
    .line 458800
    const-string v9, "AdRemainPosterCard"

    .line 458801
    .line 458802
    const/4 v10, 0x4

    .line 458803
    invoke-direct {v7, v9, v10, v10}, Lcom/dragon/read/rpc/model/ReportAdScene;-><init>(Ljava/lang/String;II)V

    .line 458804
    .line 458805
    .line 458806
    sput-object v7, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainPosterCard:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458807
    .line 458808
    new-instance v9, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458809
    .line 458810
    const-string v11, "AdPatchPlan"

    .line 458811
    .line 458812
    const/4 v12, 0x5

    .line 458813
    invoke-direct {v9, v11, v12, v12}, Lcom/dragon/read/rpc/model/ReportAdScene;-><init>(Ljava/lang/String;II)V

    .line 458814
    .line 458815
    .line 458816
    sput-object v9, Lcom/dragon/read/rpc/model/ReportAdScene;->AdPatchPlan:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458817
    .line 458818
    new-instance v11, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458819
    .line 458820
    const-string v13, "AdRemainLive"

    .line 458821
    .line 458822
    const/4 v14, 0x6

    .line 458823
    invoke-direct {v11, v13, v14, v14}, Lcom/dragon/read/rpc/model/ReportAdScene;-><init>(Ljava/lang/String;II)V

    .line 458824
    .line 458825
    .line 458826
    sput-object v11, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainLive:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458827
    .line 458828
    new-instance v13, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458829
    .line 458830
    const-string v15, "AdRemainCaijing"

    .line 458831
    .line 458832
    const/4 v14, 0x7

    .line 458833
    invoke-direct {v13, v15, v14, v14}, Lcom/dragon/read/rpc/model/ReportAdScene;-><init>(Ljava/lang/String;II)V

    .line 458834
    .line 458835
    .line 458836
    sput-object v13, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainCaijing:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458837
    .line 458838
    new-instance v15, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458839
    .line 458840
    const-string v14, "AdRemainProduct"

    .line 458841
    .line 458842
    const/16 v12, 0x8

    .line 458843
    .line 458844
    invoke-direct {v15, v14, v12, v12}, Lcom/dragon/read/rpc/model/ReportAdScene;-><init>(Ljava/lang/String;II)V

    .line 458845
    .line 458846
    .line 458847
    sput-object v15, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainProduct:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458848
    .line 458849
    new-instance v14, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458850
    .line 458851
    const-string v12, "AdRemainDouyinAuth"

    .line 458852
    .line 458853
    const/16 v10, 0x9

    .line 458854
    .line 458855
    invoke-direct {v14, v12, v10, v10}, Lcom/dragon/read/rpc/model/ReportAdScene;-><init>(Ljava/lang/String;II)V

    .line 458856
    .line 458857
    .line 458858
    sput-object v14, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainDouyinAuth:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458859
    .line 458860
    new-instance v12, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458861
    .line 458862
    const-string v10, "AdRemainProductAuth"

    .line 458863
    .line 458864
    const/16 v8, 0xa

    .line 458865
    .line 458866
    invoke-direct {v12, v10, v8, v8}, Lcom/dragon/read/rpc/model/ReportAdScene;-><init>(Ljava/lang/String;II)V

    .line 458867
    .line 458868
    .line 458869
    sput-object v12, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainProductAuth:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458870
    .line 458871
    new-instance v10, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458872
    .line 458873
    const-string v8, "AdRemainSameProduct"

    .line 458874
    .line 458875
    const/16 v6, 0xb

    .line 458876
    .line 458877
    invoke-direct {v10, v8, v6, v6}, Lcom/dragon/read/rpc/model/ReportAdScene;-><init>(Ljava/lang/String;II)V

    .line 458878
    .line 458879
    .line 458880
    sput-object v10, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainSameProduct:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458881
    .line 458882
    new-instance v8, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458883
    .line 458884
    const-string v6, "AdRemainLiveNativeCoupon"

    .line 458885
    .line 458886
    const/16 v4, 0xc

    .line 458887
    .line 458888
    invoke-direct {v8, v6, v4, v4}, Lcom/dragon/read/rpc/model/ReportAdScene;-><init>(Ljava/lang/String;II)V

    .line 458889
    .line 458890
    .line 458891
    sput-object v8, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainLiveNativeCoupon:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458892
    .line 458893
    new-instance v6, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458894
    .line 458895
    const-string v4, "HomepageBannerCouponShow"

    .line 458896
    .line 458897
    const/16 v2, 0xd

    .line 458898
    .line 458899
    invoke-direct {v6, v4, v2, v2}, Lcom/dragon/read/rpc/model/ReportAdScene;-><init>(Ljava/lang/String;II)V

    .line 458900
    .line 458901
    .line 458902
    sput-object v6, Lcom/dragon/read/rpc/model/ReportAdScene;->HomepageBannerCouponShow:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458903
    .line 458904
    new-instance v4, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458905
    .line 458906
    const-string v2, "HomepageBannerCouponClick"

    .line 458907
    .line 458908
    move-object/from16 v16, v6

    .line 458909
    .line 458910
    const/16 v6, 0xe

    .line 458911
    .line 458912
    invoke-direct {v4, v2, v6, v6}, Lcom/dragon/read/rpc/model/ReportAdScene;-><init>(Ljava/lang/String;II)V

    .line 458913
    .line 458914
    .line 458915
    sput-object v4, Lcom/dragon/read/rpc/model/ReportAdScene;->HomepageBannerCouponClick:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458916
    .line 458917
    new-instance v2, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458918
    .line 458919
    const-string v6, "AdRemainLiveCoupon"

    .line 458920
    .line 458921
    move-object/from16 v17, v4

    .line 458922
    .line 458923
    const/16 v4, 0xf

    .line 458924
    .line 458925
    invoke-direct {v2, v6, v4, v4}, Lcom/dragon/read/rpc/model/ReportAdScene;-><init>(Ljava/lang/String;II)V

    .line 458926
    .line 458927
    .line 458928
    sput-object v2, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainLiveCoupon:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458929
    .line 458930
    new-instance v6, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458931
    .line 458932
    const-string v4, "AdRemainLiveCaijingCoupon"

    .line 458933
    .line 458934
    move-object/from16 v18, v2

    .line 458935
    .line 458936
    const/16 v2, 0x10

    .line 458937
    .line 458938
    invoke-direct {v6, v4, v2, v2}, Lcom/dragon/read/rpc/model/ReportAdScene;-><init>(Ljava/lang/String;II)V

    .line 458939
    .line 458940
    .line 458941
    sput-object v6, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainLiveCaijingCoupon:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458942
    .line 458943
    new-instance v4, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458944
    .line 458945
    const-string v2, "AdRemainECommercePromotionArea"

    .line 458946
    .line 458947
    move-object/from16 v19, v6

    .line 458948
    .line 458949
    const/16 v6, 0x11

    .line 458950
    .line 458951
    invoke-direct {v4, v2, v6, v6}, Lcom/dragon/read/rpc/model/ReportAdScene;-><init>(Ljava/lang/String;II)V

    .line 458952
    .line 458953
    .line 458954
    sput-object v4, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainECommercePromotionArea:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458955
    .line 458956
    new-instance v2, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458957
    .line 458958
    const-string v6, "XTabOrderTagRedDotShow"

    .line 458959
    .line 458960
    move-object/from16 v20, v4

    .line 458961
    .line 458962
    const/16 v4, 0x12

    .line 458963
    .line 458964
    invoke-direct {v2, v6, v4, v4}, Lcom/dragon/read/rpc/model/ReportAdScene;-><init>(Ljava/lang/String;II)V

    .line 458965
    .line 458966
    .line 458967
    sput-object v2, Lcom/dragon/read/rpc/model/ReportAdScene;->XTabOrderTagRedDotShow:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458968
    .line 458969
    new-instance v6, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458970
    .line 458971
    const-string v4, "MyOrderBubbleShow"

    .line 458972
    .line 458973
    move-object/from16 v21, v2

    .line 458974
    .line 458975
    const/16 v2, 0x13

    .line 458976
    .line 458977
    invoke-direct {v6, v4, v2, v2}, Lcom/dragon/read/rpc/model/ReportAdScene;-><init>(Ljava/lang/String;II)V

    .line 458978
    .line 458979
    .line 458980
    sput-object v6, Lcom/dragon/read/rpc/model/ReportAdScene;->MyOrderBubbleShow:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458981
    .line 458982
    new-instance v4, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458983
    .line 458984
    const-string v2, "MyOrderBubbleClick"

    .line 458985
    .line 458986
    move-object/from16 v22, v6

    .line 458987
    .line 458988
    const/16 v6, 0x14

    .line 458989
    .line 458990
    invoke-direct {v4, v2, v6, v6}, Lcom/dragon/read/rpc/model/ReportAdScene;-><init>(Ljava/lang/String;II)V

    .line 458991
    .line 458992
    .line 458993
    sput-object v4, Lcom/dragon/read/rpc/model/ReportAdScene;->MyOrderBubbleClick:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458994
    .line 458995
    new-instance v2, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458996
    .line 458997
    const-string v6, "AdStopPatch"

    .line 458998
    .line 458999
    move-object/from16 v23, v4

    .line 459000
    .line 459001
    const/16 v4, 0x15

    .line 459002
    .line 459003
    invoke-direct {v2, v6, v4, v4}, Lcom/dragon/read/rpc/model/ReportAdScene;-><init>(Ljava/lang/String;II)V

    .line 459004
    .line 459005
    .line 459006
    sput-object v2, Lcom/dragon/read/rpc/model/ReportAdScene;->AdStopPatch:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 459007
    .line 459008
    new-instance v6, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 459009
    .line 459010
    const/16 v4, 0x16

    .line 459011
    .line 459012
    move-object/from16 v24, v2

    .line 459013
    .line 459014
    const/16 v2, 0x16

    .line 459015
    .line 459016
    move-object/from16 v25, v8

    .line 459017
    .line 459018
    const-string v8, "AdRemainMiniGame"

    .line 459019
    .line 459020
    invoke-direct {v6, v8, v4, v2}, Lcom/dragon/read/rpc/model/ReportAdScene;-><init>(Ljava/lang/String;II)V

    .line 459021
    .line 459022
    .line 459023
    sput-object v6, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainMiniGame:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 459024
    .line 459025
    new-instance v2, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 459026
    .line 459027
    const/16 v4, 0x17

    .line 459028
    .line 459029
    const/16 v8, 0x17

    .line 459030
    .line 459031
    move-object/from16 v26, v6

    .line 459032
    .line 459033
    const-string v6, "ReaderEcomSearchCard"

    .line 459034
    .line 459035
    invoke-direct {v2, v6, v4, v8}, Lcom/dragon/read/rpc/model/ReportAdScene;-><init>(Ljava/lang/String;II)V

    .line 459036
    .line 459037
    .line 459038
    sput-object v2, Lcom/dragon/read/rpc/model/ReportAdScene;->ReaderEcomSearchCard:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 459039
    .line 459040
    new-instance v4, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 459041
    .line 459042
    const/16 v6, 0x18

    .line 459043
    .line 459044
    const/16 v8, 0x18

    .line 459045
    .line 459046
    move-object/from16 v27, v2

    .line 459047
    .line 459048
    const-string v2, "AdRemainCouponCard"

    .line 459049
    .line 459050
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/ReportAdScene;-><init>(Ljava/lang/String;II)V

    .line 459051
    .line 459052
    .line 459053
    sput-object v4, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainCouponCard:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 459054
    .line 459055
    new-instance v2, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 459056
    .line 459057
    const/16 v6, 0x19

    .line 459058
    .line 459059
    const/16 v8, 0x19

    .line 459060
    .line 459061
    move-object/from16 v28, v4

    .line 459062
    .line 459063
    const-string v4, "HongguoProductCard"

    .line 459064
    .line 459065
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/ReportAdScene;-><init>(Ljava/lang/String;II)V

    .line 459066
    .line 459067
    .line 459068
    sput-object v2, Lcom/dragon/read/rpc/model/ReportAdScene;->HongguoProductCard:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 459069
    .line 459070
    new-instance v4, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 459071
    .line 459072
    const/16 v6, 0x1a

    .line 459073
    .line 459074
    const/16 v8, 0x1a

    .line 459075
    .line 459076
    move-object/from16 v29, v2

    .line 459077
    .line 459078
    const-string v2, "AdRemainEcomVideoCard"

    .line 459079
    .line 459080
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/ReportAdScene;-><init>(Ljava/lang/String;II)V

    .line 459081
    .line 459082
    .line 459083
    sput-object v4, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainEcomVideoCard:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 459084
    .line 459085
    new-instance v2, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 459086
    .line 459087
    const/16 v6, 0x1b

    .line 459088
    .line 459089
    const/16 v8, 0x1b

    .line 459090
    .line 459091
    move-object/from16 v30, v4

    .line 459092
    .line 459093
    const-string v4, "AdRemainEcomVideoCouponPopup"

    .line 459094
    .line 459095
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/ReportAdScene;-><init>(Ljava/lang/String;II)V

    .line 459096
    .line 459097
    .line 459098
    sput-object v2, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainEcomVideoCouponPopup:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 459099
    .line 459100
    new-instance v4, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 459101
    .line 459102
    const/16 v6, 0x1c

    .line 459103
    .line 459104
    const/16 v8, 0x1c

    .line 459105
    .line 459106
    move-object/from16 v31, v2

    .line 459107
    .line 459108
    const-string v2, "AIGCToLive"

    .line 459109
    .line 459110
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/ReportAdScene;-><init>(Ljava/lang/String;II)V

    .line 459111
    .line 459112
    .line 459113
    sput-object v4, Lcom/dragon/read/rpc/model/ReportAdScene;->AIGCToLive:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 459114
    .line 459115
    const/16 v2, 0x1d

    .line 459116
    .line 459117
    new-array v2, v2, [Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 459118
    .line 459119
    const/4 v6, 0x0

    .line 459120
    aput-object v0, v2, v6

    .line 459121
    .line 459122
    const/4 v0, 0x1

    .line 459123
    aput-object v1, v2, v0

    .line 459124
    .line 459125
    const/4 v0, 0x2

    .line 459126
    aput-object v3, v2, v0

    .line 459127
    .line 459128
    const/4 v0, 0x3

    .line 459129
    aput-object v5, v2, v0

    .line 459130
    .line 459131
    const/4 v0, 0x4

    .line 459132
    aput-object v7, v2, v0

    .line 459133
    .line 459134
    const/4 v0, 0x5

    .line 459135
    aput-object v9, v2, v0

    .line 459136
    .line 459137
    const/4 v0, 0x6

    .line 459138
    aput-object v11, v2, v0

    .line 459139
    .line 459140
    const/4 v0, 0x7

    .line 459141
    aput-object v13, v2, v0

    .line 459142
    .line 459143
    const/16 v0, 0x8

    .line 459144
    .line 459145
    aput-object v15, v2, v0

    .line 459146
    .line 459147
    const/16 v0, 0x9

    .line 459148
    .line 459149
    aput-object v14, v2, v0

    .line 459150
    .line 459151
    const/16 v0, 0xa

    .line 459152
    .line 459153
    aput-object v12, v2, v0

    .line 459154
    .line 459155
    const/16 v0, 0xb

    .line 459156
    .line 459157
    aput-object v10, v2, v0

    .line 459158
    .line 459159
    const/16 v0, 0xc

    .line 459160
    .line 459161
    aput-object v25, v2, v0

    .line 459162
    .line 459163
    const/16 v0, 0xd

    .line 459164
    .line 459165
    aput-object v16, v2, v0

    .line 459166
    .line 459167
    const/16 v0, 0xe

    .line 459168
    .line 459169
    aput-object v17, v2, v0

    .line 459170
    .line 459171
    const/16 v0, 0xf

    .line 459172
    .line 459173
    aput-object v18, v2, v0

    .line 459174
    .line 459175
    const/16 v0, 0x10

    .line 459176
    .line 459177
    aput-object v19, v2, v0

    .line 459178
    .line 459179
    const/16 v0, 0x11

    .line 459180
    .line 459181
    aput-object v20, v2, v0

    .line 459182
    .line 459183
    const/16 v0, 0x12

    .line 459184
    .line 459185
    aput-object v21, v2, v0

    .line 459186
    .line 459187
    const/16 v0, 0x13

    .line 459188
    .line 459189
    aput-object v22, v2, v0

    .line 459190
    .line 459191
    const/16 v0, 0x14

    .line 459192
    .line 459193
    aput-object v23, v2, v0

    .line 459194
    .line 459195
    const/16 v0, 0x15

    .line 459196
    .line 459197
    aput-object v24, v2, v0

    .line 459198
    .line 459199
    const/16 v0, 0x16

    .line 459200
    .line 459201
    aput-object v26, v2, v0

    .line 459202
    .line 459203
    const/16 v0, 0x17

    .line 459204
    .line 459205
    aput-object v27, v2, v0

    .line 459206
    .line 459207
    const/16 v0, 0x18

    .line 459208
    .line 459209
    aput-object v28, v2, v0

    .line 459210
    .line 459211
    const/16 v0, 0x19

    .line 459212
    .line 459213
    aput-object v29, v2, v0

    .line 459214
    .line 459215
    const/16 v0, 0x1a

    .line 459216
    .line 459217
    aput-object v30, v2, v0

    .line 459218
    .line 459219
    const/16 v0, 0x1b

    .line 459220
    .line 459221
    aput-object v31, v2, v0

    .line 459222
    .line 459223
    const/16 v0, 0x1c

    .line 459224
    .line 459225
    aput-object v4, v2, v0

    .line 459226
    .line 459227
    sput-object v2, Lcom/dragon/read/rpc/model/ReportAdScene;->$VALUES:[Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 459228
    .line 459229
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
    iput p3, p0, Lcom/dragon/read/rpc/model/ReportAdScene;->value:I

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
    iput p3, p0, Lcom/dragon/read/rpc/model/ReportAdScene;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static b(I)Lcom/dragon/read/rpc/model/ReportAdScene;
[MOD-CHANGED]
.method public static b(I)Lcom/dragon/read/rpc/model/ReportAdScene;
    .registers 1

    .prologue
    .line 17170432
    packed-switch p0, :pswitch_data_5c

    .line 17170435
    const/4 p0, 0x0

    .line 17170436
    return-object p0

    .line 17170437
    :pswitch_5
    sget-object p0, Lcom/dragon/read/rpc/model/ReportAdScene;->AIGCToLive:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170439
    return-object p0

    .line 17170440
    :pswitch_8
    sget-object p0, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainEcomVideoCouponPopup:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170442
    return-object p0

    .line 17170443
    :pswitch_b
    sget-object p0, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainEcomVideoCard:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170445
    return-object p0

    .line 17170446
    :pswitch_e
    sget-object p0, Lcom/dragon/read/rpc/model/ReportAdScene;->HongguoProductCard:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170448
    return-object p0

    .line 17170449
    :pswitch_11
    sget-object p0, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainCouponCard:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170451
    return-object p0

    .line 17170452
    :pswitch_14
    sget-object p0, Lcom/dragon/read/rpc/model/ReportAdScene;->ReaderEcomSearchCard:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170454
    return-object p0

    .line 17170455
    :pswitch_17
    sget-object p0, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainMiniGame:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170457
    return-object p0

    .line 17170458
    :pswitch_1a
    sget-object p0, Lcom/dragon/read/rpc/model/ReportAdScene;->AdStopPatch:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170460
    return-object p0

    .line 17170461
    :pswitch_1d
    sget-object p0, Lcom/dragon/read/rpc/model/ReportAdScene;->MyOrderBubbleClick:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170463
    return-object p0

    .line 17170464
    :pswitch_20
    sget-object p0, Lcom/dragon/read/rpc/model/ReportAdScene;->MyOrderBubbleShow:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170466
    return-object p0

    .line 17170467
    :pswitch_23
    sget-object p0, Lcom/dragon/read/rpc/model/ReportAdScene;->XTabOrderTagRedDotShow:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170469
    return-object p0

    .line 17170470
    :pswitch_26
    sget-object p0, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainECommercePromotionArea:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170472
    return-object p0

    .line 17170473
    :pswitch_29
    sget-object p0, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainLiveCaijingCoupon:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170475
    return-object p0

    .line 17170476
    :pswitch_2c
    sget-object p0, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainLiveCoupon:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170478
    return-object p0

    .line 17170479
    :pswitch_2f
    sget-object p0, Lcom/dragon/read/rpc/model/ReportAdScene;->HomepageBannerCouponClick:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170481
    return-object p0

    .line 17170482
    :pswitch_32
    sget-object p0, Lcom/dragon/read/rpc/model/ReportAdScene;->HomepageBannerCouponShow:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170484
    return-object p0

    .line 17170485
    :pswitch_35
    sget-object p0, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainLiveNativeCoupon:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170487
    return-object p0

    .line 17170488
    :pswitch_38
    sget-object p0, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainSameProduct:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170490
    return-object p0

    .line 17170491
    :pswitch_3b
    sget-object p0, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainProductAuth:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170493
    return-object p0

    .line 17170494
    :pswitch_3e
    sget-object p0, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainDouyinAuth:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170496
    return-object p0

    .line 17170497
    :pswitch_41
    sget-object p0, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainProduct:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170499
    return-object p0

    .line 17170500
    :pswitch_44
    sget-object p0, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainCaijing:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170502
    return-object p0

    .line 17170503
    :pswitch_47
    sget-object p0, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainLive:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170505
    return-object p0

    .line 17170506
    :pswitch_4a
    sget-object p0, Lcom/dragon/read/rpc/model/ReportAdScene;->AdPatchPlan:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170508
    return-object p0

    .line 17170509
    :pswitch_4d
    sget-object p0, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainPosterCard:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170511
    return-object p0

    .line 17170512
    :pswitch_50
    sget-object p0, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainStaticPicActivity:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170514
    return-object p0

    .line 17170515
    :pswitch_53
    sget-object p0, Lcom/dragon/read/rpc/model/ReportAdScene;->AutoEnterLive:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170517
    return-object p0

    .line 17170518
    :pswitch_56
    sget-object p0, Lcom/dragon/read/rpc/model/ReportAdScene;->DeliveryPlanAppOpen:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170520
    return-object p0

    .line 17170521
    :pswitch_59
    sget-object p0, Lcom/dragon/read/rpc/model/ReportAdScene;->Unknow:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170523
    return-object p0

    .line 17170524
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_59
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static b(I)Lcom/dragon/read/rpc/model/ReportAdScene;
    .registers 1

    .prologue
    .line 17170432
    packed-switch p0, :pswitch_data_5c

    .line 17170433
    .line 17170434
    .line 17170435
    const/4 p0, 0x0

    .line 17170436
    return-object p0

    .line 17170437
    :pswitch_5
    sget-object p0, Lcom/dragon/read/rpc/model/ReportAdScene;->AIGCToLive:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170438
    .line 17170439
    return-object p0

    .line 17170440
    :pswitch_8
    sget-object p0, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainEcomVideoCouponPopup:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170441
    .line 17170442
    return-object p0

    .line 17170443
    :pswitch_b
    sget-object p0, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainEcomVideoCard:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170444
    .line 17170445
    return-object p0

    .line 17170446
    :pswitch_e
    sget-object p0, Lcom/dragon/read/rpc/model/ReportAdScene;->HongguoProductCard:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170447
    .line 17170448
    return-object p0

    .line 17170449
    :pswitch_11
    sget-object p0, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainCouponCard:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170450
    .line 17170451
    return-object p0

    .line 17170452
    :pswitch_14
    sget-object p0, Lcom/dragon/read/rpc/model/ReportAdScene;->ReaderEcomSearchCard:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170453
    .line 17170454
    return-object p0

    .line 17170455
    :pswitch_17
    sget-object p0, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainMiniGame:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170456
    .line 17170457
    return-object p0

    .line 17170458
    :pswitch_1a
    sget-object p0, Lcom/dragon/read/rpc/model/ReportAdScene;->AdStopPatch:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170459
    .line 17170460
    return-object p0

    .line 17170461
    :pswitch_1d
    sget-object p0, Lcom/dragon/read/rpc/model/ReportAdScene;->MyOrderBubbleClick:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170462
    .line 17170463
    return-object p0

    .line 17170464
    :pswitch_20
    sget-object p0, Lcom/dragon/read/rpc/model/ReportAdScene;->MyOrderBubbleShow:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170465
    .line 17170466
    return-object p0

    .line 17170467
    :pswitch_23
    sget-object p0, Lcom/dragon/read/rpc/model/ReportAdScene;->XTabOrderTagRedDotShow:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170468
    .line 17170469
    return-object p0

    .line 17170470
    :pswitch_26
    sget-object p0, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainECommercePromotionArea:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170471
    .line 17170472
    return-object p0

    .line 17170473
    :pswitch_29
    sget-object p0, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainLiveCaijingCoupon:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170474
    .line 17170475
    return-object p0

    .line 17170476
    :pswitch_2c
    sget-object p0, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainLiveCoupon:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170477
    .line 17170478
    return-object p0

    .line 17170479
    :pswitch_2f
    sget-object p0, Lcom/dragon/read/rpc/model/ReportAdScene;->HomepageBannerCouponClick:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170480
    .line 17170481
    return-object p0

    .line 17170482
    :pswitch_32
    sget-object p0, Lcom/dragon/read/rpc/model/ReportAdScene;->HomepageBannerCouponShow:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170483
    .line 17170484
    return-object p0

    .line 17170485
    :pswitch_35
    sget-object p0, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainLiveNativeCoupon:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170486
    .line 17170487
    return-object p0

    .line 17170488
    :pswitch_38
    sget-object p0, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainSameProduct:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170489
    .line 17170490
    return-object p0

    .line 17170491
    :pswitch_3b
    sget-object p0, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainProductAuth:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170492
    .line 17170493
    return-object p0

    .line 17170494
    :pswitch_3e
    sget-object p0, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainDouyinAuth:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170495
    .line 17170496
    return-object p0

    .line 17170497
    :pswitch_41
    sget-object p0, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainProduct:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170498
    .line 17170499
    return-object p0

    .line 17170500
    :pswitch_44
    sget-object p0, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainCaijing:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170501
    .line 17170502
    return-object p0

    .line 17170503
    :pswitch_47
    sget-object p0, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainLive:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170504
    .line 17170505
    return-object p0

    .line 17170506
    :pswitch_4a
    sget-object p0, Lcom/dragon/read/rpc/model/ReportAdScene;->AdPatchPlan:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170507
    .line 17170508
    return-object p0

    .line 17170509
    :pswitch_4d
    sget-object p0, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainPosterCard:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170510
    .line 17170511
    return-object p0

    .line 17170512
    :pswitch_50
    sget-object p0, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainStaticPicActivity:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170513
    .line 17170514
    return-object p0

    .line 17170515
    :pswitch_53
    sget-object p0, Lcom/dragon/read/rpc/model/ReportAdScene;->AutoEnterLive:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170516
    .line 17170517
    return-object p0

    .line 17170518
    :pswitch_56
    sget-object p0, Lcom/dragon/read/rpc/model/ReportAdScene;->DeliveryPlanAppOpen:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170519
    .line 17170520
    return-object p0

    .line 17170521
    :pswitch_59
    sget-object p0, Lcom/dragon/read/rpc/model/ReportAdScene;->Unknow:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170522
    .line 17170523
    return-object p0

    .line 17170524
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_59
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ReportAdScene;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ReportAdScene;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ReportAdScene;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/rpc/model/ReportAdScene;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/rpc/model/ReportAdScene;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/ReportAdScene;->$VALUES:[Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/ReportAdScene;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/rpc/model/ReportAdScene;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/ReportAdScene;->$VALUES:[Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/ReportAdScene;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/ReportAdScene;

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
    iget v0, p0, Lcom/dragon/read/rpc/model/ReportAdScene;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/ReportAdScene;->value:I

    .line 1
    .line 2
    return v0
.end method


