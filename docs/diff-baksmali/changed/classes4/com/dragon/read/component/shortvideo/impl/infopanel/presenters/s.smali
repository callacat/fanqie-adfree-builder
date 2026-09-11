## classes4/com/dragon/read/component/shortvideo/impl/infopanel/presenters/s.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lio/reactivex/Observable;Lcom/dragon/read/component/shortvideo/impl/infopanel/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lio/reactivex/Observable;Lcom/dragon/read/component/shortvideo/impl/infopanel/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/h;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 218431488
    invoke-static/range {p1 .. p13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218431491
    invoke-direct {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/t;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/h;)V

    .line 218431494
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->n:Landroid/view/ViewGroup;

    .line 218431496
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 218431498
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->p:Lkotlin/jvm/functions/Function0;

    .line 218431500
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->q:Lkotlin/jvm/functions/Function0;

    .line 218431502
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->r:Lkotlin/jvm/functions/Function0;

    .line 218431504
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->s:Lkotlin/jvm/functions/Function0;

    .line 218431506
    iput-object p7, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->t:Lkotlin/jvm/functions/Function0;

    .line 218431508
    iput-object p8, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->u:Lkotlin/jvm/functions/Function0;

    .line 218431510
    iput-object p9, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->v:Lkotlin/jvm/functions/Function0;

    .line 218431512
    iput-object p10, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->w:Lio/reactivex/Observable;

    .line 218431514
    iput-object p11, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->x:Lcom/dragon/read/component/shortvideo/impl/infopanel/f;

    .line 218431516
    iput-object p12, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->y:Lkotlin/jvm/functions/Function1;

    .line 218431518
    iput-object p13, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->z:Lkotlin/jvm/functions/Function0;

    .line 218431520
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 218431522
    const-string p2, "MainInfoPresenterImpl"

    .line 218431524
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 218431527
    new-instance p1, Lrp4/m2;

    .line 218431529
    invoke-direct {p1, p0}, Lrp4/m2;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;)V

    .line 218431532
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 218431535
    move-result-object p1

    .line 218431536
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->A:Lkotlin/Lazy;

    .line 218431538
    new-instance p2, Lrp4/n2;

    .line 218431540
    invoke-direct {p2, p0}, Lrp4/n2;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;)V

    .line 218431543
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 218431546
    move-result-object p2

    .line 218431547
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->B:Lkotlin/Lazy;

    .line 218431549
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 218431552
    move-result-object p1

    .line 218431553
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;

    .line 218431555
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 218431558
    move-result-object p1

    .line 218431559
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;

    .line 218431561
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lio/reactivex/Observable;Lcom/dragon/read/component/shortvideo/impl/infopanel/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/h;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 218431488
    invoke-static/range {p1 .. p13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218431489
    .line 218431490
    .line 218431491
    invoke-direct {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/t;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/h;)V

    .line 218431492
    .line 218431493
    .line 218431494
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->n:Landroid/view/ViewGroup;

    .line 218431495
    .line 218431496
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 218431497
    .line 218431498
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->p:Lkotlin/jvm/functions/Function0;

    .line 218431499
    .line 218431500
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->q:Lkotlin/jvm/functions/Function0;

    .line 218431501
    .line 218431502
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->r:Lkotlin/jvm/functions/Function0;

    .line 218431503
    .line 218431504
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->s:Lkotlin/jvm/functions/Function0;

    .line 218431505
    .line 218431506
    iput-object p7, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->t:Lkotlin/jvm/functions/Function0;

    .line 218431507
    .line 218431508
    iput-object p8, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->u:Lkotlin/jvm/functions/Function0;

    .line 218431509
    .line 218431510
    iput-object p9, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->v:Lkotlin/jvm/functions/Function0;

    .line 218431511
    .line 218431512
    iput-object p10, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->w:Lio/reactivex/Observable;

    .line 218431513
    .line 218431514
    iput-object p11, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->x:Lcom/dragon/read/component/shortvideo/impl/infopanel/f;

    .line 218431515
    .line 218431516
    iput-object p12, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->y:Lkotlin/jvm/functions/Function1;

    .line 218431517
    .line 218431518
    iput-object p13, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->z:Lkotlin/jvm/functions/Function0;

    .line 218431519
    .line 218431520
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 218431521
    .line 218431522
    const-string p2, "MainInfoPresenterImpl"

    .line 218431523
    .line 218431524
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 218431525
    .line 218431526
    .line 218431527
    new-instance p1, Lrp4/m2;

    .line 218431528
    .line 218431529
    invoke-direct {p1, p0}, Lrp4/m2;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;)V

    .line 218431530
    .line 218431531
    .line 218431532
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 218431533
    .line 218431534
    .line 218431535
    move-result-object p1

    .line 218431536
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->A:Lkotlin/Lazy;

    .line 218431537
    .line 218431538
    new-instance p2, Lrp4/n2;

    .line 218431539
    .line 218431540
    invoke-direct {p2, p0}, Lrp4/n2;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;)V

    .line 218431541
    .line 218431542
    .line 218431543
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 218431544
    .line 218431545
    .line 218431546
    move-result-object p2

    .line 218431547
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->B:Lkotlin/Lazy;

    .line 218431548
    .line 218431549
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 218431550
    .line 218431551
    .line 218431552
    move-result-object p1

    .line 218431553
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;

    .line 218431554
    .line 218431555
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 218431556
    .line 218431557
    .line 218431558
    move-result-object p1

    .line 218431559
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;

    .line 218431560
    .line 218431561
    return-void
.end method


.method public final A()V
[MOD-CHANGED]
.method public final A()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->C:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/t;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->A()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final A()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->C:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/t;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->A()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final B(Lyf4/a;)V
[MOD-CHANGED]
.method public final B(Lyf4/a;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->B(Lyf4/a;)V

    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->B:Lkotlin/Lazy;

    .line 17039369
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;

    .line 17039375
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->B(Lyf4/a;)V

    .line 17039378
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->A:Lkotlin/Lazy;

    .line 17039380
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;

    .line 17039386
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->B(Lyf4/a;)V

    .line 17039389
    iget-object p1, p1, Lyf4/a;->a:Lyf4/b;

    .line 17039391
    invoke-virtual {p1, p0}, Lyf4/b;->r(Lbg4/b;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Lyf4/a;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->B(Lyf4/a;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->B:Lkotlin/Lazy;

    .line 17039368
    .line 17039369
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;

    .line 17039374
    .line 17039375
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->B(Lyf4/a;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->A:Lkotlin/Lazy;

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->B(Lyf4/a;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p1, Lyf4/a;->a:Lyf4/b;

    .line 17039390
    .line 17039391
    invoke-virtual {p1, p0}, Lyf4/b;->r(Lbg4/b;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V
[MOD-CHANGED]
.method public final E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V
    .registers 13

    .prologue
    .line 84213760
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-super/range {p0 .. p5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 84213766
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->n:Landroid/view/ViewGroup;

    .line 84213768
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 84213771
    instance-of v0, p3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 84213773
    if-eqz v0, :cond_38

    .line 84213775
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->a:Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711$a;

    .line 84213777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213780
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->b:Lkotlin/Lazy;

    .line 84213782
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84213785
    move-result-object v0

    .line 84213786
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;

    .line 84213788
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->enableNewContainer:Z

    .line 84213790
    if-eqz v0, :cond_38

    .line 84213792
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->n:Landroid/view/ViewGroup;

    .line 84213794
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->B:Lkotlin/Lazy;

    .line 84213796
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84213799
    move-result-object v1

    .line 84213800
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;

    .line 84213802
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->q:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;

    .line 84213804
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84213807
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->B:Lkotlin/Lazy;

    .line 84213809
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84213812
    move-result-object v0

    .line 84213813
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;

    .line 84213815
    goto :goto_4f

    .line 84213816
    :cond_38
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->n:Landroid/view/ViewGroup;

    .line 84213818
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->A:Lkotlin/Lazy;

    .line 84213820
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84213823
    move-result-object v1

    .line 84213824
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;

    .line 84213826
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84213828
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84213831
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->A:Lkotlin/Lazy;

    .line 84213833
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84213836
    move-result-object v0

    .line 84213837
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;

    .line 84213839
    :goto_4f
    move-object v1, v0

    .line 84213840
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->C:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/t;

    .line 84213842
    if-eqz v1, :cond_5c

    .line 84213844
    move v2, p1

    .line 84213845
    move-object v3, p2

    .line 84213846
    move-object v4, p3

    .line 84213847
    move-object v5, p4

    .line 84213848
    move-object v6, p5

    .line 84213849
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 84213852
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V
    .registers 13

    .prologue
    .line 84213760
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-super/range {p0 .. p5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 84213764
    .line 84213765
    .line 84213766
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->n:Landroid/view/ViewGroup;

    .line 84213767
    .line 84213768
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 84213769
    .line 84213770
    .line 84213771
    instance-of v0, p3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 84213772
    .line 84213773
    if-eqz v0, :cond_38

    .line 84213774
    .line 84213775
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->a:Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711$a;

    .line 84213776
    .line 84213777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213778
    .line 84213779
    .line 84213780
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->b:Lkotlin/Lazy;

    .line 84213781
    .line 84213782
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84213783
    .line 84213784
    .line 84213785
    move-result-object v0

    .line 84213786
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;

    .line 84213787
    .line 84213788
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->enableNewContainer:Z

    .line 84213789
    .line 84213790
    if-eqz v0, :cond_38

    .line 84213791
    .line 84213792
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->n:Landroid/view/ViewGroup;

    .line 84213793
    .line 84213794
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->B:Lkotlin/Lazy;

    .line 84213795
    .line 84213796
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84213797
    .line 84213798
    .line 84213799
    move-result-object v1

    .line 84213800
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;

    .line 84213801
    .line 84213802
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->q:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;

    .line 84213803
    .line 84213804
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84213805
    .line 84213806
    .line 84213807
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->B:Lkotlin/Lazy;

    .line 84213808
    .line 84213809
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84213810
    .line 84213811
    .line 84213812
    move-result-object v0

    .line 84213813
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;

    .line 84213814
    .line 84213815
    goto :goto_4f

    .line 84213816
    :cond_38
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->n:Landroid/view/ViewGroup;

    .line 84213817
    .line 84213818
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->A:Lkotlin/Lazy;

    .line 84213819
    .line 84213820
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84213821
    .line 84213822
    .line 84213823
    move-result-object v1

    .line 84213824
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;

    .line 84213825
    .line 84213826
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84213827
    .line 84213828
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84213829
    .line 84213830
    .line 84213831
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->A:Lkotlin/Lazy;

    .line 84213832
    .line 84213833
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84213834
    .line 84213835
    .line 84213836
    move-result-object v0

    .line 84213837
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;

    .line 84213838
    .line 84213839
    :goto_4f
    move-object v1, v0

    .line 84213840
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->C:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/t;

    .line 84213841
    .line 84213842
    if-eqz v1, :cond_5c

    .line 84213843
    .line 84213844
    move v2, p1

    .line 84213845
    move-object v3, p2

    .line 84213846
    move-object v4, p3

    .line 84213847
    move-object v5, p4

    .line 84213848
    move-object v6, p5

    .line 84213849
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 84213850
    .line 84213851
    .line 84213852
    :cond_5c
    return-void
.end method


.method public J()I
[MOD-CHANGED]
.method public J()I
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 65540
    move-result v0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public J()I
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 65538
    .line 65539
    .line 65540
    move-result v0

    .line 65541
    return v0
.end method


.method public final b0()Ljava/lang/String;
[MOD-CHANGED]
.method public final b0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->C:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/t;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-interface {v0}, Lbg4/b;->b0()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    :cond_a
    const-string v0, ""

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->C:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/t;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-interface {v0}, Lbg4/b;->b0()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    :cond_a
    const-string v0, ""

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public final b1(Lag4/e;Lag4/e$b;)V
[MOD-CHANGED]
.method public final b1(Lag4/e;Lag4/e$b;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->C:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/t;

    .line 33685510
    if-eqz v0, :cond_b

    .line 33685512
    invoke-interface {v0, p1, p2}, Lbg4/b;->b1(Lag4/e;Lag4/e$b;)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1(Lag4/e;Lag4/e$b;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->C:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/t;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_b

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2}, Lbg4/b;->b1(Lag4/e;Lag4/e$b;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public final c()Ljava/util/List;
[MOD-CHANGED]
.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->C:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/t;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c()Ljava/util/List;

    .line 196615
    move-result-object v0

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    if-nez v0, :cond_10

    .line 196620
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196623
    move-result-object v0

    .line 196624
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->C:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/t;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c()Ljava/util/List;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    if-nez v0, :cond_10

    .line 196619
    .line 196620
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    :cond_10
    return-object v0
.end method


.method public final e1()[Ljava/lang/String;
[MOD-CHANGED]
.method public final e1()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->C:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/t;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-interface {v0}, Lbg4/b;->e1()[Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_d

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    new-array v0, v0, [Ljava/lang/String;

    .line 131085
    :cond_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e1()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->C:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/t;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-interface {v0}, Lbg4/b;->e1()[Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_d

    .line 131081
    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    new-array v0, v0, [Ljava/lang/String;

    .line 131084
    .line 131085
    :cond_d
    return-object v0
.end method


.method public final k1()Ldi4/a;
[MOD-CHANGED]
.method public final k1()Ldi4/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi4/a<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->C:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/t;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lbg4/b;->k1()Ldi4/a;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k1()Ldi4/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi4/a<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->C:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/t;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lbg4/b;->k1()Ldi4/a;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final p(Lbj4/c;)V
[MOD-CHANGED]
.method public final p(Lbj4/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->p(Lbj4/c;)V

    .line 16908295
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->C:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/t;

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->p(Lbj4/c;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lbj4/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->p(Lbj4/c;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->C:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/t;

    .line 16908296
    .line 16908297
    if-eqz v0, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->p(Lbj4/c;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->b:Z

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->C:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/t;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->q()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->b:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->C:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/t;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->q()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final v(F)V
[MOD-CHANGED]
.method public final v(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->C:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/t;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->v(F)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->C:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/t;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->v(F)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final w(II)V
[MOD-CHANGED]
.method public final w(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->C:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/t;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->w(II)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->C:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/t;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->w(II)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public final z()V
[MOD-CHANGED]
.method public final z()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->C:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/t;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->z()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final z()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->C:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/t;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->z()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


