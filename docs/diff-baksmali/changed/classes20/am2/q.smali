## classes20/am2/q.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;Lmd2/p;Lhr2/c;Lam2/j;Lzl2/a1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lmd2/p;Lhr2/c;Lam2/j;Lzl2/a1;)V
    .registers 12

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    invoke-direct {p0, p1, p4, p5}, Lcom/dragon/community/common/holder/comment/a;-><init>(Landroid/content/Context;Lxd2/a;Lcom/dragon/community/common/holder/comment/a$a;)V

    .line 84279302
    iput-object p2, p0, Lam2/q;->h:Lmd2/p;

    .line 84279304
    iput-object p3, p0, Lam2/q;->i:Lhr2/c;

    .line 84279306
    iput-object p4, p0, Lam2/q;->j:Lam2/j;

    .line 84279308
    iput-object p5, p0, Lam2/q;->k:Lam2/q$a;

    .line 84279310
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 84279312
    invoke-virtual {p1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 84279315
    move-result-object p1

    .line 84279316
    if-eqz p1, :cond_31

    .line 84279318
    sget-object p2, Leh2/o;->a:Leh2/o;

    .line 84279320
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279323
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 84279326
    move-result-object p2

    .line 84279327
    iget-object p2, p2, Lsa2/c;->c:Lsa2/w;

    .line 84279329
    invoke-interface {p2}, Lsa2/w;->v()Z

    .line 84279332
    move-result p2

    .line 84279333
    if-eqz p2, :cond_2b

    .line 84279335
    const p2, 0x7f0b006b

    .line 84279338
    goto :goto_2e

    .line 84279339
    :cond_2b
    const p2, 0x7f0b0056

    .line 84279342
    :goto_2e
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/interactive/InteractiveButton;->a(I)V

    .line 84279345
    :cond_31
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 84279347
    invoke-virtual {p1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 84279350
    move-result-object p1

    .line 84279351
    const/4 p2, 0x0

    .line 84279352
    if-eqz p1, :cond_52

    .line 84279354
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 84279357
    move-result-object p1

    .line 84279358
    if-eqz p1, :cond_52

    .line 84279360
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getCountTextView()Landroid/widget/TextView;

    .line 84279363
    move-result-object v0

    .line 84279364
    if-eqz v0, :cond_52

    .line 84279366
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279369
    move-result-object v1

    .line 84279370
    const/4 v2, 0x0

    .line 84279371
    const/4 v3, 0x0

    .line 84279372
    const/4 v4, 0x0

    .line 84279373
    const/16 v5, 0xe

    .line 84279375
    invoke-static/range {v0 .. v5}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 84279378
    :cond_52
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 84279380
    invoke-virtual {p1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 84279383
    move-result-object p1

    .line 84279384
    if-eqz p1, :cond_73

    .line 84279386
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 84279389
    move-result-object p1

    .line 84279390
    if-eqz p1, :cond_73

    .line 84279392
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getIconLayout()Landroid/view/ViewGroup;

    .line 84279395
    move-result-object p1

    .line 84279396
    if-eqz p1, :cond_73

    .line 84279398
    const/16 p3, 0x14

    .line 84279400
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 84279403
    move-result p4

    .line 84279404
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 84279407
    move-result p3

    .line 84279408
    invoke-static {p1, p4, p3, p2}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 84279411
    :cond_73
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 84279413
    invoke-virtual {p1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 84279416
    move-result-object p1

    .line 84279417
    const/4 p2, 0x0

    .line 84279418
    if-eqz p1, :cond_81

    .line 84279420
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 84279423
    move-result-object p1

    .line 84279424
    goto :goto_82

    .line 84279425
    :cond_81
    move-object p1, p2

    .line 84279426
    :goto_82
    if-nez p1, :cond_85

    .line 84279428
    goto :goto_92

    .line 84279429
    :cond_85
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84279431
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84279434
    new-instance p4, Lam2/v;

    .line 84279436
    invoke-direct {p4, p0, p3, p1}, Lam2/v;-><init>(Lam2/q;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;)V

    .line 84279439
    invoke-virtual {p1, p4}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 84279442
    :goto_92
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 84279444
    invoke-virtual {p1}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 84279447
    move-result-object p1

    .line 84279448
    instance-of p3, p1, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 84279450
    if-eqz p3, :cond_9f

    .line 84279452
    move-object p2, p1

    .line 84279453
    check-cast p2, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 84279455
    :cond_9f
    if-eqz p2, :cond_a9

    .line 84279457
    new-instance p1, Lam2/r;

    .line 84279459
    invoke-direct {p1, p0}, Lam2/r;-><init>(Lam2/q;)V

    .line 84279462
    invoke-virtual {p2, p1}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->setDepend(Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$a;)V

    .line 84279465
    :cond_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lmd2/p;Lhr2/c;Lam2/j;Lzl2/a1;)V
    .registers 12

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-direct {p0, p1, p4, p5}, Lcom/dragon/community/common/holder/comment/a;-><init>(Landroid/content/Context;Lxd2/a;Lcom/dragon/community/common/holder/comment/a$a;)V

    .line 84279300
    .line 84279301
    .line 84279302
    iput-object p2, p0, Lam2/q;->h:Lmd2/p;

    .line 84279303
    .line 84279304
    iput-object p3, p0, Lam2/q;->i:Lhr2/c;

    .line 84279305
    .line 84279306
    iput-object p4, p0, Lam2/q;->j:Lam2/j;

    .line 84279307
    .line 84279308
    iput-object p5, p0, Lam2/q;->k:Lam2/q$a;

    .line 84279309
    .line 84279310
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 84279311
    .line 84279312
    invoke-virtual {p1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 84279313
    .line 84279314
    .line 84279315
    move-result-object p1

    .line 84279316
    if-eqz p1, :cond_31

    .line 84279317
    .line 84279318
    sget-object p2, Leh2/o;->a:Leh2/o;

    .line 84279319
    .line 84279320
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279321
    .line 84279322
    .line 84279323
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 84279324
    .line 84279325
    .line 84279326
    move-result-object p2

    .line 84279327
    iget-object p2, p2, Lsa2/c;->c:Lsa2/w;

    .line 84279328
    .line 84279329
    invoke-interface {p2}, Lsa2/w;->v()Z

    .line 84279330
    .line 84279331
    .line 84279332
    move-result p2

    .line 84279333
    if-eqz p2, :cond_2b

    .line 84279334
    .line 84279335
    const p2, 0x7f0b006b

    .line 84279336
    .line 84279337
    .line 84279338
    goto :goto_2e

    .line 84279339
    :cond_2b
    const p2, 0x7f0b0056

    .line 84279340
    .line 84279341
    .line 84279342
    :goto_2e
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/interactive/InteractiveButton;->a(I)V

    .line 84279343
    .line 84279344
    .line 84279345
    :cond_31
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 84279346
    .line 84279347
    invoke-virtual {p1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 84279348
    .line 84279349
    .line 84279350
    move-result-object p1

    .line 84279351
    const/4 p2, 0x0

    .line 84279352
    if-eqz p1, :cond_52

    .line 84279353
    .line 84279354
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 84279355
    .line 84279356
    .line 84279357
    move-result-object p1

    .line 84279358
    if-eqz p1, :cond_52

    .line 84279359
    .line 84279360
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getCountTextView()Landroid/widget/TextView;

    .line 84279361
    .line 84279362
    .line 84279363
    move-result-object v0

    .line 84279364
    if-eqz v0, :cond_52

    .line 84279365
    .line 84279366
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279367
    .line 84279368
    .line 84279369
    move-result-object v1

    .line 84279370
    const/4 v2, 0x0

    .line 84279371
    const/4 v3, 0x0

    .line 84279372
    const/4 v4, 0x0

    .line 84279373
    const/16 v5, 0xe

    .line 84279374
    .line 84279375
    invoke-static/range {v0 .. v5}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 84279376
    .line 84279377
    .line 84279378
    :cond_52
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 84279379
    .line 84279380
    invoke-virtual {p1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 84279381
    .line 84279382
    .line 84279383
    move-result-object p1

    .line 84279384
    if-eqz p1, :cond_73

    .line 84279385
    .line 84279386
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 84279387
    .line 84279388
    .line 84279389
    move-result-object p1

    .line 84279390
    if-eqz p1, :cond_73

    .line 84279391
    .line 84279392
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getIconLayout()Landroid/view/ViewGroup;

    .line 84279393
    .line 84279394
    .line 84279395
    move-result-object p1

    .line 84279396
    if-eqz p1, :cond_73

    .line 84279397
    .line 84279398
    const/16 p3, 0x14

    .line 84279399
    .line 84279400
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 84279401
    .line 84279402
    .line 84279403
    move-result p4

    .line 84279404
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 84279405
    .line 84279406
    .line 84279407
    move-result p3

    .line 84279408
    invoke-static {p1, p4, p3, p2}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 84279409
    .line 84279410
    .line 84279411
    :cond_73
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 84279412
    .line 84279413
    invoke-virtual {p1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 84279414
    .line 84279415
    .line 84279416
    move-result-object p1

    .line 84279417
    const/4 p2, 0x0

    .line 84279418
    if-eqz p1, :cond_81

    .line 84279419
    .line 84279420
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 84279421
    .line 84279422
    .line 84279423
    move-result-object p1

    .line 84279424
    goto :goto_82

    .line 84279425
    :cond_81
    move-object p1, p2

    .line 84279426
    :goto_82
    if-nez p1, :cond_85

    .line 84279427
    .line 84279428
    goto :goto_92

    .line 84279429
    :cond_85
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84279430
    .line 84279431
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84279432
    .line 84279433
    .line 84279434
    new-instance p4, Lam2/v;

    .line 84279435
    .line 84279436
    invoke-direct {p4, p0, p3, p1}, Lam2/v;-><init>(Lam2/q;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;)V

    .line 84279437
    .line 84279438
    .line 84279439
    invoke-virtual {p1, p4}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 84279440
    .line 84279441
    .line 84279442
    :goto_92
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 84279443
    .line 84279444
    invoke-virtual {p1}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 84279445
    .line 84279446
    .line 84279447
    move-result-object p1

    .line 84279448
    instance-of p3, p1, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 84279449
    .line 84279450
    if-eqz p3, :cond_9f

    .line 84279451
    .line 84279452
    move-object p2, p1

    .line 84279453
    check-cast p2, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 84279454
    .line 84279455
    :cond_9f
    if-eqz p2, :cond_a9

    .line 84279456
    .line 84279457
    new-instance p1, Lam2/r;

    .line 84279458
    .line 84279459
    invoke-direct {p1, p0}, Lam2/r;-><init>(Lam2/q;)V

    .line 84279460
    .line 84279461
    .line 84279462
    invoke-virtual {p2, p1}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->setDepend(Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$a;)V

    .line 84279463
    .line 84279464
    .line 84279465
    :cond_a9
    return-void
.end method


.method public final b()Lde2/m0;
[MOD-CHANGED]
.method public final b()Lde2/m0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde2/m0<",
            "Lcom/dragon/community/api/comment/playlet/model/PlayletComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lde2/o0;

    .line 65538
    invoke-direct {v0}, Lde2/o0;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lde2/m0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde2/m0<",
            "Lcom/dragon/community/api/comment/playlet/model/PlayletComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lde2/o0;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lde2/o0;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final bridge synthetic g(Lfe2/k;)Lhr2/c;
[MOD-CHANGED]
.method public final bridge synthetic g(Lfe2/k;)Lhr2/c;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 16842754
    invoke-virtual {p0, p1}, Lam2/q;->t(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic g(Lfe2/k;)Lhr2/c;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lam2/q;->t(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final bridge synthetic h(Lfe2/k;)Lhr2/c;
[MOD-CHANGED]
.method public final bridge synthetic h(Lfe2/k;)Lhr2/c;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 16842754
    invoke-virtual {p0, p1}, Lam2/q;->u(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic h(Lfe2/k;)Lhr2/c;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lam2/q;->u(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final bridge synthetic j(Lfe2/k;I)V
[MOD-CHANGED]
.method public final bridge synthetic j(Lfe2/k;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lam2/q;->v(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic j(Lfe2/k;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lam2/q;->v(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final m(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 33947650
    check-cast v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33947652
    if-eqz v0, :cond_af

    .line 33947654
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 33947656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 33947662
    move-result-object v1

    .line 33947663
    iget-object v1, v1, Lsa2/c;->b:Lsa2/u;

    .line 33947665
    sget-object v2, Lxf2/d0;->a:Lxf2/d0;

    .line 33947667
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947670
    invoke-static {p1, p2}, Lxf2/d0;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947673
    move-result p2

    .line 33947674
    invoke-interface {v1, p2}, Lsa2/u;->e(Z)Z

    .line 33947677
    move-result p2

    .line 33947678
    if-eqz p2, :cond_a8

    .line 33947680
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947682
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947685
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947688
    move-result-object p2

    .line 33947689
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 33947691
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 33947694
    move-result-object p2

    .line 33947695
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947698
    sget-object p2, Lib6/k1;->a:Lib6/k1;

    .line 33947700
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 33947703
    move-result-object v1

    .line 33947704
    sget v2, Ljb2/f;->a:I

    .line 33947706
    const/4 v2, 0x1

    .line 33947707
    invoke-virtual {p2, v1, v2}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 33947710
    move-result-object p2

    .line 33947711
    invoke-virtual {p0, v0}, Lam2/q;->t(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;

    .line 33947714
    move-result-object v1

    .line 33947715
    invoke-static {v1}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 33947718
    move-result-object v1

    .line 33947719
    invoke-virtual {p2, v1}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 33947722
    const-string v1, "profile_position"

    .line 33947724
    const-string v3, "comment"

    .line 33947726
    invoke-virtual {p2, v1, v3}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33947729
    const-string v1, "open_guest_profile_page_from_pugc_or_community"

    .line 33947731
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947733
    invoke-virtual {p2, v1, v3}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33947736
    const/4 v1, 0x3

    .line 33947737
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947740
    move-result-object v1

    .line 33947741
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 33947744
    move-result-object v3

    .line 33947745
    if-nez v3, :cond_65

    .line 33947747
    const-string v3, ""

    .line 33947749
    :cond_65
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947752
    move-result-object v1

    .line 33947753
    const-string v3, "guest_profile_user_reward_enter_from"

    .line 33947755
    invoke-virtual {p2, v3, v1}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33947758
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33947761
    move-result-object v0

    .line 33947762
    if-eqz v0, :cond_8b

    .line 33947764
    iget-object v3, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->userTitleInfo:Ljava/util/List;

    .line 33947766
    if-eqz v3, :cond_8b

    .line 33947768
    const-string v4, "/"

    .line 33947770
    const/4 v5, 0x0

    .line 33947771
    const/4 v6, 0x0

    .line 33947772
    const/4 v7, 0x0

    .line 33947773
    const/4 v8, 0x0

    .line 33947774
    new-instance v9, Lam2/p;

    .line 33947776
    invoke-direct {v9}, Lam2/p;-><init>()V

    .line 33947779
    const/16 v10, 0x1e

    .line 33947781
    const/4 v11, 0x0

    .line 33947782
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947785
    move-result-object v0

    .line 33947786
    goto :goto_8c

    .line 33947787
    :cond_8b
    const/4 v0, 0x0

    .line 33947788
    :goto_8c
    const-string v1, "profile_tag"

    .line 33947790
    invoke-virtual {p2, v1, v0}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33947793
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947796
    move-result-object v0

    .line 33947797
    const-string v1, "is_enter_from_comment"

    .line 33947799
    invoke-virtual {p2, v1, v0}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33947802
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 33947805
    move-result-object v0

    .line 33947806
    iget-object v0, v0, Lsa2/c;->b:Lsa2/u;

    .line 33947808
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 33947811
    move-result-object v1

    .line 33947812
    invoke-interface {v0, v1, p2, p1}, Lsa2/u;->d(Landroid/content/Context;Ljb2/e;Ljava/lang/String;)V

    .line 33947815
    goto :goto_af

    .line 33947816
    :cond_a8
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->c:Lcom/dragon/community/common/holder/comment/a$a;

    .line 33947818
    iget p2, p0, Lcom/dragon/community/common/holder/comment/a;->e:I

    .line 33947820
    invoke-interface {p1, p2, v0}, Lcom/dragon/community/common/holder/comment/a$a;->t(ILfe2/k;)V

    .line 33947823
    :cond_af
    :goto_af
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 33947649
    .line 33947650
    check-cast v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33947651
    .line 33947652
    if-eqz v0, :cond_af

    .line 33947653
    .line 33947654
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 33947655
    .line 33947656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v1

    .line 33947663
    iget-object v1, v1, Lsa2/c;->b:Lsa2/u;

    .line 33947664
    .line 33947665
    sget-object v2, Lxf2/d0;->a:Lxf2/d0;

    .line 33947666
    .line 33947667
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-static {p1, p2}, Lxf2/d0;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result p2

    .line 33947674
    invoke-interface {v1, p2}, Lsa2/u;->e(Z)Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result p2

    .line 33947678
    if-eqz p2, :cond_a8

    .line 33947679
    .line 33947680
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947681
    .line 33947682
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p2

    .line 33947689
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 33947690
    .line 33947691
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p2

    .line 33947695
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947696
    .line 33947697
    .line 33947698
    sget-object p2, Lib6/k1;->a:Lib6/k1;

    .line 33947699
    .line 33947700
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v1

    .line 33947704
    sget v2, Ljb2/f;->a:I

    .line 33947705
    .line 33947706
    const/4 v2, 0x1

    .line 33947707
    invoke-virtual {p2, v1, v2}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p2

    .line 33947711
    invoke-virtual {p0, v0}, Lam2/q;->t(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v1

    .line 33947715
    invoke-static {v1}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v1

    .line 33947719
    invoke-virtual {p2, v1}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 33947720
    .line 33947721
    .line 33947722
    const-string v1, "profile_position"

    .line 33947723
    .line 33947724
    const-string v3, "comment"

    .line 33947725
    .line 33947726
    invoke-virtual {p2, v1, v3}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33947727
    .line 33947728
    .line 33947729
    const-string v1, "open_guest_profile_page_from_pugc_or_community"

    .line 33947730
    .line 33947731
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947732
    .line 33947733
    invoke-virtual {p2, v1, v3}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33947734
    .line 33947735
    .line 33947736
    const/4 v1, 0x3

    .line 33947737
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v1

    .line 33947741
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v3

    .line 33947745
    if-nez v3, :cond_65

    .line 33947746
    .line 33947747
    const-string v3, ""

    .line 33947748
    .line 33947749
    :cond_65
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v1

    .line 33947753
    const-string v3, "guest_profile_user_reward_enter_from"

    .line 33947754
    .line 33947755
    invoke-virtual {p2, v3, v1}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v0

    .line 33947762
    if-eqz v0, :cond_8b

    .line 33947763
    .line 33947764
    iget-object v3, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->userTitleInfo:Ljava/util/List;

    .line 33947765
    .line 33947766
    if-eqz v3, :cond_8b

    .line 33947767
    .line 33947768
    const-string v4, "/"

    .line 33947769
    .line 33947770
    const/4 v5, 0x0

    .line 33947771
    const/4 v6, 0x0

    .line 33947772
    const/4 v7, 0x0

    .line 33947773
    const/4 v8, 0x0

    .line 33947774
    new-instance v9, Lam2/p;

    .line 33947775
    .line 33947776
    invoke-direct {v9}, Lam2/p;-><init>()V

    .line 33947777
    .line 33947778
    .line 33947779
    const/16 v10, 0x1e

    .line 33947780
    .line 33947781
    const/4 v11, 0x0

    .line 33947782
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v0

    .line 33947786
    goto :goto_8c

    .line 33947787
    :cond_8b
    const/4 v0, 0x0

    .line 33947788
    :goto_8c
    const-string v1, "profile_tag"

    .line 33947789
    .line 33947790
    invoke-virtual {p2, v1, v0}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v0

    .line 33947797
    const-string v1, "is_enter_from_comment"

    .line 33947798
    .line 33947799
    invoke-virtual {p2, v1, v0}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v0

    .line 33947806
    iget-object v0, v0, Lsa2/c;->b:Lsa2/u;

    .line 33947807
    .line 33947808
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object v1

    .line 33947812
    invoke-interface {v0, v1, p2, p1}, Lsa2/u;->d(Landroid/content/Context;Ljb2/e;Ljava/lang/String;)V

    .line 33947813
    .line 33947814
    .line 33947815
    goto :goto_af

    .line 33947816
    :cond_a8
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->c:Lcom/dragon/community/common/holder/comment/a$a;

    .line 33947817
    .line 33947818
    iget p2, p0, Lcom/dragon/community/common/holder/comment/a;->e:I

    .line 33947819
    .line 33947820
    invoke-interface {p1, p2, v0}, Lcom/dragon/community/common/holder/comment/a$a;->t(ILfe2/k;)V

    .line 33947821
    .line 33947822
    .line 33947823
    :cond_af
    :goto_af
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lam2/q;->v(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lam2/q;->v(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 131074
    check-cast v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    iget-object v1, p0, Lam2/q;->k:Lam2/q$a;

    .line 131080
    invoke-interface {v1, v0}, Lam2/q$a;->z(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 131073
    .line 131074
    check-cast v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    iget-object v1, p0, Lam2/q;->k:Lam2/q$a;

    .line 131079
    .line 131080
    invoke-interface {v1, v0}, Lam2/q$a;->z(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final t(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;
[MOD-CHANGED]
.method public final t(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lhr2/c;

    .line 17039366
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 17039369
    invoke-virtual {p0, p1}, Lam2/q;->u(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 17039376
    const-string v1, "comment_recommend_info"

    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->D()Ljava/lang/String;

    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039393
    move-result-object v1

    .line 17039394
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 17039396
    if-eqz v1, :cond_2b

    .line 17039398
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 17039401
    move-result-object v1

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v1, 0x0

    .line 17039404
    :goto_2c
    if-eqz v1, :cond_3d

    .line 17039406
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17039408
    invoke-virtual {v1, p1}, Lib6/o0;->n(Lcom/dragon/read/saas/ugc/model/UgcComment;)I

    .line 17039411
    move-result p1

    .line 17039412
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039415
    move-result-object p1

    .line 17039416
    const-string v1, "toDataType"

    .line 17039418
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039421
    :cond_3d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final t(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lhr2/c;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p0, p1}, Lam2/q;->u(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v1, "comment_recommend_info"

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->D()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 17039395
    .line 17039396
    if-eqz v1, :cond_2b

    .line 17039397
    .line 17039398
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v1, 0x0

    .line 17039404
    :goto_2c
    if-eqz v1, :cond_3d

    .line 17039405
    .line 17039406
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17039407
    .line 17039408
    invoke-virtual {v1, p1}, Lib6/o0;->n(Lcom/dragon/read/saas/ugc/model/UgcComment;)I

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p1

    .line 17039412
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    const-string v1, "toDataType"

    .line 17039417
    .line 17039418
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-object v0
.end method


.method public final u(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;
[MOD-CHANGED]
.method public final u(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lhr2/c;

    .line 17104902
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 17104905
    iget-object v1, p0, Lam2/q;->i:Lhr2/c;

    .line 17104907
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 17104910
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-static {v1}, Lxf2/f;->b(Landroid/content/Context;)Ljava/util/Map;

    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {v0, v1}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 17104921
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17104924
    move-result-object v1

    .line 17104925
    const-string v2, "src_material_id"

    .line 17104927
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    const-string v1, "comment_id"

    .line 17104932
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    iget-object v3, p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->commentTagList:Ljava/util/List;

    .line 17104941
    if-eqz v3, :cond_42

    .line 17104943
    const-string v4, "/"

    .line 17104945
    const/4 v5, 0x0

    .line 17104946
    const/4 v6, 0x0

    .line 17104947
    const/4 v7, 0x0

    .line 17104948
    const/4 v8, 0x0

    .line 17104949
    new-instance v9, Lam2/o;

    .line 17104951
    invoke-direct {v9}, Lam2/o;-><init>()V

    .line 17104954
    const/16 v10, 0x1e

    .line 17104956
    const/4 v11, 0x0

    .line 17104957
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104960
    move-result-object p1

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 p1, 0x0

    .line 17104963
    :goto_43
    const-string v1, "tag_list"

    .line 17104965
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lhr2/c;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v1, p0, Lam2/q;->i:Lhr2/c;

    .line 17104906
    .line 17104907
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-static {v1}, Lxf2/f;->b(Landroid/content/Context;)Ljava/util/Map;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {v0, v1}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    const-string v2, "src_material_id"

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v1, "comment_id"

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v3, p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->commentTagList:Ljava/util/List;

    .line 17104940
    .line 17104941
    if-eqz v3, :cond_42

    .line 17104942
    .line 17104943
    const-string v4, "/"

    .line 17104944
    .line 17104945
    const/4 v5, 0x0

    .line 17104946
    const/4 v6, 0x0

    .line 17104947
    const/4 v7, 0x0

    .line 17104948
    const/4 v8, 0x0

    .line 17104949
    new-instance v9, Lam2/o;

    .line 17104950
    .line 17104951
    invoke-direct {v9}, Lam2/o;-><init>()V

    .line 17104952
    .line 17104953
    .line 17104954
    const/16 v10, 0x1e

    .line 17104955
    .line 17104956
    const/4 v11, 0x0

    .line 17104957
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 p1, 0x0

    .line 17104963
    :goto_43
    const-string v1, "tag_list"

    .line 17104964
    .line 17104965
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-object v0
.end method


.method public final v(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V
[MOD-CHANGED]
.method public final v(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V
    .registers 16

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    invoke-super {p0, p1, p2}, Lcom/dragon/community/common/holder/comment/a;->j(Lfe2/k;I)V

    .line 34078727
    iget-object p2, p0, Lam2/q;->j:Lam2/j;

    .line 34078729
    invoke-virtual {p2}, Lam2/j;->getFirstStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 34078732
    move-result-object p2

    .line 34078733
    const/4 v1, 0x0

    .line 34078734
    if-eqz p2, :cond_19

    .line 34078736
    iget-object v2, p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->score:Ljava/lang/String;

    .line 34078738
    invoke-static {v2, v1}, Lcom/dragon/community/saas/utils/a1;->b(Ljava/lang/String;F)F

    .line 34078741
    move-result v2

    .line 34078742
    invoke-virtual {p2, v2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->n(F)V

    .line 34078745
    :cond_19
    iget-object p2, p0, Lam2/q;->j:Lam2/j;

    .line 34078747
    invoke-virtual {p2}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 34078750
    move-result-object p2

    .line 34078751
    instance-of v2, p2, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 34078753
    const/4 v3, 0x0

    .line 34078754
    if-eqz v2, :cond_27

    .line 34078756
    check-cast p2, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 34078758
    goto :goto_28

    .line 34078759
    :cond_27
    move-object p2, v3

    .line 34078760
    :goto_28
    const/4 v2, 0x1

    .line 34078761
    const-string v4, ""

    .line 34078763
    if-eqz p2, :cond_9d

    .line 34078765
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 34078768
    move-result-object v5

    .line 34078769
    if-eqz v5, :cond_3c

    .line 34078771
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34078774
    move-result v5

    .line 34078775
    if-nez v5, :cond_3a

    .line 34078777
    goto :goto_3c

    .line 34078778
    :cond_3a
    const/4 v5, 0x0

    .line 34078779
    goto :goto_3d

    .line 34078780
    :cond_3c
    :goto_3c
    const/4 v5, 0x1

    .line 34078781
    :goto_3d
    if-eqz v5, :cond_43

    .line 34078783
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 34078786
    goto :goto_95

    .line 34078787
    :cond_43
    invoke-static {p2}, Lur2/p;->B(Landroid/view/View;)V

    .line 34078790
    new-instance v5, Lpf2/a;

    .line 34078792
    invoke-direct {v5}, Lpf2/a;-><init>()V

    .line 34078795
    invoke-virtual {p2, v5}, Lcom/dragon/community/common/ui/content/ContentTextView;->setLinkMovementMethod(Lef2/s;)V

    .line 34078798
    sget-object v6, Lys2/d;->a:Lys2/d;

    .line 34078800
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078803
    move-result-object v7

    .line 34078804
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078807
    iget-object v5, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34078809
    invoke-virtual {v5}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 34078812
    move-result-object v5

    .line 34078813
    iget v9, v5, Lgb2/d;->a:I

    .line 34078815
    iget-object v5, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34078817
    invoke-virtual {v5}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 34078820
    move-result-object v5

    .line 34078821
    iget-object v10, v5, Lxd2/c;->c:Lef2/v;

    .line 34078823
    invoke-virtual {p0, p1}, Lam2/q;->t(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;

    .line 34078826
    move-result-object v11

    .line 34078827
    invoke-virtual {p0, p1}, Lam2/q;->u(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;

    .line 34078830
    move-result-object v12

    .line 34078831
    move-object v8, p1

    .line 34078832
    invoke-static/range {v6 .. v12}, Lxf2/d;->a(Lxf2/d;Landroid/content/Context;Lcom/dragon/community/common/model/SaaSComment;ILef2/v;Lhr2/c;Lhr2/c;)Landroid/text/SpannableStringBuilder;

    .line 34078835
    move-result-object v5

    .line 34078836
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078839
    move-result-object v6

    .line 34078840
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078843
    iget-object v7, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34078845
    invoke-virtual {v7}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 34078848
    move-result-object v7

    .line 34078849
    invoke-virtual {v7}, Lxd2/c;->h()F

    .line 34078852
    move-result v7

    .line 34078853
    const/16 v8, 0x14

    .line 34078855
    invoke-static {v6, v5, v1, v7, v8}, Lsd2/h;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFI)Landroid/text/SpannableStringBuilder;

    .line 34078858
    move-result-object v1

    .line 34078859
    iget-boolean v5, p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->isContentExpand:Z

    .line 34078861
    invoke-virtual {p2, v1, v5}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->W1(Ljava/lang/CharSequence;Z)Lef2/m;

    .line 34078864
    move-result-object v1

    .line 34078865
    iget-boolean v1, v1, Lef2/m;->d:Z

    .line 34078867
    iput-boolean v1, p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->expandContentShouldEllipsize:Z

    .line 34078869
    :goto_95
    new-instance v1, Lam2/w;

    .line 34078871
    invoke-direct {v1, p0}, Lam2/w;-><init>(Lam2/q;)V

    .line 34078874
    invoke-virtual {p2, v1}, Lcom/dragon/community/common/ui/content/ContentTextView;->setContentTextClickListener(Lcom/dragon/community/common/ui/content/ContentTextView$a;)V

    .line 34078877
    :cond_9d
    iget-object p2, p0, Lam2/q;->j:Lam2/j;

    .line 34078879
    invoke-virtual {p2}, Lxd2/a;->getHeaderSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 34078882
    move-result-object p2

    .line 34078883
    if-eqz p2, :cond_de

    .line 34078885
    new-instance v1, Lfe2/p;

    .line 34078887
    invoke-direct {v1}, Lfe2/p;-><init>()V

    .line 34078890
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->g()J

    .line 34078893
    move-result-wide v5

    .line 34078894
    const-wide/16 v7, 0x3e8

    .line 34078896
    mul-long v5, v5, v7

    .line 34078898
    invoke-static {v5, v6}, Lcom/dragon/community/saas/utils/j;->b(J)Ljava/lang/String;

    .line 34078901
    move-result-object v5

    .line 34078902
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078905
    invoke-virtual {v1, v5}, Lfe2/p;->b(Ljava/lang/String;)V

    .line 34078908
    const/16 v5, 0xc

    .line 34078910
    invoke-static {v5}, Lur2/p;->m(I)F

    .line 34078913
    move-result v5

    .line 34078914
    iput v5, v1, Lfe2/p;->j:F

    .line 34078916
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 34078919
    move-result v5

    .line 34078920
    iput v5, v1, Lfe2/p;->k:I

    .line 34078922
    iget-object v5, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34078924
    invoke-virtual {v5}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 34078927
    move-result-object v5

    .line 34078928
    iget-object v5, v5, Lxd2/c;->h:Lqf2/s;

    .line 34078930
    if-eqz v5, :cond_d7

    .line 34078932
    invoke-virtual {v1, v5}, Lfe2/p;->a(Lfe2/q;)V

    .line 34078935
    :cond_d7
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34078938
    move-result-object v1

    .line 34078939
    invoke-virtual {p2, v1}, Lcom/dragon/community/common/ui/base/TagLayout;->c(Ljava/util/List;)V

    .line 34078942
    :cond_de
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 34078944
    check-cast p2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 34078946
    if-eqz p2, :cond_124

    .line 34078948
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 34078951
    move-result-object p2

    .line 34078952
    if-eqz p2, :cond_124

    .line 34078954
    iget-object p2, p2, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 34078956
    if-eqz p2, :cond_124

    .line 34078958
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 34078960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078963
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 34078966
    move-result-object v1

    .line 34078967
    iget-object v1, v1, Lab2/b;->b:Lab2/k;

    .line 34078969
    if-eqz v1, :cond_124

    .line 34078971
    iget-object v5, p0, Lam2/q;->j:Lam2/j;

    .line 34078973
    invoke-virtual {v5}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 34078976
    move-result-object v5

    .line 34078977
    iget v5, v5, Lgb2/d;->a:I

    .line 34078979
    invoke-interface {v1, v5, p2}, Lab2/k;->b(ILcom/dragon/read/saas/ugc/model/UgcUserInfo;)Landroid/graphics/drawable/Drawable;

    .line 34078982
    move-result-object p2

    .line 34078983
    if-eqz p2, :cond_124

    .line 34078985
    iget-object v1, p0, Lam2/q;->j:Lam2/j;

    .line 34078987
    invoke-virtual {v1}, Lxd2/a;->getUserAvatarLayout()Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 34078990
    move-result-object v1

    .line 34078991
    invoke-virtual {v1, p2}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAttachIcon(Landroid/graphics/drawable/Drawable;)V

    .line 34078994
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34078997
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 34079000
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->getAttachIcon()Landroid/widget/ImageView;

    .line 34079003
    move-result-object p2

    .line 34079004
    const/4 v1, 0x2

    .line 34079005
    invoke-static {v1}, Lur2/p;->j(I)F

    .line 34079008
    move-result v1

    .line 34079009
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 34079012
    :cond_124
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34079014
    invoke-virtual {p2}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 34079017
    move-result-object p2

    .line 34079018
    const/4 v1, 0x6

    .line 34079019
    if-eqz p2, :cond_142

    .line 34079021
    invoke-virtual {p2}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 34079024
    move-result-object p2

    .line 34079025
    if-nez p2, :cond_134

    .line 34079027
    goto :goto_142

    .line 34079028
    :cond_134
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 34079031
    move-result v5

    .line 34079032
    invoke-static {p2, v5, v0, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 34079035
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 34079038
    move-result-wide v5

    .line 34079039
    invoke-virtual {p2, v5, v6}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 34079042
    :cond_142
    :goto_142
    iget-object p2, p0, Lam2/q;->j:Lam2/j;

    .line 34079044
    invoke-virtual {p2}, Lam2/j;->getPlayletCommentTagContainer()Landroid/view/ViewGroup;

    .line 34079047
    move-result-object p2

    .line 34079048
    if-eqz p2, :cond_1af

    .line 34079050
    iget-object p1, p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->commentTagList:Ljava/util/List;

    .line 34079052
    if-eqz p1, :cond_154

    .line 34079054
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34079057
    move-result v5

    .line 34079058
    if-eqz v5, :cond_155

    .line 34079060
    :cond_154
    const/4 v0, 0x1

    .line 34079061
    :cond_155
    xor-int/2addr v0, v2

    .line 34079062
    if-eqz v0, :cond_159

    .line 34079064
    goto :goto_15a

    .line 34079065
    :cond_159
    move-object p1, v3

    .line 34079066
    :goto_15a
    if-eqz p1, :cond_1ac

    .line 34079068
    new-instance v0, Ljava/util/ArrayList;

    .line 34079070
    const/16 v5, 0xa

    .line 34079072
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079075
    move-result v5

    .line 34079076
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079079
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079082
    move-result-object p1

    .line 34079083
    :goto_16b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079086
    move-result v5

    .line 34079087
    if-eqz v5, :cond_17d

    .line 34079089
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079092
    move-result-object v5

    .line 34079093
    check-cast v5, Lcom/dragon/community/common/model/PlayletCommentTag;

    .line 34079095
    iget-object v5, v5, Lcom/dragon/community/common/model/PlayletCommentTag;->name:Ljava/lang/String;

    .line 34079097
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079100
    goto :goto_16b

    .line 34079101
    :cond_17d
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34079104
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 34079106
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079109
    move-result-object v5

    .line 34079110
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079113
    invoke-direct {p1, v5, v3, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34079116
    new-instance v1, Lam2/y;

    .line 34079118
    invoke-direct {v1, v0}, Lam2/y;-><init>(Ljava/util/List;)V

    .line 34079121
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 34079123
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079125
    const v3, 0x4cada6df    # 9.1043576E7f

    .line 34079128
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34079131
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 34079134
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 34079136
    const/4 v1, -0x1

    .line 34079137
    const/4 v2, -0x2

    .line 34079138
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34079141
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079144
    invoke-static {p2}, Lur2/p;->B(Landroid/view/View;)V

    .line 34079147
    goto :goto_1af

    .line 34079148
    :cond_1ac
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 34079151
    :cond_1af
    :goto_1af
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 34079153
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 34079155
    if-eqz p1, :cond_1de

    .line 34079157
    iget-object p2, p0, Lam2/q;->j:Lam2/j;

    .line 34079159
    invoke-virtual {p2}, Lam2/j;->getPlayletCommentImageContainer()Landroid/view/ViewGroup;

    .line 34079162
    move-result-object v1

    .line 34079163
    if-eqz v1, :cond_1de

    .line 34079165
    sget-object v0, Lbo2/f;->a:Lbo2/f;

    .line 34079167
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 34079170
    move-result-object v2

    .line 34079171
    new-instance v3, Lbo2/s;

    .line 34079173
    invoke-direct {v3}, Lbo2/s;-><init>()V

    .line 34079176
    new-instance v4, Lqb2/b;

    .line 34079178
    const-string p2, "playlet_comment_half_dialog_item"

    .line 34079180
    invoke-direct {v4, p2}, Lqb2/b;-><init>(Ljava/lang/String;)V

    .line 34079183
    new-instance v5, Lam2/m;

    .line 34079185
    invoke-direct {v5, p0}, Lam2/m;-><init>(Lam2/q;)V

    .line 34079188
    new-instance v6, Lam2/n;

    .line 34079190
    invoke-direct {v6, p0, p1}, Lam2/n;-><init>(Lam2/q;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 34079193
    const/16 v7, 0x20

    .line 34079195
    invoke-static/range {v0 .. v7}, Lbo2/f;->a(Lbo2/f;Landroid/view/ViewGroup;Lcom/dragon/read/saas/ugc/model/ImageDataList;Lbo2/s;Lqb2/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 34079198
    :cond_1de
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 34079200
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 34079202
    if-eqz p1, :cond_202

    .line 34079204
    iget-object p2, p0, Lam2/q;->j:Lam2/j;

    .line 34079206
    invoke-virtual {p2}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 34079209
    move-result-object p2

    .line 34079210
    new-instance v0, Lam2/k;

    .line 34079212
    invoke-direct {v0, p0, p1}, Lam2/k;-><init>(Lam2/q;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 34079215
    invoke-static {p2, v0}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079218
    iget-object p2, p0, Lam2/q;->j:Lam2/j;

    .line 34079220
    invoke-virtual {p2}, Lxd2/a;->getReplyTv()Landroid/widget/TextView;

    .line 34079223
    move-result-object p2

    .line 34079224
    if-eqz p2, :cond_202

    .line 34079226
    new-instance v0, Lam2/l;

    .line 34079228
    invoke-direct {v0, p0, p1}, Lam2/l;-><init>(Lam2/q;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 34079231
    invoke-static {p2, v0}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079234
    :cond_202
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V
    .registers 16

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078722
    .line 34078723
    .line 34078724
    invoke-super {p0, p1, p2}, Lcom/dragon/community/common/holder/comment/a;->j(Lfe2/k;I)V

    .line 34078725
    .line 34078726
    .line 34078727
    iget-object p2, p0, Lam2/q;->j:Lam2/j;

    .line 34078728
    .line 34078729
    invoke-virtual {p2}, Lam2/j;->getFirstStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 34078730
    .line 34078731
    .line 34078732
    move-result-object p2

    .line 34078733
    const/4 v1, 0x0

    .line 34078734
    if-eqz p2, :cond_19

    .line 34078735
    .line 34078736
    iget-object v2, p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->score:Ljava/lang/String;

    .line 34078737
    .line 34078738
    invoke-static {v2, v1}, Lcom/dragon/community/saas/utils/a1;->b(Ljava/lang/String;F)F

    .line 34078739
    .line 34078740
    .line 34078741
    move-result v2

    .line 34078742
    invoke-virtual {p2, v2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->n(F)V

    .line 34078743
    .line 34078744
    .line 34078745
    :cond_19
    iget-object p2, p0, Lam2/q;->j:Lam2/j;

    .line 34078746
    .line 34078747
    invoke-virtual {p2}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 34078748
    .line 34078749
    .line 34078750
    move-result-object p2

    .line 34078751
    instance-of v2, p2, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 34078752
    .line 34078753
    const/4 v3, 0x0

    .line 34078754
    if-eqz v2, :cond_27

    .line 34078755
    .line 34078756
    check-cast p2, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 34078757
    .line 34078758
    goto :goto_28

    .line 34078759
    :cond_27
    move-object p2, v3

    .line 34078760
    :goto_28
    const/4 v2, 0x1

    .line 34078761
    const-string v4, ""

    .line 34078762
    .line 34078763
    if-eqz p2, :cond_9d

    .line 34078764
    .line 34078765
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 34078766
    .line 34078767
    .line 34078768
    move-result-object v5

    .line 34078769
    if-eqz v5, :cond_3c

    .line 34078770
    .line 34078771
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34078772
    .line 34078773
    .line 34078774
    move-result v5

    .line 34078775
    if-nez v5, :cond_3a

    .line 34078776
    .line 34078777
    goto :goto_3c

    .line 34078778
    :cond_3a
    const/4 v5, 0x0

    .line 34078779
    goto :goto_3d

    .line 34078780
    :cond_3c
    :goto_3c
    const/4 v5, 0x1

    .line 34078781
    :goto_3d
    if-eqz v5, :cond_43

    .line 34078782
    .line 34078783
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 34078784
    .line 34078785
    .line 34078786
    goto :goto_95

    .line 34078787
    :cond_43
    invoke-static {p2}, Lur2/p;->B(Landroid/view/View;)V

    .line 34078788
    .line 34078789
    .line 34078790
    new-instance v5, Lpf2/a;

    .line 34078791
    .line 34078792
    invoke-direct {v5}, Lpf2/a;-><init>()V

    .line 34078793
    .line 34078794
    .line 34078795
    invoke-virtual {p2, v5}, Lcom/dragon/community/common/ui/content/ContentTextView;->setLinkMovementMethod(Lef2/s;)V

    .line 34078796
    .line 34078797
    .line 34078798
    sget-object v6, Lys2/d;->a:Lys2/d;

    .line 34078799
    .line 34078800
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078801
    .line 34078802
    .line 34078803
    move-result-object v7

    .line 34078804
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078805
    .line 34078806
    .line 34078807
    iget-object v5, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34078808
    .line 34078809
    invoke-virtual {v5}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 34078810
    .line 34078811
    .line 34078812
    move-result-object v5

    .line 34078813
    iget v9, v5, Lgb2/d;->a:I

    .line 34078814
    .line 34078815
    iget-object v5, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34078816
    .line 34078817
    invoke-virtual {v5}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 34078818
    .line 34078819
    .line 34078820
    move-result-object v5

    .line 34078821
    iget-object v10, v5, Lxd2/c;->c:Lef2/v;

    .line 34078822
    .line 34078823
    invoke-virtual {p0, p1}, Lam2/q;->t(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;

    .line 34078824
    .line 34078825
    .line 34078826
    move-result-object v11

    .line 34078827
    invoke-virtual {p0, p1}, Lam2/q;->u(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;

    .line 34078828
    .line 34078829
    .line 34078830
    move-result-object v12

    .line 34078831
    move-object v8, p1

    .line 34078832
    invoke-static/range {v6 .. v12}, Lxf2/d;->a(Lxf2/d;Landroid/content/Context;Lcom/dragon/community/common/model/SaaSComment;ILef2/v;Lhr2/c;Lhr2/c;)Landroid/text/SpannableStringBuilder;

    .line 34078833
    .line 34078834
    .line 34078835
    move-result-object v5

    .line 34078836
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078837
    .line 34078838
    .line 34078839
    move-result-object v6

    .line 34078840
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078841
    .line 34078842
    .line 34078843
    iget-object v7, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34078844
    .line 34078845
    invoke-virtual {v7}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 34078846
    .line 34078847
    .line 34078848
    move-result-object v7

    .line 34078849
    invoke-virtual {v7}, Lxd2/c;->h()F

    .line 34078850
    .line 34078851
    .line 34078852
    move-result v7

    .line 34078853
    const/16 v8, 0x14

    .line 34078854
    .line 34078855
    invoke-static {v6, v5, v1, v7, v8}, Lsd2/h;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFI)Landroid/text/SpannableStringBuilder;

    .line 34078856
    .line 34078857
    .line 34078858
    move-result-object v1

    .line 34078859
    iget-boolean v5, p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->isContentExpand:Z

    .line 34078860
    .line 34078861
    invoke-virtual {p2, v1, v5}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->W1(Ljava/lang/CharSequence;Z)Lef2/m;

    .line 34078862
    .line 34078863
    .line 34078864
    move-result-object v1

    .line 34078865
    iget-boolean v1, v1, Lef2/m;->d:Z

    .line 34078866
    .line 34078867
    iput-boolean v1, p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->expandContentShouldEllipsize:Z

    .line 34078868
    .line 34078869
    :goto_95
    new-instance v1, Lam2/w;

    .line 34078870
    .line 34078871
    invoke-direct {v1, p0}, Lam2/w;-><init>(Lam2/q;)V

    .line 34078872
    .line 34078873
    .line 34078874
    invoke-virtual {p2, v1}, Lcom/dragon/community/common/ui/content/ContentTextView;->setContentTextClickListener(Lcom/dragon/community/common/ui/content/ContentTextView$a;)V

    .line 34078875
    .line 34078876
    .line 34078877
    :cond_9d
    iget-object p2, p0, Lam2/q;->j:Lam2/j;

    .line 34078878
    .line 34078879
    invoke-virtual {p2}, Lxd2/a;->getHeaderSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 34078880
    .line 34078881
    .line 34078882
    move-result-object p2

    .line 34078883
    if-eqz p2, :cond_de

    .line 34078884
    .line 34078885
    new-instance v1, Lfe2/p;

    .line 34078886
    .line 34078887
    invoke-direct {v1}, Lfe2/p;-><init>()V

    .line 34078888
    .line 34078889
    .line 34078890
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->g()J

    .line 34078891
    .line 34078892
    .line 34078893
    move-result-wide v5

    .line 34078894
    const-wide/16 v7, 0x3e8

    .line 34078895
    .line 34078896
    mul-long v5, v5, v7

    .line 34078897
    .line 34078898
    invoke-static {v5, v6}, Lcom/dragon/community/saas/utils/j;->b(J)Ljava/lang/String;

    .line 34078899
    .line 34078900
    .line 34078901
    move-result-object v5

    .line 34078902
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078903
    .line 34078904
    .line 34078905
    invoke-virtual {v1, v5}, Lfe2/p;->b(Ljava/lang/String;)V

    .line 34078906
    .line 34078907
    .line 34078908
    const/16 v5, 0xc

    .line 34078909
    .line 34078910
    invoke-static {v5}, Lur2/p;->m(I)F

    .line 34078911
    .line 34078912
    .line 34078913
    move-result v5

    .line 34078914
    iput v5, v1, Lfe2/p;->j:F

    .line 34078915
    .line 34078916
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 34078917
    .line 34078918
    .line 34078919
    move-result v5

    .line 34078920
    iput v5, v1, Lfe2/p;->k:I

    .line 34078921
    .line 34078922
    iget-object v5, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34078923
    .line 34078924
    invoke-virtual {v5}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 34078925
    .line 34078926
    .line 34078927
    move-result-object v5

    .line 34078928
    iget-object v5, v5, Lxd2/c;->h:Lqf2/s;

    .line 34078929
    .line 34078930
    if-eqz v5, :cond_d7

    .line 34078931
    .line 34078932
    invoke-virtual {v1, v5}, Lfe2/p;->a(Lfe2/q;)V

    .line 34078933
    .line 34078934
    .line 34078935
    :cond_d7
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34078936
    .line 34078937
    .line 34078938
    move-result-object v1

    .line 34078939
    invoke-virtual {p2, v1}, Lcom/dragon/community/common/ui/base/TagLayout;->c(Ljava/util/List;)V

    .line 34078940
    .line 34078941
    .line 34078942
    :cond_de
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 34078943
    .line 34078944
    check-cast p2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 34078945
    .line 34078946
    if-eqz p2, :cond_124

    .line 34078947
    .line 34078948
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 34078949
    .line 34078950
    .line 34078951
    move-result-object p2

    .line 34078952
    if-eqz p2, :cond_124

    .line 34078953
    .line 34078954
    iget-object p2, p2, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 34078955
    .line 34078956
    if-eqz p2, :cond_124

    .line 34078957
    .line 34078958
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 34078959
    .line 34078960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078961
    .line 34078962
    .line 34078963
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 34078964
    .line 34078965
    .line 34078966
    move-result-object v1

    .line 34078967
    iget-object v1, v1, Lab2/b;->b:Lab2/k;

    .line 34078968
    .line 34078969
    if-eqz v1, :cond_124

    .line 34078970
    .line 34078971
    iget-object v5, p0, Lam2/q;->j:Lam2/j;

    .line 34078972
    .line 34078973
    invoke-virtual {v5}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 34078974
    .line 34078975
    .line 34078976
    move-result-object v5

    .line 34078977
    iget v5, v5, Lgb2/d;->a:I

    .line 34078978
    .line 34078979
    invoke-interface {v1, v5, p2}, Lab2/k;->b(ILcom/dragon/read/saas/ugc/model/UgcUserInfo;)Landroid/graphics/drawable/Drawable;

    .line 34078980
    .line 34078981
    .line 34078982
    move-result-object p2

    .line 34078983
    if-eqz p2, :cond_124

    .line 34078984
    .line 34078985
    iget-object v1, p0, Lam2/q;->j:Lam2/j;

    .line 34078986
    .line 34078987
    invoke-virtual {v1}, Lxd2/a;->getUserAvatarLayout()Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 34078988
    .line 34078989
    .line 34078990
    move-result-object v1

    .line 34078991
    invoke-virtual {v1, p2}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAttachIcon(Landroid/graphics/drawable/Drawable;)V

    .line 34078992
    .line 34078993
    .line 34078994
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34078995
    .line 34078996
    .line 34078997
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 34078998
    .line 34078999
    .line 34079000
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->getAttachIcon()Landroid/widget/ImageView;

    .line 34079001
    .line 34079002
    .line 34079003
    move-result-object p2

    .line 34079004
    const/4 v1, 0x2

    .line 34079005
    invoke-static {v1}, Lur2/p;->j(I)F

    .line 34079006
    .line 34079007
    .line 34079008
    move-result v1

    .line 34079009
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 34079010
    .line 34079011
    .line 34079012
    :cond_124
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34079013
    .line 34079014
    invoke-virtual {p2}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 34079015
    .line 34079016
    .line 34079017
    move-result-object p2

    .line 34079018
    const/4 v1, 0x6

    .line 34079019
    if-eqz p2, :cond_142

    .line 34079020
    .line 34079021
    invoke-virtual {p2}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 34079022
    .line 34079023
    .line 34079024
    move-result-object p2

    .line 34079025
    if-nez p2, :cond_134

    .line 34079026
    .line 34079027
    goto :goto_142

    .line 34079028
    :cond_134
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 34079029
    .line 34079030
    .line 34079031
    move-result v5

    .line 34079032
    invoke-static {p2, v5, v0, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 34079033
    .line 34079034
    .line 34079035
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 34079036
    .line 34079037
    .line 34079038
    move-result-wide v5

    .line 34079039
    invoke-virtual {p2, v5, v6}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 34079040
    .line 34079041
    .line 34079042
    :cond_142
    :goto_142
    iget-object p2, p0, Lam2/q;->j:Lam2/j;

    .line 34079043
    .line 34079044
    invoke-virtual {p2}, Lam2/j;->getPlayletCommentTagContainer()Landroid/view/ViewGroup;

    .line 34079045
    .line 34079046
    .line 34079047
    move-result-object p2

    .line 34079048
    if-eqz p2, :cond_1af

    .line 34079049
    .line 34079050
    iget-object p1, p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->commentTagList:Ljava/util/List;

    .line 34079051
    .line 34079052
    if-eqz p1, :cond_154

    .line 34079053
    .line 34079054
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34079055
    .line 34079056
    .line 34079057
    move-result v5

    .line 34079058
    if-eqz v5, :cond_155

    .line 34079059
    .line 34079060
    :cond_154
    const/4 v0, 0x1

    .line 34079061
    :cond_155
    xor-int/2addr v0, v2

    .line 34079062
    if-eqz v0, :cond_159

    .line 34079063
    .line 34079064
    goto :goto_15a

    .line 34079065
    :cond_159
    move-object p1, v3

    .line 34079066
    :goto_15a
    if-eqz p1, :cond_1ac

    .line 34079067
    .line 34079068
    new-instance v0, Ljava/util/ArrayList;

    .line 34079069
    .line 34079070
    const/16 v5, 0xa

    .line 34079071
    .line 34079072
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079073
    .line 34079074
    .line 34079075
    move-result v5

    .line 34079076
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079077
    .line 34079078
    .line 34079079
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079080
    .line 34079081
    .line 34079082
    move-result-object p1

    .line 34079083
    :goto_16b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079084
    .line 34079085
    .line 34079086
    move-result v5

    .line 34079087
    if-eqz v5, :cond_17d

    .line 34079088
    .line 34079089
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079090
    .line 34079091
    .line 34079092
    move-result-object v5

    .line 34079093
    check-cast v5, Lcom/dragon/community/common/model/PlayletCommentTag;

    .line 34079094
    .line 34079095
    iget-object v5, v5, Lcom/dragon/community/common/model/PlayletCommentTag;->name:Ljava/lang/String;

    .line 34079096
    .line 34079097
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079098
    .line 34079099
    .line 34079100
    goto :goto_16b

    .line 34079101
    :cond_17d
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34079102
    .line 34079103
    .line 34079104
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 34079105
    .line 34079106
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079107
    .line 34079108
    .line 34079109
    move-result-object v5

    .line 34079110
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079111
    .line 34079112
    .line 34079113
    invoke-direct {p1, v5, v3, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34079114
    .line 34079115
    .line 34079116
    new-instance v1, Lam2/y;

    .line 34079117
    .line 34079118
    invoke-direct {v1, v0}, Lam2/y;-><init>(Ljava/util/List;)V

    .line 34079119
    .line 34079120
    .line 34079121
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 34079122
    .line 34079123
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079124
    .line 34079125
    const v3, 0x4cada6df    # 9.1043576E7f

    .line 34079126
    .line 34079127
    .line 34079128
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34079129
    .line 34079130
    .line 34079131
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 34079132
    .line 34079133
    .line 34079134
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 34079135
    .line 34079136
    const/4 v1, -0x1

    .line 34079137
    const/4 v2, -0x2

    .line 34079138
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34079139
    .line 34079140
    .line 34079141
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079142
    .line 34079143
    .line 34079144
    invoke-static {p2}, Lur2/p;->B(Landroid/view/View;)V

    .line 34079145
    .line 34079146
    .line 34079147
    goto :goto_1af

    .line 34079148
    :cond_1ac
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 34079149
    .line 34079150
    .line 34079151
    :cond_1af
    :goto_1af
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 34079152
    .line 34079153
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 34079154
    .line 34079155
    if-eqz p1, :cond_1de

    .line 34079156
    .line 34079157
    iget-object p2, p0, Lam2/q;->j:Lam2/j;

    .line 34079158
    .line 34079159
    invoke-virtual {p2}, Lam2/j;->getPlayletCommentImageContainer()Landroid/view/ViewGroup;

    .line 34079160
    .line 34079161
    .line 34079162
    move-result-object v1

    .line 34079163
    if-eqz v1, :cond_1de

    .line 34079164
    .line 34079165
    sget-object v0, Lbo2/f;->a:Lbo2/f;

    .line 34079166
    .line 34079167
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 34079168
    .line 34079169
    .line 34079170
    move-result-object v2

    .line 34079171
    new-instance v3, Lbo2/s;

    .line 34079172
    .line 34079173
    invoke-direct {v3}, Lbo2/s;-><init>()V

    .line 34079174
    .line 34079175
    .line 34079176
    new-instance v4, Lqb2/b;

    .line 34079177
    .line 34079178
    const-string p2, "playlet_comment_half_dialog_item"

    .line 34079179
    .line 34079180
    invoke-direct {v4, p2}, Lqb2/b;-><init>(Ljava/lang/String;)V

    .line 34079181
    .line 34079182
    .line 34079183
    new-instance v5, Lam2/m;

    .line 34079184
    .line 34079185
    invoke-direct {v5, p0}, Lam2/m;-><init>(Lam2/q;)V

    .line 34079186
    .line 34079187
    .line 34079188
    new-instance v6, Lam2/n;

    .line 34079189
    .line 34079190
    invoke-direct {v6, p0, p1}, Lam2/n;-><init>(Lam2/q;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 34079191
    .line 34079192
    .line 34079193
    const/16 v7, 0x20

    .line 34079194
    .line 34079195
    invoke-static/range {v0 .. v7}, Lbo2/f;->a(Lbo2/f;Landroid/view/ViewGroup;Lcom/dragon/read/saas/ugc/model/ImageDataList;Lbo2/s;Lqb2/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 34079196
    .line 34079197
    .line 34079198
    :cond_1de
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 34079199
    .line 34079200
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 34079201
    .line 34079202
    if-eqz p1, :cond_202

    .line 34079203
    .line 34079204
    iget-object p2, p0, Lam2/q;->j:Lam2/j;

    .line 34079205
    .line 34079206
    invoke-virtual {p2}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 34079207
    .line 34079208
    .line 34079209
    move-result-object p2

    .line 34079210
    new-instance v0, Lam2/k;

    .line 34079211
    .line 34079212
    invoke-direct {v0, p0, p1}, Lam2/k;-><init>(Lam2/q;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 34079213
    .line 34079214
    .line 34079215
    invoke-static {p2, v0}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079216
    .line 34079217
    .line 34079218
    iget-object p2, p0, Lam2/q;->j:Lam2/j;

    .line 34079219
    .line 34079220
    invoke-virtual {p2}, Lxd2/a;->getReplyTv()Landroid/widget/TextView;

    .line 34079221
    .line 34079222
    .line 34079223
    move-result-object p2

    .line 34079224
    if-eqz p2, :cond_202

    .line 34079225
    .line 34079226
    new-instance v0, Lam2/l;

    .line 34079227
    .line 34079228
    invoke-direct {v0, p0, p1}, Lam2/l;-><init>(Lam2/q;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 34079229
    .line 34079230
    .line 34079231
    invoke-static {p2, v0}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079232
    .line 34079233
    .line 34079234
    :cond_202
    return-void
.end method


