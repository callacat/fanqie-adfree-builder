## classes19/com/bytedance/vcloud/uniplayer/UniAVNotifier.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 22

    .prologue
    .line 458752
    const v0, 0x8b21f

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458760
    const-string v1, "PLAYER_ON_ERROR"

    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;-><init>(Ljava/lang/String;II)V

    .line 458766
    sput-object v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->PLAYER_ON_ERROR:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458768
    new-instance v1, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458770
    const-string v3, "METADATA_LOADED"

    .line 458772
    const/4 v4, 0x1

    .line 458773
    const/4 v5, 0x2

    .line 458774
    invoke-direct {v1, v3, v4, v5}, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;-><init>(Ljava/lang/String;II)V

    .line 458777
    sput-object v1, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->METADATA_LOADED:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458779
    new-instance v3, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458781
    const-string v6, "CACHED_BUFFER_UPDATE"

    .line 458783
    const/4 v7, 0x3

    .line 458784
    invoke-direct {v3, v6, v5, v7}, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;-><init>(Ljava/lang/String;II)V

    .line 458787
    sput-object v3, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->CACHED_BUFFER_UPDATE:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458789
    new-instance v6, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458791
    const-string v8, "BUFFERING_START"

    .line 458793
    const/4 v9, 0x4

    .line 458794
    invoke-direct {v6, v8, v7, v9}, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;-><init>(Ljava/lang/String;II)V

    .line 458797
    sput-object v6, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->BUFFERING_START:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458799
    new-instance v8, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458801
    const-string v10, "BUFFERING_END"

    .line 458803
    const/4 v11, 0x5

    .line 458804
    invoke-direct {v8, v10, v9, v11}, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;-><init>(Ljava/lang/String;II)V

    .line 458807
    sput-object v8, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->BUFFERING_END:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458809
    new-instance v10, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458811
    const-string v12, "VIDEO_SIZE_CHANGED"

    .line 458813
    const/4 v13, 0x6

    .line 458814
    invoke-direct {v10, v12, v11, v13}, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;-><init>(Ljava/lang/String;II)V

    .line 458817
    sput-object v10, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->VIDEO_SIZE_CHANGED:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458819
    new-instance v12, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458821
    const-string v14, "PLAYER_PAUSED"

    .line 458823
    const/16 v15, 0xb

    .line 458825
    invoke-direct {v12, v14, v13, v15}, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;-><init>(Ljava/lang/String;II)V

    .line 458828
    sput-object v12, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->PLAYER_PAUSED:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458830
    new-instance v14, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458832
    const-string v13, "SEEK_COMPLETE"

    .line 458834
    const/4 v11, 0x7

    .line 458835
    const/16 v9, 0xc

    .line 458837
    invoke-direct {v14, v13, v11, v9}, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;-><init>(Ljava/lang/String;II)V

    .line 458840
    sput-object v14, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->SEEK_COMPLETE:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458842
    new-instance v13, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458844
    const-string v11, "PLAY_COMPLETED"

    .line 458846
    const/16 v7, 0x8

    .line 458848
    const/16 v5, 0xd

    .line 458850
    invoke-direct {v13, v11, v7, v5}, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;-><init>(Ljava/lang/String;II)V

    .line 458853
    sput-object v13, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->PLAY_COMPLETED:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458855
    new-instance v11, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458857
    const/16 v7, 0x1e

    .line 458859
    const-string v4, "FIRST_VIDEO_DREW"

    .line 458861
    const/16 v2, 0x9

    .line 458863
    invoke-direct {v11, v4, v2, v7}, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;-><init>(Ljava/lang/String;II)V

    .line 458866
    sput-object v11, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->FIRST_VIDEO_DREW:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458868
    new-instance v4, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458870
    const/16 v7, 0x26

    .line 458872
    const-string v2, "POSITION_UPDATE"

    .line 458874
    const/16 v5, 0xa

    .line 458876
    invoke-direct {v4, v2, v5, v7}, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;-><init>(Ljava/lang/String;II)V

    .line 458879
    sput-object v4, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->POSITION_UPDATE:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458881
    new-instance v2, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458883
    const-string v7, "PLAYER_RESUMED"

    .line 458885
    const/16 v5, 0x4c

    .line 458887
    invoke-direct {v2, v7, v15, v5}, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;-><init>(Ljava/lang/String;II)V

    .line 458890
    sput-object v2, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->PLAYER_RESUMED:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458892
    new-instance v5, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458894
    const-string v7, "PLAYER_STOPPED"

    .line 458896
    const/16 v15, 0x4f

    .line 458898
    invoke-direct {v5, v7, v9, v15}, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;-><init>(Ljava/lang/String;II)V

    .line 458901
    sput-object v5, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->PLAYER_STOPPED:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458903
    new-instance v7, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458905
    const-string v15, "AUDIO_INTERRUPTED"

    .line 458907
    const/16 v9, 0x59

    .line 458909
    move-object/from16 v16, v5

    .line 458911
    const/16 v5, 0xd

    .line 458913
    invoke-direct {v7, v15, v5, v9}, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;-><init>(Ljava/lang/String;II)V

    .line 458916
    sput-object v7, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->AUDIO_INTERRUPTED:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458918
    new-instance v5, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458920
    const/16 v9, 0x5d

    .line 458922
    const-string v15, "PLAYER_STARTED"

    .line 458924
    move-object/from16 v17, v7

    .line 458926
    const/16 v7, 0xe

    .line 458928
    invoke-direct {v5, v15, v7, v9}, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;-><init>(Ljava/lang/String;II)V

    .line 458931
    sput-object v5, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->PLAYER_STARTED:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458933
    new-instance v9, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458935
    const/16 v15, 0x6f

    .line 458937
    const-string v7, "PLAY_LOOP_END"

    .line 458939
    move-object/from16 v18, v5

    .line 458941
    const/16 v5, 0xf

    .line 458943
    invoke-direct {v9, v7, v5, v15}, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;-><init>(Ljava/lang/String;II)V

    .line 458946
    sput-object v9, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->PLAY_LOOP_END:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458948
    new-instance v7, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458950
    const/16 v15, 0x258

    .line 458952
    const-string v5, "AUDIO_READY"

    .line 458954
    move-object/from16 v19, v9

    .line 458956
    const/16 v9, 0x10

    .line 458958
    invoke-direct {v7, v5, v9, v15}, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;-><init>(Ljava/lang/String;II)V

    .line 458961
    sput-object v7, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->AUDIO_READY:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458963
    new-instance v5, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458965
    const/16 v15, 0x259

    .line 458967
    const-string v9, "VIDEO_MODEL_FETCHED"

    .line 458969
    move-object/from16 v20, v7

    .line 458971
    const/16 v7, 0x11

    .line 458973
    invoke-direct {v5, v9, v7, v15}, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;-><init>(Ljava/lang/String;II)V

    .line 458976
    sput-object v5, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->VIDEO_MODEL_FETCHED:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458978
    new-instance v9, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458980
    const/16 v15, 0x25a

    .line 458982
    const-string v7, "GEAR_SELECTED"

    .line 458984
    move-object/from16 v21, v5

    .line 458986
    const/16 v5, 0x12

    .line 458988
    invoke-direct {v9, v7, v5, v15}, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;-><init>(Ljava/lang/String;II)V

    .line 458991
    sput-object v9, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->GEAR_SELECTED:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458993
    const/16 v7, 0x13

    .line 458995
    new-array v7, v7, [Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458997
    const/4 v15, 0x0

    .line 458998
    aput-object v0, v7, v15

    .line 459000
    const/4 v0, 0x1

    .line 459001
    aput-object v1, v7, v0

    .line 459003
    const/4 v0, 0x2

    .line 459004
    aput-object v3, v7, v0

    .line 459006
    const/4 v0, 0x3

    .line 459007
    aput-object v6, v7, v0

    .line 459009
    const/4 v0, 0x4

    .line 459010
    aput-object v8, v7, v0

    .line 459012
    const/4 v0, 0x5

    .line 459013
    aput-object v10, v7, v0

    .line 459015
    const/4 v0, 0x6

    .line 459016
    aput-object v12, v7, v0

    .line 459018
    const/4 v0, 0x7

    .line 459019
    aput-object v14, v7, v0

    .line 459021
    const/16 v0, 0x8

    .line 459023
    aput-object v13, v7, v0

    .line 459025
    const/16 v0, 0x9

    .line 459027
    aput-object v11, v7, v0

    .line 459029
    const/16 v0, 0xa

    .line 459031
    aput-object v4, v7, v0

    .line 459033
    const/16 v0, 0xb

    .line 459035
    aput-object v2, v7, v0

    .line 459037
    const/16 v0, 0xc

    .line 459039
    aput-object v16, v7, v0

    .line 459041
    const/16 v0, 0xd

    .line 459043
    aput-object v17, v7, v0

    .line 459045
    const/16 v0, 0xe

    .line 459047
    aput-object v18, v7, v0

    .line 459049
    const/16 v0, 0xf

    .line 459051
    aput-object v19, v7, v0

    .line 459053
    const/16 v0, 0x10

    .line 459055
    aput-object v20, v7, v0

    .line 459057
    const/16 v0, 0x11

    .line 459059
    aput-object v21, v7, v0

    .line 459061
    aput-object v9, v7, v5

    .line 459063
    sput-object v7, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->$VALUES:[Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 459065
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 22

    .prologue
    .line 458752
    const v0, 0x8b21f

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458759
    .line 458760
    const-string v1, "PLAYER_ON_ERROR"

    .line 458761
    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;-><init>(Ljava/lang/String;II)V

    .line 458764
    .line 458765
    .line 458766
    sput-object v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->PLAYER_ON_ERROR:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458767
    .line 458768
    new-instance v1, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458769
    .line 458770
    const-string v3, "METADATA_LOADED"

    .line 458771
    .line 458772
    const/4 v4, 0x1

    .line 458773
    const/4 v5, 0x2

    .line 458774
    invoke-direct {v1, v3, v4, v5}, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;-><init>(Ljava/lang/String;II)V

    .line 458775
    .line 458776
    .line 458777
    sput-object v1, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->METADATA_LOADED:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458778
    .line 458779
    new-instance v3, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458780
    .line 458781
    const-string v6, "CACHED_BUFFER_UPDATE"

    .line 458782
    .line 458783
    const/4 v7, 0x3

    .line 458784
    invoke-direct {v3, v6, v5, v7}, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;-><init>(Ljava/lang/String;II)V

    .line 458785
    .line 458786
    .line 458787
    sput-object v3, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->CACHED_BUFFER_UPDATE:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458788
    .line 458789
    new-instance v6, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458790
    .line 458791
    const-string v8, "BUFFERING_START"

    .line 458792
    .line 458793
    const/4 v9, 0x4

    .line 458794
    invoke-direct {v6, v8, v7, v9}, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;-><init>(Ljava/lang/String;II)V

    .line 458795
    .line 458796
    .line 458797
    sput-object v6, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->BUFFERING_START:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458798
    .line 458799
    new-instance v8, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458800
    .line 458801
    const-string v10, "BUFFERING_END"

    .line 458802
    .line 458803
    const/4 v11, 0x5

    .line 458804
    invoke-direct {v8, v10, v9, v11}, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;-><init>(Ljava/lang/String;II)V

    .line 458805
    .line 458806
    .line 458807
    sput-object v8, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->BUFFERING_END:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458808
    .line 458809
    new-instance v10, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458810
    .line 458811
    const-string v12, "VIDEO_SIZE_CHANGED"

    .line 458812
    .line 458813
    const/4 v13, 0x6

    .line 458814
    invoke-direct {v10, v12, v11, v13}, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;-><init>(Ljava/lang/String;II)V

    .line 458815
    .line 458816
    .line 458817
    sput-object v10, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->VIDEO_SIZE_CHANGED:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458818
    .line 458819
    new-instance v12, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458820
    .line 458821
    const-string v14, "PLAYER_PAUSED"

    .line 458822
    .line 458823
    const/16 v15, 0xb

    .line 458824
    .line 458825
    invoke-direct {v12, v14, v13, v15}, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;-><init>(Ljava/lang/String;II)V

    .line 458826
    .line 458827
    .line 458828
    sput-object v12, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->PLAYER_PAUSED:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458829
    .line 458830
    new-instance v14, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458831
    .line 458832
    const-string v13, "SEEK_COMPLETE"

    .line 458833
    .line 458834
    const/4 v11, 0x7

    .line 458835
    const/16 v9, 0xc

    .line 458836
    .line 458837
    invoke-direct {v14, v13, v11, v9}, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;-><init>(Ljava/lang/String;II)V

    .line 458838
    .line 458839
    .line 458840
    sput-object v14, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->SEEK_COMPLETE:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458841
    .line 458842
    new-instance v13, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458843
    .line 458844
    const-string v11, "PLAY_COMPLETED"

    .line 458845
    .line 458846
    const/16 v7, 0x8

    .line 458847
    .line 458848
    const/16 v5, 0xd

    .line 458849
    .line 458850
    invoke-direct {v13, v11, v7, v5}, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;-><init>(Ljava/lang/String;II)V

    .line 458851
    .line 458852
    .line 458853
    sput-object v13, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->PLAY_COMPLETED:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458854
    .line 458855
    new-instance v11, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458856
    .line 458857
    const/16 v7, 0x1e

    .line 458858
    .line 458859
    const-string v4, "FIRST_VIDEO_DREW"

    .line 458860
    .line 458861
    const/16 v2, 0x9

    .line 458862
    .line 458863
    invoke-direct {v11, v4, v2, v7}, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;-><init>(Ljava/lang/String;II)V

    .line 458864
    .line 458865
    .line 458866
    sput-object v11, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->FIRST_VIDEO_DREW:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458867
    .line 458868
    new-instance v4, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458869
    .line 458870
    const/16 v7, 0x26

    .line 458871
    .line 458872
    const-string v2, "POSITION_UPDATE"

    .line 458873
    .line 458874
    const/16 v5, 0xa

    .line 458875
    .line 458876
    invoke-direct {v4, v2, v5, v7}, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;-><init>(Ljava/lang/String;II)V

    .line 458877
    .line 458878
    .line 458879
    sput-object v4, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->POSITION_UPDATE:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458880
    .line 458881
    new-instance v2, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458882
    .line 458883
    const-string v7, "PLAYER_RESUMED"

    .line 458884
    .line 458885
    const/16 v5, 0x4c

    .line 458886
    .line 458887
    invoke-direct {v2, v7, v15, v5}, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;-><init>(Ljava/lang/String;II)V

    .line 458888
    .line 458889
    .line 458890
    sput-object v2, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->PLAYER_RESUMED:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458891
    .line 458892
    new-instance v5, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458893
    .line 458894
    const-string v7, "PLAYER_STOPPED"

    .line 458895
    .line 458896
    const/16 v15, 0x4f

    .line 458897
    .line 458898
    invoke-direct {v5, v7, v9, v15}, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;-><init>(Ljava/lang/String;II)V

    .line 458899
    .line 458900
    .line 458901
    sput-object v5, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->PLAYER_STOPPED:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458902
    .line 458903
    new-instance v7, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458904
    .line 458905
    const-string v15, "AUDIO_INTERRUPTED"

    .line 458906
    .line 458907
    const/16 v9, 0x59

    .line 458908
    .line 458909
    move-object/from16 v16, v5

    .line 458910
    .line 458911
    const/16 v5, 0xd

    .line 458912
    .line 458913
    invoke-direct {v7, v15, v5, v9}, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;-><init>(Ljava/lang/String;II)V

    .line 458914
    .line 458915
    .line 458916
    sput-object v7, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->AUDIO_INTERRUPTED:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458917
    .line 458918
    new-instance v5, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458919
    .line 458920
    const/16 v9, 0x5d

    .line 458921
    .line 458922
    const-string v15, "PLAYER_STARTED"

    .line 458923
    .line 458924
    move-object/from16 v17, v7

    .line 458925
    .line 458926
    const/16 v7, 0xe

    .line 458927
    .line 458928
    invoke-direct {v5, v15, v7, v9}, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;-><init>(Ljava/lang/String;II)V

    .line 458929
    .line 458930
    .line 458931
    sput-object v5, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->PLAYER_STARTED:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458932
    .line 458933
    new-instance v9, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458934
    .line 458935
    const/16 v15, 0x6f

    .line 458936
    .line 458937
    const-string v7, "PLAY_LOOP_END"

    .line 458938
    .line 458939
    move-object/from16 v18, v5

    .line 458940
    .line 458941
    const/16 v5, 0xf

    .line 458942
    .line 458943
    invoke-direct {v9, v7, v5, v15}, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;-><init>(Ljava/lang/String;II)V

    .line 458944
    .line 458945
    .line 458946
    sput-object v9, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->PLAY_LOOP_END:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458947
    .line 458948
    new-instance v7, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458949
    .line 458950
    const/16 v15, 0x258

    .line 458951
    .line 458952
    const-string v5, "AUDIO_READY"

    .line 458953
    .line 458954
    move-object/from16 v19, v9

    .line 458955
    .line 458956
    const/16 v9, 0x10

    .line 458957
    .line 458958
    invoke-direct {v7, v5, v9, v15}, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;-><init>(Ljava/lang/String;II)V

    .line 458959
    .line 458960
    .line 458961
    sput-object v7, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->AUDIO_READY:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458962
    .line 458963
    new-instance v5, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458964
    .line 458965
    const/16 v15, 0x259

    .line 458966
    .line 458967
    const-string v9, "VIDEO_MODEL_FETCHED"

    .line 458968
    .line 458969
    move-object/from16 v20, v7

    .line 458970
    .line 458971
    const/16 v7, 0x11

    .line 458972
    .line 458973
    invoke-direct {v5, v9, v7, v15}, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;-><init>(Ljava/lang/String;II)V

    .line 458974
    .line 458975
    .line 458976
    sput-object v5, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->VIDEO_MODEL_FETCHED:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458977
    .line 458978
    new-instance v9, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458979
    .line 458980
    const/16 v15, 0x25a

    .line 458981
    .line 458982
    const-string v7, "GEAR_SELECTED"

    .line 458983
    .line 458984
    move-object/from16 v21, v5

    .line 458985
    .line 458986
    const/16 v5, 0x12

    .line 458987
    .line 458988
    invoke-direct {v9, v7, v5, v15}, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;-><init>(Ljava/lang/String;II)V

    .line 458989
    .line 458990
    .line 458991
    sput-object v9, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->GEAR_SELECTED:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458992
    .line 458993
    const/16 v7, 0x13

    .line 458994
    .line 458995
    new-array v7, v7, [Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 458996
    .line 458997
    const/4 v15, 0x0

    .line 458998
    aput-object v0, v7, v15

    .line 458999
    .line 459000
    const/4 v0, 0x1

    .line 459001
    aput-object v1, v7, v0

    .line 459002
    .line 459003
    const/4 v0, 0x2

    .line 459004
    aput-object v3, v7, v0

    .line 459005
    .line 459006
    const/4 v0, 0x3

    .line 459007
    aput-object v6, v7, v0

    .line 459008
    .line 459009
    const/4 v0, 0x4

    .line 459010
    aput-object v8, v7, v0

    .line 459011
    .line 459012
    const/4 v0, 0x5

    .line 459013
    aput-object v10, v7, v0

    .line 459014
    .line 459015
    const/4 v0, 0x6

    .line 459016
    aput-object v12, v7, v0

    .line 459017
    .line 459018
    const/4 v0, 0x7

    .line 459019
    aput-object v14, v7, v0

    .line 459020
    .line 459021
    const/16 v0, 0x8

    .line 459022
    .line 459023
    aput-object v13, v7, v0

    .line 459024
    .line 459025
    const/16 v0, 0x9

    .line 459026
    .line 459027
    aput-object v11, v7, v0

    .line 459028
    .line 459029
    const/16 v0, 0xa

    .line 459030
    .line 459031
    aput-object v4, v7, v0

    .line 459032
    .line 459033
    const/16 v0, 0xb

    .line 459034
    .line 459035
    aput-object v2, v7, v0

    .line 459036
    .line 459037
    const/16 v0, 0xc

    .line 459038
    .line 459039
    aput-object v16, v7, v0

    .line 459040
    .line 459041
    const/16 v0, 0xd

    .line 459042
    .line 459043
    aput-object v17, v7, v0

    .line 459044
    .line 459045
    const/16 v0, 0xe

    .line 459046
    .line 459047
    aput-object v18, v7, v0

    .line 459048
    .line 459049
    const/16 v0, 0xf

    .line 459050
    .line 459051
    aput-object v19, v7, v0

    .line 459052
    .line 459053
    const/16 v0, 0x10

    .line 459054
    .line 459055
    aput-object v20, v7, v0

    .line 459056
    .line 459057
    const/16 v0, 0x11

    .line 459058
    .line 459059
    aput-object v21, v7, v0

    .line 459060
    .line 459061
    aput-object v9, v7, v5

    .line 459062
    .line 459063
    sput-object v7, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->$VALUES:[Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 459064
    .line 459065
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
    iput p3, p0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->value:I

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
    iput p3, p0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


