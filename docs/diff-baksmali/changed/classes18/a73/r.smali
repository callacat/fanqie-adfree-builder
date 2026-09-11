## classes18/a73/r.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8dd9d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, La73/r$a;

    .line 262152
    invoke-direct {v0}, La73/r$a;-><init>()V

    .line 262155
    sput-object v0, La73/r;->e:La73/r$a;

    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262160
    move-result-object v0

    .line 262161
    const/high16 v1, 0x42880000    # 68.0f

    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 262166
    move-result v0

    .line 262167
    sput v0, La73/r;->f:F

    .line 262169
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262172
    move-result-object v0

    .line 262173
    const/high16 v1, 0x42c00000    # 96.0f

    .line 262175
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 262178
    move-result v0

    .line 262179
    sput v0, La73/r;->g:F

    .line 262181
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262184
    move-result-object v0

    .line 262185
    const/high16 v1, 0x40800000    # 4.0f

    .line 262187
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 262190
    move-result v0

    .line 262191
    sput v0, La73/r;->h:F

    .line 262193
    new-instance v0, Ljava/util/ArrayList;

    .line 262195
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262198
    sput-object v0, La73/r;->i:Ljava/util/List;

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8dd9d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, La73/r$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, La73/r$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, La73/r;->e:La73/r$a;

    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const/high16 v1, 0x42880000    # 68.0f

    .line 262162
    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    sput v0, La73/r;->f:F

    .line 262168
    .line 262169
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const/high16 v1, 0x42c00000    # 96.0f

    .line 262174
    .line 262175
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    sput v0, La73/r;->g:F

    .line 262180
    .line 262181
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    const/high16 v1, 0x40800000    # 4.0f

    .line 262186
    .line 262187
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 262188
    .line 262189
    .line 262190
    move-result v0

    .line 262191
    sput v0, La73/r;->h:F

    .line 262192
    .line 262193
    new-instance v0, Ljava/util/ArrayList;

    .line 262194
    .line 262195
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262196
    .line 262197
    .line 262198
    sput-object v0, La73/r;->i:Ljava/util/List;

    .line 262199
    .line 262200
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Ly63/c1;-><init>(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Ly63/c1;-><init>(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public static A(La73/a;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static A(La73/a;)Lio/reactivex/Observable;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, La73/d;

    .line 17039362
    invoke-direct {v0, p0}, La73/d;-><init>(La73/a;)V

    .line 17039365
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039376
    move-result-object v0

    .line 17039377
    new-instance v1, La73/e;

    .line 17039379
    invoke-direct {v1, p0}, La73/e;-><init>(La73/a;)V

    .line 17039382
    new-instance v2, La73/f;

    .line 17039384
    invoke-direct {v2, v1}, La73/f;-><init>(La73/e;)V

    .line 17039387
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039390
    move-result-object v0

    .line 17039391
    new-instance v1, La73/g;

    .line 17039393
    invoke-direct {v1, p0}, La73/g;-><init>(La73/a;)V

    .line 17039396
    new-instance p0, La73/h;

    .line 17039398
    invoke-direct {p0, v1}, La73/h;-><init>(La73/g;)V

    .line 17039401
    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039404
    move-result-object p0

    .line 17039405
    const-string v0, ""

    .line 17039407
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039410
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static A(La73/a;)Lio/reactivex/Observable;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, La73/d;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p0}, La73/d;-><init>(La73/a;)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    new-instance v1, La73/e;

    .line 17039378
    .line 17039379
    invoke-direct {v1, p0}, La73/e;-><init>(La73/a;)V

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance v2, La73/f;

    .line 17039383
    .line 17039384
    invoke-direct {v2, v1}, La73/f;-><init>(La73/e;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    new-instance v1, La73/g;

    .line 17039392
    .line 17039393
    invoke-direct {v1, p0}, La73/g;-><init>(La73/a;)V

    .line 17039394
    .line 17039395
    .line 17039396
    new-instance p0, La73/h;

    .line 17039397
    .line 17039398
    invoke-direct {p0, v1}, La73/h;-><init>(La73/g;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    const-string v0, ""

    .line 17039406
    .line 17039407
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-object p0
.end method


.method public final B(Landroid/widget/RemoteViews;I)V
[MOD-CHANGED]
.method public final B(Landroid/widget/RemoteViews;I)V
    .registers 4

    .prologue
    .line 33685504
    const-string v0, "com/dragon/read/appwidget/bookshelf/BookshelfAppWidget"

    .line 33685506
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33685509
    move-result-object p1

    .line 33685510
    const/4 v0, 0x4

    .line 33685511
    invoke-static {p1, p2, v0}, La73/r;->z(Ljw0/a;II)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Landroid/widget/RemoteViews;I)V
    .registers 4

    .prologue
    .line 33685504
    const-string v0, "com/dragon/read/appwidget/bookshelf/BookshelfAppWidget"

    .line 33685505
    .line 33685506
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    const/4 v0, 0x4

    .line 33685511
    invoke-static {p1, p2, v0}, La73/r;->z(Ljw0/a;II)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final C()V
[MOD-CHANGED]
.method public final C()V
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string/jumbo v1, "refreshWidgetUI: recentBooks size = "

    .line 393221
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393224
    sget-object v1, La73/r;->i:Ljava/util/List;

    .line 393226
    check-cast v1, Ljava/util/ArrayList;

    .line 393228
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393231
    move-result v2

    .line 393232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393238
    move-result-object v0

    .line 393239
    const/4 v2, 0x0

    .line 393240
    new-array v3, v2, [Ljava/lang/Object;

    .line 393242
    const-string v4, "growth"

    .line 393244
    const-string v5, "BookshelfAppWidget"

    .line 393246
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393249
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393252
    move-result v0

    .line 393253
    const/4 v3, 0x4

    .line 393254
    if-lt v0, v3, :cond_9f

    .line 393256
    invoke-static {}, Lcom/dragon/read/util/i1;->v()Z

    .line 393259
    move-result v0

    .line 393260
    if-eqz v0, :cond_32

    .line 393262
    const v0, 0x7f050119

    .line 393265
    goto :goto_35

    .line 393266
    :cond_32
    const v0, 0x7f050118

    .line 393269
    :goto_35
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393272
    move-result-object v3

    .line 393273
    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 393276
    move-result-object v3

    .line 393277
    const/4 v4, 0x0

    .line 393278
    const-string v5, "com/dragon/read/appwidget/bookshelf/BookshelfAppWidget"

    .line 393280
    invoke-static {v4, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 393283
    invoke-static {v3, v0}, La73/r;->w(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 393286
    move-result-object v0

    .line 393287
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393290
    move-result-object v2

    .line 393291
    check-cast v2, La73/a;

    .line 393293
    invoke-static {v2}, La73/r;->A(La73/a;)Lio/reactivex/Observable;

    .line 393296
    move-result-object v2

    .line 393297
    const/4 v3, 0x1

    .line 393298
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393301
    move-result-object v3

    .line 393302
    check-cast v3, La73/a;

    .line 393304
    invoke-static {v3}, La73/r;->A(La73/a;)Lio/reactivex/Observable;

    .line 393307
    move-result-object v3

    .line 393308
    const/4 v4, 0x2

    .line 393309
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393312
    move-result-object v4

    .line 393313
    check-cast v4, La73/a;

    .line 393315
    invoke-static {v4}, La73/r;->A(La73/a;)Lio/reactivex/Observable;

    .line 393318
    move-result-object v4

    .line 393319
    const/4 v5, 0x3

    .line 393320
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393323
    move-result-object v1

    .line 393324
    check-cast v1, La73/a;

    .line 393326
    invoke-static {v1}, La73/r;->A(La73/a;)Lio/reactivex/Observable;

    .line 393329
    move-result-object v1

    .line 393330
    new-instance v5, La73/m;

    .line 393332
    invoke-direct {v5}, La73/m;-><init>()V

    .line 393335
    new-instance v6, La73/n;

    .line 393337
    invoke-direct {v6, v5}, La73/n;-><init>(La73/m;)V

    .line 393340
    invoke-static {v2, v3, v4, v1, v6}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    .line 393343
    move-result-object v1

    .line 393344
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393347
    move-result-object v2

    .line 393348
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393351
    move-result-object v1

    .line 393352
    new-instance v2, La73/o;

    .line 393354
    invoke-direct {v2, p0, v0}, La73/o;-><init>(La73/r;Landroid/widget/RemoteViews;)V

    .line 393357
    new-instance v3, La73/p;

    .line 393359
    invoke-direct {v3, v2}, La73/p;-><init>(La73/o;)V

    .line 393362
    new-instance v2, La73/q;

    .line 393364
    invoke-direct {v2, p0, v0}, La73/q;-><init>(La73/r;Landroid/widget/RemoteViews;)V

    .line 393367
    new-instance v0, La73/c;

    .line 393369
    invoke-direct {v0, v2}, La73/c;-><init>(La73/q;)V

    .line 393372
    invoke-virtual {v1, v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393375
    :cond_9f
    return-void
.end method

[INNER-ORIGINAL]
.method public final C()V
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string/jumbo v1, "refreshWidgetUI: recentBooks size = "

    .line 393219
    .line 393220
    .line 393221
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393222
    .line 393223
    .line 393224
    sget-object v1, La73/r;->i:Ljava/util/List;

    .line 393225
    .line 393226
    check-cast v1, Ljava/util/ArrayList;

    .line 393227
    .line 393228
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393229
    .line 393230
    .line 393231
    move-result v2

    .line 393232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    .line 393235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    const/4 v2, 0x0

    .line 393240
    new-array v3, v2, [Ljava/lang/Object;

    .line 393241
    .line 393242
    const-string v4, "growth"

    .line 393243
    .line 393244
    const-string v5, "BookshelfAppWidget"

    .line 393245
    .line 393246
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393247
    .line 393248
    .line 393249
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393250
    .line 393251
    .line 393252
    move-result v0

    .line 393253
    const/4 v3, 0x4

    .line 393254
    if-lt v0, v3, :cond_9f

    .line 393255
    .line 393256
    invoke-static {}, Lcom/dragon/read/util/i1;->v()Z

    .line 393257
    .line 393258
    .line 393259
    move-result v0

    .line 393260
    if-eqz v0, :cond_32

    .line 393261
    .line 393262
    const v0, 0x7f050119

    .line 393263
    .line 393264
    .line 393265
    goto :goto_35

    .line 393266
    :cond_32
    const v0, 0x7f050118

    .line 393267
    .line 393268
    .line 393269
    :goto_35
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v3

    .line 393273
    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v3

    .line 393277
    const/4 v4, 0x0

    .line 393278
    const-string v5, "com/dragon/read/appwidget/bookshelf/BookshelfAppWidget"

    .line 393279
    .line 393280
    invoke-static {v4, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 393281
    .line 393282
    .line 393283
    invoke-static {v3, v0}, La73/r;->w(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v0

    .line 393287
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v2

    .line 393291
    check-cast v2, La73/a;

    .line 393292
    .line 393293
    invoke-static {v2}, La73/r;->A(La73/a;)Lio/reactivex/Observable;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v2

    .line 393297
    const/4 v3, 0x1

    .line 393298
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v3

    .line 393302
    check-cast v3, La73/a;

    .line 393303
    .line 393304
    invoke-static {v3}, La73/r;->A(La73/a;)Lio/reactivex/Observable;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v3

    .line 393308
    const/4 v4, 0x2

    .line 393309
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v4

    .line 393313
    check-cast v4, La73/a;

    .line 393314
    .line 393315
    invoke-static {v4}, La73/r;->A(La73/a;)Lio/reactivex/Observable;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v4

    .line 393319
    const/4 v5, 0x3

    .line 393320
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v1

    .line 393324
    check-cast v1, La73/a;

    .line 393325
    .line 393326
    invoke-static {v1}, La73/r;->A(La73/a;)Lio/reactivex/Observable;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    new-instance v5, La73/m;

    .line 393331
    .line 393332
    invoke-direct {v5}, La73/m;-><init>()V

    .line 393333
    .line 393334
    .line 393335
    new-instance v6, La73/n;

    .line 393336
    .line 393337
    invoke-direct {v6, v5}, La73/n;-><init>(La73/m;)V

    .line 393338
    .line 393339
    .line 393340
    invoke-static {v2, v3, v4, v1, v6}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v1

    .line 393344
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v2

    .line 393348
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v1

    .line 393352
    new-instance v2, La73/o;

    .line 393353
    .line 393354
    invoke-direct {v2, p0, v0}, La73/o;-><init>(La73/r;Landroid/widget/RemoteViews;)V

    .line 393355
    .line 393356
    .line 393357
    new-instance v3, La73/p;

    .line 393358
    .line 393359
    invoke-direct {v3, v2}, La73/p;-><init>(La73/o;)V

    .line 393360
    .line 393361
    .line 393362
    new-instance v2, La73/q;

    .line 393363
    .line 393364
    invoke-direct {v2, p0, v0}, La73/q;-><init>(La73/r;Landroid/widget/RemoteViews;)V

    .line 393365
    .line 393366
    .line 393367
    new-instance v0, La73/c;

    .line 393368
    .line 393369
    invoke-direct {v0, v2}, La73/c;-><init>(La73/q;)V

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v1, v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393373
    .line 393374
    .line 393375
    :cond_9f
    return-void
.end method


.method public final D(Landroid/widget/RemoteViews;La73/a;I)V
[MOD-CHANGED]
.method public final D(Landroid/widget/RemoteViews;La73/a;I)V
    .registers 9

    .prologue
    .line 50724864
    sget-object v0, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 50724866
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724869
    move-result-object v1

    .line 50724870
    const-string v2, ""

    .line 50724872
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724875
    iget-object v2, p2, La73/a;->d:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50724877
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50724879
    const-string v4, "&bookId="

    .line 50724881
    if-ne v2, v3, :cond_3c

    .line 50724883
    iget v2, p2, La73/a;->e:I

    .line 50724885
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 50724888
    move-result v2

    .line 50724889
    if-eqz v2, :cond_3c

    .line 50724891
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724893
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724896
    sget-object v3, Lla6/e;->a:Ljava/lang/String;

    .line 50724898
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724901
    const-string v3, "://readingComic?genre_type="

    .line 50724903
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724906
    iget v3, p2, La73/a;->e:I

    .line 50724908
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724911
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724914
    iget-object p2, p2, La73/a;->b:Ljava/lang/String;

    .line 50724916
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724919
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724922
    move-result-object p2

    .line 50724923
    goto :goto_96

    .line 50724924
    :cond_3c
    iget-object v2, p2, La73/a;->d:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50724926
    if-ne v2, v3, :cond_69

    .line 50724928
    iget v2, p2, La73/a;->e:I

    .line 50724930
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 50724933
    move-result v2

    .line 50724934
    if-eqz v2, :cond_69

    .line 50724936
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724938
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724941
    sget-object v3, Lla6/e;->a:Ljava/lang/String;

    .line 50724943
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724946
    const-string v3, "://reading?genre_type="

    .line 50724948
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724951
    iget v3, p2, La73/a;->e:I

    .line 50724953
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724956
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724959
    iget-object p2, p2, La73/a;->b:Ljava/lang/String;

    .line 50724961
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724964
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724967
    move-result-object p2

    .line 50724968
    goto :goto_96

    .line 50724969
    :cond_69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724971
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724974
    sget-object v3, Lla6/e;->a:Ljava/lang/String;

    .line 50724976
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724979
    const-string v3, "://"

    .line 50724981
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724984
    iget-object v3, p2, La73/a;->d:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50724986
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50724988
    if-ne v3, v4, :cond_82

    .line 50724990
    const-string/jumbo v3, "speech"

    .line 50724993
    goto :goto_85

    .line 50724994
    :cond_82
    const-string/jumbo v3, "reading"

    .line 50724997
    :goto_85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725000
    const-string v3, "?bookId="

    .line 50725002
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725005
    iget-object p2, p2, La73/a;->b:Ljava/lang/String;

    .line 50725007
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725010
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725013
    move-result-object p2

    .line 50725014
    :goto_96
    const-string v2, "bookshelf"

    .line 50725016
    invoke-virtual {v0, v1, p2, v2, v2}, Lcom/dragon/read/appwidget/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 50725019
    move-result-object p2

    .line 50725020
    const-string v0, "com/dragon/read/appwidget/bookshelf/BookshelfAppWidget"

    .line 50725022
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50725025
    move-result-object p1

    .line 50725026
    const/4 v0, 0x1

    .line 50725027
    new-array v0, v0, [Ljava/lang/Object;

    .line 50725029
    const/4 v1, 0x0

    .line 50725030
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50725033
    move-result-object v2

    .line 50725034
    aput-object v2, v0, v1

    .line 50725036
    const-string v1, "Mute.Knot"

    .line 50725038
    const-string v2, "RemoteViews.setOnClickPendingIntent, viewId[0x%s]"

    .line 50725040
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725043
    const-string v0, "id"

    .line 50725045
    invoke-static {p3, v0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 50725048
    move-result p3

    .line 50725049
    iget-object p1, p1, Ljw0/a;->b:Ljava/lang/Object;

    .line 50725051
    check-cast p1, Landroid/widget/RemoteViews;

    .line 50725053
    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 50725056
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Landroid/widget/RemoteViews;La73/a;I)V
    .registers 9

    .prologue
    .line 50724864
    sget-object v0, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 50724865
    .line 50724866
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v1

    .line 50724870
    const-string v2, ""

    .line 50724871
    .line 50724872
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724873
    .line 50724874
    .line 50724875
    iget-object v2, p2, La73/a;->d:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50724876
    .line 50724877
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50724878
    .line 50724879
    const-string v4, "&bookId="

    .line 50724880
    .line 50724881
    if-ne v2, v3, :cond_3c

    .line 50724882
    .line 50724883
    iget v2, p2, La73/a;->e:I

    .line 50724884
    .line 50724885
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 50724886
    .line 50724887
    .line 50724888
    move-result v2

    .line 50724889
    if-eqz v2, :cond_3c

    .line 50724890
    .line 50724891
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724892
    .line 50724893
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724894
    .line 50724895
    .line 50724896
    sget-object v3, Lla6/e;->a:Ljava/lang/String;

    .line 50724897
    .line 50724898
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724899
    .line 50724900
    .line 50724901
    const-string v3, "://readingComic?genre_type="

    .line 50724902
    .line 50724903
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724904
    .line 50724905
    .line 50724906
    iget v3, p2, La73/a;->e:I

    .line 50724907
    .line 50724908
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724912
    .line 50724913
    .line 50724914
    iget-object p2, p2, La73/a;->b:Ljava/lang/String;

    .line 50724915
    .line 50724916
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724917
    .line 50724918
    .line 50724919
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object p2

    .line 50724923
    goto :goto_96

    .line 50724924
    :cond_3c
    iget-object v2, p2, La73/a;->d:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50724925
    .line 50724926
    if-ne v2, v3, :cond_69

    .line 50724927
    .line 50724928
    iget v2, p2, La73/a;->e:I

    .line 50724929
    .line 50724930
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 50724931
    .line 50724932
    .line 50724933
    move-result v2

    .line 50724934
    if-eqz v2, :cond_69

    .line 50724935
    .line 50724936
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724937
    .line 50724938
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724939
    .line 50724940
    .line 50724941
    sget-object v3, Lla6/e;->a:Ljava/lang/String;

    .line 50724942
    .line 50724943
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724944
    .line 50724945
    .line 50724946
    const-string v3, "://reading?genre_type="

    .line 50724947
    .line 50724948
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724949
    .line 50724950
    .line 50724951
    iget v3, p2, La73/a;->e:I

    .line 50724952
    .line 50724953
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724957
    .line 50724958
    .line 50724959
    iget-object p2, p2, La73/a;->b:Ljava/lang/String;

    .line 50724960
    .line 50724961
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p2

    .line 50724968
    goto :goto_96

    .line 50724969
    :cond_69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724970
    .line 50724971
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724972
    .line 50724973
    .line 50724974
    sget-object v3, Lla6/e;->a:Ljava/lang/String;

    .line 50724975
    .line 50724976
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724977
    .line 50724978
    .line 50724979
    const-string v3, "://"

    .line 50724980
    .line 50724981
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724982
    .line 50724983
    .line 50724984
    iget-object v3, p2, La73/a;->d:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50724985
    .line 50724986
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50724987
    .line 50724988
    if-ne v3, v4, :cond_82

    .line 50724989
    .line 50724990
    const-string/jumbo v3, "speech"

    .line 50724991
    .line 50724992
    .line 50724993
    goto :goto_85

    .line 50724994
    :cond_82
    const-string/jumbo v3, "reading"

    .line 50724995
    .line 50724996
    .line 50724997
    :goto_85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724998
    .line 50724999
    .line 50725000
    const-string v3, "?bookId="

    .line 50725001
    .line 50725002
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725003
    .line 50725004
    .line 50725005
    iget-object p2, p2, La73/a;->b:Ljava/lang/String;

    .line 50725006
    .line 50725007
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p2

    .line 50725014
    :goto_96
    const-string v2, "bookshelf"

    .line 50725015
    .line 50725016
    invoke-virtual {v0, v1, p2, v2, v2}, Lcom/dragon/read/appwidget/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object p2

    .line 50725020
    const-string v0, "com/dragon/read/appwidget/bookshelf/BookshelfAppWidget"

    .line 50725021
    .line 50725022
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object p1

    .line 50725026
    const/4 v0, 0x1

    .line 50725027
    new-array v0, v0, [Ljava/lang/Object;

    .line 50725028
    .line 50725029
    const/4 v1, 0x0

    .line 50725030
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object v2

    .line 50725034
    aput-object v2, v0, v1

    .line 50725035
    .line 50725036
    const-string v1, "Mute.Knot"

    .line 50725037
    .line 50725038
    const-string v2, "RemoteViews.setOnClickPendingIntent, viewId[0x%s]"

    .line 50725039
    .line 50725040
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725041
    .line 50725042
    .line 50725043
    const-string v0, "id"

    .line 50725044
    .line 50725045
    invoke-static {p3, v0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 50725046
    .line 50725047
    .line 50725048
    move-result p3

    .line 50725049
    iget-object p1, p1, Ljw0/a;->b:Ljava/lang/Object;

    .line 50725050
    .line 50725051
    check-cast p1, Landroid/widget/RemoteViews;

    .line 50725052
    .line 50725053
    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 50725054
    .line 50725055
    .line 50725056
    return-void
.end method


.method public final E(Ljava/util/List;)V
[MOD-CHANGED]
.method public final E(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039363
    move-result v0

    .line 17039364
    const-string v1, "growth"

    .line 17039366
    const-string v2, "BookshelfAppWidget"

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    const/4 v4, 0x4

    .line 17039370
    if-lt v0, v4, :cond_36

    .line 17039372
    sget-object v0, La73/r;->i:Ljava/util/List;

    .line 17039374
    check-cast v0, Ljava/util/ArrayList;

    .line 17039376
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17039379
    const/4 v0, 0x0

    .line 17039380
    :goto_14
    if-ge v0, v4, :cond_2a

    .line 17039382
    sget-object v5, La73/r;->i:Ljava/util/List;

    .line 17039384
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039387
    move-result-object v6

    .line 17039388
    check-cast v6, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17039390
    invoke-static {v6}, La73/s;->a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)La73/a;

    .line 17039393
    move-result-object v6

    .line 17039394
    check-cast v5, Ljava/util/ArrayList;

    .line 17039396
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039399
    add-int/lit8 v0, v0, 0x1

    .line 17039401
    goto :goto_14

    .line 17039402
    :cond_2a
    const-string/jumbo p1, "updateRecentBooks\uff0crefresh widget"

    .line 17039405
    new-array v0, v3, [Ljava/lang/Object;

    .line 17039407
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039410
    invoke-virtual {p0}, La73/r;->C()V

    .line 17039413
    goto :goto_3e

    .line 17039414
    :cond_36
    const-string/jumbo p1, "updateRecentBooks\uff0cnot enough book"

    .line 17039417
    new-array v0, v3, [Ljava/lang/Object;

    .line 17039419
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039422
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const-string v1, "growth"

    .line 17039365
    .line 17039366
    const-string v2, "BookshelfAppWidget"

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    const/4 v4, 0x4

    .line 17039370
    if-lt v0, v4, :cond_36

    .line 17039371
    .line 17039372
    sget-object v0, La73/r;->i:Ljava/util/List;

    .line 17039373
    .line 17039374
    check-cast v0, Ljava/util/ArrayList;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17039377
    .line 17039378
    .line 17039379
    const/4 v0, 0x0

    .line 17039380
    :goto_14
    if-ge v0, v4, :cond_2a

    .line 17039381
    .line 17039382
    sget-object v5, La73/r;->i:Ljava/util/List;

    .line 17039383
    .line 17039384
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v6

    .line 17039388
    check-cast v6, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17039389
    .line 17039390
    invoke-static {v6}, La73/s;->a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)La73/a;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v6

    .line 17039394
    check-cast v5, Ljava/util/ArrayList;

    .line 17039395
    .line 17039396
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    add-int/lit8 v0, v0, 0x1

    .line 17039400
    .line 17039401
    goto :goto_14

    .line 17039402
    :cond_2a
    const-string/jumbo p1, "updateRecentBooks\uff0crefresh widget"

    .line 17039403
    .line 17039404
    .line 17039405
    new-array v0, v3, [Ljava/lang/Object;

    .line 17039406
    .line 17039407
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p0}, La73/r;->C()V

    .line 17039411
    .line 17039412
    .line 17039413
    goto :goto_3e

    .line 17039414
    :cond_36
    const-string/jumbo p1, "updateRecentBooks\uff0cnot enough book"

    .line 17039415
    .line 17039416
    .line 17039417
    new-array v0, v3, [Ljava/lang/Object;

    .line 17039418
    .line 17039419
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :goto_3e
    return-void
.end method


.method public final d(Ljava/util/List;)V
[MOD-CHANGED]
.method public final d(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973830
    const-string v1, "BookshelfAppWidget"

    .line 16973832
    const-string/jumbo v2, "onBookshelfDataUpdate"

    .line 16973835
    const-string v3, "growth"

    .line 16973837
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    invoke-virtual {p0, p1}, La73/r;->E(Ljava/util/List;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973829
    .line 16973830
    const-string v1, "BookshelfAppWidget"

    .line 16973831
    .line 16973832
    const-string/jumbo v2, "onBookshelfDataUpdate"

    .line 16973833
    .line 16973834
    .line 16973835
    const-string v3, "growth"

    .line 16973836
    .line 16973837
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p0, p1}, La73/r;->E(Ljava/util/List;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final i()Ljava/lang/Class;
[MOD-CHANGED]
.method public final i()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ly63/f1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/appwidget/bookshelf/BookshelfAppWidgetProvider;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ly63/f1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/appwidget/bookshelf/BookshelfAppWidgetProvider;

    .line 1
    .line 2
    return-object v0
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/util/i1;->v()Z

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_a

    .line 327686
    const v0, 0x7f050119

    .line 327689
    goto :goto_d

    .line 327690
    :cond_a
    const v0, 0x7f050118

    .line 327693
    :goto_d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327696
    move-result-object v1

    .line 327697
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 327700
    move-result-object v1

    .line 327701
    const/4 v2, 0x0

    .line 327702
    const-string v3, "com/dragon/read/appwidget/bookshelf/BookshelfAppWidget"

    .line 327704
    invoke-static {v2, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327707
    invoke-static {v1, v0}, La73/r;->w(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 327710
    move-result-object v0

    .line 327711
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327714
    move-result-object v1

    .line 327715
    const v2, 0x7f1107d6

    .line 327718
    const/16 v4, 0x8

    .line 327720
    invoke-static {v1, v2, v4}, La73/r;->z(Ljw0/a;II)V

    .line 327723
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327726
    move-result-object v1

    .line 327727
    const v2, 0x7f1107d7

    .line 327730
    invoke-static {v1, v2, v4}, La73/r;->z(Ljw0/a;II)V

    .line 327733
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327736
    move-result-object v1

    .line 327737
    const v2, 0x7f1107d8

    .line 327740
    invoke-static {v1, v2, v4}, La73/r;->z(Ljw0/a;II)V

    .line 327743
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327746
    move-result-object v1

    .line 327747
    const v2, 0x7f1107d9

    .line 327750
    invoke-static {v1, v2, v4}, La73/r;->z(Ljw0/a;II)V

    .line 327753
    invoke-virtual {p0, v0}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/util/i1;->v()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_a

    .line 327685
    .line 327686
    const v0, 0x7f050119

    .line 327687
    .line 327688
    .line 327689
    goto :goto_d

    .line 327690
    :cond_a
    const v0, 0x7f050118

    .line 327691
    .line 327692
    .line 327693
    :goto_d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    const/4 v2, 0x0

    .line 327702
    const-string v3, "com/dragon/read/appwidget/bookshelf/BookshelfAppWidget"

    .line 327703
    .line 327704
    invoke-static {v2, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327705
    .line 327706
    .line 327707
    invoke-static {v1, v0}, La73/r;->w(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    const v2, 0x7f1107d6

    .line 327716
    .line 327717
    .line 327718
    const/16 v4, 0x8

    .line 327719
    .line 327720
    invoke-static {v1, v2, v4}, La73/r;->z(Ljw0/a;II)V

    .line 327721
    .line 327722
    .line 327723
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    const v2, 0x7f1107d7

    .line 327728
    .line 327729
    .line 327730
    invoke-static {v1, v2, v4}, La73/r;->z(Ljw0/a;II)V

    .line 327731
    .line 327732
    .line 327733
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    const v2, 0x7f1107d8

    .line 327738
    .line 327739
    .line 327740
    invoke-static {v1, v2, v4}, La73/r;->z(Ljw0/a;II)V

    .line 327741
    .line 327742
    .line 327743
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    const v2, 0x7f1107d9

    .line 327748
    .line 327749
    .line 327750
    invoke-static {v1, v2, v4}, La73/r;->z(Ljw0/a;II)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {p0, v0}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 327754
    .line 327755
    .line 327756
    return-void
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "growth"

    .line 196613
    const-string v2, "BookshelfAppWidget"

    .line 196615
    const-string/jumbo v3, "onDisabled"

    .line 196618
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196621
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196623
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-interface {v0, p0}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->unregisterBookshelfUpdateListener(Lxv5/h;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v1, "growth"

    .line 196612
    .line 196613
    const-string v2, "BookshelfAppWidget"

    .line 196614
    .line 196615
    const-string/jumbo v3, "onDisabled"

    .line 196616
    .line 196617
    .line 196618
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196622
    .line 196623
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-interface {v0, p0}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->unregisterBookshelfUpdateListener(Lxv5/h;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "growth"

    .line 196613
    const-string v2, "BookshelfAppWidget"

    .line 196615
    const-string/jumbo v3, "onEnable"

    .line 196618
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196621
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196623
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-interface {v0, p0}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->registerBookshelfUpdateListener(Lxv5/h;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v1, "growth"

    .line 196612
    .line 196613
    const-string v2, "BookshelfAppWidget"

    .line 196614
    .line 196615
    const-string/jumbo v3, "onEnable"

    .line 196616
    .line 196617
    .line 196618
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196622
    .line 196623
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-interface {v0, p0}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->registerBookshelfUpdateListener(Lxv5/h;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final t(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final t(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p2, 0x0

    .line 33619969
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-virtual {p0}, La73/r;->C()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p2, 0x0

    .line 33619969
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-virtual {p0}, La73/r;->C()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


