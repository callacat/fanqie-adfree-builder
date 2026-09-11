.class public final Lum2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lum2/a$a;,
        Lum2/a$b;,
        Lum2/a$c;
    }
.end annotation


# instance fields
.field public final a:Lum2/a$b;

.field public final b:Lum2/a$c;

.field public final c:J

.field public final d:I

.field public e:J

.field public f:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

.field public g:Lcom/dragon/read/rpc/model/UserResearchData;

.field public h:Ljava/lang/Boolean;

.field public final i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public final n:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c9b1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lum2/a$a;

    return-void
.end method

.method public constructor <init>(Lil2/x0;Lil2/y0;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    iput-object p1, p0, Lum2/a;->a:Lum2/a$b;

    .line 33882116
    .line 33882117
    iput-object p2, p0, Lum2/a;->b:Lum2/a$c;

    .line 33882118
    .line 33882119
    sget-object p1, Leh2/o;->a:Leh2/o;

    .line 33882120
    .line 33882121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    iget-object p1, p1, Lsa2/c;->c:Lsa2/w;

    .line 33882129
    .line 33882130
    invoke-interface {p1}, Lsa2/w;->q()Ldb2/r;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    if-eqz p1, :cond_1c

    .line 33882135
    .line 33882136
    iget p2, p1, Ldb2/r;->b:I

    .line 33882137
    .line 33882138
    int-to-long v0, p2

    .line 33882139
    goto :goto_1e

    .line 33882140
    :cond_1c
    const-wide/16 v0, 0x0

    .line 33882141
    .line 33882142
    :goto_1e
    const/16 p2, 0x3e8

    .line 33882143
    .line 33882144
    int-to-long v2, p2

    .line 33882145
    mul-long v0, v0, v2

    .line 33882146
    .line 33882147
    iput-wide v0, p0, Lum2/a;->c:J

    .line 33882148
    .line 33882149
    const/4 p2, 0x0

    .line 33882150
    if-eqz p1, :cond_2b

    .line 33882151
    .line 33882152
    iget v0, p1, Ldb2/r;->c:I

    .line 33882153
    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 v0, 0x0

    .line 33882156
    :goto_2c
    iput v0, p0, Lum2/a;->d:I

    .line 33882157
    .line 33882158
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882159
    .line 33882160
    iput-object v0, p0, Lum2/a;->h:Ljava/lang/Boolean;

    .line 33882161
    .line 33882162
    if-eqz p1, :cond_3a

    .line 33882163
    .line 33882164
    iget-boolean p1, p1, Ldb2/r;->a:Z

    .line 33882165
    .line 33882166
    const/4 v0, 0x1

    .line 33882167
    if-ne p1, v0, :cond_3a

    .line 33882168
    .line 33882169
    const/4 p2, 0x1

    .line 33882170
    :cond_3a
    iput-boolean p2, p0, Lum2/a;->i:Z

    .line 33882171
    .line 33882172
    const/4 p1, -0x1

    .line 33882173
    iput p1, p0, Lum2/a;->l:I

    .line 33882174
    .line 33882175
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    const-string p2, "CommentQuestionnaireTracker"

    .line 33882180
    .line 33882181
    invoke-static {p1, p2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    iput-object p1, p0, Lum2/a;->n:Landroid/content/SharedPreferences;

    .line 33882186
    .line 33882187
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 14

    .prologue
    .line 393216
    iget-boolean v0, p0, Lum2/a;->i:Z

    .line 393217
    .line 393218
    if-eqz v0, :cond_c5

    .line 393219
    .line 393220
    iget-boolean v0, p0, Lum2/a;->j:Z

    .line 393221
    .line 393222
    if-nez v0, :cond_c5

    .line 393223
    .line 393224
    const/4 v1, 0x1

    .line 393225
    const/4 v2, 0x0

    .line 393226
    if-eqz v0, :cond_d

    .line 393227
    .line 393228
    goto :goto_59

    .line 393229
    :cond_d
    iget-object v0, p0, Lum2/a;->n:Landroid/content/SharedPreferences;

    .line 393230
    .line 393231
    const-string v3, "comment_show_fre_week_sec"

    .line 393232
    .line 393233
    const-wide/32 v4, 0x2a300

    .line 393234
    .line 393235
    .line 393236
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393237
    .line 393238
    .line 393239
    move-result-wide v3

    .line 393240
    iget-object v0, p0, Lum2/a;->n:Landroid/content/SharedPreferences;

    .line 393241
    .line 393242
    const-string v5, "show_research"

    .line 393243
    .line 393244
    const-wide/16 v6, 0x0

    .line 393245
    .line 393246
    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393247
    .line 393248
    .line 393249
    move-result-wide v5

    .line 393250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393251
    .line 393252
    .line 393253
    move-result-wide v7

    .line 393254
    sub-long v9, v7, v5

    .line 393255
    .line 393256
    const-wide/16 v11, 0x3e8

    .line 393257
    .line 393258
    mul-long v11, v11, v3

    .line 393259
    .line 393260
    cmp-long v0, v9, v11

    .line 393261
    .line 393262
    if-gez v0, :cond_5b

    .line 393263
    .line 393264
    sget-object v0, Lxf2/g;->a:Lxf2/g;

    .line 393265
    .line 393266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393267
    .line 393268
    .line 393269
    sget-object v0, Lxf2/g;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393270
    .line 393271
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393272
    .line 393273
    const-string v10, "checkFreq: too frequent, "

    .line 393274
    .line 393275
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    .line 393281
    const-string v3, ", "

    .line 393282
    .line 393283
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    .line 393285
    .line 393286
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v3

    .line 393299
    new-array v4, v2, [Ljava/lang/Object;

    .line 393300
    .line 393301
    const/4 v5, 0x3

    .line 393302
    invoke-virtual {v0, v5, v3, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393303
    .line 393304
    .line 393305
    :goto_59
    const/4 v0, 0x0

    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    const/4 v0, 0x1

    .line 393308
    :goto_5c
    if-nez v0, :cond_5f

    .line 393309
    .line 393310
    goto :goto_c5

    .line 393311
    :cond_5f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393312
    .line 393313
    .line 393314
    move-result-wide v3

    .line 393315
    iget-object v0, p0, Lum2/a;->a:Lum2/a$b;

    .line 393316
    .line 393317
    if-eqz v0, :cond_6c

    .line 393318
    .line 393319
    invoke-interface {v0}, Lum2/a$b;->a()I

    .line 393320
    .line 393321
    .line 393322
    move-result v0

    .line 393323
    goto :goto_6d

    .line 393324
    :cond_6c
    const/4 v0, 0x0

    .line 393325
    :goto_6d
    iget v5, p0, Lum2/a;->d:I

    .line 393326
    .line 393327
    if-lt v0, v5, :cond_c5

    .line 393328
    .line 393329
    iget-wide v5, p0, Lum2/a;->e:J

    .line 393330
    .line 393331
    sub-long/2addr v3, v5

    .line 393332
    iget-wide v5, p0, Lum2/a;->c:J

    .line 393333
    .line 393334
    cmp-long v0, v3, v5

    .line 393335
    .line 393336
    if-ltz v0, :cond_c5

    .line 393337
    .line 393338
    iget-object v0, p0, Lum2/a;->g:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 393339
    .line 393340
    if-nez v0, :cond_c2

    .line 393341
    .line 393342
    iget-boolean v0, p0, Lum2/a;->k:Z

    .line 393343
    .line 393344
    if-eqz v0, :cond_83

    .line 393345
    .line 393346
    goto :goto_c2

    .line 393347
    :cond_83
    iput-boolean v1, p0, Lum2/a;->k:Z

    .line 393348
    .line 393349
    sget-object v0, Lol2/o;->a:Lol2/o;

    .line 393350
    .line 393351
    sget-object v3, Lcom/dragon/read/rpc/model/ResearchSceneType;->VideoCommentAtmosphere:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 393352
    .line 393353
    iget-object v4, p0, Lum2/a;->a:Lum2/a$b;

    .line 393354
    .line 393355
    if-eqz v4, :cond_92

    .line 393356
    .line 393357
    invoke-interface {v4}, Lum2/a$b;->getBookId()Ljava/lang/String;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v4

    .line 393361
    goto :goto_93

    .line 393362
    :cond_92
    const/4 v4, 0x0

    .line 393363
    :goto_93
    new-instance v5, Lum2/b;

    .line 393364
    .line 393365
    invoke-direct {v5, p0}, Lum2/b;-><init>(Lum2/a;)V

    .line 393366
    .line 393367
    .line 393368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393369
    .line 393370
    .line 393371
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393372
    .line 393373
    .line 393374
    new-array v0, v1, [Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 393375
    .line 393376
    aput-object v3, v0, v2

    .line 393377
    .line 393378
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v0

    .line 393382
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393383
    .line 393384
    .line 393385
    new-instance v1, Lol2/f;

    .line 393386
    .line 393387
    invoke-direct {v1, v0, v4, v5}, Lol2/f;-><init>(Ljava/util/List;Ljava/lang/String;Lum2/b;)V

    .line 393388
    .line 393389
    .line 393390
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v0

    .line 393394
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v1

    .line 393398
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v0

    .line 393402
    const-string v1, ""

    .line 393403
    .line 393404
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393405
    .line 393406
    .line 393407
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 393408
    .line 393409
    .line 393410
    :cond_c2
    :goto_c2
    invoke-virtual {p0}, Lum2/a;->b()V

    .line 393411
    .line 393412
    .line 393413
    :cond_c5
    :goto_c5
    return-void
.end method

.method public final b()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lum2/a;->h:Ljava/lang/Boolean;

    .line 393217
    .line 393218
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393219
    .line 393220
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    if-eqz v0, :cond_ae

    .line 393225
    .line 393226
    iget-boolean v0, p0, Lum2/a;->j:Z

    .line 393227
    .line 393228
    if-nez v0, :cond_ae

    .line 393229
    .line 393230
    const/4 v0, 0x1

    .line 393231
    iput-boolean v0, p0, Lum2/a;->j:Z

    .line 393232
    .line 393233
    iget-object v1, p0, Lum2/a;->g:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 393234
    .line 393235
    if-eqz v1, :cond_20

    .line 393236
    .line 393237
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserResearchData;->scoreRemarks:Ljava/util/Map;

    .line 393238
    .line 393239
    if-eqz v1, :cond_20

    .line 393240
    .line 393241
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;)Ljava/util/SortedMap;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v1

    .line 393245
    if-eqz v1, :cond_20

    .line 393246
    .line 393247
    goto :goto_24

    .line 393248
    :cond_20
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v1

    .line 393252
    :goto_24
    new-instance v2, Lxl2/c;

    .line 393253
    .line 393254
    iget-object v3, p0, Lum2/a;->g:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 393255
    .line 393256
    const-string v4, ""

    .line 393257
    .line 393258
    if-eqz v3, :cond_30

    .line 393259
    .line 393260
    iget-object v5, v3, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 393261
    .line 393262
    if-nez v5, :cond_31

    .line 393263
    .line 393264
    :cond_30
    move-object v5, v4

    .line 393265
    :cond_31
    if-eqz v3, :cond_37

    .line 393266
    .line 393267
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UserResearchData;->researchTitle:Ljava/lang/String;

    .line 393268
    .line 393269
    if-nez v3, :cond_38

    .line 393270
    .line 393271
    :cond_37
    move-object v3, v4

    .line 393272
    :cond_38
    invoke-direct {v2, v5, v3, v1}, Lxl2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 393273
    .line 393274
    .line 393275
    iget-object v1, p0, Lum2/a;->b:Lum2/a$c;

    .line 393276
    .line 393277
    if-eqz v1, :cond_42

    .line 393278
    .line 393279
    invoke-interface {v1, v2}, Lum2/a$c;->a(Lxl2/c;)V

    .line 393280
    .line 393281
    .line 393282
    :cond_42
    iget-object v1, p0, Lum2/a;->n:Landroid/content/SharedPreferences;

    .line 393283
    .line 393284
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v1

    .line 393291
    const-string v3, "show_research"

    .line 393292
    .line 393293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393294
    .line 393295
    .line 393296
    move-result-wide v5

    .line 393297
    invoke-interface {v1, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393298
    .line 393299
    .line 393300
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393301
    .line 393302
    .line 393303
    sget-object v1, Lol2/o;->a:Lol2/o;

    .line 393304
    .line 393305
    iget-object v2, v2, Lxl2/c;->a:Ljava/lang/String;

    .line 393306
    .line 393307
    iget-object v3, p0, Lum2/a;->a:Lum2/a$b;

    .line 393308
    .line 393309
    if-eqz v3, :cond_64

    .line 393310
    .line 393311
    invoke-interface {v3}, Lum2/a$b;->getBookId()Ljava/lang/String;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v3

    .line 393315
    goto :goto_65

    .line 393316
    :cond_64
    const/4 v3, 0x0

    .line 393317
    :goto_65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393318
    .line 393319
    .line 393320
    if-eqz v2, :cond_73

    .line 393321
    .line 393322
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393323
    .line 393324
    .line 393325
    move-result v1

    .line 393326
    if-nez v1, :cond_71

    .line 393327
    .line 393328
    goto :goto_73

    .line 393329
    :cond_71
    const/4 v1, 0x0

    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    :goto_73
    const/4 v1, 0x1

    .line 393332
    :goto_74
    if-eqz v1, :cond_7e

    .line 393333
    .line 393334
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393339
    .line 393340
    .line 393341
    goto :goto_ab

    .line 393342
    :cond_7e
    new-instance v1, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 393343
    .line 393344
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 393345
    .line 393346
    .line 393347
    new-instance v5, Lcom/dragon/read/rpc/model/ResearchEvent;

    .line 393348
    .line 393349
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/ResearchEvent;-><init>()V

    .line 393350
    .line 393351
    .line 393352
    iput-object v2, v5, Lcom/dragon/read/rpc/model/ResearchEvent;->researchId:Ljava/lang/String;

    .line 393353
    .line 393354
    iput-boolean v0, v5, Lcom/dragon/read/rpc/model/ResearchEvent;->isShown:Z

    .line 393355
    .line 393356
    iput-object v3, v5, Lcom/dragon/read/rpc/model/ResearchEvent;->bookId:Ljava/lang/String;

    .line 393357
    .line 393358
    iput-object v5, v1, Lcom/dragon/read/rpc/model/UserEventReportRequest;->researchEvent:Lcom/dragon/read/rpc/model/ResearchEvent;

    .line 393359
    .line 393360
    sget-object v0, Lcom/dragon/read/rpc/model/UserEventReportType;->UserResearch:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 393361
    .line 393362
    iput-object v0, v1, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 393363
    .line 393364
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v0

    .line 393368
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v1

    .line 393372
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v0

    .line 393376
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v1

    .line 393380
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v0

    .line 393384
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393385
    .line 393386
    .line 393387
    :goto_ab
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 393388
    .line 393389
    .line 393390
    :cond_ae
    return-void
.end method
