## classes20/ml2/f.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lml2/i;Lml2/g;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lml2/i;Lml2/g;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lml2/f;->a:Lgh2/i;

    .line 50462722
    iput-object p2, p0, Lml2/f;->b:Lml2/g;

    .line 50462724
    iput-object p3, p0, Lml2/f;->c:Landroid/content/Context;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lml2/i;Lml2/g;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lml2/f;->a:Lgh2/i;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lml2/f;->b:Lml2/g;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lml2/f;->c:Landroid/content/Context;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lml2/f;->b:Lml2/g;

    .line 131074
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 131076
    check-cast v1, Lcom/dragon/community/impl/model/BookComment;

    .line 131078
    if-eqz v1, :cond_d

    .line 131080
    iget-object v0, v0, Lml2/g;->j:Lml2/g$a;

    .line 131082
    invoke-interface {v0, v1}, Lml2/g$a;->G(Lcom/dragon/community/impl/model/BookComment;)V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lml2/f;->b:Lml2/g;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 131075
    .line 131076
    check-cast v1, Lcom/dragon/community/impl/model/BookComment;

    .line 131077
    .line 131078
    if-eqz v1, :cond_d

    .line 131079
    .line 131080
    iget-object v0, v0, Lml2/g;->j:Lml2/g$a;

    .line 131081
    .line 131082
    invoke-interface {v0, v1}, Lml2/g$a;->G(Lcom/dragon/community/impl/model/BookComment;)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public final b(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lml2/f;->b:Lml2/g;

    .line 16908294
    iget-object v0, v0, Lml2/g;->j:Lml2/g$a;

    .line 16908296
    invoke-interface {v0, p1}, Lml2/g$a;->b(Ljava/lang/Object;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lml2/f;->b:Lml2/g;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lml2/g;->j:Lml2/g$a;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lml2/g$a;->b(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final c(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v1, p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 17039366
    if-nez v1, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getReplyList()Ljava/util/List;

    .line 17039374
    move-result-object v1

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    if-eqz v1, :cond_18

    .line 17039378
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039381
    move-result v3

    .line 17039382
    if-eqz v3, :cond_19

    .line 17039384
    :cond_18
    const/4 v0, 0x1

    .line 17039385
    :cond_19
    if-eqz v0, :cond_1c

    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039391
    move-result-object v0

    .line 17039392
    :cond_20
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039395
    move-result v1

    .line 17039396
    if-eqz v1, :cond_3f

    .line 17039398
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039401
    move-result-object v1

    .line 17039402
    check-cast v1, Lfe2/k;

    .line 17039404
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17039407
    move-result-object v3

    .line 17039408
    invoke-interface {v1, v3}, Lfe2/k;->r(Lcom/dragon/community/common/model/SaaSUserInfo;)V

    .line 17039411
    iget-object v3, p0, Lml2/f;->a:Lgh2/i;

    .line 17039413
    invoke-virtual {v3}, Lxd2/a;->getReplyLayout()Lcom/dragon/community/common/ui/reply/ReplyLayout;

    .line 17039416
    move-result-object v3

    .line 17039417
    if-eqz v3, :cond_20

    .line 17039419
    invoke-virtual {v3, v1, v2}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->c(Ljava/lang/Object;Z)V

    .line 17039422
    goto :goto_20

    .line 17039423
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v1, p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 17039365
    .line 17039366
    if-nez v1, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getReplyList()Ljava/util/List;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    if-eqz v1, :cond_18

    .line 17039377
    .line 17039378
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v3

    .line 17039382
    if-eqz v3, :cond_19

    .line 17039383
    .line 17039384
    :cond_18
    const/4 v0, 0x1

    .line 17039385
    :cond_19
    if-eqz v0, :cond_1c

    .line 17039386
    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    :cond_20
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v1

    .line 17039396
    if-eqz v1, :cond_3f

    .line 17039397
    .line 17039398
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    check-cast v1, Lfe2/k;

    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v3

    .line 17039408
    invoke-interface {v1, v3}, Lfe2/k;->r(Lcom/dragon/community/common/model/SaaSUserInfo;)V

    .line 17039409
    .line 17039410
    .line 17039411
    iget-object v3, p0, Lml2/f;->a:Lgh2/i;

    .line 17039412
    .line 17039413
    invoke-virtual {v3}, Lxd2/a;->getReplyLayout()Lcom/dragon/community/common/ui/reply/ReplyLayout;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object v3

    .line 17039417
    if-eqz v3, :cond_20

    .line 17039418
    .line 17039419
    invoke-virtual {v3, v1, v2}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->c(Ljava/lang/Object;Z)V

    .line 17039420
    .line 17039421
    .line 17039422
    goto :goto_20

    .line 17039423
    :cond_3f
    return-void
.end method


.method public final d(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final d(Landroid/widget/TextView;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lxf2/o0;->a:Lxf2/o0;

    .line 17039366
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17039368
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039371
    iget-object p1, p0, Lml2/f;->b:Lml2/g;

    .line 17039373
    iget-object p1, p1, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17039375
    invoke-virtual {p1}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17039378
    move-result-object p1

    .line 17039379
    iget p1, p1, Lgb2/d;->a:I

    .line 17039381
    iget-object v2, p0, Lml2/f;->b:Lml2/g;

    .line 17039383
    iget-object v2, v2, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17039385
    invoke-virtual {v2}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17039388
    move-result-object v2

    .line 17039389
    iget-object v2, v2, Lxd2/c;->c:Lef2/v;

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    invoke-static {v1, p1, v2}, Lxf2/d;->j(Ljava/lang/ref/WeakReference;ILef2/v;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/widget/TextView;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lxf2/o0;->a:Lxf2/o0;

    .line 17039365
    .line 17039366
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17039367
    .line 17039368
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object p1, p0, Lml2/f;->b:Lml2/g;

    .line 17039372
    .line 17039373
    iget-object p1, p1, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    iget p1, p1, Lgb2/d;->a:I

    .line 17039380
    .line 17039381
    iget-object v2, p0, Lml2/f;->b:Lml2/g;

    .line 17039382
    .line 17039383
    iget-object v2, v2, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17039384
    .line 17039385
    invoke-virtual {v2}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    iget-object v2, v2, Lxd2/c;->c:Lef2/v;

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v1, p1, v2}, Lxf2/d;->j(Ljava/lang/ref/WeakReference;ILef2/v;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final e(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    instance-of v1, p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 17170438
    if-eqz v1, :cond_86

    .line 17170440
    iget-object v1, p0, Lml2/f;->b:Lml2/g;

    .line 17170442
    move-object v3, p1

    .line 17170443
    check-cast v3, Lcom/dragon/community/common/model/SaaSReply;

    .line 17170445
    invoke-virtual {v1, v3}, Lml2/g;->B(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 17170448
    move-result-object p1

    .line 17170449
    const-string v2, "is_pic_text_chain"

    .line 17170451
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170453
    invoke-virtual {p1, v4, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170456
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 17170459
    move-result-object v2

    .line 17170460
    const/4 v4, 0x1

    .line 17170461
    if-eqz v2, :cond_25

    .line 17170463
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170466
    move-result v2

    .line 17170467
    if-nez v2, :cond_26

    .line 17170469
    :cond_25
    const/4 v0, 0x1

    .line 17170470
    :cond_26
    if-eqz v0, :cond_2d

    .line 17170472
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17170475
    move-result-object v0

    .line 17170476
    goto :goto_31

    .line 17170477
    :cond_2d
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 17170480
    move-result-object v0

    .line 17170481
    :goto_31
    new-instance v2, Lte2/o;

    .line 17170483
    invoke-direct {v2}, Lte2/o;-><init>()V

    .line 17170486
    invoke-virtual {v2, p1}, Lte2/a;->b(Lhr2/c;)V

    .line 17170489
    invoke-virtual {v2, v3}, Lte2/o;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 17170492
    invoke-virtual {v2, v0}, Lte2/o;->l(Ljava/lang/String;)V

    .line 17170495
    iget v0, v1, Lcom/dragon/community/common/holder/comment/a;->e:I

    .line 17170497
    add-int/2addr v0, v4

    .line 17170498
    invoke-virtual {v2, v0}, Lte2/o;->n(I)V

    .line 17170501
    const/4 v0, -0x1

    .line 17170502
    invoke-virtual {v2, v0}, Lte2/o;->o(I)V

    .line 17170505
    sget-object v0, Lte2/i;->b:Lte2/i$a;

    .line 17170507
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->k()Ljava/util/List;

    .line 17170510
    move-result-object v1

    .line 17170511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    invoke-static {v1}, Lte2/i$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 17170517
    move-result-object v0

    .line 17170518
    invoke-virtual {v2, v0}, Lte2/o;->j(Ljava/lang/String;)V

    .line 17170521
    invoke-virtual {v2}, Lte2/o;->i()V

    .line 17170524
    const-string v0, "key_entrance"

    .line 17170526
    invoke-virtual {p1, v0}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170529
    move-result-object v0

    .line 17170530
    instance-of v1, v0, Ljava/lang/String;

    .line 17170532
    const/4 v2, 0x0

    .line 17170533
    if-eqz v1, :cond_6b

    .line 17170535
    check-cast v0, Ljava/lang/String;

    .line 17170537
    move-object v4, v0

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    move-object v4, v2

    .line 17170540
    :goto_6c
    const-string v0, "gid"

    .line 17170542
    invoke-virtual {p1, v0}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170545
    move-result-object p1

    .line 17170546
    instance-of v0, p1, Ljava/lang/String;

    .line 17170548
    if-eqz v0, :cond_7a

    .line 17170550
    check-cast p1, Ljava/lang/String;

    .line 17170552
    move-object v5, p1

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    move-object v5, v2

    .line 17170555
    :goto_7b
    sget-object v2, Lte2/h;->b:Lte2/h$a;

    .line 17170557
    const-string v6, "link"

    .line 17170559
    const/4 v7, 0x0

    .line 17170560
    const/4 v8, 0x0

    .line 17170561
    const/16 v9, 0x70

    .line 17170563
    invoke-static/range {v2 .. v9}, Lte2/h$a;->e(Lte2/h$a;Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 17170566
    :cond_86
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    instance-of v1, p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_86

    .line 17170439
    .line 17170440
    iget-object v1, p0, Lml2/f;->b:Lml2/g;

    .line 17170441
    .line 17170442
    move-object v3, p1

    .line 17170443
    check-cast v3, Lcom/dragon/community/common/model/SaaSReply;

    .line 17170444
    .line 17170445
    invoke-virtual {v1, v3}, Lml2/g;->B(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p1

    .line 17170449
    const-string v2, "is_pic_text_chain"

    .line 17170450
    .line 17170451
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170452
    .line 17170453
    invoke-virtual {p1, v4, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    const/4 v4, 0x1

    .line 17170461
    if-eqz v2, :cond_25

    .line 17170462
    .line 17170463
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v2

    .line 17170467
    if-nez v2, :cond_26

    .line 17170468
    .line 17170469
    :cond_25
    const/4 v0, 0x1

    .line 17170470
    :cond_26
    if-eqz v0, :cond_2d

    .line 17170471
    .line 17170472
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    goto :goto_31

    .line 17170477
    :cond_2d
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    :goto_31
    new-instance v2, Lte2/o;

    .line 17170482
    .line 17170483
    invoke-direct {v2}, Lte2/o;-><init>()V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v2, p1}, Lte2/a;->b(Lhr2/c;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v2, v3}, Lte2/o;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v2, v0}, Lte2/o;->l(Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    iget v0, v1, Lcom/dragon/community/common/holder/comment/a;->e:I

    .line 17170496
    .line 17170497
    add-int/2addr v0, v4

    .line 17170498
    invoke-virtual {v2, v0}, Lte2/o;->n(I)V

    .line 17170499
    .line 17170500
    .line 17170501
    const/4 v0, -0x1

    .line 17170502
    invoke-virtual {v2, v0}, Lte2/o;->o(I)V

    .line 17170503
    .line 17170504
    .line 17170505
    sget-object v0, Lte2/i;->b:Lte2/i$a;

    .line 17170506
    .line 17170507
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->k()Ljava/util/List;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-static {v1}, Lte2/i$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    invoke-virtual {v2, v0}, Lte2/o;->j(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v2}, Lte2/o;->i()V

    .line 17170522
    .line 17170523
    .line 17170524
    const-string v0, "key_entrance"

    .line 17170525
    .line 17170526
    invoke-virtual {p1, v0}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    instance-of v1, v0, Ljava/lang/String;

    .line 17170531
    .line 17170532
    const/4 v2, 0x0

    .line 17170533
    if-eqz v1, :cond_6b

    .line 17170534
    .line 17170535
    check-cast v0, Ljava/lang/String;

    .line 17170536
    .line 17170537
    move-object v4, v0

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    move-object v4, v2

    .line 17170540
    :goto_6c
    const-string v0, "gid"

    .line 17170541
    .line 17170542
    invoke-virtual {p1, v0}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    instance-of v0, p1, Ljava/lang/String;

    .line 17170547
    .line 17170548
    if-eqz v0, :cond_7a

    .line 17170549
    .line 17170550
    check-cast p1, Ljava/lang/String;

    .line 17170551
    .line 17170552
    move-object v5, p1

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    move-object v5, v2

    .line 17170555
    :goto_7b
    sget-object v2, Lte2/h;->b:Lte2/h$a;

    .line 17170556
    .line 17170557
    const-string v6, "link"

    .line 17170558
    .line 17170559
    const/4 v7, 0x0

    .line 17170560
    const/4 v8, 0x0

    .line 17170561
    const/16 v9, 0x70

    .line 17170562
    .line 17170563
    invoke-static/range {v2 .. v9}, Lte2/h$a;->e(Lte2/h$a;Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    return-void
.end method


.method public final f(J)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final f(J)Ljava/lang/CharSequence;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lml2/f;->c:Landroid/content/Context;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973833
    move-result-object p1

    .line 16973834
    aput-object p1, v1, v2

    .line 16973836
    const p1, 0x7f061e1f

    .line 16973839
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    const-string p2, ""

    .line 16973845
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(J)Ljava/lang/CharSequence;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lml2/f;->c:Landroid/content/Context;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    aput-object p1, v1, v2

    .line 16973835
    .line 16973836
    const p1, 0x7f061e1f

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    const-string p2, ""

    .line 16973844
    .line 16973845
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object p1
.end method


.method public final g(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final g(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v1, p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 16973830
    if-nez v1, :cond_9

    .line 16973832
    return v0

    .line 16973833
    :cond_9
    iget-object v0, p0, Lml2/f;->b:Lml2/g;

    .line 16973835
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 16973837
    check-cast v1, Lcom/dragon/community/impl/model/BookComment;

    .line 16973839
    if-eqz v1, :cond_18

    .line 16973841
    iget-object v0, v0, Lml2/g;->j:Lml2/g$a;

    .line 16973843
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 16973845
    invoke-interface {v0, v1, p1}, Lml2/g$a;->N(Lcom/dragon/community/impl/model/BookComment;Lcom/dragon/community/common/model/SaaSReply;)V

    .line 16973848
    :cond_18
    const/4 p1, 0x1

    .line 16973849
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v1, p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 16973829
    .line 16973830
    if-nez v1, :cond_9

    .line 16973831
    .line 16973832
    return v0

    .line 16973833
    :cond_9
    iget-object v0, p0, Lml2/f;->b:Lml2/g;

    .line 16973834
    .line 16973835
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 16973836
    .line 16973837
    check-cast v1, Lcom/dragon/community/impl/model/BookComment;

    .line 16973838
    .line 16973839
    if-eqz v1, :cond_18

    .line 16973840
    .line 16973841
    iget-object v0, v0, Lml2/g;->j:Lml2/g$a;

    .line 16973842
    .line 16973843
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 16973844
    .line 16973845
    invoke-interface {v0, v1, p1}, Lml2/g$a;->N(Lcom/dragon/community/impl/model/BookComment;Lcom/dragon/community/common/model/SaaSReply;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    const/4 p1, 0x1

    .line 16973849
    return p1
.end method


.method public final h(Ljava/lang/Object;)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final h(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    instance-of v3, v1, Lcom/dragon/community/common/model/SaaSReply;

    .line 17170442
    if-eqz v3, :cond_b5

    .line 17170444
    iget-object v3, v0, Lml2/f;->b:Lml2/g;

    .line 17170446
    move-object v5, v1

    .line 17170447
    check-cast v5, Lcom/dragon/community/common/model/SaaSReply;

    .line 17170449
    invoke-virtual {v3, v5}, Lml2/g;->B(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 17170452
    move-result-object v14

    .line 17170453
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170461
    move-result-object v1

    .line 17170462
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 17170464
    if-eqz v1, :cond_27

    .line 17170466
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 17170469
    move-result-object v1

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    const/4 v1, 0x0

    .line 17170472
    :goto_28
    if-eqz v1, :cond_38

    .line 17170474
    iget-object v3, v5, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17170476
    invoke-virtual {v1, v3}, Lib6/o0;->o(Lcom/dragon/read/saas/ugc/model/UgcReply;)V

    .line 17170479
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170482
    move-result-object v1

    .line 17170483
    const-string v2, "toDataType"

    .line 17170485
    invoke-virtual {v14, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    :cond_38
    iget-object v1, v0, Lml2/f;->b:Lml2/g;

    .line 17170490
    invoke-virtual {v1, v5}, Lml2/g;->B(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 17170493
    move-result-object v15

    .line 17170494
    invoke-virtual {v5}, Lcom/dragon/community/common/model/SaaSReply;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-static {v15, v1}, Lxf2/s;->j(Lhr2/c;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;)Ljava/lang/String;

    .line 17170501
    move-result-object v1

    .line 17170502
    const-string v2, "position"

    .line 17170504
    invoke-virtual {v15, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    sget-object v1, Lxf2/h0;->a:Lxf2/h0;

    .line 17170509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    invoke-static {v5}, Lxf2/a;->f(Lcom/dragon/community/common/model/SaaSReply;)Z

    .line 17170515
    move-result v2

    .line 17170516
    iget-object v3, v0, Lml2/f;->b:Lml2/g;

    .line 17170518
    iget-object v3, v3, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17170520
    check-cast v3, Lcom/dragon/community/impl/model/BookComment;

    .line 17170522
    if-eqz v3, :cond_73

    .line 17170524
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170527
    move-result-object v3

    .line 17170528
    invoke-virtual {v5}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17170531
    move-result-object v4

    .line 17170532
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170535
    move-result v3

    .line 17170536
    if-nez v3, :cond_73

    .line 17170538
    invoke-virtual {v5}, Lcom/dragon/community/common/model/SaaSReply;->n()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170541
    move-result-object v3

    .line 17170542
    if-eqz v3, :cond_73

    .line 17170544
    const/4 v2, 0x1

    .line 17170545
    const/4 v7, 0x1

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move v7, v2

    .line 17170548
    :goto_74
    new-instance v2, Lxf2/g0;

    .line 17170550
    const/4 v6, 0x1

    .line 17170551
    iget-object v3, v0, Lml2/f;->b:Lml2/g;

    .line 17170553
    iget-object v3, v3, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17170555
    invoke-virtual {v3}, Lxd2/a;->getReplyLayout()Lcom/dragon/community/common/ui/reply/ReplyLayout;

    .line 17170558
    move-result-object v3

    .line 17170559
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170562
    invoke-virtual {v3}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->getTextSize()I

    .line 17170565
    move-result v8

    .line 17170566
    const/4 v9, 0x1

    .line 17170567
    const/4 v10, 0x0

    .line 17170568
    iget-object v3, v0, Lml2/f;->b:Lml2/g;

    .line 17170570
    iget-object v3, v3, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17170572
    invoke-virtual {v3}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17170575
    move-result-object v3

    .line 17170576
    iget v11, v3, Lgb2/d;->a:I

    .line 17170578
    iget-object v3, v0, Lml2/f;->b:Lml2/g;

    .line 17170580
    iget-object v3, v3, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17170582
    invoke-virtual {v3}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17170585
    move-result-object v3

    .line 17170586
    iget-object v12, v3, Lxd2/c;->c:Lef2/v;

    .line 17170588
    iget-object v3, v0, Lml2/f;->b:Lml2/g;

    .line 17170590
    invoke-virtual {v3, v5}, Lml2/g;->B(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 17170593
    move-result-object v13

    .line 17170594
    const/16 v16, 0x0

    .line 17170596
    const/16 v17, 0x0

    .line 17170598
    const/16 v18, 0x0

    .line 17170600
    const/16 v19, 0x3820

    .line 17170602
    move-object v4, v2

    .line 17170603
    invoke-direct/range {v4 .. v19}, Lxf2/g0;-><init>(Lcom/dragon/community/common/model/SaaSReply;ZZIZZILef2/v;Lhr2/c;Lhr2/c;Lhr2/c;ZZLhr2/c;I)V

    .line 17170606
    iget-object v3, v0, Lml2/f;->c:Landroid/content/Context;

    .line 17170608
    invoke-virtual {v1, v3, v2}, Lxf2/a;->c(Landroid/content/Context;Lxf2/g0;)Landroid/text/SpannableStringBuilder;

    .line 17170611
    move-result-object v1

    .line 17170612
    goto :goto_b7

    .line 17170613
    :cond_b5
    const-string v1, ""

    .line 17170615
    :goto_b7
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    instance-of v3, v1, Lcom/dragon/community/common/model/SaaSReply;

    .line 17170441
    .line 17170442
    if-eqz v3, :cond_b5

    .line 17170443
    .line 17170444
    iget-object v3, v0, Lml2/f;->b:Lml2/g;

    .line 17170445
    .line 17170446
    move-object v5, v1

    .line 17170447
    check-cast v5, Lcom/dragon/community/common/model/SaaSReply;

    .line 17170448
    .line 17170449
    invoke-virtual {v3, v5}, Lml2/g;->B(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v14

    .line 17170453
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170454
    .line 17170455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 17170463
    .line 17170464
    if-eqz v1, :cond_27

    .line 17170465
    .line 17170466
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    const/4 v1, 0x0

    .line 17170472
    :goto_28
    if-eqz v1, :cond_38

    .line 17170473
    .line 17170474
    iget-object v3, v5, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17170475
    .line 17170476
    invoke-virtual {v1, v3}, Lib6/o0;->o(Lcom/dragon/read/saas/ugc/model/UgcReply;)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    const-string v2, "toDataType"

    .line 17170484
    .line 17170485
    invoke-virtual {v14, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    :cond_38
    iget-object v1, v0, Lml2/f;->b:Lml2/g;

    .line 17170489
    .line 17170490
    invoke-virtual {v1, v5}, Lml2/g;->B(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v15

    .line 17170494
    invoke-virtual {v5}, Lcom/dragon/community/common/model/SaaSReply;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-static {v15, v1}, Lxf2/s;->j(Lhr2/c;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;)Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    const-string v2, "position"

    .line 17170503
    .line 17170504
    invoke-virtual {v15, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    sget-object v1, Lxf2/h0;->a:Lxf2/h0;

    .line 17170508
    .line 17170509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-static {v5}, Lxf2/a;->f(Lcom/dragon/community/common/model/SaaSReply;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v2

    .line 17170516
    iget-object v3, v0, Lml2/f;->b:Lml2/g;

    .line 17170517
    .line 17170518
    iget-object v3, v3, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17170519
    .line 17170520
    check-cast v3, Lcom/dragon/community/impl/model/BookComment;

    .line 17170521
    .line 17170522
    if-eqz v3, :cond_73

    .line 17170523
    .line 17170524
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v3

    .line 17170528
    invoke-virtual {v5}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v4

    .line 17170532
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v3

    .line 17170536
    if-nez v3, :cond_73

    .line 17170537
    .line 17170538
    invoke-virtual {v5}, Lcom/dragon/community/common/model/SaaSReply;->n()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v3

    .line 17170542
    if-eqz v3, :cond_73

    .line 17170543
    .line 17170544
    const/4 v2, 0x1

    .line 17170545
    const/4 v7, 0x1

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move v7, v2

    .line 17170548
    :goto_74
    new-instance v2, Lxf2/g0;

    .line 17170549
    .line 17170550
    const/4 v6, 0x1

    .line 17170551
    iget-object v3, v0, Lml2/f;->b:Lml2/g;

    .line 17170552
    .line 17170553
    iget-object v3, v3, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17170554
    .line 17170555
    invoke-virtual {v3}, Lxd2/a;->getReplyLayout()Lcom/dragon/community/common/ui/reply/ReplyLayout;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v3

    .line 17170559
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v3}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->getTextSize()I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v8

    .line 17170566
    const/4 v9, 0x1

    .line 17170567
    const/4 v10, 0x0

    .line 17170568
    iget-object v3, v0, Lml2/f;->b:Lml2/g;

    .line 17170569
    .line 17170570
    iget-object v3, v3, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17170571
    .line 17170572
    invoke-virtual {v3}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v3

    .line 17170576
    iget v11, v3, Lgb2/d;->a:I

    .line 17170577
    .line 17170578
    iget-object v3, v0, Lml2/f;->b:Lml2/g;

    .line 17170579
    .line 17170580
    iget-object v3, v3, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17170581
    .line 17170582
    invoke-virtual {v3}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v3

    .line 17170586
    iget-object v12, v3, Lxd2/c;->c:Lef2/v;

    .line 17170587
    .line 17170588
    iget-object v3, v0, Lml2/f;->b:Lml2/g;

    .line 17170589
    .line 17170590
    invoke-virtual {v3, v5}, Lml2/g;->B(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v13

    .line 17170594
    const/16 v16, 0x0

    .line 17170595
    .line 17170596
    const/16 v17, 0x0

    .line 17170597
    .line 17170598
    const/16 v18, 0x0

    .line 17170599
    .line 17170600
    const/16 v19, 0x3820

    .line 17170601
    .line 17170602
    move-object v4, v2

    .line 17170603
    invoke-direct/range {v4 .. v19}, Lxf2/g0;-><init>(Lcom/dragon/community/common/model/SaaSReply;ZZIZZILef2/v;Lhr2/c;Lhr2/c;Lhr2/c;ZZLhr2/c;I)V

    .line 17170604
    .line 17170605
    .line 17170606
    iget-object v3, v0, Lml2/f;->c:Landroid/content/Context;

    .line 17170607
    .line 17170608
    invoke-virtual {v1, v3, v2}, Lxf2/a;->c(Landroid/content/Context;Lxf2/g0;)Landroid/text/SpannableStringBuilder;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v1

    .line 17170612
    goto :goto_b7

    .line 17170613
    :cond_b5
    const-string v1, ""

    .line 17170614
    .line 17170615
    :goto_b7
    return-object v1
.end method


