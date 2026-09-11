## classes8/ck6/e.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9e09c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "PrivacyDataHelper"

    .line 131080
    invoke-static {v0}, Lvo6/e1;->m(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lck6/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9e09c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "PrivacyDataHelper"

    .line 131079
    .line 131080
    invoke-static {v0}, Lvo6/e1;->m(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lck6/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131085
    .line 131086
    return-void
.end method


.method public static a(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/UgcCommentGroupType;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/UgcCommentGroupType;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/rpc/model/NovelComment;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 33882114
    if-eqz v0, :cond_a

    .line 33882116
    sget-object v1, Lcom/dragon/read/rpc/model/UgcPrivacyType;->None:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 33882118
    if-eq v0, v1, :cond_a

    .line 33882120
    const/4 v0, 0x1

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    const/4 v0, 0x0

    .line 33882123
    :goto_b
    if-eqz v0, :cond_10

    .line 33882125
    sget-object v0, Lcom/dragon/read/rpc/model/UgcPrivacyType;->None:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 33882127
    goto :goto_12

    .line 33882128
    :cond_10
    sget-object v0, Lcom/dragon/read/rpc/model/UgcPrivacyType;->Profile:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 33882130
    :goto_12
    iput-object v0, p0, Lcom/dragon/read/rpc/model/NovelComment;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 33882132
    const/4 v1, 0x3

    .line 33882133
    invoke-static {v1, p0}, Lnc6/d0;->b(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 33882136
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33882138
    if-ne p1, v1, :cond_23

    .line 33882140
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 33882142
    if-eqz v1, :cond_23

    .line 33882144
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 v1, 0x0

    .line 33882148
    :goto_24
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33882150
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 33882153
    move-result p1

    .line 33882154
    invoke-static {p1}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-static {v2, v1, p1, v0}, Lck6/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcPrivacyType;)V

    .line 33882161
    iget-object p1, p0, Lcom/dragon/read/rpc/model/NovelComment;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 33882163
    sget-object v0, Lcom/dragon/read/rpc/model/UgcPrivacyType;->Profile:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 33882165
    if-ne p1, v0, :cond_47

    .line 33882167
    invoke-static {p0}, Lhk6/l0;->e(Ljava/lang/Object;)Z

    .line 33882170
    move-result p1

    .line 33882171
    if-eqz p1, :cond_47

    .line 33882173
    invoke-static {}, Lcom/dragon/read/social/profile/NewProfileHelper;->u()Z

    .line 33882176
    move-result p1

    .line 33882177
    if-eqz p1, :cond_47

    .line 33882179
    const/4 p1, 0x4

    .line 33882180
    invoke-static {p0, p1}, Lhk6/l0;->g(Ljava/lang/Object;I)V

    .line 33882183
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/UgcCommentGroupType;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/rpc/model/NovelComment;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_a

    .line 33882115
    .line 33882116
    sget-object v1, Lcom/dragon/read/rpc/model/UgcPrivacyType;->None:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 33882117
    .line 33882118
    if-eq v0, v1, :cond_a

    .line 33882119
    .line 33882120
    const/4 v0, 0x1

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    const/4 v0, 0x0

    .line 33882123
    :goto_b
    if-eqz v0, :cond_10

    .line 33882124
    .line 33882125
    sget-object v0, Lcom/dragon/read/rpc/model/UgcPrivacyType;->None:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 33882126
    .line 33882127
    goto :goto_12

    .line 33882128
    :cond_10
    sget-object v0, Lcom/dragon/read/rpc/model/UgcPrivacyType;->Profile:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 33882129
    .line 33882130
    :goto_12
    iput-object v0, p0, Lcom/dragon/read/rpc/model/NovelComment;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 33882131
    .line 33882132
    const/4 v1, 0x3

    .line 33882133
    invoke-static {v1, p0}, Lnc6/d0;->b(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 33882134
    .line 33882135
    .line 33882136
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33882137
    .line 33882138
    if-ne p1, v1, :cond_23

    .line 33882139
    .line 33882140
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 33882141
    .line 33882142
    if-eqz v1, :cond_23

    .line 33882143
    .line 33882144
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 33882145
    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 v1, 0x0

    .line 33882148
    :goto_24
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33882149
    .line 33882150
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result p1

    .line 33882154
    invoke-static {p1}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-static {v2, v1, p1, v0}, Lck6/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcPrivacyType;)V

    .line 33882159
    .line 33882160
    .line 33882161
    iget-object p1, p0, Lcom/dragon/read/rpc/model/NovelComment;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 33882162
    .line 33882163
    sget-object v0, Lcom/dragon/read/rpc/model/UgcPrivacyType;->Profile:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 33882164
    .line 33882165
    if-ne p1, v0, :cond_47

    .line 33882166
    .line 33882167
    invoke-static {p0}, Lhk6/l0;->e(Ljava/lang/Object;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p1

    .line 33882171
    if-eqz p1, :cond_47

    .line 33882172
    .line 33882173
    invoke-static {}, Lcom/dragon/read/social/profile/NewProfileHelper;->u()Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p1

    .line 33882177
    if-eqz p1, :cond_47

    .line 33882178
    .line 33882179
    const/4 p1, 0x4

    .line 33882180
    invoke-static {p0, p1}, Lhk6/l0;->g(Ljava/lang/Object;I)V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    return-void
.end method


.method public static b(Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->ugcPrivacy:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_b

    .line 17039365
    sget-object v2, Lcom/dragon/read/rpc/model/UgcPrivacyType;->None:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17039367
    if-eq v0, v2, :cond_b

    .line 17039369
    const/4 v0, 0x1

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    :goto_c
    if-eqz v0, :cond_11

    .line 17039374
    sget-object v0, Lcom/dragon/read/rpc/model/UgcPrivacyType;->None:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17039376
    goto :goto_13

    .line 17039377
    :cond_11
    sget-object v0, Lcom/dragon/read/rpc/model/UgcPrivacyType;->Profile:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17039379
    :goto_13
    iput-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->ugcPrivacy:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17039381
    const/4 v2, 0x3

    .line 17039382
    invoke-static {p0, v2, v1}, Lnc6/d0;->h(Lcom/dragon/read/rpc/model/PostData;IZ)V

    .line 17039385
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    const-string v3, "book_moment_comment"

    .line 17039390
    invoke-static {v1, v2, v3, v0}, Lck6/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcPrivacyType;)V

    .line 17039393
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->ugcPrivacy:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17039395
    sget-object v1, Lcom/dragon/read/rpc/model/UgcPrivacyType;->Profile:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17039397
    if-ne v0, v1, :cond_37

    .line 17039399
    invoke-static {p0}, Lhk6/l0;->e(Ljava/lang/Object;)Z

    .line 17039402
    move-result v0

    .line 17039403
    if-eqz v0, :cond_37

    .line 17039405
    invoke-static {}, Lcom/dragon/read/social/profile/NewProfileHelper;->u()Z

    .line 17039408
    move-result v0

    .line 17039409
    if-eqz v0, :cond_37

    .line 17039411
    const/4 v0, 0x4

    .line 17039412
    invoke-static {p0, v0}, Lhk6/l0;->g(Ljava/lang/Object;I)V

    .line 17039415
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->ugcPrivacy:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_b

    .line 17039364
    .line 17039365
    sget-object v2, Lcom/dragon/read/rpc/model/UgcPrivacyType;->None:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17039366
    .line 17039367
    if-eq v0, v2, :cond_b

    .line 17039368
    .line 17039369
    const/4 v0, 0x1

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    :goto_c
    if-eqz v0, :cond_11

    .line 17039373
    .line 17039374
    sget-object v0, Lcom/dragon/read/rpc/model/UgcPrivacyType;->None:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17039375
    .line 17039376
    goto :goto_13

    .line 17039377
    :cond_11
    sget-object v0, Lcom/dragon/read/rpc/model/UgcPrivacyType;->Profile:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17039378
    .line 17039379
    :goto_13
    iput-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->ugcPrivacy:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17039380
    .line 17039381
    const/4 v2, 0x3

    .line 17039382
    invoke-static {p0, v2, v1}, Lnc6/d0;->h(Lcom/dragon/read/rpc/model/PostData;IZ)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17039386
    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    const-string v3, "book_moment_comment"

    .line 17039389
    .line 17039390
    invoke-static {v1, v2, v3, v0}, Lck6/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcPrivacyType;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->ugcPrivacy:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17039394
    .line 17039395
    sget-object v1, Lcom/dragon/read/rpc/model/UgcPrivacyType;->Profile:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17039396
    .line 17039397
    if-ne v0, v1, :cond_37

    .line 17039398
    .line 17039399
    invoke-static {p0}, Lhk6/l0;->e(Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v0

    .line 17039403
    if-eqz v0, :cond_37

    .line 17039404
    .line 17039405
    invoke-static {}, Lcom/dragon/read/social/profile/NewProfileHelper;->u()Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v0

    .line 17039409
    if-eqz v0, :cond_37

    .line 17039410
    .line 17039411
    const/4 v0, 0x4

    .line 17039412
    invoke-static {p0, v0}, Lhk6/l0;->g(Ljava/lang/Object;I)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    return-void
.end method


.method public static c(Lcom/dragon/read/rpc/model/TopicDesc;)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/rpc/model/TopicDesc;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/rpc/model/TopicDesc;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17104898
    if-eqz v0, :cond_a

    .line 17104900
    sget-object v1, Lcom/dragon/read/rpc/model/UgcPrivacyType;->None:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17104902
    if-eq v0, v1, :cond_a

    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    :goto_b
    if-eqz v0, :cond_10

    .line 17104909
    sget-object v0, Lcom/dragon/read/rpc/model/UgcPrivacyType;->None:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17104911
    goto :goto_12

    .line 17104912
    :cond_10
    sget-object v0, Lcom/dragon/read/rpc/model/UgcPrivacyType;->Profile:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17104914
    :goto_12
    iput-object v0, p0, Lcom/dragon/read/rpc/model/TopicDesc;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17104916
    invoke-static {p0}, Lnc6/d0;->n(Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 17104919
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17104921
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104923
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104926
    const-string v3, "type"

    .line 17104928
    const-string v4, "topic"

    .line 17104930
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104933
    const-string v3, "topic_id"

    .line 17104935
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104938
    invoke-static {v0}, Lcom/dragon/read/social/profile/NewProfileHelper;->t(Lcom/dragon/read/rpc/model/UgcPrivacyType;)Z

    .line 17104941
    move-result v0

    .line 17104942
    if-eqz v0, :cond_33

    .line 17104944
    const-string v0, "private"

    .line 17104946
    goto :goto_35

    .line 17104947
    :cond_33
    const-string v0, "public"

    .line 17104949
    :goto_35
    const-string v1, "result"

    .line 17104951
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104954
    const-string v0, "published_privacy_config"

    .line 17104956
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104959
    invoke-static {p0}, Lhk6/l0;->e(Ljava/lang/Object;)Z

    .line 17104962
    move-result v0

    .line 17104963
    if-eqz v0, :cond_4f

    .line 17104965
    invoke-static {}, Lcom/dragon/read/social/profile/NewProfileHelper;->u()Z

    .line 17104968
    move-result v0

    .line 17104969
    if-eqz v0, :cond_4f

    .line 17104971
    const/4 v0, 0x4

    .line 17104972
    invoke-static {p0, v0}, Lhk6/l0;->g(Ljava/lang/Object;I)V

    .line 17104975
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/rpc/model/TopicDesc;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/rpc/model/TopicDesc;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_a

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/rpc/model/UgcPrivacyType;->None:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17104901
    .line 17104902
    if-eq v0, v1, :cond_a

    .line 17104903
    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    :goto_b
    if-eqz v0, :cond_10

    .line 17104908
    .line 17104909
    sget-object v0, Lcom/dragon/read/rpc/model/UgcPrivacyType;->None:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17104910
    .line 17104911
    goto :goto_12

    .line 17104912
    :cond_10
    sget-object v0, Lcom/dragon/read/rpc/model/UgcPrivacyType;->Profile:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17104913
    .line 17104914
    :goto_12
    iput-object v0, p0, Lcom/dragon/read/rpc/model/TopicDesc;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17104915
    .line 17104916
    invoke-static {p0}, Lnc6/d0;->n(Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17104920
    .line 17104921
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104922
    .line 17104923
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v3, "type"

    .line 17104927
    .line 17104928
    const-string v4, "topic"

    .line 17104929
    .line 17104930
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v3, "topic_id"

    .line 17104934
    .line 17104935
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {v0}, Lcom/dragon/read/social/profile/NewProfileHelper;->t(Lcom/dragon/read/rpc/model/UgcPrivacyType;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    if-eqz v0, :cond_33

    .line 17104943
    .line 17104944
    const-string v0, "private"

    .line 17104945
    .line 17104946
    goto :goto_35

    .line 17104947
    :cond_33
    const-string v0, "public"

    .line 17104948
    .line 17104949
    :goto_35
    const-string v1, "result"

    .line 17104950
    .line 17104951
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v0, "published_privacy_config"

    .line 17104955
    .line 17104956
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {p0}, Lhk6/l0;->e(Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    if-eqz v0, :cond_4f

    .line 17104964
    .line 17104965
    invoke-static {}, Lcom/dragon/read/social/profile/NewProfileHelper;->u()Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v0

    .line 17104969
    if-eqz v0, :cond_4f

    .line 17104970
    .line 17104971
    const/4 v0, 0x4

    .line 17104972
    invoke-static {p0, v0}, Lhk6/l0;->g(Ljava/lang/Object;I)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    return-void
.end method


.method public static d(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcRelativeType;)Ljava/util/List;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcRelativeType;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/UgcRelativeType;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/PrivacyObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/dragon/read/rpc/model/PrivacyObject;

    .line 33685506
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/PrivacyObject;-><init>()V

    .line 33685509
    iput-object p0, v0, Lcom/dragon/read/rpc/model/PrivacyObject;->objectId:Ljava/lang/String;

    .line 33685511
    iput-object p1, v0, Lcom/dragon/read/rpc/model/PrivacyObject;->objectType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33685513
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33685516
    move-result-object p0

    .line 33685517
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcRelativeType;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/UgcRelativeType;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/PrivacyObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/dragon/read/rpc/model/PrivacyObject;

    .line 33685505
    .line 33685506
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/PrivacyObject;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p0, v0, Lcom/dragon/read/rpc/model/PrivacyObject;->objectId:Ljava/lang/String;

    .line 33685510
    .line 33685511
    iput-object p1, v0, Lcom/dragon/read/rpc/model/PrivacyObject;->objectType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33685512
    .line 33685513
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p0

    .line 33685517
    return-object p0
.end method


.method public static e(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "on"

    .line 16842754
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "on"

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method


.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcPrivacyType;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcPrivacyType;)V
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371010
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371013
    const-string v1, "type"

    .line 67371015
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371018
    const-string p2, "topic_id"

    .line 67371020
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371023
    const-string p1, "comment_id"

    .line 67371025
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371028
    invoke-static {p3}, Lcom/dragon/read/social/profile/NewProfileHelper;->t(Lcom/dragon/read/rpc/model/UgcPrivacyType;)Z

    .line 67371031
    move-result p0

    .line 67371032
    if-eqz p0, :cond_1d

    .line 67371034
    const-string p0, "private"

    .line 67371036
    goto :goto_1f

    .line 67371037
    :cond_1d
    const-string p0, "public"

    .line 67371039
    :goto_1f
    const-string p1, "result"

    .line 67371041
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371044
    const-string p0, "published_privacy_config"

    .line 67371046
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371049
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcPrivacyType;)V
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    const-string v1, "type"

    .line 67371014
    .line 67371015
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371016
    .line 67371017
    .line 67371018
    const-string p2, "topic_id"

    .line 67371019
    .line 67371020
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371021
    .line 67371022
    .line 67371023
    const-string p1, "comment_id"

    .line 67371024
    .line 67371025
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371026
    .line 67371027
    .line 67371028
    invoke-static {p3}, Lcom/dragon/read/social/profile/NewProfileHelper;->t(Lcom/dragon/read/rpc/model/UgcPrivacyType;)Z

    .line 67371029
    .line 67371030
    .line 67371031
    move-result p0

    .line 67371032
    if-eqz p0, :cond_1d

    .line 67371033
    .line 67371034
    const-string p0, "private"

    .line 67371035
    .line 67371036
    goto :goto_1f

    .line 67371037
    :cond_1d
    const-string p0, "public"

    .line 67371038
    .line 67371039
    :goto_1f
    const-string p1, "result"

    .line 67371040
    .line 67371041
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371042
    .line 67371043
    .line 67371044
    const-string p0, "published_privacy_config"

    .line 67371045
    .line 67371046
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371047
    .line 67371048
    .line 67371049
    return-void
.end method


.method public static g(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/UgcCommentGroupType;)V
[MOD-CHANGED]
.method public static g(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/UgcCommentGroupType;)V
    .registers 4

    .prologue
    .line 50593792
    if-nez p1, :cond_13

    .line 50593794
    sget-object p0, Lck6/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50593796
    const/4 p1, 0x0

    .line 50593797
    new-array p1, p1, [Ljava/lang/Object;

    .line 50593799
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593802
    move-result-object p0

    .line 50593803
    const-string p2, "deliver"

    .line 50593805
    const-string v0, "setPrivacyComment error, comment is null"

    .line 50593807
    invoke-static {p2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593810
    return-void

    .line 50593811
    :cond_13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50593813
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50593816
    new-instance p0, Lck6/e$b;

    .line 50593818
    invoke-direct {p0, v0, p1, p2}, Lck6/e$b;-><init>(Ljava/lang/ref/WeakReference;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/UgcCommentGroupType;)V

    .line 50593821
    iget-object p2, p1, Lcom/dragon/read/rpc/model/NovelComment;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 50593823
    sget-object v0, Lcom/dragon/read/rpc/model/SelectStatus;->Done:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 50593825
    if-ne p2, v0, :cond_35

    .line 50593827
    invoke-static {}, Lcom/dragon/read/social/profile/NewProfileHelper;->u()Z

    .line 50593830
    move-result p2

    .line 50593831
    if-eqz p2, :cond_35

    .line 50593833
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 50593835
    invoke-static {p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->t(Lcom/dragon/read/rpc/model/UgcPrivacyType;)Z

    .line 50593838
    move-result p1

    .line 50593839
    if-nez p1, :cond_35

    .line 50593841
    invoke-static {p0}, Lck6/e;->m(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 50593844
    goto :goto_38

    .line 50593845
    :cond_35
    invoke-virtual {p0}, Lck6/e$b;->callback()V

    .line 50593848
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/UgcCommentGroupType;)V
    .registers 4

    .prologue
    .line 50593792
    if-nez p1, :cond_13

    .line 50593793
    .line 50593794
    sget-object p0, Lck6/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50593795
    .line 50593796
    const/4 p1, 0x0

    .line 50593797
    new-array p1, p1, [Ljava/lang/Object;

    .line 50593798
    .line 50593799
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p0

    .line 50593803
    const-string p2, "deliver"

    .line 50593804
    .line 50593805
    const-string v0, "setPrivacyComment error, comment is null"

    .line 50593806
    .line 50593807
    invoke-static {p2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593808
    .line 50593809
    .line 50593810
    return-void

    .line 50593811
    :cond_13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50593812
    .line 50593813
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50593814
    .line 50593815
    .line 50593816
    new-instance p0, Lck6/e$b;

    .line 50593817
    .line 50593818
    invoke-direct {p0, v0, p1, p2}, Lck6/e$b;-><init>(Ljava/lang/ref/WeakReference;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/UgcCommentGroupType;)V

    .line 50593819
    .line 50593820
    .line 50593821
    iget-object p2, p1, Lcom/dragon/read/rpc/model/NovelComment;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 50593822
    .line 50593823
    sget-object v0, Lcom/dragon/read/rpc/model/SelectStatus;->Done:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 50593824
    .line 50593825
    if-ne p2, v0, :cond_35

    .line 50593826
    .line 50593827
    invoke-static {}, Lcom/dragon/read/social/profile/NewProfileHelper;->u()Z

    .line 50593828
    .line 50593829
    .line 50593830
    move-result p2

    .line 50593831
    if-eqz p2, :cond_35

    .line 50593832
    .line 50593833
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 50593834
    .line 50593835
    invoke-static {p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->t(Lcom/dragon/read/rpc/model/UgcPrivacyType;)Z

    .line 50593836
    .line 50593837
    .line 50593838
    move-result p1

    .line 50593839
    if-nez p1, :cond_35

    .line 50593840
    .line 50593841
    invoke-static {p0}, Lck6/e;->m(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 50593842
    .line 50593843
    .line 50593844
    goto :goto_38

    .line 50593845
    :cond_35
    invoke-virtual {p0}, Lck6/e$b;->callback()V

    .line 50593846
    .line 50593847
    .line 50593848
    :goto_38
    return-void
.end method


.method public static h(Ljava/util/List;Lcom/dragon/read/rpc/model/UgcPrivacyType;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static h(Ljava/util/List;Lcom/dragon/read/rpc/model/UgcPrivacyType;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/PrivacyObject;",
            ">;",
            "Lcom/dragon/read/rpc/model/UgcPrivacyType;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/SetPrivacyResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/rpc/model/SetPrivacyRequest;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/SetPrivacyRequest;-><init>()V

    .line 33816581
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->PersonPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33816583
    iput-object v1, v0, Lcom/dragon/read/rpc/model/SetPrivacyRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33816585
    if-eqz p1, :cond_11

    .line 33816587
    sget-object v1, Lcom/dragon/read/rpc/model/UgcPrivacyType;->None:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 33816589
    if-eq p1, v1, :cond_11

    .line 33816591
    const/4 p1, 0x1

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 p1, 0x0

    .line 33816594
    :goto_12
    if-eqz p1, :cond_17

    .line 33816596
    sget-object p1, Lcom/dragon/read/rpc/model/UgcPrivacyType;->None:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 33816598
    goto :goto_19

    .line 33816599
    :cond_17
    sget-object p1, Lcom/dragon/read/rpc/model/UgcPrivacyType;->Profile:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 33816601
    :goto_19
    iput-object p1, v0, Lcom/dragon/read/rpc/model/SetPrivacyRequest;->actionType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 33816603
    iput-object p0, v0, Lcom/dragon/read/rpc/model/SetPrivacyRequest;->privacyObjects:Ljava/util/List;

    .line 33816605
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->setPrivacyRxJava(Lcom/dragon/read/rpc/model/SetPrivacyRequest;)Lio/reactivex/Observable;

    .line 33816608
    move-result-object p0

    .line 33816609
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 33816612
    move-result-object p0

    .line 33816613
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816620
    move-result-object p0

    .line 33816621
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816624
    move-result-object p1

    .line 33816625
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816628
    move-result-object p0

    .line 33816629
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/util/List;Lcom/dragon/read/rpc/model/UgcPrivacyType;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/PrivacyObject;",
            ">;",
            "Lcom/dragon/read/rpc/model/UgcPrivacyType;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/SetPrivacyResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/rpc/model/SetPrivacyRequest;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/SetPrivacyRequest;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->PersonPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33816582
    .line 33816583
    iput-object v1, v0, Lcom/dragon/read/rpc/model/SetPrivacyRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33816584
    .line 33816585
    if-eqz p1, :cond_11

    .line 33816586
    .line 33816587
    sget-object v1, Lcom/dragon/read/rpc/model/UgcPrivacyType;->None:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 33816588
    .line 33816589
    if-eq p1, v1, :cond_11

    .line 33816590
    .line 33816591
    const/4 p1, 0x1

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 p1, 0x0

    .line 33816594
    :goto_12
    if-eqz p1, :cond_17

    .line 33816595
    .line 33816596
    sget-object p1, Lcom/dragon/read/rpc/model/UgcPrivacyType;->None:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 33816597
    .line 33816598
    goto :goto_19

    .line 33816599
    :cond_17
    sget-object p1, Lcom/dragon/read/rpc/model/UgcPrivacyType;->Profile:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 33816600
    .line 33816601
    :goto_19
    iput-object p1, v0, Lcom/dragon/read/rpc/model/SetPrivacyRequest;->actionType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 33816602
    .line 33816603
    iput-object p0, v0, Lcom/dragon/read/rpc/model/SetPrivacyRequest;->privacyObjects:Ljava/util/List;

    .line 33816604
    .line 33816605
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->setPrivacyRxJava(Lcom/dragon/read/rpc/model/SetPrivacyRequest;)Lio/reactivex/Observable;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p0

    .line 33816613
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p0

    .line 33816621
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p0

    .line 33816629
    return-object p0
.end method


.method public static i(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public static i(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;)V
    .registers 7

    .prologue
    .line 33947648
    const-string v0, "deliver"

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-nez p1, :cond_13

    .line 33947653
    sget-object p0, Lck6/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947655
    new-array p1, v1, [Ljava/lang/Object;

    .line 33947657
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947660
    move-result-object p0

    .line 33947661
    const-string v1, "setPrivacyPost error, postData is null"

    .line 33947663
    invoke-static {v0, p0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947666
    return-void

    .line 33947667
    :cond_13
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->blockPrivacyDesc:Ljava/lang/String;

    .line 33947669
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947672
    move-result v2

    .line 33947673
    if-nez v2, :cond_5b

    .line 33947675
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->ugcPrivacy:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 33947677
    sget-object v3, Lcom/dragon/read/rpc/model/UgcPrivacyType;->Profile:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 33947679
    if-eq v2, v3, :cond_5b

    .line 33947681
    sget-object v2, Lck6/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947683
    const/4 v3, 0x1

    .line 33947684
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947686
    iget-object v4, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33947688
    aput-object v4, v3, v1

    .line 33947690
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947693
    move-result-object v2

    .line 33947694
    const-string v4, "\u7981\u6b62\u8bbe\u7f6e\u9690\u79c1\u7684\u5e16\u5b50, postId = %s"

    .line 33947696
    invoke-static {v0, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947699
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947701
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 33947704
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947707
    move-result-object p0

    .line 33947708
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947711
    move-result-object p0

    .line 33947712
    const/4 v0, 0x4

    .line 33947713
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMaxTitleLine(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947716
    move-result-object p0

    .line 33947717
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->blockPrivacyDesc:Ljava/lang/String;

    .line 33947719
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947722
    move-result-object p0

    .line 33947723
    const-string p1, ""

    .line 33947725
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947728
    move-result-object p0

    .line 33947729
    const-string p1, "\u6211\u77e5\u9053\u4e86"

    .line 33947731
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947734
    move-result-object p0

    .line 33947735
    invoke-virtual {p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 33947738
    return-void

    .line 33947739
    :cond_5b
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33947741
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33947744
    new-instance p0, Lck6/e$a;

    .line 33947746
    invoke-direct {p0, v0, p1}, Lck6/e$a;-><init>(Ljava/lang/ref/WeakReference;Lcom/dragon/read/rpc/model/PostData;)V

    .line 33947749
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 33947751
    sget-object v1, Lcom/dragon/read/rpc/model/SelectStatus;->Done:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 33947753
    if-ne v0, v1, :cond_7d

    .line 33947755
    invoke-static {}, Lcom/dragon/read/social/profile/NewProfileHelper;->u()Z

    .line 33947758
    move-result v0

    .line 33947759
    if-eqz v0, :cond_7d

    .line 33947761
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->ugcPrivacy:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 33947763
    invoke-static {p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->t(Lcom/dragon/read/rpc/model/UgcPrivacyType;)Z

    .line 33947766
    move-result p1

    .line 33947767
    if-nez p1, :cond_7d

    .line 33947769
    invoke-static {p0}, Lck6/e;->m(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 33947772
    goto :goto_80

    .line 33947773
    :cond_7d
    invoke-virtual {p0}, Lck6/e$a;->callback()V

    .line 33947776
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;)V
    .registers 7

    .prologue
    .line 33947648
    const-string v0, "deliver"

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-nez p1, :cond_13

    .line 33947652
    .line 33947653
    sget-object p0, Lck6/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947654
    .line 33947655
    new-array p1, v1, [Ljava/lang/Object;

    .line 33947656
    .line 33947657
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p0

    .line 33947661
    const-string v1, "setPrivacyPost error, postData is null"

    .line 33947662
    .line 33947663
    invoke-static {v0, p0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947664
    .line 33947665
    .line 33947666
    return-void

    .line 33947667
    :cond_13
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->blockPrivacyDesc:Ljava/lang/String;

    .line 33947668
    .line 33947669
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v2

    .line 33947673
    if-nez v2, :cond_5b

    .line 33947674
    .line 33947675
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->ugcPrivacy:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 33947676
    .line 33947677
    sget-object v3, Lcom/dragon/read/rpc/model/UgcPrivacyType;->Profile:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 33947678
    .line 33947679
    if-eq v2, v3, :cond_5b

    .line 33947680
    .line 33947681
    sget-object v2, Lck6/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947682
    .line 33947683
    const/4 v3, 0x1

    .line 33947684
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947685
    .line 33947686
    iget-object v4, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33947687
    .line 33947688
    aput-object v4, v3, v1

    .line 33947689
    .line 33947690
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v2

    .line 33947694
    const-string v4, "\u7981\u6b62\u8bbe\u7f6e\u9690\u79c1\u7684\u5e16\u5b50, postId = %s"

    .line 33947695
    .line 33947696
    invoke-static {v0, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947697
    .line 33947698
    .line 33947699
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947700
    .line 33947701
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p0

    .line 33947708
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p0

    .line 33947712
    const/4 v0, 0x4

    .line 33947713
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMaxTitleLine(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p0

    .line 33947717
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->blockPrivacyDesc:Ljava/lang/String;

    .line 33947718
    .line 33947719
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p0

    .line 33947723
    const-string p1, ""

    .line 33947724
    .line 33947725
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p0

    .line 33947729
    const-string p1, "\u6211\u77e5\u9053\u4e86"

    .line 33947730
    .line 33947731
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p0

    .line 33947735
    invoke-virtual {p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 33947736
    .line 33947737
    .line 33947738
    return-void

    .line 33947739
    :cond_5b
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33947740
    .line 33947741
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33947742
    .line 33947743
    .line 33947744
    new-instance p0, Lck6/e$a;

    .line 33947745
    .line 33947746
    invoke-direct {p0, v0, p1}, Lck6/e$a;-><init>(Ljava/lang/ref/WeakReference;Lcom/dragon/read/rpc/model/PostData;)V

    .line 33947747
    .line 33947748
    .line 33947749
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 33947750
    .line 33947751
    sget-object v1, Lcom/dragon/read/rpc/model/SelectStatus;->Done:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 33947752
    .line 33947753
    if-ne v0, v1, :cond_7d

    .line 33947754
    .line 33947755
    invoke-static {}, Lcom/dragon/read/social/profile/NewProfileHelper;->u()Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v0

    .line 33947759
    if-eqz v0, :cond_7d

    .line 33947760
    .line 33947761
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->ugcPrivacy:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 33947762
    .line 33947763
    invoke-static {p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->t(Lcom/dragon/read/rpc/model/UgcPrivacyType;)Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result p1

    .line 33947767
    if-nez p1, :cond_7d

    .line 33947768
    .line 33947769
    invoke-static {p0}, Lck6/e;->m(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 33947770
    .line 33947771
    .line 33947772
    goto :goto_80

    .line 33947773
    :cond_7d
    invoke-virtual {p0}, Lck6/e$a;->callback()V

    .line 33947774
    .line 33947775
    .line 33947776
    :goto_80
    return-void
.end method


.method public static j(Ljava/lang/String;Z)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static j(Ljava/lang/String;Z)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/SetPrivacyResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Ljava/util/HashMap;

    .line 33751042
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33751045
    if-eqz p1, :cond_a

    .line 33751047
    const-string p1, "off"

    .line 33751049
    goto :goto_c

    .line 33751050
    :cond_a
    const-string p1, "on"

    .line 33751052
    :goto_c
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    invoke-static {v0}, Lck6/e;->k(Ljava/util/Map;)Lio/reactivex/Single;

    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;Z)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/SetPrivacyResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Ljava/util/HashMap;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    if-eqz p1, :cond_a

    .line 33751046
    .line 33751047
    const-string p1, "off"

    .line 33751048
    .line 33751049
    goto :goto_c

    .line 33751050
    :cond_a
    const-string p1, "on"

    .line 33751051
    .line 33751052
    :goto_c
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {v0}, Lck6/e;->k(Ljava/util/Map;)Lio/reactivex/Single;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0
.end method


.method public static k(Ljava/util/Map;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static k(Ljava/util/Map;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/SetPrivacyResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/rpc/model/SetPrivacyRequest;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/SetPrivacyRequest;-><init>()V

    .line 17039365
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->PersonPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17039367
    iput-object v1, v0, Lcom/dragon/read/rpc/model/SetPrivacyRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17039369
    iput-object p0, v0, Lcom/dragon/read/rpc/model/SetPrivacyRequest;->personPrivacySwitchConf:Ljava/util/Map;

    .line 17039371
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->setPrivacyRxJava(Lcom/dragon/read/rpc/model/SetPrivacyRequest;)Lio/reactivex/Observable;

    .line 17039374
    move-result-object p0

    .line 17039375
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17039378
    move-result-object p0

    .line 17039379
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039394
    move-result-object p0

    .line 17039395
    new-instance v0, Lck6/e$c;

    .line 17039397
    invoke-direct {v0}, Lck6/e$c;-><init>()V

    .line 17039400
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039403
    move-result-object p0

    .line 17039404
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/util/Map;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/SetPrivacyResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/rpc/model/SetPrivacyRequest;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/SetPrivacyRequest;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->PersonPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17039366
    .line 17039367
    iput-object v1, v0, Lcom/dragon/read/rpc/model/SetPrivacyRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17039368
    .line 17039369
    iput-object p0, v0, Lcom/dragon/read/rpc/model/SetPrivacyRequest;->personPrivacySwitchConf:Ljava/util/Map;

    .line 17039370
    .line 17039371
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->setPrivacyRxJava(Lcom/dragon/read/rpc/model/SetPrivacyRequest;)Lio/reactivex/Observable;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    new-instance v0, Lck6/e$c;

    .line 17039396
    .line 17039397
    invoke-direct {v0}, Lck6/e$c;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    return-object p0
.end method


.method public static l(Landroid/content/Context;Lcom/dragon/read/rpc/model/TopicDesc;)V
[MOD-CHANGED]
.method public static l(Landroid/content/Context;Lcom/dragon/read/rpc/model/TopicDesc;)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p1, :cond_13

    .line 33816578
    sget-object p0, Lck6/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816580
    const/4 p1, 0x0

    .line 33816581
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816583
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816586
    move-result-object p0

    .line 33816587
    const-string v0, "deliver"

    .line 33816589
    const-string v1, "setPrivacyTopic error, topicDesc is null"

    .line 33816591
    invoke-static {v0, p0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816594
    return-void

    .line 33816595
    :cond_13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33816597
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816600
    new-instance p0, Lck6/e$f;

    .line 33816602
    invoke-direct {p0, v0, p1}, Lck6/e$f;-><init>(Ljava/lang/ref/WeakReference;Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 33816605
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicDesc;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 33816607
    sget-object v1, Lcom/dragon/read/rpc/model/SelectStatus;->Done:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 33816609
    if-ne v0, v1, :cond_35

    .line 33816611
    invoke-static {}, Lcom/dragon/read/social/profile/NewProfileHelper;->u()Z

    .line 33816614
    move-result v0

    .line 33816615
    if-eqz v0, :cond_35

    .line 33816617
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 33816619
    invoke-static {p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->t(Lcom/dragon/read/rpc/model/UgcPrivacyType;)Z

    .line 33816622
    move-result p1

    .line 33816623
    if-nez p1, :cond_35

    .line 33816625
    invoke-static {p0}, Lck6/e;->m(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 33816628
    goto :goto_38

    .line 33816629
    :cond_35
    invoke-virtual {p0}, Lck6/e$f;->callback()V

    .line 33816632
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Landroid/content/Context;Lcom/dragon/read/rpc/model/TopicDesc;)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p1, :cond_13

    .line 33816577
    .line 33816578
    sget-object p0, Lck6/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816579
    .line 33816580
    const/4 p1, 0x0

    .line 33816581
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816582
    .line 33816583
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p0

    .line 33816587
    const-string v0, "deliver"

    .line 33816588
    .line 33816589
    const-string v1, "setPrivacyTopic error, topicDesc is null"

    .line 33816590
    .line 33816591
    invoke-static {v0, p0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816592
    .line 33816593
    .line 33816594
    return-void

    .line 33816595
    :cond_13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33816596
    .line 33816597
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816598
    .line 33816599
    .line 33816600
    new-instance p0, Lck6/e$f;

    .line 33816601
    .line 33816602
    invoke-direct {p0, v0, p1}, Lck6/e$f;-><init>(Ljava/lang/ref/WeakReference;Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicDesc;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 33816606
    .line 33816607
    sget-object v1, Lcom/dragon/read/rpc/model/SelectStatus;->Done:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 33816608
    .line 33816609
    if-ne v0, v1, :cond_35

    .line 33816610
    .line 33816611
    invoke-static {}, Lcom/dragon/read/social/profile/NewProfileHelper;->u()Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v0

    .line 33816615
    if-eqz v0, :cond_35

    .line 33816616
    .line 33816617
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 33816618
    .line 33816619
    invoke-static {p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->t(Lcom/dragon/read/rpc/model/UgcPrivacyType;)Z

    .line 33816620
    .line 33816621
    .line 33816622
    move-result p1

    .line 33816623
    if-nez p1, :cond_35

    .line 33816624
    .line 33816625
    invoke-static {p0}, Lck6/e;->m(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 33816626
    .line 33816627
    .line 33816628
    goto :goto_38

    .line 33816629
    :cond_35
    invoke-virtual {p0}, Lck6/e$f;->callback()V

    .line 33816630
    .line 33816631
    .line 33816632
    :goto_38
    return-void
.end method


.method public static m(Lcom/dragon/read/base/util/callback/Callback;)V
[MOD-CHANGED]
.method public static m(Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039373
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17039376
    const-string v0, "\u786e\u5b9a\u5c06\u7f6e\u9876\u5185\u5bb9\u8bbe\u4e3a\u79c1\u5bc6\uff1f"

    .line 17039378
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v1, "\u8bbe\u7f6e\u79c1\u5bc6\u540e\uff0c\u5df2\u7f6e\u9876\u5185\u5bb9\u4f1a\u88ab\u79fb\u9664"

    .line 17039384
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039387
    move-result-object v0

    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039392
    move-result-object v0

    .line 17039393
    new-instance v1, Lck6/e$e;

    .line 17039395
    invoke-direct {v1}, Lck6/e$e;-><init>()V

    .line 17039398
    const-string v2, "\u53d6\u6d88"

    .line 17039400
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039403
    move-result-object v0

    .line 17039404
    new-instance v1, Lck6/e$d;

    .line 17039406
    invoke-direct {v1, p0}, Lck6/e$d;-><init>(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17039409
    const-string p0, "\u786e\u5b9a"

    .line 17039411
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039414
    move-result-object p0

    .line 17039415
    invoke-virtual {p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->newShow()Landroid/app/Dialog;

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039372
    .line 17039373
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v0, "\u786e\u5b9a\u5c06\u7f6e\u9876\u5185\u5bb9\u8bbe\u4e3a\u79c1\u5bc6\uff1f"

    .line 17039377
    .line 17039378
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v1, "\u8bbe\u7f6e\u79c1\u5bc6\u540e\uff0c\u5df2\u7f6e\u9876\u5185\u5bb9\u4f1a\u88ab\u79fb\u9664"

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    new-instance v1, Lck6/e$e;

    .line 17039394
    .line 17039395
    invoke-direct {v1}, Lck6/e$e;-><init>()V

    .line 17039396
    .line 17039397
    .line 17039398
    const-string v2, "\u53d6\u6d88"

    .line 17039399
    .line 17039400
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    new-instance v1, Lck6/e$d;

    .line 17039405
    .line 17039406
    invoke-direct {v1, p0}, Lck6/e$d;-><init>(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17039407
    .line 17039408
    .line 17039409
    const-string p0, "\u786e\u5b9a"

    .line 17039410
    .line 17039411
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p0

    .line 17039415
    invoke-virtual {p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->newShow()Landroid/app/Dialog;

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


.method public static n(Lcom/dragon/read/base/util/callback/Callback;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public static n(Lcom/dragon/read/base/util/callback/Callback;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659331
    move-result-object v0

    .line 50659332
    if-nez v0, :cond_7

    .line 50659334
    return-void

    .line 50659335
    :cond_7
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50659337
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659340
    move-result-object v1

    .line 50659341
    check-cast v1, Landroid/content/Context;

    .line 50659343
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 50659346
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659349
    move-result-object v1

    .line 50659350
    const v2, 0x7f060bd6

    .line 50659353
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50659356
    move-result-object v1

    .line 50659357
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50659360
    move-result-object v0

    .line 50659361
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659364
    move-result-object v1

    .line 50659365
    const v2, 0x7f060bd5

    .line 50659368
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50659371
    move-result-object v1

    .line 50659372
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50659375
    move-result-object v0

    .line 50659376
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659379
    move-result-object v1

    .line 50659380
    const/high16 v2, 0x7f060000

    .line 50659382
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50659385
    move-result-object v1

    .line 50659386
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50659389
    move-result-object v0

    .line 50659390
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659393
    move-result-object v1

    .line 50659394
    const v2, 0x7f060bd4

    .line 50659397
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50659400
    move-result-object v1

    .line 50659401
    new-instance v2, Lck6/m;

    .line 50659403
    invoke-direct {v2, p0, p1, p2}, Lck6/m;-><init>(Lcom/dragon/read/base/util/callback/Callback;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 50659406
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50659409
    move-result-object p0

    .line 50659410
    invoke-virtual {p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 50659413
    return-void
.end method

[INNER-ORIGINAL]
.method public static n(Lcom/dragon/read/base/util/callback/Callback;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    if-nez v0, :cond_7

    .line 50659333
    .line 50659334
    return-void

    .line 50659335
    :cond_7
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50659336
    .line 50659337
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v1

    .line 50659341
    check-cast v1, Landroid/content/Context;

    .line 50659342
    .line 50659343
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v1

    .line 50659350
    const v2, 0x7f060bd6

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v1

    .line 50659357
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v0

    .line 50659361
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v1

    .line 50659365
    const v2, 0x7f060bd5

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v1

    .line 50659372
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v0

    .line 50659376
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v1

    .line 50659380
    const/high16 v2, 0x7f060000

    .line 50659381
    .line 50659382
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v1

    .line 50659386
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v0

    .line 50659390
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v1

    .line 50659394
    const v2, 0x7f060bd4

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object v1

    .line 50659401
    new-instance v2, Lck6/m;

    .line 50659402
    .line 50659403
    invoke-direct {v2, p0, p1, p2}, Lck6/m;-><init>(Lcom/dragon/read/base/util/callback/Callback;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p0

    .line 50659410
    invoke-virtual {p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 50659411
    .line 50659412
    .line 50659413
    return-void
.end method


