## classes19/pd2/x.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lpd2/y;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lpd2/y;)V
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Lpd2/h;

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    invoke-direct {v0, v1}, Lpd2/h;-><init>(I)V

    .line 50659334
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659337
    invoke-direct {p0, p1, v0}, Lpd2/g;-><init>(Landroid/app/Activity;Lpd2/h;)V

    .line 50659340
    iput-object p2, p0, Lpd2/x;->L:Ljava/lang/String;

    .line 50659342
    iput-object p3, p0, Lpd2/x;->M:Lpd2/y;

    .line 50659344
    iget-object p1, p0, Lpd2/g;->K:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 50659346
    invoke-virtual {p0, p1}, Lpd2/g;->y(Landroid/view/ViewGroup;)V

    .line 50659349
    iget-object p1, p0, Lpd2/g;->K:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 50659351
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50659354
    move-result p1

    .line 50659355
    const/4 p2, 0x0

    .line 50659356
    :goto_1c
    if-ge p2, p1, :cond_2f

    .line 50659358
    iget-object v0, p0, Lpd2/g;->K:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 50659360
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50659363
    move-result-object v0

    .line 50659364
    if-nez v0, :cond_28

    .line 50659366
    const/4 v2, 0x1

    .line 50659367
    goto :goto_29

    .line 50659368
    :cond_28
    const/4 v2, 0x0

    .line 50659369
    :goto_29
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 50659372
    add-int/lit8 p2, p2, 0x1

    .line 50659374
    goto :goto_1c

    .line 50659375
    :cond_2f
    iget-object p1, p0, Lpd2/g;->A:Landroid/widget/EditText;

    .line 50659377
    const-string p2, ""

    .line 50659379
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 50659382
    iget-object p1, p0, Lpd2/g;->v:Landroid/widget/TextView;

    .line 50659384
    new-instance p2, Lpd2/q;

    .line 50659386
    invoke-direct {p2, p0}, Lpd2/q;-><init>(Lpd2/x;)V

    .line 50659389
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50659392
    invoke-interface {p3}, Lpd2/y;->a()V

    .line 50659395
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lpd2/y;)V
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Lpd2/h;

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    invoke-direct {v0, v1}, Lpd2/h;-><init>(I)V

    .line 50659332
    .line 50659333
    .line 50659334
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-direct {p0, p1, v0}, Lpd2/g;-><init>(Landroid/app/Activity;Lpd2/h;)V

    .line 50659338
    .line 50659339
    .line 50659340
    iput-object p2, p0, Lpd2/x;->L:Ljava/lang/String;

    .line 50659341
    .line 50659342
    iput-object p3, p0, Lpd2/x;->M:Lpd2/y;

    .line 50659343
    .line 50659344
    iget-object p1, p0, Lpd2/g;->K:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 50659345
    .line 50659346
    invoke-virtual {p0, p1}, Lpd2/g;->y(Landroid/view/ViewGroup;)V

    .line 50659347
    .line 50659348
    .line 50659349
    iget-object p1, p0, Lpd2/g;->K:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 50659350
    .line 50659351
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50659352
    .line 50659353
    .line 50659354
    move-result p1

    .line 50659355
    const/4 p2, 0x0

    .line 50659356
    :goto_1c
    if-ge p2, p1, :cond_2f

    .line 50659357
    .line 50659358
    iget-object v0, p0, Lpd2/g;->K:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 50659359
    .line 50659360
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v0

    .line 50659364
    if-nez v0, :cond_28

    .line 50659365
    .line 50659366
    const/4 v2, 0x1

    .line 50659367
    goto :goto_29

    .line 50659368
    :cond_28
    const/4 v2, 0x0

    .line 50659369
    :goto_29
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 50659370
    .line 50659371
    .line 50659372
    add-int/lit8 p2, p2, 0x1

    .line 50659373
    .line 50659374
    goto :goto_1c

    .line 50659375
    :cond_2f
    iget-object p1, p0, Lpd2/g;->A:Landroid/widget/EditText;

    .line 50659376
    .line 50659377
    const-string p2, ""

    .line 50659378
    .line 50659379
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 50659380
    .line 50659381
    .line 50659382
    iget-object p1, p0, Lpd2/g;->v:Landroid/widget/TextView;

    .line 50659383
    .line 50659384
    new-instance p2, Lpd2/q;

    .line 50659385
    .line 50659386
    invoke-direct {p2, p0}, Lpd2/q;-><init>(Lpd2/x;)V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-interface {p3}, Lpd2/y;->a()V

    .line 50659393
    .line 50659394
    .line 50659395
    return-void
.end method


.method public final B()Ljava/util/List;
[MOD-CHANGED]
.method public final B()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfe2/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 393224
    move-result-object v0

    .line 393225
    iget-object v0, v0, Lct5/a;->e:Lct5/f;

    .line 393227
    invoke-interface {v0}, Lct5/f;->f()Ljava/util/List;

    .line 393230
    move-result-object v0

    .line 393231
    if-eqz v0, :cond_1a

    .line 393233
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393236
    move-result v1

    .line 393237
    if-eqz v1, :cond_18

    .line 393239
    goto :goto_1a

    .line 393240
    :cond_18
    const/4 v1, 0x0

    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    :goto_1a
    const/4 v1, 0x1

    .line 393243
    :goto_1b
    if-nez v1, :cond_1e

    .line 393245
    return-object v0

    .line 393246
    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    .line 393248
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393251
    new-instance v1, Lfe2/m;

    .line 393253
    const/16 v2, 0x3b

    .line 393255
    const-string v3, "\u4fb5\u5bb3\u672a\u6210\u5e74\u4eba"

    .line 393257
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 393260
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393263
    new-instance v1, Lfe2/m;

    .line 393265
    const/16 v2, 0x32

    .line 393267
    const-string v3, "\u5783\u573e\u5e7f\u544a"

    .line 393269
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 393272
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393275
    new-instance v1, Lfe2/m;

    .line 393277
    const/16 v2, 0x33

    .line 393279
    const-string v3, "\u6d89\u9ec4\u4f4e\u4fd7"

    .line 393281
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 393284
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393287
    new-instance v1, Lfe2/m;

    .line 393289
    const/16 v2, 0x34

    .line 393291
    const-string v3, "\u653b\u51fb\u8c29\u9a82"

    .line 393293
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 393296
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393299
    new-instance v1, Lfe2/m;

    .line 393301
    const/16 v2, 0x35

    .line 393303
    const-string v3, "\u8fdd\u6cd5\u6709\u5bb3"

    .line 393305
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 393308
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393311
    new-instance v1, Lfe2/m;

    .line 393313
    const/16 v2, 0x36

    .line 393315
    const-string v3, "\u4e0d\u5b9e\u4fe1\u606f"

    .line 393317
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 393320
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393323
    new-instance v1, Lfe2/m;

    .line 393325
    const/16 v2, 0x37

    .line 393327
    const-string v3, "\u6076\u610f\u50ac\u66f4"

    .line 393329
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 393332
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393335
    new-instance v1, Lfe2/m;

    .line 393337
    const/16 v2, 0x38

    .line 393339
    const-string v3, "\u6076\u610f\u704c\u6c34"

    .line 393341
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 393344
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393347
    new-instance v1, Lfe2/m;

    .line 393349
    const/16 v2, 0x39

    .line 393351
    const-string v3, "\u6076\u610f\u5267\u900f"

    .line 393353
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 393356
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393359
    new-instance v1, Lfe2/m;

    .line 393361
    const/16 v2, 0x3a

    .line 393363
    const-string v3, "\u5176\u4ed6\u95ee\u9898"

    .line 393365
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 393368
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393371
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final B()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfe2/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    iget-object v0, v0, Lct5/a;->e:Lct5/f;

    .line 393226
    .line 393227
    invoke-interface {v0}, Lct5/f;->f()Ljava/util/List;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    if-eqz v0, :cond_1a

    .line 393232
    .line 393233
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393234
    .line 393235
    .line 393236
    move-result v1

    .line 393237
    if-eqz v1, :cond_18

    .line 393238
    .line 393239
    goto :goto_1a

    .line 393240
    :cond_18
    const/4 v1, 0x0

    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    :goto_1a
    const/4 v1, 0x1

    .line 393243
    :goto_1b
    if-nez v1, :cond_1e

    .line 393244
    .line 393245
    return-object v0

    .line 393246
    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    .line 393247
    .line 393248
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393249
    .line 393250
    .line 393251
    new-instance v1, Lfe2/m;

    .line 393252
    .line 393253
    const/16 v2, 0x3b

    .line 393254
    .line 393255
    const-string v3, "\u4fb5\u5bb3\u672a\u6210\u5e74\u4eba"

    .line 393256
    .line 393257
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 393258
    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393261
    .line 393262
    .line 393263
    new-instance v1, Lfe2/m;

    .line 393264
    .line 393265
    const/16 v2, 0x32

    .line 393266
    .line 393267
    const-string v3, "\u5783\u573e\u5e7f\u544a"

    .line 393268
    .line 393269
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393273
    .line 393274
    .line 393275
    new-instance v1, Lfe2/m;

    .line 393276
    .line 393277
    const/16 v2, 0x33

    .line 393278
    .line 393279
    const-string v3, "\u6d89\u9ec4\u4f4e\u4fd7"

    .line 393280
    .line 393281
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393285
    .line 393286
    .line 393287
    new-instance v1, Lfe2/m;

    .line 393288
    .line 393289
    const/16 v2, 0x34

    .line 393290
    .line 393291
    const-string v3, "\u653b\u51fb\u8c29\u9a82"

    .line 393292
    .line 393293
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393297
    .line 393298
    .line 393299
    new-instance v1, Lfe2/m;

    .line 393300
    .line 393301
    const/16 v2, 0x35

    .line 393302
    .line 393303
    const-string v3, "\u8fdd\u6cd5\u6709\u5bb3"

    .line 393304
    .line 393305
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393309
    .line 393310
    .line 393311
    new-instance v1, Lfe2/m;

    .line 393312
    .line 393313
    const/16 v2, 0x36

    .line 393314
    .line 393315
    const-string v3, "\u4e0d\u5b9e\u4fe1\u606f"

    .line 393316
    .line 393317
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393321
    .line 393322
    .line 393323
    new-instance v1, Lfe2/m;

    .line 393324
    .line 393325
    const/16 v2, 0x37

    .line 393326
    .line 393327
    const-string v3, "\u6076\u610f\u50ac\u66f4"

    .line 393328
    .line 393329
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393333
    .line 393334
    .line 393335
    new-instance v1, Lfe2/m;

    .line 393336
    .line 393337
    const/16 v2, 0x38

    .line 393338
    .line 393339
    const-string v3, "\u6076\u610f\u704c\u6c34"

    .line 393340
    .line 393341
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393345
    .line 393346
    .line 393347
    new-instance v1, Lfe2/m;

    .line 393348
    .line 393349
    const/16 v2, 0x39

    .line 393350
    .line 393351
    const-string v3, "\u6076\u610f\u5267\u900f"

    .line 393352
    .line 393353
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393357
    .line 393358
    .line 393359
    new-instance v1, Lfe2/m;

    .line 393360
    .line 393361
    const/16 v2, 0x3a

    .line 393362
    .line 393363
    const-string v3, "\u5176\u4ed6\u95ee\u9898"

    .line 393364
    .line 393365
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 393366
    .line 393367
    .line 393368
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393369
    .line 393370
    .line 393371
    return-object v0
.end method


.method public final E()V
[MOD-CHANGED]
.method public final E()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpd2/x;->M:Lpd2/y;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lpd2/y;->b()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final E()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpd2/x;->M:Lpd2/y;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lpd2/y;->b()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


