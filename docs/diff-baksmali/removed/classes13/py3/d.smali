.class public final Lpy3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm3/e;


# static fields
.field public static final a:Lpy3/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9221a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lpy3/d;

    invoke-direct {v0}, Lpy3/d;-><init>()V

    sput-object v0, Lpy3/d;->a:Lpy3/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpy3/k;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lpy3/k;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lpy3/k;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsStoryApi;->getStorySessionManager()Lyq6/e;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lyq6/e;->b()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final c(Ltm3/a;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    iget-object v2, v0, Ltm3/a;->c:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17235975
    .line 17235976
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 17235977
    .line 17235978
    if-eqz v2, :cond_163

    .line 17235979
    .line 17235980
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v2

    .line 17235984
    check-cast v2, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17235985
    .line 17235986
    if-nez v2, :cond_16

    .line 17235987
    .line 17235988
    goto/16 :goto_163

    .line 17235989
    .line 17235990
    :cond_16
    iget-object v3, v2, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17235991
    .line 17235992
    if-nez v3, :cond_1b

    .line 17235993
    .line 17235994
    return-void

    .line 17235995
    :cond_1b
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17235996
    .line 17235997
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v4

    .line 17236001
    new-instance v11, Lcom/dragon/read/pages/bookmall/model/ClickedItem;

    .line 17236002
    .line 17236003
    iget-object v5, v2, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17236004
    .line 17236005
    const-wide/16 v6, 0x0

    .line 17236006
    .line 17236007
    invoke-static {v5, v6, v7}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-wide v6

    .line 17236011
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-wide v8

    .line 17236015
    iget-object v10, v2, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 17236016
    .line 17236017
    move-object v5, v11

    .line 17236018
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/pages/bookmall/model/ClickedItem;-><init>(JJLjava/lang/String;)V

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-interface {v4, v11}, Lgm3/m;->c(Lcom/dragon/read/pages/bookmall/model/ClickedItem;)V

    .line 17236022
    .line 17236023
    .line 17236024
    iget-object v2, v0, Ltm3/a;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17236025
    .line 17236026
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v4

    .line 17236030
    const-string v5, "from_feed_video_id"

    .line 17236031
    .line 17236032
    iget-object v6, v3, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 17236033
    .line 17236034
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v4

    .line 17236038
    invoke-virtual {v4}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v10

    .line 17236042
    new-instance v4, Landroid/os/Bundle;

    .line 17236043
    .line 17236044
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17236045
    .line 17236046
    .line 17236047
    const-string v5, "key_show_series_change_toast"

    .line 17236048
    .line 17236049
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236050
    .line 17236051
    .line 17236052
    const-string v5, "key_show_complete_toast"

    .line 17236053
    .line 17236054
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236055
    .line 17236056
    .line 17236057
    const-string v5, "key_show_scroll_bottom_toast"

    .line 17236058
    .line 17236059
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236060
    .line 17236061
    .line 17236062
    const-string v5, "key_show_scroll_top_toast"

    .line 17236063
    .line 17236064
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236065
    .line 17236066
    .line 17236067
    const-string v5, "key_disable_background_mini_screen"

    .line 17236068
    .line 17236069
    const/4 v13, 0x1

    .line 17236070
    invoke-virtual {v4, v5, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236071
    .line 17236072
    .line 17236073
    const-string v5, "key_saas_outer_scene"

    .line 17236074
    .line 17236075
    const-string v6, "key_saas_outer_scene_community"

    .line 17236076
    .line 17236077
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236078
    .line 17236079
    .line 17236080
    new-instance v14, Lcom/dragon/read/social/model/CommunitySceneParams;

    .line 17236081
    .line 17236082
    const-string v6, "community_scene_post_video_feed"

    .line 17236083
    .line 17236084
    iget-object v7, v0, Ltm3/a;->c:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236085
    .line 17236086
    const/4 v8, 0x0

    .line 17236087
    const/4 v9, 0x0

    .line 17236088
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236089
    .line 17236090
    .line 17236091
    sget-object v5, Lpy3/d;->a:Lpy3/d;

    .line 17236092
    .line 17236093
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236094
    .line 17236095
    .line 17236096
    iget-object v5, v0, Ltm3/a;->f:Ljava/util/Map;

    .line 17236097
    .line 17236098
    if-eqz v5, :cond_fc

    .line 17236099
    .line 17236100
    const-string v11, "cellId"

    .line 17236101
    .line 17236102
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v11

    .line 17236106
    instance-of v12, v11, Ljava/lang/String;

    .line 17236107
    .line 17236108
    if-eqz v12, :cond_91

    .line 17236109
    .line 17236110
    check-cast v11, Ljava/lang/String;

    .line 17236111
    .line 17236112
    goto :goto_be

    .line 17236113
    :cond_91
    instance-of v12, v11, Ljava/lang/Long;

    .line 17236114
    .line 17236115
    if-eqz v12, :cond_a0

    .line 17236116
    .line 17236117
    check-cast v11, Ljava/lang/Number;

    .line 17236118
    .line 17236119
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-wide v11

    .line 17236123
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v11

    .line 17236127
    goto :goto_be

    .line 17236128
    :cond_a0
    instance-of v12, v11, Ljava/lang/Integer;

    .line 17236129
    .line 17236130
    if-eqz v12, :cond_af

    .line 17236131
    .line 17236132
    check-cast v11, Ljava/lang/Number;

    .line 17236133
    .line 17236134
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v11

    .line 17236138
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v11

    .line 17236142
    goto :goto_be

    .line 17236143
    :cond_af
    iget-object v11, v0, Ltm3/a;->c:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236144
    .line 17236145
    iget-object v11, v11, Lcom/dragon/read/rpc/model/CellViewData;->cellIdStr:Ljava/lang/String;

    .line 17236146
    .line 17236147
    if-eqz v11, :cond_bd

    .line 17236148
    .line 17236149
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v12

    .line 17236153
    xor-int/2addr v12, v13

    .line 17236154
    if-eqz v12, :cond_bd

    .line 17236155
    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    const/4 v11, 0x0

    .line 17236158
    :goto_be
    const-string v12, "BookstoreTabType"

    .line 17236159
    .line 17236160
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v12

    .line 17236164
    instance-of v15, v12, Ljava/lang/Integer;

    .line 17236165
    .line 17236166
    if-eqz v15, :cond_cb

    .line 17236167
    .line 17236168
    check-cast v12, Ljava/lang/Integer;

    .line 17236169
    .line 17236170
    goto :goto_e3

    .line 17236171
    :cond_cb
    instance-of v15, v12, Ljava/lang/String;

    .line 17236172
    .line 17236173
    if-eqz v15, :cond_e2

    .line 17236174
    .line 17236175
    check-cast v12, Ljava/lang/String;

    .line 17236176
    .line 17236177
    invoke-static {v12}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v12

    .line 17236181
    if-eqz v12, :cond_dc

    .line 17236182
    .line 17236183
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v12

    .line 17236187
    goto :goto_dd

    .line 17236188
    :cond_dc
    const/4 v12, 0x2

    .line 17236189
    :goto_dd
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v12

    .line 17236193
    goto :goto_e3

    .line 17236194
    :cond_e2
    const/4 v12, 0x0

    .line 17236195
    :goto_e3
    const-string v15, "SessionId"

    .line 17236196
    .line 17236197
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v5

    .line 17236201
    instance-of v15, v5, Ljava/lang/String;

    .line 17236202
    .line 17236203
    if-eqz v15, :cond_f1

    .line 17236204
    .line 17236205
    move-object v15, v5

    .line 17236206
    check-cast v15, Ljava/lang/String;

    .line 17236207
    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    const/4 v15, 0x0

    .line 17236210
    :goto_f2
    sget-object v5, Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;->Companion:Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams$a;

    .line 17236211
    .line 17236212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-static {v12, v11, v15}, Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams$a;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v5

    .line 17236219
    goto :goto_101

    .line 17236220
    :cond_fc
    new-instance v5, Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;

    .line 17236221
    .line 17236222
    invoke-direct {v5, v1}, Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;-><init>(I)V

    .line 17236223
    .line 17236224
    .line 17236225
    :goto_101
    move-object v11, v5

    .line 17236226
    const/16 v12, 0xc

    .line 17236227
    .line 17236228
    move-object v5, v14

    .line 17236229
    invoke-direct/range {v5 .. v12}, Lcom/dragon/read/social/model/CommunitySceneParams;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/CellViewData;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;I)V

    .line 17236230
    .line 17236231
    .line 17236232
    const-string v5, "extra_community_scene_params"

    .line 17236233
    .line 17236234
    invoke-virtual {v4, v5, v14}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236235
    .line 17236236
    .line 17236237
    new-instance v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17236238
    .line 17236239
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-virtual/range {p1 .. p1}, Ltm3/a;->getContext()Landroid/content/Context;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v6

    .line 17236246
    invoke-virtual {v5, v6}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17236247
    .line 17236248
    .line 17236249
    iput-object v2, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236250
    .line 17236251
    iget-object v2, v3, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 17236252
    .line 17236253
    invoke-virtual {v5, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17236254
    .line 17236255
    .line 17236256
    iget-object v2, v3, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 17236257
    .line 17236258
    if-nez v2, :cond_126

    .line 17236259
    .line 17236260
    const-string v2, ""

    .line 17236261
    .line 17236262
    :cond_126
    invoke-virtual {v5, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17236263
    .line 17236264
    .line 17236265
    const/16 v2, 0x10

    .line 17236266
    .line 17236267
    iput v2, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17236268
    .line 17236269
    const-string v2, "FamousSceneCommunity"

    .line 17236270
    .line 17236271
    invoke-virtual {v5, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17236272
    .line 17236273
    .line 17236274
    const/16 v2, 0x89d

    .line 17236275
    .line 17236276
    iput v2, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17236277
    .line 17236278
    iput-object v4, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17236279
    .line 17236280
    iget-object v2, v0, Ltm3/a;->d:Landroid/view/View;

    .line 17236281
    .line 17236282
    if-eqz v2, :cond_152

    .line 17236283
    .line 17236284
    sget-object v2, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig;->a:Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;

    .line 17236285
    .line 17236286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;->a()Z

    .line 17236290
    .line 17236291
    .line 17236292
    move-result v2

    .line 17236293
    if-eqz v2, :cond_152

    .line 17236294
    .line 17236295
    iput-boolean v13, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 17236296
    .line 17236297
    iget-object v1, v0, Ltm3/a;->d:Landroid/view/View;

    .line 17236298
    .line 17236299
    iput-object v1, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17236300
    .line 17236301
    iget v0, v0, Ltm3/a;->e:F

    .line 17236302
    .line 17236303
    iput v0, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 17236304
    .line 17236305
    goto :goto_157

    .line 17236306
    :cond_152
    iput-boolean v1, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 17236307
    .line 17236308
    const/4 v0, 0x0

    .line 17236309
    iput v0, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 17236310
    .line 17236311
    :goto_157
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236312
    .line 17236313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236314
    .line 17236315
    .line 17236316
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v0

    .line 17236320
    invoke-interface {v0, v5}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17236321
    .line 17236322
    .line 17236323
    :cond_163
    :goto_163
    return-void
.end method
