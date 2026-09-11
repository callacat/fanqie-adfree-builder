## classes8/com/dragon/read/social/ideapost/view/IdeaPostFragment$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroid/os/Bundle;)Luf6/b;
[MOD-CHANGED]
.method public static a(Landroid/os/Bundle;)Luf6/b;
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    const-string v1, "bookId"

    .line 17235974
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17235977
    move-result-object v1

    .line 17235978
    const-string v2, ""

    .line 17235980
    if-nez v1, :cond_f

    .line 17235982
    move-object v1, v2

    .line 17235983
    :cond_f
    const/4 v3, -0x1

    .line 17235984
    const-string v4, "originType"

    .line 17235986
    const-string v5, "-1"

    .line 17235988
    invoke-static {v3, v4, v5, p0}, Lvo6/s;->k(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 17235991
    move-result-object v4

    .line 17235992
    invoke-static {v4, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17235995
    move-result v4

    .line 17235996
    const-string v6, "postType"

    .line 17235998
    invoke-static {v3, v6, v5, p0}, Lvo6/s;->k(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 17236001
    move-result-object v5

    .line 17236002
    invoke-static {v5, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236005
    move-result v3

    .line 17236006
    const-string v5, "postId"

    .line 17236008
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236011
    move-result-object v5

    .line 17236012
    if-nez v5, :cond_2f

    .line 17236014
    move-object v5, v2

    .line 17236015
    :cond_2f
    const-string v6, "authorUserId"

    .line 17236017
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236020
    move-result-object v6

    .line 17236021
    if-nez v6, :cond_38

    .line 17236023
    move-object v6, v2

    .line 17236024
    :cond_38
    const-string v7, "list_scene"

    .line 17236026
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236029
    move-result-object v7

    .line 17236030
    if-nez v7, :cond_41

    .line 17236032
    move-object v7, v2

    .line 17236033
    :cond_41
    const-string v8, "recommend_stack_root_id"

    .line 17236035
    invoke-virtual {p0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236038
    move-result-object v8

    .line 17236039
    if-nez v8, :cond_4a

    .line 17236041
    move-object v8, v2

    .line 17236042
    :cond_4a
    const-string v9, "recommend_stack_from_related"

    .line 17236044
    invoke-virtual {p0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236047
    move-result-object v9

    .line 17236048
    const-string v10, "1"

    .line 17236050
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236053
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236056
    move-result-object v9

    .line 17236057
    const-string v10, "follow_source"

    .line 17236059
    invoke-virtual {v9, v10}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236062
    move-result-object v9

    .line 17236063
    if-nez v9, :cond_62

    .line 17236065
    move-object v9, v2

    .line 17236066
    :cond_62
    const-string v10, "traceId"

    .line 17236068
    invoke-virtual {p0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236071
    move-result-object v10

    .line 17236072
    if-nez v10, :cond_6b

    .line 17236074
    move-object v10, v2

    .line 17236075
    :cond_6b
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17236078
    move-result v11

    .line 17236079
    const/4 v12, 0x1

    .line 17236080
    if-nez v11, :cond_74

    .line 17236082
    const/4 v11, 0x1

    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    const/4 v11, 0x0

    .line 17236085
    :goto_75
    if-eqz v11, :cond_81

    .line 17236087
    const-string v10, "page_post_detail_v2"

    .line 17236089
    invoke-static {v10}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17236092
    move-result-object v10

    .line 17236093
    invoke-virtual {v10}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 17236096
    move-result-object v10

    .line 17236097
    :cond_81
    const-string v11, "postJumpOpenParams"

    .line 17236099
    invoke-virtual {p0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236102
    move-result-object p0

    .line 17236103
    if-eqz p0, :cond_92

    .line 17236105
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17236108
    move-result v11

    .line 17236109
    if-nez v11, :cond_90

    .line 17236111
    goto :goto_92

    .line 17236112
    :cond_90
    const/4 v11, 0x0

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    :goto_92
    const/4 v11, 0x1

    .line 17236115
    :goto_93
    xor-int/2addr v11, v12

    .line 17236116
    const/4 v13, 0x0

    .line 17236117
    if-eqz v11, :cond_99

    .line 17236119
    move-object v11, p0

    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    move-object v11, v13

    .line 17236122
    :goto_9a
    if-eqz v11, :cond_a5

    .line 17236124
    const-class v11, Lcom/dragon/community/common/model/LocateTargetCommentParams;

    .line 17236126
    invoke-static {p0, v11}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236129
    move-result-object p0

    .line 17236130
    move-object v13, p0

    .line 17236131
    check-cast v13, Lcom/dragon/community/common/model/LocateTargetCommentParams;

    .line 17236133
    :cond_a5
    new-instance p0, Luf6/b;

    .line 17236135
    invoke-direct {p0}, Luf6/b;-><init>()V

    .line 17236138
    sget-object v11, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236140
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 17236143
    move-result v11

    .line 17236144
    if-ne v4, v11, :cond_be

    .line 17236146
    sget-object v11, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelStorePostCommentList:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17236148
    invoke-static {v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236151
    iput-object v11, p0, Lcj6/a;->e:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17236153
    const-string v11, "unlimited_ugc_post_outer"

    .line 17236155
    iput-object v11, p0, Lcj6/a;->i:Ljava/lang/String;

    .line 17236157
    goto :goto_c9

    .line 17236158
    :cond_be
    sget-object v11, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelForumPostCommentList:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17236160
    invoke-static {v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236163
    iput-object v11, p0, Lcj6/a;->e:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17236165
    const-string v11, "unlimited_ugc_post_inner"

    .line 17236167
    iput-object v11, p0, Lcj6/a;->i:Ljava/lang/String;

    .line 17236169
    :goto_c9
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236172
    iput-object v1, p0, Luf6/b;->q:Ljava/lang/String;

    .line 17236174
    iput-object v5, p0, Lcj6/a;->c:Ljava/lang/String;

    .line 17236176
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236179
    iput-object v6, p0, Luf6/b;->r:Ljava/lang/String;

    .line 17236181
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->TalkV2:Lcom/dragon/read/rpc/model/PostType;

    .line 17236183
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 17236186
    move-result v1

    .line 17236187
    if-ne v3, v1, :cond_e4

    .line 17236189
    new-instance v1, Llt5/a;

    .line 17236191
    invoke-direct {v1, v0}, Llt5/a;-><init>(I)V

    .line 17236194
    iput-object v1, p0, Lcj6/a;->f:Llt5/a;

    .line 17236196
    :cond_e4
    iput v3, p0, Luf6/b;->t:I

    .line 17236198
    iput v4, p0, Luf6/b;->s:I

    .line 17236200
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236203
    move-result-object v1

    .line 17236204
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236207
    iput-object v1, p0, Luf6/b;->u:Ljava/lang/String;

    .line 17236209
    sget-object v1, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236211
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 17236214
    move-result v1

    .line 17236215
    if-ne v4, v1, :cond_107

    .line 17236217
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/IdeaPostOpt;->a:Lcom/dragon/read/base/ssconfig/template/IdeaPostOpt$a;

    .line 17236219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236222
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/IdeaPostOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/IdeaPostOpt;

    .line 17236225
    move-result-object v1

    .line 17236226
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/IdeaPostOpt;->addQuote:Z

    .line 17236228
    if-eqz v1, :cond_107

    .line 17236230
    goto :goto_108

    .line 17236231
    :cond_107
    const/4 v12, 0x0

    .line 17236232
    :goto_108
    iput-boolean v12, p0, Luf6/b;->v:Z

    .line 17236234
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PostDetailPageOptimizeStyleV729;->a:Lcom/dragon/read/base/ssconfig/template/PostDetailPageOptimizeStyleV729$a;

    .line 17236236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236239
    const-string v1, "post_detail_page_optimize_style"

    .line 17236241
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/PostDetailPageOptimizeStyleV729;->b:Lcom/dragon/read/base/ssconfig/template/PostDetailPageOptimizeStyleV729;

    .line 17236243
    invoke-static {v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236246
    move-result-object v1

    .line 17236247
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236250
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/PostDetailPageOptimizeStyleV729;

    .line 17236252
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/PostDetailPageOptimizeStyleV729;->enableStyleV2:Z

    .line 17236254
    iput-boolean v1, p0, Luf6/b;->w:Z

    .line 17236256
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236259
    iput-object v7, p0, Luf6/b;->x:Ljava/lang/String;

    .line 17236261
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236264
    iput-object v8, p0, Luf6/b;->y:Ljava/lang/String;

    .line 17236266
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236269
    iput-object v10, p0, Luf6/b;->z:Ljava/lang/String;

    .line 17236271
    iput-object v13, p0, Lcj6/a;->b:Lcom/dragon/community/common/model/LocateTargetCommentParams;

    .line 17236273
    if-eqz v13, :cond_13e

    .line 17236275
    iget-object v0, v13, Lcom/dragon/community/common/model/LocateTargetCommentParams;->commentId:Ljava/lang/String;

    .line 17236277
    if-eqz v0, :cond_13e

    .line 17236279
    iget-object v1, p0, Lcj6/a;->a:Ljava/util/List;

    .line 17236281
    check-cast v1, Ljava/util/ArrayList;

    .line 17236283
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236286
    :cond_13e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/os/Bundle;)Luf6/b;
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    const-string v1, "bookId"

    .line 17235973
    .line 17235974
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v1

    .line 17235978
    const-string v2, ""

    .line 17235979
    .line 17235980
    if-nez v1, :cond_f

    .line 17235981
    .line 17235982
    move-object v1, v2

    .line 17235983
    :cond_f
    const/4 v3, -0x1

    .line 17235984
    const-string v4, "originType"

    .line 17235985
    .line 17235986
    const-string v5, "-1"

    .line 17235987
    .line 17235988
    invoke-static {v3, v4, v5, p0}, Lvo6/s;->k(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v4

    .line 17235992
    invoke-static {v4, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v4

    .line 17235996
    const-string v6, "postType"

    .line 17235997
    .line 17235998
    invoke-static {v3, v6, v5, p0}, Lvo6/s;->k(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v5

    .line 17236002
    invoke-static {v5, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v3

    .line 17236006
    const-string v5, "postId"

    .line 17236007
    .line 17236008
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v5

    .line 17236012
    if-nez v5, :cond_2f

    .line 17236013
    .line 17236014
    move-object v5, v2

    .line 17236015
    :cond_2f
    const-string v6, "authorUserId"

    .line 17236016
    .line 17236017
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v6

    .line 17236021
    if-nez v6, :cond_38

    .line 17236022
    .line 17236023
    move-object v6, v2

    .line 17236024
    :cond_38
    const-string v7, "list_scene"

    .line 17236025
    .line 17236026
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v7

    .line 17236030
    if-nez v7, :cond_41

    .line 17236031
    .line 17236032
    move-object v7, v2

    .line 17236033
    :cond_41
    const-string v8, "recommend_stack_root_id"

    .line 17236034
    .line 17236035
    invoke-virtual {p0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v8

    .line 17236039
    if-nez v8, :cond_4a

    .line 17236040
    .line 17236041
    move-object v8, v2

    .line 17236042
    :cond_4a
    const-string v9, "recommend_stack_from_related"

    .line 17236043
    .line 17236044
    invoke-virtual {p0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v9

    .line 17236048
    const-string v10, "1"

    .line 17236049
    .line 17236050
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v9

    .line 17236057
    const-string v10, "follow_source"

    .line 17236058
    .line 17236059
    invoke-virtual {v9, v10}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v9

    .line 17236063
    if-nez v9, :cond_62

    .line 17236064
    .line 17236065
    move-object v9, v2

    .line 17236066
    :cond_62
    const-string v10, "traceId"

    .line 17236067
    .line 17236068
    invoke-virtual {p0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v10

    .line 17236072
    if-nez v10, :cond_6b

    .line 17236073
    .line 17236074
    move-object v10, v2

    .line 17236075
    :cond_6b
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v11

    .line 17236079
    const/4 v12, 0x1

    .line 17236080
    if-nez v11, :cond_74

    .line 17236081
    .line 17236082
    const/4 v11, 0x1

    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    const/4 v11, 0x0

    .line 17236085
    :goto_75
    if-eqz v11, :cond_81

    .line 17236086
    .line 17236087
    const-string v10, "page_post_detail_v2"

    .line 17236088
    .line 17236089
    invoke-static {v10}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v10

    .line 17236093
    invoke-virtual {v10}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v10

    .line 17236097
    :cond_81
    const-string v11, "postJumpOpenParams"

    .line 17236098
    .line 17236099
    invoke-virtual {p0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object p0

    .line 17236103
    if-eqz p0, :cond_92

    .line 17236104
    .line 17236105
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v11

    .line 17236109
    if-nez v11, :cond_90

    .line 17236110
    .line 17236111
    goto :goto_92

    .line 17236112
    :cond_90
    const/4 v11, 0x0

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    :goto_92
    const/4 v11, 0x1

    .line 17236115
    :goto_93
    xor-int/2addr v11, v12

    .line 17236116
    const/4 v13, 0x0

    .line 17236117
    if-eqz v11, :cond_99

    .line 17236118
    .line 17236119
    move-object v11, p0

    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    move-object v11, v13

    .line 17236122
    :goto_9a
    if-eqz v11, :cond_a5

    .line 17236123
    .line 17236124
    const-class v11, Lcom/dragon/community/common/model/LocateTargetCommentParams;

    .line 17236125
    .line 17236126
    invoke-static {p0, v11}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object p0

    .line 17236130
    move-object v13, p0

    .line 17236131
    check-cast v13, Lcom/dragon/community/common/model/LocateTargetCommentParams;

    .line 17236132
    .line 17236133
    :cond_a5
    new-instance p0, Luf6/b;

    .line 17236134
    .line 17236135
    invoke-direct {p0}, Luf6/b;-><init>()V

    .line 17236136
    .line 17236137
    .line 17236138
    sget-object v11, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236139
    .line 17236140
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v11

    .line 17236144
    if-ne v4, v11, :cond_be

    .line 17236145
    .line 17236146
    sget-object v11, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelStorePostCommentList:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17236147
    .line 17236148
    invoke-static {v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236149
    .line 17236150
    .line 17236151
    iput-object v11, p0, Lcj6/a;->e:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17236152
    .line 17236153
    const-string v11, "unlimited_ugc_post_outer"

    .line 17236154
    .line 17236155
    iput-object v11, p0, Lcj6/a;->i:Ljava/lang/String;

    .line 17236156
    .line 17236157
    goto :goto_c9

    .line 17236158
    :cond_be
    sget-object v11, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelForumPostCommentList:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17236159
    .line 17236160
    invoke-static {v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236161
    .line 17236162
    .line 17236163
    iput-object v11, p0, Lcj6/a;->e:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17236164
    .line 17236165
    const-string v11, "unlimited_ugc_post_inner"

    .line 17236166
    .line 17236167
    iput-object v11, p0, Lcj6/a;->i:Ljava/lang/String;

    .line 17236168
    .line 17236169
    :goto_c9
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236170
    .line 17236171
    .line 17236172
    iput-object v1, p0, Luf6/b;->q:Ljava/lang/String;

    .line 17236173
    .line 17236174
    iput-object v5, p0, Lcj6/a;->c:Ljava/lang/String;

    .line 17236175
    .line 17236176
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236177
    .line 17236178
    .line 17236179
    iput-object v6, p0, Luf6/b;->r:Ljava/lang/String;

    .line 17236180
    .line 17236181
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->TalkV2:Lcom/dragon/read/rpc/model/PostType;

    .line 17236182
    .line 17236183
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v1

    .line 17236187
    if-ne v3, v1, :cond_e4

    .line 17236188
    .line 17236189
    new-instance v1, Llt5/a;

    .line 17236190
    .line 17236191
    invoke-direct {v1, v0}, Llt5/a;-><init>(I)V

    .line 17236192
    .line 17236193
    .line 17236194
    iput-object v1, p0, Lcj6/a;->f:Llt5/a;

    .line 17236195
    .line 17236196
    :cond_e4
    iput v3, p0, Luf6/b;->t:I

    .line 17236197
    .line 17236198
    iput v4, p0, Luf6/b;->s:I

    .line 17236199
    .line 17236200
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v1

    .line 17236204
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236205
    .line 17236206
    .line 17236207
    iput-object v1, p0, Luf6/b;->u:Ljava/lang/String;

    .line 17236208
    .line 17236209
    sget-object v1, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236210
    .line 17236211
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v1

    .line 17236215
    if-ne v4, v1, :cond_107

    .line 17236216
    .line 17236217
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/IdeaPostOpt;->a:Lcom/dragon/read/base/ssconfig/template/IdeaPostOpt$a;

    .line 17236218
    .line 17236219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/IdeaPostOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/IdeaPostOpt;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v1

    .line 17236226
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/IdeaPostOpt;->addQuote:Z

    .line 17236227
    .line 17236228
    if-eqz v1, :cond_107

    .line 17236229
    .line 17236230
    goto :goto_108

    .line 17236231
    :cond_107
    const/4 v12, 0x0

    .line 17236232
    :goto_108
    iput-boolean v12, p0, Luf6/b;->v:Z

    .line 17236233
    .line 17236234
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PostDetailPageOptimizeStyleV729;->a:Lcom/dragon/read/base/ssconfig/template/PostDetailPageOptimizeStyleV729$a;

    .line 17236235
    .line 17236236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236237
    .line 17236238
    .line 17236239
    const-string v1, "post_detail_page_optimize_style"

    .line 17236240
    .line 17236241
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/PostDetailPageOptimizeStyleV729;->b:Lcom/dragon/read/base/ssconfig/template/PostDetailPageOptimizeStyleV729;

    .line 17236242
    .line 17236243
    invoke-static {v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v1

    .line 17236247
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236248
    .line 17236249
    .line 17236250
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/PostDetailPageOptimizeStyleV729;

    .line 17236251
    .line 17236252
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/PostDetailPageOptimizeStyleV729;->enableStyleV2:Z

    .line 17236253
    .line 17236254
    iput-boolean v1, p0, Luf6/b;->w:Z

    .line 17236255
    .line 17236256
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236257
    .line 17236258
    .line 17236259
    iput-object v7, p0, Luf6/b;->x:Ljava/lang/String;

    .line 17236260
    .line 17236261
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236262
    .line 17236263
    .line 17236264
    iput-object v8, p0, Luf6/b;->y:Ljava/lang/String;

    .line 17236265
    .line 17236266
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236267
    .line 17236268
    .line 17236269
    iput-object v10, p0, Luf6/b;->z:Ljava/lang/String;

    .line 17236270
    .line 17236271
    iput-object v13, p0, Lcj6/a;->b:Lcom/dragon/community/common/model/LocateTargetCommentParams;

    .line 17236272
    .line 17236273
    if-eqz v13, :cond_13e

    .line 17236274
    .line 17236275
    iget-object v0, v13, Lcom/dragon/community/common/model/LocateTargetCommentParams;->commentId:Ljava/lang/String;

    .line 17236276
    .line 17236277
    if-eqz v0, :cond_13e

    .line 17236278
    .line 17236279
    iget-object v1, p0, Lcj6/a;->a:Ljava/util/List;

    .line 17236280
    .line 17236281
    check-cast v1, Ljava/util/ArrayList;

    .line 17236282
    .line 17236283
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236284
    .line 17236285
    .line 17236286
    :cond_13e
    return-object p0
.end method


