## classes7/com/dragon/read/saas/ugc/model/MediaBookGenre.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 25

    .prologue
    .line 458752
    const v0, 0x9d50c

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458760
    const-string v1, "NOVEL"

    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 458766
    sput-object v0, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;->NOVEL:Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458768
    new-instance v1, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458770
    const-string v3, "COMIC"

    .line 458772
    const/4 v4, 0x1

    .line 458773
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 458776
    sput-object v1, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;->COMIC:Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458778
    new-instance v3, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458780
    const-string v5, "OTHER"

    .line 458782
    const/4 v6, 0x2

    .line 458783
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 458786
    sput-object v3, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;->OTHER:Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458788
    new-instance v5, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458790
    const-string v7, "VIDEO"

    .line 458792
    const/4 v8, 0x3

    .line 458793
    invoke-direct {v5, v7, v8, v8}, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 458796
    sput-object v5, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;->VIDEO:Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458798
    new-instance v7, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458800
    const-string v9, "VOICE"

    .line 458802
    const/4 v10, 0x4

    .line 458803
    invoke-direct {v7, v9, v10, v10}, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 458806
    sput-object v7, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;->VOICE:Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458808
    new-instance v9, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458810
    const-string v11, "MAGAZINE"

    .line 458812
    const/4 v12, 0x5

    .line 458813
    invoke-direct {v9, v11, v12, v12}, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 458816
    sput-object v9, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;->MAGAZINE:Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458818
    new-instance v11, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458820
    const-string v13, "PUBLISH"

    .line 458822
    const/4 v14, 0x6

    .line 458823
    invoke-direct {v11, v13, v14, v14}, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 458826
    sput-object v11, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;->PUBLISH:Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458828
    new-instance v13, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458830
    const-string v15, "CONTE"

    .line 458832
    const/4 v14, 0x7

    .line 458833
    invoke-direct {v13, v15, v14, v14}, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 458836
    sput-object v13, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;->CONTE:Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458838
    new-instance v15, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458840
    const-string v14, "STORY"

    .line 458842
    const/16 v12, 0x8

    .line 458844
    invoke-direct {v15, v14, v12, v12}, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 458847
    sput-object v15, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;->STORY:Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458849
    new-instance v14, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458851
    const-string v12, "DIALOGUE"

    .line 458853
    const/16 v10, 0x9

    .line 458855
    invoke-direct {v14, v12, v10, v10}, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 458858
    sput-object v14, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;->DIALOGUE:Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458860
    new-instance v12, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458862
    const-string v10, "SINGLE_MUSIC"

    .line 458864
    const/16 v8, 0xa

    .line 458866
    invoke-direct {v12, v10, v8, v8}, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 458869
    sput-object v12, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;->SINGLE_MUSIC:Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458871
    new-instance v10, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458873
    const-string v8, "SINGLE_NEWS"

    .line 458875
    const/16 v6, 0xb

    .line 458877
    invoke-direct {v10, v8, v6, v6}, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 458880
    sput-object v10, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;->SINGLE_NEWS:Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458882
    new-instance v8, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458884
    const-string v6, "DYNAMIC_MUSIC_COLLECTION"

    .line 458886
    const/16 v4, 0xc

    .line 458888
    invoke-direct {v8, v6, v4, v4}, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 458891
    sput-object v8, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;->DYNAMIC_MUSIC_COLLECTION:Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458893
    new-instance v6, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458895
    const/16 v4, 0xc9

    .line 458897
    const-string v2, "Radio"

    .line 458899
    move-object/from16 v16, v8

    .line 458901
    const/16 v8, 0xd

    .line 458903
    invoke-direct {v6, v2, v8, v4}, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 458906
    sput-object v6, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;->Radio:Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458908
    new-instance v2, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458910
    const/16 v4, 0xca

    .line 458912
    const-string v8, "SHORT_PLAY"

    .line 458914
    move-object/from16 v17, v6

    .line 458916
    const/16 v6, 0xe

    .line 458918
    invoke-direct {v2, v8, v6, v4}, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 458921
    sput-object v2, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;->SHORT_PLAY:Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458923
    new-instance v4, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458925
    const/16 v8, 0xcb

    .line 458927
    const-string v6, "CP_SHORT_PLAY"

    .line 458929
    move-object/from16 v18, v2

    .line 458931
    const/16 v2, 0xf

    .line 458933
    invoke-direct {v4, v6, v2, v8}, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 458936
    sput-object v4, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;->CP_SHORT_PLAY:Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458938
    new-instance v6, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458940
    const/16 v8, 0xfb

    .line 458942
    const-string v2, "SINGLE_INTER_VIDEO"

    .line 458944
    move-object/from16 v19, v4

    .line 458946
    const/16 v4, 0x10

    .line 458948
    invoke-direct {v6, v2, v4, v8}, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 458951
    sput-object v6, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;->SINGLE_INTER_VIDEO:Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458953
    new-instance v2, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458955
    const/16 v8, 0xfc

    .line 458957
    const-string v4, "DOUYIN_VIDEO"

    .line 458959
    move-object/from16 v20, v6

    .line 458961
    const/16 v6, 0x11

    .line 458963
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 458966
    sput-object v2, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;->DOUYIN_VIDEO:Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458968
    new-instance v4, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458970
    const/16 v8, 0xfd

    .line 458972
    const-string v6, "DOUYIN_MUSIC"

    .line 458974
    move-object/from16 v21, v2

    .line 458976
    const/16 v2, 0x12

    .line 458978
    invoke-direct {v4, v6, v2, v8}, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 458981
    sput-object v4, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;->DOUYIN_MUSIC:Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458983
    new-instance v6, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458985
    const/16 v8, 0xfe

    .line 458987
    const-string v2, "News"

    .line 458989
    move-object/from16 v22, v4

    .line 458991
    const/16 v4, 0x13

    .line 458993
    invoke-direct {v6, v2, v4, v8}, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 458996
    sput-object v6, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;->News:Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458998
    new-instance v2, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 459000
    const/16 v8, 0x385

    .line 459002
    const-string v4, "SINGLE_VIDEO_COLLECTION"

    .line 459004
    move-object/from16 v23, v6

    .line 459006
    const/16 v6, 0x14

    .line 459008
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 459011
    sput-object v2, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;->SINGLE_VIDEO_COLLECTION:Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 459013
    new-instance v4, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 459015
    const/16 v8, 0x386

    .line 459017
    const-string v6, "SHORT_COLLECTION"

    .line 459019
    move-object/from16 v24, v2

    .line 459021
    const/16 v2, 0x15

    .line 459023
    invoke-direct {v4, v6, v2, v8}, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 459026
    sput-object v4, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;->SHORT_COLLECTION:Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 459028
    const/16 v6, 0x16

    .line 459030
    new-array v6, v6, [Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 459032
    const/4 v8, 0x0

    .line 459033
    aput-object v0, v6, v8

    .line 459035
    const/4 v0, 0x1

    .line 459036
    aput-object v1, v6, v0

    .line 459038
    const/4 v0, 0x2

    .line 459039
    aput-object v3, v6, v0

    .line 459041
    const/4 v0, 0x3

    .line 459042
    aput-object v5, v6, v0

    .line 459044
    const/4 v0, 0x4

    .line 459045
    aput-object v7, v6, v0

    .line 459047
    const/4 v0, 0x5

    .line 459048
    aput-object v9, v6, v0

    .line 459050
    const/4 v0, 0x6

    .line 459051
    aput-object v11, v6, v0

    .line 459053
    const/4 v0, 0x7

    .line 459054
    aput-object v13, v6, v0

    .line 459056
    const/16 v0, 0x8

    .line 459058
    aput-object v15, v6, v0

    .line 459060
    const/16 v0, 0x9

    .line 459062
    aput-object v14, v6, v0

    .line 459064
    const/16 v0, 0xa

    .line 459066
    aput-object v12, v6, v0

    .line 459068
    const/16 v0, 0xb

    .line 459070
    aput-object v10, v6, v0

    .line 459072
    const/16 v0, 0xc

    .line 459074
    aput-object v16, v6, v0

    .line 459076
    const/16 v0, 0xd

    .line 459078
    aput-object v17, v6, v0

    .line 459080
    const/16 v0, 0xe

    .line 459082
    aput-object v18, v6, v0

    .line 459084
    const/16 v0, 0xf

    .line 459086
    aput-object v19, v6, v0

    .line 459088
    const/16 v0, 0x10

    .line 459090
    aput-object v20, v6, v0

    .line 459092
    const/16 v0, 0x11

    .line 459094
    aput-object v21, v6, v0

    .line 459096
    const/16 v0, 0x12

    .line 459098
    aput-object v22, v6, v0

    .line 459100
    const/16 v0, 0x13

    .line 459102
    aput-object v23, v6, v0

    .line 459104
    const/16 v0, 0x14

    .line 459106
    aput-object v24, v6, v0

    .line 459108
    aput-object v4, v6, v2

    .line 459110
    sput-object v6, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;->$VALUES:[Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 459112
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 25

    .prologue
    .line 458752
    const v0, 0x9d50c

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458759
    .line 458760
    const-string v1, "NOVEL"

    .line 458761
    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 458764
    .line 458765
    .line 458766
    sput-object v0, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;->NOVEL:Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458767
    .line 458768
    new-instance v1, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458769
    .line 458770
    const-string v3, "COMIC"

    .line 458771
    .line 458772
    const/4 v4, 0x1

    .line 458773
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 458774
    .line 458775
    .line 458776
    sput-object v1, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;->COMIC:Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458777
    .line 458778
    new-instance v3, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458779
    .line 458780
    const-string v5, "OTHER"

    .line 458781
    .line 458782
    const/4 v6, 0x2

    .line 458783
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 458784
    .line 458785
    .line 458786
    sput-object v3, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;->OTHER:Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458787
    .line 458788
    new-instance v5, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458789
    .line 458790
    const-string v7, "VIDEO"

    .line 458791
    .line 458792
    const/4 v8, 0x3

    .line 458793
    invoke-direct {v5, v7, v8, v8}, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 458794
    .line 458795
    .line 458796
    sput-object v5, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;->VIDEO:Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458797
    .line 458798
    new-instance v7, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458799
    .line 458800
    const-string v9, "VOICE"

    .line 458801
    .line 458802
    const/4 v10, 0x4

    .line 458803
    invoke-direct {v7, v9, v10, v10}, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 458804
    .line 458805
    .line 458806
    sput-object v7, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;->VOICE:Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458807
    .line 458808
    new-instance v9, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458809
    .line 458810
    const-string v11, "MAGAZINE"

    .line 458811
    .line 458812
    const/4 v12, 0x5

    .line 458813
    invoke-direct {v9, v11, v12, v12}, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 458814
    .line 458815
    .line 458816
    sput-object v9, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;->MAGAZINE:Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458817
    .line 458818
    new-instance v11, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458819
    .line 458820
    const-string v13, "PUBLISH"

    .line 458821
    .line 458822
    const/4 v14, 0x6

    .line 458823
    invoke-direct {v11, v13, v14, v14}, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 458824
    .line 458825
    .line 458826
    sput-object v11, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;->PUBLISH:Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458827
    .line 458828
    new-instance v13, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458829
    .line 458830
    const-string v15, "CONTE"

    .line 458831
    .line 458832
    const/4 v14, 0x7

    .line 458833
    invoke-direct {v13, v15, v14, v14}, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 458834
    .line 458835
    .line 458836
    sput-object v13, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;->CONTE:Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458837
    .line 458838
    new-instance v15, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458839
    .line 458840
    const-string v14, "STORY"

    .line 458841
    .line 458842
    const/16 v12, 0x8

    .line 458843
    .line 458844
    invoke-direct {v15, v14, v12, v12}, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 458845
    .line 458846
    .line 458847
    sput-object v15, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;->STORY:Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458848
    .line 458849
    new-instance v14, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458850
    .line 458851
    const-string v12, "DIALOGUE"

    .line 458852
    .line 458853
    const/16 v10, 0x9

    .line 458854
    .line 458855
    invoke-direct {v14, v12, v10, v10}, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 458856
    .line 458857
    .line 458858
    sput-object v14, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;->DIALOGUE:Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458859
    .line 458860
    new-instance v12, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458861
    .line 458862
    const-string v10, "SINGLE_MUSIC"

    .line 458863
    .line 458864
    const/16 v8, 0xa

    .line 458865
    .line 458866
    invoke-direct {v12, v10, v8, v8}, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 458867
    .line 458868
    .line 458869
    sput-object v12, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;->SINGLE_MUSIC:Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458870
    .line 458871
    new-instance v10, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458872
    .line 458873
    const-string v8, "SINGLE_NEWS"

    .line 458874
    .line 458875
    const/16 v6, 0xb

    .line 458876
    .line 458877
    invoke-direct {v10, v8, v6, v6}, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 458878
    .line 458879
    .line 458880
    sput-object v10, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;->SINGLE_NEWS:Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458881
    .line 458882
    new-instance v8, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458883
    .line 458884
    const-string v6, "DYNAMIC_MUSIC_COLLECTION"

    .line 458885
    .line 458886
    const/16 v4, 0xc

    .line 458887
    .line 458888
    invoke-direct {v8, v6, v4, v4}, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 458889
    .line 458890
    .line 458891
    sput-object v8, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;->DYNAMIC_MUSIC_COLLECTION:Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458892
    .line 458893
    new-instance v6, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458894
    .line 458895
    const/16 v4, 0xc9

    .line 458896
    .line 458897
    const-string v2, "Radio"

    .line 458898
    .line 458899
    move-object/from16 v16, v8

    .line 458900
    .line 458901
    const/16 v8, 0xd

    .line 458902
    .line 458903
    invoke-direct {v6, v2, v8, v4}, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 458904
    .line 458905
    .line 458906
    sput-object v6, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;->Radio:Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458907
    .line 458908
    new-instance v2, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458909
    .line 458910
    const/16 v4, 0xca

    .line 458911
    .line 458912
    const-string v8, "SHORT_PLAY"

    .line 458913
    .line 458914
    move-object/from16 v17, v6

    .line 458915
    .line 458916
    const/16 v6, 0xe

    .line 458917
    .line 458918
    invoke-direct {v2, v8, v6, v4}, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 458919
    .line 458920
    .line 458921
    sput-object v2, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;->SHORT_PLAY:Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458922
    .line 458923
    new-instance v4, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458924
    .line 458925
    const/16 v8, 0xcb

    .line 458926
    .line 458927
    const-string v6, "CP_SHORT_PLAY"

    .line 458928
    .line 458929
    move-object/from16 v18, v2

    .line 458930
    .line 458931
    const/16 v2, 0xf

    .line 458932
    .line 458933
    invoke-direct {v4, v6, v2, v8}, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 458934
    .line 458935
    .line 458936
    sput-object v4, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;->CP_SHORT_PLAY:Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458937
    .line 458938
    new-instance v6, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458939
    .line 458940
    const/16 v8, 0xfb

    .line 458941
    .line 458942
    const-string v2, "SINGLE_INTER_VIDEO"

    .line 458943
    .line 458944
    move-object/from16 v19, v4

    .line 458945
    .line 458946
    const/16 v4, 0x10

    .line 458947
    .line 458948
    invoke-direct {v6, v2, v4, v8}, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 458949
    .line 458950
    .line 458951
    sput-object v6, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;->SINGLE_INTER_VIDEO:Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458952
    .line 458953
    new-instance v2, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458954
    .line 458955
    const/16 v8, 0xfc

    .line 458956
    .line 458957
    const-string v4, "DOUYIN_VIDEO"

    .line 458958
    .line 458959
    move-object/from16 v20, v6

    .line 458960
    .line 458961
    const/16 v6, 0x11

    .line 458962
    .line 458963
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 458964
    .line 458965
    .line 458966
    sput-object v2, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;->DOUYIN_VIDEO:Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458967
    .line 458968
    new-instance v4, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458969
    .line 458970
    const/16 v8, 0xfd

    .line 458971
    .line 458972
    const-string v6, "DOUYIN_MUSIC"

    .line 458973
    .line 458974
    move-object/from16 v21, v2

    .line 458975
    .line 458976
    const/16 v2, 0x12

    .line 458977
    .line 458978
    invoke-direct {v4, v6, v2, v8}, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 458979
    .line 458980
    .line 458981
    sput-object v4, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;->DOUYIN_MUSIC:Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458982
    .line 458983
    new-instance v6, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458984
    .line 458985
    const/16 v8, 0xfe

    .line 458986
    .line 458987
    const-string v2, "News"

    .line 458988
    .line 458989
    move-object/from16 v22, v4

    .line 458990
    .line 458991
    const/16 v4, 0x13

    .line 458992
    .line 458993
    invoke-direct {v6, v2, v4, v8}, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 458994
    .line 458995
    .line 458996
    sput-object v6, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;->News:Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458997
    .line 458998
    new-instance v2, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 458999
    .line 459000
    const/16 v8, 0x385

    .line 459001
    .line 459002
    const-string v4, "SINGLE_VIDEO_COLLECTION"

    .line 459003
    .line 459004
    move-object/from16 v23, v6

    .line 459005
    .line 459006
    const/16 v6, 0x14

    .line 459007
    .line 459008
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 459009
    .line 459010
    .line 459011
    sput-object v2, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;->SINGLE_VIDEO_COLLECTION:Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 459012
    .line 459013
    new-instance v4, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 459014
    .line 459015
    const/16 v8, 0x386

    .line 459016
    .line 459017
    const-string v6, "SHORT_COLLECTION"

    .line 459018
    .line 459019
    move-object/from16 v24, v2

    .line 459020
    .line 459021
    const/16 v2, 0x15

    .line 459022
    .line 459023
    invoke-direct {v4, v6, v2, v8}, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 459024
    .line 459025
    .line 459026
    sput-object v4, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;->SHORT_COLLECTION:Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 459027
    .line 459028
    const/16 v6, 0x16

    .line 459029
    .line 459030
    new-array v6, v6, [Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 459031
    .line 459032
    const/4 v8, 0x0

    .line 459033
    aput-object v0, v6, v8

    .line 459034
    .line 459035
    const/4 v0, 0x1

    .line 459036
    aput-object v1, v6, v0

    .line 459037
    .line 459038
    const/4 v0, 0x2

    .line 459039
    aput-object v3, v6, v0

    .line 459040
    .line 459041
    const/4 v0, 0x3

    .line 459042
    aput-object v5, v6, v0

    .line 459043
    .line 459044
    const/4 v0, 0x4

    .line 459045
    aput-object v7, v6, v0

    .line 459046
    .line 459047
    const/4 v0, 0x5

    .line 459048
    aput-object v9, v6, v0

    .line 459049
    .line 459050
    const/4 v0, 0x6

    .line 459051
    aput-object v11, v6, v0

    .line 459052
    .line 459053
    const/4 v0, 0x7

    .line 459054
    aput-object v13, v6, v0

    .line 459055
    .line 459056
    const/16 v0, 0x8

    .line 459057
    .line 459058
    aput-object v15, v6, v0

    .line 459059
    .line 459060
    const/16 v0, 0x9

    .line 459061
    .line 459062
    aput-object v14, v6, v0

    .line 459063
    .line 459064
    const/16 v0, 0xa

    .line 459065
    .line 459066
    aput-object v12, v6, v0

    .line 459067
    .line 459068
    const/16 v0, 0xb

    .line 459069
    .line 459070
    aput-object v10, v6, v0

    .line 459071
    .line 459072
    const/16 v0, 0xc

    .line 459073
    .line 459074
    aput-object v16, v6, v0

    .line 459075
    .line 459076
    const/16 v0, 0xd

    .line 459077
    .line 459078
    aput-object v17, v6, v0

    .line 459079
    .line 459080
    const/16 v0, 0xe

    .line 459081
    .line 459082
    aput-object v18, v6, v0

    .line 459083
    .line 459084
    const/16 v0, 0xf

    .line 459085
    .line 459086
    aput-object v19, v6, v0

    .line 459087
    .line 459088
    const/16 v0, 0x10

    .line 459089
    .line 459090
    aput-object v20, v6, v0

    .line 459091
    .line 459092
    const/16 v0, 0x11

    .line 459093
    .line 459094
    aput-object v21, v6, v0

    .line 459095
    .line 459096
    const/16 v0, 0x12

    .line 459097
    .line 459098
    aput-object v22, v6, v0

    .line 459099
    .line 459100
    const/16 v0, 0x13

    .line 459101
    .line 459102
    aput-object v23, v6, v0

    .line 459103
    .line 459104
    const/16 v0, 0x14

    .line 459105
    .line 459106
    aput-object v24, v6, v0

    .line 459107
    .line 459108
    aput-object v4, v6, v2

    .line 459109
    .line 459110
    sput-object v6, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;->$VALUES:[Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 459111
    .line 459112
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
    iput p3, p0, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;->value:I

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
    iput p3, p0, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/MediaBookGenre;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/MediaBookGenre;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/MediaBookGenre;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/saas/ugc/model/MediaBookGenre;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/saas/ugc/model/MediaBookGenre;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;->$VALUES:[Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/saas/ugc/model/MediaBookGenre;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/saas/ugc/model/MediaBookGenre;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;->$VALUES:[Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/saas/ugc/model/MediaBookGenre;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/saas/ugc/model/MediaBookGenre;

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
    iget v0, p0, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/saas/ugc/model/MediaBookGenre;->value:I

    .line 1
    .line 2
    return v0
.end method


