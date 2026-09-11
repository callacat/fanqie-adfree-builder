## classes17/com/bytedance/kmp/ugc/model/FollowRelativeType.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 29

    .prologue
    .line 458752
    const v0, 0x86389

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458760
    const-string v1, "Topic"

    .line 458762
    const/4 v2, 0x0

    .line 458763
    const/4 v3, 0x1

    .line 458764
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;-><init>(Ljava/lang/String;II)V

    .line 458767
    sput-object v0, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->Topic:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458769
    new-instance v1, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458771
    const-string v2, "User"

    .line 458773
    const/4 v4, 0x2

    .line 458774
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;-><init>(Ljava/lang/String;II)V

    .line 458777
    sput-object v1, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->User:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458779
    new-instance v2, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458781
    const-string v5, "Author"

    .line 458783
    const/4 v6, 0x3

    .line 458784
    invoke-direct {v2, v5, v4, v6}, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;-><init>(Ljava/lang/String;II)V

    .line 458787
    sput-object v2, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->Author:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458789
    new-instance v5, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458791
    const-string v7, "FakeAuthor"

    .line 458793
    const/4 v8, 0x4

    .line 458794
    invoke-direct {v5, v7, v6, v8}, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;-><init>(Ljava/lang/String;II)V

    .line 458797
    sput-object v5, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->FakeAuthor:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458799
    new-instance v7, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458801
    const-string v9, "VideoCollection"

    .line 458803
    const/4 v10, 0x5

    .line 458804
    invoke-direct {v7, v9, v8, v10}, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;-><init>(Ljava/lang/String;II)V

    .line 458807
    sput-object v7, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->VideoCollection:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458809
    new-instance v9, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458811
    const-string v11, "TopicBooklist"

    .line 458813
    const/4 v12, 0x6

    .line 458814
    invoke-direct {v9, v11, v10, v12}, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;-><init>(Ljava/lang/String;II)V

    .line 458817
    sput-object v9, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->TopicBooklist:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458819
    new-instance v11, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458821
    const-string v13, "CommentBooklist"

    .line 458823
    const/4 v14, 0x7

    .line 458824
    invoke-direct {v11, v13, v12, v14}, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;-><init>(Ljava/lang/String;II)V

    .line 458827
    sput-object v11, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->CommentBooklist:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458829
    new-instance v13, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458831
    const-string v15, "Video"

    .line 458833
    const/16 v12, 0x8

    .line 458835
    invoke-direct {v13, v15, v14, v12}, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;-><init>(Ljava/lang/String;II)V

    .line 458838
    sput-object v13, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->Video:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458840
    new-instance v15, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458842
    const-string v14, "PublishBooklist"

    .line 458844
    const/16 v10, 0x9

    .line 458846
    invoke-direct {v15, v14, v12, v10}, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;-><init>(Ljava/lang/String;II)V

    .line 458849
    sput-object v15, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->PublishBooklist:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458851
    new-instance v14, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458853
    const-string v12, "Forum"

    .line 458855
    const/16 v8, 0xa

    .line 458857
    invoke-direct {v14, v12, v10, v8}, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;-><init>(Ljava/lang/String;II)V

    .line 458860
    sput-object v14, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->Forum:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458862
    new-instance v12, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458864
    const-string v10, "PublishAuthorBookList"

    .line 458866
    const/16 v6, 0xb

    .line 458868
    invoke-direct {v12, v10, v8, v6}, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;-><init>(Ljava/lang/String;II)V

    .line 458871
    sput-object v12, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->PublishAuthorBookList:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458873
    new-instance v10, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458875
    const-string v8, "UgcVideo"

    .line 458877
    const/16 v4, 0xc

    .line 458879
    invoke-direct {v10, v8, v6, v4}, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;-><init>(Ljava/lang/String;II)V

    .line 458882
    sput-object v10, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->UgcVideo:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458884
    new-instance v8, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458886
    const-string v6, "UgcBooklist"

    .line 458888
    const/16 v3, 0xd

    .line 458890
    invoke-direct {v8, v6, v4, v3}, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;-><init>(Ljava/lang/String;II)V

    .line 458893
    sput-object v8, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->UgcBooklist:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458895
    new-instance v6, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458897
    const-string v4, "DouyinUser"

    .line 458899
    move-object/from16 v16, v8

    .line 458901
    const/16 v8, 0xe

    .line 458903
    invoke-direct {v6, v4, v3, v8}, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;-><init>(Ljava/lang/String;II)V

    .line 458906
    sput-object v6, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->DouyinUser:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458908
    new-instance v4, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458910
    const-string v3, "SubscribeUgcBooklist"

    .line 458912
    move-object/from16 v17, v6

    .line 458914
    const/16 v6, 0xf

    .line 458916
    invoke-direct {v4, v3, v8, v6}, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;-><init>(Ljava/lang/String;II)V

    .line 458919
    sput-object v4, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->SubscribeUgcBooklist:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458921
    new-instance v3, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458923
    const-string v8, "DiggComment"

    .line 458925
    move-object/from16 v18, v4

    .line 458927
    const/16 v4, 0x10

    .line 458929
    invoke-direct {v3, v8, v6, v4}, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;-><init>(Ljava/lang/String;II)V

    .line 458932
    sput-object v3, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->DiggComment:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458934
    new-instance v8, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458936
    const-string v6, "DiggPost"

    .line 458938
    move-object/from16 v19, v3

    .line 458940
    const/16 v3, 0x11

    .line 458942
    invoke-direct {v8, v6, v4, v3}, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;-><init>(Ljava/lang/String;II)V

    .line 458945
    sput-object v8, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->DiggPost:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458947
    new-instance v6, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458949
    const-string v4, "DiggReply"

    .line 458951
    move-object/from16 v20, v8

    .line 458953
    const/16 v8, 0x12

    .line 458955
    invoke-direct {v6, v4, v3, v8}, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;-><init>(Ljava/lang/String;II)V

    .line 458958
    sput-object v6, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->DiggReply:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458960
    new-instance v4, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458962
    const-string v3, "DiggTopic"

    .line 458964
    move-object/from16 v21, v6

    .line 458966
    const/16 v6, 0x13

    .line 458968
    invoke-direct {v4, v3, v8, v6}, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;-><init>(Ljava/lang/String;II)V

    .line 458971
    sput-object v4, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->DiggTopic:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458973
    new-instance v3, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458975
    const-string v8, "FavoritePost"

    .line 458977
    move-object/from16 v22, v4

    .line 458979
    const/16 v4, 0x14

    .line 458981
    invoke-direct {v3, v8, v6, v4}, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;-><init>(Ljava/lang/String;II)V

    .line 458984
    sput-object v3, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->FavoritePost:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458986
    new-instance v8, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458988
    const-string v6, "FavoriteTopic"

    .line 458990
    move-object/from16 v23, v3

    .line 458992
    const/16 v3, 0x15

    .line 458994
    invoke-direct {v8, v6, v4, v3}, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;-><init>(Ljava/lang/String;II)V

    .line 458997
    sput-object v8, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->FavoriteTopic:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458999
    new-instance v6, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 459001
    const-string v4, "SubscribeVideoSeriesPost"

    .line 459003
    move-object/from16 v24, v8

    .line 459005
    const/16 v8, 0x16

    .line 459007
    invoke-direct {v6, v4, v3, v8}, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;-><init>(Ljava/lang/String;II)V

    .line 459010
    sput-object v6, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->SubscribeVideoSeriesPost:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 459012
    new-instance v4, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 459014
    const-string v3, "Book"

    .line 459016
    move-object/from16 v25, v6

    .line 459018
    const/16 v6, 0x17

    .line 459020
    invoke-direct {v4, v3, v8, v6}, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;-><init>(Ljava/lang/String;II)V

    .line 459023
    sput-object v4, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->Book:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 459025
    new-instance v3, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 459027
    const/16 v8, 0x18

    .line 459029
    move-object/from16 v26, v4

    .line 459031
    const-string v4, "DiggVideoSeriesPost"

    .line 459033
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;-><init>(Ljava/lang/String;II)V

    .line 459036
    sput-object v3, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->DiggVideoSeriesPost:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 459038
    new-instance v4, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 459040
    const/16 v6, 0x18

    .line 459042
    const/16 v8, 0x32

    .line 459044
    move-object/from16 v27, v3

    .line 459046
    const-string v3, "Activity"

    .line 459048
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;-><init>(Ljava/lang/String;II)V

    .line 459051
    sput-object v4, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->Activity:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 459053
    new-instance v3, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 459055
    const/16 v6, 0x19

    .line 459057
    const/16 v8, 0x23

    .line 459059
    move-object/from16 v28, v4

    .line 459061
    const-string v4, "SubscribeTopic"

    .line 459063
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;-><init>(Ljava/lang/String;II)V

    .line 459066
    sput-object v3, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->SubscribeTopic:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 459068
    const/16 v4, 0x1a

    .line 459070
    new-array v4, v4, [Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 459072
    const/4 v6, 0x0

    .line 459073
    aput-object v0, v4, v6

    .line 459075
    const/4 v0, 0x1

    .line 459076
    aput-object v1, v4, v0

    .line 459078
    const/4 v0, 0x2

    .line 459079
    aput-object v2, v4, v0

    .line 459081
    const/4 v0, 0x3

    .line 459082
    aput-object v5, v4, v0

    .line 459084
    const/4 v0, 0x4

    .line 459085
    aput-object v7, v4, v0

    .line 459087
    const/4 v0, 0x5

    .line 459088
    aput-object v9, v4, v0

    .line 459090
    const/4 v0, 0x6

    .line 459091
    aput-object v11, v4, v0

    .line 459093
    const/4 v0, 0x7

    .line 459094
    aput-object v13, v4, v0

    .line 459096
    const/16 v0, 0x8

    .line 459098
    aput-object v15, v4, v0

    .line 459100
    const/16 v0, 0x9

    .line 459102
    aput-object v14, v4, v0

    .line 459104
    const/16 v0, 0xa

    .line 459106
    aput-object v12, v4, v0

    .line 459108
    const/16 v0, 0xb

    .line 459110
    aput-object v10, v4, v0

    .line 459112
    const/16 v0, 0xc

    .line 459114
    aput-object v16, v4, v0

    .line 459116
    const/16 v0, 0xd

    .line 459118
    aput-object v17, v4, v0

    .line 459120
    const/16 v0, 0xe

    .line 459122
    aput-object v18, v4, v0

    .line 459124
    const/16 v0, 0xf

    .line 459126
    aput-object v19, v4, v0

    .line 459128
    const/16 v0, 0x10

    .line 459130
    aput-object v20, v4, v0

    .line 459132
    const/16 v0, 0x11

    .line 459134
    aput-object v21, v4, v0

    .line 459136
    const/16 v0, 0x12

    .line 459138
    aput-object v22, v4, v0

    .line 459140
    const/16 v0, 0x13

    .line 459142
    aput-object v23, v4, v0

    .line 459144
    const/16 v0, 0x14

    .line 459146
    aput-object v24, v4, v0

    .line 459148
    const/16 v0, 0x15

    .line 459150
    aput-object v25, v4, v0

    .line 459152
    const/16 v0, 0x16

    .line 459154
    aput-object v26, v4, v0

    .line 459156
    const/16 v0, 0x17

    .line 459158
    aput-object v27, v4, v0

    .line 459160
    const/16 v0, 0x18

    .line 459162
    aput-object v28, v4, v0

    .line 459164
    const/16 v0, 0x19

    .line 459166
    aput-object v3, v4, v0

    .line 459168
    sput-object v4, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->$VALUES:[Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 459170
    new-instance v0, Lcom/bytedance/kmp/ugc/model/FollowRelativeType$a;

    .line 459172
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/FollowRelativeType$a;-><init>()V

    .line 459175
    sput-object v0, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->Companion:Lcom/bytedance/kmp/ugc/model/FollowRelativeType$a;

    .line 459177
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 459179
    sget-object v1, Lcom/bytedance/kmp/ugc/model/FollowRelativeType$Companion$1;->INSTANCE:Lcom/bytedance/kmp/ugc/model/FollowRelativeType$Companion$1;

    .line 459181
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 459184
    move-result-object v0

    .line 459185
    sput-object v0, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 459187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 29

    .prologue
    .line 458752
    const v0, 0x86389

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458759
    .line 458760
    const-string v1, "Topic"

    .line 458761
    .line 458762
    const/4 v2, 0x0

    .line 458763
    const/4 v3, 0x1

    .line 458764
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;-><init>(Ljava/lang/String;II)V

    .line 458765
    .line 458766
    .line 458767
    sput-object v0, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->Topic:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458768
    .line 458769
    new-instance v1, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458770
    .line 458771
    const-string v2, "User"

    .line 458772
    .line 458773
    const/4 v4, 0x2

    .line 458774
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;-><init>(Ljava/lang/String;II)V

    .line 458775
    .line 458776
    .line 458777
    sput-object v1, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->User:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458778
    .line 458779
    new-instance v2, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458780
    .line 458781
    const-string v5, "Author"

    .line 458782
    .line 458783
    const/4 v6, 0x3

    .line 458784
    invoke-direct {v2, v5, v4, v6}, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;-><init>(Ljava/lang/String;II)V

    .line 458785
    .line 458786
    .line 458787
    sput-object v2, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->Author:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458788
    .line 458789
    new-instance v5, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458790
    .line 458791
    const-string v7, "FakeAuthor"

    .line 458792
    .line 458793
    const/4 v8, 0x4

    .line 458794
    invoke-direct {v5, v7, v6, v8}, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;-><init>(Ljava/lang/String;II)V

    .line 458795
    .line 458796
    .line 458797
    sput-object v5, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->FakeAuthor:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458798
    .line 458799
    new-instance v7, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458800
    .line 458801
    const-string v9, "VideoCollection"

    .line 458802
    .line 458803
    const/4 v10, 0x5

    .line 458804
    invoke-direct {v7, v9, v8, v10}, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;-><init>(Ljava/lang/String;II)V

    .line 458805
    .line 458806
    .line 458807
    sput-object v7, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->VideoCollection:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458808
    .line 458809
    new-instance v9, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458810
    .line 458811
    const-string v11, "TopicBooklist"

    .line 458812
    .line 458813
    const/4 v12, 0x6

    .line 458814
    invoke-direct {v9, v11, v10, v12}, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;-><init>(Ljava/lang/String;II)V

    .line 458815
    .line 458816
    .line 458817
    sput-object v9, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->TopicBooklist:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458818
    .line 458819
    new-instance v11, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458820
    .line 458821
    const-string v13, "CommentBooklist"

    .line 458822
    .line 458823
    const/4 v14, 0x7

    .line 458824
    invoke-direct {v11, v13, v12, v14}, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;-><init>(Ljava/lang/String;II)V

    .line 458825
    .line 458826
    .line 458827
    sput-object v11, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->CommentBooklist:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458828
    .line 458829
    new-instance v13, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458830
    .line 458831
    const-string v15, "Video"

    .line 458832
    .line 458833
    const/16 v12, 0x8

    .line 458834
    .line 458835
    invoke-direct {v13, v15, v14, v12}, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;-><init>(Ljava/lang/String;II)V

    .line 458836
    .line 458837
    .line 458838
    sput-object v13, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->Video:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458839
    .line 458840
    new-instance v15, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458841
    .line 458842
    const-string v14, "PublishBooklist"

    .line 458843
    .line 458844
    const/16 v10, 0x9

    .line 458845
    .line 458846
    invoke-direct {v15, v14, v12, v10}, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;-><init>(Ljava/lang/String;II)V

    .line 458847
    .line 458848
    .line 458849
    sput-object v15, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->PublishBooklist:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458850
    .line 458851
    new-instance v14, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458852
    .line 458853
    const-string v12, "Forum"

    .line 458854
    .line 458855
    const/16 v8, 0xa

    .line 458856
    .line 458857
    invoke-direct {v14, v12, v10, v8}, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;-><init>(Ljava/lang/String;II)V

    .line 458858
    .line 458859
    .line 458860
    sput-object v14, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->Forum:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458861
    .line 458862
    new-instance v12, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458863
    .line 458864
    const-string v10, "PublishAuthorBookList"

    .line 458865
    .line 458866
    const/16 v6, 0xb

    .line 458867
    .line 458868
    invoke-direct {v12, v10, v8, v6}, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;-><init>(Ljava/lang/String;II)V

    .line 458869
    .line 458870
    .line 458871
    sput-object v12, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->PublishAuthorBookList:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458872
    .line 458873
    new-instance v10, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458874
    .line 458875
    const-string v8, "UgcVideo"

    .line 458876
    .line 458877
    const/16 v4, 0xc

    .line 458878
    .line 458879
    invoke-direct {v10, v8, v6, v4}, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;-><init>(Ljava/lang/String;II)V

    .line 458880
    .line 458881
    .line 458882
    sput-object v10, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->UgcVideo:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458883
    .line 458884
    new-instance v8, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458885
    .line 458886
    const-string v6, "UgcBooklist"

    .line 458887
    .line 458888
    const/16 v3, 0xd

    .line 458889
    .line 458890
    invoke-direct {v8, v6, v4, v3}, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;-><init>(Ljava/lang/String;II)V

    .line 458891
    .line 458892
    .line 458893
    sput-object v8, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->UgcBooklist:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458894
    .line 458895
    new-instance v6, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458896
    .line 458897
    const-string v4, "DouyinUser"

    .line 458898
    .line 458899
    move-object/from16 v16, v8

    .line 458900
    .line 458901
    const/16 v8, 0xe

    .line 458902
    .line 458903
    invoke-direct {v6, v4, v3, v8}, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;-><init>(Ljava/lang/String;II)V

    .line 458904
    .line 458905
    .line 458906
    sput-object v6, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->DouyinUser:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458907
    .line 458908
    new-instance v4, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458909
    .line 458910
    const-string v3, "SubscribeUgcBooklist"

    .line 458911
    .line 458912
    move-object/from16 v17, v6

    .line 458913
    .line 458914
    const/16 v6, 0xf

    .line 458915
    .line 458916
    invoke-direct {v4, v3, v8, v6}, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;-><init>(Ljava/lang/String;II)V

    .line 458917
    .line 458918
    .line 458919
    sput-object v4, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->SubscribeUgcBooklist:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458920
    .line 458921
    new-instance v3, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458922
    .line 458923
    const-string v8, "DiggComment"

    .line 458924
    .line 458925
    move-object/from16 v18, v4

    .line 458926
    .line 458927
    const/16 v4, 0x10

    .line 458928
    .line 458929
    invoke-direct {v3, v8, v6, v4}, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;-><init>(Ljava/lang/String;II)V

    .line 458930
    .line 458931
    .line 458932
    sput-object v3, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->DiggComment:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458933
    .line 458934
    new-instance v8, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458935
    .line 458936
    const-string v6, "DiggPost"

    .line 458937
    .line 458938
    move-object/from16 v19, v3

    .line 458939
    .line 458940
    const/16 v3, 0x11

    .line 458941
    .line 458942
    invoke-direct {v8, v6, v4, v3}, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;-><init>(Ljava/lang/String;II)V

    .line 458943
    .line 458944
    .line 458945
    sput-object v8, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->DiggPost:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458946
    .line 458947
    new-instance v6, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458948
    .line 458949
    const-string v4, "DiggReply"

    .line 458950
    .line 458951
    move-object/from16 v20, v8

    .line 458952
    .line 458953
    const/16 v8, 0x12

    .line 458954
    .line 458955
    invoke-direct {v6, v4, v3, v8}, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;-><init>(Ljava/lang/String;II)V

    .line 458956
    .line 458957
    .line 458958
    sput-object v6, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->DiggReply:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458959
    .line 458960
    new-instance v4, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458961
    .line 458962
    const-string v3, "DiggTopic"

    .line 458963
    .line 458964
    move-object/from16 v21, v6

    .line 458965
    .line 458966
    const/16 v6, 0x13

    .line 458967
    .line 458968
    invoke-direct {v4, v3, v8, v6}, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;-><init>(Ljava/lang/String;II)V

    .line 458969
    .line 458970
    .line 458971
    sput-object v4, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->DiggTopic:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458972
    .line 458973
    new-instance v3, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458974
    .line 458975
    const-string v8, "FavoritePost"

    .line 458976
    .line 458977
    move-object/from16 v22, v4

    .line 458978
    .line 458979
    const/16 v4, 0x14

    .line 458980
    .line 458981
    invoke-direct {v3, v8, v6, v4}, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;-><init>(Ljava/lang/String;II)V

    .line 458982
    .line 458983
    .line 458984
    sput-object v3, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->FavoritePost:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458985
    .line 458986
    new-instance v8, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458987
    .line 458988
    const-string v6, "FavoriteTopic"

    .line 458989
    .line 458990
    move-object/from16 v23, v3

    .line 458991
    .line 458992
    const/16 v3, 0x15

    .line 458993
    .line 458994
    invoke-direct {v8, v6, v4, v3}, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;-><init>(Ljava/lang/String;II)V

    .line 458995
    .line 458996
    .line 458997
    sput-object v8, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->FavoriteTopic:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 458998
    .line 458999
    new-instance v6, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 459000
    .line 459001
    const-string v4, "SubscribeVideoSeriesPost"

    .line 459002
    .line 459003
    move-object/from16 v24, v8

    .line 459004
    .line 459005
    const/16 v8, 0x16

    .line 459006
    .line 459007
    invoke-direct {v6, v4, v3, v8}, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;-><init>(Ljava/lang/String;II)V

    .line 459008
    .line 459009
    .line 459010
    sput-object v6, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->SubscribeVideoSeriesPost:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 459011
    .line 459012
    new-instance v4, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 459013
    .line 459014
    const-string v3, "Book"

    .line 459015
    .line 459016
    move-object/from16 v25, v6

    .line 459017
    .line 459018
    const/16 v6, 0x17

    .line 459019
    .line 459020
    invoke-direct {v4, v3, v8, v6}, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;-><init>(Ljava/lang/String;II)V

    .line 459021
    .line 459022
    .line 459023
    sput-object v4, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->Book:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 459024
    .line 459025
    new-instance v3, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 459026
    .line 459027
    const/16 v8, 0x18

    .line 459028
    .line 459029
    move-object/from16 v26, v4

    .line 459030
    .line 459031
    const-string v4, "DiggVideoSeriesPost"

    .line 459032
    .line 459033
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;-><init>(Ljava/lang/String;II)V

    .line 459034
    .line 459035
    .line 459036
    sput-object v3, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->DiggVideoSeriesPost:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 459037
    .line 459038
    new-instance v4, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 459039
    .line 459040
    const/16 v6, 0x18

    .line 459041
    .line 459042
    const/16 v8, 0x32

    .line 459043
    .line 459044
    move-object/from16 v27, v3

    .line 459045
    .line 459046
    const-string v3, "Activity"

    .line 459047
    .line 459048
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;-><init>(Ljava/lang/String;II)V

    .line 459049
    .line 459050
    .line 459051
    sput-object v4, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->Activity:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 459052
    .line 459053
    new-instance v3, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 459054
    .line 459055
    const/16 v6, 0x19

    .line 459056
    .line 459057
    const/16 v8, 0x23

    .line 459058
    .line 459059
    move-object/from16 v28, v4

    .line 459060
    .line 459061
    const-string v4, "SubscribeTopic"

    .line 459062
    .line 459063
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;-><init>(Ljava/lang/String;II)V

    .line 459064
    .line 459065
    .line 459066
    sput-object v3, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->SubscribeTopic:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 459067
    .line 459068
    const/16 v4, 0x1a

    .line 459069
    .line 459070
    new-array v4, v4, [Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 459071
    .line 459072
    const/4 v6, 0x0

    .line 459073
    aput-object v0, v4, v6

    .line 459074
    .line 459075
    const/4 v0, 0x1

    .line 459076
    aput-object v1, v4, v0

    .line 459077
    .line 459078
    const/4 v0, 0x2

    .line 459079
    aput-object v2, v4, v0

    .line 459080
    .line 459081
    const/4 v0, 0x3

    .line 459082
    aput-object v5, v4, v0

    .line 459083
    .line 459084
    const/4 v0, 0x4

    .line 459085
    aput-object v7, v4, v0

    .line 459086
    .line 459087
    const/4 v0, 0x5

    .line 459088
    aput-object v9, v4, v0

    .line 459089
    .line 459090
    const/4 v0, 0x6

    .line 459091
    aput-object v11, v4, v0

    .line 459092
    .line 459093
    const/4 v0, 0x7

    .line 459094
    aput-object v13, v4, v0

    .line 459095
    .line 459096
    const/16 v0, 0x8

    .line 459097
    .line 459098
    aput-object v15, v4, v0

    .line 459099
    .line 459100
    const/16 v0, 0x9

    .line 459101
    .line 459102
    aput-object v14, v4, v0

    .line 459103
    .line 459104
    const/16 v0, 0xa

    .line 459105
    .line 459106
    aput-object v12, v4, v0

    .line 459107
    .line 459108
    const/16 v0, 0xb

    .line 459109
    .line 459110
    aput-object v10, v4, v0

    .line 459111
    .line 459112
    const/16 v0, 0xc

    .line 459113
    .line 459114
    aput-object v16, v4, v0

    .line 459115
    .line 459116
    const/16 v0, 0xd

    .line 459117
    .line 459118
    aput-object v17, v4, v0

    .line 459119
    .line 459120
    const/16 v0, 0xe

    .line 459121
    .line 459122
    aput-object v18, v4, v0

    .line 459123
    .line 459124
    const/16 v0, 0xf

    .line 459125
    .line 459126
    aput-object v19, v4, v0

    .line 459127
    .line 459128
    const/16 v0, 0x10

    .line 459129
    .line 459130
    aput-object v20, v4, v0

    .line 459131
    .line 459132
    const/16 v0, 0x11

    .line 459133
    .line 459134
    aput-object v21, v4, v0

    .line 459135
    .line 459136
    const/16 v0, 0x12

    .line 459137
    .line 459138
    aput-object v22, v4, v0

    .line 459139
    .line 459140
    const/16 v0, 0x13

    .line 459141
    .line 459142
    aput-object v23, v4, v0

    .line 459143
    .line 459144
    const/16 v0, 0x14

    .line 459145
    .line 459146
    aput-object v24, v4, v0

    .line 459147
    .line 459148
    const/16 v0, 0x15

    .line 459149
    .line 459150
    aput-object v25, v4, v0

    .line 459151
    .line 459152
    const/16 v0, 0x16

    .line 459153
    .line 459154
    aput-object v26, v4, v0

    .line 459155
    .line 459156
    const/16 v0, 0x17

    .line 459157
    .line 459158
    aput-object v27, v4, v0

    .line 459159
    .line 459160
    const/16 v0, 0x18

    .line 459161
    .line 459162
    aput-object v28, v4, v0

    .line 459163
    .line 459164
    const/16 v0, 0x19

    .line 459165
    .line 459166
    aput-object v3, v4, v0

    .line 459167
    .line 459168
    sput-object v4, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->$VALUES:[Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 459169
    .line 459170
    new-instance v0, Lcom/bytedance/kmp/ugc/model/FollowRelativeType$a;

    .line 459171
    .line 459172
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/FollowRelativeType$a;-><init>()V

    .line 459173
    .line 459174
    .line 459175
    sput-object v0, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->Companion:Lcom/bytedance/kmp/ugc/model/FollowRelativeType$a;

    .line 459176
    .line 459177
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 459178
    .line 459179
    sget-object v1, Lcom/bytedance/kmp/ugc/model/FollowRelativeType$Companion$1;->INSTANCE:Lcom/bytedance/kmp/ugc/model/FollowRelativeType$Companion$1;

    .line 459180
    .line 459181
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 459182
    .line 459183
    .line 459184
    move-result-object v0

    .line 459185
    sput-object v0, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 459186
    .line 459187
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
    iput p3, p0, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->value:I

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
    iput p3, p0, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


