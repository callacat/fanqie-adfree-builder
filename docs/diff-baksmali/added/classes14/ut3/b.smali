.class public final synthetic Lut3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lut3/c;


# direct methods
.method public synthetic constructor <init>(Lut3/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut3/b;->a:Lut3/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lut3/b;->a:Lut3/c;

    .line 17235972
    move-object/from16 v2, p1

    .line 17235974
    check-cast v2, Lcom/dragon/read/editor/EditorEntranceItem;

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    iget-object v1, v1, Lut3/c;->b:Lkotlin/jvm/functions/Function0;

    .line 17235982
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17235985
    move-result-object v1

    .line 17235986
    check-cast v1, Lcom/dragon/read/base/Args;

    .line 17235988
    iget v2, v2, Lcom/dragon/read/editor/EditorEntranceItem;->entranceType:I

    .line 17235990
    const-string v4, "topic_name"

    .line 17235992
    const-string v5, "topic_id"

    .line 17235994
    const-string v6, ""

    .line 17235996
    const/4 v7, 0x1

    .line 17235997
    if-ne v2, v7, :cond_84

    .line 17235999
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17236001
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesPostService()Ltm3/u;

    .line 17236004
    move-result-object v8

    .line 17236005
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236008
    move-result-object v2

    .line 17236009
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17236012
    move-result-object v9

    .line 17236013
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236016
    move-result-object v2

    .line 17236017
    invoke-virtual {v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236020
    move-result-object v10

    .line 17236021
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236024
    const-string v11, "search_result_topic"

    .line 17236026
    invoke-virtual {v1, v5}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236029
    move-result-object v2

    .line 17236030
    if-eqz v2, :cond_6e

    .line 17236032
    invoke-virtual {v1, v4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236035
    move-result-object v2

    .line 17236036
    if-eqz v2, :cond_6e

    .line 17236038
    new-array v2, v7, [Lcom/dragon/read/social/model/SeriesPostTopic;

    .line 17236040
    new-instance v7, Lcom/dragon/read/social/model/SeriesPostTopic;

    .line 17236042
    invoke-direct {v7}, Lcom/dragon/read/social/model/SeriesPostTopic;-><init>()V

    .line 17236045
    invoke-virtual {v1, v5, v6}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236048
    move-result-object v12

    .line 17236049
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236052
    invoke-static {v12, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236055
    iput-object v12, v7, Lcom/dragon/read/social/model/SeriesPostTopic;->topicId:Ljava/lang/String;

    .line 17236057
    invoke-virtual {v1, v4, v6}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236060
    move-result-object v4

    .line 17236061
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236064
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236067
    iput-object v4, v7, Lcom/dragon/read/social/model/SeriesPostTopic;->topicTag:Ljava/lang/String;

    .line 17236069
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236071
    aput-object v7, v2, v3

    .line 17236073
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17236076
    move-result-object v2

    .line 17236077
    goto :goto_73

    .line 17236078
    :cond_6e
    new-instance v2, Ljava/util/ArrayList;

    .line 17236080
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236083
    :goto_73
    move-object v12, v2

    .line 17236084
    invoke-virtual {v1, v5, v6}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236087
    move-result-object v13

    .line 17236088
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236091
    const/4 v14, 0x0

    .line 17236092
    const/4 v15, 0x0

    .line 17236093
    const/16 v16, 0x60

    .line 17236095
    invoke-static/range {v8 .. v16}, Ltm3/u$a;->b(Ltm3/u;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/os/Bundle;Lyu4/r;I)V

    .line 17236098
    goto/16 :goto_154

    .line 17236100
    :cond_84
    const/4 v8, 0x2

    .line 17236101
    const-string v9, "search_result_topic"

    .line 17236103
    if-ne v2, v8, :cond_139

    .line 17236105
    sget-object v2, Ltt3/x0;->a:Ltt3/x0;

    .line 17236107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236110
    sget-object v2, Ltt3/x0;->c:Ltt3/u0;

    .line 17236112
    invoke-virtual {v2}, Ltt3/u0;->n()Z

    .line 17236115
    move-result v2

    .line 17236116
    if-eqz v2, :cond_9e

    .line 17236118
    const v1, 0x7f0622c2

    .line 17236121
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17236124
    goto/16 :goto_154

    .line 17236126
    :cond_9e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236129
    move-result-object v2

    .line 17236130
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236133
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/EnableNewVideoEditor;->a:Lcom/dragon/read/base/ssconfig/template/EnableNewVideoEditor$a;

    .line 17236135
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236138
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EnableNewVideoEditor$a;->a()Lcom/dragon/read/base/ssconfig/template/EnableNewVideoEditor;

    .line 17236141
    move-result-object v8

    .line 17236142
    iget-boolean v8, v8, Lcom/dragon/read/base/ssconfig/template/EnableNewVideoEditor;->enable:Z

    .line 17236144
    if-eqz v8, :cond_11a

    .line 17236146
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17236148
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesVideoService()Ltm3/w;

    .line 17236151
    move-result-object v10

    .line 17236152
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236155
    move-result-object v2

    .line 17236156
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17236159
    move-result-object v11

    .line 17236160
    const-string v12, "search_result"

    .line 17236162
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236165
    move-result-object v13

    .line 17236166
    invoke-virtual {v13, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236169
    const-string v2, "position"

    .line 17236171
    invoke-virtual {v13, v2, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236174
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236176
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236179
    invoke-virtual {v1, v5}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236182
    move-result-object v2

    .line 17236183
    if-eqz v2, :cond_105

    .line 17236185
    invoke-virtual {v1, v4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236188
    move-result-object v2

    .line 17236189
    if-eqz v2, :cond_105

    .line 17236191
    new-array v2, v7, [Lcom/dragon/read/social/model/SeriesPostTopic;

    .line 17236193
    new-instance v7, Lcom/dragon/read/social/model/SeriesPostTopic;

    .line 17236195
    invoke-direct {v7}, Lcom/dragon/read/social/model/SeriesPostTopic;-><init>()V

    .line 17236198
    invoke-virtual {v1, v5, v6}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236201
    move-result-object v8

    .line 17236202
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236205
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236208
    iput-object v8, v7, Lcom/dragon/read/social/model/SeriesPostTopic;->topicId:Ljava/lang/String;

    .line 17236210
    invoke-virtual {v1, v4, v6}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236213
    move-result-object v4

    .line 17236214
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236217
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236220
    iput-object v4, v7, Lcom/dragon/read/social/model/SeriesPostTopic;->topicTag:Ljava/lang/String;

    .line 17236222
    aput-object v7, v2, v3

    .line 17236224
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17236227
    move-result-object v2

    .line 17236228
    goto :goto_10a

    .line 17236229
    :cond_105
    new-instance v2, Ljava/util/ArrayList;

    .line 17236231
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236234
    :goto_10a
    move-object v14, v2

    .line 17236235
    invoke-virtual {v1, v5, v6}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236238
    move-result-object v15

    .line 17236239
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236242
    const/16 v16, 0x0

    .line 17236244
    const/16 v17, 0x48

    .line 17236246
    invoke-static/range {v10 .. v17}, Ltm3/w$a;->a(Ltm3/w;Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/ArrayList;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 17236249
    goto :goto_154

    .line 17236250
    :cond_11a
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17236252
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesVideoService()Ltm3/w;

    .line 17236255
    move-result-object v1

    .line 17236256
    invoke-interface {v1}, Ltm3/w;->c()V

    .line 17236259
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17236262
    move-result-object v1

    .line 17236263
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getVideoPostTabUgcPublishUrl()Ljava/lang/String;

    .line 17236266
    move-result-object v1

    .line 17236267
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236269
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236272
    move-result-object v3

    .line 17236273
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236276
    move-result-object v4

    .line 17236277
    invoke-interface {v3, v2, v1, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236280
    goto :goto_154

    .line 17236281
    :cond_139
    const/4 v1, 0x3

    .line 17236282
    if-ne v2, v1, :cond_154

    .line 17236284
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17236286
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesPostService()Ltm3/u;

    .line 17236289
    move-result-object v1

    .line 17236290
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236293
    move-result-object v2

    .line 17236294
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17236297
    move-result-object v2

    .line 17236298
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236301
    move-result-object v3

    .line 17236302
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236305
    invoke-interface {v1, v2, v3, v9}, Ltm3/u;->f(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17236308
    :cond_154
    :goto_154
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236310
    return-object v1
.end method
