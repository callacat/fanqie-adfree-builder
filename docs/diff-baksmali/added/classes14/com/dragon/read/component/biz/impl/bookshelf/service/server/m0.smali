.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/service/server/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/m0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/m0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/m0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 17235972
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/m0;->b:Ljava/util/List;

    .line 17235974
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235979
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17235982
    move-result-object v3

    .line 17235983
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17235986
    move-result-object v3

    .line 17235987
    invoke-static {v3}, Lcom/dragon/read/local/db/DBManager;->obtainBookGroupDao(Ljava/lang/String;)Lcu5/t;

    .line 17235990
    move-result-object v3

    .line 17235991
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17235993
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235996
    new-instance v5, Ljava/util/ArrayList;

    .line 17235998
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236001
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236004
    move-result-object v0

    .line 17236005
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236008
    move-result v5

    .line 17236009
    if-eqz v5, :cond_5b

    .line 17236011
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236014
    move-result-object v5

    .line 17236015
    check-cast v5, Lao3/o;

    .line 17236017
    if-nez v5, :cond_34

    .line 17236019
    goto :goto_25

    .line 17236020
    :cond_34
    invoke-interface {v5}, Lao3/o;->e()Ljava/lang/String;

    .line 17236023
    move-result-object v6

    .line 17236024
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236027
    move-result v7

    .line 17236028
    if-eqz v7, :cond_3f

    .line 17236030
    goto :goto_25

    .line 17236031
    :cond_3f
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236034
    move-result v7

    .line 17236035
    if-eqz v7, :cond_4f

    .line 17236037
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236040
    move-result-object v6

    .line 17236041
    check-cast v6, Ljava/util/List;

    .line 17236043
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236046
    goto :goto_25

    .line 17236047
    :cond_4f
    new-instance v7, Ljava/util/ArrayList;

    .line 17236049
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236052
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236055
    invoke-virtual {v4, v6, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236058
    goto :goto_25

    .line 17236059
    :cond_5b
    new-instance v5, Ljava/util/ArrayList;

    .line 17236061
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236064
    new-instance v6, Ljava/util/ArrayList;

    .line 17236066
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236069
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17236072
    move-result-object v0

    .line 17236073
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17236076
    move-result-object v7

    .line 17236077
    :goto_6d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236080
    move-result v0

    .line 17236081
    const/4 v8, 0x0

    .line 17236082
    if-eqz v0, :cond_a9

    .line 17236084
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236087
    move-result-object v0

    .line 17236088
    check-cast v0, Ljava/util/List;

    .line 17236090
    :try_start_7a
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236093
    move-result-object v0

    .line 17236094
    check-cast v0, Lao3/o;

    .line 17236096
    invoke-interface {v0}, Lao3/o;->e()Ljava/lang/String;

    .line 17236099
    move-result-object v0

    .line 17236100
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_87} :catch_88

    .line 17236103
    goto :goto_6d

    .line 17236104
    :catch_88
    move-exception v0

    .line 17236105
    iget-object v9, v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236107
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236109
    const-string v11, "error"

    .line 17236111
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236114
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236117
    move-result-object v0

    .line 17236118
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236121
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236124
    move-result-object v0

    .line 17236125
    new-array v8, v8, [Ljava/lang/Object;

    .line 17236127
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236130
    move-result-object v9

    .line 17236131
    const-string v10, "deliver"

    .line 17236133
    invoke-static {v10, v9, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236136
    goto :goto_6d

    .line 17236137
    :cond_a9
    invoke-interface {v3, v6}, Lcu5/t;->a(Ljava/util/List;)Ljava/util/List;

    .line 17236140
    move-result-object v0

    .line 17236141
    new-instance v3, Ljava/util/HashMap;

    .line 17236143
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17236146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236149
    move-result-object v0

    .line 17236150
    :goto_b6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236153
    move-result v6

    .line 17236154
    if-eqz v6, :cond_c8

    .line 17236156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236159
    move-result-object v6

    .line 17236160
    check-cast v6, Lau5/g;

    .line 17236162
    iget-object v7, v6, Lau5/g;->b:Ljava/lang/String;

    .line 17236164
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236167
    goto :goto_b6

    .line 17236168
    :cond_c8
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17236171
    move-result-object v0

    .line 17236172
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17236175
    move-result-object v0

    .line 17236176
    :goto_d0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236179
    move-result v4

    .line 17236180
    if-eqz v4, :cond_15e

    .line 17236182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236185
    move-result-object v4

    .line 17236186
    check-cast v4, Ljava/util/List;

    .line 17236188
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17236191
    move-result v6

    .line 17236192
    if-eqz v6, :cond_e3

    .line 17236194
    goto :goto_d0

    .line 17236195
    :cond_e3
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236198
    move-result-object v6

    .line 17236199
    check-cast v6, Lao3/o;

    .line 17236201
    invoke-interface {v6}, Lao3/o;->e()Ljava/lang/String;

    .line 17236204
    move-result-object v7

    .line 17236205
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236208
    move-result-object v7

    .line 17236209
    check-cast v7, Lau5/g;

    .line 17236211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236214
    move-result-wide v9

    .line 17236215
    invoke-interface {v6}, Lao3/o;->getGroupId()J

    .line 17236218
    move-result-wide v11

    .line 17236219
    invoke-interface {v6}, Lao3/o;->e()Ljava/lang/String;

    .line 17236222
    move-result-object v6

    .line 17236223
    if-eqz v7, :cond_107

    .line 17236225
    iget-wide v9, v7, Lau5/g;->c:J

    .line 17236227
    iget-wide v11, v7, Lau5/g;->a:J

    .line 17236229
    iget-object v6, v7, Lau5/g;->b:Ljava/lang/String;

    .line 17236231
    :cond_107
    move-object/from16 v19, v6

    .line 17236233
    move-wide v12, v11

    .line 17236234
    move-wide v10, v9

    .line 17236235
    invoke-static/range {v19 .. v19}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->e(Ljava/lang/String;)J

    .line 17236238
    move-result-wide v14

    .line 17236239
    sget-object v6, Ljx3/j0;->a:Ljx3/j0;

    .line 17236241
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236244
    invoke-static {v4}, Ljx3/j0;->c(Ljava/util/List;)V

    .line 17236247
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236250
    move-result-object v6

    .line 17236251
    const-wide/16 v16, 0x0

    .line 17236253
    move-wide/from16 v8, v16

    .line 17236255
    :goto_11f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236258
    move-result v16

    .line 17236259
    if-eqz v16, :cond_13a

    .line 17236261
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236264
    move-result-object v16

    .line 17236265
    check-cast v16, Lao3/o;

    .line 17236267
    move-object/from16 v21, v0

    .line 17236269
    invoke-interface/range {v16 .. v16}, Lao3/o;->c()J

    .line 17236272
    move-result-wide v0

    .line 17236273
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 17236276
    move-result-wide v8

    .line 17236277
    move-object/from16 v1, p0

    .line 17236279
    move-object/from16 v0, v21

    .line 17236281
    goto :goto_11f

    .line 17236282
    :cond_13a
    move-object/from16 v21, v0

    .line 17236284
    new-instance v0, Lcw3/n;

    .line 17236286
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236288
    const-string v6, ""

    .line 17236290
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236293
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236299
    move-result-object v18

    .line 17236300
    move-wide/from16 v16, v8

    .line 17236302
    move-object v9, v0

    .line 17236303
    move-object/from16 v20, v4

    .line 17236305
    invoke-direct/range {v9 .. v20}, Lcw3/n;-><init>(JJJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17236308
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236311
    move-object/from16 v1, p0

    .line 17236313
    move-object/from16 v0, v21

    .line 17236315
    const/4 v8, 0x0

    .line 17236316
    goto/16 :goto_d0

    .line 17236318
    :cond_15e
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->a()Lio/reactivex/Single;

    .line 17236321
    move-result-object v0

    .line 17236322
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236325
    move-object/from16 v1, p1

    .line 17236327
    invoke-interface {v1, v5}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236330
    return-void
.end method
