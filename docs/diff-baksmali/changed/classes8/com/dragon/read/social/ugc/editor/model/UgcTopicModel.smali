## classes8/com/dragon/read/social/ugc/editor/model/UgcTopicModel.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9e3cc

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->a:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9e3cc

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->a:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicId:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTitle:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mContent:Ljava/lang/String;

    .line 196619
    iput-object v0, p0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mCoverUrl:Ljava/lang/String;

    .line 196621
    iput-object v0, p0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mBookId:Ljava/lang/String;

    .line 196623
    new-instance v1, Ljava/util/ArrayList;

    .line 196625
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196628
    iput-object v1, p0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicTags:Ljava/util/List;

    .line 196630
    iput-object v0, p0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicSchemes:Ljava/lang/String;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicId:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTitle:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mContent:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mCoverUrl:Ljava/lang/String;

    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mBookId:Ljava/lang/String;

    .line 196622
    .line 196623
    new-instance v1, Ljava/util/ArrayList;

    .line 196624
    .line 196625
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    iput-object v1, p0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicTags:Ljava/util/List;

    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicSchemes:Ljava/lang/String;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelTopic;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelTopic;Z)V
    .registers 6

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 33882117
    iput-object v0, p0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicId:Ljava/lang/String;

    .line 33882119
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 33882121
    iput-object v0, p0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTitle:Ljava/lang/String;

    .line 33882123
    if-eqz p2, :cond_28

    .line 33882125
    new-instance p2, Lcom/dragon/read/social/editor/model/TopicModifyData;

    .line 33882127
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 33882129
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->content:Ljava/lang/String;

    .line 33882131
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelTopic;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 33882133
    invoke-direct {p2, v0, v1, v2}, Lcom/dragon/read/social/editor/model/TopicModifyData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/BookQuoteData;)V

    .line 33882136
    invoke-static {p2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882139
    move-result-object p2

    .line 33882140
    if-nez p2, :cond_21

    .line 33882142
    const-string p2, ""

    .line 33882144
    goto :goto_25

    .line 33882145
    :cond_21
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882148
    move-result-object p2

    .line 33882149
    :goto_25
    iput-object p2, p0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mContent:Ljava/lang/String;

    .line 33882151
    goto :goto_2c

    .line 33882152
    :cond_28
    iget-object p2, p1, Lcom/dragon/read/rpc/model/NovelTopic;->pureContent:Ljava/lang/String;

    .line 33882154
    iput-object p2, p0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mContent:Ljava/lang/String;

    .line 33882156
    :goto_2c
    iget-object p2, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicCover:Ljava/lang/String;

    .line 33882158
    iput-object p2, p0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mCoverUrl:Ljava/lang/String;

    .line 33882160
    iget-object p2, p1, Lcom/dragon/read/rpc/model/NovelTopic;->bookId:Ljava/lang/String;

    .line 33882162
    iput-object p2, p0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mBookId:Ljava/lang/String;

    .line 33882164
    iget-object p2, p1, Lcom/dragon/read/rpc/model/NovelTopic;->categoryTags:Ljava/util/List;

    .line 33882166
    sget v0, Lgn6/f1;->a:I

    .line 33882168
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882171
    move-result v0

    .line 33882172
    const/4 v1, 0x0

    .line 33882173
    if-eqz v0, :cond_40

    .line 33882175
    goto :goto_4e

    .line 33882176
    :cond_40
    const/4 v0, 0x0

    .line 33882177
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882180
    move-result-object p2

    .line 33882181
    check-cast p2, Lcom/dragon/read/rpc/model/TopicTag;

    .line 33882183
    if-eqz p2, :cond_4e

    .line 33882185
    new-instance v1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 33882187
    invoke-direct {v1, p2}, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;-><init>(Lcom/dragon/read/rpc/model/TopicTag;)V

    .line 33882190
    :cond_4e
    :goto_4e
    iput-object v1, p0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mCategoryTag:Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 33882192
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicTags:Ljava/util/List;

    .line 33882194
    const/4 p2, 0x1

    .line 33882195
    invoke-static {p1, p2}, Lgn6/f1;->g(Ljava/util/List;Z)Ljava/util/List;

    .line 33882198
    move-result-object p1

    .line 33882199
    iput-object p1, p0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicTags:Ljava/util/List;

    .line 33882201
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelTopic;Z)V
    .registers 6

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 33882116
    .line 33882117
    iput-object v0, p0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicId:Ljava/lang/String;

    .line 33882118
    .line 33882119
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 33882120
    .line 33882121
    iput-object v0, p0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTitle:Ljava/lang/String;

    .line 33882122
    .line 33882123
    if-eqz p2, :cond_28

    .line 33882124
    .line 33882125
    new-instance p2, Lcom/dragon/read/social/editor/model/TopicModifyData;

    .line 33882126
    .line 33882127
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 33882128
    .line 33882129
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->content:Ljava/lang/String;

    .line 33882130
    .line 33882131
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelTopic;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 33882132
    .line 33882133
    invoke-direct {p2, v0, v1, v2}, Lcom/dragon/read/social/editor/model/TopicModifyData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/BookQuoteData;)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-static {p2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p2

    .line 33882140
    if-nez p2, :cond_21

    .line 33882141
    .line 33882142
    const-string p2, ""

    .line 33882143
    .line 33882144
    goto :goto_25

    .line 33882145
    :cond_21
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p2

    .line 33882149
    :goto_25
    iput-object p2, p0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mContent:Ljava/lang/String;

    .line 33882150
    .line 33882151
    goto :goto_2c

    .line 33882152
    :cond_28
    iget-object p2, p1, Lcom/dragon/read/rpc/model/NovelTopic;->pureContent:Ljava/lang/String;

    .line 33882153
    .line 33882154
    iput-object p2, p0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mContent:Ljava/lang/String;

    .line 33882155
    .line 33882156
    :goto_2c
    iget-object p2, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicCover:Ljava/lang/String;

    .line 33882157
    .line 33882158
    iput-object p2, p0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mCoverUrl:Ljava/lang/String;

    .line 33882159
    .line 33882160
    iget-object p2, p1, Lcom/dragon/read/rpc/model/NovelTopic;->bookId:Ljava/lang/String;

    .line 33882161
    .line 33882162
    iput-object p2, p0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mBookId:Ljava/lang/String;

    .line 33882163
    .line 33882164
    iget-object p2, p1, Lcom/dragon/read/rpc/model/NovelTopic;->categoryTags:Ljava/util/List;

    .line 33882165
    .line 33882166
    sget v0, Lgn6/f1;->a:I

    .line 33882167
    .line 33882168
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v0

    .line 33882172
    const/4 v1, 0x0

    .line 33882173
    if-eqz v0, :cond_40

    .line 33882174
    .line 33882175
    goto :goto_4e

    .line 33882176
    :cond_40
    const/4 v0, 0x0

    .line 33882177
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p2

    .line 33882181
    check-cast p2, Lcom/dragon/read/rpc/model/TopicTag;

    .line 33882182
    .line 33882183
    if-eqz p2, :cond_4e

    .line 33882184
    .line 33882185
    new-instance v1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 33882186
    .line 33882187
    invoke-direct {v1, p2}, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;-><init>(Lcom/dragon/read/rpc/model/TopicTag;)V

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    :goto_4e
    iput-object v1, p0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mCategoryTag:Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 33882191
    .line 33882192
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicTags:Ljava/util/List;

    .line 33882193
    .line 33882194
    const/4 p2, 0x1

    .line 33882195
    invoke-static {p1, p2}, Lgn6/f1;->g(Ljava/util/List;Z)Ljava/util/List;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    iput-object p1, p0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicTags:Ljava/util/List;

    .line 33882200
    .line 33882201
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "UgcTopicModel{mTopicId=\'"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicId:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "\', mTitle=\'"

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTitle:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, "\', mContent=\'"

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mContent:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, "\', mCoverUrl=\'"

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v1, p0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mCoverUrl:Ljava/lang/String;

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, "\', mBookId=\'"

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-object v1, p0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mBookId:Ljava/lang/String;

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, "\', mCategoryTag="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-object v1, p0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mCategoryTag:Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", mTopicTags="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-object v1, p0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicTags:Ljava/util/List;

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, ", mTopicSchema=\'"

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget-object v1, p0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicSchemes:Ljava/lang/String;

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    const-string v1, "\'}"

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327770
    move-result-object v0

    .line 327771
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "UgcTopicModel{mTopicId=\'"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicId:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "\', mTitle=\'"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTitle:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, "\', mContent=\'"

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mContent:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "\', mCoverUrl=\'"

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mCoverUrl:Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, "\', mBookId=\'"

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mBookId:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, "\', mCategoryTag="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mCategoryTag:Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", mTopicTags="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-object v1, p0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicTags:Ljava/util/List;

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, ", mTopicSchema=\'"

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget-object v1, p0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicSchemes:Ljava/lang/String;

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const-string v1, "\'}"

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    return-object v0
.end method


