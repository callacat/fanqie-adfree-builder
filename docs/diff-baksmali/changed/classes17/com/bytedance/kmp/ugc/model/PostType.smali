## classes17/com/bytedance/kmp/ugc/model/PostType.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 32

    .prologue
    .line 458752
    const v0, 0x866ad

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458760
    const-string v1, "Talk"

    .line 458762
    const/4 v2, 0x0

    .line 458763
    const/4 v3, 0x1

    .line 458764
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/kmp/ugc/model/PostType;-><init>(Ljava/lang/String;II)V

    .line 458767
    sput-object v0, Lcom/bytedance/kmp/ugc/model/PostType;->Talk:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458769
    new-instance v1, Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458771
    const-string v2, "Creation"

    .line 458773
    const/4 v4, 0x2

    .line 458774
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/kmp/ugc/model/PostType;-><init>(Ljava/lang/String;II)V

    .line 458777
    sput-object v1, Lcom/bytedance/kmp/ugc/model/PostType;->Creation:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458779
    new-instance v2, Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458781
    const-string v5, "VideoRecommendBook"

    .line 458783
    const/4 v6, 0x3

    .line 458784
    invoke-direct {v2, v5, v4, v6}, Lcom/bytedance/kmp/ugc/model/PostType;-><init>(Ljava/lang/String;II)V

    .line 458787
    sput-object v2, Lcom/bytedance/kmp/ugc/model/PostType;->VideoRecommendBook:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458789
    new-instance v5, Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458791
    const-string v7, "Forward"

    .line 458793
    const/4 v8, 0x4

    .line 458794
    invoke-direct {v5, v7, v6, v8}, Lcom/bytedance/kmp/ugc/model/PostType;-><init>(Ljava/lang/String;II)V

    .line 458797
    sput-object v5, Lcom/bytedance/kmp/ugc/model/PostType;->Forward:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458799
    new-instance v7, Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458801
    const-string v9, "Story"

    .line 458803
    const/4 v10, 0x5

    .line 458804
    invoke-direct {v7, v9, v8, v10}, Lcom/bytedance/kmp/ugc/model/PostType;-><init>(Ljava/lang/String;II)V

    .line 458807
    sput-object v7, Lcom/bytedance/kmp/ugc/model/PostType;->Story:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458809
    new-instance v9, Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458811
    const-string v11, "Wiki"

    .line 458813
    const/4 v12, 0x6

    .line 458814
    invoke-direct {v9, v11, v10, v12}, Lcom/bytedance/kmp/ugc/model/PostType;-><init>(Ljava/lang/String;II)V

    .line 458817
    sput-object v9, Lcom/bytedance/kmp/ugc/model/PostType;->Wiki:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458819
    new-instance v11, Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458821
    const-string v13, "DouyinVideo"

    .line 458823
    const/4 v14, 0x7

    .line 458824
    invoke-direct {v11, v13, v12, v14}, Lcom/bytedance/kmp/ugc/model/PostType;-><init>(Ljava/lang/String;II)V

    .line 458827
    sput-object v11, Lcom/bytedance/kmp/ugc/model/PostType;->DouyinVideo:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458829
    new-instance v13, Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458831
    const-string v15, "ChapterStory"

    .line 458833
    const/16 v12, 0x8

    .line 458835
    invoke-direct {v13, v15, v14, v12}, Lcom/bytedance/kmp/ugc/model/PostType;-><init>(Ljava/lang/String;II)V

    .line 458838
    sput-object v13, Lcom/bytedance/kmp/ugc/model/PostType;->ChapterStory:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458840
    new-instance v15, Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458842
    const-string v14, "UgcBooklist"

    .line 458844
    const/16 v10, 0x9

    .line 458846
    invoke-direct {v15, v14, v12, v10}, Lcom/bytedance/kmp/ugc/model/PostType;-><init>(Ljava/lang/String;II)V

    .line 458849
    sput-object v15, Lcom/bytedance/kmp/ugc/model/PostType;->UgcBooklist:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458851
    new-instance v14, Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458853
    const-string v12, "FollowStory"

    .line 458855
    const/16 v8, 0xa

    .line 458857
    invoke-direct {v14, v12, v10, v8}, Lcom/bytedance/kmp/ugc/model/PostType;-><init>(Ljava/lang/String;II)V

    .line 458860
    sput-object v14, Lcom/bytedance/kmp/ugc/model/PostType;->FollowStory:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458862
    new-instance v12, Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458864
    const-string v10, "AddBookshelfStory"

    .line 458866
    const/16 v6, 0xb

    .line 458868
    invoke-direct {v12, v10, v8, v6}, Lcom/bytedance/kmp/ugc/model/PostType;-><init>(Ljava/lang/String;II)V

    .line 458871
    sput-object v12, Lcom/bytedance/kmp/ugc/model/PostType;->AddBookshelfStory:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458873
    new-instance v10, Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458875
    const-string v8, "DouyinLiveStory"

    .line 458877
    const/16 v4, 0xc

    .line 458879
    invoke-direct {v10, v8, v6, v4}, Lcom/bytedance/kmp/ugc/model/PostType;-><init>(Ljava/lang/String;II)V

    .line 458882
    sput-object v10, Lcom/bytedance/kmp/ugc/model/PostType;->DouyinLiveStory:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458884
    new-instance v8, Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458886
    const-string v6, "MuyeShortStory"

    .line 458888
    const/16 v3, 0xd

    .line 458890
    invoke-direct {v8, v6, v4, v3}, Lcom/bytedance/kmp/ugc/model/PostType;-><init>(Ljava/lang/String;II)V

    .line 458893
    sput-object v8, Lcom/bytedance/kmp/ugc/model/PostType;->MuyeShortStory:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458895
    new-instance v6, Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458897
    const-string v4, "MuyeUgcContent"

    .line 458899
    move-object/from16 v16, v8

    .line 458901
    const/16 v8, 0xe

    .line 458903
    invoke-direct {v6, v4, v3, v8}, Lcom/bytedance/kmp/ugc/model/PostType;-><init>(Ljava/lang/String;II)V

    .line 458906
    sput-object v6, Lcom/bytedance/kmp/ugc/model/PostType;->MuyeUgcContent:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458908
    new-instance v4, Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458910
    const-string v3, "RecommendBookVideo"

    .line 458912
    move-object/from16 v17, v6

    .line 458914
    const/16 v6, 0xf

    .line 458916
    invoke-direct {v4, v3, v8, v6}, Lcom/bytedance/kmp/ugc/model/PostType;-><init>(Ljava/lang/String;II)V

    .line 458919
    sput-object v4, Lcom/bytedance/kmp/ugc/model/PostType;->RecommendBookVideo:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458921
    new-instance v3, Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458923
    const-string v8, "ForumVideo"

    .line 458925
    move-object/from16 v18, v4

    .line 458927
    const/16 v4, 0x10

    .line 458929
    invoke-direct {v3, v8, v6, v4}, Lcom/bytedance/kmp/ugc/model/PostType;-><init>(Ljava/lang/String;II)V

    .line 458932
    sput-object v3, Lcom/bytedance/kmp/ugc/model/PostType;->ForumVideo:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458934
    new-instance v8, Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458936
    const-string v6, "StoryVideo"

    .line 458938
    move-object/from16 v19, v3

    .line 458940
    const/16 v3, 0x11

    .line 458942
    invoke-direct {v8, v6, v4, v3}, Lcom/bytedance/kmp/ugc/model/PostType;-><init>(Ljava/lang/String;II)V

    .line 458945
    sput-object v8, Lcom/bytedance/kmp/ugc/model/PostType;->StoryVideo:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458947
    new-instance v6, Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458949
    const-string v4, "PictureVideo"

    .line 458951
    move-object/from16 v20, v8

    .line 458953
    const/16 v8, 0x12

    .line 458955
    invoke-direct {v6, v4, v3, v8}, Lcom/bytedance/kmp/ugc/model/PostType;-><init>(Ljava/lang/String;II)V

    .line 458958
    sput-object v6, Lcom/bytedance/kmp/ugc/model/PostType;->PictureVideo:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458960
    new-instance v4, Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458962
    const-string v3, "XiguaVideo"

    .line 458964
    move-object/from16 v21, v6

    .line 458966
    const/16 v6, 0x14

    .line 458968
    invoke-direct {v4, v3, v8, v6}, Lcom/bytedance/kmp/ugc/model/PostType;-><init>(Ljava/lang/String;II)V

    .line 458971
    sput-object v4, Lcom/bytedance/kmp/ugc/model/PostType;->XiguaVideo:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458973
    new-instance v3, Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458975
    const-string v8, "DouyinSyncVideo"

    .line 458977
    const/16 v6, 0x13

    .line 458979
    move-object/from16 v22, v4

    .line 458981
    const/16 v4, 0x15

    .line 458983
    invoke-direct {v3, v8, v6, v4}, Lcom/bytedance/kmp/ugc/model/PostType;-><init>(Ljava/lang/String;II)V

    .line 458986
    sput-object v3, Lcom/bytedance/kmp/ugc/model/PostType;->DouyinSyncVideo:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458988
    new-instance v6, Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458990
    const-string v8, "VideoSeries"

    .line 458992
    const/16 v4, 0x16

    .line 458994
    move-object/from16 v23, v3

    .line 458996
    const/16 v3, 0x14

    .line 458998
    invoke-direct {v6, v8, v3, v4}, Lcom/bytedance/kmp/ugc/model/PostType;-><init>(Ljava/lang/String;II)V

    .line 459001
    sput-object v6, Lcom/bytedance/kmp/ugc/model/PostType;->VideoSeries:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 459003
    new-instance v3, Lcom/bytedance/kmp/ugc/model/PostType;

    .line 459005
    const-string v8, "AuthorSellProduct"

    .line 459007
    const/16 v4, 0x17

    .line 459009
    move-object/from16 v24, v6

    .line 459011
    const/16 v6, 0x15

    .line 459013
    invoke-direct {v3, v8, v6, v4}, Lcom/bytedance/kmp/ugc/model/PostType;-><init>(Ljava/lang/String;II)V

    .line 459016
    sput-object v3, Lcom/bytedance/kmp/ugc/model/PostType;->AuthorSellProduct:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 459018
    new-instance v6, Lcom/bytedance/kmp/ugc/model/PostType;

    .line 459020
    const-string v8, "TalkV2"

    .line 459022
    const/16 v4, 0x18

    .line 459024
    move-object/from16 v25, v3

    .line 459026
    const/16 v3, 0x16

    .line 459028
    invoke-direct {v6, v8, v3, v4}, Lcom/bytedance/kmp/ugc/model/PostType;-><init>(Ljava/lang/String;II)V

    .line 459031
    sput-object v6, Lcom/bytedance/kmp/ugc/model/PostType;->TalkV2:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 459033
    new-instance v3, Lcom/bytedance/kmp/ugc/model/PostType;

    .line 459035
    const-string v4, "TalkVideoV2"

    .line 459037
    const/16 v8, 0x19

    .line 459039
    move-object/from16 v26, v6

    .line 459041
    const/16 v6, 0x17

    .line 459043
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/kmp/ugc/model/PostType;-><init>(Ljava/lang/String;II)V

    .line 459046
    sput-object v3, Lcom/bytedance/kmp/ugc/model/PostType;->TalkVideoV2:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 459048
    new-instance v4, Lcom/bytedance/kmp/ugc/model/PostType;

    .line 459050
    const/16 v6, 0x18

    .line 459052
    const/16 v8, 0x1a

    .line 459054
    move-object/from16 v27, v3

    .line 459056
    const-string v3, "Announcement"

    .line 459058
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/kmp/ugc/model/PostType;-><init>(Ljava/lang/String;II)V

    .line 459061
    sput-object v4, Lcom/bytedance/kmp/ugc/model/PostType;->Announcement:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 459063
    new-instance v3, Lcom/bytedance/kmp/ugc/model/PostType;

    .line 459065
    const/16 v6, 0x19

    .line 459067
    const/16 v8, 0x1b

    .line 459069
    move-object/from16 v28, v4

    .line 459071
    const-string v4, "PlayletAISummary"

    .line 459073
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/kmp/ugc/model/PostType;-><init>(Ljava/lang/String;II)V

    .line 459076
    sput-object v3, Lcom/bytedance/kmp/ugc/model/PostType;->PlayletAISummary:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 459078
    new-instance v4, Lcom/bytedance/kmp/ugc/model/PostType;

    .line 459080
    const/16 v6, 0x1a

    .line 459082
    const/16 v8, 0x64

    .line 459084
    move-object/from16 v29, v3

    .line 459086
    const-string v3, "FmTopic"

    .line 459088
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/kmp/ugc/model/PostType;-><init>(Ljava/lang/String;II)V

    .line 459091
    sput-object v4, Lcom/bytedance/kmp/ugc/model/PostType;->FmTopic:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 459093
    new-instance v3, Lcom/bytedance/kmp/ugc/model/PostType;

    .line 459095
    const/16 v6, 0x1b

    .line 459097
    const/16 v8, 0xc8

    .line 459099
    move-object/from16 v30, v4

    .line 459101
    const-string v4, "FizzoTopic"

    .line 459103
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/kmp/ugc/model/PostType;-><init>(Ljava/lang/String;II)V

    .line 459106
    sput-object v3, Lcom/bytedance/kmp/ugc/model/PostType;->FizzoTopic:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 459108
    new-instance v4, Lcom/bytedance/kmp/ugc/model/PostType;

    .line 459110
    const/16 v6, 0x1c

    .line 459112
    const/16 v8, 0xc9

    .line 459114
    move-object/from16 v31, v3

    .line 459116
    const-string v3, "AuthorForum"

    .line 459118
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/kmp/ugc/model/PostType;-><init>(Ljava/lang/String;II)V

    .line 459121
    sput-object v4, Lcom/bytedance/kmp/ugc/model/PostType;->AuthorForum:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 459123
    const/16 v3, 0x1d

    .line 459125
    new-array v3, v3, [Lcom/bytedance/kmp/ugc/model/PostType;

    .line 459127
    const/4 v6, 0x0

    .line 459128
    aput-object v0, v3, v6

    .line 459130
    const/4 v0, 0x1

    .line 459131
    aput-object v1, v3, v0

    .line 459133
    const/4 v0, 0x2

    .line 459134
    aput-object v2, v3, v0

    .line 459136
    const/4 v0, 0x3

    .line 459137
    aput-object v5, v3, v0

    .line 459139
    const/4 v0, 0x4

    .line 459140
    aput-object v7, v3, v0

    .line 459142
    const/4 v0, 0x5

    .line 459143
    aput-object v9, v3, v0

    .line 459145
    const/4 v0, 0x6

    .line 459146
    aput-object v11, v3, v0

    .line 459148
    const/4 v0, 0x7

    .line 459149
    aput-object v13, v3, v0

    .line 459151
    const/16 v0, 0x8

    .line 459153
    aput-object v15, v3, v0

    .line 459155
    const/16 v0, 0x9

    .line 459157
    aput-object v14, v3, v0

    .line 459159
    const/16 v0, 0xa

    .line 459161
    aput-object v12, v3, v0

    .line 459163
    const/16 v0, 0xb

    .line 459165
    aput-object v10, v3, v0

    .line 459167
    const/16 v0, 0xc

    .line 459169
    aput-object v16, v3, v0

    .line 459171
    const/16 v0, 0xd

    .line 459173
    aput-object v17, v3, v0

    .line 459175
    const/16 v0, 0xe

    .line 459177
    aput-object v18, v3, v0

    .line 459179
    const/16 v0, 0xf

    .line 459181
    aput-object v19, v3, v0

    .line 459183
    const/16 v0, 0x10

    .line 459185
    aput-object v20, v3, v0

    .line 459187
    const/16 v0, 0x11

    .line 459189
    aput-object v21, v3, v0

    .line 459191
    const/16 v0, 0x12

    .line 459193
    aput-object v22, v3, v0

    .line 459195
    const/16 v0, 0x13

    .line 459197
    aput-object v23, v3, v0

    .line 459199
    const/16 v0, 0x14

    .line 459201
    aput-object v24, v3, v0

    .line 459203
    const/16 v0, 0x15

    .line 459205
    aput-object v25, v3, v0

    .line 459207
    const/16 v0, 0x16

    .line 459209
    aput-object v26, v3, v0

    .line 459211
    const/16 v0, 0x17

    .line 459213
    aput-object v27, v3, v0

    .line 459215
    const/16 v0, 0x18

    .line 459217
    aput-object v28, v3, v0

    .line 459219
    const/16 v0, 0x19

    .line 459221
    aput-object v29, v3, v0

    .line 459223
    const/16 v0, 0x1a

    .line 459225
    aput-object v30, v3, v0

    .line 459227
    const/16 v0, 0x1b

    .line 459229
    aput-object v31, v3, v0

    .line 459231
    const/16 v0, 0x1c

    .line 459233
    aput-object v4, v3, v0

    .line 459235
    sput-object v3, Lcom/bytedance/kmp/ugc/model/PostType;->$VALUES:[Lcom/bytedance/kmp/ugc/model/PostType;

    .line 459237
    new-instance v0, Lcom/bytedance/kmp/ugc/model/PostType$a;

    .line 459239
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/PostType$a;-><init>()V

    .line 459242
    sput-object v0, Lcom/bytedance/kmp/ugc/model/PostType;->Companion:Lcom/bytedance/kmp/ugc/model/PostType$a;

    .line 459244
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 459246
    sget-object v1, Lcom/bytedance/kmp/ugc/model/PostType$Companion$1;->INSTANCE:Lcom/bytedance/kmp/ugc/model/PostType$Companion$1;

    .line 459248
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 459251
    move-result-object v0

    .line 459252
    sput-object v0, Lcom/bytedance/kmp/ugc/model/PostType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 459254
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 32

    .prologue
    .line 458752
    const v0, 0x866ad

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458759
    .line 458760
    const-string v1, "Talk"

    .line 458761
    .line 458762
    const/4 v2, 0x0

    .line 458763
    const/4 v3, 0x1

    .line 458764
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/kmp/ugc/model/PostType;-><init>(Ljava/lang/String;II)V

    .line 458765
    .line 458766
    .line 458767
    sput-object v0, Lcom/bytedance/kmp/ugc/model/PostType;->Talk:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458768
    .line 458769
    new-instance v1, Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458770
    .line 458771
    const-string v2, "Creation"

    .line 458772
    .line 458773
    const/4 v4, 0x2

    .line 458774
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/kmp/ugc/model/PostType;-><init>(Ljava/lang/String;II)V

    .line 458775
    .line 458776
    .line 458777
    sput-object v1, Lcom/bytedance/kmp/ugc/model/PostType;->Creation:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458778
    .line 458779
    new-instance v2, Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458780
    .line 458781
    const-string v5, "VideoRecommendBook"

    .line 458782
    .line 458783
    const/4 v6, 0x3

    .line 458784
    invoke-direct {v2, v5, v4, v6}, Lcom/bytedance/kmp/ugc/model/PostType;-><init>(Ljava/lang/String;II)V

    .line 458785
    .line 458786
    .line 458787
    sput-object v2, Lcom/bytedance/kmp/ugc/model/PostType;->VideoRecommendBook:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458788
    .line 458789
    new-instance v5, Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458790
    .line 458791
    const-string v7, "Forward"

    .line 458792
    .line 458793
    const/4 v8, 0x4

    .line 458794
    invoke-direct {v5, v7, v6, v8}, Lcom/bytedance/kmp/ugc/model/PostType;-><init>(Ljava/lang/String;II)V

    .line 458795
    .line 458796
    .line 458797
    sput-object v5, Lcom/bytedance/kmp/ugc/model/PostType;->Forward:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458798
    .line 458799
    new-instance v7, Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458800
    .line 458801
    const-string v9, "Story"

    .line 458802
    .line 458803
    const/4 v10, 0x5

    .line 458804
    invoke-direct {v7, v9, v8, v10}, Lcom/bytedance/kmp/ugc/model/PostType;-><init>(Ljava/lang/String;II)V

    .line 458805
    .line 458806
    .line 458807
    sput-object v7, Lcom/bytedance/kmp/ugc/model/PostType;->Story:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458808
    .line 458809
    new-instance v9, Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458810
    .line 458811
    const-string v11, "Wiki"

    .line 458812
    .line 458813
    const/4 v12, 0x6

    .line 458814
    invoke-direct {v9, v11, v10, v12}, Lcom/bytedance/kmp/ugc/model/PostType;-><init>(Ljava/lang/String;II)V

    .line 458815
    .line 458816
    .line 458817
    sput-object v9, Lcom/bytedance/kmp/ugc/model/PostType;->Wiki:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458818
    .line 458819
    new-instance v11, Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458820
    .line 458821
    const-string v13, "DouyinVideo"

    .line 458822
    .line 458823
    const/4 v14, 0x7

    .line 458824
    invoke-direct {v11, v13, v12, v14}, Lcom/bytedance/kmp/ugc/model/PostType;-><init>(Ljava/lang/String;II)V

    .line 458825
    .line 458826
    .line 458827
    sput-object v11, Lcom/bytedance/kmp/ugc/model/PostType;->DouyinVideo:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458828
    .line 458829
    new-instance v13, Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458830
    .line 458831
    const-string v15, "ChapterStory"

    .line 458832
    .line 458833
    const/16 v12, 0x8

    .line 458834
    .line 458835
    invoke-direct {v13, v15, v14, v12}, Lcom/bytedance/kmp/ugc/model/PostType;-><init>(Ljava/lang/String;II)V

    .line 458836
    .line 458837
    .line 458838
    sput-object v13, Lcom/bytedance/kmp/ugc/model/PostType;->ChapterStory:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458839
    .line 458840
    new-instance v15, Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458841
    .line 458842
    const-string v14, "UgcBooklist"

    .line 458843
    .line 458844
    const/16 v10, 0x9

    .line 458845
    .line 458846
    invoke-direct {v15, v14, v12, v10}, Lcom/bytedance/kmp/ugc/model/PostType;-><init>(Ljava/lang/String;II)V

    .line 458847
    .line 458848
    .line 458849
    sput-object v15, Lcom/bytedance/kmp/ugc/model/PostType;->UgcBooklist:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458850
    .line 458851
    new-instance v14, Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458852
    .line 458853
    const-string v12, "FollowStory"

    .line 458854
    .line 458855
    const/16 v8, 0xa

    .line 458856
    .line 458857
    invoke-direct {v14, v12, v10, v8}, Lcom/bytedance/kmp/ugc/model/PostType;-><init>(Ljava/lang/String;II)V

    .line 458858
    .line 458859
    .line 458860
    sput-object v14, Lcom/bytedance/kmp/ugc/model/PostType;->FollowStory:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458861
    .line 458862
    new-instance v12, Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458863
    .line 458864
    const-string v10, "AddBookshelfStory"

    .line 458865
    .line 458866
    const/16 v6, 0xb

    .line 458867
    .line 458868
    invoke-direct {v12, v10, v8, v6}, Lcom/bytedance/kmp/ugc/model/PostType;-><init>(Ljava/lang/String;II)V

    .line 458869
    .line 458870
    .line 458871
    sput-object v12, Lcom/bytedance/kmp/ugc/model/PostType;->AddBookshelfStory:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458872
    .line 458873
    new-instance v10, Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458874
    .line 458875
    const-string v8, "DouyinLiveStory"

    .line 458876
    .line 458877
    const/16 v4, 0xc

    .line 458878
    .line 458879
    invoke-direct {v10, v8, v6, v4}, Lcom/bytedance/kmp/ugc/model/PostType;-><init>(Ljava/lang/String;II)V

    .line 458880
    .line 458881
    .line 458882
    sput-object v10, Lcom/bytedance/kmp/ugc/model/PostType;->DouyinLiveStory:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458883
    .line 458884
    new-instance v8, Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458885
    .line 458886
    const-string v6, "MuyeShortStory"

    .line 458887
    .line 458888
    const/16 v3, 0xd

    .line 458889
    .line 458890
    invoke-direct {v8, v6, v4, v3}, Lcom/bytedance/kmp/ugc/model/PostType;-><init>(Ljava/lang/String;II)V

    .line 458891
    .line 458892
    .line 458893
    sput-object v8, Lcom/bytedance/kmp/ugc/model/PostType;->MuyeShortStory:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458894
    .line 458895
    new-instance v6, Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458896
    .line 458897
    const-string v4, "MuyeUgcContent"

    .line 458898
    .line 458899
    move-object/from16 v16, v8

    .line 458900
    .line 458901
    const/16 v8, 0xe

    .line 458902
    .line 458903
    invoke-direct {v6, v4, v3, v8}, Lcom/bytedance/kmp/ugc/model/PostType;-><init>(Ljava/lang/String;II)V

    .line 458904
    .line 458905
    .line 458906
    sput-object v6, Lcom/bytedance/kmp/ugc/model/PostType;->MuyeUgcContent:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458907
    .line 458908
    new-instance v4, Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458909
    .line 458910
    const-string v3, "RecommendBookVideo"

    .line 458911
    .line 458912
    move-object/from16 v17, v6

    .line 458913
    .line 458914
    const/16 v6, 0xf

    .line 458915
    .line 458916
    invoke-direct {v4, v3, v8, v6}, Lcom/bytedance/kmp/ugc/model/PostType;-><init>(Ljava/lang/String;II)V

    .line 458917
    .line 458918
    .line 458919
    sput-object v4, Lcom/bytedance/kmp/ugc/model/PostType;->RecommendBookVideo:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458920
    .line 458921
    new-instance v3, Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458922
    .line 458923
    const-string v8, "ForumVideo"

    .line 458924
    .line 458925
    move-object/from16 v18, v4

    .line 458926
    .line 458927
    const/16 v4, 0x10

    .line 458928
    .line 458929
    invoke-direct {v3, v8, v6, v4}, Lcom/bytedance/kmp/ugc/model/PostType;-><init>(Ljava/lang/String;II)V

    .line 458930
    .line 458931
    .line 458932
    sput-object v3, Lcom/bytedance/kmp/ugc/model/PostType;->ForumVideo:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458933
    .line 458934
    new-instance v8, Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458935
    .line 458936
    const-string v6, "StoryVideo"

    .line 458937
    .line 458938
    move-object/from16 v19, v3

    .line 458939
    .line 458940
    const/16 v3, 0x11

    .line 458941
    .line 458942
    invoke-direct {v8, v6, v4, v3}, Lcom/bytedance/kmp/ugc/model/PostType;-><init>(Ljava/lang/String;II)V

    .line 458943
    .line 458944
    .line 458945
    sput-object v8, Lcom/bytedance/kmp/ugc/model/PostType;->StoryVideo:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458946
    .line 458947
    new-instance v6, Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458948
    .line 458949
    const-string v4, "PictureVideo"

    .line 458950
    .line 458951
    move-object/from16 v20, v8

    .line 458952
    .line 458953
    const/16 v8, 0x12

    .line 458954
    .line 458955
    invoke-direct {v6, v4, v3, v8}, Lcom/bytedance/kmp/ugc/model/PostType;-><init>(Ljava/lang/String;II)V

    .line 458956
    .line 458957
    .line 458958
    sput-object v6, Lcom/bytedance/kmp/ugc/model/PostType;->PictureVideo:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458959
    .line 458960
    new-instance v4, Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458961
    .line 458962
    const-string v3, "XiguaVideo"

    .line 458963
    .line 458964
    move-object/from16 v21, v6

    .line 458965
    .line 458966
    const/16 v6, 0x14

    .line 458967
    .line 458968
    invoke-direct {v4, v3, v8, v6}, Lcom/bytedance/kmp/ugc/model/PostType;-><init>(Ljava/lang/String;II)V

    .line 458969
    .line 458970
    .line 458971
    sput-object v4, Lcom/bytedance/kmp/ugc/model/PostType;->XiguaVideo:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458972
    .line 458973
    new-instance v3, Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458974
    .line 458975
    const-string v8, "DouyinSyncVideo"

    .line 458976
    .line 458977
    const/16 v6, 0x13

    .line 458978
    .line 458979
    move-object/from16 v22, v4

    .line 458980
    .line 458981
    const/16 v4, 0x15

    .line 458982
    .line 458983
    invoke-direct {v3, v8, v6, v4}, Lcom/bytedance/kmp/ugc/model/PostType;-><init>(Ljava/lang/String;II)V

    .line 458984
    .line 458985
    .line 458986
    sput-object v3, Lcom/bytedance/kmp/ugc/model/PostType;->DouyinSyncVideo:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458987
    .line 458988
    new-instance v6, Lcom/bytedance/kmp/ugc/model/PostType;

    .line 458989
    .line 458990
    const-string v8, "VideoSeries"

    .line 458991
    .line 458992
    const/16 v4, 0x16

    .line 458993
    .line 458994
    move-object/from16 v23, v3

    .line 458995
    .line 458996
    const/16 v3, 0x14

    .line 458997
    .line 458998
    invoke-direct {v6, v8, v3, v4}, Lcom/bytedance/kmp/ugc/model/PostType;-><init>(Ljava/lang/String;II)V

    .line 458999
    .line 459000
    .line 459001
    sput-object v6, Lcom/bytedance/kmp/ugc/model/PostType;->VideoSeries:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 459002
    .line 459003
    new-instance v3, Lcom/bytedance/kmp/ugc/model/PostType;

    .line 459004
    .line 459005
    const-string v8, "AuthorSellProduct"

    .line 459006
    .line 459007
    const/16 v4, 0x17

    .line 459008
    .line 459009
    move-object/from16 v24, v6

    .line 459010
    .line 459011
    const/16 v6, 0x15

    .line 459012
    .line 459013
    invoke-direct {v3, v8, v6, v4}, Lcom/bytedance/kmp/ugc/model/PostType;-><init>(Ljava/lang/String;II)V

    .line 459014
    .line 459015
    .line 459016
    sput-object v3, Lcom/bytedance/kmp/ugc/model/PostType;->AuthorSellProduct:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 459017
    .line 459018
    new-instance v6, Lcom/bytedance/kmp/ugc/model/PostType;

    .line 459019
    .line 459020
    const-string v8, "TalkV2"

    .line 459021
    .line 459022
    const/16 v4, 0x18

    .line 459023
    .line 459024
    move-object/from16 v25, v3

    .line 459025
    .line 459026
    const/16 v3, 0x16

    .line 459027
    .line 459028
    invoke-direct {v6, v8, v3, v4}, Lcom/bytedance/kmp/ugc/model/PostType;-><init>(Ljava/lang/String;II)V

    .line 459029
    .line 459030
    .line 459031
    sput-object v6, Lcom/bytedance/kmp/ugc/model/PostType;->TalkV2:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 459032
    .line 459033
    new-instance v3, Lcom/bytedance/kmp/ugc/model/PostType;

    .line 459034
    .line 459035
    const-string v4, "TalkVideoV2"

    .line 459036
    .line 459037
    const/16 v8, 0x19

    .line 459038
    .line 459039
    move-object/from16 v26, v6

    .line 459040
    .line 459041
    const/16 v6, 0x17

    .line 459042
    .line 459043
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/kmp/ugc/model/PostType;-><init>(Ljava/lang/String;II)V

    .line 459044
    .line 459045
    .line 459046
    sput-object v3, Lcom/bytedance/kmp/ugc/model/PostType;->TalkVideoV2:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 459047
    .line 459048
    new-instance v4, Lcom/bytedance/kmp/ugc/model/PostType;

    .line 459049
    .line 459050
    const/16 v6, 0x18

    .line 459051
    .line 459052
    const/16 v8, 0x1a

    .line 459053
    .line 459054
    move-object/from16 v27, v3

    .line 459055
    .line 459056
    const-string v3, "Announcement"

    .line 459057
    .line 459058
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/kmp/ugc/model/PostType;-><init>(Ljava/lang/String;II)V

    .line 459059
    .line 459060
    .line 459061
    sput-object v4, Lcom/bytedance/kmp/ugc/model/PostType;->Announcement:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 459062
    .line 459063
    new-instance v3, Lcom/bytedance/kmp/ugc/model/PostType;

    .line 459064
    .line 459065
    const/16 v6, 0x19

    .line 459066
    .line 459067
    const/16 v8, 0x1b

    .line 459068
    .line 459069
    move-object/from16 v28, v4

    .line 459070
    .line 459071
    const-string v4, "PlayletAISummary"

    .line 459072
    .line 459073
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/kmp/ugc/model/PostType;-><init>(Ljava/lang/String;II)V

    .line 459074
    .line 459075
    .line 459076
    sput-object v3, Lcom/bytedance/kmp/ugc/model/PostType;->PlayletAISummary:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 459077
    .line 459078
    new-instance v4, Lcom/bytedance/kmp/ugc/model/PostType;

    .line 459079
    .line 459080
    const/16 v6, 0x1a

    .line 459081
    .line 459082
    const/16 v8, 0x64

    .line 459083
    .line 459084
    move-object/from16 v29, v3

    .line 459085
    .line 459086
    const-string v3, "FmTopic"

    .line 459087
    .line 459088
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/kmp/ugc/model/PostType;-><init>(Ljava/lang/String;II)V

    .line 459089
    .line 459090
    .line 459091
    sput-object v4, Lcom/bytedance/kmp/ugc/model/PostType;->FmTopic:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 459092
    .line 459093
    new-instance v3, Lcom/bytedance/kmp/ugc/model/PostType;

    .line 459094
    .line 459095
    const/16 v6, 0x1b

    .line 459096
    .line 459097
    const/16 v8, 0xc8

    .line 459098
    .line 459099
    move-object/from16 v30, v4

    .line 459100
    .line 459101
    const-string v4, "FizzoTopic"

    .line 459102
    .line 459103
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/kmp/ugc/model/PostType;-><init>(Ljava/lang/String;II)V

    .line 459104
    .line 459105
    .line 459106
    sput-object v3, Lcom/bytedance/kmp/ugc/model/PostType;->FizzoTopic:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 459107
    .line 459108
    new-instance v4, Lcom/bytedance/kmp/ugc/model/PostType;

    .line 459109
    .line 459110
    const/16 v6, 0x1c

    .line 459111
    .line 459112
    const/16 v8, 0xc9

    .line 459113
    .line 459114
    move-object/from16 v31, v3

    .line 459115
    .line 459116
    const-string v3, "AuthorForum"

    .line 459117
    .line 459118
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/kmp/ugc/model/PostType;-><init>(Ljava/lang/String;II)V

    .line 459119
    .line 459120
    .line 459121
    sput-object v4, Lcom/bytedance/kmp/ugc/model/PostType;->AuthorForum:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 459122
    .line 459123
    const/16 v3, 0x1d

    .line 459124
    .line 459125
    new-array v3, v3, [Lcom/bytedance/kmp/ugc/model/PostType;

    .line 459126
    .line 459127
    const/4 v6, 0x0

    .line 459128
    aput-object v0, v3, v6

    .line 459129
    .line 459130
    const/4 v0, 0x1

    .line 459131
    aput-object v1, v3, v0

    .line 459132
    .line 459133
    const/4 v0, 0x2

    .line 459134
    aput-object v2, v3, v0

    .line 459135
    .line 459136
    const/4 v0, 0x3

    .line 459137
    aput-object v5, v3, v0

    .line 459138
    .line 459139
    const/4 v0, 0x4

    .line 459140
    aput-object v7, v3, v0

    .line 459141
    .line 459142
    const/4 v0, 0x5

    .line 459143
    aput-object v9, v3, v0

    .line 459144
    .line 459145
    const/4 v0, 0x6

    .line 459146
    aput-object v11, v3, v0

    .line 459147
    .line 459148
    const/4 v0, 0x7

    .line 459149
    aput-object v13, v3, v0

    .line 459150
    .line 459151
    const/16 v0, 0x8

    .line 459152
    .line 459153
    aput-object v15, v3, v0

    .line 459154
    .line 459155
    const/16 v0, 0x9

    .line 459156
    .line 459157
    aput-object v14, v3, v0

    .line 459158
    .line 459159
    const/16 v0, 0xa

    .line 459160
    .line 459161
    aput-object v12, v3, v0

    .line 459162
    .line 459163
    const/16 v0, 0xb

    .line 459164
    .line 459165
    aput-object v10, v3, v0

    .line 459166
    .line 459167
    const/16 v0, 0xc

    .line 459168
    .line 459169
    aput-object v16, v3, v0

    .line 459170
    .line 459171
    const/16 v0, 0xd

    .line 459172
    .line 459173
    aput-object v17, v3, v0

    .line 459174
    .line 459175
    const/16 v0, 0xe

    .line 459176
    .line 459177
    aput-object v18, v3, v0

    .line 459178
    .line 459179
    const/16 v0, 0xf

    .line 459180
    .line 459181
    aput-object v19, v3, v0

    .line 459182
    .line 459183
    const/16 v0, 0x10

    .line 459184
    .line 459185
    aput-object v20, v3, v0

    .line 459186
    .line 459187
    const/16 v0, 0x11

    .line 459188
    .line 459189
    aput-object v21, v3, v0

    .line 459190
    .line 459191
    const/16 v0, 0x12

    .line 459192
    .line 459193
    aput-object v22, v3, v0

    .line 459194
    .line 459195
    const/16 v0, 0x13

    .line 459196
    .line 459197
    aput-object v23, v3, v0

    .line 459198
    .line 459199
    const/16 v0, 0x14

    .line 459200
    .line 459201
    aput-object v24, v3, v0

    .line 459202
    .line 459203
    const/16 v0, 0x15

    .line 459204
    .line 459205
    aput-object v25, v3, v0

    .line 459206
    .line 459207
    const/16 v0, 0x16

    .line 459208
    .line 459209
    aput-object v26, v3, v0

    .line 459210
    .line 459211
    const/16 v0, 0x17

    .line 459212
    .line 459213
    aput-object v27, v3, v0

    .line 459214
    .line 459215
    const/16 v0, 0x18

    .line 459216
    .line 459217
    aput-object v28, v3, v0

    .line 459218
    .line 459219
    const/16 v0, 0x19

    .line 459220
    .line 459221
    aput-object v29, v3, v0

    .line 459222
    .line 459223
    const/16 v0, 0x1a

    .line 459224
    .line 459225
    aput-object v30, v3, v0

    .line 459226
    .line 459227
    const/16 v0, 0x1b

    .line 459228
    .line 459229
    aput-object v31, v3, v0

    .line 459230
    .line 459231
    const/16 v0, 0x1c

    .line 459232
    .line 459233
    aput-object v4, v3, v0

    .line 459234
    .line 459235
    sput-object v3, Lcom/bytedance/kmp/ugc/model/PostType;->$VALUES:[Lcom/bytedance/kmp/ugc/model/PostType;

    .line 459236
    .line 459237
    new-instance v0, Lcom/bytedance/kmp/ugc/model/PostType$a;

    .line 459238
    .line 459239
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/PostType$a;-><init>()V

    .line 459240
    .line 459241
    .line 459242
    sput-object v0, Lcom/bytedance/kmp/ugc/model/PostType;->Companion:Lcom/bytedance/kmp/ugc/model/PostType$a;

    .line 459243
    .line 459244
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 459245
    .line 459246
    sget-object v1, Lcom/bytedance/kmp/ugc/model/PostType$Companion$1;->INSTANCE:Lcom/bytedance/kmp/ugc/model/PostType$Companion$1;

    .line 459247
    .line 459248
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 459249
    .line 459250
    .line 459251
    move-result-object v0

    .line 459252
    sput-object v0, Lcom/bytedance/kmp/ugc/model/PostType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 459253
    .line 459254
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
    iput p3, p0, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

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
    iput p3, p0, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


