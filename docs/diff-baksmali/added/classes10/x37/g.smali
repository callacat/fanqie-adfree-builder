.class public final synthetic Lx37/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw93/f;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/dragon/read/rpc/model/NovelComment;

.field public final synthetic c:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Lcom/dragon/read/social/comment/action/BottomActionArgs;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/UgcCommentGroupType;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILcom/dragon/read/social/comment/action/BottomActionArgs;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx37/g;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lx37/g;->b:Lcom/dragon/read/rpc/model/NovelComment;

    iput-object p3, p0, Lx37/g;->c:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx37/g;->d:Z

    iput-object p4, p0, Lx37/g;->e:Ljava/lang/String;

    iput-object p5, p0, Lx37/g;->f:Ljava/util/Map;

    iput-object p6, p0, Lx37/g;->g:Ljava/lang/String;

    iput p7, p0, Lx37/g;->h:I

    iput-object p8, p0, Lx37/g;->i:Lcom/dragon/read/social/comment/action/BottomActionArgs;

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lx37/g;->a:Ljava/lang/ref/WeakReference;

    .line 17235972
    iget-object v9, v0, Lx37/g;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17235974
    iget-object v2, v0, Lx37/g;->c:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17235976
    iget-boolean v5, v0, Lx37/g;->d:Z

    .line 17235978
    iget-object v3, v0, Lx37/g;->e:Ljava/lang/String;

    .line 17235980
    iget-object v13, v0, Lx37/g;->f:Ljava/util/Map;

    .line 17235982
    iget-object v11, v0, Lx37/g;->g:Ljava/lang/String;

    .line 17235984
    iget v10, v0, Lx37/g;->h:I

    .line 17235986
    iget-object v4, v0, Lx37/g;->i:Lcom/dragon/read/social/comment/action/BottomActionArgs;

    .line 17235988
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17235991
    move-result-object v1

    .line 17235992
    check-cast v1, Landroid/content/Context;

    .line 17235994
    if-nez v1, :cond_1e

    .line 17235996
    goto/16 :goto_1a0

    .line 17235998
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->getType()Ljava/lang/String;

    .line 17236001
    move-result-object v6

    .line 17236002
    if-eqz v6, :cond_1a0

    .line 17236004
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 17236007
    move-result v7

    .line 17236008
    const/4 v8, 0x1

    .line 17236009
    const/4 v15, 0x0

    .line 17236010
    const/4 v12, 0x6

    .line 17236011
    const-string v14, ""

    .line 17236013
    sparse-switch v7, :sswitch_data_1a2

    .line 17236016
    goto/16 :goto_1a0

    .line 17236018
    :sswitch_32
    const-string v1, "type_add_select_top"

    .line 17236020
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236023
    move-result v1

    .line 17236024
    if-nez v1, :cond_3c

    .line 17236026
    goto/16 :goto_1a0

    .line 17236028
    :cond_3c
    invoke-static {v9, v12}, Lhk6/l0;->g(Ljava/lang/Object;I)V

    .line 17236031
    goto/16 :goto_1a0

    .line 17236033
    :sswitch_41
    const-string v1, "type_dislike_comment"

    .line 17236035
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236038
    move-result v1

    .line 17236039
    if-nez v1, :cond_4b

    .line 17236041
    goto/16 :goto_1a0

    .line 17236043
    :cond_4b
    iget-object v10, v9, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17236045
    const-string v14, "shield_and_report_2"

    .line 17236047
    const/4 v12, 0x1

    .line 17236048
    const-string v1, "shield"

    .line 17236050
    move-object v2, v15

    .line 17236051
    move-object v15, v1

    .line 17236052
    invoke-static/range {v10 .. v15}, Lcom/dragon/read/social/comment/action/f1;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236055
    invoke-static {v9, v2}, Lcom/dragon/read/social/comment/action/i0;->i(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/comment/action/b;)V

    .line 17236058
    goto/16 :goto_1a0

    .line 17236060
    :sswitch_5c
    const-string v1, "type_other_delete"

    .line 17236062
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236065
    move-result v1

    .line 17236066
    if-nez v1, :cond_66

    .line 17236068
    goto/16 :goto_1a0

    .line 17236070
    :cond_66
    iget-short v1, v9, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17236072
    iget-object v2, v9, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17236074
    iget-object v3, v9, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17236076
    const/4 v4, 0x0

    .line 17236077
    invoke-static {v1, v2, v3, v4, v5}, Lcom/dragon/read/social/comment/action/f1;->d(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 17236080
    iget-short v1, v9, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17236082
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17236084
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17236087
    move-result v2

    .line 17236088
    if-ne v1, v2, :cond_7b

    .line 17236090
    const/4 v8, 0x4

    .line 17236091
    :cond_7b
    new-instance v1, Lx37/h;

    .line 17236093
    invoke-direct {v1, v9, v5}, Lx37/h;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Z)V

    .line 17236096
    invoke-static {v8, v1}, Lcom/dragon/read/social/comment/action/i0;->I(ILcom/dragon/read/base/util/callback/Callback;)V

    .line 17236099
    goto/16 :goto_1a0

    .line 17236101
    :sswitch_85
    const-string v1, "type_report"

    .line 17236103
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236106
    move-result v1

    .line 17236107
    if-nez v1, :cond_8f

    .line 17236109
    goto/16 :goto_1a0

    .line 17236111
    :cond_8f
    iget-object v3, v9, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17236113
    const-string v7, "report"

    .line 17236115
    const-string v8, "report"

    .line 17236117
    move-object v4, v11

    .line 17236118
    move-object v6, v13

    .line 17236119
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/social/comment/action/f1;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236122
    invoke-static {v9, v10, v13}, Lcom/dragon/read/social/comment/action/i0;->q(Lcom/dragon/read/rpc/model/NovelComment;ILjava/util/Map;)V

    .line 17236125
    goto/16 :goto_1a0

    .line 17236127
    :sswitch_9f
    const-string v3, "type_public"

    .line 17236129
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236132
    move-result v3

    .line 17236133
    if-nez v3, :cond_172

    .line 17236135
    goto/16 :goto_1a0

    .line 17236137
    :sswitch_a9
    const-string v1, "type_cancel_select_top"

    .line 17236139
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236142
    move-result v1

    .line 17236143
    if-nez v1, :cond_b3

    .line 17236145
    goto/16 :goto_1a0

    .line 17236147
    :cond_b3
    invoke-static {v9, v12}, Lhk6/l0;->g(Ljava/lang/Object;I)V

    .line 17236150
    goto/16 :goto_1a0

    .line 17236152
    :sswitch_b8
    const-string v2, "type_mute_user"

    .line 17236154
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236157
    move-result v2

    .line 17236158
    if-nez v2, :cond_c2

    .line 17236160
    goto/16 :goto_1a0

    .line 17236162
    :cond_c2
    invoke-static {v1, v9, v4, v13}, Lxg6/l;->a(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/comment/action/BottomActionArgs;Ljava/util/Map;)V

    .line 17236165
    goto/16 :goto_1a0

    .line 17236167
    :sswitch_c7
    const-string v1, "type_delete"

    .line 17236169
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236172
    move-result v1

    .line 17236173
    if-nez v1, :cond_d1

    .line 17236175
    goto/16 :goto_1a0

    .line 17236177
    :cond_d1
    new-instance v1, Ljava/util/HashMap;

    .line 17236179
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17236182
    if-nez v13, :cond_dc

    .line 17236184
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236187
    move-result-object v13

    .line 17236188
    :cond_dc
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17236191
    iget-object v2, v9, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17236193
    const-string v10, "comment_id"

    .line 17236195
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236198
    iget-object v2, v9, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17236200
    if-eqz v2, :cond_f0

    .line 17236202
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 17236204
    if-nez v2, :cond_ef

    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    move-object v14, v2

    .line 17236208
    :cond_f0
    :goto_f0
    const-string v2, "topic_id"

    .line 17236210
    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236213
    iget-object v3, v9, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17236215
    const-string v7, "delete"

    .line 17236217
    const-string v8, "delete"

    .line 17236219
    move-object v4, v11

    .line 17236220
    move-object v6, v1

    .line 17236221
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/social/comment/action/f1;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236224
    iget-object v2, v9, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17236226
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17236228
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236231
    invoke-virtual {v3, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236234
    invoke-virtual {v3, v10, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236237
    const-string v2, "click_delete_shuhuang"

    .line 17236239
    invoke-static {v2, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236242
    const-string v2, "topic_comment_delete"

    .line 17236244
    invoke-static {v2, v1}, Lcom/dragon/read/social/comment/action/f1;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236247
    new-instance v2, Lx37/y;

    .line 17236249
    invoke-direct {v2, v1, v9}, Lx37/y;-><init>(Ljava/util/HashMap;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17236252
    invoke-static {v2}, Lcom/dragon/read/social/comment/action/i0;->K(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)V

    .line 17236255
    goto/16 :goto_1a0

    .line 17236257
    :sswitch_121
    const-string v2, "type_topic_comment_edit"

    .line 17236259
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236262
    move-result v2

    .line 17236263
    if-nez v2, :cond_12b

    .line 17236265
    goto/16 :goto_1a0

    .line 17236267
    :cond_12b
    iget-object v2, v9, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17236269
    if-eqz v2, :cond_1a0

    .line 17236271
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236274
    move-result-object v3

    .line 17236275
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236278
    invoke-virtual {v3, v13}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17236281
    iget-object v2, v9, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17236283
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236286
    iget-object v4, v2, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 17236288
    iget-object v2, v9, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17236290
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236293
    iget-object v5, v2, Lcom/dragon/read/rpc/model/TopicInfo;->topicTitle:Ljava/lang/String;

    .line 17236295
    iget-object v2, v9, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17236297
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236300
    iget-object v6, v2, Lcom/dragon/read/rpc/model/TopicInfo;->forumId:Ljava/lang/String;

    .line 17236302
    const-string v7, "post"

    .line 17236304
    iget-object v2, v9, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17236306
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236309
    iget-object v8, v2, Lcom/dragon/read/rpc/model/TopicInfo;->bookId:Ljava/lang/String;

    .line 17236311
    move-object v2, v1

    .line 17236312
    invoke-static/range {v2 .. v9}, Lnc6/h;->J(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17236315
    goto :goto_1a0

    .line 17236316
    :sswitch_15c
    const-string v1, "type_share"

    .line 17236318
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236321
    move-result v1

    .line 17236322
    if-nez v1, :cond_165

    .line 17236324
    goto :goto_1a0

    .line 17236325
    :cond_165
    invoke-static {v9, v5, v3, v13}, Lcom/dragon/read/social/comment/action/i0;->D(Lcom/dragon/read/rpc/model/NovelComment;ZLjava/lang/String;Ljava/util/Map;)V

    .line 17236328
    goto :goto_1a0

    .line 17236329
    :sswitch_169
    const-string v3, "type_privacy"

    .line 17236331
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236334
    move-result v3

    .line 17236335
    if-nez v3, :cond_172

    .line 17236337
    goto :goto_1a0

    .line 17236338
    :cond_172
    invoke-static {v1, v9, v2}, Lck6/e;->g(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/UgcCommentGroupType;)V

    .line 17236341
    goto :goto_1a0

    .line 17236342
    :sswitch_176
    move-object v2, v15

    .line 17236343
    const-string v3, "type_forward"

    .line 17236345
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236348
    move-result v3

    .line 17236349
    if-nez v3, :cond_180

    .line 17236351
    goto :goto_1a0

    .line 17236352
    :cond_180
    invoke-static {v9, v13, v8, v5}, Lxk6/i;->f(Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/Map;ZZ)V

    .line 17236355
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236358
    move-result-object v1

    .line 17236359
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236362
    invoke-virtual {v1, v13}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17236365
    if-eqz v5, :cond_192

    .line 17236367
    const-string v3, "1"

    .line 17236369
    goto :goto_194

    .line 17236370
    :cond_192
    const-string v3, "0"

    .line 17236372
    :goto_194
    const-string v4, "is_list"

    .line 17236374
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236377
    invoke-static {v9}, Lie6/x;->a(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17236380
    move-result-object v3

    .line 17236381
    invoke-static {v3, v1, v2}, Lie6/x;->f(Lcom/dragon/read/rpc/model/CompatiableData;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 17236384
    :cond_1a0
    :goto_1a0
    return-void

    nop

    .line 17236386
    :sswitch_data_1a2
    .sparse-switch
        -0x60141140 -> :sswitch_176
        -0x4a76807d -> :sswitch_169
        -0x40659166 -> :sswitch_15c
        0xd09061f -> :sswitch_121
        0x19f53e50 -> :sswitch_c7
        0x1ccc036c -> :sswitch_b8
        0x2be35cb2 -> :sswitch_a9
        0x2f4c6b0e -> :sswitch_9f
        0x31db0dd9 -> :sswitch_85
        0x38a2da9f -> :sswitch_5c
        0x45060e40 -> :sswitch_41
        0x5b3e6995 -> :sswitch_32
    .end sparse-switch
.end method
