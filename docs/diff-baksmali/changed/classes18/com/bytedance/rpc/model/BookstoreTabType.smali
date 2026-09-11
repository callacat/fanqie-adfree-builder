## classes18/com/bytedance/rpc/model/BookstoreTabType.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 33

    .prologue
    .line 458752
    const v0, 0x88295

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458760
    const-string v1, "female"

    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/rpc/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 458766
    sput-object v0, Lcom/bytedance/rpc/model/BookstoreTabType;->female:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458768
    new-instance v1, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458770
    const-string v3, "male"

    .line 458772
    const/4 v4, 0x1

    .line 458773
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/rpc/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 458776
    sput-object v1, Lcom/bytedance/rpc/model/BookstoreTabType;->male:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458778
    new-instance v3, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458780
    const-string/jumbo v5, "recommend"

    .line 458783
    const/4 v6, 0x2

    .line 458784
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/rpc/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 458787
    sput-object v3, Lcom/bytedance/rpc/model/BookstoreTabType;->recommend:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458789
    new-instance v5, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458791
    const-string v7, "new_book"

    .line 458793
    const/4 v8, 0x3

    .line 458794
    invoke-direct {v5, v7, v8, v8}, Lcom/bytedance/rpc/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 458797
    sput-object v5, Lcom/bytedance/rpc/model/BookstoreTabType;->new_book:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458799
    new-instance v7, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458801
    const-string/jumbo v9, "video"

    .line 458804
    const/4 v10, 0x4

    .line 458805
    invoke-direct {v7, v9, v10, v10}, Lcom/bytedance/rpc/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 458808
    sput-object v7, Lcom/bytedance/rpc/model/BookstoreTabType;->video:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458810
    new-instance v9, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458812
    const-string v11, "audio"

    .line 458814
    const/4 v12, 0x5

    .line 458815
    invoke-direct {v9, v11, v12, v12}, Lcom/bytedance/rpc/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 458818
    sput-object v9, Lcom/bytedance/rpc/model/BookstoreTabType;->audio:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458820
    new-instance v11, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458822
    const-string/jumbo v13, "publication"

    .line 458825
    const/4 v14, 0x6

    .line 458826
    invoke-direct {v11, v13, v14, v14}, Lcom/bytedance/rpc/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 458829
    sput-object v11, Lcom/bytedance/rpc/model/BookstoreTabType;->publication:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458831
    new-instance v13, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458833
    const-string v15, "knowledge"

    .line 458835
    const/4 v14, 0x7

    .line 458836
    invoke-direct {v13, v15, v14, v14}, Lcom/bytedance/rpc/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 458839
    sput-object v13, Lcom/bytedance/rpc/model/BookstoreTabType;->knowledge:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458841
    new-instance v15, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458843
    const-string/jumbo v14, "video_episode"

    .line 458846
    const/16 v12, 0x8

    .line 458848
    invoke-direct {v15, v14, v12, v12}, Lcom/bytedance/rpc/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 458851
    sput-object v15, Lcom/bytedance/rpc/model/BookstoreTabType;->video_episode:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458853
    new-instance v14, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458855
    const-string v12, "comic"

    .line 458857
    const/16 v10, 0x9

    .line 458859
    invoke-direct {v14, v12, v10, v10}, Lcom/bytedance/rpc/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 458862
    sput-object v14, Lcom/bytedance/rpc/model/BookstoreTabType;->comic:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458864
    new-instance v12, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458866
    const-string/jumbo v10, "young"

    .line 458869
    const/16 v8, 0xa

    .line 458871
    invoke-direct {v12, v10, v8, v8}, Lcom/bytedance/rpc/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 458874
    sput-object v12, Lcom/bytedance/rpc/model/BookstoreTabType;->young:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458876
    new-instance v10, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458878
    const-string v8, "classic"

    .line 458880
    const/16 v6, 0xb

    .line 458882
    invoke-direct {v10, v8, v6, v6}, Lcom/bytedance/rpc/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 458885
    sput-object v10, Lcom/bytedance/rpc/model/BookstoreTabType;->classic:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458887
    new-instance v8, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458889
    const-string v6, "knowledge2"

    .line 458891
    const/16 v4, 0xc

    .line 458893
    invoke-direct {v8, v6, v4, v4}, Lcom/bytedance/rpc/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 458896
    sput-object v8, Lcom/bytedance/rpc/model/BookstoreTabType;->knowledge2:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458898
    new-instance v6, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458900
    const-string/jumbo v4, "story"

    .line 458903
    const/16 v2, 0xd

    .line 458905
    invoke-direct {v6, v4, v2, v2}, Lcom/bytedance/rpc/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 458908
    sput-object v6, Lcom/bytedance/rpc/model/BookstoreTabType;->story:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458910
    new-instance v4, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458912
    const-string v2, "long_video"

    .line 458914
    move-object/from16 v16, v6

    .line 458916
    const/16 v6, 0xe

    .line 458918
    invoke-direct {v4, v2, v6, v6}, Lcom/bytedance/rpc/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 458921
    sput-object v4, Lcom/bytedance/rpc/model/BookstoreTabType;->long_video:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458923
    new-instance v2, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458925
    const-string v6, "ecom_book"

    .line 458927
    move-object/from16 v17, v4

    .line 458929
    const/16 v4, 0xf

    .line 458931
    invoke-direct {v2, v6, v4, v4}, Lcom/bytedance/rpc/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 458934
    sput-object v2, Lcom/bytedance/rpc/model/BookstoreTabType;->ecom_book:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458936
    new-instance v6, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458938
    const-string/jumbo v4, "video_feed"

    .line 458941
    move-object/from16 v18, v2

    .line 458943
    const/16 v2, 0x10

    .line 458945
    invoke-direct {v6, v4, v2, v2}, Lcom/bytedance/rpc/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 458948
    sput-object v6, Lcom/bytedance/rpc/model/BookstoreTabType;->video_feed:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458950
    new-instance v4, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458952
    const-string/jumbo v2, "tele_play"

    .line 458955
    move-object/from16 v19, v6

    .line 458957
    const/16 v6, 0x11

    .line 458959
    invoke-direct {v4, v2, v6, v6}, Lcom/bytedance/rpc/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 458962
    sput-object v4, Lcom/bytedance/rpc/model/BookstoreTabType;->tele_play:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458964
    new-instance v2, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458966
    const-string/jumbo v6, "recent"

    .line 458969
    move-object/from16 v20, v4

    .line 458971
    const/16 v4, 0x12

    .line 458973
    invoke-direct {v2, v6, v4, v4}, Lcom/bytedance/rpc/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 458976
    sput-object v2, Lcom/bytedance/rpc/model/BookstoreTabType;->recent:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458978
    new-instance v6, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458980
    const-string/jumbo v4, "supervise_video"

    .line 458983
    move-object/from16 v21, v2

    .line 458985
    const/16 v2, 0x13

    .line 458987
    invoke-direct {v6, v4, v2, v2}, Lcom/bytedance/rpc/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 458990
    sput-object v6, Lcom/bytedance/rpc/model/BookstoreTabType;->supervise_video:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458992
    new-instance v4, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458994
    const-string v2, "danhua_ios_recommend"

    .line 458996
    move-object/from16 v22, v6

    .line 458998
    const/16 v6, 0x14

    .line 459000
    invoke-direct {v4, v2, v6, v6}, Lcom/bytedance/rpc/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 459003
    sput-object v4, Lcom/bytedance/rpc/model/BookstoreTabType;->danhua_ios_recommend:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 459005
    new-instance v2, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 459007
    const-string/jumbo v6, "video_series_post"

    .line 459010
    move-object/from16 v23, v4

    .line 459012
    const/16 v4, 0x15

    .line 459014
    invoke-direct {v2, v6, v4, v4}, Lcom/bytedance/rpc/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 459017
    sput-object v2, Lcom/bytedance/rpc/model/BookstoreTabType;->video_series_post:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 459019
    new-instance v6, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 459021
    const/16 v4, 0x16

    .line 459023
    move-object/from16 v24, v2

    .line 459025
    const/16 v2, 0x16

    .line 459027
    move-object/from16 v25, v8

    .line 459029
    const-string/jumbo v8, "pugc_video_feed"

    .line 459032
    invoke-direct {v6, v8, v4, v2}, Lcom/bytedance/rpc/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 459035
    sput-object v6, Lcom/bytedance/rpc/model/BookstoreTabType;->pugc_video_feed:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 459037
    new-instance v2, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 459039
    const/16 v4, 0x17

    .line 459041
    const/16 v8, 0x17

    .line 459043
    move-object/from16 v26, v6

    .line 459045
    const-string/jumbo v6, "ranklist"

    .line 459048
    invoke-direct {v2, v6, v4, v8}, Lcom/bytedance/rpc/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 459051
    sput-object v2, Lcom/bytedance/rpc/model/BookstoreTabType;->ranklist:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 459053
    new-instance v4, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 459055
    const/16 v6, 0x18

    .line 459057
    const/16 v8, 0x18

    .line 459059
    move-object/from16 v27, v2

    .line 459061
    const-string v2, "dynamic_comic"

    .line 459063
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 459066
    sput-object v4, Lcom/bytedance/rpc/model/BookstoreTabType;->dynamic_comic:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 459068
    new-instance v2, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 459070
    const/16 v6, 0x19

    .line 459072
    const/16 v8, 0x19

    .line 459074
    move-object/from16 v28, v4

    .line 459076
    const-string v4, "novel"

    .line 459078
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 459081
    sput-object v2, Lcom/bytedance/rpc/model/BookstoreTabType;->novel:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 459083
    new-instance v4, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 459085
    const/16 v6, 0x1a

    .line 459087
    const/16 v8, 0x65

    .line 459089
    move-object/from16 v29, v2

    .line 459091
    const-string/jumbo v2, "topic"

    .line 459094
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 459097
    sput-object v4, Lcom/bytedance/rpc/model/BookstoreTabType;->topic:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 459099
    new-instance v2, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 459101
    const/16 v6, 0x1b

    .line 459103
    const/16 v8, 0x66

    .line 459105
    move-object/from16 v30, v4

    .line 459107
    const-string v4, "feed"

    .line 459109
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 459112
    sput-object v2, Lcom/bytedance/rpc/model/BookstoreTabType;->feed:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 459114
    new-instance v4, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 459116
    const/16 v6, 0x1c

    .line 459118
    const/16 v8, 0x67

    .line 459120
    move-object/from16 v31, v2

    .line 459122
    const-string/jumbo v2, "ugc_story"

    .line 459125
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 459128
    sput-object v4, Lcom/bytedance/rpc/model/BookstoreTabType;->ugc_story:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 459130
    new-instance v2, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 459132
    const/16 v6, 0x1d

    .line 459134
    const/16 v8, 0x68

    .line 459136
    move-object/from16 v32, v4

    .line 459138
    const-string v4, "chunjie"

    .line 459140
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 459143
    sput-object v2, Lcom/bytedance/rpc/model/BookstoreTabType;->chunjie:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 459145
    const/16 v4, 0x1e

    .line 459147
    new-array v4, v4, [Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 459149
    const/4 v6, 0x0

    .line 459150
    aput-object v0, v4, v6

    .line 459152
    const/4 v0, 0x1

    .line 459153
    aput-object v1, v4, v0

    .line 459155
    const/4 v0, 0x2

    .line 459156
    aput-object v3, v4, v0

    .line 459158
    const/4 v0, 0x3

    .line 459159
    aput-object v5, v4, v0

    .line 459161
    const/4 v0, 0x4

    .line 459162
    aput-object v7, v4, v0

    .line 459164
    const/4 v0, 0x5

    .line 459165
    aput-object v9, v4, v0

    .line 459167
    const/4 v0, 0x6

    .line 459168
    aput-object v11, v4, v0

    .line 459170
    const/4 v0, 0x7

    .line 459171
    aput-object v13, v4, v0

    .line 459173
    const/16 v0, 0x8

    .line 459175
    aput-object v15, v4, v0

    .line 459177
    const/16 v0, 0x9

    .line 459179
    aput-object v14, v4, v0

    .line 459181
    const/16 v0, 0xa

    .line 459183
    aput-object v12, v4, v0

    .line 459185
    const/16 v0, 0xb

    .line 459187
    aput-object v10, v4, v0

    .line 459189
    const/16 v0, 0xc

    .line 459191
    aput-object v25, v4, v0

    .line 459193
    const/16 v0, 0xd

    .line 459195
    aput-object v16, v4, v0

    .line 459197
    const/16 v0, 0xe

    .line 459199
    aput-object v17, v4, v0

    .line 459201
    const/16 v0, 0xf

    .line 459203
    aput-object v18, v4, v0

    .line 459205
    const/16 v0, 0x10

    .line 459207
    aput-object v19, v4, v0

    .line 459209
    const/16 v0, 0x11

    .line 459211
    aput-object v20, v4, v0

    .line 459213
    const/16 v0, 0x12

    .line 459215
    aput-object v21, v4, v0

    .line 459217
    const/16 v0, 0x13

    .line 459219
    aput-object v22, v4, v0

    .line 459221
    const/16 v0, 0x14

    .line 459223
    aput-object v23, v4, v0

    .line 459225
    const/16 v0, 0x15

    .line 459227
    aput-object v24, v4, v0

    .line 459229
    const/16 v0, 0x16

    .line 459231
    aput-object v26, v4, v0

    .line 459233
    const/16 v0, 0x17

    .line 459235
    aput-object v27, v4, v0

    .line 459237
    const/16 v0, 0x18

    .line 459239
    aput-object v28, v4, v0

    .line 459241
    const/16 v0, 0x19

    .line 459243
    aput-object v29, v4, v0

    .line 459245
    const/16 v0, 0x1a

    .line 459247
    aput-object v30, v4, v0

    .line 459249
    const/16 v0, 0x1b

    .line 459251
    aput-object v31, v4, v0

    .line 459253
    const/16 v0, 0x1c

    .line 459255
    aput-object v32, v4, v0

    .line 459257
    const/16 v0, 0x1d

    .line 459259
    aput-object v2, v4, v0

    .line 459261
    sput-object v4, Lcom/bytedance/rpc/model/BookstoreTabType;->$VALUES:[Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 459263
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 33

    .prologue
    .line 458752
    const v0, 0x88295

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458759
    .line 458760
    const-string v1, "female"

    .line 458761
    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/rpc/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 458764
    .line 458765
    .line 458766
    sput-object v0, Lcom/bytedance/rpc/model/BookstoreTabType;->female:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458767
    .line 458768
    new-instance v1, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458769
    .line 458770
    const-string v3, "male"

    .line 458771
    .line 458772
    const/4 v4, 0x1

    .line 458773
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/rpc/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 458774
    .line 458775
    .line 458776
    sput-object v1, Lcom/bytedance/rpc/model/BookstoreTabType;->male:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458777
    .line 458778
    new-instance v3, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458779
    .line 458780
    const-string/jumbo v5, "recommend"

    .line 458781
    .line 458782
    .line 458783
    const/4 v6, 0x2

    .line 458784
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/rpc/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 458785
    .line 458786
    .line 458787
    sput-object v3, Lcom/bytedance/rpc/model/BookstoreTabType;->recommend:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458788
    .line 458789
    new-instance v5, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458790
    .line 458791
    const-string v7, "new_book"

    .line 458792
    .line 458793
    const/4 v8, 0x3

    .line 458794
    invoke-direct {v5, v7, v8, v8}, Lcom/bytedance/rpc/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 458795
    .line 458796
    .line 458797
    sput-object v5, Lcom/bytedance/rpc/model/BookstoreTabType;->new_book:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458798
    .line 458799
    new-instance v7, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458800
    .line 458801
    const-string/jumbo v9, "video"

    .line 458802
    .line 458803
    .line 458804
    const/4 v10, 0x4

    .line 458805
    invoke-direct {v7, v9, v10, v10}, Lcom/bytedance/rpc/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 458806
    .line 458807
    .line 458808
    sput-object v7, Lcom/bytedance/rpc/model/BookstoreTabType;->video:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458809
    .line 458810
    new-instance v9, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458811
    .line 458812
    const-string v11, "audio"

    .line 458813
    .line 458814
    const/4 v12, 0x5

    .line 458815
    invoke-direct {v9, v11, v12, v12}, Lcom/bytedance/rpc/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 458816
    .line 458817
    .line 458818
    sput-object v9, Lcom/bytedance/rpc/model/BookstoreTabType;->audio:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458819
    .line 458820
    new-instance v11, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458821
    .line 458822
    const-string/jumbo v13, "publication"

    .line 458823
    .line 458824
    .line 458825
    const/4 v14, 0x6

    .line 458826
    invoke-direct {v11, v13, v14, v14}, Lcom/bytedance/rpc/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 458827
    .line 458828
    .line 458829
    sput-object v11, Lcom/bytedance/rpc/model/BookstoreTabType;->publication:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458830
    .line 458831
    new-instance v13, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458832
    .line 458833
    const-string v15, "knowledge"

    .line 458834
    .line 458835
    const/4 v14, 0x7

    .line 458836
    invoke-direct {v13, v15, v14, v14}, Lcom/bytedance/rpc/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 458837
    .line 458838
    .line 458839
    sput-object v13, Lcom/bytedance/rpc/model/BookstoreTabType;->knowledge:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458840
    .line 458841
    new-instance v15, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458842
    .line 458843
    const-string/jumbo v14, "video_episode"

    .line 458844
    .line 458845
    .line 458846
    const/16 v12, 0x8

    .line 458847
    .line 458848
    invoke-direct {v15, v14, v12, v12}, Lcom/bytedance/rpc/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 458849
    .line 458850
    .line 458851
    sput-object v15, Lcom/bytedance/rpc/model/BookstoreTabType;->video_episode:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458852
    .line 458853
    new-instance v14, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458854
    .line 458855
    const-string v12, "comic"

    .line 458856
    .line 458857
    const/16 v10, 0x9

    .line 458858
    .line 458859
    invoke-direct {v14, v12, v10, v10}, Lcom/bytedance/rpc/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 458860
    .line 458861
    .line 458862
    sput-object v14, Lcom/bytedance/rpc/model/BookstoreTabType;->comic:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458863
    .line 458864
    new-instance v12, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458865
    .line 458866
    const-string/jumbo v10, "young"

    .line 458867
    .line 458868
    .line 458869
    const/16 v8, 0xa

    .line 458870
    .line 458871
    invoke-direct {v12, v10, v8, v8}, Lcom/bytedance/rpc/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 458872
    .line 458873
    .line 458874
    sput-object v12, Lcom/bytedance/rpc/model/BookstoreTabType;->young:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458875
    .line 458876
    new-instance v10, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458877
    .line 458878
    const-string v8, "classic"

    .line 458879
    .line 458880
    const/16 v6, 0xb

    .line 458881
    .line 458882
    invoke-direct {v10, v8, v6, v6}, Lcom/bytedance/rpc/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 458883
    .line 458884
    .line 458885
    sput-object v10, Lcom/bytedance/rpc/model/BookstoreTabType;->classic:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458886
    .line 458887
    new-instance v8, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458888
    .line 458889
    const-string v6, "knowledge2"

    .line 458890
    .line 458891
    const/16 v4, 0xc

    .line 458892
    .line 458893
    invoke-direct {v8, v6, v4, v4}, Lcom/bytedance/rpc/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 458894
    .line 458895
    .line 458896
    sput-object v8, Lcom/bytedance/rpc/model/BookstoreTabType;->knowledge2:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458897
    .line 458898
    new-instance v6, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458899
    .line 458900
    const-string/jumbo v4, "story"

    .line 458901
    .line 458902
    .line 458903
    const/16 v2, 0xd

    .line 458904
    .line 458905
    invoke-direct {v6, v4, v2, v2}, Lcom/bytedance/rpc/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 458906
    .line 458907
    .line 458908
    sput-object v6, Lcom/bytedance/rpc/model/BookstoreTabType;->story:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458909
    .line 458910
    new-instance v4, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458911
    .line 458912
    const-string v2, "long_video"

    .line 458913
    .line 458914
    move-object/from16 v16, v6

    .line 458915
    .line 458916
    const/16 v6, 0xe

    .line 458917
    .line 458918
    invoke-direct {v4, v2, v6, v6}, Lcom/bytedance/rpc/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 458919
    .line 458920
    .line 458921
    sput-object v4, Lcom/bytedance/rpc/model/BookstoreTabType;->long_video:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458922
    .line 458923
    new-instance v2, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458924
    .line 458925
    const-string v6, "ecom_book"

    .line 458926
    .line 458927
    move-object/from16 v17, v4

    .line 458928
    .line 458929
    const/16 v4, 0xf

    .line 458930
    .line 458931
    invoke-direct {v2, v6, v4, v4}, Lcom/bytedance/rpc/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 458932
    .line 458933
    .line 458934
    sput-object v2, Lcom/bytedance/rpc/model/BookstoreTabType;->ecom_book:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458935
    .line 458936
    new-instance v6, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458937
    .line 458938
    const-string/jumbo v4, "video_feed"

    .line 458939
    .line 458940
    .line 458941
    move-object/from16 v18, v2

    .line 458942
    .line 458943
    const/16 v2, 0x10

    .line 458944
    .line 458945
    invoke-direct {v6, v4, v2, v2}, Lcom/bytedance/rpc/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 458946
    .line 458947
    .line 458948
    sput-object v6, Lcom/bytedance/rpc/model/BookstoreTabType;->video_feed:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458949
    .line 458950
    new-instance v4, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458951
    .line 458952
    const-string/jumbo v2, "tele_play"

    .line 458953
    .line 458954
    .line 458955
    move-object/from16 v19, v6

    .line 458956
    .line 458957
    const/16 v6, 0x11

    .line 458958
    .line 458959
    invoke-direct {v4, v2, v6, v6}, Lcom/bytedance/rpc/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 458960
    .line 458961
    .line 458962
    sput-object v4, Lcom/bytedance/rpc/model/BookstoreTabType;->tele_play:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458963
    .line 458964
    new-instance v2, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458965
    .line 458966
    const-string/jumbo v6, "recent"

    .line 458967
    .line 458968
    .line 458969
    move-object/from16 v20, v4

    .line 458970
    .line 458971
    const/16 v4, 0x12

    .line 458972
    .line 458973
    invoke-direct {v2, v6, v4, v4}, Lcom/bytedance/rpc/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 458974
    .line 458975
    .line 458976
    sput-object v2, Lcom/bytedance/rpc/model/BookstoreTabType;->recent:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458977
    .line 458978
    new-instance v6, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458979
    .line 458980
    const-string/jumbo v4, "supervise_video"

    .line 458981
    .line 458982
    .line 458983
    move-object/from16 v21, v2

    .line 458984
    .line 458985
    const/16 v2, 0x13

    .line 458986
    .line 458987
    invoke-direct {v6, v4, v2, v2}, Lcom/bytedance/rpc/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 458988
    .line 458989
    .line 458990
    sput-object v6, Lcom/bytedance/rpc/model/BookstoreTabType;->supervise_video:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458991
    .line 458992
    new-instance v4, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 458993
    .line 458994
    const-string v2, "danhua_ios_recommend"

    .line 458995
    .line 458996
    move-object/from16 v22, v6

    .line 458997
    .line 458998
    const/16 v6, 0x14

    .line 458999
    .line 459000
    invoke-direct {v4, v2, v6, v6}, Lcom/bytedance/rpc/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 459001
    .line 459002
    .line 459003
    sput-object v4, Lcom/bytedance/rpc/model/BookstoreTabType;->danhua_ios_recommend:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 459004
    .line 459005
    new-instance v2, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 459006
    .line 459007
    const-string/jumbo v6, "video_series_post"

    .line 459008
    .line 459009
    .line 459010
    move-object/from16 v23, v4

    .line 459011
    .line 459012
    const/16 v4, 0x15

    .line 459013
    .line 459014
    invoke-direct {v2, v6, v4, v4}, Lcom/bytedance/rpc/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 459015
    .line 459016
    .line 459017
    sput-object v2, Lcom/bytedance/rpc/model/BookstoreTabType;->video_series_post:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 459018
    .line 459019
    new-instance v6, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 459020
    .line 459021
    const/16 v4, 0x16

    .line 459022
    .line 459023
    move-object/from16 v24, v2

    .line 459024
    .line 459025
    const/16 v2, 0x16

    .line 459026
    .line 459027
    move-object/from16 v25, v8

    .line 459028
    .line 459029
    const-string/jumbo v8, "pugc_video_feed"

    .line 459030
    .line 459031
    .line 459032
    invoke-direct {v6, v8, v4, v2}, Lcom/bytedance/rpc/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 459033
    .line 459034
    .line 459035
    sput-object v6, Lcom/bytedance/rpc/model/BookstoreTabType;->pugc_video_feed:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 459036
    .line 459037
    new-instance v2, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 459038
    .line 459039
    const/16 v4, 0x17

    .line 459040
    .line 459041
    const/16 v8, 0x17

    .line 459042
    .line 459043
    move-object/from16 v26, v6

    .line 459044
    .line 459045
    const-string/jumbo v6, "ranklist"

    .line 459046
    .line 459047
    .line 459048
    invoke-direct {v2, v6, v4, v8}, Lcom/bytedance/rpc/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 459049
    .line 459050
    .line 459051
    sput-object v2, Lcom/bytedance/rpc/model/BookstoreTabType;->ranklist:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 459052
    .line 459053
    new-instance v4, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 459054
    .line 459055
    const/16 v6, 0x18

    .line 459056
    .line 459057
    const/16 v8, 0x18

    .line 459058
    .line 459059
    move-object/from16 v27, v2

    .line 459060
    .line 459061
    const-string v2, "dynamic_comic"

    .line 459062
    .line 459063
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 459064
    .line 459065
    .line 459066
    sput-object v4, Lcom/bytedance/rpc/model/BookstoreTabType;->dynamic_comic:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 459067
    .line 459068
    new-instance v2, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 459069
    .line 459070
    const/16 v6, 0x19

    .line 459071
    .line 459072
    const/16 v8, 0x19

    .line 459073
    .line 459074
    move-object/from16 v28, v4

    .line 459075
    .line 459076
    const-string v4, "novel"

    .line 459077
    .line 459078
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 459079
    .line 459080
    .line 459081
    sput-object v2, Lcom/bytedance/rpc/model/BookstoreTabType;->novel:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 459082
    .line 459083
    new-instance v4, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 459084
    .line 459085
    const/16 v6, 0x1a

    .line 459086
    .line 459087
    const/16 v8, 0x65

    .line 459088
    .line 459089
    move-object/from16 v29, v2

    .line 459090
    .line 459091
    const-string/jumbo v2, "topic"

    .line 459092
    .line 459093
    .line 459094
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 459095
    .line 459096
    .line 459097
    sput-object v4, Lcom/bytedance/rpc/model/BookstoreTabType;->topic:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 459098
    .line 459099
    new-instance v2, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 459100
    .line 459101
    const/16 v6, 0x1b

    .line 459102
    .line 459103
    const/16 v8, 0x66

    .line 459104
    .line 459105
    move-object/from16 v30, v4

    .line 459106
    .line 459107
    const-string v4, "feed"

    .line 459108
    .line 459109
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 459110
    .line 459111
    .line 459112
    sput-object v2, Lcom/bytedance/rpc/model/BookstoreTabType;->feed:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 459113
    .line 459114
    new-instance v4, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 459115
    .line 459116
    const/16 v6, 0x1c

    .line 459117
    .line 459118
    const/16 v8, 0x67

    .line 459119
    .line 459120
    move-object/from16 v31, v2

    .line 459121
    .line 459122
    const-string/jumbo v2, "ugc_story"

    .line 459123
    .line 459124
    .line 459125
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 459126
    .line 459127
    .line 459128
    sput-object v4, Lcom/bytedance/rpc/model/BookstoreTabType;->ugc_story:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 459129
    .line 459130
    new-instance v2, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 459131
    .line 459132
    const/16 v6, 0x1d

    .line 459133
    .line 459134
    const/16 v8, 0x68

    .line 459135
    .line 459136
    move-object/from16 v32, v4

    .line 459137
    .line 459138
    const-string v4, "chunjie"

    .line 459139
    .line 459140
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 459141
    .line 459142
    .line 459143
    sput-object v2, Lcom/bytedance/rpc/model/BookstoreTabType;->chunjie:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 459144
    .line 459145
    const/16 v4, 0x1e

    .line 459146
    .line 459147
    new-array v4, v4, [Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 459148
    .line 459149
    const/4 v6, 0x0

    .line 459150
    aput-object v0, v4, v6

    .line 459151
    .line 459152
    const/4 v0, 0x1

    .line 459153
    aput-object v1, v4, v0

    .line 459154
    .line 459155
    const/4 v0, 0x2

    .line 459156
    aput-object v3, v4, v0

    .line 459157
    .line 459158
    const/4 v0, 0x3

    .line 459159
    aput-object v5, v4, v0

    .line 459160
    .line 459161
    const/4 v0, 0x4

    .line 459162
    aput-object v7, v4, v0

    .line 459163
    .line 459164
    const/4 v0, 0x5

    .line 459165
    aput-object v9, v4, v0

    .line 459166
    .line 459167
    const/4 v0, 0x6

    .line 459168
    aput-object v11, v4, v0

    .line 459169
    .line 459170
    const/4 v0, 0x7

    .line 459171
    aput-object v13, v4, v0

    .line 459172
    .line 459173
    const/16 v0, 0x8

    .line 459174
    .line 459175
    aput-object v15, v4, v0

    .line 459176
    .line 459177
    const/16 v0, 0x9

    .line 459178
    .line 459179
    aput-object v14, v4, v0

    .line 459180
    .line 459181
    const/16 v0, 0xa

    .line 459182
    .line 459183
    aput-object v12, v4, v0

    .line 459184
    .line 459185
    const/16 v0, 0xb

    .line 459186
    .line 459187
    aput-object v10, v4, v0

    .line 459188
    .line 459189
    const/16 v0, 0xc

    .line 459190
    .line 459191
    aput-object v25, v4, v0

    .line 459192
    .line 459193
    const/16 v0, 0xd

    .line 459194
    .line 459195
    aput-object v16, v4, v0

    .line 459196
    .line 459197
    const/16 v0, 0xe

    .line 459198
    .line 459199
    aput-object v17, v4, v0

    .line 459200
    .line 459201
    const/16 v0, 0xf

    .line 459202
    .line 459203
    aput-object v18, v4, v0

    .line 459204
    .line 459205
    const/16 v0, 0x10

    .line 459206
    .line 459207
    aput-object v19, v4, v0

    .line 459208
    .line 459209
    const/16 v0, 0x11

    .line 459210
    .line 459211
    aput-object v20, v4, v0

    .line 459212
    .line 459213
    const/16 v0, 0x12

    .line 459214
    .line 459215
    aput-object v21, v4, v0

    .line 459216
    .line 459217
    const/16 v0, 0x13

    .line 459218
    .line 459219
    aput-object v22, v4, v0

    .line 459220
    .line 459221
    const/16 v0, 0x14

    .line 459222
    .line 459223
    aput-object v23, v4, v0

    .line 459224
    .line 459225
    const/16 v0, 0x15

    .line 459226
    .line 459227
    aput-object v24, v4, v0

    .line 459228
    .line 459229
    const/16 v0, 0x16

    .line 459230
    .line 459231
    aput-object v26, v4, v0

    .line 459232
    .line 459233
    const/16 v0, 0x17

    .line 459234
    .line 459235
    aput-object v27, v4, v0

    .line 459236
    .line 459237
    const/16 v0, 0x18

    .line 459238
    .line 459239
    aput-object v28, v4, v0

    .line 459240
    .line 459241
    const/16 v0, 0x19

    .line 459242
    .line 459243
    aput-object v29, v4, v0

    .line 459244
    .line 459245
    const/16 v0, 0x1a

    .line 459246
    .line 459247
    aput-object v30, v4, v0

    .line 459248
    .line 459249
    const/16 v0, 0x1b

    .line 459250
    .line 459251
    aput-object v31, v4, v0

    .line 459252
    .line 459253
    const/16 v0, 0x1c

    .line 459254
    .line 459255
    aput-object v32, v4, v0

    .line 459256
    .line 459257
    const/16 v0, 0x1d

    .line 459258
    .line 459259
    aput-object v2, v4, v0

    .line 459260
    .line 459261
    sput-object v4, Lcom/bytedance/rpc/model/BookstoreTabType;->$VALUES:[Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 459262
    .line 459263
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
    iput p3, p0, Lcom/bytedance/rpc/model/BookstoreTabType;->value:I

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
    iput p3, p0, Lcom/bytedance/rpc/model/BookstoreTabType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/BookstoreTabType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/BookstoreTabType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/BookstoreTabType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/rpc/model/BookstoreTabType;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/rpc/model/BookstoreTabType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/rpc/model/BookstoreTabType;->$VALUES:[Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/rpc/model/BookstoreTabType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/rpc/model/BookstoreTabType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/rpc/model/BookstoreTabType;->$VALUES:[Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/rpc/model/BookstoreTabType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/rpc/model/BookstoreTabType;

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
    iget v0, p0, Lcom/bytedance/rpc/model/BookstoreTabType;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/rpc/model/BookstoreTabType;->value:I

    .line 1
    .line 2
    return v0
.end method


