## classes7/com/dragon/read/rpc/model/ProduceTaskStatus.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 25

    .prologue
    .line 458752
    const v0, 0x9cb10

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458760
    const-string v1, "Pending"

    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 458766
    sput-object v0, Lcom/dragon/read/rpc/model/ProduceTaskStatus;->Pending:Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458768
    new-instance v1, Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458770
    const-string v3, "Runing"

    .line 458772
    const/4 v4, 0x1

    .line 458773
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 458776
    sput-object v1, Lcom/dragon/read/rpc/model/ProduceTaskStatus;->Runing:Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458778
    new-instance v3, Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458780
    const-string v5, "Stop"

    .line 458782
    const/4 v6, 0x2

    .line 458783
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 458786
    sput-object v3, Lcom/dragon/read/rpc/model/ProduceTaskStatus;->Stop:Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458788
    new-instance v5, Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458790
    const-string v7, "WaitingSettle"

    .line 458792
    const/4 v8, 0x3

    .line 458793
    invoke-direct {v5, v7, v8, v8}, Lcom/dragon/read/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 458796
    sput-object v5, Lcom/dragon/read/rpc/model/ProduceTaskStatus;->WaitingSettle:Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458798
    new-instance v7, Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458800
    const-string v9, "Fail"

    .line 458802
    const/4 v10, 0x4

    .line 458803
    invoke-direct {v7, v9, v10, v10}, Lcom/dragon/read/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 458806
    sput-object v7, Lcom/dragon/read/rpc/model/ProduceTaskStatus;->Fail:Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458808
    new-instance v9, Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458810
    const-string v11, "Deleted"

    .line 458812
    const/4 v12, 0x5

    .line 458813
    invoke-direct {v9, v11, v12, v12}, Lcom/dragon/read/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 458816
    sput-object v9, Lcom/dragon/read/rpc/model/ProduceTaskStatus;->Deleted:Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458818
    new-instance v11, Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458820
    const/16 v13, 0x64

    .line 458822
    const-string v14, "AIGCVideoStoryboardFinish"

    .line 458824
    const/4 v15, 0x6

    .line 458825
    invoke-direct {v11, v14, v15, v13}, Lcom/dragon/read/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 458828
    sput-object v11, Lcom/dragon/read/rpc/model/ProduceTaskStatus;->AIGCVideoStoryboardFinish:Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458830
    new-instance v13, Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458832
    const/16 v14, 0x65

    .line 458834
    const-string v15, "AIGCAudioGenFinish"

    .line 458836
    const/4 v12, 0x7

    .line 458837
    invoke-direct {v13, v15, v12, v14}, Lcom/dragon/read/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 458840
    sput-object v13, Lcom/dragon/read/rpc/model/ProduceTaskStatus;->AIGCAudioGenFinish:Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458842
    new-instance v14, Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458844
    const/16 v15, 0x66

    .line 458846
    const-string v12, "AIGCLiveImageGenFinish"

    .line 458848
    const/16 v10, 0x8

    .line 458850
    invoke-direct {v14, v12, v10, v15}, Lcom/dragon/read/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 458853
    sput-object v14, Lcom/dragon/read/rpc/model/ProduceTaskStatus;->AIGCLiveImageGenFinish:Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458855
    new-instance v12, Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458857
    const/16 v15, 0x67

    .line 458859
    const-string v10, "AIGCVideoGenBeforeReady"

    .line 458861
    const/16 v8, 0x9

    .line 458863
    invoke-direct {v12, v10, v8, v15}, Lcom/dragon/read/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 458866
    sput-object v12, Lcom/dragon/read/rpc/model/ProduceTaskStatus;->AIGCVideoGenBeforeReady:Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458868
    new-instance v10, Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458870
    const/16 v15, 0x68

    .line 458872
    const-string v8, "AIGCVideoGenFinish"

    .line 458874
    const/16 v6, 0xa

    .line 458876
    invoke-direct {v10, v8, v6, v15}, Lcom/dragon/read/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 458879
    sput-object v10, Lcom/dragon/read/rpc/model/ProduceTaskStatus;->AIGCVideoGenFinish:Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458881
    new-instance v8, Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458883
    const/16 v15, 0x69

    .line 458885
    const-string v6, "AIGCVideoFrameExtractFinish"

    .line 458887
    const/16 v4, 0xb

    .line 458889
    invoke-direct {v8, v6, v4, v15}, Lcom/dragon/read/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 458892
    sput-object v8, Lcom/dragon/read/rpc/model/ProduceTaskStatus;->AIGCVideoFrameExtractFinish:Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458894
    new-instance v6, Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458896
    const/16 v15, 0x6a

    .line 458898
    const-string v4, "AIGCVideoGenSucc"

    .line 458900
    const/16 v2, 0xc

    .line 458902
    invoke-direct {v6, v4, v2, v15}, Lcom/dragon/read/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 458905
    sput-object v6, Lcom/dragon/read/rpc/model/ProduceTaskStatus;->AIGCVideoGenSucc:Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458907
    new-instance v4, Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458909
    const/16 v15, 0x6b

    .line 458911
    const-string v2, "AIGCImageGenSucc"

    .line 458913
    move-object/from16 v16, v6

    .line 458915
    const/16 v6, 0xd

    .line 458917
    invoke-direct {v4, v2, v6, v15}, Lcom/dragon/read/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 458920
    sput-object v4, Lcom/dragon/read/rpc/model/ProduceTaskStatus;->AIGCImageGenSucc:Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458922
    new-instance v2, Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458924
    const/16 v15, 0x6c

    .line 458926
    const-string v6, "AIGCGenShotsSucc"

    .line 458928
    move-object/from16 v17, v4

    .line 458930
    const/16 v4, 0xe

    .line 458932
    invoke-direct {v2, v6, v4, v15}, Lcom/dragon/read/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 458935
    sput-object v2, Lcom/dragon/read/rpc/model/ProduceTaskStatus;->AIGCGenShotsSucc:Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458937
    new-instance v6, Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458939
    const/16 v15, 0x6d

    .line 458941
    const-string v4, "AIGCGenCharactersDescSucc"

    .line 458943
    move-object/from16 v18, v2

    .line 458945
    const/16 v2, 0xf

    .line 458947
    invoke-direct {v6, v4, v2, v15}, Lcom/dragon/read/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 458950
    sput-object v6, Lcom/dragon/read/rpc/model/ProduceTaskStatus;->AIGCGenCharactersDescSucc:Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458952
    new-instance v4, Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458954
    const/16 v15, 0x6e

    .line 458956
    const-string v2, "AIGCText2ImageGenSucc"

    .line 458958
    move-object/from16 v19, v6

    .line 458960
    const/16 v6, 0x10

    .line 458962
    invoke-direct {v4, v2, v6, v15}, Lcom/dragon/read/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 458965
    sput-object v4, Lcom/dragon/read/rpc/model/ProduceTaskStatus;->AIGCText2ImageGenSucc:Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458967
    new-instance v2, Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458969
    const/16 v15, 0x6f

    .line 458971
    const-string v6, "AIGCMultiImageGenSucc"

    .line 458973
    move-object/from16 v20, v4

    .line 458975
    const/16 v4, 0x11

    .line 458977
    invoke-direct {v2, v6, v4, v15}, Lcom/dragon/read/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 458980
    sput-object v2, Lcom/dragon/read/rpc/model/ProduceTaskStatus;->AIGCMultiImageGenSucc:Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458982
    new-instance v6, Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458984
    const/16 v15, 0xc9

    .line 458986
    const-string v4, "CommentSortEvaluationSuccess"

    .line 458988
    move-object/from16 v21, v2

    .line 458990
    const/16 v2, 0x12

    .line 458992
    invoke-direct {v6, v4, v2, v15}, Lcom/dragon/read/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 458995
    sput-object v6, Lcom/dragon/read/rpc/model/ProduceTaskStatus;->CommentSortEvaluationSuccess:Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458997
    new-instance v4, Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458999
    const/16 v15, 0x12d

    .line 459001
    const-string v2, "AIVideoGenSucc"

    .line 459003
    move-object/from16 v22, v6

    .line 459005
    const/16 v6, 0x13

    .line 459007
    invoke-direct {v4, v2, v6, v15}, Lcom/dragon/read/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 459010
    sput-object v4, Lcom/dragon/read/rpc/model/ProduceTaskStatus;->AIVideoGenSucc:Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 459012
    new-instance v2, Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 459014
    const/16 v15, 0x12e

    .line 459016
    const-string v6, "AIVideoScriptGenSucc"

    .line 459018
    move-object/from16 v23, v4

    .line 459020
    const/16 v4, 0x14

    .line 459022
    invoke-direct {v2, v6, v4, v15}, Lcom/dragon/read/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 459025
    sput-object v2, Lcom/dragon/read/rpc/model/ProduceTaskStatus;->AIVideoScriptGenSucc:Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 459027
    new-instance v6, Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 459029
    const/16 v15, 0x12f

    .line 459031
    const-string v4, "AIVideoGenSuccPublished"

    .line 459033
    move-object/from16 v24, v2

    .line 459035
    const/16 v2, 0x15

    .line 459037
    invoke-direct {v6, v4, v2, v15}, Lcom/dragon/read/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 459040
    sput-object v6, Lcom/dragon/read/rpc/model/ProduceTaskStatus;->AIVideoGenSuccPublished:Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 459042
    const/16 v4, 0x16

    .line 459044
    new-array v4, v4, [Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 459046
    const/4 v15, 0x0

    .line 459047
    aput-object v0, v4, v15

    .line 459049
    const/4 v0, 0x1

    .line 459050
    aput-object v1, v4, v0

    .line 459052
    const/4 v0, 0x2

    .line 459053
    aput-object v3, v4, v0

    .line 459055
    const/4 v0, 0x3

    .line 459056
    aput-object v5, v4, v0

    .line 459058
    const/4 v0, 0x4

    .line 459059
    aput-object v7, v4, v0

    .line 459061
    const/4 v0, 0x5

    .line 459062
    aput-object v9, v4, v0

    .line 459064
    const/4 v0, 0x6

    .line 459065
    aput-object v11, v4, v0

    .line 459067
    const/4 v0, 0x7

    .line 459068
    aput-object v13, v4, v0

    .line 459070
    const/16 v0, 0x8

    .line 459072
    aput-object v14, v4, v0

    .line 459074
    const/16 v0, 0x9

    .line 459076
    aput-object v12, v4, v0

    .line 459078
    const/16 v0, 0xa

    .line 459080
    aput-object v10, v4, v0

    .line 459082
    const/16 v0, 0xb

    .line 459084
    aput-object v8, v4, v0

    .line 459086
    const/16 v0, 0xc

    .line 459088
    aput-object v16, v4, v0

    .line 459090
    const/16 v0, 0xd

    .line 459092
    aput-object v17, v4, v0

    .line 459094
    const/16 v0, 0xe

    .line 459096
    aput-object v18, v4, v0

    .line 459098
    const/16 v0, 0xf

    .line 459100
    aput-object v19, v4, v0

    .line 459102
    const/16 v0, 0x10

    .line 459104
    aput-object v20, v4, v0

    .line 459106
    const/16 v0, 0x11

    .line 459108
    aput-object v21, v4, v0

    .line 459110
    const/16 v0, 0x12

    .line 459112
    aput-object v22, v4, v0

    .line 459114
    const/16 v0, 0x13

    .line 459116
    aput-object v23, v4, v0

    .line 459118
    const/16 v0, 0x14

    .line 459120
    aput-object v24, v4, v0

    .line 459122
    aput-object v6, v4, v2

    .line 459124
    sput-object v4, Lcom/dragon/read/rpc/model/ProduceTaskStatus;->$VALUES:[Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 459126
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 25

    .prologue
    .line 458752
    const v0, 0x9cb10

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458759
    .line 458760
    const-string v1, "Pending"

    .line 458761
    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 458764
    .line 458765
    .line 458766
    sput-object v0, Lcom/dragon/read/rpc/model/ProduceTaskStatus;->Pending:Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458767
    .line 458768
    new-instance v1, Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458769
    .line 458770
    const-string v3, "Runing"

    .line 458771
    .line 458772
    const/4 v4, 0x1

    .line 458773
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 458774
    .line 458775
    .line 458776
    sput-object v1, Lcom/dragon/read/rpc/model/ProduceTaskStatus;->Runing:Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458777
    .line 458778
    new-instance v3, Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458779
    .line 458780
    const-string v5, "Stop"

    .line 458781
    .line 458782
    const/4 v6, 0x2

    .line 458783
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 458784
    .line 458785
    .line 458786
    sput-object v3, Lcom/dragon/read/rpc/model/ProduceTaskStatus;->Stop:Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458787
    .line 458788
    new-instance v5, Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458789
    .line 458790
    const-string v7, "WaitingSettle"

    .line 458791
    .line 458792
    const/4 v8, 0x3

    .line 458793
    invoke-direct {v5, v7, v8, v8}, Lcom/dragon/read/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 458794
    .line 458795
    .line 458796
    sput-object v5, Lcom/dragon/read/rpc/model/ProduceTaskStatus;->WaitingSettle:Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458797
    .line 458798
    new-instance v7, Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458799
    .line 458800
    const-string v9, "Fail"

    .line 458801
    .line 458802
    const/4 v10, 0x4

    .line 458803
    invoke-direct {v7, v9, v10, v10}, Lcom/dragon/read/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 458804
    .line 458805
    .line 458806
    sput-object v7, Lcom/dragon/read/rpc/model/ProduceTaskStatus;->Fail:Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458807
    .line 458808
    new-instance v9, Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458809
    .line 458810
    const-string v11, "Deleted"

    .line 458811
    .line 458812
    const/4 v12, 0x5

    .line 458813
    invoke-direct {v9, v11, v12, v12}, Lcom/dragon/read/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 458814
    .line 458815
    .line 458816
    sput-object v9, Lcom/dragon/read/rpc/model/ProduceTaskStatus;->Deleted:Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458817
    .line 458818
    new-instance v11, Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458819
    .line 458820
    const/16 v13, 0x64

    .line 458821
    .line 458822
    const-string v14, "AIGCVideoStoryboardFinish"

    .line 458823
    .line 458824
    const/4 v15, 0x6

    .line 458825
    invoke-direct {v11, v14, v15, v13}, Lcom/dragon/read/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 458826
    .line 458827
    .line 458828
    sput-object v11, Lcom/dragon/read/rpc/model/ProduceTaskStatus;->AIGCVideoStoryboardFinish:Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458829
    .line 458830
    new-instance v13, Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458831
    .line 458832
    const/16 v14, 0x65

    .line 458833
    .line 458834
    const-string v15, "AIGCAudioGenFinish"

    .line 458835
    .line 458836
    const/4 v12, 0x7

    .line 458837
    invoke-direct {v13, v15, v12, v14}, Lcom/dragon/read/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 458838
    .line 458839
    .line 458840
    sput-object v13, Lcom/dragon/read/rpc/model/ProduceTaskStatus;->AIGCAudioGenFinish:Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458841
    .line 458842
    new-instance v14, Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458843
    .line 458844
    const/16 v15, 0x66

    .line 458845
    .line 458846
    const-string v12, "AIGCLiveImageGenFinish"

    .line 458847
    .line 458848
    const/16 v10, 0x8

    .line 458849
    .line 458850
    invoke-direct {v14, v12, v10, v15}, Lcom/dragon/read/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 458851
    .line 458852
    .line 458853
    sput-object v14, Lcom/dragon/read/rpc/model/ProduceTaskStatus;->AIGCLiveImageGenFinish:Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458854
    .line 458855
    new-instance v12, Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458856
    .line 458857
    const/16 v15, 0x67

    .line 458858
    .line 458859
    const-string v10, "AIGCVideoGenBeforeReady"

    .line 458860
    .line 458861
    const/16 v8, 0x9

    .line 458862
    .line 458863
    invoke-direct {v12, v10, v8, v15}, Lcom/dragon/read/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 458864
    .line 458865
    .line 458866
    sput-object v12, Lcom/dragon/read/rpc/model/ProduceTaskStatus;->AIGCVideoGenBeforeReady:Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458867
    .line 458868
    new-instance v10, Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458869
    .line 458870
    const/16 v15, 0x68

    .line 458871
    .line 458872
    const-string v8, "AIGCVideoGenFinish"

    .line 458873
    .line 458874
    const/16 v6, 0xa

    .line 458875
    .line 458876
    invoke-direct {v10, v8, v6, v15}, Lcom/dragon/read/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 458877
    .line 458878
    .line 458879
    sput-object v10, Lcom/dragon/read/rpc/model/ProduceTaskStatus;->AIGCVideoGenFinish:Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458880
    .line 458881
    new-instance v8, Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458882
    .line 458883
    const/16 v15, 0x69

    .line 458884
    .line 458885
    const-string v6, "AIGCVideoFrameExtractFinish"

    .line 458886
    .line 458887
    const/16 v4, 0xb

    .line 458888
    .line 458889
    invoke-direct {v8, v6, v4, v15}, Lcom/dragon/read/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 458890
    .line 458891
    .line 458892
    sput-object v8, Lcom/dragon/read/rpc/model/ProduceTaskStatus;->AIGCVideoFrameExtractFinish:Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458893
    .line 458894
    new-instance v6, Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458895
    .line 458896
    const/16 v15, 0x6a

    .line 458897
    .line 458898
    const-string v4, "AIGCVideoGenSucc"

    .line 458899
    .line 458900
    const/16 v2, 0xc

    .line 458901
    .line 458902
    invoke-direct {v6, v4, v2, v15}, Lcom/dragon/read/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 458903
    .line 458904
    .line 458905
    sput-object v6, Lcom/dragon/read/rpc/model/ProduceTaskStatus;->AIGCVideoGenSucc:Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458906
    .line 458907
    new-instance v4, Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458908
    .line 458909
    const/16 v15, 0x6b

    .line 458910
    .line 458911
    const-string v2, "AIGCImageGenSucc"

    .line 458912
    .line 458913
    move-object/from16 v16, v6

    .line 458914
    .line 458915
    const/16 v6, 0xd

    .line 458916
    .line 458917
    invoke-direct {v4, v2, v6, v15}, Lcom/dragon/read/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 458918
    .line 458919
    .line 458920
    sput-object v4, Lcom/dragon/read/rpc/model/ProduceTaskStatus;->AIGCImageGenSucc:Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458921
    .line 458922
    new-instance v2, Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458923
    .line 458924
    const/16 v15, 0x6c

    .line 458925
    .line 458926
    const-string v6, "AIGCGenShotsSucc"

    .line 458927
    .line 458928
    move-object/from16 v17, v4

    .line 458929
    .line 458930
    const/16 v4, 0xe

    .line 458931
    .line 458932
    invoke-direct {v2, v6, v4, v15}, Lcom/dragon/read/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 458933
    .line 458934
    .line 458935
    sput-object v2, Lcom/dragon/read/rpc/model/ProduceTaskStatus;->AIGCGenShotsSucc:Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458936
    .line 458937
    new-instance v6, Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458938
    .line 458939
    const/16 v15, 0x6d

    .line 458940
    .line 458941
    const-string v4, "AIGCGenCharactersDescSucc"

    .line 458942
    .line 458943
    move-object/from16 v18, v2

    .line 458944
    .line 458945
    const/16 v2, 0xf

    .line 458946
    .line 458947
    invoke-direct {v6, v4, v2, v15}, Lcom/dragon/read/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 458948
    .line 458949
    .line 458950
    sput-object v6, Lcom/dragon/read/rpc/model/ProduceTaskStatus;->AIGCGenCharactersDescSucc:Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458951
    .line 458952
    new-instance v4, Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458953
    .line 458954
    const/16 v15, 0x6e

    .line 458955
    .line 458956
    const-string v2, "AIGCText2ImageGenSucc"

    .line 458957
    .line 458958
    move-object/from16 v19, v6

    .line 458959
    .line 458960
    const/16 v6, 0x10

    .line 458961
    .line 458962
    invoke-direct {v4, v2, v6, v15}, Lcom/dragon/read/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 458963
    .line 458964
    .line 458965
    sput-object v4, Lcom/dragon/read/rpc/model/ProduceTaskStatus;->AIGCText2ImageGenSucc:Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458966
    .line 458967
    new-instance v2, Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458968
    .line 458969
    const/16 v15, 0x6f

    .line 458970
    .line 458971
    const-string v6, "AIGCMultiImageGenSucc"

    .line 458972
    .line 458973
    move-object/from16 v20, v4

    .line 458974
    .line 458975
    const/16 v4, 0x11

    .line 458976
    .line 458977
    invoke-direct {v2, v6, v4, v15}, Lcom/dragon/read/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 458978
    .line 458979
    .line 458980
    sput-object v2, Lcom/dragon/read/rpc/model/ProduceTaskStatus;->AIGCMultiImageGenSucc:Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458981
    .line 458982
    new-instance v6, Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458983
    .line 458984
    const/16 v15, 0xc9

    .line 458985
    .line 458986
    const-string v4, "CommentSortEvaluationSuccess"

    .line 458987
    .line 458988
    move-object/from16 v21, v2

    .line 458989
    .line 458990
    const/16 v2, 0x12

    .line 458991
    .line 458992
    invoke-direct {v6, v4, v2, v15}, Lcom/dragon/read/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 458993
    .line 458994
    .line 458995
    sput-object v6, Lcom/dragon/read/rpc/model/ProduceTaskStatus;->CommentSortEvaluationSuccess:Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458996
    .line 458997
    new-instance v4, Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 458998
    .line 458999
    const/16 v15, 0x12d

    .line 459000
    .line 459001
    const-string v2, "AIVideoGenSucc"

    .line 459002
    .line 459003
    move-object/from16 v22, v6

    .line 459004
    .line 459005
    const/16 v6, 0x13

    .line 459006
    .line 459007
    invoke-direct {v4, v2, v6, v15}, Lcom/dragon/read/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 459008
    .line 459009
    .line 459010
    sput-object v4, Lcom/dragon/read/rpc/model/ProduceTaskStatus;->AIVideoGenSucc:Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 459011
    .line 459012
    new-instance v2, Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 459013
    .line 459014
    const/16 v15, 0x12e

    .line 459015
    .line 459016
    const-string v6, "AIVideoScriptGenSucc"

    .line 459017
    .line 459018
    move-object/from16 v23, v4

    .line 459019
    .line 459020
    const/16 v4, 0x14

    .line 459021
    .line 459022
    invoke-direct {v2, v6, v4, v15}, Lcom/dragon/read/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 459023
    .line 459024
    .line 459025
    sput-object v2, Lcom/dragon/read/rpc/model/ProduceTaskStatus;->AIVideoScriptGenSucc:Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 459026
    .line 459027
    new-instance v6, Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 459028
    .line 459029
    const/16 v15, 0x12f

    .line 459030
    .line 459031
    const-string v4, "AIVideoGenSuccPublished"

    .line 459032
    .line 459033
    move-object/from16 v24, v2

    .line 459034
    .line 459035
    const/16 v2, 0x15

    .line 459036
    .line 459037
    invoke-direct {v6, v4, v2, v15}, Lcom/dragon/read/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 459038
    .line 459039
    .line 459040
    sput-object v6, Lcom/dragon/read/rpc/model/ProduceTaskStatus;->AIVideoGenSuccPublished:Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 459041
    .line 459042
    const/16 v4, 0x16

    .line 459043
    .line 459044
    new-array v4, v4, [Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 459045
    .line 459046
    const/4 v15, 0x0

    .line 459047
    aput-object v0, v4, v15

    .line 459048
    .line 459049
    const/4 v0, 0x1

    .line 459050
    aput-object v1, v4, v0

    .line 459051
    .line 459052
    const/4 v0, 0x2

    .line 459053
    aput-object v3, v4, v0

    .line 459054
    .line 459055
    const/4 v0, 0x3

    .line 459056
    aput-object v5, v4, v0

    .line 459057
    .line 459058
    const/4 v0, 0x4

    .line 459059
    aput-object v7, v4, v0

    .line 459060
    .line 459061
    const/4 v0, 0x5

    .line 459062
    aput-object v9, v4, v0

    .line 459063
    .line 459064
    const/4 v0, 0x6

    .line 459065
    aput-object v11, v4, v0

    .line 459066
    .line 459067
    const/4 v0, 0x7

    .line 459068
    aput-object v13, v4, v0

    .line 459069
    .line 459070
    const/16 v0, 0x8

    .line 459071
    .line 459072
    aput-object v14, v4, v0

    .line 459073
    .line 459074
    const/16 v0, 0x9

    .line 459075
    .line 459076
    aput-object v12, v4, v0

    .line 459077
    .line 459078
    const/16 v0, 0xa

    .line 459079
    .line 459080
    aput-object v10, v4, v0

    .line 459081
    .line 459082
    const/16 v0, 0xb

    .line 459083
    .line 459084
    aput-object v8, v4, v0

    .line 459085
    .line 459086
    const/16 v0, 0xc

    .line 459087
    .line 459088
    aput-object v16, v4, v0

    .line 459089
    .line 459090
    const/16 v0, 0xd

    .line 459091
    .line 459092
    aput-object v17, v4, v0

    .line 459093
    .line 459094
    const/16 v0, 0xe

    .line 459095
    .line 459096
    aput-object v18, v4, v0

    .line 459097
    .line 459098
    const/16 v0, 0xf

    .line 459099
    .line 459100
    aput-object v19, v4, v0

    .line 459101
    .line 459102
    const/16 v0, 0x10

    .line 459103
    .line 459104
    aput-object v20, v4, v0

    .line 459105
    .line 459106
    const/16 v0, 0x11

    .line 459107
    .line 459108
    aput-object v21, v4, v0

    .line 459109
    .line 459110
    const/16 v0, 0x12

    .line 459111
    .line 459112
    aput-object v22, v4, v0

    .line 459113
    .line 459114
    const/16 v0, 0x13

    .line 459115
    .line 459116
    aput-object v23, v4, v0

    .line 459117
    .line 459118
    const/16 v0, 0x14

    .line 459119
    .line 459120
    aput-object v24, v4, v0

    .line 459121
    .line 459122
    aput-object v6, v4, v2

    .line 459123
    .line 459124
    sput-object v4, Lcom/dragon/read/rpc/model/ProduceTaskStatus;->$VALUES:[Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 459125
    .line 459126
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
    iput p3, p0, Lcom/dragon/read/rpc/model/ProduceTaskStatus;->value:I

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
    iput p3, p0, Lcom/dragon/read/rpc/model/ProduceTaskStatus;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ProduceTaskStatus;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ProduceTaskStatus;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ProduceTaskStatus;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/rpc/model/ProduceTaskStatus;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/rpc/model/ProduceTaskStatus;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/ProduceTaskStatus;->$VALUES:[Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/ProduceTaskStatus;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/rpc/model/ProduceTaskStatus;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/ProduceTaskStatus;->$VALUES:[Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/ProduceTaskStatus;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/ProduceTaskStatus;

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
    iget v0, p0, Lcom/dragon/read/rpc/model/ProduceTaskStatus;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/ProduceTaskStatus;->value:I

    .line 1
    .line 2
    return v0
.end method


