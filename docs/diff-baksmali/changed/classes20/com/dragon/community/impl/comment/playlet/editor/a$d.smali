## classes20/com/dragon/community/impl/comment/playlet/editor/a$d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/editor/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/editor/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/a$d;->a:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/editor/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/a$d;->a:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 262155
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 262162
    move-result-object v1

    .line 262163
    const-string v2, ""

    .line 262165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    const-string v3, "ugc_editor"

    .line 262170
    invoke-virtual {v0, v1, v3}, Lib6/t;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262173
    move-result-object v0

    .line 262174
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/editor/a$d;->a:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 262176
    sget-object v3, Lcom/dragon/community/impl/comment/playlet/editor/a;->i:Lcom/dragon/community/impl/comment/playlet/editor/a$a;

    .line 262178
    iget-object v1, v1, Lcom/dragon/community/impl/comment/playlet/editor/a;->d:Ljava/lang/String;

    .line 262180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    invoke-static {v1}, Lcom/dragon/community/impl/comment/playlet/editor/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262186
    move-result-object v1

    .line 262187
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262190
    move-result-object v0

    .line 262191
    if-nez v0, :cond_32

    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    move-object v2, v0

    .line 262195
    :goto_33
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 262154
    .line 262155
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    const-string v2, ""

    .line 262164
    .line 262165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    const-string v3, "ugc_editor"

    .line 262169
    .line 262170
    invoke-virtual {v0, v1, v3}, Lib6/t;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/editor/a$d;->a:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 262175
    .line 262176
    sget-object v3, Lcom/dragon/community/impl/comment/playlet/editor/a;->i:Lcom/dragon/community/impl/comment/playlet/editor/a$a;

    .line 262177
    .line 262178
    iget-object v1, v1, Lcom/dragon/community/impl/comment/playlet/editor/a;->d:Ljava/lang/String;

    .line 262179
    .line 262180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v1}, Lcom/dragon/community/impl/comment/playlet/editor/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    if-nez v0, :cond_32

    .line 262192
    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    move-object v2, v0

    .line 262195
    :goto_33
    return-object v2
.end method


.method public final b()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final b()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lorg/json/JSONObject;

    .line 65538
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lorg/json/JSONObject;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final c(Lcom/dragon/community/common/model/SaaSCommentModel;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final c(Lcom/dragon/community/common/model/SaaSCommentModel;)Lio/reactivex/Observable;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/model/SaaSCommentModel;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/community/api/comment/playlet/model/PlayletComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->k:Lfe2/n;

    .line 17235974
    new-instance v2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;

    .line 17235976
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;-><init>()V

    .line 17235979
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17235981
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17235987
    move-result-object v3

    .line 17235988
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 17235990
    invoke-interface {v3}, Lmt5/g;->c()Lib6/t;

    .line 17235993
    move-result-object v3

    .line 17235994
    invoke-virtual {v3}, Lib6/t;->d()Lfe2/a;

    .line 17235997
    move-result-object v3

    .line 17235998
    iget v3, v3, Lfe2/a;->a:I

    .line 17236000
    iput v3, v2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->appID:I

    .line 17236002
    iget-object v3, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->g:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17236004
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17236006
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;->UserActualComment:Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 17236008
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 17236010
    iget-object v3, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->a:Ljava/lang/String;

    .line 17236012
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->groupID:Ljava/lang/String;

    .line 17236014
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236016
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236018
    iget-object v3, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->f:Ljava/lang/String;

    .line 17236020
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->text:Ljava/lang/String;

    .line 17236022
    new-instance v3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 17236024
    invoke-direct {v3}, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;-><init>()V

    .line 17236027
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 17236029
    iget-object v4, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->a:Ljava/lang/String;

    .line 17236031
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->bookID:Ljava/lang/String;

    .line 17236033
    iget v4, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->e:I

    .line 17236035
    iput v4, v3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->score:I

    .line 17236037
    iget-object v4, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->k:Lfe2/n;

    .line 17236039
    iget-object v4, v4, Lfe2/n;->l:Ljava/util/List;

    .line 17236041
    iput-object v4, v2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->imageData:Ljava/util/List;

    .line 17236043
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236046
    move-result-object v4

    .line 17236047
    iget-object v4, v4, Lmt5/a;->a:Lmt5/g;

    .line 17236049
    invoke-interface {v4}, Lmt5/g;->a()Lib6/v;

    .line 17236052
    move-result-object v4

    .line 17236053
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236056
    const-string v4, "playlet_comment"

    .line 17236058
    invoke-static {v4}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 17236061
    move-result-object v4

    .line 17236062
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->sharkParam:Ljava/util/Map;

    .line 17236064
    if-eqz v1, :cond_140

    .line 17236066
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236069
    move-result-wide v3

    .line 17236070
    invoke-virtual {v1, v3, v4}, Lfe2/n;->a(J)V

    .line 17236073
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236076
    move-result-wide v3

    .line 17236077
    iput-wide v3, v1, Lfe2/n;->c:J

    .line 17236079
    new-instance v3, Ljava/util/HashMap;

    .line 17236081
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17236084
    iget-wide v4, v1, Lfe2/n;->b:J

    .line 17236086
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236089
    move-result-object v4

    .line 17236090
    const-string v5, "input_total_time"

    .line 17236092
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236095
    iget-wide v4, v1, Lfe2/n;->a:J

    .line 17236097
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236100
    move-result-object v4

    .line 17236101
    const-string v5, "max_input_word_count"

    .line 17236103
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236106
    iget-object v4, v2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 17236108
    iput-object v3, v4, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->textFeature:Ljava/util/Map;

    .line 17236110
    iget-object v3, v1, Lfe2/n;->i:Ljava/util/ArrayList;

    .line 17236112
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->richText:Ljava/util/List;

    .line 17236114
    iget-object v3, v1, Lfe2/n;->j:Ljava/util/Map;

    .line 17236116
    if-eqz v3, :cond_9c

    .line 17236118
    new-instance v4, Ljava/util/HashMap;

    .line 17236120
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17236123
    goto :goto_a1

    .line 17236124
    :cond_9c
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17236126
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236129
    :goto_a1
    iget-wide v5, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->d:J

    .line 17236131
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236134
    move-result-object v3

    .line 17236135
    const-string v5, "watch_duration"

    .line 17236137
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236140
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 17236142
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->transParam:Ljava/util/Map;

    .line 17236144
    iget-object v4, v1, Lfe2/n;->k:Ljava/util/List;

    .line 17236146
    const/4 v5, 0x0

    .line 17236147
    const/16 v6, 0xa

    .line 17236149
    if-eqz v4, :cond_fc

    .line 17236151
    new-instance v7, Ljava/util/ArrayList;

    .line 17236153
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236156
    move-result v8

    .line 17236157
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236160
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236163
    move-result-object v4

    .line 17236164
    :goto_c4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236167
    move-result v8

    .line 17236168
    if-eqz v8, :cond_fd

    .line 17236170
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236173
    move-result-object v8

    .line 17236174
    check-cast v8, Lcom/dragon/community/common/model/PlayletCommentTag;

    .line 17236176
    new-instance v9, Lcom/dragon/read/saas/ugc/model/UgcTag;

    .line 17236178
    invoke-direct {v9}, Lcom/dragon/read/saas/ugc/model/UgcTag;-><init>()V

    .line 17236181
    iget-wide v10, v8, Lcom/dragon/community/common/model/PlayletCommentTag;->id:J

    .line 17236183
    iput-wide v10, v9, Lcom/dragon/read/saas/ugc/model/UgcTag;->tagID:J

    .line 17236185
    iget-object v10, v8, Lcom/dragon/community/common/model/PlayletCommentTag;->name:Ljava/lang/String;

    .line 17236187
    iput-object v10, v9, Lcom/dragon/read/saas/ugc/model/UgcTag;->tagValue:Ljava/lang/String;

    .line 17236189
    invoke-virtual {v8}, Lcom/dragon/community/common/model/PlayletCommentTag;->getType()I

    .line 17236192
    move-result v8

    .line 17236193
    const/4 v10, 0x1

    .line 17236194
    if-eq v8, v10, :cond_f4

    .line 17236196
    const/4 v10, 0x2

    .line 17236197
    if-eq v8, v10, :cond_f1

    .line 17236199
    const/4 v10, 0x3

    .line 17236200
    if-eq v8, v10, :cond_ee

    .line 17236202
    sget-object v8, Lcom/dragon/read/saas/ugc/model/CommentTagType;->PreSet:Lcom/dragon/read/saas/ugc/model/CommentTagType;

    .line 17236204
    move-object v8, v5

    .line 17236205
    goto :goto_f6

    .line 17236206
    :cond_ee
    sget-object v8, Lcom/dragon/read/saas/ugc/model/CommentTagType;->UserDefined:Lcom/dragon/read/saas/ugc/model/CommentTagType;

    .line 17236208
    goto :goto_f6

    .line 17236209
    :cond_f1
    sget-object v8, Lcom/dragon/read/saas/ugc/model/CommentTagType;->AI:Lcom/dragon/read/saas/ugc/model/CommentTagType;

    .line 17236211
    goto :goto_f6

    .line 17236212
    :cond_f4
    sget-object v8, Lcom/dragon/read/saas/ugc/model/CommentTagType;->PreSet:Lcom/dragon/read/saas/ugc/model/CommentTagType;

    .line 17236214
    :goto_f6
    iput-object v8, v9, Lcom/dragon/read/saas/ugc/model/UgcTag;->tagType:Lcom/dragon/read/saas/ugc/model/CommentTagType;

    .line 17236216
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236219
    goto :goto_c4

    .line 17236220
    :cond_fc
    move-object v7, v5

    .line 17236221
    :cond_fd
    iput-object v7, v3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->commentTagList:Ljava/util/List;

    .line 17236223
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 17236225
    iget-object v4, v1, Lfe2/n;->m:Ljava/util/List;

    .line 17236227
    if-eqz v4, :cond_134

    .line 17236229
    new-instance v5, Ljava/util/ArrayList;

    .line 17236231
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236234
    move-result v6

    .line 17236235
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236238
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236241
    move-result-object v4

    .line 17236242
    :goto_112
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236245
    move-result v6

    .line 17236246
    if-eqz v6, :cond_134

    .line 17236248
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236251
    move-result-object v6

    .line 17236252
    check-cast v6, Lcom/dragon/community/common/model/SaaSScoreSubdimension;

    .line 17236254
    new-instance v7, Lcom/dragon/read/saas/ugc/model/ScoreSubdimension;

    .line 17236256
    invoke-direct {v7}, Lcom/dragon/read/saas/ugc/model/ScoreSubdimension;-><init>()V

    .line 17236259
    iget-object v8, v6, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->id:Ljava/lang/String;

    .line 17236261
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/ScoreSubdimension;->subdimensionId:Ljava/lang/String;

    .line 17236263
    iget-object v8, v6, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->name:Ljava/lang/String;

    .line 17236265
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/ScoreSubdimension;->subdimensionName:Ljava/lang/String;

    .line 17236267
    iget v6, v6, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->score:F

    .line 17236269
    float-to-int v6, v6

    .line 17236270
    iput v6, v7, Lcom/dragon/read/saas/ugc/model/ScoreSubdimension;->score:I

    .line 17236272
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236275
    goto :goto_112

    .line 17236276
    :cond_134
    iput-object v5, v3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->scoreSubdimensionList:Ljava/util/List;

    .line 17236278
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 17236280
    iget-object v4, v1, Lfe2/n;->o:Ljava/lang/String;

    .line 17236282
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->aigcTemplateText:Ljava/lang/String;

    .line 17236284
    iget-object v1, v1, Lfe2/n;->n:Ljava/lang/String;

    .line 17236286
    iput-object v1, v3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->aigcTemplateId:Ljava/lang/String;

    .line 17236288
    :cond_140
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->b:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17236290
    iget p1, p1, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->value:I

    .line 17236292
    invoke-static {p1}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->b(I)Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17236295
    move-result-object p1

    .line 17236296
    iput-object p1, v2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->dataType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17236298
    invoke-static {v2}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->addCommentRxJava(Lcom/dragon/read/saas/ugc/model/AddCommentRequest;)Lio/reactivex/Observable;

    .line 17236301
    move-result-object p1

    .line 17236302
    new-instance v1, Lci2/y1;

    .line 17236304
    invoke-direct {v1}, Lci2/y1;-><init>()V

    .line 17236307
    new-instance v2, Lci2/z1;

    .line 17236309
    invoke-direct {v2, v1}, Lci2/z1;-><init>(Lci2/y1;)V

    .line 17236312
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236315
    move-result-object p1

    .line 17236316
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236319
    move-result-object v1

    .line 17236320
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236323
    move-result-object p1

    .line 17236324
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236327
    move-result-object v1

    .line 17236328
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236331
    move-result-object p1

    .line 17236332
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236335
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/community/common/model/SaaSCommentModel;)Lio/reactivex/Observable;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/model/SaaSCommentModel;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/community/api/comment/playlet/model/PlayletComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->k:Lfe2/n;

    .line 17235973
    .line 17235974
    new-instance v2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;

    .line 17235975
    .line 17235976
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;-><init>()V

    .line 17235977
    .line 17235978
    .line 17235979
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17235980
    .line 17235981
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v3

    .line 17235988
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 17235989
    .line 17235990
    invoke-interface {v3}, Lmt5/g;->c()Lib6/t;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v3

    .line 17235994
    invoke-virtual {v3}, Lib6/t;->d()Lfe2/a;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v3

    .line 17235998
    iget v3, v3, Lfe2/a;->a:I

    .line 17235999
    .line 17236000
    iput v3, v2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->appID:I

    .line 17236001
    .line 17236002
    iget-object v3, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->g:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17236003
    .line 17236004
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17236005
    .line 17236006
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;->UserActualComment:Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 17236007
    .line 17236008
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 17236009
    .line 17236010
    iget-object v3, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->a:Ljava/lang/String;

    .line 17236011
    .line 17236012
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->groupID:Ljava/lang/String;

    .line 17236013
    .line 17236014
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236015
    .line 17236016
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236017
    .line 17236018
    iget-object v3, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->f:Ljava/lang/String;

    .line 17236019
    .line 17236020
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->text:Ljava/lang/String;

    .line 17236021
    .line 17236022
    new-instance v3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 17236023
    .line 17236024
    invoke-direct {v3}, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;-><init>()V

    .line 17236025
    .line 17236026
    .line 17236027
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 17236028
    .line 17236029
    iget-object v4, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->a:Ljava/lang/String;

    .line 17236030
    .line 17236031
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->bookID:Ljava/lang/String;

    .line 17236032
    .line 17236033
    iget v4, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->e:I

    .line 17236034
    .line 17236035
    iput v4, v3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->score:I

    .line 17236036
    .line 17236037
    iget-object v4, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->k:Lfe2/n;

    .line 17236038
    .line 17236039
    iget-object v4, v4, Lfe2/n;->l:Ljava/util/List;

    .line 17236040
    .line 17236041
    iput-object v4, v2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->imageData:Ljava/util/List;

    .line 17236042
    .line 17236043
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v4

    .line 17236047
    iget-object v4, v4, Lmt5/a;->a:Lmt5/g;

    .line 17236048
    .line 17236049
    invoke-interface {v4}, Lmt5/g;->a()Lib6/v;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v4

    .line 17236053
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236054
    .line 17236055
    .line 17236056
    const-string v4, "playlet_comment"

    .line 17236057
    .line 17236058
    invoke-static {v4}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v4

    .line 17236062
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->sharkParam:Ljava/util/Map;

    .line 17236063
    .line 17236064
    if-eqz v1, :cond_140

    .line 17236065
    .line 17236066
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-wide v3

    .line 17236070
    invoke-virtual {v1, v3, v4}, Lfe2/n;->a(J)V

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-wide v3

    .line 17236077
    iput-wide v3, v1, Lfe2/n;->c:J

    .line 17236078
    .line 17236079
    new-instance v3, Ljava/util/HashMap;

    .line 17236080
    .line 17236081
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17236082
    .line 17236083
    .line 17236084
    iget-wide v4, v1, Lfe2/n;->b:J

    .line 17236085
    .line 17236086
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v4

    .line 17236090
    const-string v5, "input_total_time"

    .line 17236091
    .line 17236092
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236093
    .line 17236094
    .line 17236095
    iget-wide v4, v1, Lfe2/n;->a:J

    .line 17236096
    .line 17236097
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v4

    .line 17236101
    const-string v5, "max_input_word_count"

    .line 17236102
    .line 17236103
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236104
    .line 17236105
    .line 17236106
    iget-object v4, v2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 17236107
    .line 17236108
    iput-object v3, v4, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->textFeature:Ljava/util/Map;

    .line 17236109
    .line 17236110
    iget-object v3, v1, Lfe2/n;->i:Ljava/util/ArrayList;

    .line 17236111
    .line 17236112
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->richText:Ljava/util/List;

    .line 17236113
    .line 17236114
    iget-object v3, v1, Lfe2/n;->j:Ljava/util/Map;

    .line 17236115
    .line 17236116
    if-eqz v3, :cond_9c

    .line 17236117
    .line 17236118
    new-instance v4, Ljava/util/HashMap;

    .line 17236119
    .line 17236120
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17236121
    .line 17236122
    .line 17236123
    goto :goto_a1

    .line 17236124
    :cond_9c
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17236125
    .line 17236126
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236127
    .line 17236128
    .line 17236129
    :goto_a1
    iget-wide v5, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->d:J

    .line 17236130
    .line 17236131
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v3

    .line 17236135
    const-string v5, "watch_duration"

    .line 17236136
    .line 17236137
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236138
    .line 17236139
    .line 17236140
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 17236141
    .line 17236142
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->transParam:Ljava/util/Map;

    .line 17236143
    .line 17236144
    iget-object v4, v1, Lfe2/n;->k:Ljava/util/List;

    .line 17236145
    .line 17236146
    const/4 v5, 0x0

    .line 17236147
    const/16 v6, 0xa

    .line 17236148
    .line 17236149
    if-eqz v4, :cond_fc

    .line 17236150
    .line 17236151
    new-instance v7, Ljava/util/ArrayList;

    .line 17236152
    .line 17236153
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v8

    .line 17236157
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v4

    .line 17236164
    :goto_c4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v8

    .line 17236168
    if-eqz v8, :cond_fd

    .line 17236169
    .line 17236170
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v8

    .line 17236174
    check-cast v8, Lcom/dragon/community/common/model/PlayletCommentTag;

    .line 17236175
    .line 17236176
    new-instance v9, Lcom/dragon/read/saas/ugc/model/UgcTag;

    .line 17236177
    .line 17236178
    invoke-direct {v9}, Lcom/dragon/read/saas/ugc/model/UgcTag;-><init>()V

    .line 17236179
    .line 17236180
    .line 17236181
    iget-wide v10, v8, Lcom/dragon/community/common/model/PlayletCommentTag;->id:J

    .line 17236182
    .line 17236183
    iput-wide v10, v9, Lcom/dragon/read/saas/ugc/model/UgcTag;->tagID:J

    .line 17236184
    .line 17236185
    iget-object v10, v8, Lcom/dragon/community/common/model/PlayletCommentTag;->name:Ljava/lang/String;

    .line 17236186
    .line 17236187
    iput-object v10, v9, Lcom/dragon/read/saas/ugc/model/UgcTag;->tagValue:Ljava/lang/String;

    .line 17236188
    .line 17236189
    invoke-virtual {v8}, Lcom/dragon/community/common/model/PlayletCommentTag;->getType()I

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v8

    .line 17236193
    const/4 v10, 0x1

    .line 17236194
    if-eq v8, v10, :cond_f4

    .line 17236195
    .line 17236196
    const/4 v10, 0x2

    .line 17236197
    if-eq v8, v10, :cond_f1

    .line 17236198
    .line 17236199
    const/4 v10, 0x3

    .line 17236200
    if-eq v8, v10, :cond_ee

    .line 17236201
    .line 17236202
    sget-object v8, Lcom/dragon/read/saas/ugc/model/CommentTagType;->PreSet:Lcom/dragon/read/saas/ugc/model/CommentTagType;

    .line 17236203
    .line 17236204
    move-object v8, v5

    .line 17236205
    goto :goto_f6

    .line 17236206
    :cond_ee
    sget-object v8, Lcom/dragon/read/saas/ugc/model/CommentTagType;->UserDefined:Lcom/dragon/read/saas/ugc/model/CommentTagType;

    .line 17236207
    .line 17236208
    goto :goto_f6

    .line 17236209
    :cond_f1
    sget-object v8, Lcom/dragon/read/saas/ugc/model/CommentTagType;->AI:Lcom/dragon/read/saas/ugc/model/CommentTagType;

    .line 17236210
    .line 17236211
    goto :goto_f6

    .line 17236212
    :cond_f4
    sget-object v8, Lcom/dragon/read/saas/ugc/model/CommentTagType;->PreSet:Lcom/dragon/read/saas/ugc/model/CommentTagType;

    .line 17236213
    .line 17236214
    :goto_f6
    iput-object v8, v9, Lcom/dragon/read/saas/ugc/model/UgcTag;->tagType:Lcom/dragon/read/saas/ugc/model/CommentTagType;

    .line 17236215
    .line 17236216
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236217
    .line 17236218
    .line 17236219
    goto :goto_c4

    .line 17236220
    :cond_fc
    move-object v7, v5

    .line 17236221
    :cond_fd
    iput-object v7, v3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->commentTagList:Ljava/util/List;

    .line 17236222
    .line 17236223
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 17236224
    .line 17236225
    iget-object v4, v1, Lfe2/n;->m:Ljava/util/List;

    .line 17236226
    .line 17236227
    if-eqz v4, :cond_134

    .line 17236228
    .line 17236229
    new-instance v5, Ljava/util/ArrayList;

    .line 17236230
    .line 17236231
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v6

    .line 17236235
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v4

    .line 17236242
    :goto_112
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v6

    .line 17236246
    if-eqz v6, :cond_134

    .line 17236247
    .line 17236248
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v6

    .line 17236252
    check-cast v6, Lcom/dragon/community/common/model/SaaSScoreSubdimension;

    .line 17236253
    .line 17236254
    new-instance v7, Lcom/dragon/read/saas/ugc/model/ScoreSubdimension;

    .line 17236255
    .line 17236256
    invoke-direct {v7}, Lcom/dragon/read/saas/ugc/model/ScoreSubdimension;-><init>()V

    .line 17236257
    .line 17236258
    .line 17236259
    iget-object v8, v6, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->id:Ljava/lang/String;

    .line 17236260
    .line 17236261
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/ScoreSubdimension;->subdimensionId:Ljava/lang/String;

    .line 17236262
    .line 17236263
    iget-object v8, v6, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->name:Ljava/lang/String;

    .line 17236264
    .line 17236265
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/ScoreSubdimension;->subdimensionName:Ljava/lang/String;

    .line 17236266
    .line 17236267
    iget v6, v6, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->score:F

    .line 17236268
    .line 17236269
    float-to-int v6, v6

    .line 17236270
    iput v6, v7, Lcom/dragon/read/saas/ugc/model/ScoreSubdimension;->score:I

    .line 17236271
    .line 17236272
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236273
    .line 17236274
    .line 17236275
    goto :goto_112

    .line 17236276
    :cond_134
    iput-object v5, v3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->scoreSubdimensionList:Ljava/util/List;

    .line 17236277
    .line 17236278
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 17236279
    .line 17236280
    iget-object v4, v1, Lfe2/n;->o:Ljava/lang/String;

    .line 17236281
    .line 17236282
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->aigcTemplateText:Ljava/lang/String;

    .line 17236283
    .line 17236284
    iget-object v1, v1, Lfe2/n;->n:Ljava/lang/String;

    .line 17236285
    .line 17236286
    iput-object v1, v3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->aigcTemplateId:Ljava/lang/String;

    .line 17236287
    .line 17236288
    :cond_140
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->b:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17236289
    .line 17236290
    iget p1, p1, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->value:I

    .line 17236291
    .line 17236292
    invoke-static {p1}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->b(I)Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object p1

    .line 17236296
    iput-object p1, v2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->dataType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17236297
    .line 17236298
    invoke-static {v2}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->addCommentRxJava(Lcom/dragon/read/saas/ugc/model/AddCommentRequest;)Lio/reactivex/Observable;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object p1

    .line 17236302
    new-instance v1, Lci2/y1;

    .line 17236303
    .line 17236304
    invoke-direct {v1}, Lci2/y1;-><init>()V

    .line 17236305
    .line 17236306
    .line 17236307
    new-instance v2, Lci2/z1;

    .line 17236308
    .line 17236309
    invoke-direct {v2, v1}, Lci2/z1;-><init>(Lci2/y1;)V

    .line 17236310
    .line 17236311
    .line 17236312
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object p1

    .line 17236316
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v1

    .line 17236320
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object p1

    .line 17236324
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v1

    .line 17236328
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object p1

    .line 17236332
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236333
    .line 17236334
    .line 17236335
    return-object p1
.end method


.method public final d(Lcom/dragon/community/editor/a;Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;I)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/community/editor/a;Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/editor/a;",
            "Lcom/dragon/ugceditor/lib/core/model/EditorData;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v5, p3

    .line 67633156
    move-object/from16 v6, p1

    .line 67633158
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633161
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/editor/a$d;->a:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 67633163
    invoke-virtual {v1}, Lcom/dragon/community/impl/comment/playlet/editor/a;->getActivity()Landroid/app/Activity;

    .line 67633166
    move-result-object v1

    .line 67633167
    const-string v2, ""

    .line 67633169
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633172
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 67633174
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67633177
    move-result-object v1

    .line 67633178
    const v3, 0x7f11023c

    .line 67633181
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 67633184
    move-result-object v4

    .line 67633185
    instance-of v1, v4, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 67633187
    if-nez v1, :cond_2b

    .line 67633189
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633191
    invoke-interface {v5, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 67633194
    return-void

    .line 67633195
    :cond_2b
    move-object v1, v4

    .line 67633196
    check-cast v1, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 67633198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633201
    const/4 v3, 0x0

    .line 67633202
    if-eqz p2, :cond_43

    .line 67633204
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getExtra()Ljava/lang/String;

    .line 67633207
    move-result-object v7

    .line 67633208
    if-eqz v7, :cond_43

    .line 67633210
    const-class v8, Lcom/dragon/community/impl/comment/playlet/editor/SaaSPlayletCommentExtraInfo;

    .line 67633212
    invoke-static {v7, v8}, Lcom/dragon/community/saas/utils/g0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67633215
    move-result-object v7

    .line 67633216
    check-cast v7, Lcom/dragon/community/impl/comment/playlet/editor/SaaSPlayletCommentExtraInfo;

    .line 67633218
    goto :goto_44

    .line 67633219
    :cond_43
    move-object v7, v3

    .line 67633220
    :goto_44
    if-eqz v7, :cond_49

    .line 67633222
    iget-object v8, v7, Lcom/dragon/community/impl/comment/playlet/editor/SaaSPlayletCommentExtraInfo;->commentTagList:Ljava/util/List;

    .line 67633224
    goto :goto_4a

    .line 67633225
    :cond_49
    move-object v8, v3

    .line 67633226
    :goto_4a
    const/4 v9, 0x1

    .line 67633227
    const/4 v10, 0x0

    .line 67633228
    if-eqz v8, :cond_57

    .line 67633230
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 67633233
    move-result v8

    .line 67633234
    if-eqz v8, :cond_55

    .line 67633236
    goto :goto_57

    .line 67633237
    :cond_55
    const/4 v8, 0x0

    .line 67633238
    goto :goto_58

    .line 67633239
    :cond_57
    :goto_57
    const/4 v8, 0x1

    .line 67633240
    :goto_58
    if-eqz v7, :cond_5d

    .line 67633242
    iget-object v11, v7, Lcom/dragon/community/impl/comment/playlet/editor/SaaSPlayletCommentExtraInfo;->imageDataList:Ljava/util/List;

    .line 67633244
    goto :goto_5e

    .line 67633245
    :cond_5d
    move-object v11, v3

    .line 67633246
    :goto_5e
    if-eqz v11, :cond_69

    .line 67633248
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 67633251
    move-result v11

    .line 67633252
    if-eqz v11, :cond_67

    .line 67633254
    goto :goto_69

    .line 67633255
    :cond_67
    const/4 v11, 0x0

    .line 67633256
    goto :goto_6a

    .line 67633257
    :cond_69
    :goto_69
    const/4 v11, 0x1

    .line 67633258
    :goto_6a
    if-eqz v7, :cond_79

    .line 67633260
    iget-object v12, v7, Lcom/dragon/community/impl/comment/playlet/editor/SaaSPlayletCommentExtraInfo;->subScores:Ljava/util/List;

    .line 67633262
    if-eqz v12, :cond_79

    .line 67633264
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 67633267
    move-result v12

    .line 67633268
    xor-int/2addr v12, v9

    .line 67633269
    if-ne v12, v9, :cond_79

    .line 67633271
    const/4 v12, 0x1

    .line 67633272
    goto :goto_7a

    .line 67633273
    :cond_79
    const/4 v12, 0x0

    .line 67633274
    :goto_7a
    if-eqz v12, :cond_90

    .line 67633276
    iget-object v12, v0, Lcom/dragon/community/impl/comment/playlet/editor/a$d;->a:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 67633278
    iget-object v7, v7, Lcom/dragon/community/impl/comment/playlet/editor/SaaSPlayletCommentExtraInfo;->subScores:Ljava/util/List;

    .line 67633280
    iget-object v12, v12, Lcom/dragon/community/impl/comment/playlet/editor/a;->g:Lcom/dragon/community/api/comment/playlet/model/PlayletEditorRecommendDataModel;

    .line 67633282
    if-eqz v12, :cond_87

    .line 67633284
    iget-object v12, v12, Lcom/dragon/community/api/comment/playlet/model/PlayletEditorRecommendDataModel;->scoreSubdimensionList:Ljava/util/List;

    .line 67633286
    goto :goto_88

    .line 67633287
    :cond_87
    move-object v12, v3

    .line 67633288
    :goto_88
    invoke-static {v7, v12}, Lcom/dragon/community/impl/comment/playlet/editor/a;->b(Ljava/util/List;Ljava/util/List;)Z

    .line 67633291
    move-result v7

    .line 67633292
    if-eqz v7, :cond_90

    .line 67633294
    const/4 v7, 0x1

    .line 67633295
    goto :goto_91

    .line 67633296
    :cond_90
    const/4 v7, 0x0

    .line 67633297
    :goto_91
    if-eqz p2, :cond_11e

    .line 67633299
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getContent()Ljava/lang/String;

    .line 67633302
    move-result-object v12

    .line 67633303
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633306
    move-result v12

    .line 67633307
    if-eqz v12, :cond_aa

    .line 67633309
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633312
    move-result v12

    .line 67633313
    if-eqz v12, :cond_aa

    .line 67633315
    if-eqz v8, :cond_aa

    .line 67633317
    if-eqz v11, :cond_aa

    .line 67633319
    if-nez v7, :cond_aa

    .line 67633321
    goto :goto_11e

    .line 67633322
    :cond_aa
    sget-object v1, Lkb2/g;->a:Lkb2/g;

    .line 67633324
    iget-object v3, v0, Lcom/dragon/community/impl/comment/playlet/editor/a$d;->a:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 67633326
    invoke-virtual {v3}, Lcom/dragon/community/impl/comment/playlet/editor/a;->getActivity()Landroid/app/Activity;

    .line 67633329
    move-result-object v3

    .line 67633330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633333
    invoke-static {v3}, Lkb2/g;->b(Landroid/app/Activity;)V

    .line 67633336
    new-instance v7, Lfe2/h;

    .line 67633338
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/editor/a$d;->a:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 67633340
    invoke-virtual {v1}, Lcom/dragon/community/impl/comment/playlet/editor/a;->getActivity()Landroid/app/Activity;

    .line 67633343
    move-result-object v1

    .line 67633344
    invoke-direct {v7, v1}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 67633347
    invoke-virtual {v7}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 67633350
    move-result-object v1

    .line 67633351
    const v3, 0x7f060cf9

    .line 67633354
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67633357
    move-result-object v1

    .line 67633358
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633361
    invoke-virtual {v7, v1}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 67633364
    iput-boolean v9, v7, Lfe2/h;->j:Z

    .line 67633366
    iput-boolean v10, v7, Lfe2/h;->g:Z

    .line 67633368
    iput-boolean v10, v7, Lfe2/h;->h:Z

    .line 67633370
    invoke-virtual {v7}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 67633373
    move-result-object v1

    .line 67633374
    const v3, 0x7f061b92

    .line 67633377
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67633380
    move-result-object v1

    .line 67633381
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633384
    invoke-virtual {v7, v1}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 67633387
    invoke-virtual {v7}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 67633390
    move-result-object v1

    .line 67633391
    const v3, 0x7f061748

    .line 67633394
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67633397
    move-result-object v1

    .line 67633398
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633401
    invoke-virtual {v7, v1}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 67633404
    move/from16 v1, p4

    .line 67633406
    iput v1, v7, Lfe2/h;->q:I

    .line 67633408
    new-instance v8, Lcom/dragon/community/impl/comment/playlet/editor/a$d$a;

    .line 67633410
    iget-object v2, v0, Lcom/dragon/community/impl/comment/playlet/editor/a$d;->a:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 67633412
    move-object v1, v8

    .line 67633413
    move-object/from16 v3, p2

    .line 67633415
    move-object/from16 v5, p3

    .line 67633417
    move-object/from16 v6, p1

    .line 67633419
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/impl/comment/playlet/editor/a$d$a;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/a;Lcom/dragon/ugceditor/lib/core/model/EditorData;Landroidx/fragment/app/Fragment;Lio/reactivex/SingleEmitter;Lcom/dragon/community/editor/a;)V

    .line 67633422
    iput-object v8, v7, Lfe2/h;->o:Lfe2/g;

    .line 67633424
    sget-object v1, Lmh2/b;->a:Lmh2/b;

    .line 67633426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633429
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 67633432
    move-result-object v1

    .line 67633433
    invoke-interface {v1, v7}, Lpa2/a;->w(Lfe2/h;)V

    .line 67633436
    goto/16 :goto_244

    .line 67633438
    :cond_11e
    :goto_11e
    sget-object v6, Lmh2/b;->a:Lmh2/b;

    .line 67633440
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633443
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 67633446
    move-result-object v6

    .line 67633447
    iget-object v6, v6, Lna2/a;->b:Lna2/h;

    .line 67633449
    invoke-interface {v6}, Lna2/h;->V()Z

    .line 67633452
    move-result v6

    .line 67633453
    const-string v7, "DIALOG_SHOW_TOTAL_TIMES_KEY"

    .line 67633455
    if-eqz v6, :cond_187

    .line 67633457
    iget-object v6, v1, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 67633459
    if-nez v6, :cond_139

    .line 67633461
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633464
    goto :goto_13a

    .line 67633465
    :cond_139
    move-object v3, v6

    .line 67633466
    :goto_13a
    iget-object v3, v3, Lcom/dragon/community/impl/comment/playlet/editor/a;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 67633468
    if-nez v3, :cond_187

    .line 67633470
    iget-object v3, v1, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->H1:Lci2/b2;

    .line 67633472
    iget-object v6, v3, Lci2/b2;->b:Lkotlin/Lazy;

    .line 67633474
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633477
    move-result-object v6

    .line 67633478
    check-cast v6, Landroid/content/SharedPreferences;

    .line 67633480
    invoke-interface {v6, v7, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67633483
    move-result v6

    .line 67633484
    iget-object v8, v3, Lci2/b2;->b:Lkotlin/Lazy;

    .line 67633486
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633489
    move-result-object v8

    .line 67633490
    check-cast v8, Landroid/content/SharedPreferences;

    .line 67633492
    const-string v11, "NO_MORE_SHOW_DIALOG_KEY"

    .line 67633494
    invoke-interface {v8, v11, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 67633497
    move-result v8

    .line 67633498
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67633500
    const-string v12, "[canShowDialog] curShowTimes="

    .line 67633502
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633505
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633508
    const-string v12, ", noMoreShow="

    .line 67633510
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633513
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633516
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633519
    move-result-object v11

    .line 67633520
    new-array v12, v10, [Ljava/lang/Object;

    .line 67633522
    const-string v13, "PlayletCommentEditorQuitDialogFrequencyHelper"

    .line 67633524
    invoke-static {v13, v11, v12}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633527
    const/4 v11, 0x5

    .line 67633528
    if-ge v6, v11, :cond_182

    .line 67633530
    if-nez v8, :cond_182

    .line 67633532
    iget-boolean v3, v3, Lci2/b2;->a:Z

    .line 67633534
    if-nez v3, :cond_182

    .line 67633536
    const/4 v3, 0x1

    .line 67633537
    goto :goto_183

    .line 67633538
    :cond_182
    const/4 v3, 0x0

    .line 67633539
    :goto_183
    if-eqz v3, :cond_187

    .line 67633541
    const/4 v3, 0x1

    .line 67633542
    goto :goto_188

    .line 67633543
    :cond_187
    const/4 v3, 0x0

    .line 67633544
    :goto_188
    if-eqz v3, :cond_23c

    .line 67633546
    new-instance v3, Lci2/u1;

    .line 67633548
    invoke-direct {v3, v4, v5}, Lci2/u1;-><init>(Landroidx/fragment/app/Fragment;Lio/reactivex/SingleEmitter;)V

    .line 67633551
    new-instance v6, Lci2/v1;

    .line 67633553
    invoke-direct {v6, v4, v5}, Lci2/v1;-><init>(Landroidx/fragment/app/Fragment;Lio/reactivex/SingleEmitter;)V

    .line 67633556
    new-instance v8, Lci2/w1;

    .line 67633558
    invoke-direct {v8, v4, v5}, Lci2/w1;-><init>(Landroidx/fragment/app/Fragment;Lio/reactivex/SingleEmitter;)V

    .line 67633561
    new-instance v4, Lci2/x1;

    .line 67633563
    invoke-direct {v4, v5}, Lci2/x1;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 67633566
    iget-object v5, v1, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->H1:Lci2/b2;

    .line 67633568
    iget-object v11, v5, Lci2/b2;->b:Lkotlin/Lazy;

    .line 67633570
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633573
    move-result-object v11

    .line 67633574
    check-cast v11, Landroid/content/SharedPreferences;

    .line 67633576
    invoke-interface {v11, v7, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67633579
    move-result v11

    .line 67633580
    iget-object v5, v5, Lci2/b2;->b:Lkotlin/Lazy;

    .line 67633582
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633585
    move-result-object v5

    .line 67633586
    check-cast v5, Landroid/content/SharedPreferences;

    .line 67633588
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67633591
    move-result-object v5

    .line 67633592
    add-int/2addr v11, v9

    .line 67633593
    invoke-interface {v5, v7, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67633596
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67633599
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67633602
    move-result-object v13

    .line 67633603
    if-eqz v13, :cond_244

    .line 67633605
    sget-object v5, Lkb2/g;->a:Lkb2/g;

    .line 67633607
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67633610
    move-result-object v7

    .line 67633611
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633614
    invoke-static {v7}, Lkb2/g;->b(Landroid/app/Activity;)V

    .line 67633617
    new-instance v5, Lte2/m;

    .line 67633619
    invoke-direct {v5, v10}, Lte2/m;-><init>(I)V

    .line 67633622
    const-string v7, "video_score"

    .line 67633624
    invoke-virtual {v5, v7}, Lte2/m;->h(Ljava/lang/String;)V

    .line 67633627
    const-string v7, "video_comment_panel"

    .line 67633629
    invoke-virtual {v5, v7}, Lte2/m;->i(Ljava/lang/String;)V

    .line 67633632
    const-string v7, "popup_show"

    .line 67633634
    invoke-virtual {v5, v7}, Lte2/a;->e(Ljava/lang/String;)V

    .line 67633637
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 67633640
    move-result-object v12

    .line 67633641
    const v5, 0x7f06189c

    .line 67633644
    invoke-virtual {v13, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67633647
    move-result-object v14

    .line 67633648
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633651
    const v5, 0x7f06189a

    .line 67633654
    invoke-virtual {v13, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67633657
    move-result-object v15

    .line 67633658
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633661
    const v5, 0x7f06189f

    .line 67633664
    invoke-virtual {v13, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67633667
    move-result-object v5

    .line 67633668
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633671
    new-instance v7, Lci2/q0;

    .line 67633673
    invoke-direct {v7, v1, v3, v6}, Lci2/q0;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Lci2/u1;Lci2/v1;)V

    .line 67633676
    const v3, 0x7f06189b

    .line 67633679
    invoke-virtual {v13, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67633682
    move-result-object v3

    .line 67633683
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633686
    new-instance v2, Lci2/r0;

    .line 67633688
    invoke-direct {v2, v1, v8}, Lci2/r0;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Lci2/w1;)V

    .line 67633691
    new-instance v6, Lci2/t0;

    .line 67633693
    invoke-direct {v6, v1}, Lci2/t0;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;)V

    .line 67633696
    new-instance v8, Lci2/u0;

    .line 67633698
    invoke-direct {v8, v1}, Lci2/u0;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;)V

    .line 67633701
    new-instance v1, Lci2/v0;

    .line 67633703
    invoke-direct {v1, v4}, Lci2/v0;-><init>(Lci2/x1;)V

    .line 67633706
    move-object/from16 v16, v5

    .line 67633708
    move-object/from16 v17, v7

    .line 67633710
    move-object/from16 v18, v3

    .line 67633712
    move-object/from16 v19, v2

    .line 67633714
    move-object/from16 v20, v6

    .line 67633716
    move-object/from16 v21, v8

    .line 67633718
    move-object/from16 v22, v1

    .line 67633720
    invoke-interface/range {v12 .. v22}, Lpa2/a;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lci2/q0;Ljava/lang/String;Lci2/r0;Lci2/t0;Lci2/u0;Lci2/v0;)V

    .line 67633723
    goto :goto_244

    .line 67633724
    :cond_23c
    invoke-virtual {v1}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->gg()V

    .line 67633727
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633729
    invoke-interface {v5, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 67633732
    :cond_244
    :goto_244
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/community/editor/a;Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/editor/a;",
            "Lcom/dragon/ugceditor/lib/core/model/EditorData;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v5, p3

    .line 67633155
    .line 67633156
    move-object/from16 v6, p1

    .line 67633157
    .line 67633158
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633159
    .line 67633160
    .line 67633161
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/editor/a$d;->a:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 67633162
    .line 67633163
    invoke-virtual {v1}, Lcom/dragon/community/impl/comment/playlet/editor/a;->getActivity()Landroid/app/Activity;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v1

    .line 67633167
    const-string v2, ""

    .line 67633168
    .line 67633169
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633170
    .line 67633171
    .line 67633172
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 67633173
    .line 67633174
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67633175
    .line 67633176
    .line 67633177
    move-result-object v1

    .line 67633178
    const v3, 0x7f11023c

    .line 67633179
    .line 67633180
    .line 67633181
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 67633182
    .line 67633183
    .line 67633184
    move-result-object v4

    .line 67633185
    instance-of v1, v4, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 67633186
    .line 67633187
    if-nez v1, :cond_2b

    .line 67633188
    .line 67633189
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633190
    .line 67633191
    invoke-interface {v5, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 67633192
    .line 67633193
    .line 67633194
    return-void

    .line 67633195
    :cond_2b
    move-object v1, v4

    .line 67633196
    check-cast v1, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 67633197
    .line 67633198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633199
    .line 67633200
    .line 67633201
    const/4 v3, 0x0

    .line 67633202
    if-eqz p2, :cond_43

    .line 67633203
    .line 67633204
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getExtra()Ljava/lang/String;

    .line 67633205
    .line 67633206
    .line 67633207
    move-result-object v7

    .line 67633208
    if-eqz v7, :cond_43

    .line 67633209
    .line 67633210
    const-class v8, Lcom/dragon/community/impl/comment/playlet/editor/SaaSPlayletCommentExtraInfo;

    .line 67633211
    .line 67633212
    invoke-static {v7, v8}, Lcom/dragon/community/saas/utils/g0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67633213
    .line 67633214
    .line 67633215
    move-result-object v7

    .line 67633216
    check-cast v7, Lcom/dragon/community/impl/comment/playlet/editor/SaaSPlayletCommentExtraInfo;

    .line 67633217
    .line 67633218
    goto :goto_44

    .line 67633219
    :cond_43
    move-object v7, v3

    .line 67633220
    :goto_44
    if-eqz v7, :cond_49

    .line 67633221
    .line 67633222
    iget-object v8, v7, Lcom/dragon/community/impl/comment/playlet/editor/SaaSPlayletCommentExtraInfo;->commentTagList:Ljava/util/List;

    .line 67633223
    .line 67633224
    goto :goto_4a

    .line 67633225
    :cond_49
    move-object v8, v3

    .line 67633226
    :goto_4a
    const/4 v9, 0x1

    .line 67633227
    const/4 v10, 0x0

    .line 67633228
    if-eqz v8, :cond_57

    .line 67633229
    .line 67633230
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 67633231
    .line 67633232
    .line 67633233
    move-result v8

    .line 67633234
    if-eqz v8, :cond_55

    .line 67633235
    .line 67633236
    goto :goto_57

    .line 67633237
    :cond_55
    const/4 v8, 0x0

    .line 67633238
    goto :goto_58

    .line 67633239
    :cond_57
    :goto_57
    const/4 v8, 0x1

    .line 67633240
    :goto_58
    if-eqz v7, :cond_5d

    .line 67633241
    .line 67633242
    iget-object v11, v7, Lcom/dragon/community/impl/comment/playlet/editor/SaaSPlayletCommentExtraInfo;->imageDataList:Ljava/util/List;

    .line 67633243
    .line 67633244
    goto :goto_5e

    .line 67633245
    :cond_5d
    move-object v11, v3

    .line 67633246
    :goto_5e
    if-eqz v11, :cond_69

    .line 67633247
    .line 67633248
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 67633249
    .line 67633250
    .line 67633251
    move-result v11

    .line 67633252
    if-eqz v11, :cond_67

    .line 67633253
    .line 67633254
    goto :goto_69

    .line 67633255
    :cond_67
    const/4 v11, 0x0

    .line 67633256
    goto :goto_6a

    .line 67633257
    :cond_69
    :goto_69
    const/4 v11, 0x1

    .line 67633258
    :goto_6a
    if-eqz v7, :cond_79

    .line 67633259
    .line 67633260
    iget-object v12, v7, Lcom/dragon/community/impl/comment/playlet/editor/SaaSPlayletCommentExtraInfo;->subScores:Ljava/util/List;

    .line 67633261
    .line 67633262
    if-eqz v12, :cond_79

    .line 67633263
    .line 67633264
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 67633265
    .line 67633266
    .line 67633267
    move-result v12

    .line 67633268
    xor-int/2addr v12, v9

    .line 67633269
    if-ne v12, v9, :cond_79

    .line 67633270
    .line 67633271
    const/4 v12, 0x1

    .line 67633272
    goto :goto_7a

    .line 67633273
    :cond_79
    const/4 v12, 0x0

    .line 67633274
    :goto_7a
    if-eqz v12, :cond_90

    .line 67633275
    .line 67633276
    iget-object v12, v0, Lcom/dragon/community/impl/comment/playlet/editor/a$d;->a:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 67633277
    .line 67633278
    iget-object v7, v7, Lcom/dragon/community/impl/comment/playlet/editor/SaaSPlayletCommentExtraInfo;->subScores:Ljava/util/List;

    .line 67633279
    .line 67633280
    iget-object v12, v12, Lcom/dragon/community/impl/comment/playlet/editor/a;->g:Lcom/dragon/community/api/comment/playlet/model/PlayletEditorRecommendDataModel;

    .line 67633281
    .line 67633282
    if-eqz v12, :cond_87

    .line 67633283
    .line 67633284
    iget-object v12, v12, Lcom/dragon/community/api/comment/playlet/model/PlayletEditorRecommendDataModel;->scoreSubdimensionList:Ljava/util/List;

    .line 67633285
    .line 67633286
    goto :goto_88

    .line 67633287
    :cond_87
    move-object v12, v3

    .line 67633288
    :goto_88
    invoke-static {v7, v12}, Lcom/dragon/community/impl/comment/playlet/editor/a;->b(Ljava/util/List;Ljava/util/List;)Z

    .line 67633289
    .line 67633290
    .line 67633291
    move-result v7

    .line 67633292
    if-eqz v7, :cond_90

    .line 67633293
    .line 67633294
    const/4 v7, 0x1

    .line 67633295
    goto :goto_91

    .line 67633296
    :cond_90
    const/4 v7, 0x0

    .line 67633297
    :goto_91
    if-eqz p2, :cond_11e

    .line 67633298
    .line 67633299
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getContent()Ljava/lang/String;

    .line 67633300
    .line 67633301
    .line 67633302
    move-result-object v12

    .line 67633303
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633304
    .line 67633305
    .line 67633306
    move-result v12

    .line 67633307
    if-eqz v12, :cond_aa

    .line 67633308
    .line 67633309
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633310
    .line 67633311
    .line 67633312
    move-result v12

    .line 67633313
    if-eqz v12, :cond_aa

    .line 67633314
    .line 67633315
    if-eqz v8, :cond_aa

    .line 67633316
    .line 67633317
    if-eqz v11, :cond_aa

    .line 67633318
    .line 67633319
    if-nez v7, :cond_aa

    .line 67633320
    .line 67633321
    goto :goto_11e

    .line 67633322
    :cond_aa
    sget-object v1, Lkb2/g;->a:Lkb2/g;

    .line 67633323
    .line 67633324
    iget-object v3, v0, Lcom/dragon/community/impl/comment/playlet/editor/a$d;->a:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 67633325
    .line 67633326
    invoke-virtual {v3}, Lcom/dragon/community/impl/comment/playlet/editor/a;->getActivity()Landroid/app/Activity;

    .line 67633327
    .line 67633328
    .line 67633329
    move-result-object v3

    .line 67633330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633331
    .line 67633332
    .line 67633333
    invoke-static {v3}, Lkb2/g;->b(Landroid/app/Activity;)V

    .line 67633334
    .line 67633335
    .line 67633336
    new-instance v7, Lfe2/h;

    .line 67633337
    .line 67633338
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/editor/a$d;->a:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 67633339
    .line 67633340
    invoke-virtual {v1}, Lcom/dragon/community/impl/comment/playlet/editor/a;->getActivity()Landroid/app/Activity;

    .line 67633341
    .line 67633342
    .line 67633343
    move-result-object v1

    .line 67633344
    invoke-direct {v7, v1}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 67633345
    .line 67633346
    .line 67633347
    invoke-virtual {v7}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 67633348
    .line 67633349
    .line 67633350
    move-result-object v1

    .line 67633351
    const v3, 0x7f060cf9

    .line 67633352
    .line 67633353
    .line 67633354
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67633355
    .line 67633356
    .line 67633357
    move-result-object v1

    .line 67633358
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633359
    .line 67633360
    .line 67633361
    invoke-virtual {v7, v1}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 67633362
    .line 67633363
    .line 67633364
    iput-boolean v9, v7, Lfe2/h;->j:Z

    .line 67633365
    .line 67633366
    iput-boolean v10, v7, Lfe2/h;->g:Z

    .line 67633367
    .line 67633368
    iput-boolean v10, v7, Lfe2/h;->h:Z

    .line 67633369
    .line 67633370
    invoke-virtual {v7}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 67633371
    .line 67633372
    .line 67633373
    move-result-object v1

    .line 67633374
    const v3, 0x7f061b92

    .line 67633375
    .line 67633376
    .line 67633377
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67633378
    .line 67633379
    .line 67633380
    move-result-object v1

    .line 67633381
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633382
    .line 67633383
    .line 67633384
    invoke-virtual {v7, v1}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 67633385
    .line 67633386
    .line 67633387
    invoke-virtual {v7}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 67633388
    .line 67633389
    .line 67633390
    move-result-object v1

    .line 67633391
    const v3, 0x7f061748

    .line 67633392
    .line 67633393
    .line 67633394
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67633395
    .line 67633396
    .line 67633397
    move-result-object v1

    .line 67633398
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633399
    .line 67633400
    .line 67633401
    invoke-virtual {v7, v1}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 67633402
    .line 67633403
    .line 67633404
    move/from16 v1, p4

    .line 67633405
    .line 67633406
    iput v1, v7, Lfe2/h;->q:I

    .line 67633407
    .line 67633408
    new-instance v8, Lcom/dragon/community/impl/comment/playlet/editor/a$d$a;

    .line 67633409
    .line 67633410
    iget-object v2, v0, Lcom/dragon/community/impl/comment/playlet/editor/a$d;->a:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 67633411
    .line 67633412
    move-object v1, v8

    .line 67633413
    move-object/from16 v3, p2

    .line 67633414
    .line 67633415
    move-object/from16 v5, p3

    .line 67633416
    .line 67633417
    move-object/from16 v6, p1

    .line 67633418
    .line 67633419
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/impl/comment/playlet/editor/a$d$a;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/a;Lcom/dragon/ugceditor/lib/core/model/EditorData;Landroidx/fragment/app/Fragment;Lio/reactivex/SingleEmitter;Lcom/dragon/community/editor/a;)V

    .line 67633420
    .line 67633421
    .line 67633422
    iput-object v8, v7, Lfe2/h;->o:Lfe2/g;

    .line 67633423
    .line 67633424
    sget-object v1, Lmh2/b;->a:Lmh2/b;

    .line 67633425
    .line 67633426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633427
    .line 67633428
    .line 67633429
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 67633430
    .line 67633431
    .line 67633432
    move-result-object v1

    .line 67633433
    invoke-interface {v1, v7}, Lpa2/a;->w(Lfe2/h;)V

    .line 67633434
    .line 67633435
    .line 67633436
    goto/16 :goto_244

    .line 67633437
    .line 67633438
    :cond_11e
    :goto_11e
    sget-object v6, Lmh2/b;->a:Lmh2/b;

    .line 67633439
    .line 67633440
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633441
    .line 67633442
    .line 67633443
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 67633444
    .line 67633445
    .line 67633446
    move-result-object v6

    .line 67633447
    iget-object v6, v6, Lna2/a;->b:Lna2/h;

    .line 67633448
    .line 67633449
    invoke-interface {v6}, Lna2/h;->V()Z

    .line 67633450
    .line 67633451
    .line 67633452
    move-result v6

    .line 67633453
    const-string v7, "DIALOG_SHOW_TOTAL_TIMES_KEY"

    .line 67633454
    .line 67633455
    if-eqz v6, :cond_187

    .line 67633456
    .line 67633457
    iget-object v6, v1, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 67633458
    .line 67633459
    if-nez v6, :cond_139

    .line 67633460
    .line 67633461
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633462
    .line 67633463
    .line 67633464
    goto :goto_13a

    .line 67633465
    :cond_139
    move-object v3, v6

    .line 67633466
    :goto_13a
    iget-object v3, v3, Lcom/dragon/community/impl/comment/playlet/editor/a;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 67633467
    .line 67633468
    if-nez v3, :cond_187

    .line 67633469
    .line 67633470
    iget-object v3, v1, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->H1:Lci2/b2;

    .line 67633471
    .line 67633472
    iget-object v6, v3, Lci2/b2;->b:Lkotlin/Lazy;

    .line 67633473
    .line 67633474
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633475
    .line 67633476
    .line 67633477
    move-result-object v6

    .line 67633478
    check-cast v6, Landroid/content/SharedPreferences;

    .line 67633479
    .line 67633480
    invoke-interface {v6, v7, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67633481
    .line 67633482
    .line 67633483
    move-result v6

    .line 67633484
    iget-object v8, v3, Lci2/b2;->b:Lkotlin/Lazy;

    .line 67633485
    .line 67633486
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633487
    .line 67633488
    .line 67633489
    move-result-object v8

    .line 67633490
    check-cast v8, Landroid/content/SharedPreferences;

    .line 67633491
    .line 67633492
    const-string v11, "NO_MORE_SHOW_DIALOG_KEY"

    .line 67633493
    .line 67633494
    invoke-interface {v8, v11, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 67633495
    .line 67633496
    .line 67633497
    move-result v8

    .line 67633498
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67633499
    .line 67633500
    const-string v12, "[canShowDialog] curShowTimes="

    .line 67633501
    .line 67633502
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633503
    .line 67633504
    .line 67633505
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633506
    .line 67633507
    .line 67633508
    const-string v12, ", noMoreShow="

    .line 67633509
    .line 67633510
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633511
    .line 67633512
    .line 67633513
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633514
    .line 67633515
    .line 67633516
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633517
    .line 67633518
    .line 67633519
    move-result-object v11

    .line 67633520
    new-array v12, v10, [Ljava/lang/Object;

    .line 67633521
    .line 67633522
    const-string v13, "PlayletCommentEditorQuitDialogFrequencyHelper"

    .line 67633523
    .line 67633524
    invoke-static {v13, v11, v12}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633525
    .line 67633526
    .line 67633527
    const/4 v11, 0x5

    .line 67633528
    if-ge v6, v11, :cond_182

    .line 67633529
    .line 67633530
    if-nez v8, :cond_182

    .line 67633531
    .line 67633532
    iget-boolean v3, v3, Lci2/b2;->a:Z

    .line 67633533
    .line 67633534
    if-nez v3, :cond_182

    .line 67633535
    .line 67633536
    const/4 v3, 0x1

    .line 67633537
    goto :goto_183

    .line 67633538
    :cond_182
    const/4 v3, 0x0

    .line 67633539
    :goto_183
    if-eqz v3, :cond_187

    .line 67633540
    .line 67633541
    const/4 v3, 0x1

    .line 67633542
    goto :goto_188

    .line 67633543
    :cond_187
    const/4 v3, 0x0

    .line 67633544
    :goto_188
    if-eqz v3, :cond_23c

    .line 67633545
    .line 67633546
    new-instance v3, Lci2/u1;

    .line 67633547
    .line 67633548
    invoke-direct {v3, v4, v5}, Lci2/u1;-><init>(Landroidx/fragment/app/Fragment;Lio/reactivex/SingleEmitter;)V

    .line 67633549
    .line 67633550
    .line 67633551
    new-instance v6, Lci2/v1;

    .line 67633552
    .line 67633553
    invoke-direct {v6, v4, v5}, Lci2/v1;-><init>(Landroidx/fragment/app/Fragment;Lio/reactivex/SingleEmitter;)V

    .line 67633554
    .line 67633555
    .line 67633556
    new-instance v8, Lci2/w1;

    .line 67633557
    .line 67633558
    invoke-direct {v8, v4, v5}, Lci2/w1;-><init>(Landroidx/fragment/app/Fragment;Lio/reactivex/SingleEmitter;)V

    .line 67633559
    .line 67633560
    .line 67633561
    new-instance v4, Lci2/x1;

    .line 67633562
    .line 67633563
    invoke-direct {v4, v5}, Lci2/x1;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 67633564
    .line 67633565
    .line 67633566
    iget-object v5, v1, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->H1:Lci2/b2;

    .line 67633567
    .line 67633568
    iget-object v11, v5, Lci2/b2;->b:Lkotlin/Lazy;

    .line 67633569
    .line 67633570
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633571
    .line 67633572
    .line 67633573
    move-result-object v11

    .line 67633574
    check-cast v11, Landroid/content/SharedPreferences;

    .line 67633575
    .line 67633576
    invoke-interface {v11, v7, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67633577
    .line 67633578
    .line 67633579
    move-result v11

    .line 67633580
    iget-object v5, v5, Lci2/b2;->b:Lkotlin/Lazy;

    .line 67633581
    .line 67633582
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633583
    .line 67633584
    .line 67633585
    move-result-object v5

    .line 67633586
    check-cast v5, Landroid/content/SharedPreferences;

    .line 67633587
    .line 67633588
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67633589
    .line 67633590
    .line 67633591
    move-result-object v5

    .line 67633592
    add-int/2addr v11, v9

    .line 67633593
    invoke-interface {v5, v7, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67633594
    .line 67633595
    .line 67633596
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67633597
    .line 67633598
    .line 67633599
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67633600
    .line 67633601
    .line 67633602
    move-result-object v13

    .line 67633603
    if-eqz v13, :cond_244

    .line 67633604
    .line 67633605
    sget-object v5, Lkb2/g;->a:Lkb2/g;

    .line 67633606
    .line 67633607
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67633608
    .line 67633609
    .line 67633610
    move-result-object v7

    .line 67633611
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633612
    .line 67633613
    .line 67633614
    invoke-static {v7}, Lkb2/g;->b(Landroid/app/Activity;)V

    .line 67633615
    .line 67633616
    .line 67633617
    new-instance v5, Lte2/m;

    .line 67633618
    .line 67633619
    invoke-direct {v5, v10}, Lte2/m;-><init>(I)V

    .line 67633620
    .line 67633621
    .line 67633622
    const-string v7, "video_score"

    .line 67633623
    .line 67633624
    invoke-virtual {v5, v7}, Lte2/m;->h(Ljava/lang/String;)V

    .line 67633625
    .line 67633626
    .line 67633627
    const-string v7, "video_comment_panel"

    .line 67633628
    .line 67633629
    invoke-virtual {v5, v7}, Lte2/m;->i(Ljava/lang/String;)V

    .line 67633630
    .line 67633631
    .line 67633632
    const-string v7, "popup_show"

    .line 67633633
    .line 67633634
    invoke-virtual {v5, v7}, Lte2/a;->e(Ljava/lang/String;)V

    .line 67633635
    .line 67633636
    .line 67633637
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 67633638
    .line 67633639
    .line 67633640
    move-result-object v12

    .line 67633641
    const v5, 0x7f06189c

    .line 67633642
    .line 67633643
    .line 67633644
    invoke-virtual {v13, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67633645
    .line 67633646
    .line 67633647
    move-result-object v14

    .line 67633648
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633649
    .line 67633650
    .line 67633651
    const v5, 0x7f06189a

    .line 67633652
    .line 67633653
    .line 67633654
    invoke-virtual {v13, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67633655
    .line 67633656
    .line 67633657
    move-result-object v15

    .line 67633658
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633659
    .line 67633660
    .line 67633661
    const v5, 0x7f06189f

    .line 67633662
    .line 67633663
    .line 67633664
    invoke-virtual {v13, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67633665
    .line 67633666
    .line 67633667
    move-result-object v5

    .line 67633668
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633669
    .line 67633670
    .line 67633671
    new-instance v7, Lci2/q0;

    .line 67633672
    .line 67633673
    invoke-direct {v7, v1, v3, v6}, Lci2/q0;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Lci2/u1;Lci2/v1;)V

    .line 67633674
    .line 67633675
    .line 67633676
    const v3, 0x7f06189b

    .line 67633677
    .line 67633678
    .line 67633679
    invoke-virtual {v13, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67633680
    .line 67633681
    .line 67633682
    move-result-object v3

    .line 67633683
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633684
    .line 67633685
    .line 67633686
    new-instance v2, Lci2/r0;

    .line 67633687
    .line 67633688
    invoke-direct {v2, v1, v8}, Lci2/r0;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Lci2/w1;)V

    .line 67633689
    .line 67633690
    .line 67633691
    new-instance v6, Lci2/t0;

    .line 67633692
    .line 67633693
    invoke-direct {v6, v1}, Lci2/t0;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;)V

    .line 67633694
    .line 67633695
    .line 67633696
    new-instance v8, Lci2/u0;

    .line 67633697
    .line 67633698
    invoke-direct {v8, v1}, Lci2/u0;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;)V

    .line 67633699
    .line 67633700
    .line 67633701
    new-instance v1, Lci2/v0;

    .line 67633702
    .line 67633703
    invoke-direct {v1, v4}, Lci2/v0;-><init>(Lci2/x1;)V

    .line 67633704
    .line 67633705
    .line 67633706
    move-object/from16 v16, v5

    .line 67633707
    .line 67633708
    move-object/from16 v17, v7

    .line 67633709
    .line 67633710
    move-object/from16 v18, v3

    .line 67633711
    .line 67633712
    move-object/from16 v19, v2

    .line 67633713
    .line 67633714
    move-object/from16 v20, v6

    .line 67633715
    .line 67633716
    move-object/from16 v21, v8

    .line 67633717
    .line 67633718
    move-object/from16 v22, v1

    .line 67633719
    .line 67633720
    invoke-interface/range {v12 .. v22}, Lpa2/a;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lci2/q0;Ljava/lang/String;Lci2/r0;Lci2/t0;Lci2/u0;Lci2/v0;)V

    .line 67633721
    .line 67633722
    .line 67633723
    goto :goto_244

    .line 67633724
    :cond_23c
    invoke-virtual {v1}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->gg()V

    .line 67633725
    .line 67633726
    .line 67633727
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633728
    .line 67633729
    invoke-interface {v5, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 67633730
    .line 67633731
    .line 67633732
    :cond_244
    :goto_244
    return-void
.end method


