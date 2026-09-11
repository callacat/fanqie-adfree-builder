## classes15/com/bytedance/android/monitorV2/hybridSetting/Switches.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 27

    .prologue
    .line 458752
    const v0, 0x7f9ac

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458760
    const/4 v1, 0x0

    .line 458761
    const/4 v2, 0x1

    .line 458762
    const-string v3, "monitor"

    .line 458764
    invoke-direct {v0, v1, v1, v2, v3}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;-><init>(IIZLjava/lang/String;)V

    .line 458767
    sput-object v0, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->monitor:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458769
    new-instance v3, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458771
    const-string v4, "webMonitor"

    .line 458773
    invoke-direct {v3, v2, v2, v2, v4}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;-><init>(IIZLjava/lang/String;)V

    .line 458776
    sput-object v3, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->webMonitor:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458778
    new-instance v4, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458780
    const/4 v5, 0x2

    .line 458781
    const-string v6, "webBlank"

    .line 458783
    invoke-direct {v4, v5, v5, v2, v6}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;-><init>(IIZLjava/lang/String;)V

    .line 458786
    sput-object v4, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->webBlank:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458788
    new-instance v6, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458790
    const/4 v7, 0x3

    .line 458791
    const-string v8, "webFetch"

    .line 458793
    invoke-direct {v6, v7, v7, v2, v8}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;-><init>(IIZLjava/lang/String;)V

    .line 458796
    sput-object v6, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->webFetch:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458798
    new-instance v8, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458800
    const/4 v9, 0x4

    .line 458801
    const-string v10, "webJSB"

    .line 458803
    invoke-direct {v8, v9, v9, v2, v10}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;-><init>(IIZLjava/lang/String;)V

    .line 458806
    sput-object v8, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->webJSB:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458808
    new-instance v10, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458810
    const/4 v11, 0x5

    .line 458811
    const-string v12, "webInject"

    .line 458813
    invoke-direct {v10, v11, v11, v2, v12}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;-><init>(IIZLjava/lang/String;)V

    .line 458816
    sput-object v10, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->webInject:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458818
    new-instance v12, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458820
    const/4 v13, 0x6

    .line 458821
    const-string v14, "lynxMonitor"

    .line 458823
    invoke-direct {v12, v13, v13, v2, v14}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;-><init>(IIZLjava/lang/String;)V

    .line 458826
    sput-object v12, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->lynxMonitor:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458828
    new-instance v14, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458830
    const/4 v15, 0x7

    .line 458831
    const-string v13, "lynxPerf"

    .line 458833
    invoke-direct {v14, v15, v15, v2, v13}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;-><init>(IIZLjava/lang/String;)V

    .line 458836
    sput-object v14, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->lynxPerf:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458838
    new-instance v13, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458840
    const/16 v15, 0x8

    .line 458842
    const-string v11, "lynxBlank"

    .line 458844
    invoke-direct {v13, v15, v15, v2, v11}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;-><init>(IIZLjava/lang/String;)V

    .line 458847
    sput-object v13, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->lynxBlank:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458849
    new-instance v11, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458851
    const/16 v15, 0x9

    .line 458853
    const-string v9, "lynxFetch"

    .line 458855
    invoke-direct {v11, v15, v15, v2, v9}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;-><init>(IIZLjava/lang/String;)V

    .line 458858
    sput-object v11, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->lynxFetch:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458860
    new-instance v9, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458862
    const/16 v15, 0xa

    .line 458864
    const-string v7, "lynxJsb"

    .line 458866
    invoke-direct {v9, v15, v15, v2, v7}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;-><init>(IIZLjava/lang/String;)V

    .line 458869
    sput-object v9, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->lynxJsb:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458871
    new-instance v7, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458873
    const/16 v15, 0xb

    .line 458875
    const-string v5, "webAutoReport"

    .line 458877
    invoke-direct {v7, v15, v15, v2, v5}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;-><init>(IIZLjava/lang/String;)V

    .line 458880
    sput-object v7, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->webAutoReport:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458882
    new-instance v5, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458884
    const/16 v15, 0xc

    .line 458886
    const-string v1, "webUpdatePageData"

    .line 458888
    invoke-direct {v5, v15, v15, v2, v1}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;-><init>(IIZLjava/lang/String;)V

    .line 458891
    sput-object v5, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->webUpdatePageData:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458893
    new-instance v1, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458895
    const/16 v15, 0x18

    .line 458897
    move-object/from16 v16, v5

    .line 458899
    const/16 v5, 0xd

    .line 458901
    move-object/from16 v17, v7

    .line 458903
    const-string v7, "webTTWebDelegate"

    .line 458905
    invoke-direct {v1, v5, v15, v2, v7}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;-><init>(IIZLjava/lang/String;)V

    .line 458908
    sput-object v1, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->webTTWebDelegate:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458910
    new-instance v7, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458912
    const/16 v15, 0x19

    .line 458914
    const/16 v5, 0xe

    .line 458916
    move-object/from16 v18, v1

    .line 458918
    const-string v1, "teaReport"

    .line 458920
    invoke-direct {v7, v5, v15, v2, v1}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;-><init>(IIZLjava/lang/String;)V

    .line 458923
    sput-object v7, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->teaReport:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458925
    new-instance v1, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458927
    const/16 v15, 0x1a

    .line 458929
    const/16 v5, 0xf

    .line 458931
    move-object/from16 v19, v7

    .line 458933
    const-string v7, "webResourceLoader"

    .line 458935
    invoke-direct {v1, v5, v15, v2, v7}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;-><init>(IIZLjava/lang/String;)V

    .line 458938
    sput-object v1, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->webResourceLoader:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458940
    new-instance v7, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458942
    const/16 v15, 0x1b

    .line 458944
    const/16 v5, 0x10

    .line 458946
    move-object/from16 v20, v1

    .line 458948
    const-string v1, "lynxResourceLoader"

    .line 458950
    invoke-direct {v7, v5, v15, v2, v1}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;-><init>(IIZLjava/lang/String;)V

    .line 458953
    sput-object v7, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->lynxResourceLoader:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458955
    new-instance v1, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458957
    const/16 v15, 0x1c

    .line 458959
    const/16 v5, 0x11

    .line 458961
    move-object/from16 v21, v7

    .line 458963
    const-string v7, "checkSelf"

    .line 458965
    invoke-direct {v1, v5, v15, v2, v7}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;-><init>(IIZLjava/lang/String;)V

    .line 458968
    sput-object v1, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->checkSelf:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458970
    new-instance v7, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458972
    const/16 v15, 0x1d

    .line 458974
    const/16 v5, 0x12

    .line 458976
    move-object/from16 v22, v1

    .line 458978
    const-string v1, "eventStream"

    .line 458980
    invoke-direct {v7, v5, v15, v2, v1}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;-><init>(IIZLjava/lang/String;)V

    .line 458983
    sput-object v7, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->eventStream:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458985
    new-instance v1, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458987
    const/16 v15, 0x1e

    .line 458989
    const/16 v5, 0x13

    .line 458991
    move-object/from16 v23, v7

    .line 458993
    const-string v7, "blankBitmap"

    .line 458995
    invoke-direct {v1, v5, v15, v2, v7}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;-><init>(IIZLjava/lang/String;)V

    .line 458998
    sput-object v1, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->blankBitmap:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 459000
    new-instance v7, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 459002
    const/16 v15, 0x1f

    .line 459004
    const/16 v5, 0x14

    .line 459006
    const-string v2, "webDomainWhiteList"

    .line 459008
    move-object/from16 v24, v1

    .line 459010
    const/4 v1, 0x0

    .line 459011
    invoke-direct {v7, v5, v15, v1, v2}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;-><init>(IIZLjava/lang/String;)V

    .line 459014
    sput-object v7, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->webDomainWhiteList:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 459016
    new-instance v2, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 459018
    const/16 v15, 0x20

    .line 459020
    const/16 v5, 0x15

    .line 459022
    move-object/from16 v25, v7

    .line 459024
    const-string v7, "logType"

    .line 459026
    invoke-direct {v2, v5, v15, v1, v7}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;-><init>(IIZLjava/lang/String;)V

    .line 459029
    sput-object v2, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->logType:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 459031
    new-instance v7, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 459033
    const/16 v15, 0x16

    .line 459035
    const/16 v5, 0x23

    .line 459037
    move-object/from16 v26, v2

    .line 459039
    const-string v2, "appSettings"

    .line 459041
    invoke-direct {v7, v15, v5, v1, v2}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;-><init>(IIZLjava/lang/String;)V

    .line 459044
    sput-object v7, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->appSettings:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 459046
    const/16 v2, 0x17

    .line 459048
    new-array v2, v2, [Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 459050
    aput-object v0, v2, v1

    .line 459052
    const/4 v0, 0x1

    .line 459053
    aput-object v3, v2, v0

    .line 459055
    const/4 v0, 0x2

    .line 459056
    aput-object v4, v2, v0

    .line 459058
    const/4 v0, 0x3

    .line 459059
    aput-object v6, v2, v0

    .line 459061
    const/4 v0, 0x4

    .line 459062
    aput-object v8, v2, v0

    .line 459064
    const/4 v0, 0x5

    .line 459065
    aput-object v10, v2, v0

    .line 459067
    const/4 v0, 0x6

    .line 459068
    aput-object v12, v2, v0

    .line 459070
    const/4 v0, 0x7

    .line 459071
    aput-object v14, v2, v0

    .line 459073
    const/16 v0, 0x8

    .line 459075
    aput-object v13, v2, v0

    .line 459077
    const/16 v0, 0x9

    .line 459079
    aput-object v11, v2, v0

    .line 459081
    const/16 v0, 0xa

    .line 459083
    aput-object v9, v2, v0

    .line 459085
    const/16 v0, 0xb

    .line 459087
    aput-object v17, v2, v0

    .line 459089
    const/16 v0, 0xc

    .line 459091
    aput-object v16, v2, v0

    .line 459093
    const/16 v0, 0xd

    .line 459095
    aput-object v18, v2, v0

    .line 459097
    const/16 v0, 0xe

    .line 459099
    aput-object v19, v2, v0

    .line 459101
    const/16 v0, 0xf

    .line 459103
    aput-object v20, v2, v0

    .line 459105
    const/16 v0, 0x10

    .line 459107
    aput-object v21, v2, v0

    .line 459109
    const/16 v0, 0x11

    .line 459111
    aput-object v22, v2, v0

    .line 459113
    const/16 v0, 0x12

    .line 459115
    aput-object v23, v2, v0

    .line 459117
    const/16 v0, 0x13

    .line 459119
    aput-object v24, v2, v0

    .line 459121
    const/16 v0, 0x14

    .line 459123
    aput-object v25, v2, v0

    .line 459125
    const/16 v0, 0x15

    .line 459127
    aput-object v26, v2, v0

    .line 459129
    const/16 v0, 0x16

    .line 459131
    aput-object v7, v2, v0

    .line 459133
    sput-object v2, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->$VALUES:[Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 459135
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 27

    .prologue
    .line 458752
    const v0, 0x7f9ac

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458759
    .line 458760
    const/4 v1, 0x0

    .line 458761
    const/4 v2, 0x1

    .line 458762
    const-string v3, "monitor"

    .line 458763
    .line 458764
    invoke-direct {v0, v1, v1, v2, v3}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;-><init>(IIZLjava/lang/String;)V

    .line 458765
    .line 458766
    .line 458767
    sput-object v0, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->monitor:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458768
    .line 458769
    new-instance v3, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458770
    .line 458771
    const-string v4, "webMonitor"

    .line 458772
    .line 458773
    invoke-direct {v3, v2, v2, v2, v4}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;-><init>(IIZLjava/lang/String;)V

    .line 458774
    .line 458775
    .line 458776
    sput-object v3, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->webMonitor:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458777
    .line 458778
    new-instance v4, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458779
    .line 458780
    const/4 v5, 0x2

    .line 458781
    const-string v6, "webBlank"

    .line 458782
    .line 458783
    invoke-direct {v4, v5, v5, v2, v6}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;-><init>(IIZLjava/lang/String;)V

    .line 458784
    .line 458785
    .line 458786
    sput-object v4, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->webBlank:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458787
    .line 458788
    new-instance v6, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458789
    .line 458790
    const/4 v7, 0x3

    .line 458791
    const-string v8, "webFetch"

    .line 458792
    .line 458793
    invoke-direct {v6, v7, v7, v2, v8}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;-><init>(IIZLjava/lang/String;)V

    .line 458794
    .line 458795
    .line 458796
    sput-object v6, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->webFetch:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458797
    .line 458798
    new-instance v8, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458799
    .line 458800
    const/4 v9, 0x4

    .line 458801
    const-string v10, "webJSB"

    .line 458802
    .line 458803
    invoke-direct {v8, v9, v9, v2, v10}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;-><init>(IIZLjava/lang/String;)V

    .line 458804
    .line 458805
    .line 458806
    sput-object v8, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->webJSB:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458807
    .line 458808
    new-instance v10, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458809
    .line 458810
    const/4 v11, 0x5

    .line 458811
    const-string v12, "webInject"

    .line 458812
    .line 458813
    invoke-direct {v10, v11, v11, v2, v12}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;-><init>(IIZLjava/lang/String;)V

    .line 458814
    .line 458815
    .line 458816
    sput-object v10, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->webInject:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458817
    .line 458818
    new-instance v12, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458819
    .line 458820
    const/4 v13, 0x6

    .line 458821
    const-string v14, "lynxMonitor"

    .line 458822
    .line 458823
    invoke-direct {v12, v13, v13, v2, v14}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;-><init>(IIZLjava/lang/String;)V

    .line 458824
    .line 458825
    .line 458826
    sput-object v12, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->lynxMonitor:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458827
    .line 458828
    new-instance v14, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458829
    .line 458830
    const/4 v15, 0x7

    .line 458831
    const-string v13, "lynxPerf"

    .line 458832
    .line 458833
    invoke-direct {v14, v15, v15, v2, v13}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;-><init>(IIZLjava/lang/String;)V

    .line 458834
    .line 458835
    .line 458836
    sput-object v14, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->lynxPerf:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458837
    .line 458838
    new-instance v13, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458839
    .line 458840
    const/16 v15, 0x8

    .line 458841
    .line 458842
    const-string v11, "lynxBlank"

    .line 458843
    .line 458844
    invoke-direct {v13, v15, v15, v2, v11}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;-><init>(IIZLjava/lang/String;)V

    .line 458845
    .line 458846
    .line 458847
    sput-object v13, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->lynxBlank:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458848
    .line 458849
    new-instance v11, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458850
    .line 458851
    const/16 v15, 0x9

    .line 458852
    .line 458853
    const-string v9, "lynxFetch"

    .line 458854
    .line 458855
    invoke-direct {v11, v15, v15, v2, v9}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;-><init>(IIZLjava/lang/String;)V

    .line 458856
    .line 458857
    .line 458858
    sput-object v11, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->lynxFetch:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458859
    .line 458860
    new-instance v9, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458861
    .line 458862
    const/16 v15, 0xa

    .line 458863
    .line 458864
    const-string v7, "lynxJsb"

    .line 458865
    .line 458866
    invoke-direct {v9, v15, v15, v2, v7}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;-><init>(IIZLjava/lang/String;)V

    .line 458867
    .line 458868
    .line 458869
    sput-object v9, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->lynxJsb:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458870
    .line 458871
    new-instance v7, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458872
    .line 458873
    const/16 v15, 0xb

    .line 458874
    .line 458875
    const-string v5, "webAutoReport"

    .line 458876
    .line 458877
    invoke-direct {v7, v15, v15, v2, v5}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;-><init>(IIZLjava/lang/String;)V

    .line 458878
    .line 458879
    .line 458880
    sput-object v7, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->webAutoReport:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458881
    .line 458882
    new-instance v5, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458883
    .line 458884
    const/16 v15, 0xc

    .line 458885
    .line 458886
    const-string v1, "webUpdatePageData"

    .line 458887
    .line 458888
    invoke-direct {v5, v15, v15, v2, v1}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;-><init>(IIZLjava/lang/String;)V

    .line 458889
    .line 458890
    .line 458891
    sput-object v5, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->webUpdatePageData:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458892
    .line 458893
    new-instance v1, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458894
    .line 458895
    const/16 v15, 0x18

    .line 458896
    .line 458897
    move-object/from16 v16, v5

    .line 458898
    .line 458899
    const/16 v5, 0xd

    .line 458900
    .line 458901
    move-object/from16 v17, v7

    .line 458902
    .line 458903
    const-string v7, "webTTWebDelegate"

    .line 458904
    .line 458905
    invoke-direct {v1, v5, v15, v2, v7}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;-><init>(IIZLjava/lang/String;)V

    .line 458906
    .line 458907
    .line 458908
    sput-object v1, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->webTTWebDelegate:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458909
    .line 458910
    new-instance v7, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458911
    .line 458912
    const/16 v15, 0x19

    .line 458913
    .line 458914
    const/16 v5, 0xe

    .line 458915
    .line 458916
    move-object/from16 v18, v1

    .line 458917
    .line 458918
    const-string v1, "teaReport"

    .line 458919
    .line 458920
    invoke-direct {v7, v5, v15, v2, v1}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;-><init>(IIZLjava/lang/String;)V

    .line 458921
    .line 458922
    .line 458923
    sput-object v7, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->teaReport:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458924
    .line 458925
    new-instance v1, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458926
    .line 458927
    const/16 v15, 0x1a

    .line 458928
    .line 458929
    const/16 v5, 0xf

    .line 458930
    .line 458931
    move-object/from16 v19, v7

    .line 458932
    .line 458933
    const-string v7, "webResourceLoader"

    .line 458934
    .line 458935
    invoke-direct {v1, v5, v15, v2, v7}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;-><init>(IIZLjava/lang/String;)V

    .line 458936
    .line 458937
    .line 458938
    sput-object v1, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->webResourceLoader:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458939
    .line 458940
    new-instance v7, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458941
    .line 458942
    const/16 v15, 0x1b

    .line 458943
    .line 458944
    const/16 v5, 0x10

    .line 458945
    .line 458946
    move-object/from16 v20, v1

    .line 458947
    .line 458948
    const-string v1, "lynxResourceLoader"

    .line 458949
    .line 458950
    invoke-direct {v7, v5, v15, v2, v1}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;-><init>(IIZLjava/lang/String;)V

    .line 458951
    .line 458952
    .line 458953
    sput-object v7, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->lynxResourceLoader:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458954
    .line 458955
    new-instance v1, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458956
    .line 458957
    const/16 v15, 0x1c

    .line 458958
    .line 458959
    const/16 v5, 0x11

    .line 458960
    .line 458961
    move-object/from16 v21, v7

    .line 458962
    .line 458963
    const-string v7, "checkSelf"

    .line 458964
    .line 458965
    invoke-direct {v1, v5, v15, v2, v7}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;-><init>(IIZLjava/lang/String;)V

    .line 458966
    .line 458967
    .line 458968
    sput-object v1, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->checkSelf:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458969
    .line 458970
    new-instance v7, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458971
    .line 458972
    const/16 v15, 0x1d

    .line 458973
    .line 458974
    const/16 v5, 0x12

    .line 458975
    .line 458976
    move-object/from16 v22, v1

    .line 458977
    .line 458978
    const-string v1, "eventStream"

    .line 458979
    .line 458980
    invoke-direct {v7, v5, v15, v2, v1}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;-><init>(IIZLjava/lang/String;)V

    .line 458981
    .line 458982
    .line 458983
    sput-object v7, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->eventStream:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458984
    .line 458985
    new-instance v1, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458986
    .line 458987
    const/16 v15, 0x1e

    .line 458988
    .line 458989
    const/16 v5, 0x13

    .line 458990
    .line 458991
    move-object/from16 v23, v7

    .line 458992
    .line 458993
    const-string v7, "blankBitmap"

    .line 458994
    .line 458995
    invoke-direct {v1, v5, v15, v2, v7}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;-><init>(IIZLjava/lang/String;)V

    .line 458996
    .line 458997
    .line 458998
    sput-object v1, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->blankBitmap:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 458999
    .line 459000
    new-instance v7, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 459001
    .line 459002
    const/16 v15, 0x1f

    .line 459003
    .line 459004
    const/16 v5, 0x14

    .line 459005
    .line 459006
    const-string v2, "webDomainWhiteList"

    .line 459007
    .line 459008
    move-object/from16 v24, v1

    .line 459009
    .line 459010
    const/4 v1, 0x0

    .line 459011
    invoke-direct {v7, v5, v15, v1, v2}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;-><init>(IIZLjava/lang/String;)V

    .line 459012
    .line 459013
    .line 459014
    sput-object v7, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->webDomainWhiteList:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 459015
    .line 459016
    new-instance v2, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 459017
    .line 459018
    const/16 v15, 0x20

    .line 459019
    .line 459020
    const/16 v5, 0x15

    .line 459021
    .line 459022
    move-object/from16 v25, v7

    .line 459023
    .line 459024
    const-string v7, "logType"

    .line 459025
    .line 459026
    invoke-direct {v2, v5, v15, v1, v7}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;-><init>(IIZLjava/lang/String;)V

    .line 459027
    .line 459028
    .line 459029
    sput-object v2, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->logType:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 459030
    .line 459031
    new-instance v7, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 459032
    .line 459033
    const/16 v15, 0x16

    .line 459034
    .line 459035
    const/16 v5, 0x23

    .line 459036
    .line 459037
    move-object/from16 v26, v2

    .line 459038
    .line 459039
    const-string v2, "appSettings"

    .line 459040
    .line 459041
    invoke-direct {v7, v15, v5, v1, v2}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;-><init>(IIZLjava/lang/String;)V

    .line 459042
    .line 459043
    .line 459044
    sput-object v7, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->appSettings:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 459045
    .line 459046
    const/16 v2, 0x17

    .line 459047
    .line 459048
    new-array v2, v2, [Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 459049
    .line 459050
    aput-object v0, v2, v1

    .line 459051
    .line 459052
    const/4 v0, 0x1

    .line 459053
    aput-object v3, v2, v0

    .line 459054
    .line 459055
    const/4 v0, 0x2

    .line 459056
    aput-object v4, v2, v0

    .line 459057
    .line 459058
    const/4 v0, 0x3

    .line 459059
    aput-object v6, v2, v0

    .line 459060
    .line 459061
    const/4 v0, 0x4

    .line 459062
    aput-object v8, v2, v0

    .line 459063
    .line 459064
    const/4 v0, 0x5

    .line 459065
    aput-object v10, v2, v0

    .line 459066
    .line 459067
    const/4 v0, 0x6

    .line 459068
    aput-object v12, v2, v0

    .line 459069
    .line 459070
    const/4 v0, 0x7

    .line 459071
    aput-object v14, v2, v0

    .line 459072
    .line 459073
    const/16 v0, 0x8

    .line 459074
    .line 459075
    aput-object v13, v2, v0

    .line 459076
    .line 459077
    const/16 v0, 0x9

    .line 459078
    .line 459079
    aput-object v11, v2, v0

    .line 459080
    .line 459081
    const/16 v0, 0xa

    .line 459082
    .line 459083
    aput-object v9, v2, v0

    .line 459084
    .line 459085
    const/16 v0, 0xb

    .line 459086
    .line 459087
    aput-object v17, v2, v0

    .line 459088
    .line 459089
    const/16 v0, 0xc

    .line 459090
    .line 459091
    aput-object v16, v2, v0

    .line 459092
    .line 459093
    const/16 v0, 0xd

    .line 459094
    .line 459095
    aput-object v18, v2, v0

    .line 459096
    .line 459097
    const/16 v0, 0xe

    .line 459098
    .line 459099
    aput-object v19, v2, v0

    .line 459100
    .line 459101
    const/16 v0, 0xf

    .line 459102
    .line 459103
    aput-object v20, v2, v0

    .line 459104
    .line 459105
    const/16 v0, 0x10

    .line 459106
    .line 459107
    aput-object v21, v2, v0

    .line 459108
    .line 459109
    const/16 v0, 0x11

    .line 459110
    .line 459111
    aput-object v22, v2, v0

    .line 459112
    .line 459113
    const/16 v0, 0x12

    .line 459114
    .line 459115
    aput-object v23, v2, v0

    .line 459116
    .line 459117
    const/16 v0, 0x13

    .line 459118
    .line 459119
    aput-object v24, v2, v0

    .line 459120
    .line 459121
    const/16 v0, 0x14

    .line 459122
    .line 459123
    aput-object v25, v2, v0

    .line 459124
    .line 459125
    const/16 v0, 0x15

    .line 459126
    .line 459127
    aput-object v26, v2, v0

    .line 459128
    .line 459129
    const/16 v0, 0x16

    .line 459130
    .line 459131
    aput-object v7, v2, v0

    .line 459132
    .line 459133
    sput-object v2, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->$VALUES:[Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 459134
    .line 459135
    return-void
.end method


.method public constructor <init>(IIZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IIZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67305475
    sget-object p1, Lcom/bytedance/android/monitorV2/hybridSetting/Switches$ManualState;->DEFAULT:Lcom/bytedance/android/monitorV2/hybridSetting/Switches$ManualState;

    .line 67305477
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->manualSwitchState:Lcom/bytedance/android/monitorV2/hybridSetting/Switches$ManualState;

    .line 67305479
    iput-boolean p3, p0, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->enabled:Z

    .line 67305481
    iput p2, p0, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->index:I

    .line 67305483
    sget-object p1, Lcom/bytedance/android/monitorV2/hybridSetting/Switches$a;->a:Ljava/util/Map;

    .line 67305485
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67305488
    move-result-object p3

    .line 67305489
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67305491
    invoke-virtual {p1, p3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305494
    sget p1, Lcom/bytedance/android/monitorV2/hybridSetting/Switches$a;->b:I

    .line 67305496
    if-le p2, p1, :cond_1c

    .line 67305498
    sput p2, Lcom/bytedance/android/monitorV2/hybridSetting/Switches$a;->b:I

    .line 67305500
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67305473
    .line 67305474
    .line 67305475
    sget-object p1, Lcom/bytedance/android/monitorV2/hybridSetting/Switches$ManualState;->DEFAULT:Lcom/bytedance/android/monitorV2/hybridSetting/Switches$ManualState;

    .line 67305476
    .line 67305477
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->manualSwitchState:Lcom/bytedance/android/monitorV2/hybridSetting/Switches$ManualState;

    .line 67305478
    .line 67305479
    iput-boolean p3, p0, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->enabled:Z

    .line 67305480
    .line 67305481
    iput p2, p0, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->index:I

    .line 67305482
    .line 67305483
    sget-object p1, Lcom/bytedance/android/monitorV2/hybridSetting/Switches$a;->a:Ljava/util/Map;

    .line 67305484
    .line 67305485
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67305486
    .line 67305487
    .line 67305488
    move-result-object p3

    .line 67305489
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67305490
    .line 67305491
    invoke-virtual {p1, p3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305492
    .line 67305493
    .line 67305494
    sget p1, Lcom/bytedance/android/monitorV2/hybridSetting/Switches$a;->b:I

    .line 67305495
    .line 67305496
    if-le p2, p1, :cond_1c

    .line 67305497
    .line 67305498
    sput p2, Lcom/bytedance/android/monitorV2/hybridSetting/Switches$a;->b:I

    .line 67305499
    .line 67305500
    :cond_1c
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/hybridSetting/Switches;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/hybridSetting/Switches;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/hybridSetting/Switches;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/android/monitorV2/hybridSetting/Switches;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/android/monitorV2/hybridSetting/Switches;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->$VALUES:[Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/android/monitorV2/hybridSetting/Switches;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->$VALUES:[Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 4

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->enabled:Z

    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->manualSwitchState:Lcom/bytedance/android/monitorV2/hybridSetting/Switches$ManualState;

    .line 131076
    sget-object v2, Lcom/bytedance/android/monitorV2/hybridSetting/Switches$ManualState;->DEFAULT:Lcom/bytedance/android/monitorV2/hybridSetting/Switches$ManualState;

    .line 131078
    if-eq v1, v2, :cond_f

    .line 131080
    sget-object v0, Lcom/bytedance/android/monitorV2/hybridSetting/Switches$ManualState;->ON:Lcom/bytedance/android/monitorV2/hybridSetting/Switches$ManualState;

    .line 131082
    if-ne v1, v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :cond_f
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 4

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->enabled:Z

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->manualSwitchState:Lcom/bytedance/android/monitorV2/hybridSetting/Switches$ManualState;

    .line 131075
    .line 131076
    sget-object v2, Lcom/bytedance/android/monitorV2/hybridSetting/Switches$ManualState;->DEFAULT:Lcom/bytedance/android/monitorV2/hybridSetting/Switches$ManualState;

    .line 131077
    .line 131078
    if-eq v1, v2, :cond_f

    .line 131079
    .line 131080
    sget-object v0, Lcom/bytedance/android/monitorV2/hybridSetting/Switches$ManualState;->ON:Lcom/bytedance/android/monitorV2/hybridSetting/Switches$ManualState;

    .line 131081
    .line 131082
    if-ne v1, v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :cond_f
    :goto_f
    return v0
.end method


