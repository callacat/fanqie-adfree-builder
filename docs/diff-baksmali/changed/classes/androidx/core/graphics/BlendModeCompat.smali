## classes/androidx/core/graphics/BlendModeCompat.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 31

    .prologue
    .line 458752
    const v0, 0x7b94f

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    .line 458760
    const-string v1, "CLEAR"

    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 458766
    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->CLEAR:Landroidx/core/graphics/BlendModeCompat;

    .line 458768
    new-instance v1, Landroidx/core/graphics/BlendModeCompat;

    .line 458770
    const-string v3, "SRC"

    .line 458772
    const/4 v4, 0x1

    .line 458773
    invoke-direct {v1, v3, v4}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 458776
    sput-object v1, Landroidx/core/graphics/BlendModeCompat;->SRC:Landroidx/core/graphics/BlendModeCompat;

    .line 458778
    new-instance v3, Landroidx/core/graphics/BlendModeCompat;

    .line 458780
    const-string v5, "DST"

    .line 458782
    const/4 v6, 0x2

    .line 458783
    invoke-direct {v3, v5, v6}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 458786
    sput-object v3, Landroidx/core/graphics/BlendModeCompat;->DST:Landroidx/core/graphics/BlendModeCompat;

    .line 458788
    new-instance v5, Landroidx/core/graphics/BlendModeCompat;

    .line 458790
    const-string v7, "SRC_OVER"

    .line 458792
    const/4 v8, 0x3

    .line 458793
    invoke-direct {v5, v7, v8}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 458796
    sput-object v5, Landroidx/core/graphics/BlendModeCompat;->SRC_OVER:Landroidx/core/graphics/BlendModeCompat;

    .line 458798
    new-instance v7, Landroidx/core/graphics/BlendModeCompat;

    .line 458800
    const-string v9, "DST_OVER"

    .line 458802
    const/4 v10, 0x4

    .line 458803
    invoke-direct {v7, v9, v10}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 458806
    sput-object v7, Landroidx/core/graphics/BlendModeCompat;->DST_OVER:Landroidx/core/graphics/BlendModeCompat;

    .line 458808
    new-instance v9, Landroidx/core/graphics/BlendModeCompat;

    .line 458810
    const-string v11, "SRC_IN"

    .line 458812
    const/4 v12, 0x5

    .line 458813
    invoke-direct {v9, v11, v12}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 458816
    sput-object v9, Landroidx/core/graphics/BlendModeCompat;->SRC_IN:Landroidx/core/graphics/BlendModeCompat;

    .line 458818
    new-instance v11, Landroidx/core/graphics/BlendModeCompat;

    .line 458820
    const-string v13, "DST_IN"

    .line 458822
    const/4 v14, 0x6

    .line 458823
    invoke-direct {v11, v13, v14}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 458826
    sput-object v11, Landroidx/core/graphics/BlendModeCompat;->DST_IN:Landroidx/core/graphics/BlendModeCompat;

    .line 458828
    new-instance v13, Landroidx/core/graphics/BlendModeCompat;

    .line 458830
    const-string v15, "SRC_OUT"

    .line 458832
    const/4 v14, 0x7

    .line 458833
    invoke-direct {v13, v15, v14}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 458836
    sput-object v13, Landroidx/core/graphics/BlendModeCompat;->SRC_OUT:Landroidx/core/graphics/BlendModeCompat;

    .line 458838
    new-instance v15, Landroidx/core/graphics/BlendModeCompat;

    .line 458840
    const-string v14, "DST_OUT"

    .line 458842
    const/16 v12, 0x8

    .line 458844
    invoke-direct {v15, v14, v12}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 458847
    sput-object v15, Landroidx/core/graphics/BlendModeCompat;->DST_OUT:Landroidx/core/graphics/BlendModeCompat;

    .line 458849
    new-instance v14, Landroidx/core/graphics/BlendModeCompat;

    .line 458851
    const-string v12, "SRC_ATOP"

    .line 458853
    const/16 v10, 0x9

    .line 458855
    invoke-direct {v14, v12, v10}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 458858
    sput-object v14, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

    .line 458860
    new-instance v12, Landroidx/core/graphics/BlendModeCompat;

    .line 458862
    const-string v10, "DST_ATOP"

    .line 458864
    const/16 v8, 0xa

    .line 458866
    invoke-direct {v12, v10, v8}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 458869
    sput-object v12, Landroidx/core/graphics/BlendModeCompat;->DST_ATOP:Landroidx/core/graphics/BlendModeCompat;

    .line 458871
    new-instance v10, Landroidx/core/graphics/BlendModeCompat;

    .line 458873
    const-string v8, "XOR"

    .line 458875
    const/16 v6, 0xb

    .line 458877
    invoke-direct {v10, v8, v6}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 458880
    sput-object v10, Landroidx/core/graphics/BlendModeCompat;->XOR:Landroidx/core/graphics/BlendModeCompat;

    .line 458882
    new-instance v8, Landroidx/core/graphics/BlendModeCompat;

    .line 458884
    const-string v6, "PLUS"

    .line 458886
    const/16 v4, 0xc

    .line 458888
    invoke-direct {v8, v6, v4}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 458891
    sput-object v8, Landroidx/core/graphics/BlendModeCompat;->PLUS:Landroidx/core/graphics/BlendModeCompat;

    .line 458893
    new-instance v6, Landroidx/core/graphics/BlendModeCompat;

    .line 458895
    const-string v4, "MODULATE"

    .line 458897
    const/16 v2, 0xd

    .line 458899
    invoke-direct {v6, v4, v2}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 458902
    sput-object v6, Landroidx/core/graphics/BlendModeCompat;->MODULATE:Landroidx/core/graphics/BlendModeCompat;

    .line 458904
    new-instance v4, Landroidx/core/graphics/BlendModeCompat;

    .line 458906
    const-string v2, "SCREEN"

    .line 458908
    move-object/from16 v16, v6

    .line 458910
    const/16 v6, 0xe

    .line 458912
    invoke-direct {v4, v2, v6}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 458915
    sput-object v4, Landroidx/core/graphics/BlendModeCompat;->SCREEN:Landroidx/core/graphics/BlendModeCompat;

    .line 458917
    new-instance v2, Landroidx/core/graphics/BlendModeCompat;

    .line 458919
    const-string v6, "OVERLAY"

    .line 458921
    move-object/from16 v17, v4

    .line 458923
    const/16 v4, 0xf

    .line 458925
    invoke-direct {v2, v6, v4}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 458928
    sput-object v2, Landroidx/core/graphics/BlendModeCompat;->OVERLAY:Landroidx/core/graphics/BlendModeCompat;

    .line 458930
    new-instance v6, Landroidx/core/graphics/BlendModeCompat;

    .line 458932
    const-string v4, "DARKEN"

    .line 458934
    move-object/from16 v18, v2

    .line 458936
    const/16 v2, 0x10

    .line 458938
    invoke-direct {v6, v4, v2}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 458941
    sput-object v6, Landroidx/core/graphics/BlendModeCompat;->DARKEN:Landroidx/core/graphics/BlendModeCompat;

    .line 458943
    new-instance v4, Landroidx/core/graphics/BlendModeCompat;

    .line 458945
    const-string v2, "LIGHTEN"

    .line 458947
    move-object/from16 v19, v6

    .line 458949
    const/16 v6, 0x11

    .line 458951
    invoke-direct {v4, v2, v6}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 458954
    sput-object v4, Landroidx/core/graphics/BlendModeCompat;->LIGHTEN:Landroidx/core/graphics/BlendModeCompat;

    .line 458956
    new-instance v2, Landroidx/core/graphics/BlendModeCompat;

    .line 458958
    const-string v6, "COLOR_DODGE"

    .line 458960
    move-object/from16 v20, v4

    .line 458962
    const/16 v4, 0x12

    .line 458964
    invoke-direct {v2, v6, v4}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 458967
    sput-object v2, Landroidx/core/graphics/BlendModeCompat;->COLOR_DODGE:Landroidx/core/graphics/BlendModeCompat;

    .line 458969
    new-instance v6, Landroidx/core/graphics/BlendModeCompat;

    .line 458971
    const-string v4, "COLOR_BURN"

    .line 458973
    move-object/from16 v21, v2

    .line 458975
    const/16 v2, 0x13

    .line 458977
    invoke-direct {v6, v4, v2}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 458980
    sput-object v6, Landroidx/core/graphics/BlendModeCompat;->COLOR_BURN:Landroidx/core/graphics/BlendModeCompat;

    .line 458982
    new-instance v4, Landroidx/core/graphics/BlendModeCompat;

    .line 458984
    const-string v2, "HARD_LIGHT"

    .line 458986
    move-object/from16 v22, v6

    .line 458988
    const/16 v6, 0x14

    .line 458990
    invoke-direct {v4, v2, v6}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 458993
    sput-object v4, Landroidx/core/graphics/BlendModeCompat;->HARD_LIGHT:Landroidx/core/graphics/BlendModeCompat;

    .line 458995
    new-instance v2, Landroidx/core/graphics/BlendModeCompat;

    .line 458997
    const-string v6, "SOFT_LIGHT"

    .line 458999
    move-object/from16 v23, v4

    .line 459001
    const/16 v4, 0x15

    .line 459003
    invoke-direct {v2, v6, v4}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 459006
    sput-object v2, Landroidx/core/graphics/BlendModeCompat;->SOFT_LIGHT:Landroidx/core/graphics/BlendModeCompat;

    .line 459008
    new-instance v6, Landroidx/core/graphics/BlendModeCompat;

    .line 459010
    const-string v4, "DIFFERENCE"

    .line 459012
    move-object/from16 v24, v2

    .line 459014
    const/16 v2, 0x16

    .line 459016
    invoke-direct {v6, v4, v2}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 459019
    sput-object v6, Landroidx/core/graphics/BlendModeCompat;->DIFFERENCE:Landroidx/core/graphics/BlendModeCompat;

    .line 459021
    new-instance v2, Landroidx/core/graphics/BlendModeCompat;

    .line 459023
    const-string v4, "EXCLUSION"

    .line 459025
    move-object/from16 v25, v6

    .line 459027
    const/16 v6, 0x17

    .line 459029
    invoke-direct {v2, v4, v6}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 459032
    sput-object v2, Landroidx/core/graphics/BlendModeCompat;->EXCLUSION:Landroidx/core/graphics/BlendModeCompat;

    .line 459034
    new-instance v4, Landroidx/core/graphics/BlendModeCompat;

    .line 459036
    const-string v6, "MULTIPLY"

    .line 459038
    move-object/from16 v26, v2

    .line 459040
    const/16 v2, 0x18

    .line 459042
    invoke-direct {v4, v6, v2}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 459045
    sput-object v4, Landroidx/core/graphics/BlendModeCompat;->MULTIPLY:Landroidx/core/graphics/BlendModeCompat;

    .line 459047
    new-instance v2, Landroidx/core/graphics/BlendModeCompat;

    .line 459049
    const-string v6, "HUE"

    .line 459051
    move-object/from16 v27, v4

    .line 459053
    const/16 v4, 0x19

    .line 459055
    invoke-direct {v2, v6, v4}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 459058
    sput-object v2, Landroidx/core/graphics/BlendModeCompat;->HUE:Landroidx/core/graphics/BlendModeCompat;

    .line 459060
    new-instance v4, Landroidx/core/graphics/BlendModeCompat;

    .line 459062
    const-string v6, "SATURATION"

    .line 459064
    move-object/from16 v28, v2

    .line 459066
    const/16 v2, 0x1a

    .line 459068
    invoke-direct {v4, v6, v2}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 459071
    sput-object v4, Landroidx/core/graphics/BlendModeCompat;->SATURATION:Landroidx/core/graphics/BlendModeCompat;

    .line 459073
    new-instance v2, Landroidx/core/graphics/BlendModeCompat;

    .line 459075
    const-string v6, "COLOR"

    .line 459077
    move-object/from16 v29, v4

    .line 459079
    const/16 v4, 0x1b

    .line 459081
    invoke-direct {v2, v6, v4}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 459084
    sput-object v2, Landroidx/core/graphics/BlendModeCompat;->COLOR:Landroidx/core/graphics/BlendModeCompat;

    .line 459086
    new-instance v4, Landroidx/core/graphics/BlendModeCompat;

    .line 459088
    const-string v6, "LUMINOSITY"

    .line 459090
    move-object/from16 v30, v2

    .line 459092
    const/16 v2, 0x1c

    .line 459094
    invoke-direct {v4, v6, v2}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 459097
    sput-object v4, Landroidx/core/graphics/BlendModeCompat;->LUMINOSITY:Landroidx/core/graphics/BlendModeCompat;

    .line 459099
    const/16 v2, 0x1d

    .line 459101
    new-array v2, v2, [Landroidx/core/graphics/BlendModeCompat;

    .line 459103
    const/4 v6, 0x0

    .line 459104
    aput-object v0, v2, v6

    .line 459106
    const/4 v0, 0x1

    .line 459107
    aput-object v1, v2, v0

    .line 459109
    const/4 v0, 0x2

    .line 459110
    aput-object v3, v2, v0

    .line 459112
    const/4 v0, 0x3

    .line 459113
    aput-object v5, v2, v0

    .line 459115
    const/4 v0, 0x4

    .line 459116
    aput-object v7, v2, v0

    .line 459118
    const/4 v0, 0x5

    .line 459119
    aput-object v9, v2, v0

    .line 459121
    const/4 v0, 0x6

    .line 459122
    aput-object v11, v2, v0

    .line 459124
    const/4 v0, 0x7

    .line 459125
    aput-object v13, v2, v0

    .line 459127
    const/16 v0, 0x8

    .line 459129
    aput-object v15, v2, v0

    .line 459131
    const/16 v0, 0x9

    .line 459133
    aput-object v14, v2, v0

    .line 459135
    const/16 v0, 0xa

    .line 459137
    aput-object v12, v2, v0

    .line 459139
    const/16 v0, 0xb

    .line 459141
    aput-object v10, v2, v0

    .line 459143
    const/16 v0, 0xc

    .line 459145
    aput-object v8, v2, v0

    .line 459147
    const/16 v0, 0xd

    .line 459149
    aput-object v16, v2, v0

    .line 459151
    const/16 v0, 0xe

    .line 459153
    aput-object v17, v2, v0

    .line 459155
    const/16 v0, 0xf

    .line 459157
    aput-object v18, v2, v0

    .line 459159
    const/16 v0, 0x10

    .line 459161
    aput-object v19, v2, v0

    .line 459163
    const/16 v0, 0x11

    .line 459165
    aput-object v20, v2, v0

    .line 459167
    const/16 v0, 0x12

    .line 459169
    aput-object v21, v2, v0

    .line 459171
    const/16 v0, 0x13

    .line 459173
    aput-object v22, v2, v0

    .line 459175
    const/16 v0, 0x14

    .line 459177
    aput-object v23, v2, v0

    .line 459179
    const/16 v0, 0x15

    .line 459181
    aput-object v24, v2, v0

    .line 459183
    const/16 v0, 0x16

    .line 459185
    aput-object v25, v2, v0

    .line 459187
    const/16 v0, 0x17

    .line 459189
    aput-object v26, v2, v0

    .line 459191
    const/16 v0, 0x18

    .line 459193
    aput-object v27, v2, v0

    .line 459195
    const/16 v0, 0x19

    .line 459197
    aput-object v28, v2, v0

    .line 459199
    const/16 v0, 0x1a

    .line 459201
    aput-object v29, v2, v0

    .line 459203
    const/16 v0, 0x1b

    .line 459205
    aput-object v30, v2, v0

    .line 459207
    const/16 v0, 0x1c

    .line 459209
    aput-object v4, v2, v0

    .line 459211
    sput-object v2, Landroidx/core/graphics/BlendModeCompat;->$VALUES:[Landroidx/core/graphics/BlendModeCompat;

    .line 459213
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 31

    .prologue
    .line 458752
    const v0, 0x7b94f

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    .line 458759
    .line 458760
    const-string v1, "CLEAR"

    .line 458761
    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 458764
    .line 458765
    .line 458766
    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->CLEAR:Landroidx/core/graphics/BlendModeCompat;

    .line 458767
    .line 458768
    new-instance v1, Landroidx/core/graphics/BlendModeCompat;

    .line 458769
    .line 458770
    const-string v3, "SRC"

    .line 458771
    .line 458772
    const/4 v4, 0x1

    .line 458773
    invoke-direct {v1, v3, v4}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 458774
    .line 458775
    .line 458776
    sput-object v1, Landroidx/core/graphics/BlendModeCompat;->SRC:Landroidx/core/graphics/BlendModeCompat;

    .line 458777
    .line 458778
    new-instance v3, Landroidx/core/graphics/BlendModeCompat;

    .line 458779
    .line 458780
    const-string v5, "DST"

    .line 458781
    .line 458782
    const/4 v6, 0x2

    .line 458783
    invoke-direct {v3, v5, v6}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 458784
    .line 458785
    .line 458786
    sput-object v3, Landroidx/core/graphics/BlendModeCompat;->DST:Landroidx/core/graphics/BlendModeCompat;

    .line 458787
    .line 458788
    new-instance v5, Landroidx/core/graphics/BlendModeCompat;

    .line 458789
    .line 458790
    const-string v7, "SRC_OVER"

    .line 458791
    .line 458792
    const/4 v8, 0x3

    .line 458793
    invoke-direct {v5, v7, v8}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 458794
    .line 458795
    .line 458796
    sput-object v5, Landroidx/core/graphics/BlendModeCompat;->SRC_OVER:Landroidx/core/graphics/BlendModeCompat;

    .line 458797
    .line 458798
    new-instance v7, Landroidx/core/graphics/BlendModeCompat;

    .line 458799
    .line 458800
    const-string v9, "DST_OVER"

    .line 458801
    .line 458802
    const/4 v10, 0x4

    .line 458803
    invoke-direct {v7, v9, v10}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 458804
    .line 458805
    .line 458806
    sput-object v7, Landroidx/core/graphics/BlendModeCompat;->DST_OVER:Landroidx/core/graphics/BlendModeCompat;

    .line 458807
    .line 458808
    new-instance v9, Landroidx/core/graphics/BlendModeCompat;

    .line 458809
    .line 458810
    const-string v11, "SRC_IN"

    .line 458811
    .line 458812
    const/4 v12, 0x5

    .line 458813
    invoke-direct {v9, v11, v12}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 458814
    .line 458815
    .line 458816
    sput-object v9, Landroidx/core/graphics/BlendModeCompat;->SRC_IN:Landroidx/core/graphics/BlendModeCompat;

    .line 458817
    .line 458818
    new-instance v11, Landroidx/core/graphics/BlendModeCompat;

    .line 458819
    .line 458820
    const-string v13, "DST_IN"

    .line 458821
    .line 458822
    const/4 v14, 0x6

    .line 458823
    invoke-direct {v11, v13, v14}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 458824
    .line 458825
    .line 458826
    sput-object v11, Landroidx/core/graphics/BlendModeCompat;->DST_IN:Landroidx/core/graphics/BlendModeCompat;

    .line 458827
    .line 458828
    new-instance v13, Landroidx/core/graphics/BlendModeCompat;

    .line 458829
    .line 458830
    const-string v15, "SRC_OUT"

    .line 458831
    .line 458832
    const/4 v14, 0x7

    .line 458833
    invoke-direct {v13, v15, v14}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 458834
    .line 458835
    .line 458836
    sput-object v13, Landroidx/core/graphics/BlendModeCompat;->SRC_OUT:Landroidx/core/graphics/BlendModeCompat;

    .line 458837
    .line 458838
    new-instance v15, Landroidx/core/graphics/BlendModeCompat;

    .line 458839
    .line 458840
    const-string v14, "DST_OUT"

    .line 458841
    .line 458842
    const/16 v12, 0x8

    .line 458843
    .line 458844
    invoke-direct {v15, v14, v12}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 458845
    .line 458846
    .line 458847
    sput-object v15, Landroidx/core/graphics/BlendModeCompat;->DST_OUT:Landroidx/core/graphics/BlendModeCompat;

    .line 458848
    .line 458849
    new-instance v14, Landroidx/core/graphics/BlendModeCompat;

    .line 458850
    .line 458851
    const-string v12, "SRC_ATOP"

    .line 458852
    .line 458853
    const/16 v10, 0x9

    .line 458854
    .line 458855
    invoke-direct {v14, v12, v10}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 458856
    .line 458857
    .line 458858
    sput-object v14, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

    .line 458859
    .line 458860
    new-instance v12, Landroidx/core/graphics/BlendModeCompat;

    .line 458861
    .line 458862
    const-string v10, "DST_ATOP"

    .line 458863
    .line 458864
    const/16 v8, 0xa

    .line 458865
    .line 458866
    invoke-direct {v12, v10, v8}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 458867
    .line 458868
    .line 458869
    sput-object v12, Landroidx/core/graphics/BlendModeCompat;->DST_ATOP:Landroidx/core/graphics/BlendModeCompat;

    .line 458870
    .line 458871
    new-instance v10, Landroidx/core/graphics/BlendModeCompat;

    .line 458872
    .line 458873
    const-string v8, "XOR"

    .line 458874
    .line 458875
    const/16 v6, 0xb

    .line 458876
    .line 458877
    invoke-direct {v10, v8, v6}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 458878
    .line 458879
    .line 458880
    sput-object v10, Landroidx/core/graphics/BlendModeCompat;->XOR:Landroidx/core/graphics/BlendModeCompat;

    .line 458881
    .line 458882
    new-instance v8, Landroidx/core/graphics/BlendModeCompat;

    .line 458883
    .line 458884
    const-string v6, "PLUS"

    .line 458885
    .line 458886
    const/16 v4, 0xc

    .line 458887
    .line 458888
    invoke-direct {v8, v6, v4}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 458889
    .line 458890
    .line 458891
    sput-object v8, Landroidx/core/graphics/BlendModeCompat;->PLUS:Landroidx/core/graphics/BlendModeCompat;

    .line 458892
    .line 458893
    new-instance v6, Landroidx/core/graphics/BlendModeCompat;

    .line 458894
    .line 458895
    const-string v4, "MODULATE"

    .line 458896
    .line 458897
    const/16 v2, 0xd

    .line 458898
    .line 458899
    invoke-direct {v6, v4, v2}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 458900
    .line 458901
    .line 458902
    sput-object v6, Landroidx/core/graphics/BlendModeCompat;->MODULATE:Landroidx/core/graphics/BlendModeCompat;

    .line 458903
    .line 458904
    new-instance v4, Landroidx/core/graphics/BlendModeCompat;

    .line 458905
    .line 458906
    const-string v2, "SCREEN"

    .line 458907
    .line 458908
    move-object/from16 v16, v6

    .line 458909
    .line 458910
    const/16 v6, 0xe

    .line 458911
    .line 458912
    invoke-direct {v4, v2, v6}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 458913
    .line 458914
    .line 458915
    sput-object v4, Landroidx/core/graphics/BlendModeCompat;->SCREEN:Landroidx/core/graphics/BlendModeCompat;

    .line 458916
    .line 458917
    new-instance v2, Landroidx/core/graphics/BlendModeCompat;

    .line 458918
    .line 458919
    const-string v6, "OVERLAY"

    .line 458920
    .line 458921
    move-object/from16 v17, v4

    .line 458922
    .line 458923
    const/16 v4, 0xf

    .line 458924
    .line 458925
    invoke-direct {v2, v6, v4}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 458926
    .line 458927
    .line 458928
    sput-object v2, Landroidx/core/graphics/BlendModeCompat;->OVERLAY:Landroidx/core/graphics/BlendModeCompat;

    .line 458929
    .line 458930
    new-instance v6, Landroidx/core/graphics/BlendModeCompat;

    .line 458931
    .line 458932
    const-string v4, "DARKEN"

    .line 458933
    .line 458934
    move-object/from16 v18, v2

    .line 458935
    .line 458936
    const/16 v2, 0x10

    .line 458937
    .line 458938
    invoke-direct {v6, v4, v2}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 458939
    .line 458940
    .line 458941
    sput-object v6, Landroidx/core/graphics/BlendModeCompat;->DARKEN:Landroidx/core/graphics/BlendModeCompat;

    .line 458942
    .line 458943
    new-instance v4, Landroidx/core/graphics/BlendModeCompat;

    .line 458944
    .line 458945
    const-string v2, "LIGHTEN"

    .line 458946
    .line 458947
    move-object/from16 v19, v6

    .line 458948
    .line 458949
    const/16 v6, 0x11

    .line 458950
    .line 458951
    invoke-direct {v4, v2, v6}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 458952
    .line 458953
    .line 458954
    sput-object v4, Landroidx/core/graphics/BlendModeCompat;->LIGHTEN:Landroidx/core/graphics/BlendModeCompat;

    .line 458955
    .line 458956
    new-instance v2, Landroidx/core/graphics/BlendModeCompat;

    .line 458957
    .line 458958
    const-string v6, "COLOR_DODGE"

    .line 458959
    .line 458960
    move-object/from16 v20, v4

    .line 458961
    .line 458962
    const/16 v4, 0x12

    .line 458963
    .line 458964
    invoke-direct {v2, v6, v4}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 458965
    .line 458966
    .line 458967
    sput-object v2, Landroidx/core/graphics/BlendModeCompat;->COLOR_DODGE:Landroidx/core/graphics/BlendModeCompat;

    .line 458968
    .line 458969
    new-instance v6, Landroidx/core/graphics/BlendModeCompat;

    .line 458970
    .line 458971
    const-string v4, "COLOR_BURN"

    .line 458972
    .line 458973
    move-object/from16 v21, v2

    .line 458974
    .line 458975
    const/16 v2, 0x13

    .line 458976
    .line 458977
    invoke-direct {v6, v4, v2}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 458978
    .line 458979
    .line 458980
    sput-object v6, Landroidx/core/graphics/BlendModeCompat;->COLOR_BURN:Landroidx/core/graphics/BlendModeCompat;

    .line 458981
    .line 458982
    new-instance v4, Landroidx/core/graphics/BlendModeCompat;

    .line 458983
    .line 458984
    const-string v2, "HARD_LIGHT"

    .line 458985
    .line 458986
    move-object/from16 v22, v6

    .line 458987
    .line 458988
    const/16 v6, 0x14

    .line 458989
    .line 458990
    invoke-direct {v4, v2, v6}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 458991
    .line 458992
    .line 458993
    sput-object v4, Landroidx/core/graphics/BlendModeCompat;->HARD_LIGHT:Landroidx/core/graphics/BlendModeCompat;

    .line 458994
    .line 458995
    new-instance v2, Landroidx/core/graphics/BlendModeCompat;

    .line 458996
    .line 458997
    const-string v6, "SOFT_LIGHT"

    .line 458998
    .line 458999
    move-object/from16 v23, v4

    .line 459000
    .line 459001
    const/16 v4, 0x15

    .line 459002
    .line 459003
    invoke-direct {v2, v6, v4}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 459004
    .line 459005
    .line 459006
    sput-object v2, Landroidx/core/graphics/BlendModeCompat;->SOFT_LIGHT:Landroidx/core/graphics/BlendModeCompat;

    .line 459007
    .line 459008
    new-instance v6, Landroidx/core/graphics/BlendModeCompat;

    .line 459009
    .line 459010
    const-string v4, "DIFFERENCE"

    .line 459011
    .line 459012
    move-object/from16 v24, v2

    .line 459013
    .line 459014
    const/16 v2, 0x16

    .line 459015
    .line 459016
    invoke-direct {v6, v4, v2}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 459017
    .line 459018
    .line 459019
    sput-object v6, Landroidx/core/graphics/BlendModeCompat;->DIFFERENCE:Landroidx/core/graphics/BlendModeCompat;

    .line 459020
    .line 459021
    new-instance v2, Landroidx/core/graphics/BlendModeCompat;

    .line 459022
    .line 459023
    const-string v4, "EXCLUSION"

    .line 459024
    .line 459025
    move-object/from16 v25, v6

    .line 459026
    .line 459027
    const/16 v6, 0x17

    .line 459028
    .line 459029
    invoke-direct {v2, v4, v6}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 459030
    .line 459031
    .line 459032
    sput-object v2, Landroidx/core/graphics/BlendModeCompat;->EXCLUSION:Landroidx/core/graphics/BlendModeCompat;

    .line 459033
    .line 459034
    new-instance v4, Landroidx/core/graphics/BlendModeCompat;

    .line 459035
    .line 459036
    const-string v6, "MULTIPLY"

    .line 459037
    .line 459038
    move-object/from16 v26, v2

    .line 459039
    .line 459040
    const/16 v2, 0x18

    .line 459041
    .line 459042
    invoke-direct {v4, v6, v2}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 459043
    .line 459044
    .line 459045
    sput-object v4, Landroidx/core/graphics/BlendModeCompat;->MULTIPLY:Landroidx/core/graphics/BlendModeCompat;

    .line 459046
    .line 459047
    new-instance v2, Landroidx/core/graphics/BlendModeCompat;

    .line 459048
    .line 459049
    const-string v6, "HUE"

    .line 459050
    .line 459051
    move-object/from16 v27, v4

    .line 459052
    .line 459053
    const/16 v4, 0x19

    .line 459054
    .line 459055
    invoke-direct {v2, v6, v4}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 459056
    .line 459057
    .line 459058
    sput-object v2, Landroidx/core/graphics/BlendModeCompat;->HUE:Landroidx/core/graphics/BlendModeCompat;

    .line 459059
    .line 459060
    new-instance v4, Landroidx/core/graphics/BlendModeCompat;

    .line 459061
    .line 459062
    const-string v6, "SATURATION"

    .line 459063
    .line 459064
    move-object/from16 v28, v2

    .line 459065
    .line 459066
    const/16 v2, 0x1a

    .line 459067
    .line 459068
    invoke-direct {v4, v6, v2}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 459069
    .line 459070
    .line 459071
    sput-object v4, Landroidx/core/graphics/BlendModeCompat;->SATURATION:Landroidx/core/graphics/BlendModeCompat;

    .line 459072
    .line 459073
    new-instance v2, Landroidx/core/graphics/BlendModeCompat;

    .line 459074
    .line 459075
    const-string v6, "COLOR"

    .line 459076
    .line 459077
    move-object/from16 v29, v4

    .line 459078
    .line 459079
    const/16 v4, 0x1b

    .line 459080
    .line 459081
    invoke-direct {v2, v6, v4}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 459082
    .line 459083
    .line 459084
    sput-object v2, Landroidx/core/graphics/BlendModeCompat;->COLOR:Landroidx/core/graphics/BlendModeCompat;

    .line 459085
    .line 459086
    new-instance v4, Landroidx/core/graphics/BlendModeCompat;

    .line 459087
    .line 459088
    const-string v6, "LUMINOSITY"

    .line 459089
    .line 459090
    move-object/from16 v30, v2

    .line 459091
    .line 459092
    const/16 v2, 0x1c

    .line 459093
    .line 459094
    invoke-direct {v4, v6, v2}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 459095
    .line 459096
    .line 459097
    sput-object v4, Landroidx/core/graphics/BlendModeCompat;->LUMINOSITY:Landroidx/core/graphics/BlendModeCompat;

    .line 459098
    .line 459099
    const/16 v2, 0x1d

    .line 459100
    .line 459101
    new-array v2, v2, [Landroidx/core/graphics/BlendModeCompat;

    .line 459102
    .line 459103
    const/4 v6, 0x0

    .line 459104
    aput-object v0, v2, v6

    .line 459105
    .line 459106
    const/4 v0, 0x1

    .line 459107
    aput-object v1, v2, v0

    .line 459108
    .line 459109
    const/4 v0, 0x2

    .line 459110
    aput-object v3, v2, v0

    .line 459111
    .line 459112
    const/4 v0, 0x3

    .line 459113
    aput-object v5, v2, v0

    .line 459114
    .line 459115
    const/4 v0, 0x4

    .line 459116
    aput-object v7, v2, v0

    .line 459117
    .line 459118
    const/4 v0, 0x5

    .line 459119
    aput-object v9, v2, v0

    .line 459120
    .line 459121
    const/4 v0, 0x6

    .line 459122
    aput-object v11, v2, v0

    .line 459123
    .line 459124
    const/4 v0, 0x7

    .line 459125
    aput-object v13, v2, v0

    .line 459126
    .line 459127
    const/16 v0, 0x8

    .line 459128
    .line 459129
    aput-object v15, v2, v0

    .line 459130
    .line 459131
    const/16 v0, 0x9

    .line 459132
    .line 459133
    aput-object v14, v2, v0

    .line 459134
    .line 459135
    const/16 v0, 0xa

    .line 459136
    .line 459137
    aput-object v12, v2, v0

    .line 459138
    .line 459139
    const/16 v0, 0xb

    .line 459140
    .line 459141
    aput-object v10, v2, v0

    .line 459142
    .line 459143
    const/16 v0, 0xc

    .line 459144
    .line 459145
    aput-object v8, v2, v0

    .line 459146
    .line 459147
    const/16 v0, 0xd

    .line 459148
    .line 459149
    aput-object v16, v2, v0

    .line 459150
    .line 459151
    const/16 v0, 0xe

    .line 459152
    .line 459153
    aput-object v17, v2, v0

    .line 459154
    .line 459155
    const/16 v0, 0xf

    .line 459156
    .line 459157
    aput-object v18, v2, v0

    .line 459158
    .line 459159
    const/16 v0, 0x10

    .line 459160
    .line 459161
    aput-object v19, v2, v0

    .line 459162
    .line 459163
    const/16 v0, 0x11

    .line 459164
    .line 459165
    aput-object v20, v2, v0

    .line 459166
    .line 459167
    const/16 v0, 0x12

    .line 459168
    .line 459169
    aput-object v21, v2, v0

    .line 459170
    .line 459171
    const/16 v0, 0x13

    .line 459172
    .line 459173
    aput-object v22, v2, v0

    .line 459174
    .line 459175
    const/16 v0, 0x14

    .line 459176
    .line 459177
    aput-object v23, v2, v0

    .line 459178
    .line 459179
    const/16 v0, 0x15

    .line 459180
    .line 459181
    aput-object v24, v2, v0

    .line 459182
    .line 459183
    const/16 v0, 0x16

    .line 459184
    .line 459185
    aput-object v25, v2, v0

    .line 459186
    .line 459187
    const/16 v0, 0x17

    .line 459188
    .line 459189
    aput-object v26, v2, v0

    .line 459190
    .line 459191
    const/16 v0, 0x18

    .line 459192
    .line 459193
    aput-object v27, v2, v0

    .line 459194
    .line 459195
    const/16 v0, 0x19

    .line 459196
    .line 459197
    aput-object v28, v2, v0

    .line 459198
    .line 459199
    const/16 v0, 0x1a

    .line 459200
    .line 459201
    aput-object v29, v2, v0

    .line 459202
    .line 459203
    const/16 v0, 0x1b

    .line 459204
    .line 459205
    aput-object v30, v2, v0

    .line 459206
    .line 459207
    const/16 v0, 0x1c

    .line 459208
    .line 459209
    aput-object v4, v2, v0

    .line 459210
    .line 459211
    sput-object v2, Landroidx/core/graphics/BlendModeCompat;->$VALUES:[Landroidx/core/graphics/BlendModeCompat;

    .line 459212
    .line 459213
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


.method public static valueOf(Ljava/lang/String;)Landroidx/core/graphics/BlendModeCompat;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Landroidx/core/graphics/BlendModeCompat;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Landroidx/core/graphics/BlendModeCompat;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Landroidx/core/graphics/BlendModeCompat;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Landroidx/core/graphics/BlendModeCompat;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Landroidx/core/graphics/BlendModeCompat;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Landroidx/core/graphics/BlendModeCompat;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Landroidx/core/graphics/BlendModeCompat;
[MOD-CHANGED]
.method public static values()[Landroidx/core/graphics/BlendModeCompat;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Landroidx/core/graphics/BlendModeCompat;->$VALUES:[Landroidx/core/graphics/BlendModeCompat;

    .line 131074
    invoke-virtual {v0}, [Landroidx/core/graphics/BlendModeCompat;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Landroidx/core/graphics/BlendModeCompat;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Landroidx/core/graphics/BlendModeCompat;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Landroidx/core/graphics/BlendModeCompat;->$VALUES:[Landroidx/core/graphics/BlendModeCompat;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Landroidx/core/graphics/BlendModeCompat;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Landroidx/core/graphics/BlendModeCompat;

    .line 131079
    .line 131080
    return-object v0
.end method


