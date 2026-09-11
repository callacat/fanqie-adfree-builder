## classes20/com/dragon/community/impl/publish/b2$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;Ljava/util/List;Ljava/lang/String;Lcom/dragon/community/api/model/OneClickPublishStyle;Ljava/util/List;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;Ljava/util/List;Ljava/lang/String;Lcom/dragon/community/api/model/OneClickPublishStyle;Ljava/util/List;Z)V
    .registers 14

    .prologue
    .line 218431488
    invoke-static {p4, p8, p10, p11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218431491
    invoke-direct {p0, p8}, Ljd2/a$a;-><init>(Lhr2/c;)V

    .line 218431494
    iput-object p1, p0, Lcom/dragon/community/impl/publish/b2$b;->v:Ljava/lang/String;

    .line 218431496
    iput-object p2, p0, Lcom/dragon/community/impl/publish/b2$b;->w:Ljava/lang/String;

    .line 218431498
    iput-boolean p3, p0, Lcom/dragon/community/impl/publish/b2$b;->x:Z

    .line 218431500
    iput-object p4, p0, Lcom/dragon/community/impl/publish/b2$b;->y:Ljava/lang/String;

    .line 218431502
    iput-object p5, p0, Lcom/dragon/community/impl/publish/b2$b;->z:Ljava/lang/String;

    .line 218431504
    iput-object p6, p0, Lcom/dragon/community/impl/publish/b2$b;->A:Ljava/lang/String;

    .line 218431506
    iput-object p7, p0, Lcom/dragon/community/impl/publish/b2$b;->B:Ljava/lang/String;

    .line 218431508
    iput-object p9, p0, Lcom/dragon/community/impl/publish/b2$b;->C:Ljava/util/List;

    .line 218431510
    iput-object p10, p0, Lcom/dragon/community/impl/publish/b2$b;->D:Ljava/lang/String;

    .line 218431512
    iput-object p11, p0, Lcom/dragon/community/impl/publish/b2$b;->E:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 218431514
    iput-object p12, p0, Lcom/dragon/community/impl/publish/b2$b;->F:Ljava/util/List;

    .line 218431516
    iput-boolean p13, p0, Lcom/dragon/community/common/contentpublish/a$c;->s:Z

    .line 218431518
    sget-object p1, Leh2/o;->a:Leh2/o;

    .line 218431520
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218431523
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 218431526
    move-result-object p1

    .line 218431527
    iget-object p1, p1, Lsa2/c;->b:Lsa2/u;

    .line 218431529
    sget p2, Lsa2/u$a;->a:I

    .line 218431531
    const/4 p2, 0x1

    .line 218431532
    invoke-interface {p1, p2}, Lsa2/u;->g(Z)Ljt5/c;

    .line 218431535
    move-result-object p1

    .line 218431536
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/a$c;->o:Ljt5/c;

    .line 218431538
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 218431541
    move-result-object p1

    .line 218431542
    iget-object p1, p1, Lsa2/c;->c:Lsa2/w;

    .line 218431544
    invoke-interface {p1}, Lsa2/w;->m()Z

    .line 218431547
    move-result p1

    .line 218431548
    if-nez p1, :cond_42

    .line 218431550
    if-eqz p13, :cond_41

    .line 218431552
    goto :goto_42

    .line 218431553
    :cond_41
    const/4 p2, 0x0

    .line 218431554
    :cond_42
    :goto_42
    iput-boolean p2, p0, Lcom/dragon/community/common/contentpublish/a$c;->n:Z

    .line 218431556
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 218431559
    move-result-object p1

    .line 218431560
    iget-object p1, p1, Lsa2/c;->c:Lsa2/w;

    .line 218431562
    invoke-interface {p1}, Lsa2/w;->d()Z

    .line 218431565
    move-result p1

    .line 218431566
    iput-boolean p1, p0, Lcom/dragon/community/common/contentpublish/a$c;->t:Z

    .line 218431568
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;Ljava/util/List;Ljava/lang/String;Lcom/dragon/community/api/model/OneClickPublishStyle;Ljava/util/List;Z)V
    .registers 14

    .prologue
    .line 218431488
    invoke-static {p4, p8, p10, p11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218431489
    .line 218431490
    .line 218431491
    invoke-direct {p0, p8}, Ljd2/a$a;-><init>(Lhr2/c;)V

    .line 218431492
    .line 218431493
    .line 218431494
    iput-object p1, p0, Lcom/dragon/community/impl/publish/b2$b;->v:Ljava/lang/String;

    .line 218431495
    .line 218431496
    iput-object p2, p0, Lcom/dragon/community/impl/publish/b2$b;->w:Ljava/lang/String;

    .line 218431497
    .line 218431498
    iput-boolean p3, p0, Lcom/dragon/community/impl/publish/b2$b;->x:Z

    .line 218431499
    .line 218431500
    iput-object p4, p0, Lcom/dragon/community/impl/publish/b2$b;->y:Ljava/lang/String;

    .line 218431501
    .line 218431502
    iput-object p5, p0, Lcom/dragon/community/impl/publish/b2$b;->z:Ljava/lang/String;

    .line 218431503
    .line 218431504
    iput-object p6, p0, Lcom/dragon/community/impl/publish/b2$b;->A:Ljava/lang/String;

    .line 218431505
    .line 218431506
    iput-object p7, p0, Lcom/dragon/community/impl/publish/b2$b;->B:Ljava/lang/String;

    .line 218431507
    .line 218431508
    iput-object p9, p0, Lcom/dragon/community/impl/publish/b2$b;->C:Ljava/util/List;

    .line 218431509
    .line 218431510
    iput-object p10, p0, Lcom/dragon/community/impl/publish/b2$b;->D:Ljava/lang/String;

    .line 218431511
    .line 218431512
    iput-object p11, p0, Lcom/dragon/community/impl/publish/b2$b;->E:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 218431513
    .line 218431514
    iput-object p12, p0, Lcom/dragon/community/impl/publish/b2$b;->F:Ljava/util/List;

    .line 218431515
    .line 218431516
    iput-boolean p13, p0, Lcom/dragon/community/common/contentpublish/a$c;->s:Z

    .line 218431517
    .line 218431518
    sget-object p1, Leh2/o;->a:Leh2/o;

    .line 218431519
    .line 218431520
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218431521
    .line 218431522
    .line 218431523
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 218431524
    .line 218431525
    .line 218431526
    move-result-object p1

    .line 218431527
    iget-object p1, p1, Lsa2/c;->b:Lsa2/u;

    .line 218431528
    .line 218431529
    sget p2, Lsa2/u$a;->a:I

    .line 218431530
    .line 218431531
    const/4 p2, 0x1

    .line 218431532
    invoke-interface {p1, p2}, Lsa2/u;->g(Z)Ljt5/c;

    .line 218431533
    .line 218431534
    .line 218431535
    move-result-object p1

    .line 218431536
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/a$c;->o:Ljt5/c;

    .line 218431537
    .line 218431538
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 218431539
    .line 218431540
    .line 218431541
    move-result-object p1

    .line 218431542
    iget-object p1, p1, Lsa2/c;->c:Lsa2/w;

    .line 218431543
    .line 218431544
    invoke-interface {p1}, Lsa2/w;->m()Z

    .line 218431545
    .line 218431546
    .line 218431547
    move-result p1

    .line 218431548
    if-nez p1, :cond_42

    .line 218431549
    .line 218431550
    if-eqz p13, :cond_41

    .line 218431551
    .line 218431552
    goto :goto_42

    .line 218431553
    :cond_41
    const/4 p2, 0x0

    .line 218431554
    :cond_42
    :goto_42
    iput-boolean p2, p0, Lcom/dragon/community/common/contentpublish/a$c;->n:Z

    .line 218431555
    .line 218431556
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 218431557
    .line 218431558
    .line 218431559
    move-result-object p1

    .line 218431560
    iget-object p1, p1, Lsa2/c;->c:Lsa2/w;

    .line 218431561
    .line 218431562
    invoke-interface {p1}, Lsa2/w;->d()Z

    .line 218431563
    .line 218431564
    .line 218431565
    move-result p1

    .line 218431566
    iput-boolean p1, p0, Lcom/dragon/community/common/contentpublish/a$c;->t:Z

    .line 218431567
    .line 218431568
    return-void
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/publish/b2$b;->D:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/publish/b2$b;->D:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


