## classes20/com/dragon/community/impl/comment/playlet/editor/a$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/editor/a;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/editor/a;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/api/comment/playlet/model/PlayletComment;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/a$c;->b:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 33685510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685513
    iput-object p2, p0, Lcom/dragon/community/impl/comment/playlet/editor/a$c;->a:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/editor/a;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/api/comment/playlet/model/PlayletComment;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/a$c;->b:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 33685509
    .line 33685510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/dragon/community/impl/comment/playlet/editor/a$c;->a:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final b()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final b()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/a$c;->a:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 196610
    invoke-static {v0}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->d(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196613
    move-result-object v0

    .line 196614
    new-instance v1, Lorg/json/JSONObject;

    .line 196616
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 196619
    const-string v2, "content"

    .line 196621
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196624
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/a$c;->a:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->d(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    new-instance v1, Lorg/json/JSONObject;

    .line 196615
    .line 196616
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    const-string v2, "content"

    .line 196620
    .line 196621
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196622
    .line 196623
    .line 196624
    return-object v1
.end method


.method public final c(Lcom/dragon/community/common/model/SaaSCommentModel;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final c(Lcom/dragon/community/common/model/SaaSCommentModel;)Lio/reactivex/Observable;
    .registers 13
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
    new-instance v1, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;

    .line 17235974
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;-><init>()V

    .line 17235977
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17235979
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235982
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17235985
    move-result-object v2

    .line 17235986
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 17235988
    invoke-interface {v2}, Lmt5/g;->c()Lib6/t;

    .line 17235991
    move-result-object v2

    .line 17235992
    invoke-virtual {v2}, Lib6/t;->d()Lfe2/a;

    .line 17235995
    move-result-object v2

    .line 17235996
    iget v2, v2, Lfe2/a;->a:I

    .line 17235998
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->appID:I

    .line 17236000
    iget-object v2, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->g:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17236002
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17236004
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;->UserActualComment:Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 17236006
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 17236008
    iget-object v2, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->a:Ljava/lang/String;

    .line 17236010
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->groupID:Ljava/lang/String;

    .line 17236012
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236014
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236016
    iget-object v2, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->h:Ljava/lang/String;

    .line 17236018
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->commentID:Ljava/lang/String;

    .line 17236020
    iget-object v2, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->f:Ljava/lang/String;

    .line 17236022
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->text:Ljava/lang/String;

    .line 17236024
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;

    .line 17236026
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;-><init>()V

    .line 17236029
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;

    .line 17236031
    iget-object v3, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->a:Ljava/lang/String;

    .line 17236033
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;->bookID:Ljava/lang/String;

    .line 17236035
    iget v3, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->e:I

    .line 17236037
    iput v3, v2, Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;->score:I

    .line 17236039
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236042
    move-result-object v3

    .line 17236043
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 17236045
    invoke-interface {v3}, Lmt5/g;->a()Lib6/v;

    .line 17236048
    move-result-object v3

    .line 17236049
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236052
    const-string v3, "playlet_comment"

    .line 17236054
    invoke-static {v3}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 17236057
    move-result-object v3

    .line 17236058
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;->sharkParam:Ljava/util/Map;

    .line 17236060
    iget-object v2, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->k:Lfe2/n;

    .line 17236062
    iget-object v2, v2, Lfe2/n;->l:Ljava/util/List;

    .line 17236064
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->imageData:Ljava/util/List;

    .line 17236066
    iget-object v2, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->b:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17236068
    iget v2, v2, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->value:I

    .line 17236070
    invoke-static {v2}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->b(I)Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17236073
    move-result-object v2

    .line 17236074
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->dataType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17236076
    iget-object v2, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->k:Lfe2/n;

    .line 17236078
    if-eqz v2, :cond_14e

    .line 17236080
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236083
    move-result-wide v3

    .line 17236084
    invoke-virtual {v2, v3, v4}, Lfe2/n;->a(J)V

    .line 17236087
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236090
    move-result-wide v3

    .line 17236091
    iput-wide v3, v2, Lfe2/n;->c:J

    .line 17236093
    new-instance v3, Ljava/util/HashMap;

    .line 17236095
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17236098
    iget-wide v4, v2, Lfe2/n;->b:J

    .line 17236100
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236103
    move-result-object v4

    .line 17236104
    const-string v5, "input_total_time"

    .line 17236106
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236109
    iget-wide v4, v2, Lfe2/n;->a:J

    .line 17236111
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236114
    move-result-object v4

    .line 17236115
    const-string v5, "max_input_word_count"

    .line 17236117
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236120
    iget-object v4, v1, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;

    .line 17236122
    iput-object v3, v4, Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;->textFeature:Ljava/util/Map;

    .line 17236124
    iget-object v3, v2, Lfe2/n;->i:Ljava/util/ArrayList;

    .line 17236126
    iput-object v3, v1, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->richText:Ljava/util/List;

    .line 17236128
    iget-object v3, v2, Lfe2/n;->j:Ljava/util/Map;

    .line 17236130
    if-eqz v3, :cond_aa

    .line 17236132
    new-instance v4, Ljava/util/HashMap;

    .line 17236134
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17236137
    goto :goto_af

    .line 17236138
    :cond_aa
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17236140
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236143
    :goto_af
    iget-wide v5, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->d:J

    .line 17236145
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236148
    move-result-object p1

    .line 17236149
    const-string v3, "watch_duration"

    .line 17236151
    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236154
    iget-object p1, v1, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;

    .line 17236156
    iput-object v4, p1, Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;->transParam:Ljava/util/Map;

    .line 17236158
    iget-object v3, v2, Lfe2/n;->k:Ljava/util/List;

    .line 17236160
    const/4 v4, 0x0

    .line 17236161
    const/16 v5, 0xa

    .line 17236163
    if-eqz v3, :cond_10a

    .line 17236165
    new-instance v6, Ljava/util/ArrayList;

    .line 17236167
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236170
    move-result v7

    .line 17236171
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236174
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236177
    move-result-object v3

    .line 17236178
    :goto_d2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236181
    move-result v7

    .line 17236182
    if-eqz v7, :cond_10b

    .line 17236184
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236187
    move-result-object v7

    .line 17236188
    check-cast v7, Lcom/dragon/community/common/model/PlayletCommentTag;

    .line 17236190
    new-instance v8, Lcom/dragon/read/saas/ugc/model/UgcTag;

    .line 17236192
    invoke-direct {v8}, Lcom/dragon/read/saas/ugc/model/UgcTag;-><init>()V

    .line 17236195
    iget-wide v9, v7, Lcom/dragon/community/common/model/PlayletCommentTag;->id:J

    .line 17236197
    iput-wide v9, v8, Lcom/dragon/read/saas/ugc/model/UgcTag;->tagID:J

    .line 17236199
    iget-object v9, v7, Lcom/dragon/community/common/model/PlayletCommentTag;->name:Ljava/lang/String;

    .line 17236201
    iput-object v9, v8, Lcom/dragon/read/saas/ugc/model/UgcTag;->tagValue:Ljava/lang/String;

    .line 17236203
    invoke-virtual {v7}, Lcom/dragon/community/common/model/PlayletCommentTag;->getType()I

    .line 17236206
    move-result v7

    .line 17236207
    const/4 v9, 0x1

    .line 17236208
    if-eq v7, v9, :cond_102

    .line 17236210
    const/4 v9, 0x2

    .line 17236211
    if-eq v7, v9, :cond_ff

    .line 17236213
    const/4 v9, 0x3

    .line 17236214
    if-eq v7, v9, :cond_fc

    .line 17236216
    sget-object v7, Lcom/dragon/read/saas/ugc/model/CommentTagType;->PreSet:Lcom/dragon/read/saas/ugc/model/CommentTagType;

    .line 17236218
    move-object v7, v4

    .line 17236219
    goto :goto_104

    .line 17236220
    :cond_fc
    sget-object v7, Lcom/dragon/read/saas/ugc/model/CommentTagType;->UserDefined:Lcom/dragon/read/saas/ugc/model/CommentTagType;

    .line 17236222
    goto :goto_104

    .line 17236223
    :cond_ff
    sget-object v7, Lcom/dragon/read/saas/ugc/model/CommentTagType;->AI:Lcom/dragon/read/saas/ugc/model/CommentTagType;

    .line 17236225
    goto :goto_104

    .line 17236226
    :cond_102
    sget-object v7, Lcom/dragon/read/saas/ugc/model/CommentTagType;->PreSet:Lcom/dragon/read/saas/ugc/model/CommentTagType;

    .line 17236228
    :goto_104
    iput-object v7, v8, Lcom/dragon/read/saas/ugc/model/UgcTag;->tagType:Lcom/dragon/read/saas/ugc/model/CommentTagType;

    .line 17236230
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236233
    goto :goto_d2

    .line 17236234
    :cond_10a
    move-object v6, v4

    .line 17236235
    :cond_10b
    iput-object v6, p1, Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;->commentTagList:Ljava/util/List;

    .line 17236237
    iget-object p1, v1, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;

    .line 17236239
    iget-object v3, v2, Lfe2/n;->m:Ljava/util/List;

    .line 17236241
    if-eqz v3, :cond_142

    .line 17236243
    new-instance v4, Ljava/util/ArrayList;

    .line 17236245
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236248
    move-result v5

    .line 17236249
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236252
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236255
    move-result-object v3

    .line 17236256
    :goto_120
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236259
    move-result v5

    .line 17236260
    if-eqz v5, :cond_142

    .line 17236262
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236265
    move-result-object v5

    .line 17236266
    check-cast v5, Lcom/dragon/community/common/model/SaaSScoreSubdimension;

    .line 17236268
    new-instance v6, Lcom/dragon/read/saas/ugc/model/ScoreSubdimension;

    .line 17236270
    invoke-direct {v6}, Lcom/dragon/read/saas/ugc/model/ScoreSubdimension;-><init>()V

    .line 17236273
    iget-object v7, v5, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->id:Ljava/lang/String;

    .line 17236275
    iput-object v7, v6, Lcom/dragon/read/saas/ugc/model/ScoreSubdimension;->subdimensionId:Ljava/lang/String;

    .line 17236277
    iget-object v7, v5, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->name:Ljava/lang/String;

    .line 17236279
    iput-object v7, v6, Lcom/dragon/read/saas/ugc/model/ScoreSubdimension;->subdimensionName:Ljava/lang/String;

    .line 17236281
    iget v5, v5, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->score:F

    .line 17236283
    float-to-int v5, v5

    .line 17236284
    iput v5, v6, Lcom/dragon/read/saas/ugc/model/ScoreSubdimension;->score:I

    .line 17236286
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236289
    goto :goto_120

    .line 17236290
    :cond_142
    iput-object v4, p1, Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;->scoreSubdimensionList:Ljava/util/List;

    .line 17236292
    iget-object p1, v1, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;

    .line 17236294
    iget-object v3, v2, Lfe2/n;->o:Ljava/lang/String;

    .line 17236296
    iput-object v3, p1, Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;->aigcTemplateText:Ljava/lang/String;

    .line 17236298
    iget-object v2, v2, Lfe2/n;->n:Ljava/lang/String;

    .line 17236300
    iput-object v2, p1, Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;->aigcTemplateId:Ljava/lang/String;

    .line 17236302
    :cond_14e
    invoke-static {v1}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->updateCommentRxJava(Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;)Lio/reactivex/Observable;

    .line 17236305
    move-result-object p1

    .line 17236306
    new-instance v1, Lci2/s1;

    .line 17236308
    invoke-direct {v1}, Lci2/s1;-><init>()V

    .line 17236311
    new-instance v2, Lci2/t1;

    .line 17236313
    invoke-direct {v2, v1}, Lci2/t1;-><init>(Lci2/s1;)V

    .line 17236316
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236319
    move-result-object p1

    .line 17236320
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236323
    move-result-object v1

    .line 17236324
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236327
    move-result-object p1

    .line 17236328
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236331
    move-result-object v1

    .line 17236332
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236335
    move-result-object p1

    .line 17236336
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236339
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/community/common/model/SaaSCommentModel;)Lio/reactivex/Observable;
    .registers 13
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
    new-instance v1, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;

    .line 17235973
    .line 17235974
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17235978
    .line 17235979
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v2

    .line 17235986
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 17235987
    .line 17235988
    invoke-interface {v2}, Lmt5/g;->c()Lib6/t;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v2

    .line 17235992
    invoke-virtual {v2}, Lib6/t;->d()Lfe2/a;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v2

    .line 17235996
    iget v2, v2, Lfe2/a;->a:I

    .line 17235997
    .line 17235998
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->appID:I

    .line 17235999
    .line 17236000
    iget-object v2, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->g:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17236001
    .line 17236002
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17236003
    .line 17236004
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;->UserActualComment:Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 17236005
    .line 17236006
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 17236007
    .line 17236008
    iget-object v2, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->a:Ljava/lang/String;

    .line 17236009
    .line 17236010
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->groupID:Ljava/lang/String;

    .line 17236011
    .line 17236012
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236013
    .line 17236014
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236015
    .line 17236016
    iget-object v2, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->h:Ljava/lang/String;

    .line 17236017
    .line 17236018
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->commentID:Ljava/lang/String;

    .line 17236019
    .line 17236020
    iget-object v2, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->f:Ljava/lang/String;

    .line 17236021
    .line 17236022
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->text:Ljava/lang/String;

    .line 17236023
    .line 17236024
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;

    .line 17236025
    .line 17236026
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;-><init>()V

    .line 17236027
    .line 17236028
    .line 17236029
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;

    .line 17236030
    .line 17236031
    iget-object v3, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->a:Ljava/lang/String;

    .line 17236032
    .line 17236033
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;->bookID:Ljava/lang/String;

    .line 17236034
    .line 17236035
    iget v3, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->e:I

    .line 17236036
    .line 17236037
    iput v3, v2, Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;->score:I

    .line 17236038
    .line 17236039
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v3

    .line 17236043
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 17236044
    .line 17236045
    invoke-interface {v3}, Lmt5/g;->a()Lib6/v;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v3

    .line 17236049
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236050
    .line 17236051
    .line 17236052
    const-string v3, "playlet_comment"

    .line 17236053
    .line 17236054
    invoke-static {v3}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v3

    .line 17236058
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;->sharkParam:Ljava/util/Map;

    .line 17236059
    .line 17236060
    iget-object v2, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->k:Lfe2/n;

    .line 17236061
    .line 17236062
    iget-object v2, v2, Lfe2/n;->l:Ljava/util/List;

    .line 17236063
    .line 17236064
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->imageData:Ljava/util/List;

    .line 17236065
    .line 17236066
    iget-object v2, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->b:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17236067
    .line 17236068
    iget v2, v2, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->value:I

    .line 17236069
    .line 17236070
    invoke-static {v2}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->b(I)Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v2

    .line 17236074
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->dataType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17236075
    .line 17236076
    iget-object v2, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->k:Lfe2/n;

    .line 17236077
    .line 17236078
    if-eqz v2, :cond_14e

    .line 17236079
    .line 17236080
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-wide v3

    .line 17236084
    invoke-virtual {v2, v3, v4}, Lfe2/n;->a(J)V

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-wide v3

    .line 17236091
    iput-wide v3, v2, Lfe2/n;->c:J

    .line 17236092
    .line 17236093
    new-instance v3, Ljava/util/HashMap;

    .line 17236094
    .line 17236095
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17236096
    .line 17236097
    .line 17236098
    iget-wide v4, v2, Lfe2/n;->b:J

    .line 17236099
    .line 17236100
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v4

    .line 17236104
    const-string v5, "input_total_time"

    .line 17236105
    .line 17236106
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236107
    .line 17236108
    .line 17236109
    iget-wide v4, v2, Lfe2/n;->a:J

    .line 17236110
    .line 17236111
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v4

    .line 17236115
    const-string v5, "max_input_word_count"

    .line 17236116
    .line 17236117
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236118
    .line 17236119
    .line 17236120
    iget-object v4, v1, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;

    .line 17236121
    .line 17236122
    iput-object v3, v4, Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;->textFeature:Ljava/util/Map;

    .line 17236123
    .line 17236124
    iget-object v3, v2, Lfe2/n;->i:Ljava/util/ArrayList;

    .line 17236125
    .line 17236126
    iput-object v3, v1, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->richText:Ljava/util/List;

    .line 17236127
    .line 17236128
    iget-object v3, v2, Lfe2/n;->j:Ljava/util/Map;

    .line 17236129
    .line 17236130
    if-eqz v3, :cond_aa

    .line 17236131
    .line 17236132
    new-instance v4, Ljava/util/HashMap;

    .line 17236133
    .line 17236134
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17236135
    .line 17236136
    .line 17236137
    goto :goto_af

    .line 17236138
    :cond_aa
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17236139
    .line 17236140
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236141
    .line 17236142
    .line 17236143
    :goto_af
    iget-wide v5, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->d:J

    .line 17236144
    .line 17236145
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object p1

    .line 17236149
    const-string v3, "watch_duration"

    .line 17236150
    .line 17236151
    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236152
    .line 17236153
    .line 17236154
    iget-object p1, v1, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;

    .line 17236155
    .line 17236156
    iput-object v4, p1, Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;->transParam:Ljava/util/Map;

    .line 17236157
    .line 17236158
    iget-object v3, v2, Lfe2/n;->k:Ljava/util/List;

    .line 17236159
    .line 17236160
    const/4 v4, 0x0

    .line 17236161
    const/16 v5, 0xa

    .line 17236162
    .line 17236163
    if-eqz v3, :cond_10a

    .line 17236164
    .line 17236165
    new-instance v6, Ljava/util/ArrayList;

    .line 17236166
    .line 17236167
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v7

    .line 17236171
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v3

    .line 17236178
    :goto_d2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v7

    .line 17236182
    if-eqz v7, :cond_10b

    .line 17236183
    .line 17236184
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v7

    .line 17236188
    check-cast v7, Lcom/dragon/community/common/model/PlayletCommentTag;

    .line 17236189
    .line 17236190
    new-instance v8, Lcom/dragon/read/saas/ugc/model/UgcTag;

    .line 17236191
    .line 17236192
    invoke-direct {v8}, Lcom/dragon/read/saas/ugc/model/UgcTag;-><init>()V

    .line 17236193
    .line 17236194
    .line 17236195
    iget-wide v9, v7, Lcom/dragon/community/common/model/PlayletCommentTag;->id:J

    .line 17236196
    .line 17236197
    iput-wide v9, v8, Lcom/dragon/read/saas/ugc/model/UgcTag;->tagID:J

    .line 17236198
    .line 17236199
    iget-object v9, v7, Lcom/dragon/community/common/model/PlayletCommentTag;->name:Ljava/lang/String;

    .line 17236200
    .line 17236201
    iput-object v9, v8, Lcom/dragon/read/saas/ugc/model/UgcTag;->tagValue:Ljava/lang/String;

    .line 17236202
    .line 17236203
    invoke-virtual {v7}, Lcom/dragon/community/common/model/PlayletCommentTag;->getType()I

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v7

    .line 17236207
    const/4 v9, 0x1

    .line 17236208
    if-eq v7, v9, :cond_102

    .line 17236209
    .line 17236210
    const/4 v9, 0x2

    .line 17236211
    if-eq v7, v9, :cond_ff

    .line 17236212
    .line 17236213
    const/4 v9, 0x3

    .line 17236214
    if-eq v7, v9, :cond_fc

    .line 17236215
    .line 17236216
    sget-object v7, Lcom/dragon/read/saas/ugc/model/CommentTagType;->PreSet:Lcom/dragon/read/saas/ugc/model/CommentTagType;

    .line 17236217
    .line 17236218
    move-object v7, v4

    .line 17236219
    goto :goto_104

    .line 17236220
    :cond_fc
    sget-object v7, Lcom/dragon/read/saas/ugc/model/CommentTagType;->UserDefined:Lcom/dragon/read/saas/ugc/model/CommentTagType;

    .line 17236221
    .line 17236222
    goto :goto_104

    .line 17236223
    :cond_ff
    sget-object v7, Lcom/dragon/read/saas/ugc/model/CommentTagType;->AI:Lcom/dragon/read/saas/ugc/model/CommentTagType;

    .line 17236224
    .line 17236225
    goto :goto_104

    .line 17236226
    :cond_102
    sget-object v7, Lcom/dragon/read/saas/ugc/model/CommentTagType;->PreSet:Lcom/dragon/read/saas/ugc/model/CommentTagType;

    .line 17236227
    .line 17236228
    :goto_104
    iput-object v7, v8, Lcom/dragon/read/saas/ugc/model/UgcTag;->tagType:Lcom/dragon/read/saas/ugc/model/CommentTagType;

    .line 17236229
    .line 17236230
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236231
    .line 17236232
    .line 17236233
    goto :goto_d2

    .line 17236234
    :cond_10a
    move-object v6, v4

    .line 17236235
    :cond_10b
    iput-object v6, p1, Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;->commentTagList:Ljava/util/List;

    .line 17236236
    .line 17236237
    iget-object p1, v1, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;

    .line 17236238
    .line 17236239
    iget-object v3, v2, Lfe2/n;->m:Ljava/util/List;

    .line 17236240
    .line 17236241
    if-eqz v3, :cond_142

    .line 17236242
    .line 17236243
    new-instance v4, Ljava/util/ArrayList;

    .line 17236244
    .line 17236245
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v5

    .line 17236249
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v3

    .line 17236256
    :goto_120
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236257
    .line 17236258
    .line 17236259
    move-result v5

    .line 17236260
    if-eqz v5, :cond_142

    .line 17236261
    .line 17236262
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v5

    .line 17236266
    check-cast v5, Lcom/dragon/community/common/model/SaaSScoreSubdimension;

    .line 17236267
    .line 17236268
    new-instance v6, Lcom/dragon/read/saas/ugc/model/ScoreSubdimension;

    .line 17236269
    .line 17236270
    invoke-direct {v6}, Lcom/dragon/read/saas/ugc/model/ScoreSubdimension;-><init>()V

    .line 17236271
    .line 17236272
    .line 17236273
    iget-object v7, v5, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->id:Ljava/lang/String;

    .line 17236274
    .line 17236275
    iput-object v7, v6, Lcom/dragon/read/saas/ugc/model/ScoreSubdimension;->subdimensionId:Ljava/lang/String;

    .line 17236276
    .line 17236277
    iget-object v7, v5, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->name:Ljava/lang/String;

    .line 17236278
    .line 17236279
    iput-object v7, v6, Lcom/dragon/read/saas/ugc/model/ScoreSubdimension;->subdimensionName:Ljava/lang/String;

    .line 17236280
    .line 17236281
    iget v5, v5, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->score:F

    .line 17236282
    .line 17236283
    float-to-int v5, v5

    .line 17236284
    iput v5, v6, Lcom/dragon/read/saas/ugc/model/ScoreSubdimension;->score:I

    .line 17236285
    .line 17236286
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236287
    .line 17236288
    .line 17236289
    goto :goto_120

    .line 17236290
    :cond_142
    iput-object v4, p1, Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;->scoreSubdimensionList:Ljava/util/List;

    .line 17236291
    .line 17236292
    iget-object p1, v1, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;

    .line 17236293
    .line 17236294
    iget-object v3, v2, Lfe2/n;->o:Ljava/lang/String;

    .line 17236295
    .line 17236296
    iput-object v3, p1, Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;->aigcTemplateText:Ljava/lang/String;

    .line 17236297
    .line 17236298
    iget-object v2, v2, Lfe2/n;->n:Ljava/lang/String;

    .line 17236299
    .line 17236300
    iput-object v2, p1, Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;->aigcTemplateId:Ljava/lang/String;

    .line 17236301
    .line 17236302
    :cond_14e
    invoke-static {v1}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->updateCommentRxJava(Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;)Lio/reactivex/Observable;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object p1

    .line 17236306
    new-instance v1, Lci2/s1;

    .line 17236307
    .line 17236308
    invoke-direct {v1}, Lci2/s1;-><init>()V

    .line 17236309
    .line 17236310
    .line 17236311
    new-instance v2, Lci2/t1;

    .line 17236312
    .line 17236313
    invoke-direct {v2, v1}, Lci2/t1;-><init>(Lci2/s1;)V

    .line 17236314
    .line 17236315
    .line 17236316
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object p1

    .line 17236320
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v1

    .line 17236324
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object p1

    .line 17236328
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object v1

    .line 17236332
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object p1

    .line 17236336
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236337
    .line 17236338
    .line 17236339
    return-object p1
.end method


.method public final d(Lcom/dragon/community/editor/a;Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;I)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/community/editor/a;Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;I)V
    .registers 13
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
    .line 67502080
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    if-nez p2, :cond_b

    .line 67502085
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502087
    invoke-interface {p3, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 67502090
    return-void

    .line 67502091
    :cond_b
    invoke-virtual {p2}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->isEdited()Z

    .line 67502094
    move-result p1

    .line 67502095
    const/4 v0, 0x1

    .line 67502096
    const/4 v1, 0x0

    .line 67502097
    if-nez p1, :cond_8b

    .line 67502099
    invoke-virtual {p2}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getExtra()Ljava/lang/String;

    .line 67502102
    move-result-object p1

    .line 67502103
    const/4 p2, 0x0

    .line 67502104
    if-eqz p1, :cond_23

    .line 67502106
    const-class v2, Lcom/dragon/community/impl/comment/playlet/editor/SaaSPlayletCommentExtraInfo;

    .line 67502108
    invoke-static {p1, v2}, Lcom/dragon/community/saas/utils/g0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67502111
    move-result-object p1

    .line 67502112
    check-cast p1, Lcom/dragon/community/impl/comment/playlet/editor/SaaSPlayletCommentExtraInfo;

    .line 67502114
    goto :goto_24

    .line 67502115
    :cond_23
    move-object p1, p2

    .line 67502116
    :goto_24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67502119
    const/4 v2, 0x0

    .line 67502120
    if-eqz p1, :cond_34

    .line 67502122
    iget v3, p1, Lcom/dragon/community/impl/comment/playlet/editor/SaaSPlayletCommentExtraInfo;->score:F

    .line 67502124
    iget-object v4, p1, Lcom/dragon/community/impl/comment/playlet/editor/SaaSPlayletCommentExtraInfo;->subScores:Ljava/util/List;

    .line 67502126
    if-nez v4, :cond_35

    .line 67502128
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67502131
    goto :goto_35

    .line 67502132
    :cond_34
    const/4 v3, 0x0

    .line 67502133
    :cond_35
    :goto_35
    iget-object v4, p0, Lcom/dragon/community/impl/comment/playlet/editor/a$c;->a:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 67502135
    iget-object v4, v4, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->score:Ljava/lang/String;

    .line 67502137
    const-wide/16 v5, 0x0

    .line 67502139
    invoke-static {v4, v5, v6}, Lcom/dragon/community/saas/utils/a1;->c(Ljava/lang/String;J)J

    .line 67502142
    move-result-wide v4

    .line 67502143
    long-to-float v4, v4

    .line 67502144
    iget-object v5, p0, Lcom/dragon/community/impl/comment/playlet/editor/a$c;->b:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 67502146
    if-eqz p1, :cond_47

    .line 67502148
    iget-object v6, p1, Lcom/dragon/community/impl/comment/playlet/editor/SaaSPlayletCommentExtraInfo;->subScores:Ljava/util/List;

    .line 67502150
    goto :goto_48

    .line 67502151
    :cond_47
    move-object v6, p2

    .line 67502152
    :goto_48
    iget-object v7, p0, Lcom/dragon/community/impl/comment/playlet/editor/a$c;->a:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 67502154
    iget-object v7, v7, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->scoreSubdimensionList:Ljava/util/List;

    .line 67502156
    if-nez v7, :cond_55

    .line 67502158
    iget-object v7, v5, Lcom/dragon/community/impl/comment/playlet/editor/a;->g:Lcom/dragon/community/api/comment/playlet/model/PlayletEditorRecommendDataModel;

    .line 67502160
    if-eqz v7, :cond_56

    .line 67502162
    iget-object p2, v7, Lcom/dragon/community/api/comment/playlet/model/PlayletEditorRecommendDataModel;->scoreSubdimensionList:Ljava/util/List;

    .line 67502164
    goto :goto_56

    .line 67502165
    :cond_55
    move-object p2, v7

    .line 67502166
    :cond_56
    :goto_56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502169
    invoke-static {v6, p2}, Lcom/dragon/community/impl/comment/playlet/editor/a;->b(Ljava/util/List;Ljava/util/List;)Z

    .line 67502172
    move-result p2

    .line 67502173
    cmpg-float v2, v3, v2

    .line 67502175
    if-nez v2, :cond_63

    .line 67502177
    const/4 v2, 0x1

    .line 67502178
    goto :goto_64

    .line 67502179
    :cond_63
    const/4 v2, 0x0

    .line 67502180
    :goto_64
    if-nez v2, :cond_6f

    .line 67502182
    cmpg-float v2, v3, v4

    .line 67502184
    if-nez v2, :cond_6c

    .line 67502186
    const/4 v2, 0x1

    .line 67502187
    goto :goto_6d

    .line 67502188
    :cond_6c
    const/4 v2, 0x0

    .line 67502189
    :goto_6d
    if-eqz v2, :cond_83

    .line 67502191
    :cond_6f
    if-eqz p1, :cond_7e

    .line 67502193
    iget-object p1, p1, Lcom/dragon/community/impl/comment/playlet/editor/SaaSPlayletCommentExtraInfo;->subScores:Ljava/util/List;

    .line 67502195
    if-eqz p1, :cond_7e

    .line 67502197
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 67502200
    move-result p1

    .line 67502201
    xor-int/2addr p1, v0

    .line 67502202
    if-ne p1, v0, :cond_7e

    .line 67502204
    const/4 p1, 0x1

    .line 67502205
    goto :goto_7f

    .line 67502206
    :cond_7e
    const/4 p1, 0x0

    .line 67502207
    :goto_7f
    if-eqz p1, :cond_85

    .line 67502209
    if-eqz p2, :cond_85

    .line 67502211
    :cond_83
    const/4 p1, 0x1

    .line 67502212
    goto :goto_86

    .line 67502213
    :cond_85
    const/4 p1, 0x0

    .line 67502214
    :goto_86
    if-eqz p1, :cond_89

    .line 67502216
    goto :goto_8b

    .line 67502217
    :cond_89
    const/4 p1, 0x0

    .line 67502218
    goto :goto_8c

    .line 67502219
    :cond_8b
    :goto_8b
    const/4 p1, 0x1

    .line 67502220
    :goto_8c
    if-nez p1, :cond_94

    .line 67502222
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502224
    invoke-interface {p3, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 67502227
    return-void

    .line 67502228
    :cond_94
    sget-object p1, Lkb2/g;->a:Lkb2/g;

    .line 67502230
    iget-object p2, p0, Lcom/dragon/community/impl/comment/playlet/editor/a$c;->b:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 67502232
    invoke-virtual {p2}, Lcom/dragon/community/impl/comment/playlet/editor/a;->getActivity()Landroid/app/Activity;

    .line 67502235
    move-result-object p2

    .line 67502236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502239
    invoke-static {p2}, Lkb2/g;->b(Landroid/app/Activity;)V

    .line 67502242
    new-instance p1, Lfe2/h;

    .line 67502244
    iget-object p2, p0, Lcom/dragon/community/impl/comment/playlet/editor/a$c;->b:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 67502246
    invoke-virtual {p2}, Lcom/dragon/community/impl/comment/playlet/editor/a;->getActivity()Landroid/app/Activity;

    .line 67502249
    move-result-object p2

    .line 67502250
    invoke-direct {p1, p2}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 67502253
    invoke-virtual {p1}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 67502256
    move-result-object p2

    .line 67502257
    const v2, 0x7f060cfb

    .line 67502260
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67502263
    move-result-object p2

    .line 67502264
    const-string v2, ""

    .line 67502266
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502269
    invoke-virtual {p1, p2}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 67502272
    iput-boolean v0, p1, Lfe2/h;->j:Z

    .line 67502274
    iput-boolean v1, p1, Lfe2/h;->g:Z

    .line 67502276
    iput-boolean v1, p1, Lfe2/h;->h:Z

    .line 67502278
    invoke-virtual {p1}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 67502281
    move-result-object p2

    .line 67502282
    const v0, 0x7f060c14

    .line 67502285
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67502288
    move-result-object p2

    .line 67502289
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502292
    invoke-virtual {p1, p2}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 67502295
    invoke-virtual {p1}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 67502298
    move-result-object p2

    .line 67502299
    const v0, 0x7f060058

    .line 67502302
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67502305
    move-result-object p2

    .line 67502306
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502309
    invoke-virtual {p1, p2}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 67502312
    iput p4, p1, Lfe2/h;->q:I

    .line 67502314
    new-instance p2, Lcom/dragon/community/impl/comment/playlet/editor/a$c$a;

    .line 67502316
    iget-object p4, p0, Lcom/dragon/community/impl/comment/playlet/editor/a$c;->b:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 67502318
    invoke-direct {p2, p4, p3}, Lcom/dragon/community/impl/comment/playlet/editor/a$c$a;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/a;Lio/reactivex/SingleEmitter;)V

    .line 67502321
    iput-object p2, p1, Lfe2/h;->o:Lfe2/g;

    .line 67502323
    sget-object p2, Lmh2/b;->a:Lmh2/b;

    .line 67502325
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502328
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 67502331
    move-result-object p2

    .line 67502332
    invoke-interface {p2, p1}, Lpa2/a;->w(Lfe2/h;)V

    .line 67502335
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/community/editor/a;Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;I)V
    .registers 13
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
    .line 67502080
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    if-nez p2, :cond_b

    .line 67502084
    .line 67502085
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502086
    .line 67502087
    invoke-interface {p3, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 67502088
    .line 67502089
    .line 67502090
    return-void

    .line 67502091
    :cond_b
    invoke-virtual {p2}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->isEdited()Z

    .line 67502092
    .line 67502093
    .line 67502094
    move-result p1

    .line 67502095
    const/4 v0, 0x1

    .line 67502096
    const/4 v1, 0x0

    .line 67502097
    if-nez p1, :cond_8b

    .line 67502098
    .line 67502099
    invoke-virtual {p2}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getExtra()Ljava/lang/String;

    .line 67502100
    .line 67502101
    .line 67502102
    move-result-object p1

    .line 67502103
    const/4 p2, 0x0

    .line 67502104
    if-eqz p1, :cond_23

    .line 67502105
    .line 67502106
    const-class v2, Lcom/dragon/community/impl/comment/playlet/editor/SaaSPlayletCommentExtraInfo;

    .line 67502107
    .line 67502108
    invoke-static {p1, v2}, Lcom/dragon/community/saas/utils/g0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67502109
    .line 67502110
    .line 67502111
    move-result-object p1

    .line 67502112
    check-cast p1, Lcom/dragon/community/impl/comment/playlet/editor/SaaSPlayletCommentExtraInfo;

    .line 67502113
    .line 67502114
    goto :goto_24

    .line 67502115
    :cond_23
    move-object p1, p2

    .line 67502116
    :goto_24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67502117
    .line 67502118
    .line 67502119
    const/4 v2, 0x0

    .line 67502120
    if-eqz p1, :cond_34

    .line 67502121
    .line 67502122
    iget v3, p1, Lcom/dragon/community/impl/comment/playlet/editor/SaaSPlayletCommentExtraInfo;->score:F

    .line 67502123
    .line 67502124
    iget-object v4, p1, Lcom/dragon/community/impl/comment/playlet/editor/SaaSPlayletCommentExtraInfo;->subScores:Ljava/util/List;

    .line 67502125
    .line 67502126
    if-nez v4, :cond_35

    .line 67502127
    .line 67502128
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67502129
    .line 67502130
    .line 67502131
    goto :goto_35

    .line 67502132
    :cond_34
    const/4 v3, 0x0

    .line 67502133
    :cond_35
    :goto_35
    iget-object v4, p0, Lcom/dragon/community/impl/comment/playlet/editor/a$c;->a:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 67502134
    .line 67502135
    iget-object v4, v4, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->score:Ljava/lang/String;

    .line 67502136
    .line 67502137
    const-wide/16 v5, 0x0

    .line 67502138
    .line 67502139
    invoke-static {v4, v5, v6}, Lcom/dragon/community/saas/utils/a1;->c(Ljava/lang/String;J)J

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-wide v4

    .line 67502143
    long-to-float v4, v4

    .line 67502144
    iget-object v5, p0, Lcom/dragon/community/impl/comment/playlet/editor/a$c;->b:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 67502145
    .line 67502146
    if-eqz p1, :cond_47

    .line 67502147
    .line 67502148
    iget-object v6, p1, Lcom/dragon/community/impl/comment/playlet/editor/SaaSPlayletCommentExtraInfo;->subScores:Ljava/util/List;

    .line 67502149
    .line 67502150
    goto :goto_48

    .line 67502151
    :cond_47
    move-object v6, p2

    .line 67502152
    :goto_48
    iget-object v7, p0, Lcom/dragon/community/impl/comment/playlet/editor/a$c;->a:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 67502153
    .line 67502154
    iget-object v7, v7, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->scoreSubdimensionList:Ljava/util/List;

    .line 67502155
    .line 67502156
    if-nez v7, :cond_55

    .line 67502157
    .line 67502158
    iget-object v7, v5, Lcom/dragon/community/impl/comment/playlet/editor/a;->g:Lcom/dragon/community/api/comment/playlet/model/PlayletEditorRecommendDataModel;

    .line 67502159
    .line 67502160
    if-eqz v7, :cond_56

    .line 67502161
    .line 67502162
    iget-object p2, v7, Lcom/dragon/community/api/comment/playlet/model/PlayletEditorRecommendDataModel;->scoreSubdimensionList:Ljava/util/List;

    .line 67502163
    .line 67502164
    goto :goto_56

    .line 67502165
    :cond_55
    move-object p2, v7

    .line 67502166
    :cond_56
    :goto_56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502167
    .line 67502168
    .line 67502169
    invoke-static {v6, p2}, Lcom/dragon/community/impl/comment/playlet/editor/a;->b(Ljava/util/List;Ljava/util/List;)Z

    .line 67502170
    .line 67502171
    .line 67502172
    move-result p2

    .line 67502173
    cmpg-float v2, v3, v2

    .line 67502174
    .line 67502175
    if-nez v2, :cond_63

    .line 67502176
    .line 67502177
    const/4 v2, 0x1

    .line 67502178
    goto :goto_64

    .line 67502179
    :cond_63
    const/4 v2, 0x0

    .line 67502180
    :goto_64
    if-nez v2, :cond_6f

    .line 67502181
    .line 67502182
    cmpg-float v2, v3, v4

    .line 67502183
    .line 67502184
    if-nez v2, :cond_6c

    .line 67502185
    .line 67502186
    const/4 v2, 0x1

    .line 67502187
    goto :goto_6d

    .line 67502188
    :cond_6c
    const/4 v2, 0x0

    .line 67502189
    :goto_6d
    if-eqz v2, :cond_83

    .line 67502190
    .line 67502191
    :cond_6f
    if-eqz p1, :cond_7e

    .line 67502192
    .line 67502193
    iget-object p1, p1, Lcom/dragon/community/impl/comment/playlet/editor/SaaSPlayletCommentExtraInfo;->subScores:Ljava/util/List;

    .line 67502194
    .line 67502195
    if-eqz p1, :cond_7e

    .line 67502196
    .line 67502197
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 67502198
    .line 67502199
    .line 67502200
    move-result p1

    .line 67502201
    xor-int/2addr p1, v0

    .line 67502202
    if-ne p1, v0, :cond_7e

    .line 67502203
    .line 67502204
    const/4 p1, 0x1

    .line 67502205
    goto :goto_7f

    .line 67502206
    :cond_7e
    const/4 p1, 0x0

    .line 67502207
    :goto_7f
    if-eqz p1, :cond_85

    .line 67502208
    .line 67502209
    if-eqz p2, :cond_85

    .line 67502210
    .line 67502211
    :cond_83
    const/4 p1, 0x1

    .line 67502212
    goto :goto_86

    .line 67502213
    :cond_85
    const/4 p1, 0x0

    .line 67502214
    :goto_86
    if-eqz p1, :cond_89

    .line 67502215
    .line 67502216
    goto :goto_8b

    .line 67502217
    :cond_89
    const/4 p1, 0x0

    .line 67502218
    goto :goto_8c

    .line 67502219
    :cond_8b
    :goto_8b
    const/4 p1, 0x1

    .line 67502220
    :goto_8c
    if-nez p1, :cond_94

    .line 67502221
    .line 67502222
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502223
    .line 67502224
    invoke-interface {p3, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 67502225
    .line 67502226
    .line 67502227
    return-void

    .line 67502228
    :cond_94
    sget-object p1, Lkb2/g;->a:Lkb2/g;

    .line 67502229
    .line 67502230
    iget-object p2, p0, Lcom/dragon/community/impl/comment/playlet/editor/a$c;->b:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 67502231
    .line 67502232
    invoke-virtual {p2}, Lcom/dragon/community/impl/comment/playlet/editor/a;->getActivity()Landroid/app/Activity;

    .line 67502233
    .line 67502234
    .line 67502235
    move-result-object p2

    .line 67502236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502237
    .line 67502238
    .line 67502239
    invoke-static {p2}, Lkb2/g;->b(Landroid/app/Activity;)V

    .line 67502240
    .line 67502241
    .line 67502242
    new-instance p1, Lfe2/h;

    .line 67502243
    .line 67502244
    iget-object p2, p0, Lcom/dragon/community/impl/comment/playlet/editor/a$c;->b:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 67502245
    .line 67502246
    invoke-virtual {p2}, Lcom/dragon/community/impl/comment/playlet/editor/a;->getActivity()Landroid/app/Activity;

    .line 67502247
    .line 67502248
    .line 67502249
    move-result-object p2

    .line 67502250
    invoke-direct {p1, p2}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 67502251
    .line 67502252
    .line 67502253
    invoke-virtual {p1}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 67502254
    .line 67502255
    .line 67502256
    move-result-object p2

    .line 67502257
    const v2, 0x7f060cfb

    .line 67502258
    .line 67502259
    .line 67502260
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67502261
    .line 67502262
    .line 67502263
    move-result-object p2

    .line 67502264
    const-string v2, ""

    .line 67502265
    .line 67502266
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502267
    .line 67502268
    .line 67502269
    invoke-virtual {p1, p2}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 67502270
    .line 67502271
    .line 67502272
    iput-boolean v0, p1, Lfe2/h;->j:Z

    .line 67502273
    .line 67502274
    iput-boolean v1, p1, Lfe2/h;->g:Z

    .line 67502275
    .line 67502276
    iput-boolean v1, p1, Lfe2/h;->h:Z

    .line 67502277
    .line 67502278
    invoke-virtual {p1}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 67502279
    .line 67502280
    .line 67502281
    move-result-object p2

    .line 67502282
    const v0, 0x7f060c14

    .line 67502283
    .line 67502284
    .line 67502285
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67502286
    .line 67502287
    .line 67502288
    move-result-object p2

    .line 67502289
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502290
    .line 67502291
    .line 67502292
    invoke-virtual {p1, p2}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 67502293
    .line 67502294
    .line 67502295
    invoke-virtual {p1}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 67502296
    .line 67502297
    .line 67502298
    move-result-object p2

    .line 67502299
    const v0, 0x7f060058

    .line 67502300
    .line 67502301
    .line 67502302
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67502303
    .line 67502304
    .line 67502305
    move-result-object p2

    .line 67502306
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502307
    .line 67502308
    .line 67502309
    invoke-virtual {p1, p2}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 67502310
    .line 67502311
    .line 67502312
    iput p4, p1, Lfe2/h;->q:I

    .line 67502313
    .line 67502314
    new-instance p2, Lcom/dragon/community/impl/comment/playlet/editor/a$c$a;

    .line 67502315
    .line 67502316
    iget-object p4, p0, Lcom/dragon/community/impl/comment/playlet/editor/a$c;->b:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 67502317
    .line 67502318
    invoke-direct {p2, p4, p3}, Lcom/dragon/community/impl/comment/playlet/editor/a$c$a;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/a;Lio/reactivex/SingleEmitter;)V

    .line 67502319
    .line 67502320
    .line 67502321
    iput-object p2, p1, Lfe2/h;->o:Lfe2/g;

    .line 67502322
    .line 67502323
    sget-object p2, Lmh2/b;->a:Lmh2/b;

    .line 67502324
    .line 67502325
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502326
    .line 67502327
    .line 67502328
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 67502329
    .line 67502330
    .line 67502331
    move-result-object p2

    .line 67502332
    invoke-interface {p2, p1}, Lpa2/a;->w(Lfe2/h;)V

    .line 67502333
    .line 67502334
    .line 67502335
    return-void
.end method


