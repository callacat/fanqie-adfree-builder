## classes3/p84/l.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x930cc

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lp84/l;

    .line 262152
    invoke-direct {v0}, Lp84/l;-><init>()V

    .line 262155
    sput-object v0, Lp84/l;->a:Lp84/l;

    .line 262157
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262159
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainBookCommentSearchDao(Ljava/lang/String;)Lcu5/l5;

    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, ""

    .line 262173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    sput-object v0, Lp84/l;->b:Lcu5/l5;

    .line 262178
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262180
    const-string v1, "BookCommentSearchRecordManager"

    .line 262182
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262185
    sput-object v0, Lp84/l;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x930cc

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lp84/l;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lp84/l;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lp84/l;->a:Lp84/l;

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262158
    .line 262159
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainBookCommentSearchDao(Ljava/lang/String;)Lcu5/l5;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, ""

    .line 262172
    .line 262173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lp84/l;->b:Lcu5/l5;

    .line 262177
    .line 262178
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262179
    .line 262180
    const-string v1, "BookCommentSearchRecordManager"

    .line 262181
    .line 262182
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    sput-object v0, Lp84/l;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262186
    .line 262187
    return-void
.end method


.method public static g()Ljava/util/List;
[MOD-CHANGED]
.method public static g()Ljava/util/List;
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lp84/l;->d:Ljava/lang/String;

    .line 393218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_e

    .line 393224
    new-instance v0, Ljava/util/ArrayList;

    .line 393226
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393229
    return-object v0

    .line 393230
    :cond_e
    sget-object v0, Lp84/l;->b:Lcu5/l5;

    .line 393232
    sget-object v1, Lp84/l;->d:Ljava/lang/String;

    .line 393234
    invoke-interface {v0, v1}, Lcu5/l5;->c(Ljava/lang/String;)Lau5/h1;

    .line 393237
    move-result-object v1

    .line 393238
    if-eqz v1, :cond_1b

    .line 393240
    iget-object v1, v1, Lau5/h1;->b:Ljava/lang/String;

    .line 393242
    goto :goto_1c

    .line 393243
    :cond_1b
    const/4 v1, 0x0

    .line 393244
    :goto_1c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393247
    move-result v2

    .line 393248
    if-eqz v2, :cond_28

    .line 393250
    new-instance v0, Ljava/util/ArrayList;

    .line 393252
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393255
    return-object v0

    .line 393256
    :cond_28
    sget-object v2, Lp84/l;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393258
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393260
    const-string v4, "getSearchRecordList bookId:"

    .line 393262
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393265
    sget-object v4, Lp84/l;->d:Ljava/lang/String;

    .line 393267
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    const-string v4, " word = "

    .line 393272
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393275
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393281
    move-result-object v3

    .line 393282
    const/4 v4, 0x0

    .line 393283
    new-array v4, v4, [Ljava/lang/Object;

    .line 393285
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393288
    move-result-object v2

    .line 393289
    const-string v5, "deliver"

    .line 393291
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393294
    new-instance v2, Lp84/l$a;

    .line 393296
    invoke-direct {v2}, Lp84/l$a;-><init>()V

    .line 393299
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/JSONUtils;->jsonToListSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/List;

    .line 393302
    move-result-object v1

    .line 393303
    if-eqz v1, :cond_81

    .line 393305
    sget-object v2, Lp84/n;->a:Lp84/n;

    .line 393307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393310
    invoke-static {}, Lp84/n;->a()I

    .line 393313
    move-result v2

    .line 393314
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393317
    move-result v3

    .line 393318
    if-le v3, v2, :cond_81

    .line 393320
    new-instance v3, Lp84/h;

    .line 393322
    invoke-direct {v3, v1, v2}, Lp84/h;-><init>(Ljava/util/List;I)V

    .line 393325
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 393328
    new-instance v2, Lau5/h1;

    .line 393330
    sget-object v3, Lp84/l;->d:Ljava/lang/String;

    .line 393332
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393335
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393338
    move-result-object v4

    .line 393339
    invoke-direct {v2, v3, v4}, Lau5/h1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393342
    invoke-interface {v0, v2}, Lcu5/l5;->b(Lau5/h1;)V

    .line 393345
    :cond_81
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static g()Ljava/util/List;
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lp84/l;->d:Ljava/lang/String;

    .line 393217
    .line 393218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_e

    .line 393223
    .line 393224
    new-instance v0, Ljava/util/ArrayList;

    .line 393225
    .line 393226
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393227
    .line 393228
    .line 393229
    return-object v0

    .line 393230
    :cond_e
    sget-object v0, Lp84/l;->b:Lcu5/l5;

    .line 393231
    .line 393232
    sget-object v1, Lp84/l;->d:Ljava/lang/String;

    .line 393233
    .line 393234
    invoke-interface {v0, v1}, Lcu5/l5;->c(Ljava/lang/String;)Lau5/h1;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v1

    .line 393238
    if-eqz v1, :cond_1b

    .line 393239
    .line 393240
    iget-object v1, v1, Lau5/h1;->b:Ljava/lang/String;

    .line 393241
    .line 393242
    goto :goto_1c

    .line 393243
    :cond_1b
    const/4 v1, 0x0

    .line 393244
    :goto_1c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393245
    .line 393246
    .line 393247
    move-result v2

    .line 393248
    if-eqz v2, :cond_28

    .line 393249
    .line 393250
    new-instance v0, Ljava/util/ArrayList;

    .line 393251
    .line 393252
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393253
    .line 393254
    .line 393255
    return-object v0

    .line 393256
    :cond_28
    sget-object v2, Lp84/l;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393257
    .line 393258
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393259
    .line 393260
    const-string v4, "getSearchRecordList bookId:"

    .line 393261
    .line 393262
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393263
    .line 393264
    .line 393265
    sget-object v4, Lp84/l;->d:Ljava/lang/String;

    .line 393266
    .line 393267
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    .line 393270
    const-string v4, " word = "

    .line 393271
    .line 393272
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v3

    .line 393282
    const/4 v4, 0x0

    .line 393283
    new-array v4, v4, [Ljava/lang/Object;

    .line 393284
    .line 393285
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v2

    .line 393289
    const-string v5, "deliver"

    .line 393290
    .line 393291
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393292
    .line 393293
    .line 393294
    new-instance v2, Lp84/l$a;

    .line 393295
    .line 393296
    invoke-direct {v2}, Lp84/l$a;-><init>()V

    .line 393297
    .line 393298
    .line 393299
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/JSONUtils;->jsonToListSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/List;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v1

    .line 393303
    if-eqz v1, :cond_81

    .line 393304
    .line 393305
    sget-object v2, Lp84/n;->a:Lp84/n;

    .line 393306
    .line 393307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393308
    .line 393309
    .line 393310
    invoke-static {}, Lp84/n;->a()I

    .line 393311
    .line 393312
    .line 393313
    move-result v2

    .line 393314
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393315
    .line 393316
    .line 393317
    move-result v3

    .line 393318
    if-le v3, v2, :cond_81

    .line 393319
    .line 393320
    new-instance v3, Lp84/h;

    .line 393321
    .line 393322
    invoke-direct {v3, v1, v2}, Lp84/h;-><init>(Ljava/util/List;I)V

    .line 393323
    .line 393324
    .line 393325
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 393326
    .line 393327
    .line 393328
    new-instance v2, Lau5/h1;

    .line 393329
    .line 393330
    sget-object v3, Lp84/l;->d:Ljava/lang/String;

    .line 393331
    .line 393332
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393333
    .line 393334
    .line 393335
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v4

    .line 393339
    invoke-direct {v2, v3, v4}, Lau5/h1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    invoke-interface {v0, v2}, Lcu5/l5;->b(Lau5/h1;)V

    .line 393343
    .line 393344
    .line 393345
    :cond_81
    return-object v1
.end method


.method public final a(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/help/z;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/help/z;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lp84/l;->d:Ljava/lang/String;

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    if-eqz v0, :cond_11

    .line 33882120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882123
    move-result v0

    .line 33882124
    if-nez v0, :cond_f

    .line 33882126
    goto :goto_11

    .line 33882127
    :cond_f
    const/4 v0, 0x0

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 33882130
    :goto_12
    if-eqz v0, :cond_15

    .line 33882132
    return-void

    .line 33882133
    :cond_15
    sget-object v0, Lp84/l;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882137
    const-string v3, "bookId:"

    .line 33882139
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882142
    sget-object v3, Lp84/l;->d:Ljava/lang/String;

    .line 33882144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    const-string v3, " addSearchRecord word = "

    .line 33882149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882152
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882158
    move-result-object v2

    .line 33882159
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882161
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882164
    move-result-object v0

    .line 33882165
    const-string v3, "deliver"

    .line 33882167
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882170
    new-instance v0, Lp84/e;

    .line 33882172
    invoke-direct {v0, p1}, Lp84/e;-><init>(Ljava/lang/String;)V

    .line 33882175
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33882178
    move-result-object p1

    .line 33882179
    new-instance v0, Lp84/f;

    .line 33882181
    invoke-direct {v0}, Lp84/f;-><init>()V

    .line 33882184
    new-instance v1, Lp84/g;

    .line 33882186
    invoke-direct {v1, v0}, Lp84/g;-><init>(Lp84/f;)V

    .line 33882189
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 33882196
    move-result-object p1

    .line 33882197
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882200
    move-result-object p2

    .line 33882201
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882204
    move-result-object p1

    .line 33882205
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33882208
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/help/z;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lp84/l;->d:Ljava/lang/String;

    .line 33882116
    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    if-eqz v0, :cond_11

    .line 33882119
    .line 33882120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    if-nez v0, :cond_f

    .line 33882125
    .line 33882126
    goto :goto_11

    .line 33882127
    :cond_f
    const/4 v0, 0x0

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 33882130
    :goto_12
    if-eqz v0, :cond_15

    .line 33882131
    .line 33882132
    return-void

    .line 33882133
    :cond_15
    sget-object v0, Lp84/l;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882134
    .line 33882135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    const-string v3, "bookId:"

    .line 33882138
    .line 33882139
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    sget-object v3, Lp84/l;->d:Ljava/lang/String;

    .line 33882143
    .line 33882144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    const-string v3, " addSearchRecord word = "

    .line 33882148
    .line 33882149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v2

    .line 33882159
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882160
    .line 33882161
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v0

    .line 33882165
    const-string v3, "deliver"

    .line 33882166
    .line 33882167
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882168
    .line 33882169
    .line 33882170
    new-instance v0, Lp84/e;

    .line 33882171
    .line 33882172
    invoke-direct {v0, p1}, Lp84/e;-><init>(Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    new-instance v0, Lp84/f;

    .line 33882180
    .line 33882181
    invoke-direct {v0}, Lp84/f;-><init>()V

    .line 33882182
    .line 33882183
    .line 33882184
    new-instance v1, Lp84/g;

    .line 33882185
    .line 33882186
    invoke-direct {v1, v0}, Lp84/g;-><init>(Lp84/f;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p2

    .line 33882201
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p1

    .line 33882205
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33882206
    .line 33882207
    .line 33882208
    return-void
.end method


.method public final b(Lio/reactivex/functions/Action;)V
[MOD-CHANGED]
.method public final b(Lio/reactivex/functions/Action;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lp84/l;->d:Ljava/lang/String;

    .line 17039366
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    new-instance v0, Lp84/a;

    .line 17039375
    invoke-direct {v0}, Lp84/a;-><init>()V

    .line 17039378
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039381
    move-result-object v0

    .line 17039382
    new-instance v1, Lp84/c;

    .line 17039384
    invoke-direct {v1}, Lp84/c;-><init>()V

    .line 17039387
    new-instance v2, Lp84/d;

    .line 17039389
    invoke-direct {v2, v1}, Lp84/d;-><init>(Lp84/c;)V

    .line 17039392
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lio/reactivex/functions/Action;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lp84/l;->d:Ljava/lang/String;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    new-instance v0, Lp84/a;

    .line 17039374
    .line 17039375
    invoke-direct {v0}, Lp84/a;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    new-instance v1, Lp84/c;

    .line 17039383
    .line 17039384
    invoke-direct {v1}, Lp84/c;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    new-instance v2, Lp84/d;

    .line 17039388
    .line 17039389
    invoke-direct {v2, v1}, Lp84/d;-><init>(Lp84/c;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method public final e(Lau5/f1;Lcom/dragon/read/component/biz/impl/help/u;)V
[MOD-CHANGED]
.method public final e(Lau5/f1;Lcom/dragon/read/component/biz/impl/help/u;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lp84/l;->d:Ljava/lang/String;

    .line 33816581
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816584
    move-result v0

    .line 33816585
    if-eqz v0, :cond_c

    .line 33816587
    return-void

    .line 33816588
    :cond_c
    new-instance v0, Lp84/i;

    .line 33816590
    invoke-direct {v0, p1}, Lp84/i;-><init>(Lau5/f1;)V

    .line 33816593
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33816596
    move-result-object p1

    .line 33816597
    new-instance v0, Lp84/j;

    .line 33816599
    invoke-direct {v0}, Lp84/j;-><init>()V

    .line 33816602
    new-instance v1, Lp84/k;

    .line 33816604
    invoke-direct {v1, v0}, Lp84/k;-><init>(Lp84/j;)V

    .line 33816607
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816618
    move-result-object p2

    .line 33816619
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lau5/f1;Lcom/dragon/read/component/biz/impl/help/u;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lp84/l;->d:Ljava/lang/String;

    .line 33816580
    .line 33816581
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    if-eqz v0, :cond_c

    .line 33816586
    .line 33816587
    return-void

    .line 33816588
    :cond_c
    new-instance v0, Lp84/i;

    .line 33816589
    .line 33816590
    invoke-direct {v0, p1}, Lp84/i;-><init>(Lau5/f1;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    new-instance v0, Lp84/j;

    .line 33816598
    .line 33816599
    invoke-direct {v0}, Lp84/j;-><init>()V

    .line 33816600
    .line 33816601
    .line 33816602
    new-instance v1, Lp84/k;

    .line 33816603
    .line 33816604
    invoke-direct {v1, v0}, Lp84/k;-><init>(Lp84/j;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p2

    .line 33816619
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method


.method public final f()Ljava/util/List;
[MOD-CHANGED]
.method public final f()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/g1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Lp84/l;->g()Ljava/util/List;

    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Ljava/util/ArrayList;

    .line 262150
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262153
    if-eqz v0, :cond_26

    .line 262155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262158
    move-result-object v0

    .line 262159
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_26

    .line 262165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Ljava/lang/String;

    .line 262171
    new-instance v3, Lau5/g1;

    .line 262173
    const-wide/16 v4, 0x0

    .line 262175
    invoke-direct {v3, v2, v4, v5}, Lau5/g1;-><init>(Ljava/lang/String;J)V

    .line 262178
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262181
    goto :goto_f

    .line 262182
    :cond_26
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/g1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Lp84/l;->g()Ljava/util/List;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Ljava/util/ArrayList;

    .line 262149
    .line 262150
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    if-eqz v0, :cond_26

    .line 262154
    .line 262155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_26

    .line 262164
    .line 262165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Ljava/lang/String;

    .line 262170
    .line 262171
    new-instance v3, Lau5/g1;

    .line 262172
    .line 262173
    const-wide/16 v4, 0x0

    .line 262174
    .line 262175
    invoke-direct {v3, v2, v4, v5}, Lau5/g1;-><init>(Ljava/lang/String;J)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262179
    .line 262180
    .line 262181
    goto :goto_f

    .line 262182
    :cond_26
    return-object v1
.end method


