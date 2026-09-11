## classes4/ds4/b.smali
# added=0 removed=0 changed=3

.method public static a()I
[MOD-CHANGED]
.method public static a()I
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcs4/a;->a:Lcs4/a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcs4/a;->b:Lcom/dragon/read/rpc/model/PreferenceTipData;

    .line 196615
    if-eqz v0, :cond_10

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PreferenceTipData;->tipControl:Lcom/dragon/read/rpc/model/PreferenceTipShowControl;

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    iget v0, v0, Lcom/dragon/read/rpc/model/PreferenceTipShowControl;->showType:I

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()I
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcs4/a;->a:Lcs4/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcs4/a;->b:Lcom/dragon/read/rpc/model/PreferenceTipData;

    .line 196614
    .line 196615
    if-eqz v0, :cond_10

    .line 196616
    .line 196617
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PreferenceTipData;->tipControl:Lcom/dragon/read/rpc/model/PreferenceTipShowControl;

    .line 196618
    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    iget v0, v0, Lcom/dragon/read/rpc/model/PreferenceTipShowControl;->showType:I

    .line 196622
    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lds4/b;->a()I

    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x3

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lds4/b;->a()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x3

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public static c(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Z
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Z
    .registers 15

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    instance-of v0, p0, Landroid/app/Activity;

    .line 34013189
    const/4 v1, 0x0

    .line 34013190
    if-eqz v0, :cond_b

    .line 34013192
    check-cast p0, Landroid/app/Activity;

    .line 34013194
    goto :goto_c

    .line 34013195
    :cond_b
    move-object p0, v1

    .line 34013196
    :goto_c
    if-nez p0, :cond_16

    .line 34013198
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34013201
    move-result-object p0

    .line 34013202
    invoke-virtual {p0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 34013205
    move-result-object p0

    .line 34013206
    :cond_16
    const/4 v0, 0x0

    .line 34013207
    if-nez p0, :cond_1a

    .line 34013209
    return v0

    .line 34013210
    :cond_1a
    sget-object v2, Lds4/b;->b:Ljava/lang/ref/WeakReference;

    .line 34013212
    if-eqz v2, :cond_25

    .line 34013214
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013217
    move-result-object v2

    .line 34013218
    check-cast v2, Lds4/w;

    .line 34013220
    goto :goto_26

    .line 34013221
    :cond_25
    move-object v2, v1

    .line 34013222
    :goto_26
    const/4 v3, 0x1

    .line 34013223
    if-eqz v2, :cond_34

    .line 34013225
    iget-object v2, v2, Lds4/w;->m:Ljava/lang/String;

    .line 34013227
    if-eqz v2, :cond_2f

    .line 34013229
    const/4 v2, 0x1

    .line 34013230
    goto :goto_30

    .line 34013231
    :cond_2f
    const/4 v2, 0x0

    .line 34013232
    :goto_30
    if-ne v2, v3, :cond_34

    .line 34013234
    const/4 v2, 0x1

    .line 34013235
    goto :goto_35

    .line 34013236
    :cond_34
    const/4 v2, 0x0

    .line 34013237
    :goto_35
    if-eqz v2, :cond_38

    .line 34013239
    return v0

    .line 34013240
    :cond_38
    new-instance v2, Lds4/w;

    .line 34013242
    invoke-direct {v2, p0, p1}, Lds4/w;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 34013245
    new-instance p0, Lds4/a;

    .line 34013247
    invoke-direct {p0, v2}, Lds4/a;-><init>(Lds4/w;)V

    .line 34013250
    iput-object p0, v2, Lds4/w;->n:Lds4/a;

    .line 34013252
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 34013254
    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34013257
    sput-object p0, Lds4/b;->b:Ljava/lang/ref/WeakReference;

    .line 34013259
    iget-object p0, v2, Lds4/w;->m:Ljava/lang/String;

    .line 34013261
    if-eqz p0, :cond_51

    .line 34013263
    const/4 p0, 0x1

    .line 34013264
    goto :goto_52

    .line 34013265
    :cond_51
    const/4 p0, 0x0

    .line 34013266
    :goto_52
    if-eqz p0, :cond_56

    .line 34013268
    goto/16 :goto_104

    .line 34013270
    :cond_56
    new-instance v7, Lds4/x;

    .line 34013272
    invoke-direct {v7, v2}, Lds4/x;-><init>(Lds4/w;)V

    .line 34013275
    new-instance p0, Lcom/dragon/read/kmp/service/w2;

    .line 34013277
    const/4 v5, 0x0

    .line 34013278
    const/4 v6, 0x0

    .line 34013279
    const/4 v8, 0x1

    .line 34013280
    const/4 v9, 0x0

    .line 34013281
    const/4 v10, 0x0

    .line 34013282
    const/4 v11, 0x0

    .line 34013283
    const/16 v12, 0xf3

    .line 34013285
    move-object v4, p0

    .line 34013286
    invoke-direct/range {v4 .. v12}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 34013289
    iput-boolean v3, p0, Lcom/dragon/read/kmp/service/w2;->t:Z

    .line 34013291
    iget-object p1, v2, Lds4/w;->a:Landroid/content/Context;

    .line 34013293
    iput-object p1, p0, Lcom/dragon/read/kmp/service/w2;->k:Landroid/content/Context;

    .line 34013295
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/preference/sheet/a;

    .line 34013297
    invoke-direct {p1, v2}, Lcom/dragon/read/component/shortvideo/impl/preference/sheet/a;-><init>(Lds4/w;)V

    .line 34013300
    sget-object v4, Ly/s;->a:Ljava/lang/Object;

    .line 34013302
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013304
    const v5, 0x5e084741

    .line 34013307
    invoke-direct {v4, v5, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34013310
    invoke-static {p0, v4}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 34013313
    move-result-object p0

    .line 34013314
    iput-object p0, v2, Lds4/w;->m:Ljava/lang/String;

    .line 34013316
    sget-object p0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 34013318
    sget-object p1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SINGLE_COL_PREFERENCE:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 34013320
    iget-object v4, v2, Lds4/w;->a:Landroid/content/Context;

    .line 34013322
    instance-of v5, v4, Landroid/app/Activity;

    .line 34013324
    if-eqz v5, :cond_91

    .line 34013326
    move-object v1, v4

    .line 34013327
    check-cast v1, Landroid/app/Activity;

    .line 34013329
    :cond_91
    if-eqz v1, :cond_97

    .line 34013331
    invoke-virtual {v1}, Landroid/app/Activity;->hashCode()I

    .line 34013334
    move-result v0

    .line 34013335
    :cond_97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013338
    invoke-static {p1, v3, v0}, Lcom/dragon/read/widget/dialog/h;->k(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;ZI)V

    .line 34013341
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 34013343
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013346
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34013349
    move-result-object p0

    .line 34013350
    iget-object p1, v2, Lds4/w;->a:Landroid/content/Context;

    .line 34013352
    invoke-interface {p0, p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 34013355
    move-result-object p0

    .line 34013356
    if-eqz p0, :cond_c2

    .line 34013358
    invoke-interface {p0}, Lqh4/h;->d()Lqh4/c;

    .line 34013361
    move-result-object p0

    .line 34013362
    if-nez p0, :cond_b5

    .line 34013364
    goto :goto_c2

    .line 34013365
    :cond_b5
    invoke-interface {p0}, Lqh4/c;->p0()I

    .line 34013368
    move-result p1

    .line 34013369
    iput p1, v2, Lds4/w;->o:I

    .line 34013371
    const-string p1, "single_col_preference_sheet"

    .line 34013373
    invoke-interface {p0, v3, p1}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 34013376
    iput-boolean v3, v2, Lds4/w;->p:Z

    .line 34013378
    :cond_c2
    :goto_c2
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 34013380
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013383
    invoke-virtual {v2}, Lds4/w;->d()Ljava/lang/String;

    .line 34013386
    move-result-object p1

    .line 34013387
    const-string v0, "enter_from"

    .line 34013389
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013392
    move-result-object p0

    .line 34013393
    const-string p1, "type"

    .line 34013395
    const-string v0, "category"

    .line 34013397
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013400
    move-result-object p0

    .line 34013401
    const-string p1, "read_profile_enter"

    .line 34013403
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013406
    sget-object p0, Lds4/w;->q:Lds4/w$a;

    .line 34013408
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013411
    invoke-static {}, Lds4/w$a;->a()Lio/reactivex/Observable;

    .line 34013414
    move-result-object p0

    .line 34013415
    new-instance p1, Lds4/k;

    .line 34013417
    invoke-direct {p1, v2}, Lds4/k;-><init>(Lds4/w;)V

    .line 34013420
    new-instance v0, Lds4/l;

    .line 34013422
    invoke-direct {v0, p1}, Lds4/l;-><init>(Lds4/k;)V

    .line 34013425
    new-instance p1, Lds4/m;

    .line 34013427
    invoke-direct {p1, v2}, Lds4/m;-><init>(Lds4/w;)V

    .line 34013430
    new-instance v1, Lds4/n;

    .line 34013432
    invoke-direct {v1, p1}, Lds4/n;-><init>(Lds4/m;)V

    .line 34013435
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013438
    move-result-object p0

    .line 34013439
    iget-object p1, v2, Lds4/w;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 34013441
    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 34013444
    :goto_104
    return v3
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Z
    .registers 15

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    instance-of v0, p0, Landroid/app/Activity;

    .line 34013188
    .line 34013189
    const/4 v1, 0x0

    .line 34013190
    if-eqz v0, :cond_b

    .line 34013191
    .line 34013192
    check-cast p0, Landroid/app/Activity;

    .line 34013193
    .line 34013194
    goto :goto_c

    .line 34013195
    :cond_b
    move-object p0, v1

    .line 34013196
    :goto_c
    if-nez p0, :cond_16

    .line 34013197
    .line 34013198
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object p0

    .line 34013202
    invoke-virtual {p0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object p0

    .line 34013206
    :cond_16
    const/4 v0, 0x0

    .line 34013207
    if-nez p0, :cond_1a

    .line 34013208
    .line 34013209
    return v0

    .line 34013210
    :cond_1a
    sget-object v2, Lds4/b;->b:Ljava/lang/ref/WeakReference;

    .line 34013211
    .line 34013212
    if-eqz v2, :cond_25

    .line 34013213
    .line 34013214
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v2

    .line 34013218
    check-cast v2, Lds4/w;

    .line 34013219
    .line 34013220
    goto :goto_26

    .line 34013221
    :cond_25
    move-object v2, v1

    .line 34013222
    :goto_26
    const/4 v3, 0x1

    .line 34013223
    if-eqz v2, :cond_34

    .line 34013224
    .line 34013225
    iget-object v2, v2, Lds4/w;->m:Ljava/lang/String;

    .line 34013226
    .line 34013227
    if-eqz v2, :cond_2f

    .line 34013228
    .line 34013229
    const/4 v2, 0x1

    .line 34013230
    goto :goto_30

    .line 34013231
    :cond_2f
    const/4 v2, 0x0

    .line 34013232
    :goto_30
    if-ne v2, v3, :cond_34

    .line 34013233
    .line 34013234
    const/4 v2, 0x1

    .line 34013235
    goto :goto_35

    .line 34013236
    :cond_34
    const/4 v2, 0x0

    .line 34013237
    :goto_35
    if-eqz v2, :cond_38

    .line 34013238
    .line 34013239
    return v0

    .line 34013240
    :cond_38
    new-instance v2, Lds4/w;

    .line 34013241
    .line 34013242
    invoke-direct {v2, p0, p1}, Lds4/w;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 34013243
    .line 34013244
    .line 34013245
    new-instance p0, Lds4/a;

    .line 34013246
    .line 34013247
    invoke-direct {p0, v2}, Lds4/a;-><init>(Lds4/w;)V

    .line 34013248
    .line 34013249
    .line 34013250
    iput-object p0, v2, Lds4/w;->n:Lds4/a;

    .line 34013251
    .line 34013252
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 34013253
    .line 34013254
    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34013255
    .line 34013256
    .line 34013257
    sput-object p0, Lds4/b;->b:Ljava/lang/ref/WeakReference;

    .line 34013258
    .line 34013259
    iget-object p0, v2, Lds4/w;->m:Ljava/lang/String;

    .line 34013260
    .line 34013261
    if-eqz p0, :cond_51

    .line 34013262
    .line 34013263
    const/4 p0, 0x1

    .line 34013264
    goto :goto_52

    .line 34013265
    :cond_51
    const/4 p0, 0x0

    .line 34013266
    :goto_52
    if-eqz p0, :cond_56

    .line 34013267
    .line 34013268
    goto/16 :goto_104

    .line 34013269
    .line 34013270
    :cond_56
    new-instance v7, Lds4/x;

    .line 34013271
    .line 34013272
    invoke-direct {v7, v2}, Lds4/x;-><init>(Lds4/w;)V

    .line 34013273
    .line 34013274
    .line 34013275
    new-instance p0, Lcom/dragon/read/kmp/service/w2;

    .line 34013276
    .line 34013277
    const/4 v5, 0x0

    .line 34013278
    const/4 v6, 0x0

    .line 34013279
    const/4 v8, 0x1

    .line 34013280
    const/4 v9, 0x0

    .line 34013281
    const/4 v10, 0x0

    .line 34013282
    const/4 v11, 0x0

    .line 34013283
    const/16 v12, 0xf3

    .line 34013284
    .line 34013285
    move-object v4, p0

    .line 34013286
    invoke-direct/range {v4 .. v12}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 34013287
    .line 34013288
    .line 34013289
    iput-boolean v3, p0, Lcom/dragon/read/kmp/service/w2;->t:Z

    .line 34013290
    .line 34013291
    iget-object p1, v2, Lds4/w;->a:Landroid/content/Context;

    .line 34013292
    .line 34013293
    iput-object p1, p0, Lcom/dragon/read/kmp/service/w2;->k:Landroid/content/Context;

    .line 34013294
    .line 34013295
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/preference/sheet/a;

    .line 34013296
    .line 34013297
    invoke-direct {p1, v2}, Lcom/dragon/read/component/shortvideo/impl/preference/sheet/a;-><init>(Lds4/w;)V

    .line 34013298
    .line 34013299
    .line 34013300
    sget-object v4, Ly/s;->a:Ljava/lang/Object;

    .line 34013301
    .line 34013302
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013303
    .line 34013304
    const v5, 0x5e084741

    .line 34013305
    .line 34013306
    .line 34013307
    invoke-direct {v4, v5, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34013308
    .line 34013309
    .line 34013310
    invoke-static {p0, v4}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object p0

    .line 34013314
    iput-object p0, v2, Lds4/w;->m:Ljava/lang/String;

    .line 34013315
    .line 34013316
    sget-object p0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 34013317
    .line 34013318
    sget-object p1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SINGLE_COL_PREFERENCE:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 34013319
    .line 34013320
    iget-object v4, v2, Lds4/w;->a:Landroid/content/Context;

    .line 34013321
    .line 34013322
    instance-of v5, v4, Landroid/app/Activity;

    .line 34013323
    .line 34013324
    if-eqz v5, :cond_91

    .line 34013325
    .line 34013326
    move-object v1, v4

    .line 34013327
    check-cast v1, Landroid/app/Activity;

    .line 34013328
    .line 34013329
    :cond_91
    if-eqz v1, :cond_97

    .line 34013330
    .line 34013331
    invoke-virtual {v1}, Landroid/app/Activity;->hashCode()I

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v0

    .line 34013335
    :cond_97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013336
    .line 34013337
    .line 34013338
    invoke-static {p1, v3, v0}, Lcom/dragon/read/widget/dialog/h;->k(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;ZI)V

    .line 34013339
    .line 34013340
    .line 34013341
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 34013342
    .line 34013343
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object p0

    .line 34013350
    iget-object p1, v2, Lds4/w;->a:Landroid/content/Context;

    .line 34013351
    .line 34013352
    invoke-interface {p0, p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object p0

    .line 34013356
    if-eqz p0, :cond_c2

    .line 34013357
    .line 34013358
    invoke-interface {p0}, Lqh4/h;->d()Lqh4/c;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object p0

    .line 34013362
    if-nez p0, :cond_b5

    .line 34013363
    .line 34013364
    goto :goto_c2

    .line 34013365
    :cond_b5
    invoke-interface {p0}, Lqh4/c;->p0()I

    .line 34013366
    .line 34013367
    .line 34013368
    move-result p1

    .line 34013369
    iput p1, v2, Lds4/w;->o:I

    .line 34013370
    .line 34013371
    const-string p1, "single_col_preference_sheet"

    .line 34013372
    .line 34013373
    invoke-interface {p0, v3, p1}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 34013374
    .line 34013375
    .line 34013376
    iput-boolean v3, v2, Lds4/w;->p:Z

    .line 34013377
    .line 34013378
    :cond_c2
    :goto_c2
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 34013379
    .line 34013380
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013381
    .line 34013382
    .line 34013383
    invoke-virtual {v2}, Lds4/w;->d()Ljava/lang/String;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object p1

    .line 34013387
    const-string v0, "enter_from"

    .line 34013388
    .line 34013389
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object p0

    .line 34013393
    const-string p1, "type"

    .line 34013394
    .line 34013395
    const-string v0, "category"

    .line 34013396
    .line 34013397
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object p0

    .line 34013401
    const-string p1, "read_profile_enter"

    .line 34013402
    .line 34013403
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013404
    .line 34013405
    .line 34013406
    sget-object p0, Lds4/w;->q:Lds4/w$a;

    .line 34013407
    .line 34013408
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-static {}, Lds4/w$a;->a()Lio/reactivex/Observable;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object p0

    .line 34013415
    new-instance p1, Lds4/k;

    .line 34013416
    .line 34013417
    invoke-direct {p1, v2}, Lds4/k;-><init>(Lds4/w;)V

    .line 34013418
    .line 34013419
    .line 34013420
    new-instance v0, Lds4/l;

    .line 34013421
    .line 34013422
    invoke-direct {v0, p1}, Lds4/l;-><init>(Lds4/k;)V

    .line 34013423
    .line 34013424
    .line 34013425
    new-instance p1, Lds4/m;

    .line 34013426
    .line 34013427
    invoke-direct {p1, v2}, Lds4/m;-><init>(Lds4/w;)V

    .line 34013428
    .line 34013429
    .line 34013430
    new-instance v1, Lds4/n;

    .line 34013431
    .line 34013432
    invoke-direct {v1, p1}, Lds4/n;-><init>(Lds4/m;)V

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object p0

    .line 34013439
    iget-object p1, v2, Lds4/w;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 34013440
    .line 34013441
    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 34013442
    .line 34013443
    .line 34013444
    :goto_104
    return v3
.end method


