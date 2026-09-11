## classes4/com/dragon/read/component/shortvideo/impl/infopanel/presenters/p.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lcom/dragon/read/component/shortvideo/impl/infopanel/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lcom/dragon/read/component/shortvideo/impl/infopanel/i;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/h;)V

    .line 33816582
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->n:Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 33816584
    new-instance p1, Lrp4/r0;

    .line 33816586
    invoke-direct {p1, p0}, Lrp4/r0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;)V

    .line 33816589
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816592
    move-result-object p1

    .line 33816593
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->o:Lkotlin/Lazy;

    .line 33816595
    new-instance p1, Lrp4/s0;

    .line 33816597
    invoke-direct {p1, p0}, Lrp4/s0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;)V

    .line 33816600
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816603
    move-result-object p1

    .line 33816604
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->p:Lkotlin/Lazy;

    .line 33816606
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 33816609
    move-result-object p1

    .line 33816610
    const-string p2, ""

    .line 33816612
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->t:Lio/reactivex/subjects/PublishSubject;

    .line 33816617
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p$c;

    .line 33816619
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;)V

    .line 33816622
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->x:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p$c;

    .line 33816624
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->t:Lio/reactivex/subjects/PublishSubject;

    .line 33816626
    new-instance p2, Lrp4/t0;

    .line 33816628
    invoke-direct {p2, p0}, Lrp4/t0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;)V

    .line 33816631
    new-instance v0, Lrp4/u0;

    .line 33816633
    invoke-direct {v0, p2}, Lrp4/u0;-><init>(Lrp4/t0;)V

    .line 33816636
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lcom/dragon/read/component/shortvideo/impl/infopanel/i;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/h;)V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->n:Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 33816583
    .line 33816584
    new-instance p1, Lrp4/r0;

    .line 33816585
    .line 33816586
    invoke-direct {p1, p0}, Lrp4/r0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->o:Lkotlin/Lazy;

    .line 33816594
    .line 33816595
    new-instance p1, Lrp4/s0;

    .line 33816596
    .line 33816597
    invoke-direct {p1, p0}, Lrp4/s0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->p:Lkotlin/Lazy;

    .line 33816605
    .line 33816606
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    const-string p2, ""

    .line 33816611
    .line 33816612
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->t:Lio/reactivex/subjects/PublishSubject;

    .line 33816616
    .line 33816617
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p$c;

    .line 33816618
    .line 33816619
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;)V

    .line 33816620
    .line 33816621
    .line 33816622
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->x:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p$c;

    .line 33816623
    .line 33816624
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->t:Lio/reactivex/subjects/PublishSubject;

    .line 33816625
    .line 33816626
    new-instance p2, Lrp4/t0;

    .line 33816627
    .line 33816628
    invoke-direct {p2, p0}, Lrp4/t0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;)V

    .line 33816629
    .line 33816630
    .line 33816631
    new-instance v0, Lrp4/u0;

    .line 33816632
    .line 33816633
    invoke-direct {v0, p2}, Lrp4/u0;-><init>(Lrp4/t0;)V

    .line 33816634
    .line 33816635
    .line 33816636
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816637
    .line 33816638
    .line 33816639
    return-void
.end method


.method public final A()V
[MOD-CHANGED]
.method public final A()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-class v1, Llh4/p;

    .line 196614
    invoke-virtual {v0, v1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Llh4/p;

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->x:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p$c;

    .line 196624
    invoke-interface {v0, v1}, Llh4/p;->r0(Llh4/p$a;)V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final A()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-class v1, Llh4/p;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Llh4/p;

    .line 196619
    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->x:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p$c;

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Llh4/p;->r0(Llh4/p$a;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public final B(Lyf4/a;)V
[MOD-CHANGED]
.method public final B(Lyf4/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->B(Lyf4/a;)V

    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 16973833
    if-eqz p1, :cond_1a

    .line 16973835
    const-class v0, Llh4/p;

    .line 16973837
    invoke-virtual {p1, v0}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Llh4/p;

    .line 16973843
    if-eqz p1, :cond_1a

    .line 16973845
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->x:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p$c;

    .line 16973847
    invoke-interface {p1, v0}, Llh4/p;->x(Llh4/p$a;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Lyf4/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->B(Lyf4/a;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_1a

    .line 16973834
    .line 16973835
    const-class v0, Llh4/p;

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Llh4/p;

    .line 16973842
    .line 16973843
    if-eqz p1, :cond_1a

    .line 16973844
    .line 16973845
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->x:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p$c;

    .line 16973846
    .line 16973847
    invoke-interface {p1, v0}, Llh4/p;->x(Llh4/p$a;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V
[MOD-CHANGED]
.method public final E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V
    .registers 8

    .prologue
    .line 84213760
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84213765
    const/4 v1, 0x0

    .line 84213766
    if-eqz v0, :cond_b

    .line 84213768
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 84213770
    goto :goto_c

    .line 84213771
    :cond_b
    move-object v0, v1

    .line 84213772
    :goto_c
    invoke-super/range {p0 .. p5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 84213775
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84213777
    if-eqz p1, :cond_16

    .line 84213779
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 84213781
    goto :goto_17

    .line 84213782
    :cond_16
    move-object p1, v1

    .line 84213783
    :goto_17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213786
    move-result p1

    .line 84213787
    xor-int/lit8 p1, p1, 0x1

    .line 84213789
    const/4 p2, 0x0

    .line 84213790
    if-eqz p1, :cond_22

    .line 84213792
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->s:Z

    .line 84213794
    :cond_22
    invoke-interface {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84213797
    move-result-object p3

    .line 84213798
    if-eqz p3, :cond_2b

    .line 84213800
    iget-object p3, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 84213802
    goto :goto_2c

    .line 84213803
    :cond_2b
    move-object p3, v1

    .line 84213804
    :goto_2c
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->w:Ljava/lang/String;

    .line 84213806
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->q:Lel4/h;

    .line 84213808
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->r:Z

    .line 84213810
    if-eqz p4, :cond_40

    .line 84213812
    sget-object p3, Lnt4/d0;->a:Lnt4/d0;

    .line 84213814
    iget-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 84213816
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213819
    invoke-static {p5, p4}, Lnt4/d0;->a(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/b;)Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 84213822
    move-result-object p3

    .line 84213823
    goto :goto_41

    .line 84213824
    :cond_40
    move-object p3, v1

    .line 84213825
    :goto_41
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->I()Lnt4/f0;

    .line 84213828
    move-result-object p4

    .line 84213829
    iget-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 84213831
    instance-of v0, p5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 84213833
    if-eqz v0, :cond_4c

    .line 84213835
    move-object v1, p5

    .line 84213836
    :cond_4c
    iget-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84213838
    invoke-virtual {p4, v1, p5, p3}, Lnt4/f0;->j(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/rpc/model/VideoOriginBook;)V

    .line 84213841
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->H()V

    .line 84213844
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->t:Lio/reactivex/subjects/PublishSubject;

    .line 84213846
    new-instance p4, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p$b;

    .line 84213848
    invoke-direct {p4, p2, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p$b;-><init>(ZZ)V

    .line 84213851
    invoke-virtual {p3, p4}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 84213854
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V
    .registers 8

    .prologue
    .line 84213760
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84213764
    .line 84213765
    const/4 v1, 0x0

    .line 84213766
    if-eqz v0, :cond_b

    .line 84213767
    .line 84213768
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 84213769
    .line 84213770
    goto :goto_c

    .line 84213771
    :cond_b
    move-object v0, v1

    .line 84213772
    :goto_c
    invoke-super/range {p0 .. p5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 84213773
    .line 84213774
    .line 84213775
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84213776
    .line 84213777
    if-eqz p1, :cond_16

    .line 84213778
    .line 84213779
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 84213780
    .line 84213781
    goto :goto_17

    .line 84213782
    :cond_16
    move-object p1, v1

    .line 84213783
    :goto_17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213784
    .line 84213785
    .line 84213786
    move-result p1

    .line 84213787
    xor-int/lit8 p1, p1, 0x1

    .line 84213788
    .line 84213789
    const/4 p2, 0x0

    .line 84213790
    if-eqz p1, :cond_22

    .line 84213791
    .line 84213792
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->s:Z

    .line 84213793
    .line 84213794
    :cond_22
    invoke-interface {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84213795
    .line 84213796
    .line 84213797
    move-result-object p3

    .line 84213798
    if-eqz p3, :cond_2b

    .line 84213799
    .line 84213800
    iget-object p3, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 84213801
    .line 84213802
    goto :goto_2c

    .line 84213803
    :cond_2b
    move-object p3, v1

    .line 84213804
    :goto_2c
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->w:Ljava/lang/String;

    .line 84213805
    .line 84213806
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->q:Lel4/h;

    .line 84213807
    .line 84213808
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->r:Z

    .line 84213809
    .line 84213810
    if-eqz p4, :cond_40

    .line 84213811
    .line 84213812
    sget-object p3, Lnt4/d0;->a:Lnt4/d0;

    .line 84213813
    .line 84213814
    iget-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 84213815
    .line 84213816
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213817
    .line 84213818
    .line 84213819
    invoke-static {p5, p4}, Lnt4/d0;->a(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/b;)Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 84213820
    .line 84213821
    .line 84213822
    move-result-object p3

    .line 84213823
    goto :goto_41

    .line 84213824
    :cond_40
    move-object p3, v1

    .line 84213825
    :goto_41
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->I()Lnt4/f0;

    .line 84213826
    .line 84213827
    .line 84213828
    move-result-object p4

    .line 84213829
    iget-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 84213830
    .line 84213831
    instance-of v0, p5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 84213832
    .line 84213833
    if-eqz v0, :cond_4c

    .line 84213834
    .line 84213835
    move-object v1, p5

    .line 84213836
    :cond_4c
    iget-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84213837
    .line 84213838
    invoke-virtual {p4, v1, p5, p3}, Lnt4/f0;->j(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/rpc/model/VideoOriginBook;)V

    .line 84213839
    .line 84213840
    .line 84213841
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->H()V

    .line 84213842
    .line 84213843
    .line 84213844
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->t:Lio/reactivex/subjects/PublishSubject;

    .line 84213845
    .line 84213846
    new-instance p4, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p$b;

    .line 84213847
    .line 84213848
    invoke-direct {p4, p2, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p$b;-><init>(ZZ)V

    .line 84213849
    .line 84213850
    .line 84213851
    invoke-virtual {p3, p4}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 84213852
    .line 84213853
    .line 84213854
    return-void
.end method


.method public final F(II)Z
[MOD-CHANGED]
.method public final F(II)Z
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move/from16 v1, p1

    .line 34078724
    move/from16 v2, p2

    .line 34078726
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34078728
    const/4 v4, 0x0

    .line 34078729
    if-eqz v3, :cond_16

    .line 34078731
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 34078733
    if-eqz v3, :cond_16

    .line 34078735
    const-string v5, "video_category_type"

    .line 34078737
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078740
    move-result-object v3

    .line 34078741
    goto :goto_17

    .line 34078742
    :cond_16
    move-object v3, v4

    .line 34078743
    :goto_17
    const-string v5, "ttv"

    .line 34078745
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078748
    move-result v3

    .line 34078749
    const/4 v5, 0x0

    .line 34078750
    if-eqz v3, :cond_21

    .line 34078752
    return v5

    .line 34078753
    :cond_21
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->r:Z

    .line 34078755
    if-eqz v3, :cond_26

    .line 34078757
    return v5

    .line 34078758
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->G()Z

    .line 34078761
    move-result v3

    .line 34078762
    const/4 v8, 0x1

    .line 34078763
    const-string v9, "show_more_adaptation_bottom_bar"

    .line 34078765
    const-string v10, "\u5728\u9605\u8bfb\u5668\u901a\u8fc7\u70b9\u51fb\u300c\u770b\u300d\u6309\u94ae\u8fdb\u5165\u7684\u77ed\u5267\uff0c\u9700\u8981\u5c4f\u853d\u539f\u8457\u5012\u6d41"

    .line 34078767
    const-wide/16 v11, 0x1

    .line 34078769
    const-string v13, "deliver"

    .line 34078771
    if-eqz v3, :cond_d9

    .line 34078773
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->q:Lel4/h;

    .line 34078775
    if-eqz v1, :cond_3f

    .line 34078777
    iget-object v1, v1, Lel4/h;->c:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 34078779
    if-eqz v1, :cond_3f

    .line 34078781
    iget-object v4, v1, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 34078783
    :cond_3f
    if-nez v4, :cond_4c

    .line 34078785
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->m:Ljava/lang/String;

    .line 34078787
    const-string v2, "\u65e0\u539f\u8457\u7ae0\u8282\u4fe1\u606f"

    .line 34078789
    new-array v3, v5, [Ljava/lang/Object;

    .line 34078791
    invoke-static {v13, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078794
    goto/16 :goto_d8

    .line 34078796
    :cond_4c
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 34078798
    if-eqz v1, :cond_5e

    .line 34078800
    invoke-virtual {v1}, Lyf4/b;->b()Lqh4/g;

    .line 34078803
    move-result-object v1

    .line 34078804
    if-eqz v1, :cond_5e

    .line 34078806
    invoke-interface {v1}, Lqh4/g;->qb()Z

    .line 34078809
    move-result v1

    .line 34078810
    if-ne v1, v8, :cond_5e

    .line 34078812
    const/4 v1, 0x1

    .line 34078813
    goto :goto_5f

    .line 34078814
    :cond_5e
    const/4 v1, 0x0

    .line 34078815
    :goto_5f
    if-eqz v1, :cond_63

    .line 34078817
    goto/16 :goto_d8

    .line 34078819
    :cond_63
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078821
    if-eqz v1, :cond_6a

    .line 34078823
    iget-wide v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34078825
    goto :goto_6c

    .line 34078826
    :cond_6a
    const-wide/16 v2, 0x0

    .line 34078828
    :goto_6c
    if-eqz v1, :cond_71

    .line 34078830
    iget-wide v6, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 34078832
    goto :goto_73

    .line 34078833
    :cond_71
    const-wide/16 v6, 0x0

    .line 34078835
    :goto_73
    sub-long/2addr v6, v11

    .line 34078836
    cmp-long v1, v2, v6

    .line 34078838
    if-gtz v1, :cond_82

    .line 34078840
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->m:Ljava/lang/String;

    .line 34078842
    const-string v2, "\u672a\u5230\u6307\u5b9a\u96c6\u6570\u4e0d\u51fa\u540e\u7eed\u7ae0\u8282\u5361"

    .line 34078844
    new-array v3, v5, [Ljava/lang/Object;

    .line 34078846
    invoke-static {v13, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078849
    goto :goto_d8

    .line 34078850
    :cond_82
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->u:I

    .line 34078852
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->v:I

    .line 34078854
    sub-int/2addr v1, v2

    .line 34078855
    if-lez v1, :cond_cf

    .line 34078857
    const/16 v2, 0x2710

    .line 34078859
    if-le v1, v2, :cond_8e

    .line 34078861
    goto :goto_cf

    .line 34078862
    :cond_8e
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->s:Z

    .line 34078864
    if-eqz v1, :cond_9c

    .line 34078866
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->m:Ljava/lang/String;

    .line 34078868
    const-string v2, "\u7528\u6237\u4e3b\u52a8\u70b9\u51fb\u5173\u95ed\uff0c\u4e0d\u51fa\u540e\u7eed\u7ae0\u8282\u5361"

    .line 34078870
    new-array v3, v5, [Ljava/lang/Object;

    .line 34078872
    invoke-static {v13, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078875
    goto :goto_d8

    .line 34078876
    :cond_9c
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 34078878
    if-eqz v1, :cond_c2

    .line 34078880
    check-cast v1, Lyf4/d;

    .line 34078882
    invoke-virtual {v1}, Lyf4/d;->g()Lth4/q;

    .line 34078885
    move-result-object v1

    .line 34078886
    if-eqz v1, :cond_c2

    .line 34078888
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 34078891
    move-result-object v1

    .line 34078892
    if-eqz v1, :cond_c2

    .line 34078894
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34078897
    move-result-object v1

    .line 34078898
    if-eqz v1, :cond_c2

    .line 34078900
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34078903
    move-result-object v1

    .line 34078904
    if-eqz v1, :cond_c2

    .line 34078906
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34078909
    move-result v1

    .line 34078910
    if-ne v1, v8, :cond_c2

    .line 34078912
    const/4 v1, 0x1

    .line 34078913
    goto :goto_c3

    .line 34078914
    :cond_c2
    const/4 v1, 0x0

    .line 34078915
    :goto_c3
    if-eqz v1, :cond_cd

    .line 34078917
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->m:Ljava/lang/String;

    .line 34078919
    new-array v2, v5, [Ljava/lang/Object;

    .line 34078921
    invoke-static {v13, v1, v10, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078924
    goto :goto_d8

    .line 34078925
    :cond_cd
    const/4 v5, 0x1

    .line 34078926
    goto :goto_d8

    .line 34078927
    :cond_cf
    :goto_cf
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->m:Ljava/lang/String;

    .line 34078929
    const-string v2, "\u672a\u8fbe\u5230\u64ad\u653e\u8fdb\u5ea6\uff0c\u4e0d\u51fa\u540e\u7eed\u7ae0\u8282\u5361"

    .line 34078931
    new-array v3, v5, [Ljava/lang/Object;

    .line 34078933
    invoke-static {v13, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078936
    :goto_d8
    return v5

    .line 34078937
    :cond_d9
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078939
    if-eqz v3, :cond_e0

    .line 34078941
    iget-wide v14, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34078943
    goto :goto_e2

    .line 34078944
    :cond_e0
    const-wide/16 v14, 0x0

    .line 34078946
    :goto_e2
    if-eqz v3, :cond_e7

    .line 34078948
    iget-wide v6, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 34078950
    goto :goto_e9

    .line 34078951
    :cond_e7
    const-wide/16 v6, 0x0

    .line 34078953
    :goto_e9
    sub-long/2addr v6, v11

    .line 34078954
    cmp-long v3, v14, v6

    .line 34078956
    if-gtz v3, :cond_f8

    .line 34078958
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->m:Ljava/lang/String;

    .line 34078960
    const-string v2, "\u975e\u6700\u540e\u4e00\u96c6\u4e0d\u51fa\u539f\u8457\u5361"

    .line 34078962
    new-array v3, v5, [Ljava/lang/Object;

    .line 34078964
    invoke-static {v13, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078967
    return v5

    .line 34078968
    :cond_f8
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34078970
    instance-of v6, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34078972
    if-eqz v6, :cond_ff

    .line 34078974
    goto :goto_100

    .line 34078975
    :cond_ff
    move-object v3, v4

    .line 34078976
    :goto_100
    if-eqz v3, :cond_10e

    .line 34078978
    sget-object v6, Lnt4/d0;->a:Lnt4/d0;

    .line 34078980
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 34078982
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078985
    invoke-static {v7, v3}, Lnt4/d0;->a(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/b;)Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 34078988
    move-result-object v3

    .line 34078989
    goto :goto_10f

    .line 34078990
    :cond_10e
    move-object v3, v4

    .line 34078991
    :goto_10f
    if-eqz v3, :cond_114

    .line 34078993
    iget-object v6, v3, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 34078995
    goto :goto_115

    .line 34078996
    :cond_114
    move-object v6, v4

    .line 34078997
    :goto_115
    if-nez v6, :cond_121

    .line 34078999
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->m:Ljava/lang/String;

    .line 34079001
    const-string v2, "\u65e0\u539f\u8457\u4fe1\u606f\uff0c\u4e0d\u51fa\u539f\u8457"

    .line 34079003
    new-array v3, v5, [Ljava/lang/Object;

    .line 34079005
    invoke-static {v13, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079008
    return v5

    .line 34079009
    :cond_121
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoOriginBook;->seriesEndCardInfo:Lcom/dragon/read/rpc/model/SeriesEndCardInfo;

    .line 34079011
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;

    .line 34079013
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079016
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;

    .line 34079019
    move-result-object v6

    .line 34079020
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->useOptEndCard:Z

    .line 34079022
    if-eqz v6, :cond_13d

    .line 34079024
    if-eqz v3, :cond_138

    .line 34079026
    iget-boolean v6, v3, Lcom/dragon/read/rpc/model/SeriesEndCardInfo;->canShow:Z

    .line 34079028
    if-ne v6, v8, :cond_138

    .line 34079030
    const/4 v6, 0x1

    .line 34079031
    goto :goto_139

    .line 34079032
    :cond_138
    const/4 v6, 0x0

    .line 34079033
    :goto_139
    if-eqz v6, :cond_13d

    .line 34079035
    const/4 v6, 0x1

    .line 34079036
    goto :goto_13e

    .line 34079037
    :cond_13d
    const/4 v6, 0x0

    .line 34079038
    :goto_13e
    if-eqz v6, :cond_166

    .line 34079040
    if-eqz v3, :cond_149

    .line 34079042
    iget v3, v3, Lcom/dragon/read/rpc/model/SeriesEndCardInfo;->triggerSecond:I

    .line 34079044
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34079047
    move-result v3

    .line 34079048
    goto :goto_14a

    .line 34079049
    :cond_149
    const/4 v3, 0x0

    .line 34079050
    :goto_14a
    int-to-long v6, v2

    .line 34079051
    int-to-long v1, v1

    .line 34079052
    sub-long/2addr v6, v1

    .line 34079053
    const-wide/16 v1, 0x0

    .line 34079055
    cmp-long v11, v6, v1

    .line 34079057
    if-lez v11, :cond_15c

    .line 34079059
    int-to-long v1, v3

    .line 34079060
    const-wide/16 v11, 0x3e8

    .line 34079062
    mul-long v1, v1, v11

    .line 34079064
    cmp-long v3, v6, v1

    .line 34079066
    if-lez v3, :cond_18f

    .line 34079068
    :cond_15c
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->m:Ljava/lang/String;

    .line 34079070
    const-string v2, "\u672a\u8fbe\u5230\u65b0\u7248\u539f\u8457\u5361\u5c55\u793a\u65f6\u673a"

    .line 34079072
    new-array v3, v5, [Ljava/lang/Object;

    .line 34079074
    invoke-static {v13, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079077
    return v5

    .line 34079078
    :cond_166
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoRelatedBookEntrance;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoRelatedBookEntrance$a;

    .line 34079080
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079083
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoRelatedBookEntrance$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoRelatedBookEntrance;

    .line 34079086
    move-result-object v3

    .line 34079087
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoRelatedBookEntrance;->opt:Z

    .line 34079089
    if-eqz v3, :cond_2eb

    .line 34079091
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoRelatedBookEntrance$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoRelatedBookEntrance;

    .line 34079094
    move-result-object v3

    .line 34079095
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoRelatedBookEntrance;->a()Z

    .line 34079098
    move-result v3

    .line 34079099
    if-eqz v3, :cond_17f

    .line 34079101
    goto/16 :goto_2eb

    .line 34079103
    :cond_17f
    sub-int v1, v2, v1

    .line 34079105
    if-lez v1, :cond_2e1

    .line 34079107
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoRelatedBookEntrance$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoRelatedBookEntrance;

    .line 34079110
    move-result-object v2

    .line 34079111
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoRelatedBookEntrance;->bookCardShowTimeBeforeVideoComplete:I

    .line 34079113
    mul-int/lit16 v2, v2, 0x3e8

    .line 34079115
    if-le v1, v2, :cond_18f

    .line 34079117
    goto/16 :goto_2e1

    .line 34079119
    :cond_18f
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->s:Z

    .line 34079121
    if-eqz v1, :cond_19d

    .line 34079123
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->m:Ljava/lang/String;

    .line 34079125
    const-string v2, "\u7528\u6237\u4e3b\u52a8\u70b9\u51fb\u5173\u95ed\uff0c\u4e0d\u51fa\u539f\u8457"

    .line 34079127
    new-array v3, v5, [Ljava/lang/Object;

    .line 34079129
    invoke-static {v13, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079132
    return v5

    .line 34079133
    :cond_19d
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 34079135
    if-eqz v1, :cond_1c3

    .line 34079137
    check-cast v1, Lyf4/d;

    .line 34079139
    invoke-virtual {v1}, Lyf4/d;->g()Lth4/q;

    .line 34079142
    move-result-object v1

    .line 34079143
    if-eqz v1, :cond_1c3

    .line 34079145
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 34079148
    move-result-object v1

    .line 34079149
    if-eqz v1, :cond_1c3

    .line 34079151
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34079154
    move-result-object v1

    .line 34079155
    if-eqz v1, :cond_1c3

    .line 34079157
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34079160
    move-result-object v1

    .line 34079161
    if-eqz v1, :cond_1c3

    .line 34079163
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34079166
    move-result v1

    .line 34079167
    if-ne v1, v8, :cond_1c3

    .line 34079169
    const/4 v1, 0x1

    .line 34079170
    goto :goto_1c4

    .line 34079171
    :cond_1c3
    const/4 v1, 0x0

    .line 34079172
    :goto_1c4
    if-eqz v1, :cond_1ce

    .line 34079174
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->m:Ljava/lang/String;

    .line 34079176
    new-array v2, v5, [Ljava/lang/Object;

    .line 34079178
    invoke-static {v13, v1, v10, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079181
    return v5

    .line 34079182
    :cond_1ce
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 34079185
    move-result-object v1

    .line 34079186
    invoke-interface {v1}, Lai4/i;->E1()Ljava/util/List;

    .line 34079189
    move-result-object v1

    .line 34079190
    if-eqz v1, :cond_226

    .line 34079192
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079195
    move-result-object v1

    .line 34079196
    :cond_1dc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079199
    move-result v2

    .line 34079200
    if-eqz v2, :cond_222

    .line 34079202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079205
    move-result-object v2

    .line 34079206
    move-object v3, v2

    .line 34079207
    check-cast v3, Landroid/view/View;

    .line 34079209
    instance-of v6, v3, Ldl4/a0;

    .line 34079211
    if-eqz v6, :cond_21e

    .line 34079213
    check-cast v3, Ldl4/a0;

    .line 34079215
    iget-object v3, v3, Ldl4/a0;->c:Ljava/util/List;

    .line 34079217
    instance-of v6, v3, Ljava/util/Collection;

    .line 34079219
    if-eqz v6, :cond_1ff

    .line 34079221
    move-object v6, v3

    .line 34079222
    check-cast v6, Ljava/util/ArrayList;

    .line 34079224
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079227
    move-result v6

    .line 34079228
    if-eqz v6, :cond_1ff

    .line 34079230
    goto :goto_219

    .line 34079231
    :cond_1ff
    check-cast v3, Ljava/util/ArrayList;

    .line 34079233
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079236
    move-result-object v3

    .line 34079237
    :cond_205
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34079240
    move-result v6

    .line 34079241
    if-eqz v6, :cond_219

    .line 34079243
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079246
    move-result-object v6

    .line 34079247
    check-cast v6, Ldl4/b0;

    .line 34079249
    invoke-interface {v6}, Ldl4/b0;->f()Z

    .line 34079252
    move-result v6

    .line 34079253
    if-eqz v6, :cond_205

    .line 34079255
    const/4 v3, 0x1

    .line 34079256
    goto :goto_21a

    .line 34079257
    :cond_219
    :goto_219
    const/4 v3, 0x0

    .line 34079258
    :goto_21a
    if-eqz v3, :cond_21e

    .line 34079260
    const/4 v3, 0x1

    .line 34079261
    goto :goto_21f

    .line 34079262
    :cond_21e
    const/4 v3, 0x0

    .line 34079263
    :goto_21f
    if-eqz v3, :cond_1dc

    .line 34079265
    goto :goto_223

    .line 34079266
    :cond_222
    move-object v2, v4

    .line 34079267
    :goto_223
    check-cast v2, Landroid/view/View;

    .line 34079269
    goto :goto_227

    .line 34079270
    :cond_226
    move-object v2, v4

    .line 34079271
    :goto_227
    if-eqz v2, :cond_233

    .line 34079273
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->m:Ljava/lang/String;

    .line 34079275
    const-string v2, "\u5e95bar\u6709\u7cfb\u5217\u5267\u6216\u8005\u5012\u8ba1\u65f6\u5c55\u793a\uff0c\u9700\u8981\u5c4f\u853d\u539f\u8457\u5012\u6d41"

    .line 34079277
    new-array v3, v5, [Ljava/lang/Object;

    .line 34079279
    invoke-static {v13, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079282
    return v5

    .line 34079283
    :cond_233
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 34079286
    move-result-object v1

    .line 34079287
    invoke-interface {v1}, Lai4/i;->E1()Ljava/util/List;

    .line 34079290
    move-result-object v1

    .line 34079291
    if-eqz v1, :cond_266

    .line 34079293
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079296
    move-result-object v1

    .line 34079297
    :cond_241
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079300
    move-result v2

    .line 34079301
    if-eqz v2, :cond_262

    .line 34079303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079306
    move-result-object v2

    .line 34079307
    move-object v3, v2

    .line 34079308
    check-cast v3, Landroid/view/View;

    .line 34079310
    instance-of v6, v3, Ldl4/a0;

    .line 34079312
    if-eqz v6, :cond_25e

    .line 34079314
    check-cast v3, Ldl4/a0;

    .line 34079316
    invoke-virtual {v3}, Ldl4/a0;->getCurrentHandler()Ldl4/b0;

    .line 34079319
    move-result-object v3

    .line 34079320
    instance-of v3, v3, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;

    .line 34079322
    if-eqz v3, :cond_25e

    .line 34079324
    const/4 v3, 0x1

    .line 34079325
    goto :goto_25f

    .line 34079326
    :cond_25e
    const/4 v3, 0x0

    .line 34079327
    :goto_25f
    if-eqz v3, :cond_241

    .line 34079329
    goto :goto_263

    .line 34079330
    :cond_262
    move-object v2, v4

    .line 34079331
    :goto_263
    check-cast v2, Landroid/view/View;

    .line 34079333
    goto :goto_267

    .line 34079334
    :cond_266
    move-object v2, v4

    .line 34079335
    :goto_267
    if-eqz v2, :cond_273

    .line 34079337
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->m:Ljava/lang/String;

    .line 34079339
    const-string v2, "\u5e95bar\u5173\u8054\u7ae0\u8282\u5b9e\u9a8c\u4e0d\u5c55\u793a\u539f\u8457\u5bfc\u6d41"

    .line 34079341
    new-array v3, v5, [Ljava/lang/Object;

    .line 34079343
    invoke-static {v13, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079346
    return v5

    .line 34079347
    :cond_273
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->K()Z

    .line 34079350
    move-result v1

    .line 34079351
    if-eqz v1, :cond_283

    .line 34079353
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->m:Ljava/lang/String;

    .line 34079355
    const-string v2, "\u9884\u671f\u5c55\u793a\u5173\u8054\u7ae0\u8282\u5b8c\u64ad\u9875\uff0c\u62e6\u622a"

    .line 34079357
    new-array v3, v5, [Ljava/lang/Object;

    .line 34079359
    invoke-static {v13, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079362
    return v5

    .line 34079363
    :cond_283
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->q:Lel4/h;

    .line 34079365
    if-nez v1, :cond_288

    .line 34079367
    goto :goto_2d3

    .line 34079368
    :cond_288
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079370
    if-eqz v1, :cond_28f

    .line 34079372
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34079374
    goto :goto_290

    .line 34079375
    :cond_28f
    move-object v2, v4

    .line 34079376
    :goto_290
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34079378
    if-ne v2, v3, :cond_2af

    .line 34079380
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel$a;

    .line 34079382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079385
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel;

    .line 34079388
    move-result-object v1

    .line 34079389
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel;->showRelatedChapterBottomBar:Z

    .line 34079391
    if-nez v1, :cond_2d1

    .line 34079393
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage$a;

    .line 34079395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079398
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage;

    .line 34079401
    move-result-object v1

    .line 34079402
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage;->showRelatedChapterBottomBar:Z

    .line 34079404
    if-eqz v1, :cond_2d3

    .line 34079406
    goto :goto_2d1

    .line 34079407
    :cond_2af
    if-eqz v1, :cond_2b3

    .line 34079409
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34079411
    :cond_2b3
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34079413
    if-ne v4, v1, :cond_2d3

    .line 34079415
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic$a;

    .line 34079417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079420
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic;

    .line 34079423
    move-result-object v1

    .line 34079424
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic;->showRelatedChapterBottomBar:Z

    .line 34079426
    if-nez v1, :cond_2d1

    .line 34079428
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic$a;

    .line 34079430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079433
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic;

    .line 34079436
    move-result-object v1

    .line 34079437
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic;->showRelatedChapterBottomBar:Z

    .line 34079439
    if-eqz v1, :cond_2d3

    .line 34079441
    :cond_2d1
    :goto_2d1
    const/4 v1, 0x1

    .line 34079442
    goto :goto_2d4

    .line 34079443
    :cond_2d3
    :goto_2d3
    const/4 v1, 0x0

    .line 34079444
    :goto_2d4
    if-eqz v1, :cond_2e0

    .line 34079446
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->m:Ljava/lang/String;

    .line 34079448
    const-string v2, "\u8fdb\u5165\u7ae0\u8282\u5e95bar\u5b9e\u9a8c\u7ec4\uff0c\u62e6\u622a"

    .line 34079450
    new-array v3, v5, [Ljava/lang/Object;

    .line 34079452
    invoke-static {v13, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079455
    return v5

    .line 34079456
    :cond_2e0
    return v8

    .line 34079457
    :cond_2e1
    :goto_2e1
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->m:Ljava/lang/String;

    .line 34079459
    const-string v2, "\u672a\u8fbe\u5230\u64ad\u653e\u8fdb\u5ea6\uff0c\u4e0d\u51fa\u539f\u8457"

    .line 34079461
    new-array v3, v5, [Ljava/lang/Object;

    .line 34079463
    invoke-static {v13, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079466
    return v5

    .line 34079467
    :cond_2eb
    :goto_2eb
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->m:Ljava/lang/String;

    .line 34079469
    const-string v2, "\u672a\u547d\u4e2d\u5b9e\u9a8c\u6216\u88ab\u5c4f\u853d"

    .line 34079471
    new-array v3, v5, [Ljava/lang/Object;

    .line 34079473
    invoke-static {v13, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079476
    return v5
.end method

[INNER-ORIGINAL]
.method public final F(II)Z
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move/from16 v1, p1

    .line 34078723
    .line 34078724
    move/from16 v2, p2

    .line 34078725
    .line 34078726
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34078727
    .line 34078728
    const/4 v4, 0x0

    .line 34078729
    if-eqz v3, :cond_16

    .line 34078730
    .line 34078731
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 34078732
    .line 34078733
    if-eqz v3, :cond_16

    .line 34078734
    .line 34078735
    const-string v5, "video_category_type"

    .line 34078736
    .line 34078737
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078738
    .line 34078739
    .line 34078740
    move-result-object v3

    .line 34078741
    goto :goto_17

    .line 34078742
    :cond_16
    move-object v3, v4

    .line 34078743
    :goto_17
    const-string v5, "ttv"

    .line 34078744
    .line 34078745
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078746
    .line 34078747
    .line 34078748
    move-result v3

    .line 34078749
    const/4 v5, 0x0

    .line 34078750
    if-eqz v3, :cond_21

    .line 34078751
    .line 34078752
    return v5

    .line 34078753
    :cond_21
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->r:Z

    .line 34078754
    .line 34078755
    if-eqz v3, :cond_26

    .line 34078756
    .line 34078757
    return v5

    .line 34078758
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->G()Z

    .line 34078759
    .line 34078760
    .line 34078761
    move-result v3

    .line 34078762
    const/4 v8, 0x1

    .line 34078763
    const-string v9, "show_more_adaptation_bottom_bar"

    .line 34078764
    .line 34078765
    const-string v10, "\u5728\u9605\u8bfb\u5668\u901a\u8fc7\u70b9\u51fb\u300c\u770b\u300d\u6309\u94ae\u8fdb\u5165\u7684\u77ed\u5267\uff0c\u9700\u8981\u5c4f\u853d\u539f\u8457\u5012\u6d41"

    .line 34078766
    .line 34078767
    const-wide/16 v11, 0x1

    .line 34078768
    .line 34078769
    const-string v13, "deliver"

    .line 34078770
    .line 34078771
    if-eqz v3, :cond_d9

    .line 34078772
    .line 34078773
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->q:Lel4/h;

    .line 34078774
    .line 34078775
    if-eqz v1, :cond_3f

    .line 34078776
    .line 34078777
    iget-object v1, v1, Lel4/h;->c:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 34078778
    .line 34078779
    if-eqz v1, :cond_3f

    .line 34078780
    .line 34078781
    iget-object v4, v1, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 34078782
    .line 34078783
    :cond_3f
    if-nez v4, :cond_4c

    .line 34078784
    .line 34078785
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->m:Ljava/lang/String;

    .line 34078786
    .line 34078787
    const-string v2, "\u65e0\u539f\u8457\u7ae0\u8282\u4fe1\u606f"

    .line 34078788
    .line 34078789
    new-array v3, v5, [Ljava/lang/Object;

    .line 34078790
    .line 34078791
    invoke-static {v13, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078792
    .line 34078793
    .line 34078794
    goto/16 :goto_d8

    .line 34078795
    .line 34078796
    :cond_4c
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 34078797
    .line 34078798
    if-eqz v1, :cond_5e

    .line 34078799
    .line 34078800
    invoke-virtual {v1}, Lyf4/b;->b()Lqh4/g;

    .line 34078801
    .line 34078802
    .line 34078803
    move-result-object v1

    .line 34078804
    if-eqz v1, :cond_5e

    .line 34078805
    .line 34078806
    invoke-interface {v1}, Lqh4/g;->qb()Z

    .line 34078807
    .line 34078808
    .line 34078809
    move-result v1

    .line 34078810
    if-ne v1, v8, :cond_5e

    .line 34078811
    .line 34078812
    const/4 v1, 0x1

    .line 34078813
    goto :goto_5f

    .line 34078814
    :cond_5e
    const/4 v1, 0x0

    .line 34078815
    :goto_5f
    if-eqz v1, :cond_63

    .line 34078816
    .line 34078817
    goto/16 :goto_d8

    .line 34078818
    .line 34078819
    :cond_63
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078820
    .line 34078821
    if-eqz v1, :cond_6a

    .line 34078822
    .line 34078823
    iget-wide v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34078824
    .line 34078825
    goto :goto_6c

    .line 34078826
    :cond_6a
    const-wide/16 v2, 0x0

    .line 34078827
    .line 34078828
    :goto_6c
    if-eqz v1, :cond_71

    .line 34078829
    .line 34078830
    iget-wide v6, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 34078831
    .line 34078832
    goto :goto_73

    .line 34078833
    :cond_71
    const-wide/16 v6, 0x0

    .line 34078834
    .line 34078835
    :goto_73
    sub-long/2addr v6, v11

    .line 34078836
    cmp-long v1, v2, v6

    .line 34078837
    .line 34078838
    if-gtz v1, :cond_82

    .line 34078839
    .line 34078840
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->m:Ljava/lang/String;

    .line 34078841
    .line 34078842
    const-string v2, "\u672a\u5230\u6307\u5b9a\u96c6\u6570\u4e0d\u51fa\u540e\u7eed\u7ae0\u8282\u5361"

    .line 34078843
    .line 34078844
    new-array v3, v5, [Ljava/lang/Object;

    .line 34078845
    .line 34078846
    invoke-static {v13, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078847
    .line 34078848
    .line 34078849
    goto :goto_d8

    .line 34078850
    :cond_82
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->u:I

    .line 34078851
    .line 34078852
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->v:I

    .line 34078853
    .line 34078854
    sub-int/2addr v1, v2

    .line 34078855
    if-lez v1, :cond_cf

    .line 34078856
    .line 34078857
    const/16 v2, 0x2710

    .line 34078858
    .line 34078859
    if-le v1, v2, :cond_8e

    .line 34078860
    .line 34078861
    goto :goto_cf

    .line 34078862
    :cond_8e
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->s:Z

    .line 34078863
    .line 34078864
    if-eqz v1, :cond_9c

    .line 34078865
    .line 34078866
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->m:Ljava/lang/String;

    .line 34078867
    .line 34078868
    const-string v2, "\u7528\u6237\u4e3b\u52a8\u70b9\u51fb\u5173\u95ed\uff0c\u4e0d\u51fa\u540e\u7eed\u7ae0\u8282\u5361"

    .line 34078869
    .line 34078870
    new-array v3, v5, [Ljava/lang/Object;

    .line 34078871
    .line 34078872
    invoke-static {v13, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078873
    .line 34078874
    .line 34078875
    goto :goto_d8

    .line 34078876
    :cond_9c
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 34078877
    .line 34078878
    if-eqz v1, :cond_c2

    .line 34078879
    .line 34078880
    check-cast v1, Lyf4/d;

    .line 34078881
    .line 34078882
    invoke-virtual {v1}, Lyf4/d;->g()Lth4/q;

    .line 34078883
    .line 34078884
    .line 34078885
    move-result-object v1

    .line 34078886
    if-eqz v1, :cond_c2

    .line 34078887
    .line 34078888
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 34078889
    .line 34078890
    .line 34078891
    move-result-object v1

    .line 34078892
    if-eqz v1, :cond_c2

    .line 34078893
    .line 34078894
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34078895
    .line 34078896
    .line 34078897
    move-result-object v1

    .line 34078898
    if-eqz v1, :cond_c2

    .line 34078899
    .line 34078900
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34078901
    .line 34078902
    .line 34078903
    move-result-object v1

    .line 34078904
    if-eqz v1, :cond_c2

    .line 34078905
    .line 34078906
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34078907
    .line 34078908
    .line 34078909
    move-result v1

    .line 34078910
    if-ne v1, v8, :cond_c2

    .line 34078911
    .line 34078912
    const/4 v1, 0x1

    .line 34078913
    goto :goto_c3

    .line 34078914
    :cond_c2
    const/4 v1, 0x0

    .line 34078915
    :goto_c3
    if-eqz v1, :cond_cd

    .line 34078916
    .line 34078917
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->m:Ljava/lang/String;

    .line 34078918
    .line 34078919
    new-array v2, v5, [Ljava/lang/Object;

    .line 34078920
    .line 34078921
    invoke-static {v13, v1, v10, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078922
    .line 34078923
    .line 34078924
    goto :goto_d8

    .line 34078925
    :cond_cd
    const/4 v5, 0x1

    .line 34078926
    goto :goto_d8

    .line 34078927
    :cond_cf
    :goto_cf
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->m:Ljava/lang/String;

    .line 34078928
    .line 34078929
    const-string v2, "\u672a\u8fbe\u5230\u64ad\u653e\u8fdb\u5ea6\uff0c\u4e0d\u51fa\u540e\u7eed\u7ae0\u8282\u5361"

    .line 34078930
    .line 34078931
    new-array v3, v5, [Ljava/lang/Object;

    .line 34078932
    .line 34078933
    invoke-static {v13, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078934
    .line 34078935
    .line 34078936
    :goto_d8
    return v5

    .line 34078937
    :cond_d9
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078938
    .line 34078939
    if-eqz v3, :cond_e0

    .line 34078940
    .line 34078941
    iget-wide v14, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34078942
    .line 34078943
    goto :goto_e2

    .line 34078944
    :cond_e0
    const-wide/16 v14, 0x0

    .line 34078945
    .line 34078946
    :goto_e2
    if-eqz v3, :cond_e7

    .line 34078947
    .line 34078948
    iget-wide v6, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 34078949
    .line 34078950
    goto :goto_e9

    .line 34078951
    :cond_e7
    const-wide/16 v6, 0x0

    .line 34078952
    .line 34078953
    :goto_e9
    sub-long/2addr v6, v11

    .line 34078954
    cmp-long v3, v14, v6

    .line 34078955
    .line 34078956
    if-gtz v3, :cond_f8

    .line 34078957
    .line 34078958
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->m:Ljava/lang/String;

    .line 34078959
    .line 34078960
    const-string v2, "\u975e\u6700\u540e\u4e00\u96c6\u4e0d\u51fa\u539f\u8457\u5361"

    .line 34078961
    .line 34078962
    new-array v3, v5, [Ljava/lang/Object;

    .line 34078963
    .line 34078964
    invoke-static {v13, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078965
    .line 34078966
    .line 34078967
    return v5

    .line 34078968
    :cond_f8
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34078969
    .line 34078970
    instance-of v6, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34078971
    .line 34078972
    if-eqz v6, :cond_ff

    .line 34078973
    .line 34078974
    goto :goto_100

    .line 34078975
    :cond_ff
    move-object v3, v4

    .line 34078976
    :goto_100
    if-eqz v3, :cond_10e

    .line 34078977
    .line 34078978
    sget-object v6, Lnt4/d0;->a:Lnt4/d0;

    .line 34078979
    .line 34078980
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 34078981
    .line 34078982
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078983
    .line 34078984
    .line 34078985
    invoke-static {v7, v3}, Lnt4/d0;->a(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/b;)Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 34078986
    .line 34078987
    .line 34078988
    move-result-object v3

    .line 34078989
    goto :goto_10f

    .line 34078990
    :cond_10e
    move-object v3, v4

    .line 34078991
    :goto_10f
    if-eqz v3, :cond_114

    .line 34078992
    .line 34078993
    iget-object v6, v3, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 34078994
    .line 34078995
    goto :goto_115

    .line 34078996
    :cond_114
    move-object v6, v4

    .line 34078997
    :goto_115
    if-nez v6, :cond_121

    .line 34078998
    .line 34078999
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->m:Ljava/lang/String;

    .line 34079000
    .line 34079001
    const-string v2, "\u65e0\u539f\u8457\u4fe1\u606f\uff0c\u4e0d\u51fa\u539f\u8457"

    .line 34079002
    .line 34079003
    new-array v3, v5, [Ljava/lang/Object;

    .line 34079004
    .line 34079005
    invoke-static {v13, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079006
    .line 34079007
    .line 34079008
    return v5

    .line 34079009
    :cond_121
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoOriginBook;->seriesEndCardInfo:Lcom/dragon/read/rpc/model/SeriesEndCardInfo;

    .line 34079010
    .line 34079011
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;

    .line 34079012
    .line 34079013
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079014
    .line 34079015
    .line 34079016
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;

    .line 34079017
    .line 34079018
    .line 34079019
    move-result-object v6

    .line 34079020
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->useOptEndCard:Z

    .line 34079021
    .line 34079022
    if-eqz v6, :cond_13d

    .line 34079023
    .line 34079024
    if-eqz v3, :cond_138

    .line 34079025
    .line 34079026
    iget-boolean v6, v3, Lcom/dragon/read/rpc/model/SeriesEndCardInfo;->canShow:Z

    .line 34079027
    .line 34079028
    if-ne v6, v8, :cond_138

    .line 34079029
    .line 34079030
    const/4 v6, 0x1

    .line 34079031
    goto :goto_139

    .line 34079032
    :cond_138
    const/4 v6, 0x0

    .line 34079033
    :goto_139
    if-eqz v6, :cond_13d

    .line 34079034
    .line 34079035
    const/4 v6, 0x1

    .line 34079036
    goto :goto_13e

    .line 34079037
    :cond_13d
    const/4 v6, 0x0

    .line 34079038
    :goto_13e
    if-eqz v6, :cond_166

    .line 34079039
    .line 34079040
    if-eqz v3, :cond_149

    .line 34079041
    .line 34079042
    iget v3, v3, Lcom/dragon/read/rpc/model/SeriesEndCardInfo;->triggerSecond:I

    .line 34079043
    .line 34079044
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34079045
    .line 34079046
    .line 34079047
    move-result v3

    .line 34079048
    goto :goto_14a

    .line 34079049
    :cond_149
    const/4 v3, 0x0

    .line 34079050
    :goto_14a
    int-to-long v6, v2

    .line 34079051
    int-to-long v1, v1

    .line 34079052
    sub-long/2addr v6, v1

    .line 34079053
    const-wide/16 v1, 0x0

    .line 34079054
    .line 34079055
    cmp-long v11, v6, v1

    .line 34079056
    .line 34079057
    if-lez v11, :cond_15c

    .line 34079058
    .line 34079059
    int-to-long v1, v3

    .line 34079060
    const-wide/16 v11, 0x3e8

    .line 34079061
    .line 34079062
    mul-long v1, v1, v11

    .line 34079063
    .line 34079064
    cmp-long v3, v6, v1

    .line 34079065
    .line 34079066
    if-lez v3, :cond_18f

    .line 34079067
    .line 34079068
    :cond_15c
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->m:Ljava/lang/String;

    .line 34079069
    .line 34079070
    const-string v2, "\u672a\u8fbe\u5230\u65b0\u7248\u539f\u8457\u5361\u5c55\u793a\u65f6\u673a"

    .line 34079071
    .line 34079072
    new-array v3, v5, [Ljava/lang/Object;

    .line 34079073
    .line 34079074
    invoke-static {v13, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079075
    .line 34079076
    .line 34079077
    return v5

    .line 34079078
    :cond_166
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoRelatedBookEntrance;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoRelatedBookEntrance$a;

    .line 34079079
    .line 34079080
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079081
    .line 34079082
    .line 34079083
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoRelatedBookEntrance$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoRelatedBookEntrance;

    .line 34079084
    .line 34079085
    .line 34079086
    move-result-object v3

    .line 34079087
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoRelatedBookEntrance;->opt:Z

    .line 34079088
    .line 34079089
    if-eqz v3, :cond_2eb

    .line 34079090
    .line 34079091
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoRelatedBookEntrance$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoRelatedBookEntrance;

    .line 34079092
    .line 34079093
    .line 34079094
    move-result-object v3

    .line 34079095
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoRelatedBookEntrance;->a()Z

    .line 34079096
    .line 34079097
    .line 34079098
    move-result v3

    .line 34079099
    if-eqz v3, :cond_17f

    .line 34079100
    .line 34079101
    goto/16 :goto_2eb

    .line 34079102
    .line 34079103
    :cond_17f
    sub-int v1, v2, v1

    .line 34079104
    .line 34079105
    if-lez v1, :cond_2e1

    .line 34079106
    .line 34079107
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoRelatedBookEntrance$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoRelatedBookEntrance;

    .line 34079108
    .line 34079109
    .line 34079110
    move-result-object v2

    .line 34079111
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoRelatedBookEntrance;->bookCardShowTimeBeforeVideoComplete:I

    .line 34079112
    .line 34079113
    mul-int/lit16 v2, v2, 0x3e8

    .line 34079114
    .line 34079115
    if-le v1, v2, :cond_18f

    .line 34079116
    .line 34079117
    goto/16 :goto_2e1

    .line 34079118
    .line 34079119
    :cond_18f
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->s:Z

    .line 34079120
    .line 34079121
    if-eqz v1, :cond_19d

    .line 34079122
    .line 34079123
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->m:Ljava/lang/String;

    .line 34079124
    .line 34079125
    const-string v2, "\u7528\u6237\u4e3b\u52a8\u70b9\u51fb\u5173\u95ed\uff0c\u4e0d\u51fa\u539f\u8457"

    .line 34079126
    .line 34079127
    new-array v3, v5, [Ljava/lang/Object;

    .line 34079128
    .line 34079129
    invoke-static {v13, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079130
    .line 34079131
    .line 34079132
    return v5

    .line 34079133
    :cond_19d
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 34079134
    .line 34079135
    if-eqz v1, :cond_1c3

    .line 34079136
    .line 34079137
    check-cast v1, Lyf4/d;

    .line 34079138
    .line 34079139
    invoke-virtual {v1}, Lyf4/d;->g()Lth4/q;

    .line 34079140
    .line 34079141
    .line 34079142
    move-result-object v1

    .line 34079143
    if-eqz v1, :cond_1c3

    .line 34079144
    .line 34079145
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 34079146
    .line 34079147
    .line 34079148
    move-result-object v1

    .line 34079149
    if-eqz v1, :cond_1c3

    .line 34079150
    .line 34079151
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34079152
    .line 34079153
    .line 34079154
    move-result-object v1

    .line 34079155
    if-eqz v1, :cond_1c3

    .line 34079156
    .line 34079157
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34079158
    .line 34079159
    .line 34079160
    move-result-object v1

    .line 34079161
    if-eqz v1, :cond_1c3

    .line 34079162
    .line 34079163
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34079164
    .line 34079165
    .line 34079166
    move-result v1

    .line 34079167
    if-ne v1, v8, :cond_1c3

    .line 34079168
    .line 34079169
    const/4 v1, 0x1

    .line 34079170
    goto :goto_1c4

    .line 34079171
    :cond_1c3
    const/4 v1, 0x0

    .line 34079172
    :goto_1c4
    if-eqz v1, :cond_1ce

    .line 34079173
    .line 34079174
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->m:Ljava/lang/String;

    .line 34079175
    .line 34079176
    new-array v2, v5, [Ljava/lang/Object;

    .line 34079177
    .line 34079178
    invoke-static {v13, v1, v10, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079179
    .line 34079180
    .line 34079181
    return v5

    .line 34079182
    :cond_1ce
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 34079183
    .line 34079184
    .line 34079185
    move-result-object v1

    .line 34079186
    invoke-interface {v1}, Lai4/i;->E1()Ljava/util/List;

    .line 34079187
    .line 34079188
    .line 34079189
    move-result-object v1

    .line 34079190
    if-eqz v1, :cond_226

    .line 34079191
    .line 34079192
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079193
    .line 34079194
    .line 34079195
    move-result-object v1

    .line 34079196
    :cond_1dc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079197
    .line 34079198
    .line 34079199
    move-result v2

    .line 34079200
    if-eqz v2, :cond_222

    .line 34079201
    .line 34079202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079203
    .line 34079204
    .line 34079205
    move-result-object v2

    .line 34079206
    move-object v3, v2

    .line 34079207
    check-cast v3, Landroid/view/View;

    .line 34079208
    .line 34079209
    instance-of v6, v3, Ldl4/a0;

    .line 34079210
    .line 34079211
    if-eqz v6, :cond_21e

    .line 34079212
    .line 34079213
    check-cast v3, Ldl4/a0;

    .line 34079214
    .line 34079215
    iget-object v3, v3, Ldl4/a0;->c:Ljava/util/List;

    .line 34079216
    .line 34079217
    instance-of v6, v3, Ljava/util/Collection;

    .line 34079218
    .line 34079219
    if-eqz v6, :cond_1ff

    .line 34079220
    .line 34079221
    move-object v6, v3

    .line 34079222
    check-cast v6, Ljava/util/ArrayList;

    .line 34079223
    .line 34079224
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079225
    .line 34079226
    .line 34079227
    move-result v6

    .line 34079228
    if-eqz v6, :cond_1ff

    .line 34079229
    .line 34079230
    goto :goto_219

    .line 34079231
    :cond_1ff
    check-cast v3, Ljava/util/ArrayList;

    .line 34079232
    .line 34079233
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079234
    .line 34079235
    .line 34079236
    move-result-object v3

    .line 34079237
    :cond_205
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34079238
    .line 34079239
    .line 34079240
    move-result v6

    .line 34079241
    if-eqz v6, :cond_219

    .line 34079242
    .line 34079243
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079244
    .line 34079245
    .line 34079246
    move-result-object v6

    .line 34079247
    check-cast v6, Ldl4/b0;

    .line 34079248
    .line 34079249
    invoke-interface {v6}, Ldl4/b0;->f()Z

    .line 34079250
    .line 34079251
    .line 34079252
    move-result v6

    .line 34079253
    if-eqz v6, :cond_205

    .line 34079254
    .line 34079255
    const/4 v3, 0x1

    .line 34079256
    goto :goto_21a

    .line 34079257
    :cond_219
    :goto_219
    const/4 v3, 0x0

    .line 34079258
    :goto_21a
    if-eqz v3, :cond_21e

    .line 34079259
    .line 34079260
    const/4 v3, 0x1

    .line 34079261
    goto :goto_21f

    .line 34079262
    :cond_21e
    const/4 v3, 0x0

    .line 34079263
    :goto_21f
    if-eqz v3, :cond_1dc

    .line 34079264
    .line 34079265
    goto :goto_223

    .line 34079266
    :cond_222
    move-object v2, v4

    .line 34079267
    :goto_223
    check-cast v2, Landroid/view/View;

    .line 34079268
    .line 34079269
    goto :goto_227

    .line 34079270
    :cond_226
    move-object v2, v4

    .line 34079271
    :goto_227
    if-eqz v2, :cond_233

    .line 34079272
    .line 34079273
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->m:Ljava/lang/String;

    .line 34079274
    .line 34079275
    const-string v2, "\u5e95bar\u6709\u7cfb\u5217\u5267\u6216\u8005\u5012\u8ba1\u65f6\u5c55\u793a\uff0c\u9700\u8981\u5c4f\u853d\u539f\u8457\u5012\u6d41"

    .line 34079276
    .line 34079277
    new-array v3, v5, [Ljava/lang/Object;

    .line 34079278
    .line 34079279
    invoke-static {v13, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079280
    .line 34079281
    .line 34079282
    return v5

    .line 34079283
    :cond_233
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 34079284
    .line 34079285
    .line 34079286
    move-result-object v1

    .line 34079287
    invoke-interface {v1}, Lai4/i;->E1()Ljava/util/List;

    .line 34079288
    .line 34079289
    .line 34079290
    move-result-object v1

    .line 34079291
    if-eqz v1, :cond_266

    .line 34079292
    .line 34079293
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079294
    .line 34079295
    .line 34079296
    move-result-object v1

    .line 34079297
    :cond_241
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079298
    .line 34079299
    .line 34079300
    move-result v2

    .line 34079301
    if-eqz v2, :cond_262

    .line 34079302
    .line 34079303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079304
    .line 34079305
    .line 34079306
    move-result-object v2

    .line 34079307
    move-object v3, v2

    .line 34079308
    check-cast v3, Landroid/view/View;

    .line 34079309
    .line 34079310
    instance-of v6, v3, Ldl4/a0;

    .line 34079311
    .line 34079312
    if-eqz v6, :cond_25e

    .line 34079313
    .line 34079314
    check-cast v3, Ldl4/a0;

    .line 34079315
    .line 34079316
    invoke-virtual {v3}, Ldl4/a0;->getCurrentHandler()Ldl4/b0;

    .line 34079317
    .line 34079318
    .line 34079319
    move-result-object v3

    .line 34079320
    instance-of v3, v3, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;

    .line 34079321
    .line 34079322
    if-eqz v3, :cond_25e

    .line 34079323
    .line 34079324
    const/4 v3, 0x1

    .line 34079325
    goto :goto_25f

    .line 34079326
    :cond_25e
    const/4 v3, 0x0

    .line 34079327
    :goto_25f
    if-eqz v3, :cond_241

    .line 34079328
    .line 34079329
    goto :goto_263

    .line 34079330
    :cond_262
    move-object v2, v4

    .line 34079331
    :goto_263
    check-cast v2, Landroid/view/View;

    .line 34079332
    .line 34079333
    goto :goto_267

    .line 34079334
    :cond_266
    move-object v2, v4

    .line 34079335
    :goto_267
    if-eqz v2, :cond_273

    .line 34079336
    .line 34079337
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->m:Ljava/lang/String;

    .line 34079338
    .line 34079339
    const-string v2, "\u5e95bar\u5173\u8054\u7ae0\u8282\u5b9e\u9a8c\u4e0d\u5c55\u793a\u539f\u8457\u5bfc\u6d41"

    .line 34079340
    .line 34079341
    new-array v3, v5, [Ljava/lang/Object;

    .line 34079342
    .line 34079343
    invoke-static {v13, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079344
    .line 34079345
    .line 34079346
    return v5

    .line 34079347
    :cond_273
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->K()Z

    .line 34079348
    .line 34079349
    .line 34079350
    move-result v1

    .line 34079351
    if-eqz v1, :cond_283

    .line 34079352
    .line 34079353
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->m:Ljava/lang/String;

    .line 34079354
    .line 34079355
    const-string v2, "\u9884\u671f\u5c55\u793a\u5173\u8054\u7ae0\u8282\u5b8c\u64ad\u9875\uff0c\u62e6\u622a"

    .line 34079356
    .line 34079357
    new-array v3, v5, [Ljava/lang/Object;

    .line 34079358
    .line 34079359
    invoke-static {v13, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079360
    .line 34079361
    .line 34079362
    return v5

    .line 34079363
    :cond_283
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->q:Lel4/h;

    .line 34079364
    .line 34079365
    if-nez v1, :cond_288

    .line 34079366
    .line 34079367
    goto :goto_2d3

    .line 34079368
    :cond_288
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079369
    .line 34079370
    if-eqz v1, :cond_28f

    .line 34079371
    .line 34079372
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34079373
    .line 34079374
    goto :goto_290

    .line 34079375
    :cond_28f
    move-object v2, v4

    .line 34079376
    :goto_290
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34079377
    .line 34079378
    if-ne v2, v3, :cond_2af

    .line 34079379
    .line 34079380
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel$a;

    .line 34079381
    .line 34079382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079383
    .line 34079384
    .line 34079385
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel;

    .line 34079386
    .line 34079387
    .line 34079388
    move-result-object v1

    .line 34079389
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel;->showRelatedChapterBottomBar:Z

    .line 34079390
    .line 34079391
    if-nez v1, :cond_2d1

    .line 34079392
    .line 34079393
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage$a;

    .line 34079394
    .line 34079395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079396
    .line 34079397
    .line 34079398
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage;

    .line 34079399
    .line 34079400
    .line 34079401
    move-result-object v1

    .line 34079402
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage;->showRelatedChapterBottomBar:Z

    .line 34079403
    .line 34079404
    if-eqz v1, :cond_2d3

    .line 34079405
    .line 34079406
    goto :goto_2d1

    .line 34079407
    :cond_2af
    if-eqz v1, :cond_2b3

    .line 34079408
    .line 34079409
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34079410
    .line 34079411
    :cond_2b3
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34079412
    .line 34079413
    if-ne v4, v1, :cond_2d3

    .line 34079414
    .line 34079415
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic$a;

    .line 34079416
    .line 34079417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079418
    .line 34079419
    .line 34079420
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic;

    .line 34079421
    .line 34079422
    .line 34079423
    move-result-object v1

    .line 34079424
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic;->showRelatedChapterBottomBar:Z

    .line 34079425
    .line 34079426
    if-nez v1, :cond_2d1

    .line 34079427
    .line 34079428
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic$a;

    .line 34079429
    .line 34079430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079431
    .line 34079432
    .line 34079433
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic;

    .line 34079434
    .line 34079435
    .line 34079436
    move-result-object v1

    .line 34079437
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic;->showRelatedChapterBottomBar:Z

    .line 34079438
    .line 34079439
    if-eqz v1, :cond_2d3

    .line 34079440
    .line 34079441
    :cond_2d1
    :goto_2d1
    const/4 v1, 0x1

    .line 34079442
    goto :goto_2d4

    .line 34079443
    :cond_2d3
    :goto_2d3
    const/4 v1, 0x0

    .line 34079444
    :goto_2d4
    if-eqz v1, :cond_2e0

    .line 34079445
    .line 34079446
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->m:Ljava/lang/String;

    .line 34079447
    .line 34079448
    const-string v2, "\u8fdb\u5165\u7ae0\u8282\u5e95bar\u5b9e\u9a8c\u7ec4\uff0c\u62e6\u622a"

    .line 34079449
    .line 34079450
    new-array v3, v5, [Ljava/lang/Object;

    .line 34079451
    .line 34079452
    invoke-static {v13, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079453
    .line 34079454
    .line 34079455
    return v5

    .line 34079456
    :cond_2e0
    return v8

    .line 34079457
    :cond_2e1
    :goto_2e1
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->m:Ljava/lang/String;

    .line 34079458
    .line 34079459
    const-string v2, "\u672a\u8fbe\u5230\u64ad\u653e\u8fdb\u5ea6\uff0c\u4e0d\u51fa\u539f\u8457"

    .line 34079460
    .line 34079461
    new-array v3, v5, [Ljava/lang/Object;

    .line 34079462
    .line 34079463
    invoke-static {v13, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079464
    .line 34079465
    .line 34079466
    return v5

    .line 34079467
    :cond_2eb
    :goto_2eb
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->m:Ljava/lang/String;

    .line 34079468
    .line 34079469
    const-string v2, "\u672a\u547d\u4e2d\u5b9e\u9a8c\u6216\u88ab\u5c4f\u853d"

    .line 34079470
    .line 34079471
    new-array v3, v5, [Ljava/lang/Object;

    .line 34079472
    .line 34079473
    invoke-static {v13, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079474
    .line 34079475
    .line 34079476
    return v5
.end method


.method public final G()Z
[MOD-CHANGED]
.method public final G()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->K()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->N()Z

    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final G()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->K()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->N()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public final H()V
[MOD-CHANGED]
.method public final H()V
    .registers 7

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->r:Z

    .line 393219
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;

    .line 393221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;

    .line 393227
    move-result-object v1

    .line 393228
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->useOptEndCard:Z

    .line 393230
    const/4 v2, 0x0

    .line 393231
    if-eqz v1, :cond_12

    .line 393233
    goto :goto_69

    .line 393234
    :cond_12
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393236
    if-eqz v1, :cond_69

    .line 393238
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393241
    move-result-object v1

    .line 393242
    if-nez v1, :cond_1d

    .line 393244
    goto :goto_69

    .line 393245
    :cond_1d
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 393247
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 393249
    if-ne v1, v3, :cond_44

    .line 393251
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel$a;

    .line 393253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393256
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel;

    .line 393259
    move-result-object v1

    .line 393260
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel;->showRelatedChapterCard:Z

    .line 393262
    if-nez v1, :cond_3d

    .line 393264
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage$a;

    .line 393266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393269
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage;

    .line 393272
    move-result-object v1

    .line 393273
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage;->showRelatedCompletePage:Z

    .line 393275
    if-eqz v1, :cond_69

    .line 393277
    :cond_3d
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->M()Z

    .line 393280
    move-result v1

    .line 393281
    if-eqz v1, :cond_69

    .line 393283
    goto :goto_6a

    .line 393284
    :cond_44
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 393286
    if-ne v1, v3, :cond_69

    .line 393288
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic$a;

    .line 393290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393293
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic;

    .line 393296
    move-result-object v1

    .line 393297
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic;->showRelatedChapterCard:Z

    .line 393299
    if-nez v1, :cond_62

    .line 393301
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic$a;

    .line 393303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393306
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic;

    .line 393309
    move-result-object v1

    .line 393310
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic;->showRelatedCompletePage:Z

    .line 393312
    if-eqz v1, :cond_69

    .line 393314
    :cond_62
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->M()Z

    .line 393317
    move-result v1

    .line 393318
    if-eqz v1, :cond_69

    .line 393320
    goto :goto_6a

    .line 393321
    :cond_69
    :goto_69
    const/4 v0, 0x0

    .line 393322
    :goto_6a
    if-nez v0, :cond_6f

    .line 393324
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->r:Z

    .line 393326
    return-void

    .line 393327
    :cond_6f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->w:Ljava/lang/String;

    .line 393329
    if-nez v0, :cond_74

    .line 393331
    return-void

    .line 393332
    :cond_74
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt$a;

    .line 393334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393337
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt$a;->a()Z

    .line 393340
    move-result v1

    .line 393341
    if-eqz v1, :cond_82

    .line 393343
    const-string v1, "series_end_recommend"

    .line 393345
    goto :goto_84

    .line 393346
    :cond_82
    const-string v1, "series_end_bottom_bar"

    .line 393348
    :goto_84
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 393350
    const/4 v3, 0x0

    .line 393351
    if-eqz v2, :cond_98

    .line 393353
    invoke-virtual {v2}, Lyf4/b;->k()Ljava/util/Map;

    .line 393356
    move-result-object v2

    .line 393357
    if-eqz v2, :cond_98

    .line 393359
    const-class v4, Lgl4/g;

    .line 393361
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393364
    move-result-object v2

    .line 393365
    check-cast v2, Lzh4/b;

    .line 393367
    goto :goto_99

    .line 393368
    :cond_98
    move-object v2, v3

    .line 393369
    :goto_99
    instance-of v4, v2, Lgl4/g;

    .line 393371
    if-eqz v4, :cond_a0

    .line 393373
    check-cast v2, Lgl4/g;

    .line 393375
    goto :goto_a1

    .line 393376
    :cond_a0
    move-object v2, v3

    .line 393377
    :goto_a1
    if-eqz v2, :cond_df

    .line 393379
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393381
    if-eqz v4, :cond_ac

    .line 393383
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393386
    move-result-object v4

    .line 393387
    goto :goto_ad

    .line 393388
    :cond_ac
    move-object v4, v3

    .line 393389
    :goto_ad
    sget-object v5, Lbp4/q;->a:Lbp4/q;

    .line 393391
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393394
    invoke-static {v4}, Lbp4/q;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;

    .line 393397
    move-result-object v4

    .line 393398
    sget v5, Lgl4/g;->e:I

    .line 393400
    invoke-virtual {v2, v0, v1, v4, v3}, Lgl4/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/GetPlanClientReqScene;)Lio/reactivex/subjects/BehaviorSubject;

    .line 393403
    move-result-object v1

    .line 393404
    if-eqz v1, :cond_df

    .line 393406
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393409
    move-result-object v2

    .line 393410
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393413
    move-result-object v1

    .line 393414
    if-eqz v1, :cond_df

    .line 393416
    new-instance v2, Lrp4/v0;

    .line 393418
    invoke-direct {v2, p0, v0}, Lrp4/v0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;Ljava/lang/String;)V

    .line 393421
    new-instance v0, Lrp4/w0;

    .line 393423
    invoke-direct {v0, v2}, Lrp4/w0;-><init>(Lrp4/v0;)V

    .line 393426
    new-instance v2, Lrp4/x0;

    .line 393428
    invoke-direct {v2, p0}, Lrp4/x0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;)V

    .line 393431
    new-instance v3, Lrp4/y0;

    .line 393433
    invoke-direct {v3, v2}, Lrp4/y0;-><init>(Lrp4/x0;)V

    .line 393436
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393439
    :cond_df
    return-void
.end method

[INNER-ORIGINAL]
.method public final H()V
    .registers 7

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->r:Z

    .line 393218
    .line 393219
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;

    .line 393220
    .line 393221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393222
    .line 393223
    .line 393224
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->useOptEndCard:Z

    .line 393229
    .line 393230
    const/4 v2, 0x0

    .line 393231
    if-eqz v1, :cond_12

    .line 393232
    .line 393233
    goto :goto_69

    .line 393234
    :cond_12
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393235
    .line 393236
    if-eqz v1, :cond_69

    .line 393237
    .line 393238
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    if-nez v1, :cond_1d

    .line 393243
    .line 393244
    goto :goto_69

    .line 393245
    :cond_1d
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 393246
    .line 393247
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 393248
    .line 393249
    if-ne v1, v3, :cond_44

    .line 393250
    .line 393251
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel$a;

    .line 393252
    .line 393253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393254
    .line 393255
    .line 393256
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v1

    .line 393260
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel;->showRelatedChapterCard:Z

    .line 393261
    .line 393262
    if-nez v1, :cond_3d

    .line 393263
    .line 393264
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage$a;

    .line 393265
    .line 393266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393267
    .line 393268
    .line 393269
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v1

    .line 393273
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage;->showRelatedCompletePage:Z

    .line 393274
    .line 393275
    if-eqz v1, :cond_69

    .line 393276
    .line 393277
    :cond_3d
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->M()Z

    .line 393278
    .line 393279
    .line 393280
    move-result v1

    .line 393281
    if-eqz v1, :cond_69

    .line 393282
    .line 393283
    goto :goto_6a

    .line 393284
    :cond_44
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 393285
    .line 393286
    if-ne v1, v3, :cond_69

    .line 393287
    .line 393288
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic$a;

    .line 393289
    .line 393290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393291
    .line 393292
    .line 393293
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v1

    .line 393297
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic;->showRelatedChapterCard:Z

    .line 393298
    .line 393299
    if-nez v1, :cond_62

    .line 393300
    .line 393301
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic$a;

    .line 393302
    .line 393303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393304
    .line 393305
    .line 393306
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v1

    .line 393310
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic;->showRelatedCompletePage:Z

    .line 393311
    .line 393312
    if-eqz v1, :cond_69

    .line 393313
    .line 393314
    :cond_62
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->M()Z

    .line 393315
    .line 393316
    .line 393317
    move-result v1

    .line 393318
    if-eqz v1, :cond_69

    .line 393319
    .line 393320
    goto :goto_6a

    .line 393321
    :cond_69
    :goto_69
    const/4 v0, 0x0

    .line 393322
    :goto_6a
    if-nez v0, :cond_6f

    .line 393323
    .line 393324
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->r:Z

    .line 393325
    .line 393326
    return-void

    .line 393327
    :cond_6f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->w:Ljava/lang/String;

    .line 393328
    .line 393329
    if-nez v0, :cond_74

    .line 393330
    .line 393331
    return-void

    .line 393332
    :cond_74
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt$a;

    .line 393333
    .line 393334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393335
    .line 393336
    .line 393337
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt$a;->a()Z

    .line 393338
    .line 393339
    .line 393340
    move-result v1

    .line 393341
    if-eqz v1, :cond_82

    .line 393342
    .line 393343
    const-string v1, "series_end_recommend"

    .line 393344
    .line 393345
    goto :goto_84

    .line 393346
    :cond_82
    const-string v1, "series_end_bottom_bar"

    .line 393347
    .line 393348
    :goto_84
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 393349
    .line 393350
    const/4 v3, 0x0

    .line 393351
    if-eqz v2, :cond_98

    .line 393352
    .line 393353
    invoke-virtual {v2}, Lyf4/b;->k()Ljava/util/Map;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v2

    .line 393357
    if-eqz v2, :cond_98

    .line 393358
    .line 393359
    const-class v4, Lgl4/g;

    .line 393360
    .line 393361
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v2

    .line 393365
    check-cast v2, Lzh4/b;

    .line 393366
    .line 393367
    goto :goto_99

    .line 393368
    :cond_98
    move-object v2, v3

    .line 393369
    :goto_99
    instance-of v4, v2, Lgl4/g;

    .line 393370
    .line 393371
    if-eqz v4, :cond_a0

    .line 393372
    .line 393373
    check-cast v2, Lgl4/g;

    .line 393374
    .line 393375
    goto :goto_a1

    .line 393376
    :cond_a0
    move-object v2, v3

    .line 393377
    :goto_a1
    if-eqz v2, :cond_df

    .line 393378
    .line 393379
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393380
    .line 393381
    if-eqz v4, :cond_ac

    .line 393382
    .line 393383
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v4

    .line 393387
    goto :goto_ad

    .line 393388
    :cond_ac
    move-object v4, v3

    .line 393389
    :goto_ad
    sget-object v5, Lbp4/q;->a:Lbp4/q;

    .line 393390
    .line 393391
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393392
    .line 393393
    .line 393394
    invoke-static {v4}, Lbp4/q;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v4

    .line 393398
    sget v5, Lgl4/g;->e:I

    .line 393399
    .line 393400
    invoke-virtual {v2, v0, v1, v4, v3}, Lgl4/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/GetPlanClientReqScene;)Lio/reactivex/subjects/BehaviorSubject;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v1

    .line 393404
    if-eqz v1, :cond_df

    .line 393405
    .line 393406
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v2

    .line 393410
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v1

    .line 393414
    if-eqz v1, :cond_df

    .line 393415
    .line 393416
    new-instance v2, Lrp4/v0;

    .line 393417
    .line 393418
    invoke-direct {v2, p0, v0}, Lrp4/v0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;Ljava/lang/String;)V

    .line 393419
    .line 393420
    .line 393421
    new-instance v0, Lrp4/w0;

    .line 393422
    .line 393423
    invoke-direct {v0, v2}, Lrp4/w0;-><init>(Lrp4/v0;)V

    .line 393424
    .line 393425
    .line 393426
    new-instance v2, Lrp4/x0;

    .line 393427
    .line 393428
    invoke-direct {v2, p0}, Lrp4/x0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;)V

    .line 393429
    .line 393430
    .line 393431
    new-instance v3, Lrp4/y0;

    .line 393432
    .line 393433
    invoke-direct {v3, v2}, Lrp4/y0;-><init>(Lrp4/x0;)V

    .line 393434
    .line 393435
    .line 393436
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393437
    .line 393438
    .line 393439
    :cond_df
    return-void
.end method


.method public final I()Lnt4/f0;
[MOD-CHANGED]
.method public final I()Lnt4/f0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->o:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lnt4/f0;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final I()Lnt4/f0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->o:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lnt4/f0;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final J()Lnt4/n0;
[MOD-CHANGED]
.method public final J()Lnt4/n0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->p:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lnt4/n0;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final J()Lnt4/n0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->p:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lnt4/n0;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final K()Z
[MOD-CHANGED]
.method public final K()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->q:Lel4/h;

    .line 262146
    if-eqz v0, :cond_24

    .line 262148
    if-eqz v0, :cond_19

    .line 262150
    invoke-virtual {v0}, Lel4/b;->a()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_19

    .line 262156
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->extra:Ljava/util/Map;

    .line 262158
    if-eqz v0, :cond_19

    .line 262160
    const-string v1, "find_corresponding_chapter"

    .line 262162
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Ljava/lang/String;

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    const-string v1, "true"

    .line 262172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_24

    .line 262178
    const/4 v0, 0x1

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    return v0
.end method

[INNER-ORIGINAL]
.method public final K()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->q:Lel4/h;

    .line 262145
    .line 262146
    if-eqz v0, :cond_24

    .line 262147
    .line 262148
    if-eqz v0, :cond_19

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lel4/b;->a()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_19

    .line 262155
    .line 262156
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->extra:Ljava/util/Map;

    .line 262157
    .line 262158
    if-eqz v0, :cond_19

    .line 262159
    .line 262160
    const-string v1, "find_corresponding_chapter"

    .line 262161
    .line 262162
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Ljava/lang/String;

    .line 262167
    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    const-string v1, "true"

    .line 262171
    .line 262172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_24

    .line 262177
    .line 262178
    const/4 v0, 0x1

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    return v0
.end method


.method public final L()Z
[MOD-CHANGED]
.method public final L()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->I()Lnt4/f0;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262151
    move-result-object v0

    .line 262152
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->n:Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 262154
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i;->getExclusiveContainer()Landroid/view/ViewGroup;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_2b

    .line 262164
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->J()Lnt4/n0;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262171
    move-result-object v0

    .line 262172
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->n:Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 262174
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i;->getExclusiveContainer()Landroid/view/ViewGroup;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262181
    move-result v0

    .line 262182
    if-eqz v0, :cond_29

    .line 262184
    goto :goto_2b

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    .line 262188
    :goto_2c
    return v0
.end method

[INNER-ORIGINAL]
.method public final L()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->I()Lnt4/f0;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->n:Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 262153
    .line 262154
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i;->getExclusiveContainer()Landroid/view/ViewGroup;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_2b

    .line 262163
    .line 262164
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->J()Lnt4/n0;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->n:Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 262173
    .line 262174
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i;->getExclusiveContainer()Landroid/view/ViewGroup;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    if-eqz v0, :cond_29

    .line 262183
    .line 262184
    goto :goto_2b

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    .line 262188
    :goto_2c
    return v0
.end method


.method public final M()Z
[MOD-CHANGED]
.method public final M()Z
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndRequestPlanDegradeConfigV733;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndRequestPlanDegradeConfigV733$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndRequestPlanDegradeConfigV733;->c:Lkotlin/Lazy;

    .line 327687
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Ljava/lang/Boolean;

    .line 327693
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327696
    move-result v0

    .line 327697
    const/4 v1, 0x1

    .line 327698
    if-nez v0, :cond_15

    .line 327700
    return v1

    .line 327701
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 327703
    const/4 v2, 0x0

    .line 327704
    if-eqz v0, :cond_25

    .line 327706
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 327709
    move-result-object v0

    .line 327710
    if-eqz v0, :cond_25

    .line 327712
    invoke-interface {v0}, Lqh4/f;->getDataListSize()I

    .line 327715
    move-result v0

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v0, 0x0

    .line 327718
    :goto_26
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 327720
    if-eqz v3, :cond_35

    .line 327722
    invoke-virtual {v3}, Lyf4/b;->a()Lqh4/f;

    .line 327725
    move-result-object v3

    .line 327726
    if-eqz v3, :cond_35

    .line 327728
    invoke-interface {v3}, Lqh4/f;->f1()I

    .line 327731
    move-result v3

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v3, 0x0

    .line 327734
    :goto_36
    sub-int/2addr v0, v3

    .line 327735
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->m:Ljava/lang/String;

    .line 327737
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327739
    const-string v5, "shouldBottomBarRequestInCurrentIndex, gap: "

    .line 327741
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327744
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327747
    const-string v5, ", bottomBarRequestInLastIndex: "

    .line 327749
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndRequestPlanDegradeConfigV733$a;->a()I

    .line 327755
    move-result v5

    .line 327756
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327759
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327762
    move-result-object v4

    .line 327763
    new-array v5, v2, [Ljava/lang/Object;

    .line 327765
    const-string v6, "deliver"

    .line 327767
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327770
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndRequestPlanDegradeConfigV733$a;->a()I

    .line 327773
    move-result v3

    .line 327774
    if-gt v0, v3, :cond_61

    .line 327776
    goto :goto_62

    .line 327777
    :cond_61
    const/4 v1, 0x0

    .line 327778
    :goto_62
    return v1
.end method

[INNER-ORIGINAL]
.method public final M()Z
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndRequestPlanDegradeConfigV733;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndRequestPlanDegradeConfigV733$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndRequestPlanDegradeConfigV733;->c:Lkotlin/Lazy;

    .line 327686
    .line 327687
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Ljava/lang/Boolean;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    const/4 v1, 0x1

    .line 327698
    if-nez v0, :cond_15

    .line 327699
    .line 327700
    return v1

    .line 327701
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 327702
    .line 327703
    const/4 v2, 0x0

    .line 327704
    if-eqz v0, :cond_25

    .line 327705
    .line 327706
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    if-eqz v0, :cond_25

    .line 327711
    .line 327712
    invoke-interface {v0}, Lqh4/f;->getDataListSize()I

    .line 327713
    .line 327714
    .line 327715
    move-result v0

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v0, 0x0

    .line 327718
    :goto_26
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 327719
    .line 327720
    if-eqz v3, :cond_35

    .line 327721
    .line 327722
    invoke-virtual {v3}, Lyf4/b;->a()Lqh4/f;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    if-eqz v3, :cond_35

    .line 327727
    .line 327728
    invoke-interface {v3}, Lqh4/f;->f1()I

    .line 327729
    .line 327730
    .line 327731
    move-result v3

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v3, 0x0

    .line 327734
    :goto_36
    sub-int/2addr v0, v3

    .line 327735
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->m:Ljava/lang/String;

    .line 327736
    .line 327737
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    const-string v5, "shouldBottomBarRequestInCurrentIndex, gap: "

    .line 327740
    .line 327741
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    const-string v5, ", bottomBarRequestInLastIndex: "

    .line 327748
    .line 327749
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndRequestPlanDegradeConfigV733$a;->a()I

    .line 327753
    .line 327754
    .line 327755
    move-result v5

    .line 327756
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v4

    .line 327763
    new-array v5, v2, [Ljava/lang/Object;

    .line 327764
    .line 327765
    const-string v6, "deliver"

    .line 327766
    .line 327767
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327768
    .line 327769
    .line 327770
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndRequestPlanDegradeConfigV733$a;->a()I

    .line 327771
    .line 327772
    .line 327773
    move-result v3

    .line 327774
    if-gt v0, v3, :cond_61

    .line 327775
    .line 327776
    goto :goto_62

    .line 327777
    :cond_61
    const/4 v1, 0x0

    .line 327778
    :goto_62
    return v1
.end method


.method public final N()Z
[MOD-CHANGED]
.method public final N()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->useOptEndCard:Z

    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-eqz v0, :cond_f

    .line 262158
    return v1

    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262161
    if-eqz v0, :cond_3c

    .line 262163
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262166
    move-result-object v0

    .line 262167
    if-nez v0, :cond_1a

    .line 262169
    goto :goto_3c

    .line 262170
    :cond_1a
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 262172
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 262174
    if-ne v0, v2, :cond_2c

    .line 262176
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel$a;

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel;

    .line 262184
    move-result-object v0

    .line 262185
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel;->showRelatedChapterCard:Z

    .line 262187
    return v0

    .line 262188
    :cond_2c
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 262190
    if-ne v0, v2, :cond_3c

    .line 262192
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic$a;

    .line 262194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262197
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic;

    .line 262200
    move-result-object v0

    .line 262201
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic;->showRelatedChapterCard:Z

    .line 262203
    return v0

    .line 262204
    :cond_3c
    :goto_3c
    return v1
.end method

[INNER-ORIGINAL]
.method public final N()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->useOptEndCard:Z

    .line 262154
    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-eqz v0, :cond_f

    .line 262157
    .line 262158
    return v1

    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262160
    .line 262161
    if-eqz v0, :cond_3c

    .line 262162
    .line 262163
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-nez v0, :cond_1a

    .line 262168
    .line 262169
    goto :goto_3c

    .line 262170
    :cond_1a
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 262171
    .line 262172
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 262173
    .line 262174
    if-ne v0, v2, :cond_2c

    .line 262175
    .line 262176
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel$a;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    .line 262180
    .line 262181
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel;->showRelatedChapterCard:Z

    .line 262186
    .line 262187
    return v0

    .line 262188
    :cond_2c
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 262189
    .line 262190
    if-ne v0, v2, :cond_3c

    .line 262191
    .line 262192
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic$a;

    .line 262193
    .line 262194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262195
    .line 262196
    .line 262197
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic;->showRelatedChapterCard:Z

    .line 262202
    .line 262203
    return v0

    .line 262204
    :cond_3c
    :goto_3c
    return v1
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
    const/4 v0, 0x0

    .line 131076
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->u:I

    .line 131078
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->v:I

    .line 131080
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->r:Z

    .line 131082
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
    const/4 v0, 0x0

    .line 131076
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->u:I

    .line 131077
    .line 131078
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->v:I

    .line 131079
    .line 131080
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->r:Z

    .line 131081
    .line 131082
    return-void
.end method


.method public final w(II)V
[MOD-CHANGED]
.method public final w(II)V
    .registers 5

    .prologue
    .line 33751040
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->u:I

    .line 33751042
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->v:I

    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->t:Lio/reactivex/subjects/PublishSubject;

    .line 33751046
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p$b;

    .line 33751048
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->F(II)Z

    .line 33751051
    move-result p1

    .line 33751052
    const/4 p2, 0x0

    .line 33751053
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p$b;-><init>(ZZ)V

    .line 33751056
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(II)V
    .registers 5

    .prologue
    .line 33751040
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->u:I

    .line 33751041
    .line 33751042
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->v:I

    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->t:Lio/reactivex/subjects/PublishSubject;

    .line 33751045
    .line 33751046
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p$b;

    .line 33751047
    .line 33751048
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->F(II)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    const/4 p2, 0x0

    .line 33751053
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p$b;-><init>(ZZ)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public final x(F)V
[MOD-CHANGED]
.method public final x(F)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->u:I

    .line 16973826
    int-to-float v1, v0

    .line 16973827
    mul-float v1, v1, p1

    .line 16973829
    const/high16 p1, 0x42c80000    # 100.0f

    .line 16973831
    div-float/2addr v1, p1

    .line 16973832
    float-to-int p1, v1

    .line 16973833
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->v:I

    .line 16973835
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->F(II)Z

    .line 16973838
    move-result p1

    .line 16973839
    if-nez p1, :cond_1c

    .line 16973841
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->t:Lio/reactivex/subjects/PublishSubject;

    .line 16973843
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p$b;

    .line 16973845
    const/4 v1, 0x0

    .line 16973846
    invoke-direct {v0, v1, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p$b;-><init>(ZZ)V

    .line 16973849
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(F)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->u:I

    .line 16973825
    .line 16973826
    int-to-float v1, v0

    .line 16973827
    mul-float v1, v1, p1

    .line 16973828
    .line 16973829
    const/high16 p1, 0x42c80000    # 100.0f

    .line 16973830
    .line 16973831
    div-float/2addr v1, p1

    .line 16973832
    float-to-int p1, v1

    .line 16973833
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->v:I

    .line 16973834
    .line 16973835
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->F(II)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    if-nez p1, :cond_1c

    .line 16973840
    .line 16973841
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->t:Lio/reactivex/subjects/PublishSubject;

    .line 16973842
    .line 16973843
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p$b;

    .line 16973844
    .line 16973845
    const/4 v1, 0x0

    .line 16973846
    invoke-direct {v0, v1, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p$b;-><init>(ZZ)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


