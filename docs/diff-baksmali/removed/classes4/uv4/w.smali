.class public final synthetic Luv4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Luv4/j0;

.field public final synthetic b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

.field public final synthetic c:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

.field public final synthetic d:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

.field public final synthetic e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

.field public final synthetic f:Lai4/i;

.field public final synthetic g:Lyf4/b;


# direct methods
.method public synthetic constructor <init>(Lyf4/b;Lai4/i;Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Luv4/j0;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Luv4/w;->a:Luv4/j0;

    iput-object p4, p0, Luv4/w;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    iput-object p6, p0, Luv4/w;->c:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    iput-object p3, p0, Luv4/w;->d:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    iput-object p5, p0, Luv4/w;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    iput-object p2, p0, Luv4/w;->f:Lai4/i;

    iput-object p1, p0, Luv4/w;->g:Lyf4/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v9, v0, Luv4/w;->a:Luv4/j0;

    .line 17235971
    .line 17235972
    iget-object v10, v0, Luv4/w;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17235973
    .line 17235974
    iget-object v7, v0, Luv4/w;->c:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17235975
    .line 17235976
    iget-object v11, v0, Luv4/w;->d:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 17235977
    .line 17235978
    iget-object v12, v0, Luv4/w;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17235979
    .line 17235980
    iget-object v13, v0, Luv4/w;->f:Lai4/i;

    .line 17235981
    .line 17235982
    iget-object v8, v0, Luv4/w;->g:Lyf4/b;

    .line 17235983
    .line 17235984
    invoke-virtual {v9, v10, v7}, Luv4/j0;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)Ljava/lang/String;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v14

    .line 17235988
    iget-object v1, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17235989
    .line 17235990
    const-string v2, ""

    .line 17235991
    .line 17235992
    if-nez v1, :cond_1c

    .line 17235993
    .line 17235994
    move-object v15, v2

    .line 17235995
    goto :goto_1d

    .line 17235996
    :cond_1c
    move-object v15, v1

    .line 17235997
    :goto_1d
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;->a:Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig$a;

    .line 17235998
    .line 17235999
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v1

    .line 17236006
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;->interfaceOpt:Z

    .line 17236007
    .line 17236008
    const/4 v6, 0x0

    .line 17236009
    const/4 v3, 0x6

    .line 17236010
    const/16 v4, 0x17

    .line 17236011
    .line 17236012
    if-eqz v1, :cond_145

    .line 17236013
    .line 17236014
    invoke-virtual {v9, v10, v7}, Luv4/j0;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)Ljava/lang/String;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v14

    .line 17236018
    iget-object v1, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236019
    .line 17236020
    if-nez v1, :cond_38

    .line 17236021
    .line 17236022
    move-object v15, v2

    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    move-object v15, v1

    .line 17236025
    :goto_39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236026
    .line 17236027
    if-lt v1, v4, :cond_40

    .line 17236028
    .line 17236029
    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->performHapticFeedback(I)Z

    .line 17236030
    .line 17236031
    .line 17236032
    :cond_40
    iget-boolean v1, v11, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;->isUserUrged:Z

    .line 17236033
    .line 17236034
    if-eqz v1, :cond_4b

    .line 17236035
    .line 17236036
    sget-object v1, Luv4/v;->a:Luv4/v;

    .line 17236037
    .line 17236038
    invoke-static {v1, v14, v3}, Luv4/v;->b(Luv4/v;Ljava/lang/String;I)V

    .line 17236039
    .line 17236040
    .line 17236041
    goto/16 :goto_1e3

    .line 17236042
    .line 17236043
    :cond_4b
    sget-object v16, Luv4/v;->a:Luv4/v;

    .line 17236044
    .line 17236045
    new-instance v5, Luv4/g0;

    .line 17236046
    .line 17236047
    move-object v1, v5

    .line 17236048
    move-object v2, v8

    .line 17236049
    move-object v3, v13

    .line 17236050
    move-object v4, v11

    .line 17236051
    move-object v8, v5

    .line 17236052
    move-object v5, v10

    .line 17236053
    const/4 v0, 0x0

    .line 17236054
    move-object v6, v12

    .line 17236055
    move-object/from16 v17, v8

    .line 17236056
    .line 17236057
    move-object v8, v9

    .line 17236058
    invoke-direct/range {v1 .. v8}, Luv4/g0;-><init>(Lyf4/b;Lai4/i;Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Luv4/j0;)V

    .line 17236059
    .line 17236060
    .line 17236061
    new-instance v8, Luv4/x;

    .line 17236062
    .line 17236063
    invoke-direct {v8, v11}, Luv4/x;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;)V

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-static {v14, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236070
    .line 17236071
    .line 17236072
    sget-object v1, Luv4/v;->b:Ljava/util/Set;

    .line 17236073
    .line 17236074
    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v2

    .line 17236078
    const-string v3, "deliver"

    .line 17236079
    .line 17236080
    const-string v4, ", vid: "

    .line 17236081
    .line 17236082
    const-string v5, "doRequestUrgeUpdate, seriesId: "

    .line 17236083
    .line 17236084
    const-string v6, "SeriesUrgeUpdateHelper"

    .line 17236085
    .line 17236086
    if-eqz v2, :cond_96

    .line 17236087
    .line 17236088
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236089
    .line 17236090
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236100
    .line 17236101
    .line 17236102
    const-string v2, " isRequesting, ignore this request"

    .line 17236103
    .line 17236104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v1

    .line 17236111
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236112
    .line 17236113
    invoke-static {v3, v6, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236114
    .line 17236115
    .line 17236116
    goto/16 :goto_1e3

    .line 17236117
    .line 17236118
    :cond_96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236119
    .line 17236120
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236130
    .line 17236131
    .line 17236132
    const-string v4, ", start request"

    .line 17236133
    .line 17236134
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v2

    .line 17236141
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236142
    .line 17236143
    invoke-static {v3, v6, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-interface {v1, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236147
    .line 17236148
    .line 17236149
    const/4 v2, 0x1

    .line 17236150
    const-string v7, "click_push"

    .line 17236151
    .line 17236152
    move-object v1, v9

    .line 17236153
    move-object v3, v11

    .line 17236154
    move-object v4, v10

    .line 17236155
    move-object v5, v12

    .line 17236156
    move-object v6, v13

    .line 17236157
    invoke-virtual/range {v1 .. v7}, Luv4/j0;->j(ZLcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lai4/i;Ljava/lang/String;)V

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-static {v13, v10, v12}, Luv4/j0;->i(Lai4/i;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17236161
    .line 17236162
    .line 17236163
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236164
    .line 17236165
    new-instance v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 17236166
    .line 17236167
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;-><init>()V

    .line 17236168
    .line 17236169
    .line 17236170
    iput-object v15, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectID:Ljava/lang/String;

    .line 17236171
    .line 17236172
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->Item:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17236173
    .line 17236174
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17236175
    .line 17236176
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Urge:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17236177
    .line 17236178
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17236179
    .line 17236180
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v1

    .line 17236184
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->appID:I

    .line 17236185
    .line 17236186
    new-instance v1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17236187
    .line 17236188
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;-><init>()V

    .line 17236189
    .line 17236190
    .line 17236191
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236192
    .line 17236193
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->getRequestSharkParam()Ljava/util/Map;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v3

    .line 17236197
    const-string v4, "target"

    .line 17236198
    .line 17236199
    invoke-interface {v3, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236200
    .line 17236201
    .line 17236202
    const-string v4, "type"

    .line 17236203
    .line 17236204
    const-string v5, "6"

    .line 17236205
    .line 17236206
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v2

    .line 17236213
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v2

    .line 17236217
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v2

    .line 17236221
    const-string v4, "user_is_login"

    .line 17236222
    .line 17236223
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236224
    .line 17236225
    .line 17236226
    const-string v2, "action_type"

    .line 17236227
    .line 17236228
    const-string v4, "1"

    .line 17236229
    .line 17236230
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236231
    .line 17236232
    .line 17236233
    iput-object v3, v1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->sharkParam:Ljava/util/Map;

    .line 17236234
    .line 17236235
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17236236
    .line 17236237
    invoke-static {v0}, Lsb6/a;->a(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)Lio/reactivex/Observable;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v0

    .line 17236241
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v1

    .line 17236245
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v0

    .line 17236249
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v1

    .line 17236253
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v0

    .line 17236257
    new-instance v1, Luv4/q;

    .line 17236258
    .line 17236259
    invoke-direct {v1, v15}, Luv4/q;-><init>(Ljava/lang/String;)V

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v0

    .line 17236266
    new-instance v1, Luv4/r;

    .line 17236267
    .line 17236268
    move-object/from16 v2, v17

    .line 17236269
    .line 17236270
    invoke-direct {v1, v14, v15, v2}, Luv4/r;-><init>(Ljava/lang/String;Ljava/lang/String;Luv4/g0;)V

    .line 17236271
    .line 17236272
    .line 17236273
    new-instance v3, Luv4/s;

    .line 17236274
    .line 17236275
    invoke-direct {v3, v1}, Luv4/s;-><init>(Luv4/r;)V

    .line 17236276
    .line 17236277
    .line 17236278
    new-instance v1, Luv4/t;

    .line 17236279
    .line 17236280
    invoke-direct {v1, v14, v15, v8, v2}, Luv4/t;-><init>(Ljava/lang/String;Ljava/lang/String;Luv4/x;Luv4/g0;)V

    .line 17236281
    .line 17236282
    .line 17236283
    new-instance v2, Luv4/u;

    .line 17236284
    .line 17236285
    invoke-direct {v2, v1}, Luv4/u;-><init>(Luv4/t;)V

    .line 17236286
    .line 17236287
    .line 17236288
    invoke-virtual {v0, v3, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236289
    .line 17236290
    .line 17236291
    goto/16 :goto_1e3

    .line 17236292
    .line 17236293
    :cond_145
    const/4 v0, 0x0

    .line 17236294
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v1

    .line 17236298
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;->enableAnimation:Z

    .line 17236299
    .line 17236300
    if-eqz v1, :cond_19c

    .line 17236301
    .line 17236302
    invoke-virtual {v9, v10, v7}, Luv4/j0;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)Ljava/lang/String;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v0

    .line 17236306
    iget-object v1, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236307
    .line 17236308
    if-nez v1, :cond_158

    .line 17236309
    .line 17236310
    move-object v14, v2

    .line 17236311
    goto :goto_159

    .line 17236312
    :cond_158
    move-object v14, v1

    .line 17236313
    :goto_159
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236314
    .line 17236315
    if-lt v1, v4, :cond_160

    .line 17236316
    .line 17236317
    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->performHapticFeedback(I)Z

    .line 17236318
    .line 17236319
    .line 17236320
    :cond_160
    iget-boolean v1, v11, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;->isUserUrged:Z

    .line 17236321
    .line 17236322
    if-eqz v1, :cond_16b

    .line 17236323
    .line 17236324
    sget-object v1, Luv4/v;->a:Luv4/v;

    .line 17236325
    .line 17236326
    invoke-static {v1, v0, v3}, Luv4/v;->b(Luv4/v;Ljava/lang/String;I)V

    .line 17236327
    .line 17236328
    .line 17236329
    goto/16 :goto_1e3

    .line 17236330
    .line 17236331
    :cond_16b
    iget-boolean v1, v9, Luv4/j0;->l:Z

    .line 17236332
    .line 17236333
    if-nez v1, :cond_1e3

    .line 17236334
    .line 17236335
    const/4 v2, 0x1

    .line 17236336
    move-object v1, v9

    .line 17236337
    move-object v3, v11

    .line 17236338
    move-object v4, v10

    .line 17236339
    move-object v5, v12

    .line 17236340
    move-object v6, v13

    .line 17236341
    invoke-static/range {v1 .. v6}, Luv4/j0;->k(Luv4/j0;ZLcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lai4/i;)V

    .line 17236342
    .line 17236343
    .line 17236344
    invoke-static {v13, v10, v12}, Luv4/j0;->i(Lai4/i;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17236345
    .line 17236346
    .line 17236347
    const/4 v1, 0x1

    .line 17236348
    iput-boolean v1, v9, Luv4/j0;->l:Z

    .line 17236349
    .line 17236350
    sget-object v1, Luv4/j0;->m:Luv4/j0$a;

    .line 17236351
    .line 17236352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236353
    .line 17236354
    .line 17236355
    invoke-static {v0, v14}, Luv4/j0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17236356
    .line 17236357
    .line 17236358
    move-result-object v0

    .line 17236359
    new-instance v14, Luv4/e0;

    .line 17236360
    .line 17236361
    move-object v1, v14

    .line 17236362
    move-object v2, v8

    .line 17236363
    move-object v3, v13

    .line 17236364
    move-object v4, v11

    .line 17236365
    move-object v5, v10

    .line 17236366
    move-object v6, v12

    .line 17236367
    move-object v8, v9

    .line 17236368
    invoke-direct/range {v1 .. v8}, Luv4/e0;-><init>(Lyf4/b;Lai4/i;Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Luv4/j0;)V

    .line 17236369
    .line 17236370
    .line 17236371
    new-instance v1, Luv4/f0;

    .line 17236372
    .line 17236373
    invoke-direct {v1, v14}, Luv4/f0;-><init>(Luv4/e0;)V

    .line 17236374
    .line 17236375
    .line 17236376
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236377
    .line 17236378
    .line 17236379
    goto :goto_1e3

    .line 17236380
    :cond_19c
    iget-boolean v1, v11, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;->isUserUrged:Z

    .line 17236381
    .line 17236382
    if-eqz v1, :cond_1b0

    .line 17236383
    .line 17236384
    sget-object v0, Luv4/v;->a:Luv4/v;

    .line 17236385
    .line 17236386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236387
    .line 17236388
    .line 17236389
    const-string v0, "\u5df2\u50ac\u66f4\uff0c\u4e00\u8d77\u671f\u5f85\u66f4\u65b0"

    .line 17236390
    .line 17236391
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236392
    .line 17236393
    .line 17236394
    const-string v0, "urge_update_success_toast"

    .line 17236395
    .line 17236396
    invoke-static {v14, v0}, Luv4/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236397
    .line 17236398
    .line 17236399
    goto :goto_1e3

    .line 17236400
    :cond_1b0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236401
    .line 17236402
    if-lt v1, v4, :cond_1b7

    .line 17236403
    .line 17236404
    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->performHapticFeedback(I)Z

    .line 17236405
    .line 17236406
    .line 17236407
    :cond_1b7
    const/4 v2, 0x1

    .line 17236408
    move-object v1, v9

    .line 17236409
    move-object v3, v11

    .line 17236410
    move-object v4, v10

    .line 17236411
    move-object v5, v12

    .line 17236412
    move-object v6, v13

    .line 17236413
    invoke-static/range {v1 .. v6}, Luv4/j0;->k(Luv4/j0;ZLcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lai4/i;)V

    .line 17236414
    .line 17236415
    .line 17236416
    invoke-static {v13, v10, v12}, Luv4/j0;->i(Lai4/i;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17236417
    .line 17236418
    .line 17236419
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 17236420
    .line 17236421
    .line 17236422
    sget-object v0, Luv4/j0;->m:Luv4/j0$a;

    .line 17236423
    .line 17236424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236425
    .line 17236426
    .line 17236427
    invoke-static {v14, v15}, Luv4/j0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17236428
    .line 17236429
    .line 17236430
    move-result-object v0

    .line 17236431
    new-instance v14, Luv4/a0;

    .line 17236432
    .line 17236433
    move-object v1, v14

    .line 17236434
    move-object v2, v8

    .line 17236435
    move-object v3, v13

    .line 17236436
    move-object v4, v11

    .line 17236437
    move-object v5, v10

    .line 17236438
    move-object v6, v12

    .line 17236439
    move-object v8, v9

    .line 17236440
    invoke-direct/range {v1 .. v8}, Luv4/a0;-><init>(Lyf4/b;Lai4/i;Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Luv4/j0;)V

    .line 17236441
    .line 17236442
    .line 17236443
    new-instance v1, Luv4/b0;

    .line 17236444
    .line 17236445
    invoke-direct {v1, v14}, Luv4/b0;-><init>(Luv4/a0;)V

    .line 17236446
    .line 17236447
    .line 17236448
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236449
    .line 17236450
    .line 17236451
    :cond_1e3
    :goto_1e3
    return-void
.end method
