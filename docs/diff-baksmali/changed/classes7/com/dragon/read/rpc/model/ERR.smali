## classes7/com/dragon/read/rpc/model/ERR.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 24

    .prologue
    .line 458752
    const v0, 0x9c095

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/dragon/read/rpc/model/ERR;

    .line 458760
    const-string v1, "SUCCESS"

    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/ERR;-><init>(Ljava/lang/String;II)V

    .line 458766
    sput-object v0, Lcom/dragon/read/rpc/model/ERR;->SUCCESS:Lcom/dragon/read/rpc/model/ERR;

    .line 458768
    new-instance v1, Lcom/dragon/read/rpc/model/ERR;

    .line 458770
    const v3, 0x18e70

    .line 458773
    const-string v4, "PARAM_INVALID"

    .line 458775
    const/4 v5, 0x1

    .line 458776
    invoke-direct {v1, v4, v5, v3}, Lcom/dragon/read/rpc/model/ERR;-><init>(Ljava/lang/String;II)V

    .line 458779
    sput-object v1, Lcom/dragon/read/rpc/model/ERR;->PARAM_INVALID:Lcom/dragon/read/rpc/model/ERR;

    .line 458781
    new-instance v3, Lcom/dragon/read/rpc/model/ERR;

    .line 458783
    const v4, 0x18e7a

    .line 458786
    const-string v6, "PACK_SERVICE_ERROR"

    .line 458788
    const/4 v7, 0x2

    .line 458789
    invoke-direct {v3, v6, v7, v4}, Lcom/dragon/read/rpc/model/ERR;-><init>(Ljava/lang/String;II)V

    .line 458792
    sput-object v3, Lcom/dragon/read/rpc/model/ERR;->PACK_SERVICE_ERROR:Lcom/dragon/read/rpc/model/ERR;

    .line 458794
    new-instance v4, Lcom/dragon/read/rpc/model/ERR;

    .line 458796
    const v6, 0x18e7b

    .line 458799
    const-string v8, "ARTICLE_SERVICE_ERROR"

    .line 458801
    const/4 v9, 0x3

    .line 458802
    invoke-direct {v4, v8, v9, v6}, Lcom/dragon/read/rpc/model/ERR;-><init>(Ljava/lang/String;II)V

    .line 458805
    sput-object v4, Lcom/dragon/read/rpc/model/ERR;->ARTICLE_SERVICE_ERROR:Lcom/dragon/read/rpc/model/ERR;

    .line 458807
    new-instance v6, Lcom/dragon/read/rpc/model/ERR;

    .line 458809
    const v8, 0x18e7c

    .line 458812
    const-string v10, "SMART_PLAYER_SERVICE_ERROR"

    .line 458814
    const/4 v11, 0x4

    .line 458815
    invoke-direct {v6, v10, v11, v8}, Lcom/dragon/read/rpc/model/ERR;-><init>(Ljava/lang/String;II)V

    .line 458818
    sput-object v6, Lcom/dragon/read/rpc/model/ERR;->SMART_PLAYER_SERVICE_ERROR:Lcom/dragon/read/rpc/model/ERR;

    .line 458820
    new-instance v8, Lcom/dragon/read/rpc/model/ERR;

    .line 458822
    const v10, 0x18e7d

    .line 458825
    const-string v12, "REDIS_ERROR"

    .line 458827
    const/4 v13, 0x5

    .line 458828
    invoke-direct {v8, v12, v13, v10}, Lcom/dragon/read/rpc/model/ERR;-><init>(Ljava/lang/String;II)V

    .line 458831
    sput-object v8, Lcom/dragon/read/rpc/model/ERR;->REDIS_ERROR:Lcom/dragon/read/rpc/model/ERR;

    .line 458833
    new-instance v10, Lcom/dragon/read/rpc/model/ERR;

    .line 458835
    const v12, 0x18e7e

    .line 458838
    const-string v14, "COLUMN_SERVICE_ERROR"

    .line 458840
    const/4 v15, 0x6

    .line 458841
    invoke-direct {v10, v14, v15, v12}, Lcom/dragon/read/rpc/model/ERR;-><init>(Ljava/lang/String;II)V

    .line 458844
    sput-object v10, Lcom/dragon/read/rpc/model/ERR;->COLUMN_SERVICE_ERROR:Lcom/dragon/read/rpc/model/ERR;

    .line 458846
    new-instance v12, Lcom/dragon/read/rpc/model/ERR;

    .line 458848
    const v14, 0x18e7f

    .line 458851
    const-string v15, "COLUMN_CORE_SERVICE_ERROR"

    .line 458853
    const/4 v13, 0x7

    .line 458854
    invoke-direct {v12, v15, v13, v14}, Lcom/dragon/read/rpc/model/ERR;-><init>(Ljava/lang/String;II)V

    .line 458857
    sput-object v12, Lcom/dragon/read/rpc/model/ERR;->COLUMN_CORE_SERVICE_ERROR:Lcom/dragon/read/rpc/model/ERR;

    .line 458859
    new-instance v14, Lcom/dragon/read/rpc/model/ERR;

    .line 458861
    const v15, 0x18e80

    .line 458864
    const-string v13, "TOS_SERVICE_ERROR"

    .line 458866
    const/16 v11, 0x8

    .line 458868
    invoke-direct {v14, v13, v11, v15}, Lcom/dragon/read/rpc/model/ERR;-><init>(Ljava/lang/String;II)V

    .line 458871
    sput-object v14, Lcom/dragon/read/rpc/model/ERR;->TOS_SERVICE_ERROR:Lcom/dragon/read/rpc/model/ERR;

    .line 458873
    new-instance v13, Lcom/dragon/read/rpc/model/ERR;

    .line 458875
    const v15, 0x18e81

    .line 458878
    const-string v11, "UPDATE_VIEDO_ARCH_ERROR"

    .line 458880
    const/16 v9, 0x9

    .line 458882
    invoke-direct {v13, v11, v9, v15}, Lcom/dragon/read/rpc/model/ERR;-><init>(Ljava/lang/String;II)V

    .line 458885
    sput-object v13, Lcom/dragon/read/rpc/model/ERR;->UPDATE_VIEDO_ARCH_ERROR:Lcom/dragon/read/rpc/model/ERR;

    .line 458887
    new-instance v11, Lcom/dragon/read/rpc/model/ERR;

    .line 458889
    const v15, 0x18e82

    .line 458892
    const-string v9, "TFN_SERVICE_ERROR"

    .line 458894
    const/16 v7, 0xa

    .line 458896
    invoke-direct {v11, v9, v7, v15}, Lcom/dragon/read/rpc/model/ERR;-><init>(Ljava/lang/String;II)V

    .line 458899
    sput-object v11, Lcom/dragon/read/rpc/model/ERR;->TFN_SERVICE_ERROR:Lcom/dragon/read/rpc/model/ERR;

    .line 458901
    new-instance v9, Lcom/dragon/read/rpc/model/ERR;

    .line 458903
    const v15, 0x18e8e

    .line 458906
    const-string v7, "BOOK_FULLLY_REMOVE"

    .line 458908
    const/16 v5, 0xb

    .line 458910
    invoke-direct {v9, v7, v5, v15}, Lcom/dragon/read/rpc/model/ERR;-><init>(Ljava/lang/String;II)V

    .line 458913
    sput-object v9, Lcom/dragon/read/rpc/model/ERR;->BOOK_FULLLY_REMOVE:Lcom/dragon/read/rpc/model/ERR;

    .line 458915
    new-instance v7, Lcom/dragon/read/rpc/model/ERR;

    .line 458917
    const v15, 0x18e8f

    .line 458920
    const-string v5, "CONTENT_VERIFYING"

    .line 458922
    const/16 v2, 0xc

    .line 458924
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/rpc/model/ERR;-><init>(Ljava/lang/String;II)V

    .line 458927
    sput-object v7, Lcom/dragon/read/rpc/model/ERR;->CONTENT_VERIFYING:Lcom/dragon/read/rpc/model/ERR;

    .line 458929
    new-instance v5, Lcom/dragon/read/rpc/model/ERR;

    .line 458931
    const v15, 0x18e90

    .line 458934
    const-string v2, "SMART_PLAYER_PALYINFO_ERROR"

    .line 458936
    move-object/from16 v16, v7

    .line 458938
    const/16 v7, 0xd

    .line 458940
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/ERR;-><init>(Ljava/lang/String;II)V

    .line 458943
    sput-object v5, Lcom/dragon/read/rpc/model/ERR;->SMART_PLAYER_PALYINFO_ERROR:Lcom/dragon/read/rpc/model/ERR;

    .line 458945
    new-instance v2, Lcom/dragon/read/rpc/model/ERR;

    .line 458947
    const v15, 0x18e91

    .line 458950
    const-string v7, "PLAY_URL_OUTTIME"

    .line 458952
    move-object/from16 v17, v5

    .line 458954
    const/16 v5, 0xe

    .line 458956
    invoke-direct {v2, v7, v5, v15}, Lcom/dragon/read/rpc/model/ERR;-><init>(Ljava/lang/String;II)V

    .line 458959
    sput-object v2, Lcom/dragon/read/rpc/model/ERR;->PLAY_URL_OUTTIME:Lcom/dragon/read/rpc/model/ERR;

    .line 458961
    new-instance v7, Lcom/dragon/read/rpc/model/ERR;

    .line 458963
    const v15, 0x18e98

    .line 458966
    const-string v5, "STREAM_TTS_TONE_NOT_AVALIABLE"

    .line 458968
    move-object/from16 v18, v2

    .line 458970
    const/16 v2, 0xf

    .line 458972
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/rpc/model/ERR;-><init>(Ljava/lang/String;II)V

    .line 458975
    sput-object v7, Lcom/dragon/read/rpc/model/ERR;->STREAM_TTS_TONE_NOT_AVALIABLE:Lcom/dragon/read/rpc/model/ERR;

    .line 458977
    new-instance v5, Lcom/dragon/read/rpc/model/ERR;

    .line 458979
    const v15, 0x18e99

    .line 458982
    const-string v2, "STREAM_TTS_NO_RESOURCES"

    .line 458984
    move-object/from16 v19, v7

    .line 458986
    const/16 v7, 0x10

    .line 458988
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/ERR;-><init>(Ljava/lang/String;II)V

    .line 458991
    sput-object v5, Lcom/dragon/read/rpc/model/ERR;->STREAM_TTS_NO_RESOURCES:Lcom/dragon/read/rpc/model/ERR;

    .line 458993
    new-instance v2, Lcom/dragon/read/rpc/model/ERR;

    .line 458995
    const v15, 0x18e9a

    .line 458998
    const-string v7, "STREAM_TTS_TASK_FAIL"

    .line 459000
    move-object/from16 v20, v5

    .line 459002
    const/16 v5, 0x11

    .line 459004
    invoke-direct {v2, v7, v5, v15}, Lcom/dragon/read/rpc/model/ERR;-><init>(Ljava/lang/String;II)V

    .line 459007
    sput-object v2, Lcom/dragon/read/rpc/model/ERR;->STREAM_TTS_TASK_FAIL:Lcom/dragon/read/rpc/model/ERR;

    .line 459009
    new-instance v7, Lcom/dragon/read/rpc/model/ERR;

    .line 459011
    const v15, 0x18e9b

    .line 459014
    const-string v5, "STREAM_TTS_RETRY_TOO_MUCH"

    .line 459016
    move-object/from16 v21, v2

    .line 459018
    const/16 v2, 0x12

    .line 459020
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/rpc/model/ERR;-><init>(Ljava/lang/String;II)V

    .line 459023
    sput-object v7, Lcom/dragon/read/rpc/model/ERR;->STREAM_TTS_RETRY_TOO_MUCH:Lcom/dragon/read/rpc/model/ERR;

    .line 459025
    new-instance v5, Lcom/dragon/read/rpc/model/ERR;

    .line 459027
    const v15, 0x18e9c

    .line 459030
    const-string v2, "STREAM_TTS_BAD_CHAPTER"

    .line 459032
    move-object/from16 v22, v7

    .line 459034
    const/16 v7, 0x13

    .line 459036
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/ERR;-><init>(Ljava/lang/String;II)V

    .line 459039
    sput-object v5, Lcom/dragon/read/rpc/model/ERR;->STREAM_TTS_BAD_CHAPTER:Lcom/dragon/read/rpc/model/ERR;

    .line 459041
    new-instance v2, Lcom/dragon/read/rpc/model/ERR;

    .line 459043
    const v15, 0x18eac

    .line 459046
    const-string v7, "TTS_TEMPLATE_NO_BACKUP_AUDIO"

    .line 459048
    move-object/from16 v23, v5

    .line 459050
    const/16 v5, 0x14

    .line 459052
    invoke-direct {v2, v7, v5, v15}, Lcom/dragon/read/rpc/model/ERR;-><init>(Ljava/lang/String;II)V

    .line 459055
    sput-object v2, Lcom/dragon/read/rpc/model/ERR;->TTS_TEMPLATE_NO_BACKUP_AUDIO:Lcom/dragon/read/rpc/model/ERR;

    .line 459057
    const/16 v7, 0x15

    .line 459059
    new-array v7, v7, [Lcom/dragon/read/rpc/model/ERR;

    .line 459061
    const/4 v15, 0x0

    .line 459062
    aput-object v0, v7, v15

    .line 459064
    const/4 v0, 0x1

    .line 459065
    aput-object v1, v7, v0

    .line 459067
    const/4 v0, 0x2

    .line 459068
    aput-object v3, v7, v0

    .line 459070
    const/4 v0, 0x3

    .line 459071
    aput-object v4, v7, v0

    .line 459073
    const/4 v0, 0x4

    .line 459074
    aput-object v6, v7, v0

    .line 459076
    const/4 v0, 0x5

    .line 459077
    aput-object v8, v7, v0

    .line 459079
    const/4 v0, 0x6

    .line 459080
    aput-object v10, v7, v0

    .line 459082
    const/4 v0, 0x7

    .line 459083
    aput-object v12, v7, v0

    .line 459085
    const/16 v0, 0x8

    .line 459087
    aput-object v14, v7, v0

    .line 459089
    const/16 v0, 0x9

    .line 459091
    aput-object v13, v7, v0

    .line 459093
    const/16 v0, 0xa

    .line 459095
    aput-object v11, v7, v0

    .line 459097
    const/16 v0, 0xb

    .line 459099
    aput-object v9, v7, v0

    .line 459101
    const/16 v0, 0xc

    .line 459103
    aput-object v16, v7, v0

    .line 459105
    const/16 v0, 0xd

    .line 459107
    aput-object v17, v7, v0

    .line 459109
    const/16 v0, 0xe

    .line 459111
    aput-object v18, v7, v0

    .line 459113
    const/16 v0, 0xf

    .line 459115
    aput-object v19, v7, v0

    .line 459117
    const/16 v0, 0x10

    .line 459119
    aput-object v20, v7, v0

    .line 459121
    const/16 v0, 0x11

    .line 459123
    aput-object v21, v7, v0

    .line 459125
    const/16 v0, 0x12

    .line 459127
    aput-object v22, v7, v0

    .line 459129
    const/16 v0, 0x13

    .line 459131
    aput-object v23, v7, v0

    .line 459133
    aput-object v2, v7, v5

    .line 459135
    sput-object v7, Lcom/dragon/read/rpc/model/ERR;->$VALUES:[Lcom/dragon/read/rpc/model/ERR;

    .line 459137
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 24

    .prologue
    .line 458752
    const v0, 0x9c095

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/dragon/read/rpc/model/ERR;

    .line 458759
    .line 458760
    const-string v1, "SUCCESS"

    .line 458761
    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/ERR;-><init>(Ljava/lang/String;II)V

    .line 458764
    .line 458765
    .line 458766
    sput-object v0, Lcom/dragon/read/rpc/model/ERR;->SUCCESS:Lcom/dragon/read/rpc/model/ERR;

    .line 458767
    .line 458768
    new-instance v1, Lcom/dragon/read/rpc/model/ERR;

    .line 458769
    .line 458770
    const v3, 0x18e70

    .line 458771
    .line 458772
    .line 458773
    const-string v4, "PARAM_INVALID"

    .line 458774
    .line 458775
    const/4 v5, 0x1

    .line 458776
    invoke-direct {v1, v4, v5, v3}, Lcom/dragon/read/rpc/model/ERR;-><init>(Ljava/lang/String;II)V

    .line 458777
    .line 458778
    .line 458779
    sput-object v1, Lcom/dragon/read/rpc/model/ERR;->PARAM_INVALID:Lcom/dragon/read/rpc/model/ERR;

    .line 458780
    .line 458781
    new-instance v3, Lcom/dragon/read/rpc/model/ERR;

    .line 458782
    .line 458783
    const v4, 0x18e7a

    .line 458784
    .line 458785
    .line 458786
    const-string v6, "PACK_SERVICE_ERROR"

    .line 458787
    .line 458788
    const/4 v7, 0x2

    .line 458789
    invoke-direct {v3, v6, v7, v4}, Lcom/dragon/read/rpc/model/ERR;-><init>(Ljava/lang/String;II)V

    .line 458790
    .line 458791
    .line 458792
    sput-object v3, Lcom/dragon/read/rpc/model/ERR;->PACK_SERVICE_ERROR:Lcom/dragon/read/rpc/model/ERR;

    .line 458793
    .line 458794
    new-instance v4, Lcom/dragon/read/rpc/model/ERR;

    .line 458795
    .line 458796
    const v6, 0x18e7b

    .line 458797
    .line 458798
    .line 458799
    const-string v8, "ARTICLE_SERVICE_ERROR"

    .line 458800
    .line 458801
    const/4 v9, 0x3

    .line 458802
    invoke-direct {v4, v8, v9, v6}, Lcom/dragon/read/rpc/model/ERR;-><init>(Ljava/lang/String;II)V

    .line 458803
    .line 458804
    .line 458805
    sput-object v4, Lcom/dragon/read/rpc/model/ERR;->ARTICLE_SERVICE_ERROR:Lcom/dragon/read/rpc/model/ERR;

    .line 458806
    .line 458807
    new-instance v6, Lcom/dragon/read/rpc/model/ERR;

    .line 458808
    .line 458809
    const v8, 0x18e7c

    .line 458810
    .line 458811
    .line 458812
    const-string v10, "SMART_PLAYER_SERVICE_ERROR"

    .line 458813
    .line 458814
    const/4 v11, 0x4

    .line 458815
    invoke-direct {v6, v10, v11, v8}, Lcom/dragon/read/rpc/model/ERR;-><init>(Ljava/lang/String;II)V

    .line 458816
    .line 458817
    .line 458818
    sput-object v6, Lcom/dragon/read/rpc/model/ERR;->SMART_PLAYER_SERVICE_ERROR:Lcom/dragon/read/rpc/model/ERR;

    .line 458819
    .line 458820
    new-instance v8, Lcom/dragon/read/rpc/model/ERR;

    .line 458821
    .line 458822
    const v10, 0x18e7d

    .line 458823
    .line 458824
    .line 458825
    const-string v12, "REDIS_ERROR"

    .line 458826
    .line 458827
    const/4 v13, 0x5

    .line 458828
    invoke-direct {v8, v12, v13, v10}, Lcom/dragon/read/rpc/model/ERR;-><init>(Ljava/lang/String;II)V

    .line 458829
    .line 458830
    .line 458831
    sput-object v8, Lcom/dragon/read/rpc/model/ERR;->REDIS_ERROR:Lcom/dragon/read/rpc/model/ERR;

    .line 458832
    .line 458833
    new-instance v10, Lcom/dragon/read/rpc/model/ERR;

    .line 458834
    .line 458835
    const v12, 0x18e7e

    .line 458836
    .line 458837
    .line 458838
    const-string v14, "COLUMN_SERVICE_ERROR"

    .line 458839
    .line 458840
    const/4 v15, 0x6

    .line 458841
    invoke-direct {v10, v14, v15, v12}, Lcom/dragon/read/rpc/model/ERR;-><init>(Ljava/lang/String;II)V

    .line 458842
    .line 458843
    .line 458844
    sput-object v10, Lcom/dragon/read/rpc/model/ERR;->COLUMN_SERVICE_ERROR:Lcom/dragon/read/rpc/model/ERR;

    .line 458845
    .line 458846
    new-instance v12, Lcom/dragon/read/rpc/model/ERR;

    .line 458847
    .line 458848
    const v14, 0x18e7f

    .line 458849
    .line 458850
    .line 458851
    const-string v15, "COLUMN_CORE_SERVICE_ERROR"

    .line 458852
    .line 458853
    const/4 v13, 0x7

    .line 458854
    invoke-direct {v12, v15, v13, v14}, Lcom/dragon/read/rpc/model/ERR;-><init>(Ljava/lang/String;II)V

    .line 458855
    .line 458856
    .line 458857
    sput-object v12, Lcom/dragon/read/rpc/model/ERR;->COLUMN_CORE_SERVICE_ERROR:Lcom/dragon/read/rpc/model/ERR;

    .line 458858
    .line 458859
    new-instance v14, Lcom/dragon/read/rpc/model/ERR;

    .line 458860
    .line 458861
    const v15, 0x18e80

    .line 458862
    .line 458863
    .line 458864
    const-string v13, "TOS_SERVICE_ERROR"

    .line 458865
    .line 458866
    const/16 v11, 0x8

    .line 458867
    .line 458868
    invoke-direct {v14, v13, v11, v15}, Lcom/dragon/read/rpc/model/ERR;-><init>(Ljava/lang/String;II)V

    .line 458869
    .line 458870
    .line 458871
    sput-object v14, Lcom/dragon/read/rpc/model/ERR;->TOS_SERVICE_ERROR:Lcom/dragon/read/rpc/model/ERR;

    .line 458872
    .line 458873
    new-instance v13, Lcom/dragon/read/rpc/model/ERR;

    .line 458874
    .line 458875
    const v15, 0x18e81

    .line 458876
    .line 458877
    .line 458878
    const-string v11, "UPDATE_VIEDO_ARCH_ERROR"

    .line 458879
    .line 458880
    const/16 v9, 0x9

    .line 458881
    .line 458882
    invoke-direct {v13, v11, v9, v15}, Lcom/dragon/read/rpc/model/ERR;-><init>(Ljava/lang/String;II)V

    .line 458883
    .line 458884
    .line 458885
    sput-object v13, Lcom/dragon/read/rpc/model/ERR;->UPDATE_VIEDO_ARCH_ERROR:Lcom/dragon/read/rpc/model/ERR;

    .line 458886
    .line 458887
    new-instance v11, Lcom/dragon/read/rpc/model/ERR;

    .line 458888
    .line 458889
    const v15, 0x18e82

    .line 458890
    .line 458891
    .line 458892
    const-string v9, "TFN_SERVICE_ERROR"

    .line 458893
    .line 458894
    const/16 v7, 0xa

    .line 458895
    .line 458896
    invoke-direct {v11, v9, v7, v15}, Lcom/dragon/read/rpc/model/ERR;-><init>(Ljava/lang/String;II)V

    .line 458897
    .line 458898
    .line 458899
    sput-object v11, Lcom/dragon/read/rpc/model/ERR;->TFN_SERVICE_ERROR:Lcom/dragon/read/rpc/model/ERR;

    .line 458900
    .line 458901
    new-instance v9, Lcom/dragon/read/rpc/model/ERR;

    .line 458902
    .line 458903
    const v15, 0x18e8e

    .line 458904
    .line 458905
    .line 458906
    const-string v7, "BOOK_FULLLY_REMOVE"

    .line 458907
    .line 458908
    const/16 v5, 0xb

    .line 458909
    .line 458910
    invoke-direct {v9, v7, v5, v15}, Lcom/dragon/read/rpc/model/ERR;-><init>(Ljava/lang/String;II)V

    .line 458911
    .line 458912
    .line 458913
    sput-object v9, Lcom/dragon/read/rpc/model/ERR;->BOOK_FULLLY_REMOVE:Lcom/dragon/read/rpc/model/ERR;

    .line 458914
    .line 458915
    new-instance v7, Lcom/dragon/read/rpc/model/ERR;

    .line 458916
    .line 458917
    const v15, 0x18e8f

    .line 458918
    .line 458919
    .line 458920
    const-string v5, "CONTENT_VERIFYING"

    .line 458921
    .line 458922
    const/16 v2, 0xc

    .line 458923
    .line 458924
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/rpc/model/ERR;-><init>(Ljava/lang/String;II)V

    .line 458925
    .line 458926
    .line 458927
    sput-object v7, Lcom/dragon/read/rpc/model/ERR;->CONTENT_VERIFYING:Lcom/dragon/read/rpc/model/ERR;

    .line 458928
    .line 458929
    new-instance v5, Lcom/dragon/read/rpc/model/ERR;

    .line 458930
    .line 458931
    const v15, 0x18e90

    .line 458932
    .line 458933
    .line 458934
    const-string v2, "SMART_PLAYER_PALYINFO_ERROR"

    .line 458935
    .line 458936
    move-object/from16 v16, v7

    .line 458937
    .line 458938
    const/16 v7, 0xd

    .line 458939
    .line 458940
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/ERR;-><init>(Ljava/lang/String;II)V

    .line 458941
    .line 458942
    .line 458943
    sput-object v5, Lcom/dragon/read/rpc/model/ERR;->SMART_PLAYER_PALYINFO_ERROR:Lcom/dragon/read/rpc/model/ERR;

    .line 458944
    .line 458945
    new-instance v2, Lcom/dragon/read/rpc/model/ERR;

    .line 458946
    .line 458947
    const v15, 0x18e91

    .line 458948
    .line 458949
    .line 458950
    const-string v7, "PLAY_URL_OUTTIME"

    .line 458951
    .line 458952
    move-object/from16 v17, v5

    .line 458953
    .line 458954
    const/16 v5, 0xe

    .line 458955
    .line 458956
    invoke-direct {v2, v7, v5, v15}, Lcom/dragon/read/rpc/model/ERR;-><init>(Ljava/lang/String;II)V

    .line 458957
    .line 458958
    .line 458959
    sput-object v2, Lcom/dragon/read/rpc/model/ERR;->PLAY_URL_OUTTIME:Lcom/dragon/read/rpc/model/ERR;

    .line 458960
    .line 458961
    new-instance v7, Lcom/dragon/read/rpc/model/ERR;

    .line 458962
    .line 458963
    const v15, 0x18e98

    .line 458964
    .line 458965
    .line 458966
    const-string v5, "STREAM_TTS_TONE_NOT_AVALIABLE"

    .line 458967
    .line 458968
    move-object/from16 v18, v2

    .line 458969
    .line 458970
    const/16 v2, 0xf

    .line 458971
    .line 458972
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/rpc/model/ERR;-><init>(Ljava/lang/String;II)V

    .line 458973
    .line 458974
    .line 458975
    sput-object v7, Lcom/dragon/read/rpc/model/ERR;->STREAM_TTS_TONE_NOT_AVALIABLE:Lcom/dragon/read/rpc/model/ERR;

    .line 458976
    .line 458977
    new-instance v5, Lcom/dragon/read/rpc/model/ERR;

    .line 458978
    .line 458979
    const v15, 0x18e99

    .line 458980
    .line 458981
    .line 458982
    const-string v2, "STREAM_TTS_NO_RESOURCES"

    .line 458983
    .line 458984
    move-object/from16 v19, v7

    .line 458985
    .line 458986
    const/16 v7, 0x10

    .line 458987
    .line 458988
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/ERR;-><init>(Ljava/lang/String;II)V

    .line 458989
    .line 458990
    .line 458991
    sput-object v5, Lcom/dragon/read/rpc/model/ERR;->STREAM_TTS_NO_RESOURCES:Lcom/dragon/read/rpc/model/ERR;

    .line 458992
    .line 458993
    new-instance v2, Lcom/dragon/read/rpc/model/ERR;

    .line 458994
    .line 458995
    const v15, 0x18e9a

    .line 458996
    .line 458997
    .line 458998
    const-string v7, "STREAM_TTS_TASK_FAIL"

    .line 458999
    .line 459000
    move-object/from16 v20, v5

    .line 459001
    .line 459002
    const/16 v5, 0x11

    .line 459003
    .line 459004
    invoke-direct {v2, v7, v5, v15}, Lcom/dragon/read/rpc/model/ERR;-><init>(Ljava/lang/String;II)V

    .line 459005
    .line 459006
    .line 459007
    sput-object v2, Lcom/dragon/read/rpc/model/ERR;->STREAM_TTS_TASK_FAIL:Lcom/dragon/read/rpc/model/ERR;

    .line 459008
    .line 459009
    new-instance v7, Lcom/dragon/read/rpc/model/ERR;

    .line 459010
    .line 459011
    const v15, 0x18e9b

    .line 459012
    .line 459013
    .line 459014
    const-string v5, "STREAM_TTS_RETRY_TOO_MUCH"

    .line 459015
    .line 459016
    move-object/from16 v21, v2

    .line 459017
    .line 459018
    const/16 v2, 0x12

    .line 459019
    .line 459020
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/rpc/model/ERR;-><init>(Ljava/lang/String;II)V

    .line 459021
    .line 459022
    .line 459023
    sput-object v7, Lcom/dragon/read/rpc/model/ERR;->STREAM_TTS_RETRY_TOO_MUCH:Lcom/dragon/read/rpc/model/ERR;

    .line 459024
    .line 459025
    new-instance v5, Lcom/dragon/read/rpc/model/ERR;

    .line 459026
    .line 459027
    const v15, 0x18e9c

    .line 459028
    .line 459029
    .line 459030
    const-string v2, "STREAM_TTS_BAD_CHAPTER"

    .line 459031
    .line 459032
    move-object/from16 v22, v7

    .line 459033
    .line 459034
    const/16 v7, 0x13

    .line 459035
    .line 459036
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/ERR;-><init>(Ljava/lang/String;II)V

    .line 459037
    .line 459038
    .line 459039
    sput-object v5, Lcom/dragon/read/rpc/model/ERR;->STREAM_TTS_BAD_CHAPTER:Lcom/dragon/read/rpc/model/ERR;

    .line 459040
    .line 459041
    new-instance v2, Lcom/dragon/read/rpc/model/ERR;

    .line 459042
    .line 459043
    const v15, 0x18eac

    .line 459044
    .line 459045
    .line 459046
    const-string v7, "TTS_TEMPLATE_NO_BACKUP_AUDIO"

    .line 459047
    .line 459048
    move-object/from16 v23, v5

    .line 459049
    .line 459050
    const/16 v5, 0x14

    .line 459051
    .line 459052
    invoke-direct {v2, v7, v5, v15}, Lcom/dragon/read/rpc/model/ERR;-><init>(Ljava/lang/String;II)V

    .line 459053
    .line 459054
    .line 459055
    sput-object v2, Lcom/dragon/read/rpc/model/ERR;->TTS_TEMPLATE_NO_BACKUP_AUDIO:Lcom/dragon/read/rpc/model/ERR;

    .line 459056
    .line 459057
    const/16 v7, 0x15

    .line 459058
    .line 459059
    new-array v7, v7, [Lcom/dragon/read/rpc/model/ERR;

    .line 459060
    .line 459061
    const/4 v15, 0x0

    .line 459062
    aput-object v0, v7, v15

    .line 459063
    .line 459064
    const/4 v0, 0x1

    .line 459065
    aput-object v1, v7, v0

    .line 459066
    .line 459067
    const/4 v0, 0x2

    .line 459068
    aput-object v3, v7, v0

    .line 459069
    .line 459070
    const/4 v0, 0x3

    .line 459071
    aput-object v4, v7, v0

    .line 459072
    .line 459073
    const/4 v0, 0x4

    .line 459074
    aput-object v6, v7, v0

    .line 459075
    .line 459076
    const/4 v0, 0x5

    .line 459077
    aput-object v8, v7, v0

    .line 459078
    .line 459079
    const/4 v0, 0x6

    .line 459080
    aput-object v10, v7, v0

    .line 459081
    .line 459082
    const/4 v0, 0x7

    .line 459083
    aput-object v12, v7, v0

    .line 459084
    .line 459085
    const/16 v0, 0x8

    .line 459086
    .line 459087
    aput-object v14, v7, v0

    .line 459088
    .line 459089
    const/16 v0, 0x9

    .line 459090
    .line 459091
    aput-object v13, v7, v0

    .line 459092
    .line 459093
    const/16 v0, 0xa

    .line 459094
    .line 459095
    aput-object v11, v7, v0

    .line 459096
    .line 459097
    const/16 v0, 0xb

    .line 459098
    .line 459099
    aput-object v9, v7, v0

    .line 459100
    .line 459101
    const/16 v0, 0xc

    .line 459102
    .line 459103
    aput-object v16, v7, v0

    .line 459104
    .line 459105
    const/16 v0, 0xd

    .line 459106
    .line 459107
    aput-object v17, v7, v0

    .line 459108
    .line 459109
    const/16 v0, 0xe

    .line 459110
    .line 459111
    aput-object v18, v7, v0

    .line 459112
    .line 459113
    const/16 v0, 0xf

    .line 459114
    .line 459115
    aput-object v19, v7, v0

    .line 459116
    .line 459117
    const/16 v0, 0x10

    .line 459118
    .line 459119
    aput-object v20, v7, v0

    .line 459120
    .line 459121
    const/16 v0, 0x11

    .line 459122
    .line 459123
    aput-object v21, v7, v0

    .line 459124
    .line 459125
    const/16 v0, 0x12

    .line 459126
    .line 459127
    aput-object v22, v7, v0

    .line 459128
    .line 459129
    const/16 v0, 0x13

    .line 459130
    .line 459131
    aput-object v23, v7, v0

    .line 459132
    .line 459133
    aput-object v2, v7, v5

    .line 459134
    .line 459135
    sput-object v7, Lcom/dragon/read/rpc/model/ERR;->$VALUES:[Lcom/dragon/read/rpc/model/ERR;

    .line 459136
    .line 459137
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
    iput p3, p0, Lcom/dragon/read/rpc/model/ERR;->value:I

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
    iput p3, p0, Lcom/dragon/read/rpc/model/ERR;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ERR;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ERR;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/ERR;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/ERR;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ERR;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/ERR;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/ERR;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/rpc/model/ERR;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/rpc/model/ERR;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/ERR;->$VALUES:[Lcom/dragon/read/rpc/model/ERR;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/ERR;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/ERR;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/rpc/model/ERR;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/ERR;->$VALUES:[Lcom/dragon/read/rpc/model/ERR;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/ERR;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/ERR;

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
    iget v0, p0, Lcom/dragon/read/rpc/model/ERR;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/ERR;->value:I

    .line 1
    .line 2
    return v0
.end method


