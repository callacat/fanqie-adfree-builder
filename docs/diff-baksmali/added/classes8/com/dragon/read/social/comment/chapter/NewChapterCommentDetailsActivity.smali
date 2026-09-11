.class public final Lcom/dragon/read/social/comment/chapter/NewChapterCommentDetailsActivity;
.super Lcom/dragon/read/base/AbsActivity;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/social/comment/chapter/NewChapterCommentDetailsActivity$a;
    }
.end annotation


# instance fields
.field public final a:Lld6/w0;

.field public b:Lld6/f2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d948

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/social/comment/chapter/NewChapterCommentDetailsActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 131075
    new-instance v0, Lld6/w0;

    .line 131077
    invoke-direct {v0}, Lld6/w0;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/social/comment/chapter/NewChapterCommentDetailsActivity;->a:Lld6/w0;

    .line 131082
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462723
    sget-object v0, Lnc6/c;->a:Lnc6/c;

    .line 50462725
    sget-object v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->Companion:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;

    .line 50462727
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->handleActivityResultFromSystemAlbum(IILandroid/content/Intent;)V

    .line 50462730
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 15

    .prologue
    .line 17235968
    const-string v0, "com.dragon.read.social.comment.chapter.NewChapterCommentDetailsActivity"

    .line 17235970
    const-string v1, "onCreate"

    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235976
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235979
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17235982
    move-result-object p1

    .line 17235983
    const-string v3, "enter_from"

    .line 17235985
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17235988
    move-result-object v3

    .line 17235989
    instance-of v4, v3, Lcom/dragon/read/report/PageRecorder;

    .line 17235991
    const/4 v5, 0x0

    .line 17235992
    if-eqz v4, :cond_1d

    .line 17235994
    check-cast v3, Lcom/dragon/read/report/PageRecorder;

    .line 17235996
    goto :goto_1e

    .line 17235997
    :cond_1d
    move-object v3, v5

    .line 17235998
    :goto_1e
    iget-object v4, p0, Lcom/dragon/read/social/comment/chapter/NewChapterCommentDetailsActivity;->a:Lld6/w0;

    .line 17236000
    const-string v6, "sourceType"

    .line 17236002
    const/4 v7, -0x1

    .line 17236003
    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236006
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236009
    iget-object v4, p0, Lcom/dragon/read/social/comment/chapter/NewChapterCommentDetailsActivity;->a:Lld6/w0;

    .line 17236011
    const-string v6, "forwardedRelativeType"

    .line 17236013
    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236016
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236019
    iget-object v4, p0, Lcom/dragon/read/social/comment/chapter/NewChapterCommentDetailsActivity;->a:Lld6/w0;

    .line 17236021
    const-string v6, "forwardedRelativeId"

    .line 17236023
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236026
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236029
    iget-object v4, p0, Lcom/dragon/read/social/comment/chapter/NewChapterCommentDetailsActivity;->a:Lld6/w0;

    .line 17236031
    const-string v6, "bookId"

    .line 17236033
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236036
    move-result-object v6

    .line 17236037
    iput-object v6, v4, Lld6/w0;->b:Ljava/lang/String;

    .line 17236039
    iget-object v4, p0, Lcom/dragon/read/social/comment/chapter/NewChapterCommentDetailsActivity;->a:Lld6/w0;

    .line 17236041
    const-string v6, "commentId"

    .line 17236043
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236046
    move-result-object v6

    .line 17236047
    iput-object v6, v4, Lld6/w0;->c:Ljava/lang/String;

    .line 17236049
    iget-object v4, p0, Lcom/dragon/read/social/comment/chapter/NewChapterCommentDetailsActivity;->a:Lld6/w0;

    .line 17236051
    const-string v6, "groupId"

    .line 17236053
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236056
    move-result-object v6

    .line 17236057
    iput-object v6, v4, Lld6/w0;->a:Ljava/lang/String;

    .line 17236059
    iget-object v4, p0, Lcom/dragon/read/social/comment/chapter/NewChapterCommentDetailsActivity;->a:Lld6/w0;

    .line 17236061
    const-string v6, "replyId"

    .line 17236063
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236066
    move-result-object v6

    .line 17236067
    iput-object v6, v4, Lld6/w0;->e:Ljava/lang/String;

    .line 17236069
    iget-object v4, p0, Lcom/dragon/read/social/comment/chapter/NewChapterCommentDetailsActivity;->a:Lld6/w0;

    .line 17236071
    const-string v6, "source"

    .line 17236073
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236076
    move-result-object v6

    .line 17236077
    iput-object v6, v4, Lld6/w0;->f:Ljava/lang/String;

    .line 17236079
    const/4 v4, 0x0

    .line 17236080
    const-string v6, "type_position"

    .line 17236082
    const-string v8, "follow_source"

    .line 17236084
    if-eqz v3, :cond_d1

    .line 17236086
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236089
    move-result-object v9

    .line 17236090
    if-eqz v9, :cond_d1

    .line 17236092
    iget-object v10, p0, Lcom/dragon/read/social/comment/chapter/NewChapterCommentDetailsActivity;->a:Lld6/w0;

    .line 17236094
    iget-object v10, v10, Lld6/w0;->f:Ljava/lang/String;

    .line 17236096
    if-eqz v10, :cond_8b

    .line 17236098
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17236101
    move-result v10

    .line 17236102
    if-nez v10, :cond_89

    .line 17236104
    goto :goto_8b

    .line 17236105
    :cond_89
    const/4 v10, 0x0

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    :goto_8b
    const/4 v10, 0x1

    .line 17236108
    :goto_8c
    if-eqz v10, :cond_a0

    .line 17236110
    iget-object v10, p0, Lcom/dragon/read/social/comment/chapter/NewChapterCommentDetailsActivity;->a:Lld6/w0;

    .line 17236112
    const-string v11, "position"

    .line 17236114
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236117
    move-result-object v11

    .line 17236118
    instance-of v12, v11, Ljava/lang/String;

    .line 17236120
    if-eqz v12, :cond_9d

    .line 17236122
    check-cast v11, Ljava/lang/String;

    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    move-object v11, v5

    .line 17236126
    :goto_9e
    iput-object v11, v10, Lld6/w0;->f:Ljava/lang/String;

    .line 17236128
    :cond_a0
    iget-object v10, p0, Lcom/dragon/read/social/comment/chapter/NewChapterCommentDetailsActivity;->a:Lld6/w0;

    .line 17236130
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236133
    move-result-object v11

    .line 17236134
    instance-of v12, v11, Ljava/lang/String;

    .line 17236136
    if-eqz v12, :cond_ad

    .line 17236138
    check-cast v11, Ljava/lang/String;

    .line 17236140
    goto :goto_ae

    .line 17236141
    :cond_ad
    move-object v11, v5

    .line 17236142
    :goto_ae
    iput-object v11, v10, Lld6/w0;->h:Ljava/lang/String;

    .line 17236144
    iget-object v10, p0, Lcom/dragon/read/social/comment/chapter/NewChapterCommentDetailsActivity;->a:Lld6/w0;

    .line 17236146
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236149
    move-result-object v11

    .line 17236150
    instance-of v12, v11, Ljava/lang/String;

    .line 17236152
    if-eqz v12, :cond_bd

    .line 17236154
    check-cast v11, Ljava/lang/String;

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    move-object v11, v5

    .line 17236158
    :goto_be
    iput-object v11, v10, Lld6/w0;->i:Ljava/lang/String;

    .line 17236160
    iget-object v10, p0, Lcom/dragon/read/social/comment/chapter/NewChapterCommentDetailsActivity;->a:Lld6/w0;

    .line 17236162
    const-string v11, "forwarded_level"

    .line 17236164
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236167
    move-result-object v9

    .line 17236168
    instance-of v11, v9, Ljava/lang/String;

    .line 17236170
    if-eqz v11, :cond_cf

    .line 17236172
    move-object v5, v9

    .line 17236173
    check-cast v5, Ljava/lang/String;

    .line 17236175
    :cond_cf
    iput-object v5, v10, Lld6/w0;->m:Ljava/lang/String;

    .line 17236177
    :cond_d1
    if-eqz v3, :cond_d6

    .line 17236179
    invoke-virtual {v3, v8}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17236182
    :cond_d6
    iget-object v3, p0, Lcom/dragon/read/social/comment/chapter/NewChapterCommentDetailsActivity;->a:Lld6/w0;

    .line 17236184
    iget-object v3, v3, Lld6/w0;->f:Ljava/lang/String;

    .line 17236186
    const-string v5, "message_center"

    .line 17236188
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236191
    move-result v3

    .line 17236192
    if-eqz v3, :cond_e8

    .line 17236194
    iget-object v3, p0, Lcom/dragon/read/social/comment/chapter/NewChapterCommentDetailsActivity;->a:Lld6/w0;

    .line 17236196
    const-string v5, "message"

    .line 17236198
    iput-object v5, v3, Lld6/w0;->j:Ljava/lang/String;

    .line 17236200
    :cond_e8
    iget-object v3, p0, Lcom/dragon/read/social/comment/chapter/NewChapterCommentDetailsActivity;->a:Lld6/w0;

    .line 17236202
    const-string v5, "oneself"

    .line 17236204
    sget v9, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;->L:I

    .line 17236206
    invoke-virtual {p1, v5, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236212
    iget-object v3, p0, Lcom/dragon/read/social/comment/chapter/NewChapterCommentDetailsActivity;->a:Lld6/w0;

    .line 17236214
    const-string v5, "isFromForum"

    .line 17236216
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236219
    move-result v5

    .line 17236220
    iput-boolean v5, v3, Lld6/w0;->k:Z

    .line 17236222
    iget-object v3, p0, Lcom/dragon/read/social/comment/chapter/NewChapterCommentDetailsActivity;->a:Lld6/w0;

    .line 17236224
    const-string v5, "forwardId"

    .line 17236226
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236229
    move-result-object p1

    .line 17236230
    iput-object p1, v3, Lld6/w0;->l:Ljava/lang/String;

    .line 17236232
    iget-object p1, p0, Lcom/dragon/read/social/comment/chapter/NewChapterCommentDetailsActivity;->a:Lld6/w0;

    .line 17236234
    iget-object v3, p1, Lld6/w0;->p:Ljava/util/Map;

    .line 17236236
    iget-object p1, p1, Lld6/w0;->i:Ljava/lang/String;

    .line 17236238
    const-string v5, "profile_comment"

    .line 17236240
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236243
    move-result p1

    .line 17236244
    if-eqz p1, :cond_11d

    .line 17236246
    iget-object p1, p0, Lcom/dragon/read/social/comment/chapter/NewChapterCommentDetailsActivity;->a:Lld6/w0;

    .line 17236248
    iget-object p1, p1, Lld6/w0;->i:Ljava/lang/String;

    .line 17236250
    invoke-interface {v3, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236253
    :cond_11d
    iget-object p1, p0, Lcom/dragon/read/social/comment/chapter/NewChapterCommentDetailsActivity;->a:Lld6/w0;

    .line 17236255
    iget-object p1, p1, Lld6/w0;->a:Ljava/lang/String;

    .line 17236257
    const-string v5, "gid"

    .line 17236259
    invoke-interface {v3, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236262
    const-string p1, "type"

    .line 17236264
    const-string v5, "chapter_comment"

    .line 17236266
    invoke-interface {v3, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236269
    iget-object p1, p0, Lcom/dragon/read/social/comment/chapter/NewChapterCommentDetailsActivity;->a:Lld6/w0;

    .line 17236271
    iget-object p1, p1, Lld6/w0;->n:Ljava/lang/String;

    .line 17236273
    const-string v5, "key_entrance"

    .line 17236275
    invoke-interface {v3, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236278
    iget-object p1, p0, Lcom/dragon/read/social/comment/chapter/NewChapterCommentDetailsActivity;->a:Lld6/w0;

    .line 17236280
    iget-object p1, p1, Lld6/w0;->h:Ljava/lang/String;

    .line 17236282
    if-eqz p1, :cond_144

    .line 17236284
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236287
    move-result p1

    .line 17236288
    if-nez p1, :cond_143

    .line 17236290
    goto :goto_144

    .line 17236291
    :cond_143
    const/4 v2, 0x0

    .line 17236292
    :cond_144
    :goto_144
    if-eqz v2, :cond_14d

    .line 17236294
    iget-object p1, p0, Lcom/dragon/read/social/comment/chapter/NewChapterCommentDetailsActivity;->a:Lld6/w0;

    .line 17236296
    iget-object p1, p1, Lld6/w0;->h:Ljava/lang/String;

    .line 17236298
    invoke-interface {v3, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236301
    :cond_14d
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17236304
    move-result-object p1

    .line 17236305
    invoke-static {p1, v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17236308
    move-result-object p1

    .line 17236309
    const-string v2, ""

    .line 17236311
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236314
    iget-object v2, p0, Lcom/dragon/read/social/comment/chapter/NewChapterCommentDetailsActivity;->a:Lld6/w0;

    .line 17236316
    iget-boolean v2, v2, Lld6/w0;->k:Z

    .line 17236318
    const-string v3, "post_from"

    .line 17236320
    if-eqz v2, :cond_168

    .line 17236322
    const-string v2, "chapter"

    .line 17236324
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236327
    goto :goto_16b

    .line 17236328
    :cond_168
    invoke-virtual {p1, v3}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17236331
    :goto_16b
    new-instance p1, Lld6/f2;

    .line 17236333
    iget-object v2, p0, Lcom/dragon/read/social/comment/chapter/NewChapterCommentDetailsActivity;->a:Lld6/w0;

    .line 17236335
    new-instance v3, Lld6/h2;

    .line 17236337
    invoke-direct {v3, p0}, Lld6/h2;-><init>(Lcom/dragon/read/social/comment/chapter/NewChapterCommentDetailsActivity;)V

    .line 17236340
    invoke-direct {p1, p0, v2, v3}, Lld6/f2;-><init>(Landroid/content/Context;Lld6/w0;Lld6/h2;)V

    .line 17236343
    iput-object p1, p0, Lcom/dragon/read/social/comment/chapter/NewChapterCommentDetailsActivity;->b:Lld6/f2;

    .line 17236345
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236347
    invoke-direct {p1, v7, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17236350
    iget-object v2, p0, Lcom/dragon/read/social/comment/chapter/NewChapterCommentDetailsActivity;->b:Lld6/f2;

    .line 17236352
    if-eqz v2, :cond_185

    .line 17236354
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236357
    :cond_185
    iget-object p1, p0, Lcom/dragon/read/social/comment/chapter/NewChapterCommentDetailsActivity;->b:Lld6/f2;

    .line 17236359
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(Landroid/view/View;)V

    .line 17236362
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236365
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/comment/chapter/NewChapterCommentDetailsActivity;->b:Lld6/f2;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->onDestroy()V

    .line 131082
    :cond_a
    return-void
.end method

.method public final onPause()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/comment/chapter/NewChapterCommentDetailsActivity;->b:Lld6/f2;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->onHide()V

    .line 131082
    :cond_a
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50528262
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50528264
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50528267
    move-result-object p1

    .line 50528268
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 50528271
    move-result-object v0

    .line 50528272
    invoke-interface {p1, v0, p2, p3}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->notifyPermissionsChange(Landroid/app/Activity;[Ljava/lang/String;[I)V

    .line 50528275
    return-void
.end method

.method public final onResume()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    const-string v1, "com.dragon.read.social.comment.chapter.NewChapterCommentDetailsActivity"

    .line 196611
    const-string v2, "onResume"

    .line 196613
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196616
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 196619
    iget-object v0, p0, Lcom/dragon/read/social/comment/chapter/NewChapterCommentDetailsActivity;->b:Lld6/f2;

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->onShow()V

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196630
    return-void
.end method

.method public final onStart()V
    .registers 4

    const/4 v0, 0x1

    const-string v1, "com.dragon.read.social.comment.chapter.NewChapterCommentDetailsActivity"

    const-string v2, "onStart"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object p2, p0, Lcom/dragon/read/social/comment/chapter/NewChapterCommentDetailsActivity;->b:Lld6/f2;

    .line 33685509
    if-eqz p2, :cond_a

    .line 33685511
    invoke-virtual {p2, p1}, Lld6/f2;->R2(Ljava/util/List;)V

    .line 33685514
    :cond_a
    return-void
.end method

.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance p2, Lld6/g2;

    .line 33685509
    invoke-direct {p2, p0, p1}, Lld6/g2;-><init>(Lcom/dragon/read/social/comment/chapter/NewChapterCommentDetailsActivity;Ljava/util/List;)V

    .line 33685512
    const-wide/16 v0, 0x190

    .line 33685514
    invoke-static {p2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33685517
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 5

    const-string v0, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v2, "com.dragon.read.social.comment.chapter.NewChapterCommentDetailsActivity"

    invoke-static {v2, v0, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method
