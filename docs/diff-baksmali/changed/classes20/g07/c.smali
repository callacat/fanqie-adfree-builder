## classes20/g07/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/ui/ReaderViewLayout$d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/ui/ReaderViewLayout$d;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-direct {p0, v0}, Lqz6/s;-><init>(Lcom/dragon/read/base/util/LogHelper;)V

    .line 33685511
    iput-object p1, p0, Lg07/c;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33685513
    iput-object p2, p0, Lg07/c;->f:Lrz6/j0;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/ui/ReaderViewLayout$d;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-direct {p0, v0}, Lqz6/s;-><init>(Lcom/dragon/read/base/util/LogHelper;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lg07/c;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lg07/c;->f:Lrz6/j0;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lg07/c;->g:Luz6/u;

    .line 393218
    if-eqz v0, :cond_1c

    .line 393220
    iget-object v1, v0, Luz6/u;->o:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;

    .line 393222
    const/4 v2, -0x1

    .line 393223
    iput v2, v1, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->v:I

    .line 393225
    iget-object v1, v0, Luz6/u;->l:Lrz6/j0;

    .line 393227
    invoke-static {v1}, Lcom/dragon/read/reader/utils/w2;->c(Landroid/view/View;)Lcom/dragon/reader/lib/ReaderClient;

    .line 393230
    move-result-object v1

    .line 393231
    if-eqz v1, :cond_1c

    .line 393233
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 393236
    move-result-object v1

    .line 393237
    if-eqz v1, :cond_1c

    .line 393239
    iget-object v0, v0, Luz6/u;->s:Luz6/t;

    .line 393241
    invoke-interface {v1, v0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 393244
    :cond_1c
    iget-object v0, p0, Lg07/c;->h:Luz6/q;

    .line 393246
    if-eqz v0, :cond_23

    .line 393248
    invoke-virtual {v0}, Luz6/q;->dismiss()V

    .line 393251
    :cond_23
    iget-object v0, p0, Lg07/c;->i:Luz6/n;

    .line 393253
    if-eqz v0, :cond_8a

    .line 393255
    iget-object v1, v0, Luz6/n;->o:Luz6/m;

    .line 393257
    const/4 v2, 0x0

    .line 393258
    if-eqz v1, :cond_49

    .line 393260
    iget-object v3, v1, Luz6/m;->q:Luz6/l;

    .line 393262
    if-eqz v3, :cond_42

    .line 393264
    new-array v3, v2, [Ljava/lang/Object;

    .line 393266
    const-string v4, "experience"

    .line 393268
    const-string v5, "skin"

    .line 393270
    const-string v6, "\u8bbe\u7f6e\u9762\u677f\u5173\u95ed\uff0ctip\u672a\u5c55\u793a\uff0c\u5148\u79fb\u9664\u6d88\u606f"

    .line 393272
    invoke-static {v4, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393275
    iget-object v3, v1, Lqz6/r;->a:Landroid/view/View;

    .line 393277
    iget-object v4, v1, Luz6/m;->q:Luz6/l;

    .line 393279
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 393282
    :cond_42
    iget-object v1, v1, Luz6/m;->p:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 393284
    if-eqz v1, :cond_49

    .line 393286
    invoke-virtual {v1}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->dismiss()V

    .line 393289
    :cond_49
    iget-object v1, v0, Luz6/n;->o:Luz6/m;

    .line 393291
    const/4 v3, 0x1

    .line 393292
    if-eqz v1, :cond_60

    .line 393294
    iget-object v1, v1, Luz6/m;->o:Lf07/n0;

    .line 393296
    if-eqz v1, :cond_58

    .line 393298
    iget-boolean v4, v1, Lqz6/b;->H:Z

    .line 393300
    if-ne v4, v3, :cond_58

    .line 393302
    const/4 v4, 0x1

    .line 393303
    goto :goto_59

    .line 393304
    :cond_58
    const/4 v4, 0x0

    .line 393305
    :goto_59
    if-eqz v4, :cond_60

    .line 393307
    if-eqz v1, :cond_60

    .line 393309
    invoke-virtual {v1, v3}, Lqz6/b;->h(Z)V

    .line 393312
    :cond_60
    iget-object v1, v0, Luz6/n;->n:Luz6/e;

    .line 393314
    if-eqz v1, :cond_76

    .line 393316
    iget-object v1, v1, Luz6/e;->l:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 393318
    if-eqz v1, :cond_6e

    .line 393320
    iget-boolean v4, v1, Lqz6/f;->H:Z

    .line 393322
    if-ne v4, v3, :cond_6e

    .line 393324
    const/4 v4, 0x1

    .line 393325
    goto :goto_6f

    .line 393326
    :cond_6e
    const/4 v4, 0x0

    .line 393327
    :goto_6f
    if-eqz v4, :cond_76

    .line 393329
    if-eqz v1, :cond_76

    .line 393331
    invoke-virtual {v1, v3}, Lqz6/f;->i(Z)V

    .line 393334
    :cond_76
    iget-object v0, v0, Luz6/n;->p:Luz6/g;

    .line 393336
    if-eqz v0, :cond_8a

    .line 393338
    iget-object v0, v0, Luz6/g;->k:Lrz6/q0;

    .line 393340
    if-eqz v0, :cond_83

    .line 393342
    iget-boolean v1, v0, Lqz6/b;->H:Z

    .line 393344
    if-ne v1, v3, :cond_83

    .line 393346
    const/4 v2, 0x1

    .line 393347
    :cond_83
    if-eqz v2, :cond_8a

    .line 393349
    if-eqz v0, :cond_8a

    .line 393351
    invoke-virtual {v0, v3}, Lrz6/q0;->h(Z)V

    .line 393354
    :cond_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lg07/c;->g:Luz6/u;

    .line 393217
    .line 393218
    if-eqz v0, :cond_1c

    .line 393219
    .line 393220
    iget-object v1, v0, Luz6/u;->o:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;

    .line 393221
    .line 393222
    const/4 v2, -0x1

    .line 393223
    iput v2, v1, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->v:I

    .line 393224
    .line 393225
    iget-object v1, v0, Luz6/u;->l:Lrz6/j0;

    .line 393226
    .line 393227
    invoke-static {v1}, Lcom/dragon/read/reader/utils/w2;->c(Landroid/view/View;)Lcom/dragon/reader/lib/ReaderClient;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v1

    .line 393231
    if-eqz v1, :cond_1c

    .line 393232
    .line 393233
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    if-eqz v1, :cond_1c

    .line 393238
    .line 393239
    iget-object v0, v0, Luz6/u;->s:Luz6/t;

    .line 393240
    .line 393241
    invoke-interface {v1, v0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 393242
    .line 393243
    .line 393244
    :cond_1c
    iget-object v0, p0, Lg07/c;->h:Luz6/q;

    .line 393245
    .line 393246
    if-eqz v0, :cond_23

    .line 393247
    .line 393248
    invoke-virtual {v0}, Luz6/q;->dismiss()V

    .line 393249
    .line 393250
    .line 393251
    :cond_23
    iget-object v0, p0, Lg07/c;->i:Luz6/n;

    .line 393252
    .line 393253
    if-eqz v0, :cond_8a

    .line 393254
    .line 393255
    iget-object v1, v0, Luz6/n;->o:Luz6/m;

    .line 393256
    .line 393257
    const/4 v2, 0x0

    .line 393258
    if-eqz v1, :cond_49

    .line 393259
    .line 393260
    iget-object v3, v1, Luz6/m;->q:Luz6/l;

    .line 393261
    .line 393262
    if-eqz v3, :cond_42

    .line 393263
    .line 393264
    new-array v3, v2, [Ljava/lang/Object;

    .line 393265
    .line 393266
    const-string v4, "experience"

    .line 393267
    .line 393268
    const-string v5, "skin"

    .line 393269
    .line 393270
    const-string v6, "\u8bbe\u7f6e\u9762\u677f\u5173\u95ed\uff0ctip\u672a\u5c55\u793a\uff0c\u5148\u79fb\u9664\u6d88\u606f"

    .line 393271
    .line 393272
    invoke-static {v4, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393273
    .line 393274
    .line 393275
    iget-object v3, v1, Lqz6/r;->a:Landroid/view/View;

    .line 393276
    .line 393277
    iget-object v4, v1, Luz6/m;->q:Luz6/l;

    .line 393278
    .line 393279
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 393280
    .line 393281
    .line 393282
    :cond_42
    iget-object v1, v1, Luz6/m;->p:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 393283
    .line 393284
    if-eqz v1, :cond_49

    .line 393285
    .line 393286
    invoke-virtual {v1}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->dismiss()V

    .line 393287
    .line 393288
    .line 393289
    :cond_49
    iget-object v1, v0, Luz6/n;->o:Luz6/m;

    .line 393290
    .line 393291
    const/4 v3, 0x1

    .line 393292
    if-eqz v1, :cond_60

    .line 393293
    .line 393294
    iget-object v1, v1, Luz6/m;->o:Lf07/n0;

    .line 393295
    .line 393296
    if-eqz v1, :cond_58

    .line 393297
    .line 393298
    iget-boolean v4, v1, Lqz6/b;->H:Z

    .line 393299
    .line 393300
    if-ne v4, v3, :cond_58

    .line 393301
    .line 393302
    const/4 v4, 0x1

    .line 393303
    goto :goto_59

    .line 393304
    :cond_58
    const/4 v4, 0x0

    .line 393305
    :goto_59
    if-eqz v4, :cond_60

    .line 393306
    .line 393307
    if-eqz v1, :cond_60

    .line 393308
    .line 393309
    invoke-virtual {v1, v3}, Lqz6/b;->h(Z)V

    .line 393310
    .line 393311
    .line 393312
    :cond_60
    iget-object v1, v0, Luz6/n;->n:Luz6/e;

    .line 393313
    .line 393314
    if-eqz v1, :cond_76

    .line 393315
    .line 393316
    iget-object v1, v1, Luz6/e;->l:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 393317
    .line 393318
    if-eqz v1, :cond_6e

    .line 393319
    .line 393320
    iget-boolean v4, v1, Lqz6/f;->H:Z

    .line 393321
    .line 393322
    if-ne v4, v3, :cond_6e

    .line 393323
    .line 393324
    const/4 v4, 0x1

    .line 393325
    goto :goto_6f

    .line 393326
    :cond_6e
    const/4 v4, 0x0

    .line 393327
    :goto_6f
    if-eqz v4, :cond_76

    .line 393328
    .line 393329
    if-eqz v1, :cond_76

    .line 393330
    .line 393331
    invoke-virtual {v1, v3}, Lqz6/f;->i(Z)V

    .line 393332
    .line 393333
    .line 393334
    :cond_76
    iget-object v0, v0, Luz6/n;->p:Luz6/g;

    .line 393335
    .line 393336
    if-eqz v0, :cond_8a

    .line 393337
    .line 393338
    iget-object v0, v0, Luz6/g;->k:Lrz6/q0;

    .line 393339
    .line 393340
    if-eqz v0, :cond_83

    .line 393341
    .line 393342
    iget-boolean v1, v0, Lqz6/b;->H:Z

    .line 393343
    .line 393344
    if-ne v1, v3, :cond_83

    .line 393345
    .line 393346
    const/4 v2, 0x1

    .line 393347
    :cond_83
    if-eqz v2, :cond_8a

    .line 393348
    .line 393349
    if-eqz v0, :cond_8a

    .line 393350
    .line 393351
    invoke-virtual {v0, v3}, Lrz6/q0;->h(Z)V

    .line 393352
    .line 393353
    .line 393354
    :cond_8a
    return-void
.end method


