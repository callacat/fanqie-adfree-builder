.class public final synthetic Lzr6/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr6/p0;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lzr6/p0;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    .line 17235970
    check-cast p1, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17235972
    const-string v8, "book_id"

    .line 17235974
    const-string v9, ""

    .line 17235976
    const/4 v10, 0x0

    .line 17235977
    if-nez p1, :cond_1c

    .line 17235979
    iget-object v1, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 17235981
    new-array v2, v10, [Ljava/lang/Object;

    .line 17235983
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235986
    move-result-object v1

    .line 17235987
    const-string v3, "deliver"

    .line 17235989
    const-string v4, "\u95ee\u9898\u53d1\u8868\u6210\u529f\uff0c\u4f46\u56de\u5305novelTopic\u4e3anull"

    .line 17235991
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235994
    goto/16 :goto_ef

    .line 17235996
    :cond_1c
    iget-object v1, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 17235998
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17236000
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelTopic;->bookId:Ljava/lang/String;

    .line 17236002
    iget-object v1, v1, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 17236004
    iget-object v1, v1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mForumId:Ljava/lang/String;

    .line 17236006
    iget-object v4, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->b2:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17236008
    if-eqz v4, :cond_31

    .line 17236010
    iget-object v4, v4, Lcom/dragon/read/social/fusion/FusionEditorParams;->openFrom:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17236012
    if-eqz v4, :cond_31

    .line 17236014
    iget-object v4, v4, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 17236016
    goto :goto_32

    .line 17236017
    :cond_31
    const/4 v4, 0x0

    .line 17236018
    :goto_32
    invoke-static {v2, v3, v1, v4, p1}, Lgn6/e1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 17236021
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->forumId:Ljava/lang/String;

    .line 17236023
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236026
    move-result v1

    .line 17236027
    if-eqz v1, :cond_45

    .line 17236029
    iget-object v1, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 17236031
    iget-object v1, v1, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 17236033
    iget-object v1, v1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mForumId:Ljava/lang/String;

    .line 17236035
    iput-object v1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->forumId:Ljava/lang/String;

    .line 17236037
    :cond_45
    new-instance v6, Landroid/os/Bundle;

    .line 17236039
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 17236042
    iget-object v1, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->b2:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17236044
    if-eqz v1, :cond_56

    .line 17236046
    iget-object v1, v1, Lcom/dragon/read/social/fusion/FusionEditorParams;->openFrom:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17236048
    if-eqz v1, :cond_56

    .line 17236050
    iget-object v1, v1, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 17236052
    if-nez v1, :cond_5a

    .line 17236054
    :cond_56
    sget-object v1, Lcom/dragon/read/social/fusion/EditorOpenFrom;->NO_SOURCE:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17236056
    iget-object v1, v1, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 17236058
    :cond_5a
    const-string v2, "from"

    .line 17236060
    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236063
    sget-object v1, Lvo6/s;->a:Lvo6/s;

    .line 17236065
    const/4 v2, 0x1

    .line 17236066
    const/4 v4, 0x0

    .line 17236067
    iget-object v3, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 17236069
    iget-object v5, v3, Lgn6/e1;->c:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17236071
    const/4 v7, 0x4

    .line 17236072
    move-object v3, p1

    .line 17236073
    invoke-static/range {v1 .. v7}, Lvo6/s;->c(Lvo6/s;ILcom/dragon/read/rpc/model/NovelTopic;ZLcom/dragon/read/rpc/model/UgcForumData;Landroid/os/Bundle;I)V

    .line 17236076
    iget-object v1, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 17236078
    invoke-virtual {v1}, Lgn6/e1;->k()Ljava/util/List;

    .line 17236081
    move-result-object v1

    .line 17236082
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236085
    const-string v2, "/"

    .line 17236087
    invoke-static {v1, v2}, Lk38/a;->e(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 17236090
    move-result-object v1

    .line 17236091
    iget-object v2, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->D2:Lcom/dragon/read/report/PageRecorder;

    .line 17236093
    if-eqz v2, :cond_84

    .line 17236095
    const-string v3, "tag_list"

    .line 17236097
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236100
    :cond_84
    iget-object v1, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 17236102
    iget-object v1, v1, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 17236104
    iget-object v1, v1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mForumId:Ljava/lang/String;

    .line 17236106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236109
    move-result v1

    .line 17236110
    if-nez v1, :cond_9f

    .line 17236112
    iget-object v1, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->D2:Lcom/dragon/read/report/PageRecorder;

    .line 17236114
    if-eqz v1, :cond_9f

    .line 17236116
    iget-object v2, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 17236118
    iget-object v2, v2, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 17236120
    iget-object v2, v2, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mForumId:Ljava/lang/String;

    .line 17236122
    const-string v3, "forum_id"

    .line 17236124
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236127
    :cond_9f
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicSchema:Ljava/lang/String;

    .line 17236129
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236132
    move-result-object v1

    .line 17236133
    iget-object v2, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 17236135
    iget-object v2, v2, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 17236137
    iget-object v2, v2, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mBookId:Ljava/lang/String;

    .line 17236139
    const-string v3, "bookId"

    .line 17236141
    const/4 v4, 0x1

    .line 17236142
    invoke-static {v1, v3, v2, v4}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17236145
    move-result-object v1

    .line 17236146
    new-instance v2, Ljava/util/HashMap;

    .line 17236148
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17236151
    iget-object v3, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 17236153
    iget-object v3, v3, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 17236155
    iget-object v3, v3, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mBookId:Ljava/lang/String;

    .line 17236157
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236160
    const-string v3, "url"

    .line 17236162
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236165
    move-result-object v5

    .line 17236166
    if-eqz v5, :cond_dc

    .line 17236168
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236171
    move-result-object v5

    .line 17236172
    invoke-static {v5, v2}, Lj55/h;->c(Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 17236175
    move-result-object v2

    .line 17236176
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236179
    move-result-object v2

    .line 17236180
    invoke-static {v1, v3, v2, v4}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17236183
    move-result-object v2

    .line 17236184
    if-nez v2, :cond_db

    .line 17236186
    goto :goto_dc

    .line 17236187
    :cond_db
    move-object v1, v2

    .line 17236188
    :cond_dc
    :goto_dc
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236190
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236193
    move-result-object v2

    .line 17236194
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236197
    move-result-object v3

    .line 17236198
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236201
    move-result-object v1

    .line 17236202
    iget-object v4, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->D2:Lcom/dragon/read/report/PageRecorder;

    .line 17236204
    invoke-interface {v2, v3, v1, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236207
    :goto_ef
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236210
    move-result-object v1

    .line 17236211
    const v2, 0x7f062043

    .line 17236214
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236217
    move-result-object v1

    .line 17236218
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236221
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->ei()V

    .line 17236224
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->ph()V

    .line 17236227
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236229
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17236232
    move-result-object v1

    .line 17236233
    invoke-interface {v1, v10}, Lcom/dragon/read/component/biz/service/IUtilsService;->setIsChanged(Z)V

    .line 17236236
    new-instance v1, Lzr6/t0;

    .line 17236238
    invoke-direct {v1}, Lzr6/t0;-><init>()V

    .line 17236241
    const-wide/16 v2, 0x7d0

    .line 17236243
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236246
    if-eqz p1, :cond_11e

    .line 17236248
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17236250
    if-nez v1, :cond_11d

    .line 17236252
    goto :goto_11e

    .line 17236253
    :cond_11d
    move-object v9, v1

    .line 17236254
    :cond_11e
    :goto_11e
    invoke-static {p1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236257
    move-result-object v1

    .line 17236258
    new-instance v2, Ljava/util/HashMap;

    .line 17236260
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17236263
    iget-object v3, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->b2:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17236265
    if-eqz v3, :cond_13d

    .line 17236267
    const-string v4, "forum_position"

    .line 17236269
    iget-object v3, v3, Lcom/dragon/read/social/fusion/FusionEditorParams;->forumPosition:Ljava/lang/String;

    .line 17236271
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236274
    iget-object v3, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 17236276
    iget-object v3, v3, Lgn6/e1;->c:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17236278
    if-eqz v3, :cond_13d

    .line 17236280
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 17236282
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236285
    :cond_13d
    sget-object v3, Lcom/dragon/read/social/fusion/c;->b:Lcom/dragon/read/social/fusion/c$a;

    .line 17236287
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicTags:Ljava/util/List;

    .line 17236289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236292
    invoke-static {v4}, Lcom/dragon/read/social/fusion/c$a;->b(Ljava/util/List;)Ljava/lang/String;

    .line 17236295
    move-result-object v3

    .line 17236296
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236299
    move-result v4

    .line 17236300
    if-nez v4, :cond_153

    .line 17236302
    const-string v4, "tag_id"

    .line 17236304
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236307
    :cond_153
    iget-object v3, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 17236309
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelTopic;->content:Ljava/lang/String;

    .line 17236311
    invoke-virtual {v3, v9, v4, v1, v2}, Lgn6/e1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17236314
    iget-object v0, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->x2:Lkotlin/jvm/functions/Function1;

    .line 17236316
    if-eqz v0, :cond_165

    .line 17236318
    invoke-static {p1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236321
    move-result-object p1

    .line 17236322
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236325
    :cond_165
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236327
    return-object p1
.end method
