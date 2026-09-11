## classes4/pj4/d.smali
# added=0 removed=0 changed=15

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    const-string v1, "StaggerVideoAutoPlayManagerV2"

    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262154
    iput-object v0, p0, Lpj4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262156
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262158
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262161
    iput-object v0, p0, Lpj4/d;->b:Ljava/util/LinkedHashSet;

    .line 262163
    new-instance v0, Landroid/graphics/Rect;

    .line 262165
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262168
    iput-object v0, p0, Lpj4/d;->c:Landroid/graphics/Rect;

    .line 262170
    new-instance v0, Lpj4/b;

    .line 262172
    invoke-direct {v0}, Lpj4/b;-><init>()V

    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262178
    move-result-object v0

    .line 262179
    iput-object v0, p0, Lpj4/d;->e:Lkotlin/Lazy;

    .line 262181
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262183
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262186
    move-result-object v1

    .line 262187
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262190
    iput-object v0, p0, Lpj4/d;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const-string v1, "StaggerVideoAutoPlayManagerV2"

    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    iput-object v0, p0, Lpj4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    .line 262156
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262157
    .line 262158
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    iput-object v0, p0, Lpj4/d;->b:Ljava/util/LinkedHashSet;

    .line 262162
    .line 262163
    new-instance v0, Landroid/graphics/Rect;

    .line 262164
    .line 262165
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    iput-object v0, p0, Lpj4/d;->c:Landroid/graphics/Rect;

    .line 262169
    .line 262170
    new-instance v0, Lpj4/b;

    .line 262171
    .line 262172
    invoke-direct {v0}, Lpj4/b;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    iput-object v0, p0, Lpj4/d;->e:Lkotlin/Lazy;

    .line 262180
    .line 262181
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262182
    .line 262183
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262188
    .line 262189
    .line 262190
    iput-object v0, p0, Lpj4/d;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262191
    .line 262192
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lpj4/d;->j:Lpj4/c;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    iget-object v1, p0, Lpj4/d;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131078
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    iput-object v0, p0, Lpj4/d;->j:Lpj4/c;

    .line 131084
    iput-object v0, p0, Lpj4/d;->k:Loj4/r;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lpj4/d;->j:Lpj4/c;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    iget-object v1, p0, Lpj4/d;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131077
    .line 131078
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    iput-object v0, p0, Lpj4/d;->j:Lpj4/c;

    .line 131083
    .line 131084
    iput-object v0, p0, Lpj4/d;->k:Loj4/r;

    .line 131085
    .line 131086
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lpj4/d;->d:Loj4/r;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-interface {v0}, Loj4/r;->getGlobalVisibleRect()Lkotlin/Pair;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262156
    move-result-object v2

    .line 262157
    check-cast v2, Landroid/graphics/Rect;

    .line 262159
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 262162
    move-result-object v1

    .line 262163
    check-cast v1, Ljava/lang/Boolean;

    .line 262165
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262168
    move-result v1

    .line 262169
    if-eqz v1, :cond_27

    .line 262171
    invoke-virtual {p0, v2, v0}, Lpj4/d;->e(Landroid/graphics/Rect;Loj4/r;)Z

    .line 262174
    move-result v1

    .line 262175
    if-eqz v1, :cond_27

    .line 262177
    invoke-interface {v0}, Loj4/r;->a()Z

    .line 262180
    move-result v1

    .line 262181
    if-nez v1, :cond_30

    .line 262183
    :cond_27
    invoke-virtual {p0}, Lpj4/d;->a()V

    .line 262186
    invoke-interface {v0}, Loj4/r;->d()V

    .line 262189
    const/4 v0, 0x0

    .line 262190
    iput-object v0, p0, Lpj4/d;->d:Loj4/r;

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lpj4/d;->d:Loj4/r;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-interface {v0}, Loj4/r;->getGlobalVisibleRect()Lkotlin/Pair;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    check-cast v2, Landroid/graphics/Rect;

    .line 262158
    .line 262159
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    check-cast v1, Ljava/lang/Boolean;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    if-eqz v1, :cond_27

    .line 262170
    .line 262171
    invoke-virtual {p0, v2, v0}, Lpj4/d;->e(Landroid/graphics/Rect;Loj4/r;)Z

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    if-eqz v1, :cond_27

    .line 262176
    .line 262177
    invoke-interface {v0}, Loj4/r;->a()Z

    .line 262178
    .line 262179
    .line 262180
    move-result v1

    .line 262181
    if-nez v1, :cond_30

    .line 262182
    .line 262183
    :cond_27
    invoke-virtual {p0}, Lpj4/d;->a()V

    .line 262184
    .line 262185
    .line 262186
    invoke-interface {v0}, Loj4/r;->d()V

    .line 262187
    .line 262188
    .line 262189
    const/4 v0, 0x0

    .line 262190
    iput-object v0, p0, Lpj4/d;->d:Loj4/r;

    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


.method public final c()Loj4/r;
[MOD-CHANGED]
.method public final c()Loj4/r;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lpj4/d;->b:Ljava/util/LinkedHashSet;

    .line 393218
    new-instance v1, Lpj4/d$b;

    .line 393220
    invoke-direct {v1}, Lpj4/d$b;-><init>()V

    .line 393223
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 393226
    move-result-object v0

    .line 393227
    iget-object v1, p0, Lpj4/d;->c:Landroid/graphics/Rect;

    .line 393229
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 393232
    move-result v1

    .line 393233
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393236
    move-result-object v0

    .line 393237
    const/4 v2, 0x0

    .line 393238
    move-object v3, v2

    .line 393239
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393242
    move-result v4

    .line 393243
    if-eqz v4, :cond_91

    .line 393245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393248
    move-result-object v4

    .line 393249
    check-cast v4, Loj4/r;

    .line 393251
    invoke-interface {v4}, Loj4/r;->getGlobalVisibleRect()Lkotlin/Pair;

    .line 393254
    move-result-object v5

    .line 393255
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393258
    move-result-object v6

    .line 393259
    check-cast v6, Landroid/graphics/Rect;

    .line 393261
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393264
    move-result-object v5

    .line 393265
    check-cast v5, Ljava/lang/Boolean;

    .line 393267
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393270
    move-result v5

    .line 393271
    if-eqz v5, :cond_17

    .line 393273
    invoke-virtual {p0, v6, v4}, Lpj4/d;->e(Landroid/graphics/Rect;Loj4/r;)Z

    .line 393276
    move-result v5

    .line 393277
    if-eqz v5, :cond_17

    .line 393279
    invoke-interface {v4}, Loj4/r;->a()Z

    .line 393282
    move-result v5

    .line 393283
    if-nez v5, :cond_46

    .line 393285
    goto :goto_17

    .line 393286
    :cond_46
    if-eqz v3, :cond_8e

    .line 393288
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 393291
    move-result v5

    .line 393292
    sub-int/2addr v5, v1

    .line 393293
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 393296
    move-result v5

    .line 393297
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 393300
    move-result v7

    .line 393301
    sub-int/2addr v7, v1

    .line 393302
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 393305
    move-result v7

    .line 393306
    if-ge v5, v7, :cond_5d

    .line 393308
    goto :goto_8e

    .line 393309
    :cond_5d
    iget-object v5, p0, Lpj4/d;->e:Lkotlin/Lazy;

    .line 393311
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393314
    move-result-object v5

    .line 393315
    check-cast v5, Ljava/lang/Boolean;

    .line 393317
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393320
    move-result v5

    .line 393321
    if-eqz v5, :cond_17

    .line 393323
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 393326
    move-result v5

    .line 393327
    sub-int/2addr v5, v1

    .line 393328
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 393331
    move-result v5

    .line 393332
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 393335
    move-result v6

    .line 393336
    sub-int/2addr v6, v1

    .line 393337
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 393340
    move-result v6

    .line 393341
    if-ne v5, v6, :cond_17

    .line 393343
    sget-object v5, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 393345
    const/4 v6, 0x2

    .line 393346
    invoke-virtual {v5, v6}, Lkotlin/random/Random$Default;->nextInt(I)I

    .line 393349
    move-result v5

    .line 393350
    if-nez v5, :cond_89

    .line 393352
    move-object v4, v2

    .line 393353
    :cond_89
    if-nez v4, :cond_8c

    .line 393355
    goto :goto_17

    .line 393356
    :cond_8c
    move-object v2, v4

    .line 393357
    goto :goto_17

    .line 393358
    :cond_8e
    :goto_8e
    move-object v2, v4

    .line 393359
    move-object v3, v6

    .line 393360
    goto :goto_17

    .line 393361
    :cond_91
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final c()Loj4/r;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lpj4/d;->b:Ljava/util/LinkedHashSet;

    .line 393217
    .line 393218
    new-instance v1, Lpj4/d$b;

    .line 393219
    .line 393220
    invoke-direct {v1}, Lpj4/d$b;-><init>()V

    .line 393221
    .line 393222
    .line 393223
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    iget-object v1, p0, Lpj4/d;->c:Landroid/graphics/Rect;

    .line 393228
    .line 393229
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 393230
    .line 393231
    .line 393232
    move-result v1

    .line 393233
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    const/4 v2, 0x0

    .line 393238
    move-object v3, v2

    .line 393239
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393240
    .line 393241
    .line 393242
    move-result v4

    .line 393243
    if-eqz v4, :cond_91

    .line 393244
    .line 393245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v4

    .line 393249
    check-cast v4, Loj4/r;

    .line 393250
    .line 393251
    invoke-interface {v4}, Loj4/r;->getGlobalVisibleRect()Lkotlin/Pair;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v5

    .line 393255
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v6

    .line 393259
    check-cast v6, Landroid/graphics/Rect;

    .line 393260
    .line 393261
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v5

    .line 393265
    check-cast v5, Ljava/lang/Boolean;

    .line 393266
    .line 393267
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393268
    .line 393269
    .line 393270
    move-result v5

    .line 393271
    if-eqz v5, :cond_17

    .line 393272
    .line 393273
    invoke-virtual {p0, v6, v4}, Lpj4/d;->e(Landroid/graphics/Rect;Loj4/r;)Z

    .line 393274
    .line 393275
    .line 393276
    move-result v5

    .line 393277
    if-eqz v5, :cond_17

    .line 393278
    .line 393279
    invoke-interface {v4}, Loj4/r;->a()Z

    .line 393280
    .line 393281
    .line 393282
    move-result v5

    .line 393283
    if-nez v5, :cond_46

    .line 393284
    .line 393285
    goto :goto_17

    .line 393286
    :cond_46
    if-eqz v3, :cond_8e

    .line 393287
    .line 393288
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 393289
    .line 393290
    .line 393291
    move-result v5

    .line 393292
    sub-int/2addr v5, v1

    .line 393293
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 393294
    .line 393295
    .line 393296
    move-result v5

    .line 393297
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 393298
    .line 393299
    .line 393300
    move-result v7

    .line 393301
    sub-int/2addr v7, v1

    .line 393302
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 393303
    .line 393304
    .line 393305
    move-result v7

    .line 393306
    if-ge v5, v7, :cond_5d

    .line 393307
    .line 393308
    goto :goto_8e

    .line 393309
    :cond_5d
    iget-object v5, p0, Lpj4/d;->e:Lkotlin/Lazy;

    .line 393310
    .line 393311
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v5

    .line 393315
    check-cast v5, Ljava/lang/Boolean;

    .line 393316
    .line 393317
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393318
    .line 393319
    .line 393320
    move-result v5

    .line 393321
    if-eqz v5, :cond_17

    .line 393322
    .line 393323
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 393324
    .line 393325
    .line 393326
    move-result v5

    .line 393327
    sub-int/2addr v5, v1

    .line 393328
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 393329
    .line 393330
    .line 393331
    move-result v5

    .line 393332
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 393333
    .line 393334
    .line 393335
    move-result v6

    .line 393336
    sub-int/2addr v6, v1

    .line 393337
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 393338
    .line 393339
    .line 393340
    move-result v6

    .line 393341
    if-ne v5, v6, :cond_17

    .line 393342
    .line 393343
    sget-object v5, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 393344
    .line 393345
    const/4 v6, 0x2

    .line 393346
    invoke-virtual {v5, v6}, Lkotlin/random/Random$Default;->nextInt(I)I

    .line 393347
    .line 393348
    .line 393349
    move-result v5

    .line 393350
    if-nez v5, :cond_89

    .line 393351
    .line 393352
    move-object v4, v2

    .line 393353
    :cond_89
    if-nez v4, :cond_8c

    .line 393354
    .line 393355
    goto :goto_17

    .line 393356
    :cond_8c
    move-object v2, v4

    .line 393357
    goto :goto_17

    .line 393358
    :cond_8e
    :goto_8e
    move-object v2, v4

    .line 393359
    move-object v3, v6

    .line 393360
    goto :goto_17

    .line 393361
    :cond_91
    return-object v2
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lpj4/d;->l:Lgu3/o;

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    invoke-virtual {v0}, Lgu3/o;->invoke()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Boolean;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196621
    move-result v0

    .line 196622
    const/4 v1, 0x1

    .line 196623
    if-ne v0, v1, :cond_12

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    return v1
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lpj4/d;->l:Lgu3/o;

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lgu3/o;->invoke()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Boolean;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    const/4 v1, 0x1

    .line 196623
    if-ne v0, v1, :cond_12

    .line 196624
    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    return v1
.end method


.method public final e(Landroid/graphics/Rect;Loj4/r;)Z
[MOD-CHANGED]
.method public final e(Landroid/graphics/Rect;Loj4/r;)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_17

    .line 33816583
    iget-object p1, p0, Lpj4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816585
    new-array p2, v1, [Ljava/lang/Object;

    .line 33816587
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816590
    move-result-object p1

    .line 33816591
    const-string v0, "deliver"

    .line 33816593
    const-string v2, "empty false"

    .line 33816595
    invoke-static {v0, p1, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816598
    return v1

    .line 33816599
    :cond_17
    invoke-interface {p2}, Loj4/r;->getViewHeight()I

    .line 33816602
    move-result p2

    .line 33816603
    if-lez p2, :cond_2f

    .line 33816605
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 33816608
    move-result p1

    .line 33816609
    int-to-float p1, p1

    .line 33816610
    int-to-float p2, p2

    .line 33816611
    div-float/2addr p1, p2

    .line 33816612
    float-to-double p1, p1

    .line 33816613
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 33816618
    cmpl-double v0, p1, v2

    .line 33816620
    if-ltz v0, :cond_2f

    .line 33816622
    const/4 v1, 0x1

    .line 33816623
    :cond_2f
    return v1
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/graphics/Rect;Loj4/r;)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_17

    .line 33816582
    .line 33816583
    iget-object p1, p0, Lpj4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816584
    .line 33816585
    new-array p2, v1, [Ljava/lang/Object;

    .line 33816586
    .line 33816587
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    const-string v0, "deliver"

    .line 33816592
    .line 33816593
    const-string v2, "empty false"

    .line 33816594
    .line 33816595
    invoke-static {v0, p1, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816596
    .line 33816597
    .line 33816598
    return v1

    .line 33816599
    :cond_17
    invoke-interface {p2}, Loj4/r;->getViewHeight()I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p2

    .line 33816603
    if-lez p2, :cond_2f

    .line 33816604
    .line 33816605
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p1

    .line 33816609
    int-to-float p1, p1

    .line 33816610
    int-to-float p2, p2

    .line 33816611
    div-float/2addr p1, p2

    .line 33816612
    float-to-double p1, p1

    .line 33816613
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 33816614
    .line 33816615
    .line 33816616
    .line 33816617
    .line 33816618
    cmpl-double v0, p1, v2

    .line 33816619
    .line 33816620
    if-ltz v0, :cond_2f

    .line 33816621
    .line 33816622
    const/4 v1, 0x1

    .line 33816623
    :cond_2f
    return v1
.end method


.method public final f(Loj4/r;)V
[MOD-CHANGED]
.method public final f(Loj4/r;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-interface {p1}, Loj4/r;->b()Z

    .line 16908291
    move-result p1

    .line 16908292
    if-eqz p1, :cond_d

    .line 16908294
    iget-object p1, p0, Lpj4/d;->m:Lgu3/p;

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908298
    invoke-virtual {p1}, Lgu3/p;->invoke()Ljava/lang/Object;

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Loj4/r;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-interface {p1}, Loj4/r;->b()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    if-eqz p1, :cond_d

    .line 16908293
    .line 16908294
    iget-object p1, p0, Lpj4/d;->m:Lgu3/p;

    .line 16908295
    .line 16908296
    if-eqz p1, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {p1}, Lgu3/p;->invoke()Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lpj4/d;->h()V

    .line 131075
    iget-object v0, p0, Lpj4/d;->b:Ljava/util/LinkedHashSet;

    .line 131077
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lpj4/d;->h()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lpj4/d;->b:Ljava/util/LinkedHashSet;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lpj4/d;->a()V

    .line 131075
    iget-object v0, p0, Lpj4/d;->d:Loj4/r;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Loj4/r;->d()V

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Lpj4/d;->d:Loj4/r;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lpj4/d;->a()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lpj4/d;->d:Loj4/r;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Loj4/r;->d()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Lpj4/d;->d:Loj4/r;

    .line 131084
    .line 131085
    return-void
.end method


.method public final i(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final i(Landroid/graphics/Rect;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    iget-object v0, p0, Lpj4/d;->c:Landroid/graphics/Rect;

    .line 16973837
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 16973839
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 16973841
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 16973843
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 16973845
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/graphics/Rect;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    iget-object v0, p0, Lpj4/d;->c:Landroid/graphics/Rect;

    .line 16973836
    .line 16973837
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 16973838
    .line 16973839
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 16973840
    .line 16973841
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 16973842
    .line 16973843
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 16973844
    .line 16973845
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final j(Loj4/r;Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;)V
[MOD-CHANGED]
.method public final j(Loj4/r;Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;)V
    .registers 8

    .prologue
    .line 33882112
    if-eqz p1, :cond_13

    .line 33882114
    iget-object v0, p0, Lpj4/d;->k:Loj4/r;

    .line 33882116
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_13

    .line 33882122
    iget-object v0, p0, Lpj4/d;->d:Loj4/r;

    .line 33882124
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882127
    move-result v0

    .line 33882128
    if-nez v0, :cond_13

    .line 33882130
    return-void

    .line 33882131
    :cond_13
    iget-object v0, p0, Lpj4/d;->d:Loj4/r;

    .line 33882133
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882136
    move-result v0

    .line 33882137
    if-nez v0, :cond_61

    .line 33882139
    invoke-virtual {p0}, Lpj4/d;->a()V

    .line 33882142
    iget-object v0, p0, Lpj4/d;->d:Loj4/r;

    .line 33882144
    if-eqz v0, :cond_25

    .line 33882146
    invoke-interface {v0}, Loj4/r;->d()V

    .line 33882149
    :cond_25
    const/4 v0, 0x0

    .line 33882150
    iput-object v0, p0, Lpj4/d;->d:Loj4/r;

    .line 33882152
    if-nez p1, :cond_2b

    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    invoke-interface {p1}, Loj4/r;->b()Z

    .line 33882158
    move-result v0

    .line 33882159
    if-eqz v0, :cond_38

    .line 33882161
    invoke-virtual {p0}, Lpj4/d;->d()Z

    .line 33882164
    move-result v0

    .line 33882165
    if-eqz v0, :cond_38

    .line 33882167
    return-void

    .line 33882168
    :cond_38
    sget-object v0, Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;->AUTO_PLAY:Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;

    .line 33882170
    if-ne p2, v0, :cond_59

    .line 33882172
    invoke-interface {p1}, Loj4/r;->b()Z

    .line 33882175
    move-result v0

    .line 33882176
    if-eqz v0, :cond_59

    .line 33882178
    iget-wide v0, p0, Lpj4/d;->i:J

    .line 33882180
    const-wide/16 v2, 0x0

    .line 33882182
    cmp-long v4, v0, v2

    .line 33882184
    if-lez v4, :cond_59

    .line 33882186
    iput-object p1, p0, Lpj4/d;->k:Loj4/r;

    .line 33882188
    new-instance v2, Lpj4/c;

    .line 33882190
    invoke-direct {v2, p1, p0, p2}, Lpj4/c;-><init>(Loj4/r;Lpj4/d;Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;)V

    .line 33882193
    iput-object v2, p0, Lpj4/d;->j:Lpj4/c;

    .line 33882195
    iget-object p1, p0, Lpj4/d;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882197
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882200
    goto :goto_61

    .line 33882201
    :cond_59
    invoke-virtual {p0, p1}, Lpj4/d;->f(Loj4/r;)V

    .line 33882204
    invoke-interface {p1, p2}, Loj4/r;->f(Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;)V

    .line 33882207
    iput-object p1, p0, Lpj4/d;->d:Loj4/r;

    .line 33882209
    :cond_61
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Loj4/r;Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;)V
    .registers 8

    .prologue
    .line 33882112
    if-eqz p1, :cond_13

    .line 33882113
    .line 33882114
    iget-object v0, p0, Lpj4/d;->k:Loj4/r;

    .line 33882115
    .line 33882116
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_13

    .line 33882121
    .line 33882122
    iget-object v0, p0, Lpj4/d;->d:Loj4/r;

    .line 33882123
    .line 33882124
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v0

    .line 33882128
    if-nez v0, :cond_13

    .line 33882129
    .line 33882130
    return-void

    .line 33882131
    :cond_13
    iget-object v0, p0, Lpj4/d;->d:Loj4/r;

    .line 33882132
    .line 33882133
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v0

    .line 33882137
    if-nez v0, :cond_61

    .line 33882138
    .line 33882139
    invoke-virtual {p0}, Lpj4/d;->a()V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object v0, p0, Lpj4/d;->d:Loj4/r;

    .line 33882143
    .line 33882144
    if-eqz v0, :cond_25

    .line 33882145
    .line 33882146
    invoke-interface {v0}, Loj4/r;->d()V

    .line 33882147
    .line 33882148
    .line 33882149
    :cond_25
    const/4 v0, 0x0

    .line 33882150
    iput-object v0, p0, Lpj4/d;->d:Loj4/r;

    .line 33882151
    .line 33882152
    if-nez p1, :cond_2b

    .line 33882153
    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    invoke-interface {p1}, Loj4/r;->b()Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v0

    .line 33882159
    if-eqz v0, :cond_38

    .line 33882160
    .line 33882161
    invoke-virtual {p0}, Lpj4/d;->d()Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v0

    .line 33882165
    if-eqz v0, :cond_38

    .line 33882166
    .line 33882167
    return-void

    .line 33882168
    :cond_38
    sget-object v0, Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;->AUTO_PLAY:Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;

    .line 33882169
    .line 33882170
    if-ne p2, v0, :cond_59

    .line 33882171
    .line 33882172
    invoke-interface {p1}, Loj4/r;->b()Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v0

    .line 33882176
    if-eqz v0, :cond_59

    .line 33882177
    .line 33882178
    iget-wide v0, p0, Lpj4/d;->i:J

    .line 33882179
    .line 33882180
    const-wide/16 v2, 0x0

    .line 33882181
    .line 33882182
    cmp-long v4, v0, v2

    .line 33882183
    .line 33882184
    if-lez v4, :cond_59

    .line 33882185
    .line 33882186
    iput-object p1, p0, Lpj4/d;->k:Loj4/r;

    .line 33882187
    .line 33882188
    new-instance v2, Lpj4/c;

    .line 33882189
    .line 33882190
    invoke-direct {v2, p1, p0, p2}, Lpj4/c;-><init>(Loj4/r;Lpj4/d;Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;)V

    .line 33882191
    .line 33882192
    .line 33882193
    iput-object v2, p0, Lpj4/d;->j:Lpj4/c;

    .line 33882194
    .line 33882195
    iget-object p1, p0, Lpj4/d;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882196
    .line 33882197
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882198
    .line 33882199
    .line 33882200
    goto :goto_61

    .line 33882201
    :cond_59
    invoke-virtual {p0, p1}, Lpj4/d;->f(Loj4/r;)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-interface {p1, p2}, Loj4/r;->f(Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;)V

    .line 33882205
    .line 33882206
    .line 33882207
    iput-object p1, p0, Lpj4/d;->d:Loj4/r;

    .line 33882208
    .line 33882209
    :cond_61
    :goto_61
    return-void
.end method


.method public final k(Loj4/r;)V
[MOD-CHANGED]
.method public final k(Loj4/r;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170438
    const-string v2, "triggerPlayByDrag "

    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170446
    const-string v2, " enableFollowHandDrag "

    .line 17170448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170451
    iget-boolean v2, p0, Lpj4/d;->g:Z

    .line 17170453
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170456
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170459
    move-result-object v1

    .line 17170460
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170462
    const-string v3, "deliver"

    .line 17170464
    const-string v4, "StaggerVideoAutoPlayManagerV2"

    .line 17170466
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170469
    iget-boolean v1, p0, Lpj4/d;->g:Z

    .line 17170471
    if-nez v1, :cond_2a

    .line 17170473
    return-void

    .line 17170474
    :cond_2a
    invoke-virtual {p0}, Lpj4/d;->a()V

    .line 17170477
    invoke-interface {p1}, Loj4/r;->getGlobalVisibleRect()Lkotlin/Pair;

    .line 17170480
    move-result-object v1

    .line 17170481
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170484
    move-result-object v2

    .line 17170485
    check-cast v2, Landroid/graphics/Rect;

    .line 17170487
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170490
    move-result-object v1

    .line 17170491
    check-cast v1, Ljava/lang/Boolean;

    .line 17170493
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170496
    move-result v1

    .line 17170497
    const/4 v5, 0x1

    .line 17170498
    iput-boolean v5, p0, Lpj4/d;->f:Z

    .line 17170500
    invoke-interface {p1}, Loj4/r;->a()Z

    .line 17170503
    move-result v5

    .line 17170504
    if-eqz v5, :cond_73

    .line 17170506
    invoke-interface {p1}, Loj4/r;->isPlaying()Z

    .line 17170509
    move-result v5

    .line 17170510
    if-nez v5, :cond_73

    .line 17170512
    iget-object v5, p0, Lpj4/d;->d:Loj4/r;

    .line 17170514
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170517
    move-result v5

    .line 17170518
    if-nez v5, :cond_73

    .line 17170520
    if-eqz v1, :cond_73

    .line 17170522
    invoke-virtual {p0, v2, p1}, Lpj4/d;->e(Landroid/graphics/Rect;Loj4/r;)Z

    .line 17170525
    move-result v5

    .line 17170526
    if-nez v5, :cond_61

    .line 17170528
    goto :goto_73

    .line 17170529
    :cond_61
    invoke-virtual {p0, p1}, Lpj4/d;->f(Loj4/r;)V

    .line 17170532
    iget-object v0, p0, Lpj4/d;->d:Loj4/r;

    .line 17170534
    if-eqz v0, :cond_6b

    .line 17170536
    invoke-interface {v0}, Loj4/r;->d()V

    .line 17170539
    :cond_6b
    sget-object v0, Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;->LONG_PRESS_PLAY:Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;

    .line 17170541
    invoke-interface {p1, v0}, Loj4/r;->f(Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;)V

    .line 17170544
    iput-object p1, p0, Lpj4/d;->d:Loj4/r;

    .line 17170546
    return-void

    .line 17170547
    :cond_73
    :goto_73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170549
    const-string v6, "can not play "

    .line 17170551
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170554
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170557
    const-string v6, " enablePlay "

    .line 17170559
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    invoke-interface {p1}, Loj4/r;->a()Z

    .line 17170565
    move-result v6

    .line 17170566
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170569
    const-string v6, " isPlaying "

    .line 17170571
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    invoke-interface {p1}, Loj4/r;->isPlaying()Z

    .line 17170577
    move-result v6

    .line 17170578
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170581
    const-string v6, " visible "

    .line 17170583
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170589
    const-string v1, " isExpose20Percent "

    .line 17170591
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    invoke-virtual {p0, v2, p1}, Lpj4/d;->e(Landroid/graphics/Rect;Loj4/r;)Z

    .line 17170597
    move-result p1

    .line 17170598
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170601
    const-string p1, " currentAutoPlayLayout "

    .line 17170603
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170606
    iget-object p1, p0, Lpj4/d;->d:Loj4/r;

    .line 17170608
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170611
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170614
    move-result-object p1

    .line 17170615
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170617
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170620
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Loj4/r;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    const-string v2, "triggerPlayByDrag "

    .line 17170439
    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    .line 17170446
    const-string v2, " enableFollowHandDrag "

    .line 17170447
    .line 17170448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170449
    .line 17170450
    .line 17170451
    iget-boolean v2, p0, Lpj4/d;->g:Z

    .line 17170452
    .line 17170453
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170461
    .line 17170462
    const-string v3, "deliver"

    .line 17170463
    .line 17170464
    const-string v4, "StaggerVideoAutoPlayManagerV2"

    .line 17170465
    .line 17170466
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-boolean v1, p0, Lpj4/d;->g:Z

    .line 17170470
    .line 17170471
    if-nez v1, :cond_2a

    .line 17170472
    .line 17170473
    return-void

    .line 17170474
    :cond_2a
    invoke-virtual {p0}, Lpj4/d;->a()V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-interface {p1}, Loj4/r;->getGlobalVisibleRect()Lkotlin/Pair;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v2

    .line 17170485
    check-cast v2, Landroid/graphics/Rect;

    .line 17170486
    .line 17170487
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v1

    .line 17170491
    check-cast v1, Ljava/lang/Boolean;

    .line 17170492
    .line 17170493
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v1

    .line 17170497
    const/4 v5, 0x1

    .line 17170498
    iput-boolean v5, p0, Lpj4/d;->f:Z

    .line 17170499
    .line 17170500
    invoke-interface {p1}, Loj4/r;->a()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v5

    .line 17170504
    if-eqz v5, :cond_73

    .line 17170505
    .line 17170506
    invoke-interface {p1}, Loj4/r;->isPlaying()Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v5

    .line 17170510
    if-nez v5, :cond_73

    .line 17170511
    .line 17170512
    iget-object v5, p0, Lpj4/d;->d:Loj4/r;

    .line 17170513
    .line 17170514
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v5

    .line 17170518
    if-nez v5, :cond_73

    .line 17170519
    .line 17170520
    if-eqz v1, :cond_73

    .line 17170521
    .line 17170522
    invoke-virtual {p0, v2, p1}, Lpj4/d;->e(Landroid/graphics/Rect;Loj4/r;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v5

    .line 17170526
    if-nez v5, :cond_61

    .line 17170527
    .line 17170528
    goto :goto_73

    .line 17170529
    :cond_61
    invoke-virtual {p0, p1}, Lpj4/d;->f(Loj4/r;)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v0, p0, Lpj4/d;->d:Loj4/r;

    .line 17170533
    .line 17170534
    if-eqz v0, :cond_6b

    .line 17170535
    .line 17170536
    invoke-interface {v0}, Loj4/r;->d()V

    .line 17170537
    .line 17170538
    .line 17170539
    :cond_6b
    sget-object v0, Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;->LONG_PRESS_PLAY:Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;

    .line 17170540
    .line 17170541
    invoke-interface {p1, v0}, Loj4/r;->f(Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;)V

    .line 17170542
    .line 17170543
    .line 17170544
    iput-object p1, p0, Lpj4/d;->d:Loj4/r;

    .line 17170545
    .line 17170546
    return-void

    .line 17170547
    :cond_73
    :goto_73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    const-string v6, "can not play "

    .line 17170550
    .line 17170551
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    const-string v6, " enablePlay "

    .line 17170558
    .line 17170559
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-interface {p1}, Loj4/r;->a()Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v6

    .line 17170566
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    const-string v6, " isPlaying "

    .line 17170570
    .line 17170571
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-interface {p1}, Loj4/r;->isPlaying()Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v6

    .line 17170578
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    const-string v6, " visible "

    .line 17170582
    .line 17170583
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    .line 17170589
    const-string v1, " isExpose20Percent "

    .line 17170590
    .line 17170591
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {p0, v2, p1}, Lpj4/d;->e(Landroid/graphics/Rect;Loj4/r;)Z

    .line 17170595
    .line 17170596
    .line 17170597
    move-result p1

    .line 17170598
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    .line 17170601
    const-string p1, " currentAutoPlayLayout "

    .line 17170602
    .line 17170603
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170604
    .line 17170605
    .line 17170606
    iget-object p1, p0, Lpj4/d;->d:Loj4/r;

    .line 17170607
    .line 17170608
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object p1

    .line 17170615
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170616
    .line 17170617
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170618
    .line 17170619
    .line 17170620
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lpj4/d;->f:Z

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196613
    goto :goto_9

    .line 196614
    :cond_6
    iput-boolean v1, p0, Lpj4/d;->f:Z

    .line 196616
    const/4 v1, 0x1

    .line 196617
    :goto_9
    if-eqz v1, :cond_c

    .line 196619
    return-void

    .line 196620
    :cond_c
    invoke-virtual {p0}, Lpj4/d;->d()Z

    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_16

    .line 196626
    invoke-virtual {p0}, Lpj4/d;->h()V

    .line 196629
    return-void

    .line 196630
    :cond_16
    invoke-virtual {p0}, Lpj4/d;->c()Loj4/r;

    .line 196633
    move-result-object v0

    .line 196634
    sget-object v1, Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;->AUTO_PLAY:Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;

    .line 196636
    invoke-virtual {p0, v0, v1}, Lpj4/d;->j(Loj4/r;Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lpj4/d;->f:Z

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196612
    .line 196613
    goto :goto_9

    .line 196614
    :cond_6
    iput-boolean v1, p0, Lpj4/d;->f:Z

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    :goto_9
    if-eqz v1, :cond_c

    .line 196618
    .line 196619
    return-void

    .line 196620
    :cond_c
    invoke-virtual {p0}, Lpj4/d;->d()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_16

    .line 196625
    .line 196626
    invoke-virtual {p0}, Lpj4/d;->h()V

    .line 196627
    .line 196628
    .line 196629
    return-void

    .line 196630
    :cond_16
    invoke-virtual {p0}, Lpj4/d;->c()Loj4/r;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    sget-object v1, Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;->AUTO_PLAY:Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;

    .line 196635
    .line 196636
    invoke-virtual {p0, v0, v1}, Lpj4/d;->j(Loj4/r;Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lpj4/d;->d:Loj4/r;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_2c

    .line 393221
    invoke-interface {v0}, Loj4/r;->getGlobalVisibleRect()Lkotlin/Pair;

    .line 393224
    move-result-object v2

    .line 393225
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393228
    move-result-object v3

    .line 393229
    check-cast v3, Landroid/graphics/Rect;

    .line 393231
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393234
    move-result-object v2

    .line 393235
    check-cast v2, Ljava/lang/Boolean;

    .line 393237
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393240
    move-result v2

    .line 393241
    if-eqz v2, :cond_27

    .line 393243
    invoke-virtual {p0, v3, v0}, Lpj4/d;->e(Landroid/graphics/Rect;Loj4/r;)Z

    .line 393246
    move-result v2

    .line 393247
    if-eqz v2, :cond_27

    .line 393249
    invoke-interface {v0}, Loj4/r;->a()Z

    .line 393252
    move-result v2

    .line 393253
    if-nez v2, :cond_2c

    .line 393255
    :cond_27
    invoke-interface {v0}, Loj4/r;->d()V

    .line 393258
    iput-object v1, p0, Lpj4/d;->d:Loj4/r;

    .line 393260
    :cond_2c
    iget-object v0, p0, Lpj4/d;->b:Ljava/util/LinkedHashSet;

    .line 393262
    new-instance v2, Ljava/util/ArrayList;

    .line 393264
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393267
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393270
    move-result-object v0

    .line 393271
    :cond_37
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393274
    move-result v3

    .line 393275
    const/4 v4, 0x1

    .line 393276
    if-eqz v3, :cond_50

    .line 393278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393281
    move-result-object v3

    .line 393282
    move-object v5, v3

    .line 393283
    check-cast v5, Loj4/r;

    .line 393285
    invoke-interface {v5}, Loj4/r;->b()Z

    .line 393288
    move-result v5

    .line 393289
    xor-int/2addr v4, v5

    .line 393290
    if-eqz v4, :cond_37

    .line 393292
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393295
    goto :goto_37

    .line 393296
    :cond_50
    new-instance v0, Lpj4/d$c;

    .line 393298
    invoke-direct {v0}, Lpj4/d$c;-><init>()V

    .line 393301
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 393304
    move-result-object v0

    .line 393305
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393308
    move-result v2

    .line 393309
    if-nez v2, :cond_fd

    .line 393311
    iget-object v2, p0, Lpj4/d;->d:Loj4/r;

    .line 393313
    if-eqz v2, :cond_6a

    .line 393315
    invoke-interface {v2}, Loj4/r;->b()Z

    .line 393318
    move-result v2

    .line 393319
    if-ne v2, v4, :cond_6a

    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    const/4 v4, 0x0

    .line 393323
    :goto_6b
    if-eqz v4, :cond_6f

    .line 393325
    goto/16 :goto_fd

    .line 393327
    :cond_6f
    iget-object v2, p0, Lpj4/d;->c:Landroid/graphics/Rect;

    .line 393329
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 393332
    move-result v2

    .line 393333
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393336
    move-result-object v0

    .line 393337
    move-object v3, v1

    .line 393338
    :cond_7a
    :goto_7a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393341
    move-result v4

    .line 393342
    if-eqz v4, :cond_f8

    .line 393344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393347
    move-result-object v4

    .line 393348
    check-cast v4, Loj4/r;

    .line 393350
    invoke-interface {v4}, Loj4/r;->getGlobalVisibleRect()Lkotlin/Pair;

    .line 393353
    move-result-object v5

    .line 393354
    invoke-interface {v4}, Loj4/r;->getGlobalVisibleRect()Lkotlin/Pair;

    .line 393357
    move-result-object v6

    .line 393358
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393361
    move-result-object v6

    .line 393362
    check-cast v6, Landroid/graphics/Rect;

    .line 393364
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393367
    move-result-object v5

    .line 393368
    check-cast v5, Ljava/lang/Boolean;

    .line 393370
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393373
    move-result v5

    .line 393374
    if-eqz v5, :cond_7a

    .line 393376
    invoke-virtual {p0, v6, v4}, Lpj4/d;->e(Landroid/graphics/Rect;Loj4/r;)Z

    .line 393379
    move-result v5

    .line 393380
    if-eqz v5, :cond_7a

    .line 393382
    invoke-interface {v4}, Loj4/r;->a()Z

    .line 393385
    move-result v5

    .line 393386
    if-nez v5, :cond_ad

    .line 393388
    goto :goto_7a

    .line 393389
    :cond_ad
    if-eqz v3, :cond_f5

    .line 393391
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 393394
    move-result v5

    .line 393395
    sub-int/2addr v5, v2

    .line 393396
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 393399
    move-result v5

    .line 393400
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 393403
    move-result v7

    .line 393404
    sub-int/2addr v7, v2

    .line 393405
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 393408
    move-result v7

    .line 393409
    if-ge v5, v7, :cond_c4

    .line 393411
    goto :goto_f5

    .line 393412
    :cond_c4
    iget-object v5, p0, Lpj4/d;->e:Lkotlin/Lazy;

    .line 393414
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393417
    move-result-object v5

    .line 393418
    check-cast v5, Ljava/lang/Boolean;

    .line 393420
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393423
    move-result v5

    .line 393424
    if-eqz v5, :cond_7a

    .line 393426
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 393429
    move-result v5

    .line 393430
    sub-int/2addr v5, v2

    .line 393431
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 393434
    move-result v5

    .line 393435
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 393438
    move-result v6

    .line 393439
    sub-int/2addr v6, v2

    .line 393440
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 393443
    move-result v6

    .line 393444
    if-ne v5, v6, :cond_7a

    .line 393446
    sget-object v5, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 393448
    const/4 v6, 0x2

    .line 393449
    invoke-virtual {v5, v6}, Lkotlin/random/Random$Default;->nextInt(I)I

    .line 393452
    move-result v5

    .line 393453
    if-nez v5, :cond_f0

    .line 393455
    move-object v4, v1

    .line 393456
    :cond_f0
    if-nez v4, :cond_f3

    .line 393458
    goto :goto_7a

    .line 393459
    :cond_f3
    move-object v1, v4

    .line 393460
    goto :goto_7a

    .line 393461
    :cond_f5
    :goto_f5
    move-object v1, v4

    .line 393462
    move-object v3, v6

    .line 393463
    goto :goto_7a

    .line 393464
    :cond_f8
    sget-object v0, Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;->AUTO_PLAY:Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;

    .line 393466
    invoke-virtual {p0, v1, v0}, Lpj4/d;->j(Loj4/r;Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;)V

    .line 393469
    :cond_fd
    :goto_fd
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lpj4/d;->d:Loj4/r;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_2c

    .line 393220
    .line 393221
    invoke-interface {v0}, Loj4/r;->getGlobalVisibleRect()Lkotlin/Pair;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v2

    .line 393225
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v3

    .line 393229
    check-cast v3, Landroid/graphics/Rect;

    .line 393230
    .line 393231
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v2

    .line 393235
    check-cast v2, Ljava/lang/Boolean;

    .line 393236
    .line 393237
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393238
    .line 393239
    .line 393240
    move-result v2

    .line 393241
    if-eqz v2, :cond_27

    .line 393242
    .line 393243
    invoke-virtual {p0, v3, v0}, Lpj4/d;->e(Landroid/graphics/Rect;Loj4/r;)Z

    .line 393244
    .line 393245
    .line 393246
    move-result v2

    .line 393247
    if-eqz v2, :cond_27

    .line 393248
    .line 393249
    invoke-interface {v0}, Loj4/r;->a()Z

    .line 393250
    .line 393251
    .line 393252
    move-result v2

    .line 393253
    if-nez v2, :cond_2c

    .line 393254
    .line 393255
    :cond_27
    invoke-interface {v0}, Loj4/r;->d()V

    .line 393256
    .line 393257
    .line 393258
    iput-object v1, p0, Lpj4/d;->d:Loj4/r;

    .line 393259
    .line 393260
    :cond_2c
    iget-object v0, p0, Lpj4/d;->b:Ljava/util/LinkedHashSet;

    .line 393261
    .line 393262
    new-instance v2, Ljava/util/ArrayList;

    .line 393263
    .line 393264
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393265
    .line 393266
    .line 393267
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v0

    .line 393271
    :cond_37
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393272
    .line 393273
    .line 393274
    move-result v3

    .line 393275
    const/4 v4, 0x1

    .line 393276
    if-eqz v3, :cond_50

    .line 393277
    .line 393278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v3

    .line 393282
    move-object v5, v3

    .line 393283
    check-cast v5, Loj4/r;

    .line 393284
    .line 393285
    invoke-interface {v5}, Loj4/r;->b()Z

    .line 393286
    .line 393287
    .line 393288
    move-result v5

    .line 393289
    xor-int/2addr v4, v5

    .line 393290
    if-eqz v4, :cond_37

    .line 393291
    .line 393292
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393293
    .line 393294
    .line 393295
    goto :goto_37

    .line 393296
    :cond_50
    new-instance v0, Lpj4/d$c;

    .line 393297
    .line 393298
    invoke-direct {v0}, Lpj4/d$c;-><init>()V

    .line 393299
    .line 393300
    .line 393301
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v0

    .line 393305
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393306
    .line 393307
    .line 393308
    move-result v2

    .line 393309
    if-nez v2, :cond_fd

    .line 393310
    .line 393311
    iget-object v2, p0, Lpj4/d;->d:Loj4/r;

    .line 393312
    .line 393313
    if-eqz v2, :cond_6a

    .line 393314
    .line 393315
    invoke-interface {v2}, Loj4/r;->b()Z

    .line 393316
    .line 393317
    .line 393318
    move-result v2

    .line 393319
    if-ne v2, v4, :cond_6a

    .line 393320
    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    const/4 v4, 0x0

    .line 393323
    :goto_6b
    if-eqz v4, :cond_6f

    .line 393324
    .line 393325
    goto/16 :goto_fd

    .line 393326
    .line 393327
    :cond_6f
    iget-object v2, p0, Lpj4/d;->c:Landroid/graphics/Rect;

    .line 393328
    .line 393329
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 393330
    .line 393331
    .line 393332
    move-result v2

    .line 393333
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    move-object v3, v1

    .line 393338
    :cond_7a
    :goto_7a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393339
    .line 393340
    .line 393341
    move-result v4

    .line 393342
    if-eqz v4, :cond_f8

    .line 393343
    .line 393344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v4

    .line 393348
    check-cast v4, Loj4/r;

    .line 393349
    .line 393350
    invoke-interface {v4}, Loj4/r;->getGlobalVisibleRect()Lkotlin/Pair;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v5

    .line 393354
    invoke-interface {v4}, Loj4/r;->getGlobalVisibleRect()Lkotlin/Pair;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v6

    .line 393358
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v6

    .line 393362
    check-cast v6, Landroid/graphics/Rect;

    .line 393363
    .line 393364
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v5

    .line 393368
    check-cast v5, Ljava/lang/Boolean;

    .line 393369
    .line 393370
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393371
    .line 393372
    .line 393373
    move-result v5

    .line 393374
    if-eqz v5, :cond_7a

    .line 393375
    .line 393376
    invoke-virtual {p0, v6, v4}, Lpj4/d;->e(Landroid/graphics/Rect;Loj4/r;)Z

    .line 393377
    .line 393378
    .line 393379
    move-result v5

    .line 393380
    if-eqz v5, :cond_7a

    .line 393381
    .line 393382
    invoke-interface {v4}, Loj4/r;->a()Z

    .line 393383
    .line 393384
    .line 393385
    move-result v5

    .line 393386
    if-nez v5, :cond_ad

    .line 393387
    .line 393388
    goto :goto_7a

    .line 393389
    :cond_ad
    if-eqz v3, :cond_f5

    .line 393390
    .line 393391
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 393392
    .line 393393
    .line 393394
    move-result v5

    .line 393395
    sub-int/2addr v5, v2

    .line 393396
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 393397
    .line 393398
    .line 393399
    move-result v5

    .line 393400
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 393401
    .line 393402
    .line 393403
    move-result v7

    .line 393404
    sub-int/2addr v7, v2

    .line 393405
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 393406
    .line 393407
    .line 393408
    move-result v7

    .line 393409
    if-ge v5, v7, :cond_c4

    .line 393410
    .line 393411
    goto :goto_f5

    .line 393412
    :cond_c4
    iget-object v5, p0, Lpj4/d;->e:Lkotlin/Lazy;

    .line 393413
    .line 393414
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v5

    .line 393418
    check-cast v5, Ljava/lang/Boolean;

    .line 393419
    .line 393420
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393421
    .line 393422
    .line 393423
    move-result v5

    .line 393424
    if-eqz v5, :cond_7a

    .line 393425
    .line 393426
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 393427
    .line 393428
    .line 393429
    move-result v5

    .line 393430
    sub-int/2addr v5, v2

    .line 393431
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 393432
    .line 393433
    .line 393434
    move-result v5

    .line 393435
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 393436
    .line 393437
    .line 393438
    move-result v6

    .line 393439
    sub-int/2addr v6, v2

    .line 393440
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 393441
    .line 393442
    .line 393443
    move-result v6

    .line 393444
    if-ne v5, v6, :cond_7a

    .line 393445
    .line 393446
    sget-object v5, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 393447
    .line 393448
    const/4 v6, 0x2

    .line 393449
    invoke-virtual {v5, v6}, Lkotlin/random/Random$Default;->nextInt(I)I

    .line 393450
    .line 393451
    .line 393452
    move-result v5

    .line 393453
    if-nez v5, :cond_f0

    .line 393454
    .line 393455
    move-object v4, v1

    .line 393456
    :cond_f0
    if-nez v4, :cond_f3

    .line 393457
    .line 393458
    goto :goto_7a

    .line 393459
    :cond_f3
    move-object v1, v4

    .line 393460
    goto :goto_7a

    .line 393461
    :cond_f5
    :goto_f5
    move-object v1, v4

    .line 393462
    move-object v3, v6

    .line 393463
    goto :goto_7a

    .line 393464
    :cond_f8
    sget-object v0, Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;->AUTO_PLAY:Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;

    .line 393465
    .line 393466
    invoke-virtual {p0, v1, v0}, Lpj4/d;->j(Loj4/r;Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;)V

    .line 393467
    .line 393468
    .line 393469
    :cond_fd
    :goto_fd
    return-void
.end method


.method public final n(Loj4/r;)V
[MOD-CHANGED]
.method public final n(Loj4/r;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lpj4/d;->d:Loj4/r;

    .line 17039362
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_10

    .line 17039368
    iget-object v0, p0, Lpj4/d;->k:Loj4/r;

    .line 17039370
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_23

    .line 17039376
    :cond_10
    invoke-virtual {p0}, Lpj4/d;->a()V

    .line 17039379
    if-eqz p1, :cond_18

    .line 17039381
    invoke-interface {p1}, Loj4/r;->d()V

    .line 17039384
    :cond_18
    iget-object v0, p0, Lpj4/d;->d:Loj4/r;

    .line 17039386
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_23

    .line 17039392
    const/4 v0, 0x0

    .line 17039393
    iput-object v0, p0, Lpj4/d;->d:Loj4/r;

    .line 17039395
    :cond_23
    iget-object v0, p0, Lpj4/d;->b:Ljava/util/LinkedHashSet;

    .line 17039397
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Loj4/r;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lpj4/d;->d:Loj4/r;

    .line 17039361
    .line 17039362
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_10

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lpj4/d;->k:Loj4/r;

    .line 17039369
    .line 17039370
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_23

    .line 17039375
    .line 17039376
    :cond_10
    invoke-virtual {p0}, Lpj4/d;->a()V

    .line 17039377
    .line 17039378
    .line 17039379
    if-eqz p1, :cond_18

    .line 17039380
    .line 17039381
    invoke-interface {p1}, Loj4/r;->d()V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    iget-object v0, p0, Lpj4/d;->d:Loj4/r;

    .line 17039385
    .line 17039386
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_23

    .line 17039391
    .line 17039392
    const/4 v0, 0x0

    .line 17039393
    iput-object v0, p0, Lpj4/d;->d:Loj4/r;

    .line 17039394
    .line 17039395
    :cond_23
    iget-object v0, p0, Lpj4/d;->b:Ljava/util/LinkedHashSet;

    .line 17039396
    .line 17039397
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


