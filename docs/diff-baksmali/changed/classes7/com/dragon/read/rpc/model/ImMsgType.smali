## classes7/com/dragon/read/rpc/model/ImMsgType.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 28

    .prologue
    .line 458752
    const v0, 0x9c747

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458760
    const/16 v1, 0x7d1

    .line 458762
    const-string v2, "Text"

    .line 458764
    const/4 v3, 0x0

    .line 458765
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 458768
    sput-object v0, Lcom/dragon/read/rpc/model/ImMsgType;->Text:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458770
    new-instance v1, Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458772
    const/16 v2, 0x7d2

    .line 458774
    const-string v4, "Image"

    .line 458776
    const/4 v5, 0x1

    .line 458777
    invoke-direct {v1, v4, v5, v2}, Lcom/dragon/read/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 458780
    sput-object v1, Lcom/dragon/read/rpc/model/ImMsgType;->Image:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458782
    new-instance v2, Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458784
    const/16 v4, 0x7d3

    .line 458786
    const-string v6, "Book"

    .line 458788
    const/4 v7, 0x2

    .line 458789
    invoke-direct {v2, v6, v7, v4}, Lcom/dragon/read/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 458792
    sput-object v2, Lcom/dragon/read/rpc/model/ImMsgType;->Book:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458794
    new-instance v4, Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458796
    const/16 v6, 0x7d4

    .line 458798
    const-string v8, "Item"

    .line 458800
    const/4 v9, 0x3

    .line 458801
    invoke-direct {v4, v8, v9, v6}, Lcom/dragon/read/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 458804
    sput-object v4, Lcom/dragon/read/rpc/model/ImMsgType;->Item:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458806
    new-instance v6, Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458808
    const/16 v8, 0x7d5

    .line 458810
    const-string v10, "GIF"

    .line 458812
    const/4 v11, 0x4

    .line 458813
    invoke-direct {v6, v10, v11, v8}, Lcom/dragon/read/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 458816
    sput-object v6, Lcom/dragon/read/rpc/model/ImMsgType;->GIF:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458818
    new-instance v8, Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458820
    const/16 v10, 0x7d6

    .line 458822
    const-string v12, "UgcContent"

    .line 458824
    const/4 v13, 0x5

    .line 458825
    invoke-direct {v8, v12, v13, v10}, Lcom/dragon/read/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 458828
    sput-object v8, Lcom/dragon/read/rpc/model/ImMsgType;->UgcContent:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458830
    new-instance v10, Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458832
    const/16 v12, 0x7d7

    .line 458834
    const-string v14, "UgcContentV597"

    .line 458836
    const/4 v15, 0x6

    .line 458837
    invoke-direct {v10, v14, v15, v12}, Lcom/dragon/read/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 458840
    sput-object v10, Lcom/dragon/read/rpc/model/ImMsgType;->UgcContentV597:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458842
    new-instance v12, Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458844
    const/16 v14, 0x7d8

    .line 458846
    const-string v15, "UgcContentV599"

    .line 458848
    const/4 v13, 0x7

    .line 458849
    invoke-direct {v12, v15, v13, v14}, Lcom/dragon/read/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 458852
    sput-object v12, Lcom/dragon/read/rpc/model/ImMsgType;->UgcContentV599:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458854
    new-instance v14, Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458856
    const/16 v15, 0x7d9

    .line 458858
    const-string v13, "UgcContentShare"

    .line 458860
    const/16 v11, 0x8

    .line 458862
    invoke-direct {v14, v13, v11, v15}, Lcom/dragon/read/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 458865
    sput-object v14, Lcom/dragon/read/rpc/model/ImMsgType;->UgcContentShare:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458867
    new-instance v13, Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458869
    const/16 v15, 0x7da

    .line 458871
    const-string v11, "SvrImage"

    .line 458873
    const/16 v9, 0x9

    .line 458875
    invoke-direct {v13, v11, v9, v15}, Lcom/dragon/read/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 458878
    sput-object v13, Lcom/dragon/read/rpc/model/ImMsgType;->SvrImage:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458880
    new-instance v11, Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458882
    const/16 v15, 0x834

    .line 458884
    const-string v9, "SystemNormal"

    .line 458886
    const/16 v7, 0xa

    .line 458888
    invoke-direct {v11, v9, v7, v15}, Lcom/dragon/read/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 458891
    sput-object v11, Lcom/dragon/read/rpc/model/ImMsgType;->SystemNormal:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458893
    new-instance v9, Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458895
    const/16 v15, 0x835

    .line 458897
    const-string v7, "SystemTopped"

    .line 458899
    const/16 v5, 0xb

    .line 458901
    invoke-direct {v9, v7, v5, v15}, Lcom/dragon/read/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 458904
    sput-object v9, Lcom/dragon/read/rpc/model/ImMsgType;->SystemTopped:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458906
    new-instance v7, Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458908
    const/16 v15, 0x836

    .line 458910
    const-string v5, "InviteUserCard"

    .line 458912
    const/16 v3, 0xc

    .line 458914
    invoke-direct {v7, v5, v3, v15}, Lcom/dragon/read/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 458917
    sput-object v7, Lcom/dragon/read/rpc/model/ImMsgType;->InviteUserCard:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458919
    new-instance v5, Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458921
    const/16 v15, 0x837

    .line 458923
    const-string v3, "SystemFold"

    .line 458925
    move-object/from16 v16, v7

    .line 458927
    const/16 v7, 0xd

    .line 458929
    invoke-direct {v5, v3, v7, v15}, Lcom/dragon/read/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 458932
    sput-object v5, Lcom/dragon/read/rpc/model/ImMsgType;->SystemFold:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458934
    new-instance v3, Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458936
    const/16 v15, 0x838

    .line 458938
    const-string v7, "RobotPlotChapter"

    .line 458940
    move-object/from16 v17, v5

    .line 458942
    const/16 v5, 0xe

    .line 458944
    invoke-direct {v3, v7, v5, v15}, Lcom/dragon/read/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 458947
    sput-object v3, Lcom/dragon/read/rpc/model/ImMsgType;->RobotPlotChapter:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458949
    new-instance v7, Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458951
    const/16 v15, 0x839

    .line 458953
    const-string v5, "RobotPlotProgress"

    .line 458955
    move-object/from16 v18, v3

    .line 458957
    const/16 v3, 0xf

    .line 458959
    invoke-direct {v7, v5, v3, v15}, Lcom/dragon/read/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 458962
    sput-object v7, Lcom/dragon/read/rpc/model/ImMsgType;->RobotPlotProgress:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458964
    new-instance v5, Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458966
    const/16 v15, 0x83a

    .line 458968
    const-string v3, "RobotPlotGuide"

    .line 458970
    move-object/from16 v19, v7

    .line 458972
    const/16 v7, 0x10

    .line 458974
    invoke-direct {v5, v3, v7, v15}, Lcom/dragon/read/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 458977
    sput-object v5, Lcom/dragon/read/rpc/model/ImMsgType;->RobotPlotGuide:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458979
    new-instance v3, Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458981
    const/16 v15, 0x83b

    .line 458983
    const-string v7, "SystemAnimation"

    .line 458985
    move-object/from16 v20, v5

    .line 458987
    const/16 v5, 0x11

    .line 458989
    invoke-direct {v3, v7, v5, v15}, Lcom/dragon/read/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 458992
    sput-object v3, Lcom/dragon/read/rpc/model/ImMsgType;->SystemAnimation:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458994
    new-instance v7, Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458996
    const/16 v15, 0x83c

    .line 458998
    const-string v5, "PlotBranchCard"

    .line 459000
    move-object/from16 v21, v3

    .line 459002
    const/16 v3, 0x12

    .line 459004
    invoke-direct {v7, v5, v3, v15}, Lcom/dragon/read/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 459007
    sput-object v7, Lcom/dragon/read/rpc/model/ImMsgType;->PlotBranchCard:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 459009
    new-instance v5, Lcom/dragon/read/rpc/model/ImMsgType;

    .line 459011
    const/16 v15, 0x899

    .line 459013
    const-string v3, "RobotAnswer"

    .line 459015
    move-object/from16 v22, v7

    .line 459017
    const/16 v7, 0x13

    .line 459019
    invoke-direct {v5, v3, v7, v15}, Lcom/dragon/read/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 459022
    sput-object v5, Lcom/dragon/read/rpc/model/ImMsgType;->RobotAnswer:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 459024
    new-instance v3, Lcom/dragon/read/rpc/model/ImMsgType;

    .line 459026
    const/16 v15, 0x89a

    .line 459028
    const-string v7, "RobotGreeting"

    .line 459030
    move-object/from16 v23, v5

    .line 459032
    const/16 v5, 0x14

    .line 459034
    invoke-direct {v3, v7, v5, v15}, Lcom/dragon/read/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 459037
    sput-object v3, Lcom/dragon/read/rpc/model/ImMsgType;->RobotGreeting:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 459039
    new-instance v7, Lcom/dragon/read/rpc/model/ImMsgType;

    .line 459041
    const/16 v15, 0x89b

    .line 459043
    const-string v5, "RobotChatGuides"

    .line 459045
    move-object/from16 v24, v3

    .line 459047
    const/16 v3, 0x15

    .line 459049
    invoke-direct {v7, v5, v3, v15}, Lcom/dragon/read/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 459052
    sput-object v7, Lcom/dragon/read/rpc/model/ImMsgType;->RobotChatGuides:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 459054
    new-instance v5, Lcom/dragon/read/rpc/model/ImMsgType;

    .line 459056
    const/16 v15, 0x16

    .line 459058
    const/16 v3, 0x89c

    .line 459060
    move-object/from16 v25, v7

    .line 459062
    const-string v7, "RobotNpsCard"

    .line 459064
    invoke-direct {v5, v7, v15, v3}, Lcom/dragon/read/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 459067
    sput-object v5, Lcom/dragon/read/rpc/model/ImMsgType;->RobotNpsCard:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 459069
    new-instance v3, Lcom/dragon/read/rpc/model/ImMsgType;

    .line 459071
    const/16 v7, 0x17

    .line 459073
    const/16 v15, 0x89d

    .line 459075
    move-object/from16 v26, v5

    .line 459077
    const-string v5, "RobotNegativeFeedCard"

    .line 459079
    invoke-direct {v3, v5, v7, v15}, Lcom/dragon/read/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 459082
    sput-object v3, Lcom/dragon/read/rpc/model/ImMsgType;->RobotNegativeFeedCard:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 459084
    new-instance v5, Lcom/dragon/read/rpc/model/ImMsgType;

    .line 459086
    const/16 v7, 0x18

    .line 459088
    const/16 v15, 0x270f

    .line 459090
    move-object/from16 v27, v3

    .line 459092
    const-string v3, "Streaming"

    .line 459094
    invoke-direct {v5, v3, v7, v15}, Lcom/dragon/read/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 459097
    sput-object v5, Lcom/dragon/read/rpc/model/ImMsgType;->Streaming:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 459099
    const/16 v3, 0x19

    .line 459101
    new-array v3, v3, [Lcom/dragon/read/rpc/model/ImMsgType;

    .line 459103
    const/4 v7, 0x0

    .line 459104
    aput-object v0, v3, v7

    .line 459106
    const/4 v0, 0x1

    .line 459107
    aput-object v1, v3, v0

    .line 459109
    const/4 v0, 0x2

    .line 459110
    aput-object v2, v3, v0

    .line 459112
    const/4 v0, 0x3

    .line 459113
    aput-object v4, v3, v0

    .line 459115
    const/4 v0, 0x4

    .line 459116
    aput-object v6, v3, v0

    .line 459118
    const/4 v0, 0x5

    .line 459119
    aput-object v8, v3, v0

    .line 459121
    const/4 v0, 0x6

    .line 459122
    aput-object v10, v3, v0

    .line 459124
    const/4 v0, 0x7

    .line 459125
    aput-object v12, v3, v0

    .line 459127
    const/16 v0, 0x8

    .line 459129
    aput-object v14, v3, v0

    .line 459131
    const/16 v0, 0x9

    .line 459133
    aput-object v13, v3, v0

    .line 459135
    const/16 v0, 0xa

    .line 459137
    aput-object v11, v3, v0

    .line 459139
    const/16 v0, 0xb

    .line 459141
    aput-object v9, v3, v0

    .line 459143
    const/16 v0, 0xc

    .line 459145
    aput-object v16, v3, v0

    .line 459147
    const/16 v0, 0xd

    .line 459149
    aput-object v17, v3, v0

    .line 459151
    const/16 v0, 0xe

    .line 459153
    aput-object v18, v3, v0

    .line 459155
    const/16 v0, 0xf

    .line 459157
    aput-object v19, v3, v0

    .line 459159
    const/16 v0, 0x10

    .line 459161
    aput-object v20, v3, v0

    .line 459163
    const/16 v0, 0x11

    .line 459165
    aput-object v21, v3, v0

    .line 459167
    const/16 v0, 0x12

    .line 459169
    aput-object v22, v3, v0

    .line 459171
    const/16 v0, 0x13

    .line 459173
    aput-object v23, v3, v0

    .line 459175
    const/16 v0, 0x14

    .line 459177
    aput-object v24, v3, v0

    .line 459179
    const/16 v0, 0x15

    .line 459181
    aput-object v25, v3, v0

    .line 459183
    const/16 v0, 0x16

    .line 459185
    aput-object v26, v3, v0

    .line 459187
    const/16 v0, 0x17

    .line 459189
    aput-object v27, v3, v0

    .line 459191
    const/16 v0, 0x18

    .line 459193
    aput-object v5, v3, v0

    .line 459195
    sput-object v3, Lcom/dragon/read/rpc/model/ImMsgType;->$VALUES:[Lcom/dragon/read/rpc/model/ImMsgType;

    .line 459197
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 28

    .prologue
    .line 458752
    const v0, 0x9c747

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458759
    .line 458760
    const/16 v1, 0x7d1

    .line 458761
    .line 458762
    const-string v2, "Text"

    .line 458763
    .line 458764
    const/4 v3, 0x0

    .line 458765
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 458766
    .line 458767
    .line 458768
    sput-object v0, Lcom/dragon/read/rpc/model/ImMsgType;->Text:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458769
    .line 458770
    new-instance v1, Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458771
    .line 458772
    const/16 v2, 0x7d2

    .line 458773
    .line 458774
    const-string v4, "Image"

    .line 458775
    .line 458776
    const/4 v5, 0x1

    .line 458777
    invoke-direct {v1, v4, v5, v2}, Lcom/dragon/read/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 458778
    .line 458779
    .line 458780
    sput-object v1, Lcom/dragon/read/rpc/model/ImMsgType;->Image:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458781
    .line 458782
    new-instance v2, Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458783
    .line 458784
    const/16 v4, 0x7d3

    .line 458785
    .line 458786
    const-string v6, "Book"

    .line 458787
    .line 458788
    const/4 v7, 0x2

    .line 458789
    invoke-direct {v2, v6, v7, v4}, Lcom/dragon/read/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 458790
    .line 458791
    .line 458792
    sput-object v2, Lcom/dragon/read/rpc/model/ImMsgType;->Book:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458793
    .line 458794
    new-instance v4, Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458795
    .line 458796
    const/16 v6, 0x7d4

    .line 458797
    .line 458798
    const-string v8, "Item"

    .line 458799
    .line 458800
    const/4 v9, 0x3

    .line 458801
    invoke-direct {v4, v8, v9, v6}, Lcom/dragon/read/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 458802
    .line 458803
    .line 458804
    sput-object v4, Lcom/dragon/read/rpc/model/ImMsgType;->Item:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458805
    .line 458806
    new-instance v6, Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458807
    .line 458808
    const/16 v8, 0x7d5

    .line 458809
    .line 458810
    const-string v10, "GIF"

    .line 458811
    .line 458812
    const/4 v11, 0x4

    .line 458813
    invoke-direct {v6, v10, v11, v8}, Lcom/dragon/read/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 458814
    .line 458815
    .line 458816
    sput-object v6, Lcom/dragon/read/rpc/model/ImMsgType;->GIF:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458817
    .line 458818
    new-instance v8, Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458819
    .line 458820
    const/16 v10, 0x7d6

    .line 458821
    .line 458822
    const-string v12, "UgcContent"

    .line 458823
    .line 458824
    const/4 v13, 0x5

    .line 458825
    invoke-direct {v8, v12, v13, v10}, Lcom/dragon/read/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 458826
    .line 458827
    .line 458828
    sput-object v8, Lcom/dragon/read/rpc/model/ImMsgType;->UgcContent:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458829
    .line 458830
    new-instance v10, Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458831
    .line 458832
    const/16 v12, 0x7d7

    .line 458833
    .line 458834
    const-string v14, "UgcContentV597"

    .line 458835
    .line 458836
    const/4 v15, 0x6

    .line 458837
    invoke-direct {v10, v14, v15, v12}, Lcom/dragon/read/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 458838
    .line 458839
    .line 458840
    sput-object v10, Lcom/dragon/read/rpc/model/ImMsgType;->UgcContentV597:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458841
    .line 458842
    new-instance v12, Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458843
    .line 458844
    const/16 v14, 0x7d8

    .line 458845
    .line 458846
    const-string v15, "UgcContentV599"

    .line 458847
    .line 458848
    const/4 v13, 0x7

    .line 458849
    invoke-direct {v12, v15, v13, v14}, Lcom/dragon/read/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 458850
    .line 458851
    .line 458852
    sput-object v12, Lcom/dragon/read/rpc/model/ImMsgType;->UgcContentV599:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458853
    .line 458854
    new-instance v14, Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458855
    .line 458856
    const/16 v15, 0x7d9

    .line 458857
    .line 458858
    const-string v13, "UgcContentShare"

    .line 458859
    .line 458860
    const/16 v11, 0x8

    .line 458861
    .line 458862
    invoke-direct {v14, v13, v11, v15}, Lcom/dragon/read/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 458863
    .line 458864
    .line 458865
    sput-object v14, Lcom/dragon/read/rpc/model/ImMsgType;->UgcContentShare:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458866
    .line 458867
    new-instance v13, Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458868
    .line 458869
    const/16 v15, 0x7da

    .line 458870
    .line 458871
    const-string v11, "SvrImage"

    .line 458872
    .line 458873
    const/16 v9, 0x9

    .line 458874
    .line 458875
    invoke-direct {v13, v11, v9, v15}, Lcom/dragon/read/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 458876
    .line 458877
    .line 458878
    sput-object v13, Lcom/dragon/read/rpc/model/ImMsgType;->SvrImage:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458879
    .line 458880
    new-instance v11, Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458881
    .line 458882
    const/16 v15, 0x834

    .line 458883
    .line 458884
    const-string v9, "SystemNormal"

    .line 458885
    .line 458886
    const/16 v7, 0xa

    .line 458887
    .line 458888
    invoke-direct {v11, v9, v7, v15}, Lcom/dragon/read/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 458889
    .line 458890
    .line 458891
    sput-object v11, Lcom/dragon/read/rpc/model/ImMsgType;->SystemNormal:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458892
    .line 458893
    new-instance v9, Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458894
    .line 458895
    const/16 v15, 0x835

    .line 458896
    .line 458897
    const-string v7, "SystemTopped"

    .line 458898
    .line 458899
    const/16 v5, 0xb

    .line 458900
    .line 458901
    invoke-direct {v9, v7, v5, v15}, Lcom/dragon/read/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 458902
    .line 458903
    .line 458904
    sput-object v9, Lcom/dragon/read/rpc/model/ImMsgType;->SystemTopped:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458905
    .line 458906
    new-instance v7, Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458907
    .line 458908
    const/16 v15, 0x836

    .line 458909
    .line 458910
    const-string v5, "InviteUserCard"

    .line 458911
    .line 458912
    const/16 v3, 0xc

    .line 458913
    .line 458914
    invoke-direct {v7, v5, v3, v15}, Lcom/dragon/read/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 458915
    .line 458916
    .line 458917
    sput-object v7, Lcom/dragon/read/rpc/model/ImMsgType;->InviteUserCard:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458918
    .line 458919
    new-instance v5, Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458920
    .line 458921
    const/16 v15, 0x837

    .line 458922
    .line 458923
    const-string v3, "SystemFold"

    .line 458924
    .line 458925
    move-object/from16 v16, v7

    .line 458926
    .line 458927
    const/16 v7, 0xd

    .line 458928
    .line 458929
    invoke-direct {v5, v3, v7, v15}, Lcom/dragon/read/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 458930
    .line 458931
    .line 458932
    sput-object v5, Lcom/dragon/read/rpc/model/ImMsgType;->SystemFold:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458933
    .line 458934
    new-instance v3, Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458935
    .line 458936
    const/16 v15, 0x838

    .line 458937
    .line 458938
    const-string v7, "RobotPlotChapter"

    .line 458939
    .line 458940
    move-object/from16 v17, v5

    .line 458941
    .line 458942
    const/16 v5, 0xe

    .line 458943
    .line 458944
    invoke-direct {v3, v7, v5, v15}, Lcom/dragon/read/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 458945
    .line 458946
    .line 458947
    sput-object v3, Lcom/dragon/read/rpc/model/ImMsgType;->RobotPlotChapter:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458948
    .line 458949
    new-instance v7, Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458950
    .line 458951
    const/16 v15, 0x839

    .line 458952
    .line 458953
    const-string v5, "RobotPlotProgress"

    .line 458954
    .line 458955
    move-object/from16 v18, v3

    .line 458956
    .line 458957
    const/16 v3, 0xf

    .line 458958
    .line 458959
    invoke-direct {v7, v5, v3, v15}, Lcom/dragon/read/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 458960
    .line 458961
    .line 458962
    sput-object v7, Lcom/dragon/read/rpc/model/ImMsgType;->RobotPlotProgress:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458963
    .line 458964
    new-instance v5, Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458965
    .line 458966
    const/16 v15, 0x83a

    .line 458967
    .line 458968
    const-string v3, "RobotPlotGuide"

    .line 458969
    .line 458970
    move-object/from16 v19, v7

    .line 458971
    .line 458972
    const/16 v7, 0x10

    .line 458973
    .line 458974
    invoke-direct {v5, v3, v7, v15}, Lcom/dragon/read/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 458975
    .line 458976
    .line 458977
    sput-object v5, Lcom/dragon/read/rpc/model/ImMsgType;->RobotPlotGuide:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458978
    .line 458979
    new-instance v3, Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458980
    .line 458981
    const/16 v15, 0x83b

    .line 458982
    .line 458983
    const-string v7, "SystemAnimation"

    .line 458984
    .line 458985
    move-object/from16 v20, v5

    .line 458986
    .line 458987
    const/16 v5, 0x11

    .line 458988
    .line 458989
    invoke-direct {v3, v7, v5, v15}, Lcom/dragon/read/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 458990
    .line 458991
    .line 458992
    sput-object v3, Lcom/dragon/read/rpc/model/ImMsgType;->SystemAnimation:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458993
    .line 458994
    new-instance v7, Lcom/dragon/read/rpc/model/ImMsgType;

    .line 458995
    .line 458996
    const/16 v15, 0x83c

    .line 458997
    .line 458998
    const-string v5, "PlotBranchCard"

    .line 458999
    .line 459000
    move-object/from16 v21, v3

    .line 459001
    .line 459002
    const/16 v3, 0x12

    .line 459003
    .line 459004
    invoke-direct {v7, v5, v3, v15}, Lcom/dragon/read/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 459005
    .line 459006
    .line 459007
    sput-object v7, Lcom/dragon/read/rpc/model/ImMsgType;->PlotBranchCard:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 459008
    .line 459009
    new-instance v5, Lcom/dragon/read/rpc/model/ImMsgType;

    .line 459010
    .line 459011
    const/16 v15, 0x899

    .line 459012
    .line 459013
    const-string v3, "RobotAnswer"

    .line 459014
    .line 459015
    move-object/from16 v22, v7

    .line 459016
    .line 459017
    const/16 v7, 0x13

    .line 459018
    .line 459019
    invoke-direct {v5, v3, v7, v15}, Lcom/dragon/read/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 459020
    .line 459021
    .line 459022
    sput-object v5, Lcom/dragon/read/rpc/model/ImMsgType;->RobotAnswer:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 459023
    .line 459024
    new-instance v3, Lcom/dragon/read/rpc/model/ImMsgType;

    .line 459025
    .line 459026
    const/16 v15, 0x89a

    .line 459027
    .line 459028
    const-string v7, "RobotGreeting"

    .line 459029
    .line 459030
    move-object/from16 v23, v5

    .line 459031
    .line 459032
    const/16 v5, 0x14

    .line 459033
    .line 459034
    invoke-direct {v3, v7, v5, v15}, Lcom/dragon/read/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 459035
    .line 459036
    .line 459037
    sput-object v3, Lcom/dragon/read/rpc/model/ImMsgType;->RobotGreeting:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 459038
    .line 459039
    new-instance v7, Lcom/dragon/read/rpc/model/ImMsgType;

    .line 459040
    .line 459041
    const/16 v15, 0x89b

    .line 459042
    .line 459043
    const-string v5, "RobotChatGuides"

    .line 459044
    .line 459045
    move-object/from16 v24, v3

    .line 459046
    .line 459047
    const/16 v3, 0x15

    .line 459048
    .line 459049
    invoke-direct {v7, v5, v3, v15}, Lcom/dragon/read/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 459050
    .line 459051
    .line 459052
    sput-object v7, Lcom/dragon/read/rpc/model/ImMsgType;->RobotChatGuides:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 459053
    .line 459054
    new-instance v5, Lcom/dragon/read/rpc/model/ImMsgType;

    .line 459055
    .line 459056
    const/16 v15, 0x16

    .line 459057
    .line 459058
    const/16 v3, 0x89c

    .line 459059
    .line 459060
    move-object/from16 v25, v7

    .line 459061
    .line 459062
    const-string v7, "RobotNpsCard"

    .line 459063
    .line 459064
    invoke-direct {v5, v7, v15, v3}, Lcom/dragon/read/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 459065
    .line 459066
    .line 459067
    sput-object v5, Lcom/dragon/read/rpc/model/ImMsgType;->RobotNpsCard:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 459068
    .line 459069
    new-instance v3, Lcom/dragon/read/rpc/model/ImMsgType;

    .line 459070
    .line 459071
    const/16 v7, 0x17

    .line 459072
    .line 459073
    const/16 v15, 0x89d

    .line 459074
    .line 459075
    move-object/from16 v26, v5

    .line 459076
    .line 459077
    const-string v5, "RobotNegativeFeedCard"

    .line 459078
    .line 459079
    invoke-direct {v3, v5, v7, v15}, Lcom/dragon/read/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 459080
    .line 459081
    .line 459082
    sput-object v3, Lcom/dragon/read/rpc/model/ImMsgType;->RobotNegativeFeedCard:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 459083
    .line 459084
    new-instance v5, Lcom/dragon/read/rpc/model/ImMsgType;

    .line 459085
    .line 459086
    const/16 v7, 0x18

    .line 459087
    .line 459088
    const/16 v15, 0x270f

    .line 459089
    .line 459090
    move-object/from16 v27, v3

    .line 459091
    .line 459092
    const-string v3, "Streaming"

    .line 459093
    .line 459094
    invoke-direct {v5, v3, v7, v15}, Lcom/dragon/read/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 459095
    .line 459096
    .line 459097
    sput-object v5, Lcom/dragon/read/rpc/model/ImMsgType;->Streaming:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 459098
    .line 459099
    const/16 v3, 0x19

    .line 459100
    .line 459101
    new-array v3, v3, [Lcom/dragon/read/rpc/model/ImMsgType;

    .line 459102
    .line 459103
    const/4 v7, 0x0

    .line 459104
    aput-object v0, v3, v7

    .line 459105
    .line 459106
    const/4 v0, 0x1

    .line 459107
    aput-object v1, v3, v0

    .line 459108
    .line 459109
    const/4 v0, 0x2

    .line 459110
    aput-object v2, v3, v0

    .line 459111
    .line 459112
    const/4 v0, 0x3

    .line 459113
    aput-object v4, v3, v0

    .line 459114
    .line 459115
    const/4 v0, 0x4

    .line 459116
    aput-object v6, v3, v0

    .line 459117
    .line 459118
    const/4 v0, 0x5

    .line 459119
    aput-object v8, v3, v0

    .line 459120
    .line 459121
    const/4 v0, 0x6

    .line 459122
    aput-object v10, v3, v0

    .line 459123
    .line 459124
    const/4 v0, 0x7

    .line 459125
    aput-object v12, v3, v0

    .line 459126
    .line 459127
    const/16 v0, 0x8

    .line 459128
    .line 459129
    aput-object v14, v3, v0

    .line 459130
    .line 459131
    const/16 v0, 0x9

    .line 459132
    .line 459133
    aput-object v13, v3, v0

    .line 459134
    .line 459135
    const/16 v0, 0xa

    .line 459136
    .line 459137
    aput-object v11, v3, v0

    .line 459138
    .line 459139
    const/16 v0, 0xb

    .line 459140
    .line 459141
    aput-object v9, v3, v0

    .line 459142
    .line 459143
    const/16 v0, 0xc

    .line 459144
    .line 459145
    aput-object v16, v3, v0

    .line 459146
    .line 459147
    const/16 v0, 0xd

    .line 459148
    .line 459149
    aput-object v17, v3, v0

    .line 459150
    .line 459151
    const/16 v0, 0xe

    .line 459152
    .line 459153
    aput-object v18, v3, v0

    .line 459154
    .line 459155
    const/16 v0, 0xf

    .line 459156
    .line 459157
    aput-object v19, v3, v0

    .line 459158
    .line 459159
    const/16 v0, 0x10

    .line 459160
    .line 459161
    aput-object v20, v3, v0

    .line 459162
    .line 459163
    const/16 v0, 0x11

    .line 459164
    .line 459165
    aput-object v21, v3, v0

    .line 459166
    .line 459167
    const/16 v0, 0x12

    .line 459168
    .line 459169
    aput-object v22, v3, v0

    .line 459170
    .line 459171
    const/16 v0, 0x13

    .line 459172
    .line 459173
    aput-object v23, v3, v0

    .line 459174
    .line 459175
    const/16 v0, 0x14

    .line 459176
    .line 459177
    aput-object v24, v3, v0

    .line 459178
    .line 459179
    const/16 v0, 0x15

    .line 459180
    .line 459181
    aput-object v25, v3, v0

    .line 459182
    .line 459183
    const/16 v0, 0x16

    .line 459184
    .line 459185
    aput-object v26, v3, v0

    .line 459186
    .line 459187
    const/16 v0, 0x17

    .line 459188
    .line 459189
    aput-object v27, v3, v0

    .line 459190
    .line 459191
    const/16 v0, 0x18

    .line 459192
    .line 459193
    aput-object v5, v3, v0

    .line 459194
    .line 459195
    sput-object v3, Lcom/dragon/read/rpc/model/ImMsgType;->$VALUES:[Lcom/dragon/read/rpc/model/ImMsgType;

    .line 459196
    .line 459197
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
    iput p3, p0, Lcom/dragon/read/rpc/model/ImMsgType;->value:I

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
    iput p3, p0, Lcom/dragon/read/rpc/model/ImMsgType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static findByValue(I)Lcom/dragon/read/rpc/model/ImMsgType;
[MOD-CHANGED]
.method public static findByValue(I)Lcom/dragon/read/rpc/model/ImMsgType;
    .registers 2

    .prologue
    .line 17170432
    const/16 v0, 0x270f

    .line 17170434
    if-eq p0, v0, :cond_57

    .line 17170436
    packed-switch p0, :pswitch_data_5a

    .line 17170439
    packed-switch p0, :pswitch_data_72

    .line 17170442
    packed-switch p0, :pswitch_data_88

    .line 17170445
    const/4 p0, 0x0

    .line 17170446
    return-object p0

    .line 17170447
    :pswitch_f
    sget-object p0, Lcom/dragon/read/rpc/model/ImMsgType;->RobotNegativeFeedCard:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 17170449
    return-object p0

    .line 17170450
    :pswitch_12
    sget-object p0, Lcom/dragon/read/rpc/model/ImMsgType;->RobotNpsCard:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 17170452
    return-object p0

    .line 17170453
    :pswitch_15
    sget-object p0, Lcom/dragon/read/rpc/model/ImMsgType;->RobotChatGuides:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 17170455
    return-object p0

    .line 17170456
    :pswitch_18
    sget-object p0, Lcom/dragon/read/rpc/model/ImMsgType;->RobotGreeting:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 17170458
    return-object p0

    .line 17170459
    :pswitch_1b
    sget-object p0, Lcom/dragon/read/rpc/model/ImMsgType;->RobotAnswer:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 17170461
    return-object p0

    .line 17170462
    :pswitch_1e
    sget-object p0, Lcom/dragon/read/rpc/model/ImMsgType;->PlotBranchCard:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 17170464
    return-object p0

    .line 17170465
    :pswitch_21
    sget-object p0, Lcom/dragon/read/rpc/model/ImMsgType;->SystemAnimation:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 17170467
    return-object p0

    .line 17170468
    :pswitch_24
    sget-object p0, Lcom/dragon/read/rpc/model/ImMsgType;->RobotPlotGuide:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 17170470
    return-object p0

    .line 17170471
    :pswitch_27
    sget-object p0, Lcom/dragon/read/rpc/model/ImMsgType;->RobotPlotProgress:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 17170473
    return-object p0

    .line 17170474
    :pswitch_2a
    sget-object p0, Lcom/dragon/read/rpc/model/ImMsgType;->RobotPlotChapter:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 17170476
    return-object p0

    .line 17170477
    :pswitch_2d
    sget-object p0, Lcom/dragon/read/rpc/model/ImMsgType;->SystemFold:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 17170479
    return-object p0

    .line 17170480
    :pswitch_30
    sget-object p0, Lcom/dragon/read/rpc/model/ImMsgType;->InviteUserCard:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 17170482
    return-object p0

    .line 17170483
    :pswitch_33
    sget-object p0, Lcom/dragon/read/rpc/model/ImMsgType;->SystemTopped:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 17170485
    return-object p0

    .line 17170486
    :pswitch_36
    sget-object p0, Lcom/dragon/read/rpc/model/ImMsgType;->SystemNormal:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 17170488
    return-object p0

    .line 17170489
    :pswitch_39
    sget-object p0, Lcom/dragon/read/rpc/model/ImMsgType;->SvrImage:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 17170491
    return-object p0

    .line 17170492
    :pswitch_3c
    sget-object p0, Lcom/dragon/read/rpc/model/ImMsgType;->UgcContentShare:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 17170494
    return-object p0

    .line 17170495
    :pswitch_3f
    sget-object p0, Lcom/dragon/read/rpc/model/ImMsgType;->UgcContentV599:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 17170497
    return-object p0

    .line 17170498
    :pswitch_42
    sget-object p0, Lcom/dragon/read/rpc/model/ImMsgType;->UgcContentV597:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 17170500
    return-object p0

    .line 17170501
    :pswitch_45
    sget-object p0, Lcom/dragon/read/rpc/model/ImMsgType;->UgcContent:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 17170503
    return-object p0

    .line 17170504
    :pswitch_48
    sget-object p0, Lcom/dragon/read/rpc/model/ImMsgType;->GIF:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 17170506
    return-object p0

    .line 17170507
    :pswitch_4b
    sget-object p0, Lcom/dragon/read/rpc/model/ImMsgType;->Item:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 17170509
    return-object p0

    .line 17170510
    :pswitch_4e
    sget-object p0, Lcom/dragon/read/rpc/model/ImMsgType;->Book:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 17170512
    return-object p0

    .line 17170513
    :pswitch_51
    sget-object p0, Lcom/dragon/read/rpc/model/ImMsgType;->Image:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 17170515
    return-object p0

    .line 17170516
    :pswitch_54
    sget-object p0, Lcom/dragon/read/rpc/model/ImMsgType;->Text:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 17170518
    return-object p0

    .line 17170519
    :cond_57
    sget-object p0, Lcom/dragon/read/rpc/model/ImMsgType;->Streaming:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 17170521
    return-object p0

    .line 17170522
    :pswitch_data_5a
    .packed-switch 0x7d1
        :pswitch_54
        :pswitch_51
        :pswitch_4e
        :pswitch_4b
        :pswitch_48
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
    .end packed-switch

    .line 17170546
    :pswitch_data_72
    .packed-switch 0x834
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
    .end packed-switch

    .line 17170568
    :pswitch_data_88
    .packed-switch 0x899
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static findByValue(I)Lcom/dragon/read/rpc/model/ImMsgType;
    .registers 2

    .prologue
    .line 17170432
    const/16 v0, 0x270f

    .line 17170433
    .line 17170434
    if-eq p0, v0, :cond_57

    .line 17170435
    .line 17170436
    packed-switch p0, :pswitch_data_5a

    .line 17170437
    .line 17170438
    .line 17170439
    packed-switch p0, :pswitch_data_72

    .line 17170440
    .line 17170441
    .line 17170442
    packed-switch p0, :pswitch_data_88

    .line 17170443
    .line 17170444
    .line 17170445
    const/4 p0, 0x0

    .line 17170446
    return-object p0

    .line 17170447
    :pswitch_f
    sget-object p0, Lcom/dragon/read/rpc/model/ImMsgType;->RobotNegativeFeedCard:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 17170448
    .line 17170449
    return-object p0

    .line 17170450
    :pswitch_12
    sget-object p0, Lcom/dragon/read/rpc/model/ImMsgType;->RobotNpsCard:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 17170451
    .line 17170452
    return-object p0

    .line 17170453
    :pswitch_15
    sget-object p0, Lcom/dragon/read/rpc/model/ImMsgType;->RobotChatGuides:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 17170454
    .line 17170455
    return-object p0

    .line 17170456
    :pswitch_18
    sget-object p0, Lcom/dragon/read/rpc/model/ImMsgType;->RobotGreeting:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 17170457
    .line 17170458
    return-object p0

    .line 17170459
    :pswitch_1b
    sget-object p0, Lcom/dragon/read/rpc/model/ImMsgType;->RobotAnswer:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 17170460
    .line 17170461
    return-object p0

    .line 17170462
    :pswitch_1e
    sget-object p0, Lcom/dragon/read/rpc/model/ImMsgType;->PlotBranchCard:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 17170463
    .line 17170464
    return-object p0

    .line 17170465
    :pswitch_21
    sget-object p0, Lcom/dragon/read/rpc/model/ImMsgType;->SystemAnimation:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 17170466
    .line 17170467
    return-object p0

    .line 17170468
    :pswitch_24
    sget-object p0, Lcom/dragon/read/rpc/model/ImMsgType;->RobotPlotGuide:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 17170469
    .line 17170470
    return-object p0

    .line 17170471
    :pswitch_27
    sget-object p0, Lcom/dragon/read/rpc/model/ImMsgType;->RobotPlotProgress:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 17170472
    .line 17170473
    return-object p0

    .line 17170474
    :pswitch_2a
    sget-object p0, Lcom/dragon/read/rpc/model/ImMsgType;->RobotPlotChapter:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 17170475
    .line 17170476
    return-object p0

    .line 17170477
    :pswitch_2d
    sget-object p0, Lcom/dragon/read/rpc/model/ImMsgType;->SystemFold:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 17170478
    .line 17170479
    return-object p0

    .line 17170480
    :pswitch_30
    sget-object p0, Lcom/dragon/read/rpc/model/ImMsgType;->InviteUserCard:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 17170481
    .line 17170482
    return-object p0

    .line 17170483
    :pswitch_33
    sget-object p0, Lcom/dragon/read/rpc/model/ImMsgType;->SystemTopped:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 17170484
    .line 17170485
    return-object p0

    .line 17170486
    :pswitch_36
    sget-object p0, Lcom/dragon/read/rpc/model/ImMsgType;->SystemNormal:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 17170487
    .line 17170488
    return-object p0

    .line 17170489
    :pswitch_39
    sget-object p0, Lcom/dragon/read/rpc/model/ImMsgType;->SvrImage:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 17170490
    .line 17170491
    return-object p0

    .line 17170492
    :pswitch_3c
    sget-object p0, Lcom/dragon/read/rpc/model/ImMsgType;->UgcContentShare:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 17170493
    .line 17170494
    return-object p0

    .line 17170495
    :pswitch_3f
    sget-object p0, Lcom/dragon/read/rpc/model/ImMsgType;->UgcContentV599:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 17170496
    .line 17170497
    return-object p0

    .line 17170498
    :pswitch_42
    sget-object p0, Lcom/dragon/read/rpc/model/ImMsgType;->UgcContentV597:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 17170499
    .line 17170500
    return-object p0

    .line 17170501
    :pswitch_45
    sget-object p0, Lcom/dragon/read/rpc/model/ImMsgType;->UgcContent:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 17170502
    .line 17170503
    return-object p0

    .line 17170504
    :pswitch_48
    sget-object p0, Lcom/dragon/read/rpc/model/ImMsgType;->GIF:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 17170505
    .line 17170506
    return-object p0

    .line 17170507
    :pswitch_4b
    sget-object p0, Lcom/dragon/read/rpc/model/ImMsgType;->Item:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 17170508
    .line 17170509
    return-object p0

    .line 17170510
    :pswitch_4e
    sget-object p0, Lcom/dragon/read/rpc/model/ImMsgType;->Book:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 17170511
    .line 17170512
    return-object p0

    .line 17170513
    :pswitch_51
    sget-object p0, Lcom/dragon/read/rpc/model/ImMsgType;->Image:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 17170514
    .line 17170515
    return-object p0

    .line 17170516
    :pswitch_54
    sget-object p0, Lcom/dragon/read/rpc/model/ImMsgType;->Text:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 17170517
    .line 17170518
    return-object p0

    .line 17170519
    :cond_57
    sget-object p0, Lcom/dragon/read/rpc/model/ImMsgType;->Streaming:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 17170520
    .line 17170521
    return-object p0

    .line 17170522
    :pswitch_data_5a
    .packed-switch 0x7d1
        :pswitch_54
        :pswitch_51
        :pswitch_4e
        :pswitch_4b
        :pswitch_48
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
    .end packed-switch

    .line 17170523
    .line 17170524
    .line 17170525
    .line 17170526
    .line 17170527
    .line 17170528
    .line 17170529
    .line 17170530
    .line 17170531
    .line 17170532
    .line 17170533
    .line 17170534
    .line 17170535
    .line 17170536
    .line 17170537
    .line 17170538
    .line 17170539
    .line 17170540
    .line 17170541
    .line 17170542
    .line 17170543
    .line 17170544
    .line 17170545
    .line 17170546
    :pswitch_data_72
    .packed-switch 0x834
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
    .end packed-switch

    .line 17170547
    .line 17170548
    .line 17170549
    .line 17170550
    .line 17170551
    .line 17170552
    .line 17170553
    .line 17170554
    .line 17170555
    .line 17170556
    .line 17170557
    .line 17170558
    .line 17170559
    .line 17170560
    .line 17170561
    .line 17170562
    .line 17170563
    .line 17170564
    .line 17170565
    .line 17170566
    .line 17170567
    .line 17170568
    :pswitch_data_88
    .packed-switch 0x899
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
    .end packed-switch
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ImMsgType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ImMsgType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/ImMsgType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/ImMsgType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ImMsgType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/ImMsgType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/ImMsgType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/rpc/model/ImMsgType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/rpc/model/ImMsgType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/ImMsgType;->$VALUES:[Lcom/dragon/read/rpc/model/ImMsgType;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/ImMsgType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/ImMsgType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/rpc/model/ImMsgType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/ImMsgType;->$VALUES:[Lcom/dragon/read/rpc/model/ImMsgType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/ImMsgType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/ImMsgType;

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
    iget v0, p0, Lcom/dragon/read/rpc/model/ImMsgType;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/ImMsgType;->value:I

    .line 1
    .line 2
    return v0
.end method


