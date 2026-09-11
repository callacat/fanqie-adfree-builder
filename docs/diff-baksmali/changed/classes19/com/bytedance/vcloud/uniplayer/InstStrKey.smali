## classes19/com/bytedance/vcloud/uniplayer/InstStrKey.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 20

    .prologue
    .line 458752
    const v0, 0x8b20b

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458760
    const/16 v1, 0x7531

    .line 458762
    const-string v2, "SPADE_KEY"

    .line 458764
    const/4 v3, 0x0

    .line 458765
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/vcloud/uniplayer/InstStrKey;-><init>(Ljava/lang/String;II)V

    .line 458768
    sput-object v0, Lcom/bytedance/vcloud/uniplayer/InstStrKey;->SPADE_KEY:Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458770
    new-instance v1, Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458772
    const/16 v2, 0x7532

    .line 458774
    const-string v4, "DECRYPTION_KEY"

    .line 458776
    const/4 v5, 0x1

    .line 458777
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/vcloud/uniplayer/InstStrKey;-><init>(Ljava/lang/String;II)V

    .line 458780
    sput-object v1, Lcom/bytedance/vcloud/uniplayer/InstStrKey;->DECRYPTION_KEY:Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458782
    new-instance v2, Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458784
    const/16 v4, 0x7533

    .line 458786
    const-string v6, "HTTP_HEADERS"

    .line 458788
    const/4 v7, 0x2

    .line 458789
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/vcloud/uniplayer/InstStrKey;-><init>(Ljava/lang/String;II)V

    .line 458792
    sput-object v2, Lcom/bytedance/vcloud/uniplayer/InstStrKey;->HTTP_HEADERS:Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458794
    new-instance v4, Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458796
    const/16 v6, 0x753d

    .line 458798
    const-string v8, "VIDEO_CHECK_INFO"

    .line 458800
    const/4 v9, 0x3

    .line 458801
    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/vcloud/uniplayer/InstStrKey;-><init>(Ljava/lang/String;II)V

    .line 458804
    sput-object v4, Lcom/bytedance/vcloud/uniplayer/InstStrKey;->VIDEO_CHECK_INFO:Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458806
    new-instance v6, Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458808
    const/16 v8, 0x753e

    .line 458810
    const-string v10, "AUDIO_CHECK_INFO"

    .line 458812
    const/4 v11, 0x4

    .line 458813
    invoke-direct {v6, v10, v11, v8}, Lcom/bytedance/vcloud/uniplayer/InstStrKey;-><init>(Ljava/lang/String;II)V

    .line 458816
    sput-object v6, Lcom/bytedance/vcloud/uniplayer/InstStrKey;->AUDIO_CHECK_INFO:Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458818
    new-instance v8, Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458820
    const/16 v10, 0x7555

    .line 458822
    const-string v12, "PLAY_TRACE_ID"

    .line 458824
    const/4 v13, 0x5

    .line 458825
    invoke-direct {v8, v12, v13, v10}, Lcom/bytedance/vcloud/uniplayer/InstStrKey;-><init>(Ljava/lang/String;II)V

    .line 458828
    sput-object v8, Lcom/bytedance/vcloud/uniplayer/InstStrKey;->PLAY_TRACE_ID:Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458830
    new-instance v10, Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458832
    const/16 v12, 0x7557

    .line 458834
    const-string v14, "VOD_MEDIA_ID"

    .line 458836
    const/4 v15, 0x6

    .line 458837
    invoke-direct {v10, v14, v15, v12}, Lcom/bytedance/vcloud/uniplayer/InstStrKey;-><init>(Ljava/lang/String;II)V

    .line 458840
    sput-object v10, Lcom/bytedance/vcloud/uniplayer/InstStrKey;->VOD_MEDIA_ID:Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458842
    new-instance v12, Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458844
    const v14, 0x109a0

    .line 458847
    const-string v15, "ENGINE_KEY_LOW_BOUND"

    .line 458849
    const/4 v13, 0x7

    .line 458850
    invoke-direct {v12, v15, v13, v14}, Lcom/bytedance/vcloud/uniplayer/InstStrKey;-><init>(Ljava/lang/String;II)V

    .line 458853
    sput-object v12, Lcom/bytedance/vcloud/uniplayer/InstStrKey;->ENGINE_KEY_LOW_BOUND:Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458855
    new-instance v14, Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458857
    const v15, 0x109a1

    .line 458860
    const-string v13, "MAIN_TAG"

    .line 458862
    const/16 v11, 0x8

    .line 458864
    invoke-direct {v14, v13, v11, v15}, Lcom/bytedance/vcloud/uniplayer/InstStrKey;-><init>(Ljava/lang/String;II)V

    .line 458867
    sput-object v14, Lcom/bytedance/vcloud/uniplayer/InstStrKey;->MAIN_TAG:Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458869
    new-instance v13, Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458871
    const v15, 0x109a2

    .line 458874
    const-string v11, "SUB_TAG"

    .line 458876
    const/16 v9, 0x9

    .line 458878
    invoke-direct {v13, v11, v9, v15}, Lcom/bytedance/vcloud/uniplayer/InstStrKey;-><init>(Ljava/lang/String;II)V

    .line 458881
    sput-object v13, Lcom/bytedance/vcloud/uniplayer/InstStrKey;->SUB_TAG:Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458883
    new-instance v11, Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458885
    const v15, 0x109a3

    .line 458888
    const-string v9, "CUSTOM_EVENTS"

    .line 458890
    const/16 v7, 0xa

    .line 458892
    invoke-direct {v11, v9, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstStrKey;-><init>(Ljava/lang/String;II)V

    .line 458895
    sput-object v11, Lcom/bytedance/vcloud/uniplayer/InstStrKey;->CUSTOM_EVENTS:Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458897
    new-instance v9, Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458899
    const v15, 0x109a4

    .line 458902
    const-string v7, "CREATOR_LOG_ID"

    .line 458904
    const/16 v5, 0xb

    .line 458906
    invoke-direct {v9, v7, v5, v15}, Lcom/bytedance/vcloud/uniplayer/InstStrKey;-><init>(Ljava/lang/String;II)V

    .line 458909
    sput-object v9, Lcom/bytedance/vcloud/uniplayer/InstStrKey;->CREATOR_LOG_ID:Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458911
    new-instance v7, Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458913
    const v15, 0x109a5

    .line 458916
    const-string v5, "DEVICE_ID"

    .line 458918
    const/16 v3, 0xc

    .line 458920
    invoke-direct {v7, v5, v3, v15}, Lcom/bytedance/vcloud/uniplayer/InstStrKey;-><init>(Ljava/lang/String;II)V

    .line 458923
    sput-object v7, Lcom/bytedance/vcloud/uniplayer/InstStrKey;->DEVICE_ID:Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458925
    new-instance v5, Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458927
    const v15, 0x109a6

    .line 458930
    const-string v3, "CUSTOM_HEADERS"

    .line 458932
    move-object/from16 v16, v7

    .line 458934
    const/16 v7, 0xd

    .line 458936
    invoke-direct {v5, v3, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstStrKey;-><init>(Ljava/lang/String;II)V

    .line 458939
    sput-object v5, Lcom/bytedance/vcloud/uniplayer/InstStrKey;->CUSTOM_HEADERS:Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458941
    new-instance v3, Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458943
    const v15, 0x109a7

    .line 458946
    const-string v7, "DESIRED_GEAR_KEY"

    .line 458948
    move-object/from16 v17, v5

    .line 458950
    const/16 v5, 0xe

    .line 458952
    invoke-direct {v3, v7, v5, v15}, Lcom/bytedance/vcloud/uniplayer/InstStrKey;-><init>(Ljava/lang/String;II)V

    .line 458955
    sput-object v3, Lcom/bytedance/vcloud/uniplayer/InstStrKey;->DESIRED_GEAR_KEY:Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458957
    new-instance v7, Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458959
    const v15, 0x109a8

    .line 458962
    const-string v5, "FALLBACK_GEAR_LIST"

    .line 458964
    move-object/from16 v18, v3

    .line 458966
    const/16 v3, 0xf

    .line 458968
    invoke-direct {v7, v5, v3, v15}, Lcom/bytedance/vcloud/uniplayer/InstStrKey;-><init>(Ljava/lang/String;II)V

    .line 458971
    sput-object v7, Lcom/bytedance/vcloud/uniplayer/InstStrKey;->FALLBACK_GEAR_LIST:Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458973
    new-instance v5, Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458975
    const v15, 0x10d87

    .line 458978
    const-string v3, "ENGINE_KEY_UPPER_BOUND"

    .line 458980
    move-object/from16 v19, v7

    .line 458982
    const/16 v7, 0x10

    .line 458984
    invoke-direct {v5, v3, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstStrKey;-><init>(Ljava/lang/String;II)V

    .line 458987
    sput-object v5, Lcom/bytedance/vcloud/uniplayer/InstStrKey;->ENGINE_KEY_UPPER_BOUND:Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458989
    const/16 v3, 0x11

    .line 458991
    new-array v3, v3, [Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458993
    const/4 v15, 0x0

    .line 458994
    aput-object v0, v3, v15

    .line 458996
    const/4 v0, 0x1

    .line 458997
    aput-object v1, v3, v0

    .line 458999
    const/4 v0, 0x2

    .line 459000
    aput-object v2, v3, v0

    .line 459002
    const/4 v0, 0x3

    .line 459003
    aput-object v4, v3, v0

    .line 459005
    const/4 v0, 0x4

    .line 459006
    aput-object v6, v3, v0

    .line 459008
    const/4 v0, 0x5

    .line 459009
    aput-object v8, v3, v0

    .line 459011
    const/4 v0, 0x6

    .line 459012
    aput-object v10, v3, v0

    .line 459014
    const/4 v0, 0x7

    .line 459015
    aput-object v12, v3, v0

    .line 459017
    const/16 v0, 0x8

    .line 459019
    aput-object v14, v3, v0

    .line 459021
    const/16 v0, 0x9

    .line 459023
    aput-object v13, v3, v0

    .line 459025
    const/16 v0, 0xa

    .line 459027
    aput-object v11, v3, v0

    .line 459029
    const/16 v0, 0xb

    .line 459031
    aput-object v9, v3, v0

    .line 459033
    const/16 v0, 0xc

    .line 459035
    aput-object v16, v3, v0

    .line 459037
    const/16 v0, 0xd

    .line 459039
    aput-object v17, v3, v0

    .line 459041
    const/16 v0, 0xe

    .line 459043
    aput-object v18, v3, v0

    .line 459045
    const/16 v0, 0xf

    .line 459047
    aput-object v19, v3, v0

    .line 459049
    aput-object v5, v3, v7

    .line 459051
    sput-object v3, Lcom/bytedance/vcloud/uniplayer/InstStrKey;->$VALUES:[Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 459053
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 20

    .prologue
    .line 458752
    const v0, 0x8b20b

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458759
    .line 458760
    const/16 v1, 0x7531

    .line 458761
    .line 458762
    const-string v2, "SPADE_KEY"

    .line 458763
    .line 458764
    const/4 v3, 0x0

    .line 458765
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/vcloud/uniplayer/InstStrKey;-><init>(Ljava/lang/String;II)V

    .line 458766
    .line 458767
    .line 458768
    sput-object v0, Lcom/bytedance/vcloud/uniplayer/InstStrKey;->SPADE_KEY:Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458769
    .line 458770
    new-instance v1, Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458771
    .line 458772
    const/16 v2, 0x7532

    .line 458773
    .line 458774
    const-string v4, "DECRYPTION_KEY"

    .line 458775
    .line 458776
    const/4 v5, 0x1

    .line 458777
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/vcloud/uniplayer/InstStrKey;-><init>(Ljava/lang/String;II)V

    .line 458778
    .line 458779
    .line 458780
    sput-object v1, Lcom/bytedance/vcloud/uniplayer/InstStrKey;->DECRYPTION_KEY:Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458781
    .line 458782
    new-instance v2, Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458783
    .line 458784
    const/16 v4, 0x7533

    .line 458785
    .line 458786
    const-string v6, "HTTP_HEADERS"

    .line 458787
    .line 458788
    const/4 v7, 0x2

    .line 458789
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/vcloud/uniplayer/InstStrKey;-><init>(Ljava/lang/String;II)V

    .line 458790
    .line 458791
    .line 458792
    sput-object v2, Lcom/bytedance/vcloud/uniplayer/InstStrKey;->HTTP_HEADERS:Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458793
    .line 458794
    new-instance v4, Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458795
    .line 458796
    const/16 v6, 0x753d

    .line 458797
    .line 458798
    const-string v8, "VIDEO_CHECK_INFO"

    .line 458799
    .line 458800
    const/4 v9, 0x3

    .line 458801
    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/vcloud/uniplayer/InstStrKey;-><init>(Ljava/lang/String;II)V

    .line 458802
    .line 458803
    .line 458804
    sput-object v4, Lcom/bytedance/vcloud/uniplayer/InstStrKey;->VIDEO_CHECK_INFO:Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458805
    .line 458806
    new-instance v6, Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458807
    .line 458808
    const/16 v8, 0x753e

    .line 458809
    .line 458810
    const-string v10, "AUDIO_CHECK_INFO"

    .line 458811
    .line 458812
    const/4 v11, 0x4

    .line 458813
    invoke-direct {v6, v10, v11, v8}, Lcom/bytedance/vcloud/uniplayer/InstStrKey;-><init>(Ljava/lang/String;II)V

    .line 458814
    .line 458815
    .line 458816
    sput-object v6, Lcom/bytedance/vcloud/uniplayer/InstStrKey;->AUDIO_CHECK_INFO:Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458817
    .line 458818
    new-instance v8, Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458819
    .line 458820
    const/16 v10, 0x7555

    .line 458821
    .line 458822
    const-string v12, "PLAY_TRACE_ID"

    .line 458823
    .line 458824
    const/4 v13, 0x5

    .line 458825
    invoke-direct {v8, v12, v13, v10}, Lcom/bytedance/vcloud/uniplayer/InstStrKey;-><init>(Ljava/lang/String;II)V

    .line 458826
    .line 458827
    .line 458828
    sput-object v8, Lcom/bytedance/vcloud/uniplayer/InstStrKey;->PLAY_TRACE_ID:Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458829
    .line 458830
    new-instance v10, Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458831
    .line 458832
    const/16 v12, 0x7557

    .line 458833
    .line 458834
    const-string v14, "VOD_MEDIA_ID"

    .line 458835
    .line 458836
    const/4 v15, 0x6

    .line 458837
    invoke-direct {v10, v14, v15, v12}, Lcom/bytedance/vcloud/uniplayer/InstStrKey;-><init>(Ljava/lang/String;II)V

    .line 458838
    .line 458839
    .line 458840
    sput-object v10, Lcom/bytedance/vcloud/uniplayer/InstStrKey;->VOD_MEDIA_ID:Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458841
    .line 458842
    new-instance v12, Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458843
    .line 458844
    const v14, 0x109a0

    .line 458845
    .line 458846
    .line 458847
    const-string v15, "ENGINE_KEY_LOW_BOUND"

    .line 458848
    .line 458849
    const/4 v13, 0x7

    .line 458850
    invoke-direct {v12, v15, v13, v14}, Lcom/bytedance/vcloud/uniplayer/InstStrKey;-><init>(Ljava/lang/String;II)V

    .line 458851
    .line 458852
    .line 458853
    sput-object v12, Lcom/bytedance/vcloud/uniplayer/InstStrKey;->ENGINE_KEY_LOW_BOUND:Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458854
    .line 458855
    new-instance v14, Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458856
    .line 458857
    const v15, 0x109a1

    .line 458858
    .line 458859
    .line 458860
    const-string v13, "MAIN_TAG"

    .line 458861
    .line 458862
    const/16 v11, 0x8

    .line 458863
    .line 458864
    invoke-direct {v14, v13, v11, v15}, Lcom/bytedance/vcloud/uniplayer/InstStrKey;-><init>(Ljava/lang/String;II)V

    .line 458865
    .line 458866
    .line 458867
    sput-object v14, Lcom/bytedance/vcloud/uniplayer/InstStrKey;->MAIN_TAG:Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458868
    .line 458869
    new-instance v13, Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458870
    .line 458871
    const v15, 0x109a2

    .line 458872
    .line 458873
    .line 458874
    const-string v11, "SUB_TAG"

    .line 458875
    .line 458876
    const/16 v9, 0x9

    .line 458877
    .line 458878
    invoke-direct {v13, v11, v9, v15}, Lcom/bytedance/vcloud/uniplayer/InstStrKey;-><init>(Ljava/lang/String;II)V

    .line 458879
    .line 458880
    .line 458881
    sput-object v13, Lcom/bytedance/vcloud/uniplayer/InstStrKey;->SUB_TAG:Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458882
    .line 458883
    new-instance v11, Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458884
    .line 458885
    const v15, 0x109a3

    .line 458886
    .line 458887
    .line 458888
    const-string v9, "CUSTOM_EVENTS"

    .line 458889
    .line 458890
    const/16 v7, 0xa

    .line 458891
    .line 458892
    invoke-direct {v11, v9, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstStrKey;-><init>(Ljava/lang/String;II)V

    .line 458893
    .line 458894
    .line 458895
    sput-object v11, Lcom/bytedance/vcloud/uniplayer/InstStrKey;->CUSTOM_EVENTS:Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458896
    .line 458897
    new-instance v9, Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458898
    .line 458899
    const v15, 0x109a4

    .line 458900
    .line 458901
    .line 458902
    const-string v7, "CREATOR_LOG_ID"

    .line 458903
    .line 458904
    const/16 v5, 0xb

    .line 458905
    .line 458906
    invoke-direct {v9, v7, v5, v15}, Lcom/bytedance/vcloud/uniplayer/InstStrKey;-><init>(Ljava/lang/String;II)V

    .line 458907
    .line 458908
    .line 458909
    sput-object v9, Lcom/bytedance/vcloud/uniplayer/InstStrKey;->CREATOR_LOG_ID:Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458910
    .line 458911
    new-instance v7, Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458912
    .line 458913
    const v15, 0x109a5

    .line 458914
    .line 458915
    .line 458916
    const-string v5, "DEVICE_ID"

    .line 458917
    .line 458918
    const/16 v3, 0xc

    .line 458919
    .line 458920
    invoke-direct {v7, v5, v3, v15}, Lcom/bytedance/vcloud/uniplayer/InstStrKey;-><init>(Ljava/lang/String;II)V

    .line 458921
    .line 458922
    .line 458923
    sput-object v7, Lcom/bytedance/vcloud/uniplayer/InstStrKey;->DEVICE_ID:Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458924
    .line 458925
    new-instance v5, Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458926
    .line 458927
    const v15, 0x109a6

    .line 458928
    .line 458929
    .line 458930
    const-string v3, "CUSTOM_HEADERS"

    .line 458931
    .line 458932
    move-object/from16 v16, v7

    .line 458933
    .line 458934
    const/16 v7, 0xd

    .line 458935
    .line 458936
    invoke-direct {v5, v3, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstStrKey;-><init>(Ljava/lang/String;II)V

    .line 458937
    .line 458938
    .line 458939
    sput-object v5, Lcom/bytedance/vcloud/uniplayer/InstStrKey;->CUSTOM_HEADERS:Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458940
    .line 458941
    new-instance v3, Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458942
    .line 458943
    const v15, 0x109a7

    .line 458944
    .line 458945
    .line 458946
    const-string v7, "DESIRED_GEAR_KEY"

    .line 458947
    .line 458948
    move-object/from16 v17, v5

    .line 458949
    .line 458950
    const/16 v5, 0xe

    .line 458951
    .line 458952
    invoke-direct {v3, v7, v5, v15}, Lcom/bytedance/vcloud/uniplayer/InstStrKey;-><init>(Ljava/lang/String;II)V

    .line 458953
    .line 458954
    .line 458955
    sput-object v3, Lcom/bytedance/vcloud/uniplayer/InstStrKey;->DESIRED_GEAR_KEY:Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458956
    .line 458957
    new-instance v7, Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458958
    .line 458959
    const v15, 0x109a8

    .line 458960
    .line 458961
    .line 458962
    const-string v5, "FALLBACK_GEAR_LIST"

    .line 458963
    .line 458964
    move-object/from16 v18, v3

    .line 458965
    .line 458966
    const/16 v3, 0xf

    .line 458967
    .line 458968
    invoke-direct {v7, v5, v3, v15}, Lcom/bytedance/vcloud/uniplayer/InstStrKey;-><init>(Ljava/lang/String;II)V

    .line 458969
    .line 458970
    .line 458971
    sput-object v7, Lcom/bytedance/vcloud/uniplayer/InstStrKey;->FALLBACK_GEAR_LIST:Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458972
    .line 458973
    new-instance v5, Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458974
    .line 458975
    const v15, 0x10d87

    .line 458976
    .line 458977
    .line 458978
    const-string v3, "ENGINE_KEY_UPPER_BOUND"

    .line 458979
    .line 458980
    move-object/from16 v19, v7

    .line 458981
    .line 458982
    const/16 v7, 0x10

    .line 458983
    .line 458984
    invoke-direct {v5, v3, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstStrKey;-><init>(Ljava/lang/String;II)V

    .line 458985
    .line 458986
    .line 458987
    sput-object v5, Lcom/bytedance/vcloud/uniplayer/InstStrKey;->ENGINE_KEY_UPPER_BOUND:Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458988
    .line 458989
    const/16 v3, 0x11

    .line 458990
    .line 458991
    new-array v3, v3, [Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 458992
    .line 458993
    const/4 v15, 0x0

    .line 458994
    aput-object v0, v3, v15

    .line 458995
    .line 458996
    const/4 v0, 0x1

    .line 458997
    aput-object v1, v3, v0

    .line 458998
    .line 458999
    const/4 v0, 0x2

    .line 459000
    aput-object v2, v3, v0

    .line 459001
    .line 459002
    const/4 v0, 0x3

    .line 459003
    aput-object v4, v3, v0

    .line 459004
    .line 459005
    const/4 v0, 0x4

    .line 459006
    aput-object v6, v3, v0

    .line 459007
    .line 459008
    const/4 v0, 0x5

    .line 459009
    aput-object v8, v3, v0

    .line 459010
    .line 459011
    const/4 v0, 0x6

    .line 459012
    aput-object v10, v3, v0

    .line 459013
    .line 459014
    const/4 v0, 0x7

    .line 459015
    aput-object v12, v3, v0

    .line 459016
    .line 459017
    const/16 v0, 0x8

    .line 459018
    .line 459019
    aput-object v14, v3, v0

    .line 459020
    .line 459021
    const/16 v0, 0x9

    .line 459022
    .line 459023
    aput-object v13, v3, v0

    .line 459024
    .line 459025
    const/16 v0, 0xa

    .line 459026
    .line 459027
    aput-object v11, v3, v0

    .line 459028
    .line 459029
    const/16 v0, 0xb

    .line 459030
    .line 459031
    aput-object v9, v3, v0

    .line 459032
    .line 459033
    const/16 v0, 0xc

    .line 459034
    .line 459035
    aput-object v16, v3, v0

    .line 459036
    .line 459037
    const/16 v0, 0xd

    .line 459038
    .line 459039
    aput-object v17, v3, v0

    .line 459040
    .line 459041
    const/16 v0, 0xe

    .line 459042
    .line 459043
    aput-object v18, v3, v0

    .line 459044
    .line 459045
    const/16 v0, 0xf

    .line 459046
    .line 459047
    aput-object v19, v3, v0

    .line 459048
    .line 459049
    aput-object v5, v3, v7

    .line 459050
    .line 459051
    sput-object v3, Lcom/bytedance/vcloud/uniplayer/InstStrKey;->$VALUES:[Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 459052
    .line 459053
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
    iput p3, p0, Lcom/bytedance/vcloud/uniplayer/InstStrKey;->value:I

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
    iput p3, p0, Lcom/bytedance/vcloud/uniplayer/InstStrKey;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


