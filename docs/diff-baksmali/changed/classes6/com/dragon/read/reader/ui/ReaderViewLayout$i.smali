## classes6/com/dragon/read/reader/ui/ReaderViewLayout$i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$i;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$i;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 34013184
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013187
    move-result-object p1

    .line 34013188
    const-string p2, "action_menu_dialog_show"

    .line 34013190
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013193
    move-result p2

    .line 34013194
    const/4 v0, 0x1

    .line 34013195
    if-eqz p2, :cond_14

    .line 34013197
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$i;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 34013199
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->B(Z)V

    .line 34013202
    goto/16 :goto_124

    .line 34013204
    :cond_14
    const-string p2, "action_menu_dialog_dismiss"

    .line 34013206
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013209
    move-result p2

    .line 34013210
    if-eqz p2, :cond_24

    .line 34013212
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$i;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 34013214
    const/4 p2, 0x0

    .line 34013215
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->B(Z)V

    .line 34013218
    goto/16 :goto_124

    .line 34013220
    :cond_24
    const-string p2, "action_hide_menu_view"

    .line 34013222
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013225
    move-result p2

    .line 34013226
    if-eqz p2, :cond_37

    .line 34013228
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$i;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 34013230
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderViewLayout;->o:Lcom/dragon/read/reader/ui/ReaderViewLayout$d;

    .line 34013232
    if-eqz p1, :cond_124

    .line 34013234
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout$d;->a(Z)V

    .line 34013237
    goto/16 :goto_124

    .line 34013239
    :cond_37
    const-string p2, "reader_progress_type_change"

    .line 34013241
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013244
    move-result p1

    .line 34013245
    if-eqz p1, :cond_124

    .line 34013247
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$i;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 34013249
    iget-object p1, p1, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013251
    if-eqz p1, :cond_124

    .line 34013253
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013256
    move-result-object p1

    .line 34013257
    instance-of p2, p1, Lr56/e;

    .line 34013259
    if-eqz p2, :cond_124

    .line 34013261
    check-cast p1, Lr56/e;

    .line 34013263
    iget-object p2, p1, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013265
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getPageDrawHelper()Li77/n;

    .line 34013268
    move-result-object p2

    .line 34013269
    instance-of v0, p2, Lcom/dragon/read/reader/config/a;

    .line 34013271
    if-eqz v0, :cond_b2

    .line 34013273
    iget-object v0, p1, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013275
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34013278
    move-result-object v0

    .line 34013279
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 34013282
    move-result v0

    .line 34013283
    if-eqz v0, :cond_8b

    .line 34013285
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013288
    move-result-object v0

    .line 34013289
    if-eqz v0, :cond_b2

    .line 34013291
    check-cast p2, Lcom/dragon/read/reader/config/a;

    .line 34013293
    iget-object v1, p1, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013295
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34013298
    move-result-object v1

    .line 34013299
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/reader/config/a;->G(Landroid/content/Context;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/lang/String;

    .line 34013302
    move-result-object p2

    .line 34013303
    iget-object v1, p1, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013305
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34013308
    move-result-object v1

    .line 34013309
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013311
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 34013313
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalBottomView()Ll96/p1;

    .line 34013316
    move-result-object v1

    .line 34013317
    if-eqz v1, :cond_b2

    .line 34013319
    invoke-virtual {v1, v0, p2}, Ll96/p1;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;)V

    .line 34013322
    goto :goto_b2

    .line 34013323
    :cond_8b
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->a0()Landroid/view/View;

    .line 34013326
    move-result-object p2

    .line 34013327
    instance-of v0, p2, Ll96/b2;

    .line 34013329
    if-eqz v0, :cond_98

    .line 34013331
    check-cast p2, Ll96/b2;

    .line 34013333
    invoke-virtual {p2}, Ll96/b2;->B()V

    .line 34013336
    :cond_98
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->q1()Landroid/view/View;

    .line 34013339
    move-result-object p2

    .line 34013340
    instance-of v0, p2, Ll96/b2;

    .line 34013342
    if-eqz v0, :cond_a5

    .line 34013344
    check-cast p2, Ll96/b2;

    .line 34013346
    invoke-virtual {p2}, Ll96/b2;->B()V

    .line 34013349
    :cond_a5
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->f1()Landroid/view/View;

    .line 34013352
    move-result-object p2

    .line 34013353
    instance-of v0, p2, Ll96/b2;

    .line 34013355
    if-eqz v0, :cond_b2

    .line 34013357
    check-cast p2, Ll96/b2;

    .line 34013359
    invoke-virtual {p2}, Ll96/b2;->B()V

    .line 34013362
    :cond_b2
    :goto_b2
    iget-object p2, p1, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013364
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getPageDrawHelper()Li77/n;

    .line 34013367
    move-result-object p2

    .line 34013368
    instance-of p2, p2, Lcom/dragon/read/reader/config/a;

    .line 34013370
    if-eqz p2, :cond_124

    .line 34013372
    iget-object p2, p1, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013374
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34013377
    move-result-object p2

    .line 34013378
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 34013381
    move-result p2

    .line 34013382
    if-eqz p2, :cond_e2

    .line 34013384
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013387
    move-result-object p2

    .line 34013388
    if-eqz p2, :cond_124

    .line 34013390
    iget-object p1, p1, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013392
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34013395
    move-result-object p1

    .line 34013396
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013398
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 34013400
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalTopView()Ll96/q2;

    .line 34013403
    move-result-object p1

    .line 34013404
    if-eqz p1, :cond_124

    .line 34013406
    invoke-virtual {p1, p2}, Ll96/q2;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 34013409
    goto :goto_124

    .line 34013410
    :cond_e2
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->a0()Landroid/view/View;

    .line 34013413
    move-result-object p2

    .line 34013414
    instance-of v0, p2, Ll96/b2;

    .line 34013416
    if-eqz v0, :cond_f8

    .line 34013418
    check-cast p2, Ll96/b2;

    .line 34013420
    invoke-virtual {p2}, Lu67/d;->getTopViewProxy()Ld97/b;

    .line 34013423
    move-result-object v0

    .line 34013424
    new-instance v1, Ll96/z1;

    .line 34013426
    invoke-direct {v1, p2}, Ll96/z1;-><init>(Ll96/b2;)V

    .line 34013429
    invoke-virtual {v0, v1}, Ld97/b;->a(Landroidx/lifecycle/Observer;)V

    .line 34013432
    :cond_f8
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->q1()Landroid/view/View;

    .line 34013435
    move-result-object p2

    .line 34013436
    instance-of v0, p2, Ll96/b2;

    .line 34013438
    if-eqz v0, :cond_10e

    .line 34013440
    check-cast p2, Ll96/b2;

    .line 34013442
    invoke-virtual {p2}, Lu67/d;->getTopViewProxy()Ld97/b;

    .line 34013445
    move-result-object v0

    .line 34013446
    new-instance v1, Ll96/z1;

    .line 34013448
    invoke-direct {v1, p2}, Ll96/z1;-><init>(Ll96/b2;)V

    .line 34013451
    invoke-virtual {v0, v1}, Ld97/b;->a(Landroidx/lifecycle/Observer;)V

    .line 34013454
    :cond_10e
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->f1()Landroid/view/View;

    .line 34013457
    move-result-object p1

    .line 34013458
    instance-of p2, p1, Ll96/b2;

    .line 34013460
    if-eqz p2, :cond_124

    .line 34013462
    check-cast p1, Ll96/b2;

    .line 34013464
    invoke-virtual {p1}, Lu67/d;->getTopViewProxy()Ld97/b;

    .line 34013467
    move-result-object p2

    .line 34013468
    new-instance v0, Ll96/z1;

    .line 34013470
    invoke-direct {v0, p1}, Ll96/z1;-><init>(Ll96/b2;)V

    .line 34013473
    invoke-virtual {p2, v0}, Ld97/b;->a(Landroidx/lifecycle/Observer;)V

    .line 34013476
    :cond_124
    :goto_124
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 34013184
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object p1

    .line 34013188
    const-string p2, "action_menu_dialog_show"

    .line 34013189
    .line 34013190
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013191
    .line 34013192
    .line 34013193
    move-result p2

    .line 34013194
    const/4 v0, 0x1

    .line 34013195
    if-eqz p2, :cond_14

    .line 34013196
    .line 34013197
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$i;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 34013198
    .line 34013199
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->B(Z)V

    .line 34013200
    .line 34013201
    .line 34013202
    goto/16 :goto_124

    .line 34013203
    .line 34013204
    :cond_14
    const-string p2, "action_menu_dialog_dismiss"

    .line 34013205
    .line 34013206
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013207
    .line 34013208
    .line 34013209
    move-result p2

    .line 34013210
    if-eqz p2, :cond_24

    .line 34013211
    .line 34013212
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$i;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 34013213
    .line 34013214
    const/4 p2, 0x0

    .line 34013215
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->B(Z)V

    .line 34013216
    .line 34013217
    .line 34013218
    goto/16 :goto_124

    .line 34013219
    .line 34013220
    :cond_24
    const-string p2, "action_hide_menu_view"

    .line 34013221
    .line 34013222
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013223
    .line 34013224
    .line 34013225
    move-result p2

    .line 34013226
    if-eqz p2, :cond_37

    .line 34013227
    .line 34013228
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$i;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 34013229
    .line 34013230
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderViewLayout;->o:Lcom/dragon/read/reader/ui/ReaderViewLayout$d;

    .line 34013231
    .line 34013232
    if-eqz p1, :cond_124

    .line 34013233
    .line 34013234
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout$d;->a(Z)V

    .line 34013235
    .line 34013236
    .line 34013237
    goto/16 :goto_124

    .line 34013238
    .line 34013239
    :cond_37
    const-string p2, "reader_progress_type_change"

    .line 34013240
    .line 34013241
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013242
    .line 34013243
    .line 34013244
    move-result p1

    .line 34013245
    if-eqz p1, :cond_124

    .line 34013246
    .line 34013247
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$i;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 34013248
    .line 34013249
    iget-object p1, p1, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013250
    .line 34013251
    if-eqz p1, :cond_124

    .line 34013252
    .line 34013253
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object p1

    .line 34013257
    instance-of p2, p1, Lr56/e;

    .line 34013258
    .line 34013259
    if-eqz p2, :cond_124

    .line 34013260
    .line 34013261
    check-cast p1, Lr56/e;

    .line 34013262
    .line 34013263
    iget-object p2, p1, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013264
    .line 34013265
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getPageDrawHelper()Li77/n;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object p2

    .line 34013269
    instance-of v0, p2, Lcom/dragon/read/reader/config/a;

    .line 34013270
    .line 34013271
    if-eqz v0, :cond_b2

    .line 34013272
    .line 34013273
    iget-object v0, p1, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013274
    .line 34013275
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v0

    .line 34013279
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v0

    .line 34013283
    if-eqz v0, :cond_8b

    .line 34013284
    .line 34013285
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v0

    .line 34013289
    if-eqz v0, :cond_b2

    .line 34013290
    .line 34013291
    check-cast p2, Lcom/dragon/read/reader/config/a;

    .line 34013292
    .line 34013293
    iget-object v1, p1, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013294
    .line 34013295
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v1

    .line 34013299
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/reader/config/a;->G(Landroid/content/Context;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/lang/String;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object p2

    .line 34013303
    iget-object v1, p1, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013304
    .line 34013305
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v1

    .line 34013309
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013310
    .line 34013311
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 34013312
    .line 34013313
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalBottomView()Ll96/p1;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v1

    .line 34013317
    if-eqz v1, :cond_b2

    .line 34013318
    .line 34013319
    invoke-virtual {v1, v0, p2}, Ll96/p1;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;)V

    .line 34013320
    .line 34013321
    .line 34013322
    goto :goto_b2

    .line 34013323
    :cond_8b
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->a0()Landroid/view/View;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object p2

    .line 34013327
    instance-of v0, p2, Ll96/b2;

    .line 34013328
    .line 34013329
    if-eqz v0, :cond_98

    .line 34013330
    .line 34013331
    check-cast p2, Ll96/b2;

    .line 34013332
    .line 34013333
    invoke-virtual {p2}, Ll96/b2;->B()V

    .line 34013334
    .line 34013335
    .line 34013336
    :cond_98
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->q1()Landroid/view/View;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object p2

    .line 34013340
    instance-of v0, p2, Ll96/b2;

    .line 34013341
    .line 34013342
    if-eqz v0, :cond_a5

    .line 34013343
    .line 34013344
    check-cast p2, Ll96/b2;

    .line 34013345
    .line 34013346
    invoke-virtual {p2}, Ll96/b2;->B()V

    .line 34013347
    .line 34013348
    .line 34013349
    :cond_a5
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->f1()Landroid/view/View;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object p2

    .line 34013353
    instance-of v0, p2, Ll96/b2;

    .line 34013354
    .line 34013355
    if-eqz v0, :cond_b2

    .line 34013356
    .line 34013357
    check-cast p2, Ll96/b2;

    .line 34013358
    .line 34013359
    invoke-virtual {p2}, Ll96/b2;->B()V

    .line 34013360
    .line 34013361
    .line 34013362
    :cond_b2
    :goto_b2
    iget-object p2, p1, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013363
    .line 34013364
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getPageDrawHelper()Li77/n;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object p2

    .line 34013368
    instance-of p2, p2, Lcom/dragon/read/reader/config/a;

    .line 34013369
    .line 34013370
    if-eqz p2, :cond_124

    .line 34013371
    .line 34013372
    iget-object p2, p1, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013373
    .line 34013374
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object p2

    .line 34013378
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 34013379
    .line 34013380
    .line 34013381
    move-result p2

    .line 34013382
    if-eqz p2, :cond_e2

    .line 34013383
    .line 34013384
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object p2

    .line 34013388
    if-eqz p2, :cond_124

    .line 34013389
    .line 34013390
    iget-object p1, p1, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013391
    .line 34013392
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object p1

    .line 34013396
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013397
    .line 34013398
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 34013399
    .line 34013400
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalTopView()Ll96/q2;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object p1

    .line 34013404
    if-eqz p1, :cond_124

    .line 34013405
    .line 34013406
    invoke-virtual {p1, p2}, Ll96/q2;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 34013407
    .line 34013408
    .line 34013409
    goto :goto_124

    .line 34013410
    :cond_e2
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->a0()Landroid/view/View;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object p2

    .line 34013414
    instance-of v0, p2, Ll96/b2;

    .line 34013415
    .line 34013416
    if-eqz v0, :cond_f8

    .line 34013417
    .line 34013418
    check-cast p2, Ll96/b2;

    .line 34013419
    .line 34013420
    invoke-virtual {p2}, Lu67/d;->getTopViewProxy()Ld97/b;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v0

    .line 34013424
    new-instance v1, Ll96/z1;

    .line 34013425
    .line 34013426
    invoke-direct {v1, p2}, Ll96/z1;-><init>(Ll96/b2;)V

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-virtual {v0, v1}, Ld97/b;->a(Landroidx/lifecycle/Observer;)V

    .line 34013430
    .line 34013431
    .line 34013432
    :cond_f8
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->q1()Landroid/view/View;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object p2

    .line 34013436
    instance-of v0, p2, Ll96/b2;

    .line 34013437
    .line 34013438
    if-eqz v0, :cond_10e

    .line 34013439
    .line 34013440
    check-cast p2, Ll96/b2;

    .line 34013441
    .line 34013442
    invoke-virtual {p2}, Lu67/d;->getTopViewProxy()Ld97/b;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v0

    .line 34013446
    new-instance v1, Ll96/z1;

    .line 34013447
    .line 34013448
    invoke-direct {v1, p2}, Ll96/z1;-><init>(Ll96/b2;)V

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-virtual {v0, v1}, Ld97/b;->a(Landroidx/lifecycle/Observer;)V

    .line 34013452
    .line 34013453
    .line 34013454
    :cond_10e
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->f1()Landroid/view/View;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object p1

    .line 34013458
    instance-of p2, p1, Ll96/b2;

    .line 34013459
    .line 34013460
    if-eqz p2, :cond_124

    .line 34013461
    .line 34013462
    check-cast p1, Ll96/b2;

    .line 34013463
    .line 34013464
    invoke-virtual {p1}, Lu67/d;->getTopViewProxy()Ld97/b;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object p2

    .line 34013468
    new-instance v0, Ll96/z1;

    .line 34013469
    .line 34013470
    invoke-direct {v0, p1}, Ll96/z1;-><init>(Ll96/b2;)V

    .line 34013471
    .line 34013472
    .line 34013473
    invoke-virtual {p2, v0}, Ld97/b;->a(Landroidx/lifecycle/Observer;)V

    .line 34013474
    .line 34013475
    .line 34013476
    :cond_124
    :goto_124
    return-void
.end method


