## classes/androidx/glance/appwidget/proto/LayoutProto$LayoutType.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 27

    .prologue
    .line 458752
    const v0, 0x7bf58

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458760
    const-string v1, "UNKNOWN_TYPE"

    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v2}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;-><init>(Ljava/lang/String;II)V

    .line 458766
    sput-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->UNKNOWN_TYPE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458768
    new-instance v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458770
    const-string v3, "ROW"

    .line 458772
    const/4 v4, 0x1

    .line 458773
    invoke-direct {v1, v3, v4, v4}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;-><init>(Ljava/lang/String;II)V

    .line 458776
    sput-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->ROW:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458778
    new-instance v3, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458780
    const-string v5, "COLUMN"

    .line 458782
    const/4 v6, 0x2

    .line 458783
    invoke-direct {v3, v5, v6, v6}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;-><init>(Ljava/lang/String;II)V

    .line 458786
    sput-object v3, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->COLUMN:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458788
    new-instance v5, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458790
    const-string v7, "BOX"

    .line 458792
    const/4 v8, 0x3

    .line 458793
    invoke-direct {v5, v7, v8, v8}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;-><init>(Ljava/lang/String;II)V

    .line 458796
    sput-object v5, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->BOX:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458798
    new-instance v7, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458800
    const-string v9, "TEXT"

    .line 458802
    const/4 v10, 0x4

    .line 458803
    invoke-direct {v7, v9, v10, v10}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;-><init>(Ljava/lang/String;II)V

    .line 458806
    sput-object v7, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->TEXT:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458808
    new-instance v9, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458810
    const-string v11, "LAZY_COLUMN"

    .line 458812
    const/4 v12, 0x5

    .line 458813
    invoke-direct {v9, v11, v12, v12}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;-><init>(Ljava/lang/String;II)V

    .line 458816
    sput-object v9, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->LAZY_COLUMN:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458818
    new-instance v11, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458820
    const-string v13, "LIST_ITEM"

    .line 458822
    const/4 v14, 0x6

    .line 458823
    invoke-direct {v11, v13, v14, v14}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;-><init>(Ljava/lang/String;II)V

    .line 458826
    sput-object v11, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->LIST_ITEM:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458828
    new-instance v13, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458830
    const-string v15, "CHECK_BOX"

    .line 458832
    const/4 v14, 0x7

    .line 458833
    invoke-direct {v13, v15, v14, v14}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;-><init>(Ljava/lang/String;II)V

    .line 458836
    sput-object v13, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->CHECK_BOX:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458838
    new-instance v15, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458840
    const-string v14, "BUTTON"

    .line 458842
    const/16 v12, 0x8

    .line 458844
    invoke-direct {v15, v14, v12, v12}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;-><init>(Ljava/lang/String;II)V

    .line 458847
    sput-object v15, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->BUTTON:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458849
    new-instance v14, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458851
    const-string v12, "SPACER"

    .line 458853
    const/16 v10, 0x9

    .line 458855
    invoke-direct {v14, v12, v10, v10}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;-><init>(Ljava/lang/String;II)V

    .line 458858
    sput-object v14, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->SPACER:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458860
    new-instance v12, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458862
    const-string v10, "SWITCH"

    .line 458864
    const/16 v8, 0xa

    .line 458866
    invoke-direct {v12, v10, v8, v8}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;-><init>(Ljava/lang/String;II)V

    .line 458869
    sput-object v12, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->SWITCH:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458871
    new-instance v10, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458873
    const-string v8, "ANDROID_REMOTE_VIEWS"

    .line 458875
    const/16 v6, 0xb

    .line 458877
    invoke-direct {v10, v8, v6, v6}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;-><init>(Ljava/lang/String;II)V

    .line 458880
    sput-object v10, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->ANDROID_REMOTE_VIEWS:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458882
    new-instance v8, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458884
    const-string v6, "REMOTE_VIEWS_ROOT"

    .line 458886
    const/16 v4, 0xc

    .line 458888
    invoke-direct {v8, v6, v4, v4}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;-><init>(Ljava/lang/String;II)V

    .line 458891
    sput-object v8, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->REMOTE_VIEWS_ROOT:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458893
    new-instance v6, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458895
    const-string v4, "IMAGE"

    .line 458897
    const/16 v2, 0xd

    .line 458899
    invoke-direct {v6, v4, v2, v2}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;-><init>(Ljava/lang/String;II)V

    .line 458902
    sput-object v6, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->IMAGE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458904
    new-instance v4, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458906
    const-string v2, "LINEAR_PROGRESS_INDICATOR"

    .line 458908
    move-object/from16 v16, v6

    .line 458910
    const/16 v6, 0xe

    .line 458912
    invoke-direct {v4, v2, v6, v6}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;-><init>(Ljava/lang/String;II)V

    .line 458915
    sput-object v4, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->LINEAR_PROGRESS_INDICATOR:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458917
    new-instance v2, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458919
    const-string v6, "CIRCULAR_PROGRESS_INDICATOR"

    .line 458921
    move-object/from16 v17, v4

    .line 458923
    const/16 v4, 0xf

    .line 458925
    invoke-direct {v2, v6, v4, v4}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;-><init>(Ljava/lang/String;II)V

    .line 458928
    sput-object v2, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->CIRCULAR_PROGRESS_INDICATOR:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458930
    new-instance v6, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458932
    const-string v4, "LAZY_VERTICAL_GRID"

    .line 458934
    move-object/from16 v18, v2

    .line 458936
    const/16 v2, 0x10

    .line 458938
    invoke-direct {v6, v4, v2, v2}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;-><init>(Ljava/lang/String;II)V

    .line 458941
    sput-object v6, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->LAZY_VERTICAL_GRID:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458943
    new-instance v4, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458945
    const-string v2, "VERTICAL_GRID_ITEM"

    .line 458947
    move-object/from16 v19, v6

    .line 458949
    const/16 v6, 0x11

    .line 458951
    invoke-direct {v4, v2, v6, v6}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;-><init>(Ljava/lang/String;II)V

    .line 458954
    sput-object v4, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->VERTICAL_GRID_ITEM:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458956
    new-instance v2, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458958
    const-string v6, "RADIO_GROUP"

    .line 458960
    move-object/from16 v20, v4

    .line 458962
    const/16 v4, 0x12

    .line 458964
    invoke-direct {v2, v6, v4, v4}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;-><init>(Ljava/lang/String;II)V

    .line 458967
    sput-object v2, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->RADIO_GROUP:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458969
    new-instance v6, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458971
    const-string v4, "RADIO_BUTTON"

    .line 458973
    move-object/from16 v21, v2

    .line 458975
    const/16 v2, 0x13

    .line 458977
    invoke-direct {v6, v4, v2, v2}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;-><init>(Ljava/lang/String;II)V

    .line 458980
    sput-object v6, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->RADIO_BUTTON:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458982
    new-instance v4, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458984
    const-string v2, "RADIO_ROW"

    .line 458986
    move-object/from16 v22, v6

    .line 458988
    const/16 v6, 0x14

    .line 458990
    invoke-direct {v4, v2, v6, v6}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;-><init>(Ljava/lang/String;II)V

    .line 458993
    sput-object v4, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->RADIO_ROW:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458995
    new-instance v2, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458997
    const-string v6, "RADIO_COLUMN"

    .line 458999
    move-object/from16 v23, v4

    .line 459001
    const/16 v4, 0x15

    .line 459003
    invoke-direct {v2, v6, v4, v4}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;-><init>(Ljava/lang/String;II)V

    .line 459006
    sput-object v2, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->RADIO_COLUMN:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 459008
    new-instance v6, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 459010
    const/16 v4, 0x16

    .line 459012
    move-object/from16 v24, v2

    .line 459014
    const/16 v2, 0x16

    .line 459016
    move-object/from16 v25, v8

    .line 459018
    const-string v8, "SIZE_BOX"

    .line 459020
    invoke-direct {v6, v8, v4, v2}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;-><init>(Ljava/lang/String;II)V

    .line 459023
    sput-object v6, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->SIZE_BOX:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 459025
    new-instance v2, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 459027
    const/16 v4, 0x17

    .line 459029
    const/4 v8, -0x1

    .line 459030
    move-object/from16 v26, v6

    .line 459032
    const-string v6, "UNRECOGNIZED"

    .line 459034
    invoke-direct {v2, v6, v4, v8}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;-><init>(Ljava/lang/String;II)V

    .line 459037
    sput-object v2, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->UNRECOGNIZED:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 459039
    const/16 v4, 0x18

    .line 459041
    new-array v4, v4, [Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 459043
    const/4 v6, 0x0

    .line 459044
    aput-object v0, v4, v6

    .line 459046
    const/4 v0, 0x1

    .line 459047
    aput-object v1, v4, v0

    .line 459049
    const/4 v0, 0x2

    .line 459050
    aput-object v3, v4, v0

    .line 459052
    const/4 v0, 0x3

    .line 459053
    aput-object v5, v4, v0

    .line 459055
    const/4 v0, 0x4

    .line 459056
    aput-object v7, v4, v0

    .line 459058
    const/4 v0, 0x5

    .line 459059
    aput-object v9, v4, v0

    .line 459061
    const/4 v0, 0x6

    .line 459062
    aput-object v11, v4, v0

    .line 459064
    const/4 v0, 0x7

    .line 459065
    aput-object v13, v4, v0

    .line 459067
    const/16 v0, 0x8

    .line 459069
    aput-object v15, v4, v0

    .line 459071
    const/16 v0, 0x9

    .line 459073
    aput-object v14, v4, v0

    .line 459075
    const/16 v0, 0xa

    .line 459077
    aput-object v12, v4, v0

    .line 459079
    const/16 v0, 0xb

    .line 459081
    aput-object v10, v4, v0

    .line 459083
    const/16 v0, 0xc

    .line 459085
    aput-object v25, v4, v0

    .line 459087
    const/16 v0, 0xd

    .line 459089
    aput-object v16, v4, v0

    .line 459091
    const/16 v0, 0xe

    .line 459093
    aput-object v17, v4, v0

    .line 459095
    const/16 v0, 0xf

    .line 459097
    aput-object v18, v4, v0

    .line 459099
    const/16 v0, 0x10

    .line 459101
    aput-object v19, v4, v0

    .line 459103
    const/16 v0, 0x11

    .line 459105
    aput-object v20, v4, v0

    .line 459107
    const/16 v0, 0x12

    .line 459109
    aput-object v21, v4, v0

    .line 459111
    const/16 v0, 0x13

    .line 459113
    aput-object v22, v4, v0

    .line 459115
    const/16 v0, 0x14

    .line 459117
    aput-object v23, v4, v0

    .line 459119
    const/16 v0, 0x15

    .line 459121
    aput-object v24, v4, v0

    .line 459123
    const/16 v0, 0x16

    .line 459125
    aput-object v26, v4, v0

    .line 459127
    const/16 v0, 0x17

    .line 459129
    aput-object v2, v4, v0

    .line 459131
    sput-object v4, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->$VALUES:[Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 459133
    new-instance v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType$a;

    .line 459135
    invoke-direct {v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType$a;-><init>()V

    .line 459138
    sput-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->internalValueMap:Landroidx/glance/appwidget/protobuf/v$b;

    .line 459140
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 27

    .prologue
    .line 458752
    const v0, 0x7bf58

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458759
    .line 458760
    const-string v1, "UNKNOWN_TYPE"

    .line 458761
    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v2}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;-><init>(Ljava/lang/String;II)V

    .line 458764
    .line 458765
    .line 458766
    sput-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->UNKNOWN_TYPE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458767
    .line 458768
    new-instance v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458769
    .line 458770
    const-string v3, "ROW"

    .line 458771
    .line 458772
    const/4 v4, 0x1

    .line 458773
    invoke-direct {v1, v3, v4, v4}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;-><init>(Ljava/lang/String;II)V

    .line 458774
    .line 458775
    .line 458776
    sput-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->ROW:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458777
    .line 458778
    new-instance v3, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458779
    .line 458780
    const-string v5, "COLUMN"

    .line 458781
    .line 458782
    const/4 v6, 0x2

    .line 458783
    invoke-direct {v3, v5, v6, v6}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;-><init>(Ljava/lang/String;II)V

    .line 458784
    .line 458785
    .line 458786
    sput-object v3, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->COLUMN:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458787
    .line 458788
    new-instance v5, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458789
    .line 458790
    const-string v7, "BOX"

    .line 458791
    .line 458792
    const/4 v8, 0x3

    .line 458793
    invoke-direct {v5, v7, v8, v8}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;-><init>(Ljava/lang/String;II)V

    .line 458794
    .line 458795
    .line 458796
    sput-object v5, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->BOX:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458797
    .line 458798
    new-instance v7, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458799
    .line 458800
    const-string v9, "TEXT"

    .line 458801
    .line 458802
    const/4 v10, 0x4

    .line 458803
    invoke-direct {v7, v9, v10, v10}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;-><init>(Ljava/lang/String;II)V

    .line 458804
    .line 458805
    .line 458806
    sput-object v7, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->TEXT:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458807
    .line 458808
    new-instance v9, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458809
    .line 458810
    const-string v11, "LAZY_COLUMN"

    .line 458811
    .line 458812
    const/4 v12, 0x5

    .line 458813
    invoke-direct {v9, v11, v12, v12}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;-><init>(Ljava/lang/String;II)V

    .line 458814
    .line 458815
    .line 458816
    sput-object v9, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->LAZY_COLUMN:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458817
    .line 458818
    new-instance v11, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458819
    .line 458820
    const-string v13, "LIST_ITEM"

    .line 458821
    .line 458822
    const/4 v14, 0x6

    .line 458823
    invoke-direct {v11, v13, v14, v14}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;-><init>(Ljava/lang/String;II)V

    .line 458824
    .line 458825
    .line 458826
    sput-object v11, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->LIST_ITEM:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458827
    .line 458828
    new-instance v13, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458829
    .line 458830
    const-string v15, "CHECK_BOX"

    .line 458831
    .line 458832
    const/4 v14, 0x7

    .line 458833
    invoke-direct {v13, v15, v14, v14}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;-><init>(Ljava/lang/String;II)V

    .line 458834
    .line 458835
    .line 458836
    sput-object v13, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->CHECK_BOX:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458837
    .line 458838
    new-instance v15, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458839
    .line 458840
    const-string v14, "BUTTON"

    .line 458841
    .line 458842
    const/16 v12, 0x8

    .line 458843
    .line 458844
    invoke-direct {v15, v14, v12, v12}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;-><init>(Ljava/lang/String;II)V

    .line 458845
    .line 458846
    .line 458847
    sput-object v15, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->BUTTON:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458848
    .line 458849
    new-instance v14, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458850
    .line 458851
    const-string v12, "SPACER"

    .line 458852
    .line 458853
    const/16 v10, 0x9

    .line 458854
    .line 458855
    invoke-direct {v14, v12, v10, v10}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;-><init>(Ljava/lang/String;II)V

    .line 458856
    .line 458857
    .line 458858
    sput-object v14, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->SPACER:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458859
    .line 458860
    new-instance v12, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458861
    .line 458862
    const-string v10, "SWITCH"

    .line 458863
    .line 458864
    const/16 v8, 0xa

    .line 458865
    .line 458866
    invoke-direct {v12, v10, v8, v8}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;-><init>(Ljava/lang/String;II)V

    .line 458867
    .line 458868
    .line 458869
    sput-object v12, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->SWITCH:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458870
    .line 458871
    new-instance v10, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458872
    .line 458873
    const-string v8, "ANDROID_REMOTE_VIEWS"

    .line 458874
    .line 458875
    const/16 v6, 0xb

    .line 458876
    .line 458877
    invoke-direct {v10, v8, v6, v6}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;-><init>(Ljava/lang/String;II)V

    .line 458878
    .line 458879
    .line 458880
    sput-object v10, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->ANDROID_REMOTE_VIEWS:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458881
    .line 458882
    new-instance v8, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458883
    .line 458884
    const-string v6, "REMOTE_VIEWS_ROOT"

    .line 458885
    .line 458886
    const/16 v4, 0xc

    .line 458887
    .line 458888
    invoke-direct {v8, v6, v4, v4}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;-><init>(Ljava/lang/String;II)V

    .line 458889
    .line 458890
    .line 458891
    sput-object v8, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->REMOTE_VIEWS_ROOT:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458892
    .line 458893
    new-instance v6, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458894
    .line 458895
    const-string v4, "IMAGE"

    .line 458896
    .line 458897
    const/16 v2, 0xd

    .line 458898
    .line 458899
    invoke-direct {v6, v4, v2, v2}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;-><init>(Ljava/lang/String;II)V

    .line 458900
    .line 458901
    .line 458902
    sput-object v6, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->IMAGE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458903
    .line 458904
    new-instance v4, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458905
    .line 458906
    const-string v2, "LINEAR_PROGRESS_INDICATOR"

    .line 458907
    .line 458908
    move-object/from16 v16, v6

    .line 458909
    .line 458910
    const/16 v6, 0xe

    .line 458911
    .line 458912
    invoke-direct {v4, v2, v6, v6}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;-><init>(Ljava/lang/String;II)V

    .line 458913
    .line 458914
    .line 458915
    sput-object v4, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->LINEAR_PROGRESS_INDICATOR:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458916
    .line 458917
    new-instance v2, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458918
    .line 458919
    const-string v6, "CIRCULAR_PROGRESS_INDICATOR"

    .line 458920
    .line 458921
    move-object/from16 v17, v4

    .line 458922
    .line 458923
    const/16 v4, 0xf

    .line 458924
    .line 458925
    invoke-direct {v2, v6, v4, v4}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;-><init>(Ljava/lang/String;II)V

    .line 458926
    .line 458927
    .line 458928
    sput-object v2, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->CIRCULAR_PROGRESS_INDICATOR:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458929
    .line 458930
    new-instance v6, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458931
    .line 458932
    const-string v4, "LAZY_VERTICAL_GRID"

    .line 458933
    .line 458934
    move-object/from16 v18, v2

    .line 458935
    .line 458936
    const/16 v2, 0x10

    .line 458937
    .line 458938
    invoke-direct {v6, v4, v2, v2}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;-><init>(Ljava/lang/String;II)V

    .line 458939
    .line 458940
    .line 458941
    sput-object v6, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->LAZY_VERTICAL_GRID:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458942
    .line 458943
    new-instance v4, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458944
    .line 458945
    const-string v2, "VERTICAL_GRID_ITEM"

    .line 458946
    .line 458947
    move-object/from16 v19, v6

    .line 458948
    .line 458949
    const/16 v6, 0x11

    .line 458950
    .line 458951
    invoke-direct {v4, v2, v6, v6}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;-><init>(Ljava/lang/String;II)V

    .line 458952
    .line 458953
    .line 458954
    sput-object v4, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->VERTICAL_GRID_ITEM:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458955
    .line 458956
    new-instance v2, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458957
    .line 458958
    const-string v6, "RADIO_GROUP"

    .line 458959
    .line 458960
    move-object/from16 v20, v4

    .line 458961
    .line 458962
    const/16 v4, 0x12

    .line 458963
    .line 458964
    invoke-direct {v2, v6, v4, v4}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;-><init>(Ljava/lang/String;II)V

    .line 458965
    .line 458966
    .line 458967
    sput-object v2, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->RADIO_GROUP:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458968
    .line 458969
    new-instance v6, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458970
    .line 458971
    const-string v4, "RADIO_BUTTON"

    .line 458972
    .line 458973
    move-object/from16 v21, v2

    .line 458974
    .line 458975
    const/16 v2, 0x13

    .line 458976
    .line 458977
    invoke-direct {v6, v4, v2, v2}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;-><init>(Ljava/lang/String;II)V

    .line 458978
    .line 458979
    .line 458980
    sput-object v6, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->RADIO_BUTTON:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458981
    .line 458982
    new-instance v4, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458983
    .line 458984
    const-string v2, "RADIO_ROW"

    .line 458985
    .line 458986
    move-object/from16 v22, v6

    .line 458987
    .line 458988
    const/16 v6, 0x14

    .line 458989
    .line 458990
    invoke-direct {v4, v2, v6, v6}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;-><init>(Ljava/lang/String;II)V

    .line 458991
    .line 458992
    .line 458993
    sput-object v4, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->RADIO_ROW:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458994
    .line 458995
    new-instance v2, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 458996
    .line 458997
    const-string v6, "RADIO_COLUMN"

    .line 458998
    .line 458999
    move-object/from16 v23, v4

    .line 459000
    .line 459001
    const/16 v4, 0x15

    .line 459002
    .line 459003
    invoke-direct {v2, v6, v4, v4}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;-><init>(Ljava/lang/String;II)V

    .line 459004
    .line 459005
    .line 459006
    sput-object v2, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->RADIO_COLUMN:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 459007
    .line 459008
    new-instance v6, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

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
    const-string v8, "SIZE_BOX"

    .line 459019
    .line 459020
    invoke-direct {v6, v8, v4, v2}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;-><init>(Ljava/lang/String;II)V

    .line 459021
    .line 459022
    .line 459023
    sput-object v6, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->SIZE_BOX:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 459024
    .line 459025
    new-instance v2, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 459026
    .line 459027
    const/16 v4, 0x17

    .line 459028
    .line 459029
    const/4 v8, -0x1

    .line 459030
    move-object/from16 v26, v6

    .line 459031
    .line 459032
    const-string v6, "UNRECOGNIZED"

    .line 459033
    .line 459034
    invoke-direct {v2, v6, v4, v8}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;-><init>(Ljava/lang/String;II)V

    .line 459035
    .line 459036
    .line 459037
    sput-object v2, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->UNRECOGNIZED:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 459038
    .line 459039
    const/16 v4, 0x18

    .line 459040
    .line 459041
    new-array v4, v4, [Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 459042
    .line 459043
    const/4 v6, 0x0

    .line 459044
    aput-object v0, v4, v6

    .line 459045
    .line 459046
    const/4 v0, 0x1

    .line 459047
    aput-object v1, v4, v0

    .line 459048
    .line 459049
    const/4 v0, 0x2

    .line 459050
    aput-object v3, v4, v0

    .line 459051
    .line 459052
    const/4 v0, 0x3

    .line 459053
    aput-object v5, v4, v0

    .line 459054
    .line 459055
    const/4 v0, 0x4

    .line 459056
    aput-object v7, v4, v0

    .line 459057
    .line 459058
    const/4 v0, 0x5

    .line 459059
    aput-object v9, v4, v0

    .line 459060
    .line 459061
    const/4 v0, 0x6

    .line 459062
    aput-object v11, v4, v0

    .line 459063
    .line 459064
    const/4 v0, 0x7

    .line 459065
    aput-object v13, v4, v0

    .line 459066
    .line 459067
    const/16 v0, 0x8

    .line 459068
    .line 459069
    aput-object v15, v4, v0

    .line 459070
    .line 459071
    const/16 v0, 0x9

    .line 459072
    .line 459073
    aput-object v14, v4, v0

    .line 459074
    .line 459075
    const/16 v0, 0xa

    .line 459076
    .line 459077
    aput-object v12, v4, v0

    .line 459078
    .line 459079
    const/16 v0, 0xb

    .line 459080
    .line 459081
    aput-object v10, v4, v0

    .line 459082
    .line 459083
    const/16 v0, 0xc

    .line 459084
    .line 459085
    aput-object v25, v4, v0

    .line 459086
    .line 459087
    const/16 v0, 0xd

    .line 459088
    .line 459089
    aput-object v16, v4, v0

    .line 459090
    .line 459091
    const/16 v0, 0xe

    .line 459092
    .line 459093
    aput-object v17, v4, v0

    .line 459094
    .line 459095
    const/16 v0, 0xf

    .line 459096
    .line 459097
    aput-object v18, v4, v0

    .line 459098
    .line 459099
    const/16 v0, 0x10

    .line 459100
    .line 459101
    aput-object v19, v4, v0

    .line 459102
    .line 459103
    const/16 v0, 0x11

    .line 459104
    .line 459105
    aput-object v20, v4, v0

    .line 459106
    .line 459107
    const/16 v0, 0x12

    .line 459108
    .line 459109
    aput-object v21, v4, v0

    .line 459110
    .line 459111
    const/16 v0, 0x13

    .line 459112
    .line 459113
    aput-object v22, v4, v0

    .line 459114
    .line 459115
    const/16 v0, 0x14

    .line 459116
    .line 459117
    aput-object v23, v4, v0

    .line 459118
    .line 459119
    const/16 v0, 0x15

    .line 459120
    .line 459121
    aput-object v24, v4, v0

    .line 459122
    .line 459123
    const/16 v0, 0x16

    .line 459124
    .line 459125
    aput-object v26, v4, v0

    .line 459126
    .line 459127
    const/16 v0, 0x17

    .line 459128
    .line 459129
    aput-object v2, v4, v0

    .line 459130
    .line 459131
    sput-object v4, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->$VALUES:[Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 459132
    .line 459133
    new-instance v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType$a;

    .line 459134
    .line 459135
    invoke-direct {v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType$a;-><init>()V

    .line 459136
    .line 459137
    .line 459138
    sput-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->internalValueMap:Landroidx/glance/appwidget/protobuf/v$b;

    .line 459139
    .line 459140
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->value:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static b(I)Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;
[MOD-CHANGED]
.method public static b(I)Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;
    .registers 1

    .prologue
    .line 17104896
    packed-switch p0, :pswitch_data_4a

    .line 17104899
    const/4 p0, 0x0

    .line 17104900
    return-object p0

    .line 17104901
    :pswitch_5
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->SIZE_BOX:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 17104903
    return-object p0

    .line 17104904
    :pswitch_8
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->RADIO_COLUMN:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 17104906
    return-object p0

    .line 17104907
    :pswitch_b
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->RADIO_ROW:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 17104909
    return-object p0

    .line 17104910
    :pswitch_e
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->RADIO_BUTTON:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 17104912
    return-object p0

    .line 17104913
    :pswitch_11
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->RADIO_GROUP:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 17104915
    return-object p0

    .line 17104916
    :pswitch_14
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->VERTICAL_GRID_ITEM:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 17104918
    return-object p0

    .line 17104919
    :pswitch_17
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->LAZY_VERTICAL_GRID:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 17104921
    return-object p0

    .line 17104922
    :pswitch_1a
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->CIRCULAR_PROGRESS_INDICATOR:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 17104924
    return-object p0

    .line 17104925
    :pswitch_1d
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->LINEAR_PROGRESS_INDICATOR:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 17104927
    return-object p0

    .line 17104928
    :pswitch_20
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->IMAGE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 17104930
    return-object p0

    .line 17104931
    :pswitch_23
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->REMOTE_VIEWS_ROOT:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 17104933
    return-object p0

    .line 17104934
    :pswitch_26
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->ANDROID_REMOTE_VIEWS:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 17104936
    return-object p0

    .line 17104937
    :pswitch_29
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->SWITCH:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 17104939
    return-object p0

    .line 17104940
    :pswitch_2c
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->SPACER:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 17104942
    return-object p0

    .line 17104943
    :pswitch_2f
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->BUTTON:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 17104945
    return-object p0

    .line 17104946
    :pswitch_32
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->CHECK_BOX:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 17104948
    return-object p0

    .line 17104949
    :pswitch_35
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->LIST_ITEM:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 17104951
    return-object p0

    .line 17104952
    :pswitch_38
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->LAZY_COLUMN:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 17104954
    return-object p0

    .line 17104955
    :pswitch_3b
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->TEXT:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 17104957
    return-object p0

    .line 17104958
    :pswitch_3e
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->BOX:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 17104960
    return-object p0

    .line 17104961
    :pswitch_41
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->COLUMN:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 17104963
    return-object p0

    .line 17104964
    :pswitch_44
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->ROW:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 17104966
    return-object p0

    .line 17104967
    :pswitch_47
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->UNKNOWN_TYPE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 17104969
    return-object p0

    .line 17104970
    :pswitch_data_4a
    .packed-switch 0x0
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
.method public static b(I)Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;
    .registers 1

    .prologue
    .line 17104896
    packed-switch p0, :pswitch_data_4a

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 p0, 0x0

    .line 17104900
    return-object p0

    .line 17104901
    :pswitch_5
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->SIZE_BOX:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 17104902
    .line 17104903
    return-object p0

    .line 17104904
    :pswitch_8
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->RADIO_COLUMN:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 17104905
    .line 17104906
    return-object p0

    .line 17104907
    :pswitch_b
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->RADIO_ROW:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 17104908
    .line 17104909
    return-object p0

    .line 17104910
    :pswitch_e
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->RADIO_BUTTON:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 17104911
    .line 17104912
    return-object p0

    .line 17104913
    :pswitch_11
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->RADIO_GROUP:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 17104914
    .line 17104915
    return-object p0

    .line 17104916
    :pswitch_14
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->VERTICAL_GRID_ITEM:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 17104917
    .line 17104918
    return-object p0

    .line 17104919
    :pswitch_17
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->LAZY_VERTICAL_GRID:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 17104920
    .line 17104921
    return-object p0

    .line 17104922
    :pswitch_1a
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->CIRCULAR_PROGRESS_INDICATOR:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 17104923
    .line 17104924
    return-object p0

    .line 17104925
    :pswitch_1d
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->LINEAR_PROGRESS_INDICATOR:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 17104926
    .line 17104927
    return-object p0

    .line 17104928
    :pswitch_20
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->IMAGE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 17104929
    .line 17104930
    return-object p0

    .line 17104931
    :pswitch_23
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->REMOTE_VIEWS_ROOT:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 17104932
    .line 17104933
    return-object p0

    .line 17104934
    :pswitch_26
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->ANDROID_REMOTE_VIEWS:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 17104935
    .line 17104936
    return-object p0

    .line 17104937
    :pswitch_29
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->SWITCH:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 17104938
    .line 17104939
    return-object p0

    .line 17104940
    :pswitch_2c
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->SPACER:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 17104941
    .line 17104942
    return-object p0

    .line 17104943
    :pswitch_2f
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->BUTTON:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 17104944
    .line 17104945
    return-object p0

    .line 17104946
    :pswitch_32
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->CHECK_BOX:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 17104947
    .line 17104948
    return-object p0

    .line 17104949
    :pswitch_35
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->LIST_ITEM:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 17104950
    .line 17104951
    return-object p0

    .line 17104952
    :pswitch_38
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->LAZY_COLUMN:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 17104953
    .line 17104954
    return-object p0

    .line 17104955
    :pswitch_3b
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->TEXT:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 17104956
    .line 17104957
    return-object p0

    .line 17104958
    :pswitch_3e
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->BOX:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 17104959
    .line 17104960
    return-object p0

    .line 17104961
    :pswitch_41
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->COLUMN:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 17104962
    .line 17104963
    return-object p0

    .line 17104964
    :pswitch_44
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->ROW:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 17104965
    .line 17104966
    return-object p0

    .line 17104967
    :pswitch_47
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->UNKNOWN_TYPE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 17104968
    .line 17104969
    return-object p0

    .line 17104970
    :pswitch_data_4a
    .packed-switch 0x0
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


.method public static valueOf(Ljava/lang/String;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;
[MOD-CHANGED]
.method public static values()[Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->$VALUES:[Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 131074
    invoke-virtual {v0}, [Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->$VALUES:[Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final H()I
[MOD-CHANGED]
.method public final H()I
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->UNRECOGNIZED:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 131074
    if-eq p0, v0, :cond_7

    .line 131076
    iget v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->value:I

    .line 131078
    return v0

    .line 131079
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131081
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 131083
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131086
    throw v0
.end method

[INNER-ORIGINAL]
.method public final H()I
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->UNRECOGNIZED:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 131073
    .line 131074
    if-eq p0, v0, :cond_7

    .line 131075
    .line 131076
    iget v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->value:I

    .line 131077
    .line 131078
    return v0

    .line 131079
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131080
    .line 131081
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 131082
    .line 131083
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    throw v0
.end method


