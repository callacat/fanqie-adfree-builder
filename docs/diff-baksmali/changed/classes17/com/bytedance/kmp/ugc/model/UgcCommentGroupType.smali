## classes17/com/bytedance/kmp/ugc/model/UgcCommentGroupType.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 71

    .prologue
    .line 589824
    const v0, 0x869ec

    .line 589827
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 589830
    new-instance v0, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589832
    const-string v1, "Item"

    .line 589834
    const/4 v2, 0x0

    .line 589835
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 589838
    sput-object v0, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Item:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589840
    new-instance v1, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589842
    const-string v3, "Paragraph"

    .line 589844
    const/4 v4, 0x1

    .line 589845
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 589848
    sput-object v1, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Paragraph:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589850
    new-instance v3, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589852
    const-string v5, "Book"

    .line 589854
    const/4 v6, 0x2

    .line 589855
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 589858
    sput-object v3, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Book:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589860
    new-instance v5, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589862
    const-string v7, "FakeBook"

    .line 589864
    const/4 v8, 0x3

    .line 589865
    invoke-direct {v5, v7, v8, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 589868
    sput-object v5, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->FakeBook:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589870
    new-instance v7, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589872
    const-string v9, "NewItem"

    .line 589874
    const/4 v10, 0x4

    .line 589875
    invoke-direct {v7, v9, v10, v10}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 589878
    sput-object v7, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->NewItem:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589880
    new-instance v9, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589882
    const-string v11, "Topic"

    .line 589884
    const/4 v12, 0x5

    .line 589885
    invoke-direct {v9, v11, v12, v12}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 589888
    sput-object v9, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Topic:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589890
    new-instance v11, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589892
    const-string v13, "OpTopic"

    .line 589894
    const/4 v14, 0x6

    .line 589895
    invoke-direct {v11, v13, v14, v14}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 589898
    sput-object v11, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->OpTopic:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589900
    new-instance v13, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589902
    const-string v15, "Moment"

    .line 589904
    const/4 v14, 0x7

    .line 589905
    invoke-direct {v13, v15, v14, v14}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 589908
    sput-object v13, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Moment:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589910
    new-instance v15, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589912
    const-string v14, "Message"

    .line 589914
    const/16 v12, 0x8

    .line 589916
    invoke-direct {v15, v14, v12, v12}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 589919
    sput-object v15, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Message:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589921
    new-instance v14, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589923
    const-string v12, "Bullet"

    .line 589925
    const/16 v10, 0x9

    .line 589927
    invoke-direct {v14, v12, v10, v10}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 589930
    sput-object v14, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Bullet:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589932
    new-instance v12, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589934
    const-string v10, "AuthorSpeak"

    .line 589936
    const/16 v8, 0xa

    .line 589938
    invoke-direct {v12, v10, v8, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 589941
    sput-object v12, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589943
    new-instance v10, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589945
    const-string v8, "Post"

    .line 589947
    const/16 v6, 0xb

    .line 589949
    invoke-direct {v10, v8, v6, v6}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 589952
    sput-object v10, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Post:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589954
    new-instance v8, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589956
    const-string v6, "MuyeWeb"

    .line 589958
    const/16 v4, 0xc

    .line 589960
    invoke-direct {v8, v6, v4, v4}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 589963
    sput-object v8, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->MuyeWeb:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589965
    new-instance v6, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589967
    const-string v4, "Additional"

    .line 589969
    const/16 v2, 0xd

    .line 589971
    invoke-direct {v6, v4, v2, v2}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 589974
    sput-object v6, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Additional:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589976
    new-instance v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589978
    const-string v2, "VideoPost"

    .line 589980
    move-object/from16 v16, v6

    .line 589982
    const/16 v6, 0xe

    .line 589984
    invoke-direct {v4, v2, v6, v6}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 589987
    sput-object v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->VideoPost:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589989
    new-instance v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589991
    const-string v6, "WikiSection"

    .line 589993
    move-object/from16 v17, v4

    .line 589995
    const/16 v4, 0xf

    .line 589997
    invoke-direct {v2, v6, v4, v4}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590000
    sput-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->WikiSection:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590002
    new-instance v6, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590004
    const-string v4, "Forward"

    .line 590006
    move-object/from16 v18, v2

    .line 590008
    const/16 v2, 0x10

    .line 590010
    invoke-direct {v6, v4, v2, v2}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590013
    sput-object v6, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Forward:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590015
    new-instance v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590017
    const-string v2, "Story"

    .line 590019
    move-object/from16 v19, v6

    .line 590021
    const/16 v6, 0x11

    .line 590023
    invoke-direct {v4, v2, v6, v6}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590026
    sput-object v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Story:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590028
    new-instance v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590030
    const-string v6, "AudioDanmaku"

    .line 590032
    move-object/from16 v20, v4

    .line 590034
    const/16 v4, 0x12

    .line 590036
    invoke-direct {v2, v6, v4, v4}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590039
    sput-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->AudioDanmaku:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590041
    new-instance v6, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590043
    const-string v4, "ChapterStory"

    .line 590045
    move-object/from16 v21, v2

    .line 590047
    const/16 v2, 0x13

    .line 590049
    invoke-direct {v6, v4, v2, v2}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590052
    sput-object v6, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->ChapterStory:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590054
    new-instance v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590056
    const/16 v2, 0x7b0

    .line 590058
    move-object/from16 v22, v6

    .line 590060
    const-string v6, "DyVideo"

    .line 590062
    move-object/from16 v23, v8

    .line 590064
    const/16 v8, 0x14

    .line 590066
    invoke-direct {v4, v6, v8, v2}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590069
    sput-object v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->DyVideo:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590071
    new-instance v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590073
    const/16 v6, 0x7b1

    .line 590075
    const-string v8, "DonateReply"

    .line 590077
    move-object/from16 v24, v4

    .line 590079
    const/16 v4, 0x15

    .line 590081
    invoke-direct {v2, v8, v4, v6}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590084
    sput-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->DonateReply:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590086
    new-instance v6, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590088
    const/16 v8, 0x16

    .line 590090
    const/16 v4, 0xbe1

    .line 590092
    move-object/from16 v25, v2

    .line 590094
    const-string v2, "AudioBook"

    .line 590096
    invoke-direct {v6, v2, v8, v4}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590099
    sput-object v6, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->AudioBook:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590101
    new-instance v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590103
    const/16 v4, 0x17

    .line 590105
    const/16 v8, 0xbe2

    .line 590107
    move-object/from16 v26, v6

    .line 590109
    const-string v6, "AudioBookFake"

    .line 590111
    invoke-direct {v2, v6, v4, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590114
    sput-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->AudioBookFake:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590116
    new-instance v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590118
    const/16 v6, 0x18

    .line 590120
    const/16 v8, 0xbe3

    .line 590122
    move-object/from16 v27, v2

    .line 590124
    const-string v2, "AudioPost"

    .line 590126
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590129
    sput-object v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->AudioPost:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590131
    new-instance v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590133
    const/16 v6, 0x19

    .line 590135
    const/16 v8, 0xbe4

    .line 590137
    move-object/from16 v28, v4

    .line 590139
    const-string v4, "AudioKaraoke"

    .line 590141
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590144
    sput-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->AudioKaraoke:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590146
    new-instance v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590148
    const/16 v6, 0x1a

    .line 590150
    const/16 v8, 0xbe5

    .line 590152
    move-object/from16 v29, v2

    .line 590154
    const-string v2, "AudioItem"

    .line 590156
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590159
    sput-object v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->AudioItem:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590161
    new-instance v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590163
    const/16 v6, 0x1b

    .line 590165
    const/16 v8, 0xbe6

    .line 590167
    move-object/from16 v30, v4

    .line 590169
    const-string v4, "AudioNovelParaBook"

    .line 590171
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590174
    sput-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->AudioNovelParaBook:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590176
    new-instance v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590178
    const/16 v6, 0x1c

    .line 590180
    const/16 v8, 0xbe7

    .line 590182
    move-object/from16 v31, v2

    .line 590184
    const-string v2, "AudioNovelAdditionalBook"

    .line 590186
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590189
    sput-object v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->AudioNovelAdditionalBook:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590191
    new-instance v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590193
    const/16 v6, 0x1d

    .line 590195
    const/16 v8, 0xbe8

    .line 590197
    move-object/from16 v32, v4

    .line 590199
    const-string v4, "AudioMusicCommentServiceID"

    .line 590201
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590204
    sput-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->AudioMusicCommentServiceID:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590206
    new-instance v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590208
    const/16 v6, 0x1e

    .line 590210
    const/16 v8, 0x21d6

    .line 590212
    move-object/from16 v33, v2

    .line 590214
    const-string v2, "LiteAudioBook"

    .line 590216
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590219
    sput-object v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->LiteAudioBook:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590221
    new-instance v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590223
    const/16 v6, 0x1f

    .line 590225
    const/16 v8, 0x21d7

    .line 590227
    move-object/from16 v34, v4

    .line 590229
    const-string v4, "LiteAudioKaraoke"

    .line 590231
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590234
    sput-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->LiteAudioKaraoke:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590236
    new-instance v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590238
    const/16 v6, 0x20

    .line 590240
    const/16 v8, 0x21d8

    .line 590242
    move-object/from16 v35, v2

    .line 590244
    const-string v2, "LiteAudioBookFake"

    .line 590246
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590249
    sput-object v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->LiteAudioBookFake:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590251
    new-instance v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590253
    const/16 v6, 0x21

    .line 590255
    const/16 v8, 0x21d9

    .line 590257
    move-object/from16 v36, v4

    .line 590259
    const-string v4, "LiteAudioItem"

    .line 590261
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590264
    sput-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->LiteAudioItem:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590266
    new-instance v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590268
    const/16 v6, 0x22

    .line 590270
    const/16 v8, 0x21da

    .line 590272
    move-object/from16 v37, v2

    .line 590274
    const-string v2, "LiteAudioNovelParaBook"

    .line 590276
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590279
    sput-object v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->LiteAudioNovelParaBook:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590281
    new-instance v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590283
    const/16 v6, 0x23

    .line 590285
    const/16 v8, 0x21db

    .line 590287
    move-object/from16 v38, v4

    .line 590289
    const-string v4, "LiteAudioNovelAdditionalBook"

    .line 590291
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590294
    sput-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->LiteAudioNovelAdditionalBook:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590296
    new-instance v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590298
    const/16 v6, 0x24

    .line 590300
    const/16 v8, 0x21dc

    .line 590302
    move-object/from16 v39, v2

    .line 590304
    const-string v2, "LiteAudioMusicCommentServiceID"

    .line 590306
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590309
    sput-object v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->LiteAudioMusicCommentServiceID:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590311
    new-instance v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590313
    const/16 v6, 0x25

    .line 590315
    const/16 v8, 0x8a

    .line 590317
    move-object/from16 v40, v4

    .line 590319
    const-string v4, "MeloloVideoItem"

    .line 590321
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590324
    sput-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->MeloloVideoItem:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590326
    new-instance v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590328
    const/16 v6, 0x26

    .line 590330
    const/16 v8, 0x4958

    .line 590332
    move-object/from16 v41, v2

    .line 590334
    const-string v2, "MeloloPlayletBook"

    .line 590336
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590339
    sput-object v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->MeloloPlayletBook:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590341
    new-instance v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590343
    const/16 v6, 0x27

    .line 590345
    const/16 v8, 0x4959

    .line 590347
    move-object/from16 v42, v4

    .line 590349
    const-string v4, "MeloloPlayletFakeBook"

    .line 590351
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590354
    sput-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->MeloloPlayletFakeBook:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590356
    new-instance v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590358
    const/16 v6, 0x28

    .line 590360
    const/16 v8, 0x6a

    .line 590362
    move-object/from16 v43, v2

    .line 590364
    const-string v2, "FizzoTopic"

    .line 590366
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590369
    sput-object v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->FizzoTopic:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590371
    new-instance v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590373
    const/16 v6, 0x29

    .line 590375
    const/16 v8, 0x6e

    .line 590377
    move-object/from16 v44, v4

    .line 590379
    const-string v4, "FizzoToonItem"

    .line 590381
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590384
    sput-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->FizzoToonItem:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590386
    new-instance v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590388
    const/16 v6, 0x2a

    .line 590390
    const/16 v8, 0x6f

    .line 590392
    move-object/from16 v45, v2

    .line 590394
    const-string v2, "FizzoToonFakeBook"

    .line 590396
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590399
    sput-object v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->FizzoToonFakeBook:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590401
    new-instance v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590403
    const/16 v6, 0x2b

    .line 590405
    const/16 v8, 0x70

    .line 590407
    move-object/from16 v46, v4

    .line 590409
    const-string v4, "FizzoToonBook"

    .line 590411
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590414
    sput-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->FizzoToonBook:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590416
    new-instance v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590418
    const/16 v6, 0x2c

    .line 590420
    const/16 v8, 0x71

    .line 590422
    move-object/from16 v47, v2

    .line 590424
    const-string v2, "FizzoPost"

    .line 590426
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590429
    sput-object v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->FizzoPost:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590431
    new-instance v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590433
    const/16 v6, 0x2d

    .line 590435
    const/16 v8, 0x72

    .line 590437
    move-object/from16 v48, v4

    .line 590439
    const-string v4, "FizzoBookCircle"

    .line 590441
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590444
    sput-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->FizzoBookCircle:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590446
    new-instance v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590448
    const/16 v6, 0x2e

    .line 590450
    const/16 v8, 0x8b

    .line 590452
    move-object/from16 v49, v2

    .line 590454
    const-string v2, "FizzoVideoItem"

    .line 590456
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590459
    sput-object v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->FizzoVideoItem:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590461
    new-instance v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590463
    const/16 v6, 0x2f

    .line 590465
    const/16 v8, 0x6b

    .line 590467
    move-object/from16 v50, v4

    .line 590469
    const-string v4, "MyTopiaItem"

    .line 590471
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590474
    sput-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->MyTopiaItem:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590476
    new-instance v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590478
    const/16 v6, 0x30

    .line 590480
    const/16 v8, 0x6c

    .line 590482
    move-object/from16 v51, v2

    .line 590484
    const-string v2, "MyTopiaFakeBook"

    .line 590486
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590489
    sput-object v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->MyTopiaFakeBook:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590491
    new-instance v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590493
    const/16 v6, 0x31

    .line 590495
    const/16 v8, 0x6d

    .line 590497
    move-object/from16 v52, v4

    .line 590499
    const-string v4, "MyTopiaBook"

    .line 590501
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590504
    sput-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->MyTopiaBook:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590506
    new-instance v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590508
    const/16 v6, 0x32

    .line 590510
    const/16 v8, 0x7e

    .line 590512
    move-object/from16 v53, v2

    .line 590514
    const-string v2, "MyTopiaPara"

    .line 590516
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590519
    sput-object v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->MyTopiaPara:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590521
    new-instance v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590523
    const/16 v6, 0x33

    .line 590525
    const/16 v8, 0x8c

    .line 590527
    move-object/from16 v54, v4

    .line 590529
    const-string v4, "MyTopiaVideoItem"

    .line 590531
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590534
    sput-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->MyTopiaVideoItem:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590536
    new-instance v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590538
    const/16 v6, 0x34

    .line 590540
    const/16 v8, 0x74

    .line 590542
    move-object/from16 v55, v2

    .line 590544
    const-string v2, "AuthorClass"

    .line 590546
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590549
    sput-object v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->AuthorClass:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590551
    new-instance v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590553
    const/16 v6, 0x35

    .line 590555
    const/16 v8, 0x75

    .line 590557
    move-object/from16 v56, v4

    .line 590559
    const-string v4, "AuthorForum"

    .line 590561
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590564
    sput-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->AuthorForum:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590566
    new-instance v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590568
    const/16 v6, 0x36

    .line 590570
    const/16 v8, 0x8d

    .line 590572
    move-object/from16 v57, v2

    .line 590574
    const-string v2, "HongGuoItem"

    .line 590576
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590579
    sput-object v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->HongGuoItem:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590581
    new-instance v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590583
    const/16 v6, 0x37

    .line 590585
    const/16 v8, 0x8e

    .line 590587
    move-object/from16 v58, v4

    .line 590589
    const-string v4, "ChangDuItem"

    .line 590591
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590594
    sput-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->ChangDuItem:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590596
    new-instance v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590598
    const/16 v6, 0x38

    .line 590600
    const/16 v8, 0x90

    .line 590602
    move-object/from16 v59, v2

    .line 590604
    const-string v2, "DanHuaItem"

    .line 590606
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590609
    sput-object v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->DanHuaItem:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590611
    new-instance v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590613
    const/16 v6, 0x39

    .line 590615
    const/16 v8, 0xaa

    .line 590617
    move-object/from16 v60, v4

    .line 590619
    const-string v4, "HuoYaItem"

    .line 590621
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590624
    sput-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->HuoYaItem:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590626
    new-instance v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590628
    const/16 v6, 0x3a

    .line 590630
    const/16 v8, 0xad

    .line 590632
    move-object/from16 v61, v2

    .line 590634
    const-string v2, "XianNingItem"

    .line 590636
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590639
    sput-object v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->XianNingItem:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590641
    new-instance v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590643
    const/16 v6, 0x3b

    .line 590645
    const/16 v8, 0x9c

    .line 590647
    move-object/from16 v62, v4

    .line 590649
    const-string v4, "HongGuoPost"

    .line 590651
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590654
    sput-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->HongGuoPost:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590656
    new-instance v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590658
    const/16 v6, 0x3c

    .line 590660
    const/16 v8, 0xa6

    .line 590662
    move-object/from16 v63, v2

    .line 590664
    const-string v2, "AiSummary"

    .line 590666
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590669
    sput-object v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->AiSummary:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590671
    new-instance v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590673
    const/16 v6, 0x3d

    .line 590675
    const/16 v8, 0xa8

    .line 590677
    move-object/from16 v64, v4

    .line 590679
    const-string v4, "HongguoBook"

    .line 590681
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590684
    sput-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->HongguoBook:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590686
    new-instance v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590688
    const/16 v6, 0x3e

    .line 590690
    const/16 v8, 0xa9

    .line 590692
    move-object/from16 v65, v2

    .line 590694
    const-string v2, "FakeHongguoBook"

    .line 590696
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590699
    sput-object v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->FakeHongguoBook:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590701
    new-instance v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590703
    const/16 v6, 0x3f

    .line 590705
    const/16 v8, 0xac

    .line 590707
    move-object/from16 v66, v4

    .line 590709
    const-string v4, "HongguoAdvertiseCreativeComment"

    .line 590711
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590714
    sput-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->HongguoAdvertiseCreativeComment:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590716
    new-instance v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590718
    const/16 v6, 0x40

    .line 590720
    const/16 v8, 0xae

    .line 590722
    move-object/from16 v67, v2

    .line 590724
    const-string v2, "XianningBook"

    .line 590726
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590729
    sput-object v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->XianningBook:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590731
    new-instance v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590733
    const/16 v6, 0x41

    .line 590735
    const/16 v8, 0xaf

    .line 590737
    move-object/from16 v68, v4

    .line 590739
    const-string v4, "FakeXianningBook"

    .line 590741
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590744
    sput-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->FakeXianningBook:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590746
    new-instance v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590748
    const/16 v6, 0x42

    .line 590750
    const/16 v8, 0xb2

    .line 590752
    move-object/from16 v69, v2

    .line 590754
    const-string v2, "HongguoDanmaku"

    .line 590756
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590759
    sput-object v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->HongguoDanmaku:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590761
    new-instance v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590763
    const/16 v6, 0x43

    .line 590765
    const/16 v8, 0xb5

    .line 590767
    move-object/from16 v70, v4

    .line 590769
    const-string v4, "NovelDanmaku"

    .line 590771
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590774
    sput-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->NovelDanmaku:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590776
    const/16 v4, 0x44

    .line 590778
    new-array v4, v4, [Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590780
    const/4 v6, 0x0

    .line 590781
    aput-object v0, v4, v6

    .line 590783
    const/4 v0, 0x1

    .line 590784
    aput-object v1, v4, v0

    .line 590786
    const/4 v0, 0x2

    .line 590787
    aput-object v3, v4, v0

    .line 590789
    const/4 v0, 0x3

    .line 590790
    aput-object v5, v4, v0

    .line 590792
    const/4 v0, 0x4

    .line 590793
    aput-object v7, v4, v0

    .line 590795
    const/4 v0, 0x5

    .line 590796
    aput-object v9, v4, v0

    .line 590798
    const/4 v0, 0x6

    .line 590799
    aput-object v11, v4, v0

    .line 590801
    const/4 v0, 0x7

    .line 590802
    aput-object v13, v4, v0

    .line 590804
    const/16 v0, 0x8

    .line 590806
    aput-object v15, v4, v0

    .line 590808
    const/16 v0, 0x9

    .line 590810
    aput-object v14, v4, v0

    .line 590812
    const/16 v0, 0xa

    .line 590814
    aput-object v12, v4, v0

    .line 590816
    const/16 v0, 0xb

    .line 590818
    aput-object v10, v4, v0

    .line 590820
    const/16 v0, 0xc

    .line 590822
    aput-object v23, v4, v0

    .line 590824
    const/16 v0, 0xd

    .line 590826
    aput-object v16, v4, v0

    .line 590828
    const/16 v0, 0xe

    .line 590830
    aput-object v17, v4, v0

    .line 590832
    const/16 v0, 0xf

    .line 590834
    aput-object v18, v4, v0

    .line 590836
    const/16 v0, 0x10

    .line 590838
    aput-object v19, v4, v0

    .line 590840
    const/16 v0, 0x11

    .line 590842
    aput-object v20, v4, v0

    .line 590844
    const/16 v0, 0x12

    .line 590846
    aput-object v21, v4, v0

    .line 590848
    const/16 v0, 0x13

    .line 590850
    aput-object v22, v4, v0

    .line 590852
    const/16 v0, 0x14

    .line 590854
    aput-object v24, v4, v0

    .line 590856
    const/16 v0, 0x15

    .line 590858
    aput-object v25, v4, v0

    .line 590860
    const/16 v0, 0x16

    .line 590862
    aput-object v26, v4, v0

    .line 590864
    const/16 v0, 0x17

    .line 590866
    aput-object v27, v4, v0

    .line 590868
    const/16 v0, 0x18

    .line 590870
    aput-object v28, v4, v0

    .line 590872
    const/16 v0, 0x19

    .line 590874
    aput-object v29, v4, v0

    .line 590876
    const/16 v0, 0x1a

    .line 590878
    aput-object v30, v4, v0

    .line 590880
    const/16 v0, 0x1b

    .line 590882
    aput-object v31, v4, v0

    .line 590884
    const/16 v0, 0x1c

    .line 590886
    aput-object v32, v4, v0

    .line 590888
    const/16 v0, 0x1d

    .line 590890
    aput-object v33, v4, v0

    .line 590892
    const/16 v0, 0x1e

    .line 590894
    aput-object v34, v4, v0

    .line 590896
    const/16 v0, 0x1f

    .line 590898
    aput-object v35, v4, v0

    .line 590900
    const/16 v0, 0x20

    .line 590902
    aput-object v36, v4, v0

    .line 590904
    const/16 v0, 0x21

    .line 590906
    aput-object v37, v4, v0

    .line 590908
    const/16 v0, 0x22

    .line 590910
    aput-object v38, v4, v0

    .line 590912
    const/16 v0, 0x23

    .line 590914
    aput-object v39, v4, v0

    .line 590916
    const/16 v0, 0x24

    .line 590918
    aput-object v40, v4, v0

    .line 590920
    const/16 v0, 0x25

    .line 590922
    aput-object v41, v4, v0

    .line 590924
    const/16 v0, 0x26

    .line 590926
    aput-object v42, v4, v0

    .line 590928
    const/16 v0, 0x27

    .line 590930
    aput-object v43, v4, v0

    .line 590932
    const/16 v0, 0x28

    .line 590934
    aput-object v44, v4, v0

    .line 590936
    const/16 v0, 0x29

    .line 590938
    aput-object v45, v4, v0

    .line 590940
    const/16 v0, 0x2a

    .line 590942
    aput-object v46, v4, v0

    .line 590944
    const/16 v0, 0x2b

    .line 590946
    aput-object v47, v4, v0

    .line 590948
    const/16 v0, 0x2c

    .line 590950
    aput-object v48, v4, v0

    .line 590952
    const/16 v0, 0x2d

    .line 590954
    aput-object v49, v4, v0

    .line 590956
    const/16 v0, 0x2e

    .line 590958
    aput-object v50, v4, v0

    .line 590960
    const/16 v0, 0x2f

    .line 590962
    aput-object v51, v4, v0

    .line 590964
    const/16 v0, 0x30

    .line 590966
    aput-object v52, v4, v0

    .line 590968
    const/16 v0, 0x31

    .line 590970
    aput-object v53, v4, v0

    .line 590972
    const/16 v0, 0x32

    .line 590974
    aput-object v54, v4, v0

    .line 590976
    const/16 v0, 0x33

    .line 590978
    aput-object v55, v4, v0

    .line 590980
    const/16 v0, 0x34

    .line 590982
    aput-object v56, v4, v0

    .line 590984
    const/16 v0, 0x35

    .line 590986
    aput-object v57, v4, v0

    .line 590988
    const/16 v0, 0x36

    .line 590990
    aput-object v58, v4, v0

    .line 590992
    const/16 v0, 0x37

    .line 590994
    aput-object v59, v4, v0

    .line 590996
    const/16 v0, 0x38

    .line 590998
    aput-object v60, v4, v0

    .line 591000
    const/16 v0, 0x39

    .line 591002
    aput-object v61, v4, v0

    .line 591004
    const/16 v0, 0x3a

    .line 591006
    aput-object v62, v4, v0

    .line 591008
    const/16 v0, 0x3b

    .line 591010
    aput-object v63, v4, v0

    .line 591012
    const/16 v0, 0x3c

    .line 591014
    aput-object v64, v4, v0

    .line 591016
    const/16 v0, 0x3d

    .line 591018
    aput-object v65, v4, v0

    .line 591020
    const/16 v0, 0x3e

    .line 591022
    aput-object v66, v4, v0

    .line 591024
    const/16 v0, 0x3f

    .line 591026
    aput-object v67, v4, v0

    .line 591028
    const/16 v0, 0x40

    .line 591030
    aput-object v68, v4, v0

    .line 591032
    const/16 v0, 0x41

    .line 591034
    aput-object v69, v4, v0

    .line 591036
    const/16 v0, 0x42

    .line 591038
    aput-object v70, v4, v0

    .line 591040
    const/16 v0, 0x43

    .line 591042
    aput-object v2, v4, v0

    .line 591044
    sput-object v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->$VALUES:[Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 591046
    new-instance v0, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType$a;

    .line 591048
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType$a;-><init>()V

    .line 591051
    sput-object v0, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Companion:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType$a;

    .line 591053
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 591055
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType$Companion$1;->INSTANCE:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType$Companion$1;

    .line 591057
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591060
    move-result-object v0

    .line 591061
    sput-object v0, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 591063
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 71

    .prologue
    .line 589824
    const v0, 0x869ec

    .line 589825
    .line 589826
    .line 589827
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 589828
    .line 589829
    .line 589830
    new-instance v0, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589831
    .line 589832
    const-string v1, "Item"

    .line 589833
    .line 589834
    const/4 v2, 0x0

    .line 589835
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 589836
    .line 589837
    .line 589838
    sput-object v0, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Item:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589839
    .line 589840
    new-instance v1, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589841
    .line 589842
    const-string v3, "Paragraph"

    .line 589843
    .line 589844
    const/4 v4, 0x1

    .line 589845
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 589846
    .line 589847
    .line 589848
    sput-object v1, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Paragraph:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589849
    .line 589850
    new-instance v3, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589851
    .line 589852
    const-string v5, "Book"

    .line 589853
    .line 589854
    const/4 v6, 0x2

    .line 589855
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 589856
    .line 589857
    .line 589858
    sput-object v3, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Book:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589859
    .line 589860
    new-instance v5, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589861
    .line 589862
    const-string v7, "FakeBook"

    .line 589863
    .line 589864
    const/4 v8, 0x3

    .line 589865
    invoke-direct {v5, v7, v8, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 589866
    .line 589867
    .line 589868
    sput-object v5, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->FakeBook:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589869
    .line 589870
    new-instance v7, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589871
    .line 589872
    const-string v9, "NewItem"

    .line 589873
    .line 589874
    const/4 v10, 0x4

    .line 589875
    invoke-direct {v7, v9, v10, v10}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 589876
    .line 589877
    .line 589878
    sput-object v7, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->NewItem:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589879
    .line 589880
    new-instance v9, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589881
    .line 589882
    const-string v11, "Topic"

    .line 589883
    .line 589884
    const/4 v12, 0x5

    .line 589885
    invoke-direct {v9, v11, v12, v12}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 589886
    .line 589887
    .line 589888
    sput-object v9, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Topic:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589889
    .line 589890
    new-instance v11, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589891
    .line 589892
    const-string v13, "OpTopic"

    .line 589893
    .line 589894
    const/4 v14, 0x6

    .line 589895
    invoke-direct {v11, v13, v14, v14}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 589896
    .line 589897
    .line 589898
    sput-object v11, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->OpTopic:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589899
    .line 589900
    new-instance v13, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589901
    .line 589902
    const-string v15, "Moment"

    .line 589903
    .line 589904
    const/4 v14, 0x7

    .line 589905
    invoke-direct {v13, v15, v14, v14}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 589906
    .line 589907
    .line 589908
    sput-object v13, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Moment:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589909
    .line 589910
    new-instance v15, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589911
    .line 589912
    const-string v14, "Message"

    .line 589913
    .line 589914
    const/16 v12, 0x8

    .line 589915
    .line 589916
    invoke-direct {v15, v14, v12, v12}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 589917
    .line 589918
    .line 589919
    sput-object v15, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Message:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589920
    .line 589921
    new-instance v14, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589922
    .line 589923
    const-string v12, "Bullet"

    .line 589924
    .line 589925
    const/16 v10, 0x9

    .line 589926
    .line 589927
    invoke-direct {v14, v12, v10, v10}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 589928
    .line 589929
    .line 589930
    sput-object v14, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Bullet:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589931
    .line 589932
    new-instance v12, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589933
    .line 589934
    const-string v10, "AuthorSpeak"

    .line 589935
    .line 589936
    const/16 v8, 0xa

    .line 589937
    .line 589938
    invoke-direct {v12, v10, v8, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 589939
    .line 589940
    .line 589941
    sput-object v12, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589942
    .line 589943
    new-instance v10, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589944
    .line 589945
    const-string v8, "Post"

    .line 589946
    .line 589947
    const/16 v6, 0xb

    .line 589948
    .line 589949
    invoke-direct {v10, v8, v6, v6}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 589950
    .line 589951
    .line 589952
    sput-object v10, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Post:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589953
    .line 589954
    new-instance v8, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589955
    .line 589956
    const-string v6, "MuyeWeb"

    .line 589957
    .line 589958
    const/16 v4, 0xc

    .line 589959
    .line 589960
    invoke-direct {v8, v6, v4, v4}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 589961
    .line 589962
    .line 589963
    sput-object v8, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->MuyeWeb:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589964
    .line 589965
    new-instance v6, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589966
    .line 589967
    const-string v4, "Additional"

    .line 589968
    .line 589969
    const/16 v2, 0xd

    .line 589970
    .line 589971
    invoke-direct {v6, v4, v2, v2}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 589972
    .line 589973
    .line 589974
    sput-object v6, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Additional:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589975
    .line 589976
    new-instance v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589977
    .line 589978
    const-string v2, "VideoPost"

    .line 589979
    .line 589980
    move-object/from16 v16, v6

    .line 589981
    .line 589982
    const/16 v6, 0xe

    .line 589983
    .line 589984
    invoke-direct {v4, v2, v6, v6}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 589985
    .line 589986
    .line 589987
    sput-object v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->VideoPost:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589988
    .line 589989
    new-instance v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 589990
    .line 589991
    const-string v6, "WikiSection"

    .line 589992
    .line 589993
    move-object/from16 v17, v4

    .line 589994
    .line 589995
    const/16 v4, 0xf

    .line 589996
    .line 589997
    invoke-direct {v2, v6, v4, v4}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 589998
    .line 589999
    .line 590000
    sput-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->WikiSection:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590001
    .line 590002
    new-instance v6, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590003
    .line 590004
    const-string v4, "Forward"

    .line 590005
    .line 590006
    move-object/from16 v18, v2

    .line 590007
    .line 590008
    const/16 v2, 0x10

    .line 590009
    .line 590010
    invoke-direct {v6, v4, v2, v2}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590011
    .line 590012
    .line 590013
    sput-object v6, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Forward:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590014
    .line 590015
    new-instance v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590016
    .line 590017
    const-string v2, "Story"

    .line 590018
    .line 590019
    move-object/from16 v19, v6

    .line 590020
    .line 590021
    const/16 v6, 0x11

    .line 590022
    .line 590023
    invoke-direct {v4, v2, v6, v6}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590024
    .line 590025
    .line 590026
    sput-object v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Story:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590027
    .line 590028
    new-instance v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590029
    .line 590030
    const-string v6, "AudioDanmaku"

    .line 590031
    .line 590032
    move-object/from16 v20, v4

    .line 590033
    .line 590034
    const/16 v4, 0x12

    .line 590035
    .line 590036
    invoke-direct {v2, v6, v4, v4}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590037
    .line 590038
    .line 590039
    sput-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->AudioDanmaku:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590040
    .line 590041
    new-instance v6, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590042
    .line 590043
    const-string v4, "ChapterStory"

    .line 590044
    .line 590045
    move-object/from16 v21, v2

    .line 590046
    .line 590047
    const/16 v2, 0x13

    .line 590048
    .line 590049
    invoke-direct {v6, v4, v2, v2}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590050
    .line 590051
    .line 590052
    sput-object v6, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->ChapterStory:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590053
    .line 590054
    new-instance v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590055
    .line 590056
    const/16 v2, 0x7b0

    .line 590057
    .line 590058
    move-object/from16 v22, v6

    .line 590059
    .line 590060
    const-string v6, "DyVideo"

    .line 590061
    .line 590062
    move-object/from16 v23, v8

    .line 590063
    .line 590064
    const/16 v8, 0x14

    .line 590065
    .line 590066
    invoke-direct {v4, v6, v8, v2}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590067
    .line 590068
    .line 590069
    sput-object v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->DyVideo:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590070
    .line 590071
    new-instance v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590072
    .line 590073
    const/16 v6, 0x7b1

    .line 590074
    .line 590075
    const-string v8, "DonateReply"

    .line 590076
    .line 590077
    move-object/from16 v24, v4

    .line 590078
    .line 590079
    const/16 v4, 0x15

    .line 590080
    .line 590081
    invoke-direct {v2, v8, v4, v6}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590082
    .line 590083
    .line 590084
    sput-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->DonateReply:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590085
    .line 590086
    new-instance v6, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590087
    .line 590088
    const/16 v8, 0x16

    .line 590089
    .line 590090
    const/16 v4, 0xbe1

    .line 590091
    .line 590092
    move-object/from16 v25, v2

    .line 590093
    .line 590094
    const-string v2, "AudioBook"

    .line 590095
    .line 590096
    invoke-direct {v6, v2, v8, v4}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590097
    .line 590098
    .line 590099
    sput-object v6, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->AudioBook:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590100
    .line 590101
    new-instance v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590102
    .line 590103
    const/16 v4, 0x17

    .line 590104
    .line 590105
    const/16 v8, 0xbe2

    .line 590106
    .line 590107
    move-object/from16 v26, v6

    .line 590108
    .line 590109
    const-string v6, "AudioBookFake"

    .line 590110
    .line 590111
    invoke-direct {v2, v6, v4, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590112
    .line 590113
    .line 590114
    sput-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->AudioBookFake:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590115
    .line 590116
    new-instance v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590117
    .line 590118
    const/16 v6, 0x18

    .line 590119
    .line 590120
    const/16 v8, 0xbe3

    .line 590121
    .line 590122
    move-object/from16 v27, v2

    .line 590123
    .line 590124
    const-string v2, "AudioPost"

    .line 590125
    .line 590126
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590127
    .line 590128
    .line 590129
    sput-object v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->AudioPost:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590130
    .line 590131
    new-instance v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590132
    .line 590133
    const/16 v6, 0x19

    .line 590134
    .line 590135
    const/16 v8, 0xbe4

    .line 590136
    .line 590137
    move-object/from16 v28, v4

    .line 590138
    .line 590139
    const-string v4, "AudioKaraoke"

    .line 590140
    .line 590141
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590142
    .line 590143
    .line 590144
    sput-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->AudioKaraoke:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590145
    .line 590146
    new-instance v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590147
    .line 590148
    const/16 v6, 0x1a

    .line 590149
    .line 590150
    const/16 v8, 0xbe5

    .line 590151
    .line 590152
    move-object/from16 v29, v2

    .line 590153
    .line 590154
    const-string v2, "AudioItem"

    .line 590155
    .line 590156
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590157
    .line 590158
    .line 590159
    sput-object v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->AudioItem:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590160
    .line 590161
    new-instance v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590162
    .line 590163
    const/16 v6, 0x1b

    .line 590164
    .line 590165
    const/16 v8, 0xbe6

    .line 590166
    .line 590167
    move-object/from16 v30, v4

    .line 590168
    .line 590169
    const-string v4, "AudioNovelParaBook"

    .line 590170
    .line 590171
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590172
    .line 590173
    .line 590174
    sput-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->AudioNovelParaBook:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590175
    .line 590176
    new-instance v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590177
    .line 590178
    const/16 v6, 0x1c

    .line 590179
    .line 590180
    const/16 v8, 0xbe7

    .line 590181
    .line 590182
    move-object/from16 v31, v2

    .line 590183
    .line 590184
    const-string v2, "AudioNovelAdditionalBook"

    .line 590185
    .line 590186
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590187
    .line 590188
    .line 590189
    sput-object v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->AudioNovelAdditionalBook:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590190
    .line 590191
    new-instance v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590192
    .line 590193
    const/16 v6, 0x1d

    .line 590194
    .line 590195
    const/16 v8, 0xbe8

    .line 590196
    .line 590197
    move-object/from16 v32, v4

    .line 590198
    .line 590199
    const-string v4, "AudioMusicCommentServiceID"

    .line 590200
    .line 590201
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590202
    .line 590203
    .line 590204
    sput-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->AudioMusicCommentServiceID:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590205
    .line 590206
    new-instance v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590207
    .line 590208
    const/16 v6, 0x1e

    .line 590209
    .line 590210
    const/16 v8, 0x21d6

    .line 590211
    .line 590212
    move-object/from16 v33, v2

    .line 590213
    .line 590214
    const-string v2, "LiteAudioBook"

    .line 590215
    .line 590216
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590217
    .line 590218
    .line 590219
    sput-object v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->LiteAudioBook:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590220
    .line 590221
    new-instance v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590222
    .line 590223
    const/16 v6, 0x1f

    .line 590224
    .line 590225
    const/16 v8, 0x21d7

    .line 590226
    .line 590227
    move-object/from16 v34, v4

    .line 590228
    .line 590229
    const-string v4, "LiteAudioKaraoke"

    .line 590230
    .line 590231
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590232
    .line 590233
    .line 590234
    sput-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->LiteAudioKaraoke:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590235
    .line 590236
    new-instance v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590237
    .line 590238
    const/16 v6, 0x20

    .line 590239
    .line 590240
    const/16 v8, 0x21d8

    .line 590241
    .line 590242
    move-object/from16 v35, v2

    .line 590243
    .line 590244
    const-string v2, "LiteAudioBookFake"

    .line 590245
    .line 590246
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590247
    .line 590248
    .line 590249
    sput-object v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->LiteAudioBookFake:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590250
    .line 590251
    new-instance v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590252
    .line 590253
    const/16 v6, 0x21

    .line 590254
    .line 590255
    const/16 v8, 0x21d9

    .line 590256
    .line 590257
    move-object/from16 v36, v4

    .line 590258
    .line 590259
    const-string v4, "LiteAudioItem"

    .line 590260
    .line 590261
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590262
    .line 590263
    .line 590264
    sput-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->LiteAudioItem:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590265
    .line 590266
    new-instance v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590267
    .line 590268
    const/16 v6, 0x22

    .line 590269
    .line 590270
    const/16 v8, 0x21da

    .line 590271
    .line 590272
    move-object/from16 v37, v2

    .line 590273
    .line 590274
    const-string v2, "LiteAudioNovelParaBook"

    .line 590275
    .line 590276
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590277
    .line 590278
    .line 590279
    sput-object v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->LiteAudioNovelParaBook:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590280
    .line 590281
    new-instance v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590282
    .line 590283
    const/16 v6, 0x23

    .line 590284
    .line 590285
    const/16 v8, 0x21db

    .line 590286
    .line 590287
    move-object/from16 v38, v4

    .line 590288
    .line 590289
    const-string v4, "LiteAudioNovelAdditionalBook"

    .line 590290
    .line 590291
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590292
    .line 590293
    .line 590294
    sput-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->LiteAudioNovelAdditionalBook:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590295
    .line 590296
    new-instance v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590297
    .line 590298
    const/16 v6, 0x24

    .line 590299
    .line 590300
    const/16 v8, 0x21dc

    .line 590301
    .line 590302
    move-object/from16 v39, v2

    .line 590303
    .line 590304
    const-string v2, "LiteAudioMusicCommentServiceID"

    .line 590305
    .line 590306
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590307
    .line 590308
    .line 590309
    sput-object v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->LiteAudioMusicCommentServiceID:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590310
    .line 590311
    new-instance v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590312
    .line 590313
    const/16 v6, 0x25

    .line 590314
    .line 590315
    const/16 v8, 0x8a

    .line 590316
    .line 590317
    move-object/from16 v40, v4

    .line 590318
    .line 590319
    const-string v4, "MeloloVideoItem"

    .line 590320
    .line 590321
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590322
    .line 590323
    .line 590324
    sput-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->MeloloVideoItem:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590325
    .line 590326
    new-instance v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590327
    .line 590328
    const/16 v6, 0x26

    .line 590329
    .line 590330
    const/16 v8, 0x4958

    .line 590331
    .line 590332
    move-object/from16 v41, v2

    .line 590333
    .line 590334
    const-string v2, "MeloloPlayletBook"

    .line 590335
    .line 590336
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590337
    .line 590338
    .line 590339
    sput-object v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->MeloloPlayletBook:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590340
    .line 590341
    new-instance v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590342
    .line 590343
    const/16 v6, 0x27

    .line 590344
    .line 590345
    const/16 v8, 0x4959

    .line 590346
    .line 590347
    move-object/from16 v42, v4

    .line 590348
    .line 590349
    const-string v4, "MeloloPlayletFakeBook"

    .line 590350
    .line 590351
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590352
    .line 590353
    .line 590354
    sput-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->MeloloPlayletFakeBook:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590355
    .line 590356
    new-instance v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590357
    .line 590358
    const/16 v6, 0x28

    .line 590359
    .line 590360
    const/16 v8, 0x6a

    .line 590361
    .line 590362
    move-object/from16 v43, v2

    .line 590363
    .line 590364
    const-string v2, "FizzoTopic"

    .line 590365
    .line 590366
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590367
    .line 590368
    .line 590369
    sput-object v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->FizzoTopic:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590370
    .line 590371
    new-instance v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590372
    .line 590373
    const/16 v6, 0x29

    .line 590374
    .line 590375
    const/16 v8, 0x6e

    .line 590376
    .line 590377
    move-object/from16 v44, v4

    .line 590378
    .line 590379
    const-string v4, "FizzoToonItem"

    .line 590380
    .line 590381
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590382
    .line 590383
    .line 590384
    sput-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->FizzoToonItem:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590385
    .line 590386
    new-instance v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590387
    .line 590388
    const/16 v6, 0x2a

    .line 590389
    .line 590390
    const/16 v8, 0x6f

    .line 590391
    .line 590392
    move-object/from16 v45, v2

    .line 590393
    .line 590394
    const-string v2, "FizzoToonFakeBook"

    .line 590395
    .line 590396
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590397
    .line 590398
    .line 590399
    sput-object v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->FizzoToonFakeBook:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590400
    .line 590401
    new-instance v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590402
    .line 590403
    const/16 v6, 0x2b

    .line 590404
    .line 590405
    const/16 v8, 0x70

    .line 590406
    .line 590407
    move-object/from16 v46, v4

    .line 590408
    .line 590409
    const-string v4, "FizzoToonBook"

    .line 590410
    .line 590411
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590412
    .line 590413
    .line 590414
    sput-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->FizzoToonBook:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590415
    .line 590416
    new-instance v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590417
    .line 590418
    const/16 v6, 0x2c

    .line 590419
    .line 590420
    const/16 v8, 0x71

    .line 590421
    .line 590422
    move-object/from16 v47, v2

    .line 590423
    .line 590424
    const-string v2, "FizzoPost"

    .line 590425
    .line 590426
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590427
    .line 590428
    .line 590429
    sput-object v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->FizzoPost:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590430
    .line 590431
    new-instance v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590432
    .line 590433
    const/16 v6, 0x2d

    .line 590434
    .line 590435
    const/16 v8, 0x72

    .line 590436
    .line 590437
    move-object/from16 v48, v4

    .line 590438
    .line 590439
    const-string v4, "FizzoBookCircle"

    .line 590440
    .line 590441
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590442
    .line 590443
    .line 590444
    sput-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->FizzoBookCircle:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590445
    .line 590446
    new-instance v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590447
    .line 590448
    const/16 v6, 0x2e

    .line 590449
    .line 590450
    const/16 v8, 0x8b

    .line 590451
    .line 590452
    move-object/from16 v49, v2

    .line 590453
    .line 590454
    const-string v2, "FizzoVideoItem"

    .line 590455
    .line 590456
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590457
    .line 590458
    .line 590459
    sput-object v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->FizzoVideoItem:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590460
    .line 590461
    new-instance v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590462
    .line 590463
    const/16 v6, 0x2f

    .line 590464
    .line 590465
    const/16 v8, 0x6b

    .line 590466
    .line 590467
    move-object/from16 v50, v4

    .line 590468
    .line 590469
    const-string v4, "MyTopiaItem"

    .line 590470
    .line 590471
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590472
    .line 590473
    .line 590474
    sput-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->MyTopiaItem:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590475
    .line 590476
    new-instance v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590477
    .line 590478
    const/16 v6, 0x30

    .line 590479
    .line 590480
    const/16 v8, 0x6c

    .line 590481
    .line 590482
    move-object/from16 v51, v2

    .line 590483
    .line 590484
    const-string v2, "MyTopiaFakeBook"

    .line 590485
    .line 590486
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590487
    .line 590488
    .line 590489
    sput-object v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->MyTopiaFakeBook:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590490
    .line 590491
    new-instance v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590492
    .line 590493
    const/16 v6, 0x31

    .line 590494
    .line 590495
    const/16 v8, 0x6d

    .line 590496
    .line 590497
    move-object/from16 v52, v4

    .line 590498
    .line 590499
    const-string v4, "MyTopiaBook"

    .line 590500
    .line 590501
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590502
    .line 590503
    .line 590504
    sput-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->MyTopiaBook:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590505
    .line 590506
    new-instance v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590507
    .line 590508
    const/16 v6, 0x32

    .line 590509
    .line 590510
    const/16 v8, 0x7e

    .line 590511
    .line 590512
    move-object/from16 v53, v2

    .line 590513
    .line 590514
    const-string v2, "MyTopiaPara"

    .line 590515
    .line 590516
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590517
    .line 590518
    .line 590519
    sput-object v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->MyTopiaPara:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590520
    .line 590521
    new-instance v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590522
    .line 590523
    const/16 v6, 0x33

    .line 590524
    .line 590525
    const/16 v8, 0x8c

    .line 590526
    .line 590527
    move-object/from16 v54, v4

    .line 590528
    .line 590529
    const-string v4, "MyTopiaVideoItem"

    .line 590530
    .line 590531
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590532
    .line 590533
    .line 590534
    sput-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->MyTopiaVideoItem:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590535
    .line 590536
    new-instance v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590537
    .line 590538
    const/16 v6, 0x34

    .line 590539
    .line 590540
    const/16 v8, 0x74

    .line 590541
    .line 590542
    move-object/from16 v55, v2

    .line 590543
    .line 590544
    const-string v2, "AuthorClass"

    .line 590545
    .line 590546
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590547
    .line 590548
    .line 590549
    sput-object v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->AuthorClass:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590550
    .line 590551
    new-instance v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590552
    .line 590553
    const/16 v6, 0x35

    .line 590554
    .line 590555
    const/16 v8, 0x75

    .line 590556
    .line 590557
    move-object/from16 v56, v4

    .line 590558
    .line 590559
    const-string v4, "AuthorForum"

    .line 590560
    .line 590561
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590562
    .line 590563
    .line 590564
    sput-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->AuthorForum:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590565
    .line 590566
    new-instance v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590567
    .line 590568
    const/16 v6, 0x36

    .line 590569
    .line 590570
    const/16 v8, 0x8d

    .line 590571
    .line 590572
    move-object/from16 v57, v2

    .line 590573
    .line 590574
    const-string v2, "HongGuoItem"

    .line 590575
    .line 590576
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590577
    .line 590578
    .line 590579
    sput-object v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->HongGuoItem:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590580
    .line 590581
    new-instance v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590582
    .line 590583
    const/16 v6, 0x37

    .line 590584
    .line 590585
    const/16 v8, 0x8e

    .line 590586
    .line 590587
    move-object/from16 v58, v4

    .line 590588
    .line 590589
    const-string v4, "ChangDuItem"

    .line 590590
    .line 590591
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590592
    .line 590593
    .line 590594
    sput-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->ChangDuItem:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590595
    .line 590596
    new-instance v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590597
    .line 590598
    const/16 v6, 0x38

    .line 590599
    .line 590600
    const/16 v8, 0x90

    .line 590601
    .line 590602
    move-object/from16 v59, v2

    .line 590603
    .line 590604
    const-string v2, "DanHuaItem"

    .line 590605
    .line 590606
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590607
    .line 590608
    .line 590609
    sput-object v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->DanHuaItem:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590610
    .line 590611
    new-instance v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590612
    .line 590613
    const/16 v6, 0x39

    .line 590614
    .line 590615
    const/16 v8, 0xaa

    .line 590616
    .line 590617
    move-object/from16 v60, v4

    .line 590618
    .line 590619
    const-string v4, "HuoYaItem"

    .line 590620
    .line 590621
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590622
    .line 590623
    .line 590624
    sput-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->HuoYaItem:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590625
    .line 590626
    new-instance v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590627
    .line 590628
    const/16 v6, 0x3a

    .line 590629
    .line 590630
    const/16 v8, 0xad

    .line 590631
    .line 590632
    move-object/from16 v61, v2

    .line 590633
    .line 590634
    const-string v2, "XianNingItem"

    .line 590635
    .line 590636
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590637
    .line 590638
    .line 590639
    sput-object v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->XianNingItem:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590640
    .line 590641
    new-instance v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590642
    .line 590643
    const/16 v6, 0x3b

    .line 590644
    .line 590645
    const/16 v8, 0x9c

    .line 590646
    .line 590647
    move-object/from16 v62, v4

    .line 590648
    .line 590649
    const-string v4, "HongGuoPost"

    .line 590650
    .line 590651
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590652
    .line 590653
    .line 590654
    sput-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->HongGuoPost:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590655
    .line 590656
    new-instance v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590657
    .line 590658
    const/16 v6, 0x3c

    .line 590659
    .line 590660
    const/16 v8, 0xa6

    .line 590661
    .line 590662
    move-object/from16 v63, v2

    .line 590663
    .line 590664
    const-string v2, "AiSummary"

    .line 590665
    .line 590666
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590667
    .line 590668
    .line 590669
    sput-object v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->AiSummary:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590670
    .line 590671
    new-instance v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590672
    .line 590673
    const/16 v6, 0x3d

    .line 590674
    .line 590675
    const/16 v8, 0xa8

    .line 590676
    .line 590677
    move-object/from16 v64, v4

    .line 590678
    .line 590679
    const-string v4, "HongguoBook"

    .line 590680
    .line 590681
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590682
    .line 590683
    .line 590684
    sput-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->HongguoBook:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590685
    .line 590686
    new-instance v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590687
    .line 590688
    const/16 v6, 0x3e

    .line 590689
    .line 590690
    const/16 v8, 0xa9

    .line 590691
    .line 590692
    move-object/from16 v65, v2

    .line 590693
    .line 590694
    const-string v2, "FakeHongguoBook"

    .line 590695
    .line 590696
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590697
    .line 590698
    .line 590699
    sput-object v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->FakeHongguoBook:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590700
    .line 590701
    new-instance v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590702
    .line 590703
    const/16 v6, 0x3f

    .line 590704
    .line 590705
    const/16 v8, 0xac

    .line 590706
    .line 590707
    move-object/from16 v66, v4

    .line 590708
    .line 590709
    const-string v4, "HongguoAdvertiseCreativeComment"

    .line 590710
    .line 590711
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590712
    .line 590713
    .line 590714
    sput-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->HongguoAdvertiseCreativeComment:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590715
    .line 590716
    new-instance v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590717
    .line 590718
    const/16 v6, 0x40

    .line 590719
    .line 590720
    const/16 v8, 0xae

    .line 590721
    .line 590722
    move-object/from16 v67, v2

    .line 590723
    .line 590724
    const-string v2, "XianningBook"

    .line 590725
    .line 590726
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590727
    .line 590728
    .line 590729
    sput-object v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->XianningBook:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590730
    .line 590731
    new-instance v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590732
    .line 590733
    const/16 v6, 0x41

    .line 590734
    .line 590735
    const/16 v8, 0xaf

    .line 590736
    .line 590737
    move-object/from16 v68, v4

    .line 590738
    .line 590739
    const-string v4, "FakeXianningBook"

    .line 590740
    .line 590741
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590742
    .line 590743
    .line 590744
    sput-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->FakeXianningBook:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590745
    .line 590746
    new-instance v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590747
    .line 590748
    const/16 v6, 0x42

    .line 590749
    .line 590750
    const/16 v8, 0xb2

    .line 590751
    .line 590752
    move-object/from16 v69, v2

    .line 590753
    .line 590754
    const-string v2, "HongguoDanmaku"

    .line 590755
    .line 590756
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590757
    .line 590758
    .line 590759
    sput-object v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->HongguoDanmaku:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590760
    .line 590761
    new-instance v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590762
    .line 590763
    const/16 v6, 0x43

    .line 590764
    .line 590765
    const/16 v8, 0xb5

    .line 590766
    .line 590767
    move-object/from16 v70, v4

    .line 590768
    .line 590769
    const-string v4, "NovelDanmaku"

    .line 590770
    .line 590771
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;-><init>(Ljava/lang/String;II)V

    .line 590772
    .line 590773
    .line 590774
    sput-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->NovelDanmaku:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590775
    .line 590776
    const/16 v4, 0x44

    .line 590777
    .line 590778
    new-array v4, v4, [Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 590779
    .line 590780
    const/4 v6, 0x0

    .line 590781
    aput-object v0, v4, v6

    .line 590782
    .line 590783
    const/4 v0, 0x1

    .line 590784
    aput-object v1, v4, v0

    .line 590785
    .line 590786
    const/4 v0, 0x2

    .line 590787
    aput-object v3, v4, v0

    .line 590788
    .line 590789
    const/4 v0, 0x3

    .line 590790
    aput-object v5, v4, v0

    .line 590791
    .line 590792
    const/4 v0, 0x4

    .line 590793
    aput-object v7, v4, v0

    .line 590794
    .line 590795
    const/4 v0, 0x5

    .line 590796
    aput-object v9, v4, v0

    .line 590797
    .line 590798
    const/4 v0, 0x6

    .line 590799
    aput-object v11, v4, v0

    .line 590800
    .line 590801
    const/4 v0, 0x7

    .line 590802
    aput-object v13, v4, v0

    .line 590803
    .line 590804
    const/16 v0, 0x8

    .line 590805
    .line 590806
    aput-object v15, v4, v0

    .line 590807
    .line 590808
    const/16 v0, 0x9

    .line 590809
    .line 590810
    aput-object v14, v4, v0

    .line 590811
    .line 590812
    const/16 v0, 0xa

    .line 590813
    .line 590814
    aput-object v12, v4, v0

    .line 590815
    .line 590816
    const/16 v0, 0xb

    .line 590817
    .line 590818
    aput-object v10, v4, v0

    .line 590819
    .line 590820
    const/16 v0, 0xc

    .line 590821
    .line 590822
    aput-object v23, v4, v0

    .line 590823
    .line 590824
    const/16 v0, 0xd

    .line 590825
    .line 590826
    aput-object v16, v4, v0

    .line 590827
    .line 590828
    const/16 v0, 0xe

    .line 590829
    .line 590830
    aput-object v17, v4, v0

    .line 590831
    .line 590832
    const/16 v0, 0xf

    .line 590833
    .line 590834
    aput-object v18, v4, v0

    .line 590835
    .line 590836
    const/16 v0, 0x10

    .line 590837
    .line 590838
    aput-object v19, v4, v0

    .line 590839
    .line 590840
    const/16 v0, 0x11

    .line 590841
    .line 590842
    aput-object v20, v4, v0

    .line 590843
    .line 590844
    const/16 v0, 0x12

    .line 590845
    .line 590846
    aput-object v21, v4, v0

    .line 590847
    .line 590848
    const/16 v0, 0x13

    .line 590849
    .line 590850
    aput-object v22, v4, v0

    .line 590851
    .line 590852
    const/16 v0, 0x14

    .line 590853
    .line 590854
    aput-object v24, v4, v0

    .line 590855
    .line 590856
    const/16 v0, 0x15

    .line 590857
    .line 590858
    aput-object v25, v4, v0

    .line 590859
    .line 590860
    const/16 v0, 0x16

    .line 590861
    .line 590862
    aput-object v26, v4, v0

    .line 590863
    .line 590864
    const/16 v0, 0x17

    .line 590865
    .line 590866
    aput-object v27, v4, v0

    .line 590867
    .line 590868
    const/16 v0, 0x18

    .line 590869
    .line 590870
    aput-object v28, v4, v0

    .line 590871
    .line 590872
    const/16 v0, 0x19

    .line 590873
    .line 590874
    aput-object v29, v4, v0

    .line 590875
    .line 590876
    const/16 v0, 0x1a

    .line 590877
    .line 590878
    aput-object v30, v4, v0

    .line 590879
    .line 590880
    const/16 v0, 0x1b

    .line 590881
    .line 590882
    aput-object v31, v4, v0

    .line 590883
    .line 590884
    const/16 v0, 0x1c

    .line 590885
    .line 590886
    aput-object v32, v4, v0

    .line 590887
    .line 590888
    const/16 v0, 0x1d

    .line 590889
    .line 590890
    aput-object v33, v4, v0

    .line 590891
    .line 590892
    const/16 v0, 0x1e

    .line 590893
    .line 590894
    aput-object v34, v4, v0

    .line 590895
    .line 590896
    const/16 v0, 0x1f

    .line 590897
    .line 590898
    aput-object v35, v4, v0

    .line 590899
    .line 590900
    const/16 v0, 0x20

    .line 590901
    .line 590902
    aput-object v36, v4, v0

    .line 590903
    .line 590904
    const/16 v0, 0x21

    .line 590905
    .line 590906
    aput-object v37, v4, v0

    .line 590907
    .line 590908
    const/16 v0, 0x22

    .line 590909
    .line 590910
    aput-object v38, v4, v0

    .line 590911
    .line 590912
    const/16 v0, 0x23

    .line 590913
    .line 590914
    aput-object v39, v4, v0

    .line 590915
    .line 590916
    const/16 v0, 0x24

    .line 590917
    .line 590918
    aput-object v40, v4, v0

    .line 590919
    .line 590920
    const/16 v0, 0x25

    .line 590921
    .line 590922
    aput-object v41, v4, v0

    .line 590923
    .line 590924
    const/16 v0, 0x26

    .line 590925
    .line 590926
    aput-object v42, v4, v0

    .line 590927
    .line 590928
    const/16 v0, 0x27

    .line 590929
    .line 590930
    aput-object v43, v4, v0

    .line 590931
    .line 590932
    const/16 v0, 0x28

    .line 590933
    .line 590934
    aput-object v44, v4, v0

    .line 590935
    .line 590936
    const/16 v0, 0x29

    .line 590937
    .line 590938
    aput-object v45, v4, v0

    .line 590939
    .line 590940
    const/16 v0, 0x2a

    .line 590941
    .line 590942
    aput-object v46, v4, v0

    .line 590943
    .line 590944
    const/16 v0, 0x2b

    .line 590945
    .line 590946
    aput-object v47, v4, v0

    .line 590947
    .line 590948
    const/16 v0, 0x2c

    .line 590949
    .line 590950
    aput-object v48, v4, v0

    .line 590951
    .line 590952
    const/16 v0, 0x2d

    .line 590953
    .line 590954
    aput-object v49, v4, v0

    .line 590955
    .line 590956
    const/16 v0, 0x2e

    .line 590957
    .line 590958
    aput-object v50, v4, v0

    .line 590959
    .line 590960
    const/16 v0, 0x2f

    .line 590961
    .line 590962
    aput-object v51, v4, v0

    .line 590963
    .line 590964
    const/16 v0, 0x30

    .line 590965
    .line 590966
    aput-object v52, v4, v0

    .line 590967
    .line 590968
    const/16 v0, 0x31

    .line 590969
    .line 590970
    aput-object v53, v4, v0

    .line 590971
    .line 590972
    const/16 v0, 0x32

    .line 590973
    .line 590974
    aput-object v54, v4, v0

    .line 590975
    .line 590976
    const/16 v0, 0x33

    .line 590977
    .line 590978
    aput-object v55, v4, v0

    .line 590979
    .line 590980
    const/16 v0, 0x34

    .line 590981
    .line 590982
    aput-object v56, v4, v0

    .line 590983
    .line 590984
    const/16 v0, 0x35

    .line 590985
    .line 590986
    aput-object v57, v4, v0

    .line 590987
    .line 590988
    const/16 v0, 0x36

    .line 590989
    .line 590990
    aput-object v58, v4, v0

    .line 590991
    .line 590992
    const/16 v0, 0x37

    .line 590993
    .line 590994
    aput-object v59, v4, v0

    .line 590995
    .line 590996
    const/16 v0, 0x38

    .line 590997
    .line 590998
    aput-object v60, v4, v0

    .line 590999
    .line 591000
    const/16 v0, 0x39

    .line 591001
    .line 591002
    aput-object v61, v4, v0

    .line 591003
    .line 591004
    const/16 v0, 0x3a

    .line 591005
    .line 591006
    aput-object v62, v4, v0

    .line 591007
    .line 591008
    const/16 v0, 0x3b

    .line 591009
    .line 591010
    aput-object v63, v4, v0

    .line 591011
    .line 591012
    const/16 v0, 0x3c

    .line 591013
    .line 591014
    aput-object v64, v4, v0

    .line 591015
    .line 591016
    const/16 v0, 0x3d

    .line 591017
    .line 591018
    aput-object v65, v4, v0

    .line 591019
    .line 591020
    const/16 v0, 0x3e

    .line 591021
    .line 591022
    aput-object v66, v4, v0

    .line 591023
    .line 591024
    const/16 v0, 0x3f

    .line 591025
    .line 591026
    aput-object v67, v4, v0

    .line 591027
    .line 591028
    const/16 v0, 0x40

    .line 591029
    .line 591030
    aput-object v68, v4, v0

    .line 591031
    .line 591032
    const/16 v0, 0x41

    .line 591033
    .line 591034
    aput-object v69, v4, v0

    .line 591035
    .line 591036
    const/16 v0, 0x42

    .line 591037
    .line 591038
    aput-object v70, v4, v0

    .line 591039
    .line 591040
    const/16 v0, 0x43

    .line 591041
    .line 591042
    aput-object v2, v4, v0

    .line 591043
    .line 591044
    sput-object v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->$VALUES:[Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 591045
    .line 591046
    new-instance v0, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType$a;

    .line 591047
    .line 591048
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType$a;-><init>()V

    .line 591049
    .line 591050
    .line 591051
    sput-object v0, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Companion:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType$a;

    .line 591052
    .line 591053
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 591054
    .line 591055
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType$Companion$1;->INSTANCE:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType$Companion$1;

    .line 591056
    .line 591057
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591058
    .line 591059
    .line 591060
    move-result-object v0

    .line 591061
    sput-object v0, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 591062
    .line 591063
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
    iput p3, p0, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

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
    iput p3, p0, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


