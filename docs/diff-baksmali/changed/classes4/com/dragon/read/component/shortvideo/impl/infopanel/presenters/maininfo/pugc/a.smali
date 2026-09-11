## classes4/com/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;",
            "Landroid/view/ViewGroup;",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0, p3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/t;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/h;)V

    .line 67371014
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->n:Landroid/view/ViewGroup;

    .line 67371016
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 67371018
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->p:Lkotlin/jvm/functions/Function1;

    .line 67371020
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 67371022
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->m:Ljava/lang/String;

    .line 67371024
    invoke-direct {p1, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67371027
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;

    .line 67371029
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67371032
    move-result-object p2

    .line 67371033
    const-string p3, ""

    .line 67371035
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371038
    invoke-direct {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;-><init>(Landroid/content/Context;)V

    .line 67371041
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->q:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;

    .line 67371043
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;",
            "Landroid/view/ViewGroup;",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0, p3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/t;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/h;)V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->n:Landroid/view/ViewGroup;

    .line 67371015
    .line 67371016
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 67371017
    .line 67371018
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->p:Lkotlin/jvm/functions/Function1;

    .line 67371019
    .line 67371020
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 67371021
    .line 67371022
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->m:Ljava/lang/String;

    .line 67371023
    .line 67371024
    invoke-direct {p1, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67371025
    .line 67371026
    .line 67371027
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;

    .line 67371028
    .line 67371029
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p2

    .line 67371033
    const-string p3, ""

    .line 67371034
    .line 67371035
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-direct {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;-><init>(Landroid/content/Context;)V

    .line 67371039
    .line 67371040
    .line 67371041
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->q:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;

    .line 67371042
    .line 67371043
    return-void
.end method


.method public final A()V
[MOD-CHANGED]
.method public final A()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->q:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->c()V

    .line 131077
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->r:Lio/reactivex/disposables/Disposable;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-static {v0}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final A()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->q:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->c()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->r:Lio/reactivex/disposables/Disposable;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-static {v0}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
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
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->q:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;

    .line 17039369
    new-instance v0, Lup4/l;

    .line 17039371
    invoke-direct {v0, p0}, Lup4/l;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;)V

    .line 17039374
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->setUserNameClickCallback(Lkotlin/jvm/functions/Function0;)V

    .line 17039377
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->q:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;

    .line 17039379
    new-instance v0, Lup4/m;

    .line 17039381
    invoke-direct {v0, p0}, Lup4/m;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;)V

    .line 17039384
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->setAvatarClickCallback(Lkotlin/jvm/functions/Function0;)V

    .line 17039387
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->q:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;

    .line 17039389
    new-instance v0, Lup4/n;

    .line 17039391
    invoke-direct {v0}, Lup4/n;-><init>()V

    .line 17039394
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->setFollowClickCallback(Lkotlin/jvm/functions/Function1;)V

    .line 17039397
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->q:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;

    .line 17039399
    new-instance v0, Lup4/o;

    .line 17039401
    invoke-direct {v0, p0}, Lup4/o;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;)V

    .line 17039404
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->setFollowResultCallback(Lkotlin/jvm/functions/Function1;)V

    .line 17039407
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
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->q:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;

    .line 17039368
    .line 17039369
    new-instance v0, Lup4/l;

    .line 17039370
    .line 17039371
    invoke-direct {v0, p0}, Lup4/l;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->setUserNameClickCallback(Lkotlin/jvm/functions/Function0;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->q:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;

    .line 17039378
    .line 17039379
    new-instance v0, Lup4/m;

    .line 17039380
    .line 17039381
    invoke-direct {v0, p0}, Lup4/m;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->setAvatarClickCallback(Lkotlin/jvm/functions/Function0;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->q:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;

    .line 17039388
    .line 17039389
    new-instance v0, Lup4/n;

    .line 17039390
    .line 17039391
    invoke-direct {v0}, Lup4/n;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->setFollowClickCallback(Lkotlin/jvm/functions/Function1;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->q:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;

    .line 17039398
    .line 17039399
    new-instance v0, Lup4/o;

    .line 17039400
    .line 17039401
    invoke-direct {v0, p0}, Lup4/o;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->setFollowResultCallback(Lkotlin/jvm/functions/Function1;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public final E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V
[MOD-CHANGED]
.method public final E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V
    .registers 6

    .prologue
    .line 84213760
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-super/range {p0 .. p5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 84213766
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 84213768
    const-class p4, Lvp4/c;

    .line 84213770
    invoke-interface {p2, p4}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h;->d(Ljava/lang/Class;)Lcom/dragon/read/component/shortvideo/impl/infopanel/g;

    .line 84213773
    move-result-object p2

    .line 84213774
    check-cast p2, Lvp4/c;

    .line 84213776
    if-eqz p2, :cond_16

    .line 84213778
    const/4 p4, 0x1

    .line 84213779
    invoke-interface {p2, p4}, Lvp4/c;->k(Z)V

    .line 84213782
    :cond_16
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->q:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;

    .line 84213784
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 84213786
    invoke-virtual {p2, p4}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->setSeriesController(Lyf4/b;)V

    .line 84213789
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->q:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;

    .line 84213791
    invoke-static {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 84213794
    move-result-object p3

    .line 84213795
    const/4 p4, 0x0

    .line 84213796
    if-eqz p3, :cond_29

    .line 84213798
    iget-object p3, p3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 84213800
    goto :goto_2a

    .line 84213801
    :cond_29
    move-object p3, p4

    .line 84213802
    :goto_2a
    iget-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 84213804
    if-eqz p5, :cond_32

    .line 84213806
    invoke-virtual {p5}, Lyf4/b;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 84213809
    move-result-object p4

    .line 84213810
    :cond_32
    sget-object p5, Lcom/dragon/read/base/ssconfig/template/PugcShortVideoStyleOptConfigV727;->a:Lcom/dragon/read/base/ssconfig/template/PugcShortVideoStyleOptConfigV727$a;

    .line 84213812
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213815
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PugcShortVideoStyleOptConfigV727$a;->a()Lcom/dragon/read/base/ssconfig/template/PugcShortVideoStyleOptConfigV727;

    .line 84213818
    move-result-object p5

    .line 84213819
    iget-boolean p5, p5, Lcom/dragon/read/base/ssconfig/template/PugcShortVideoStyleOptConfigV727;->enable:Z

    .line 84213821
    invoke-virtual {p2, p1, p3, p4, p5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->b(ILcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;Landroidx/lifecycle/LifecycleOwner;Z)V

    .line 84213824
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V
    .registers 6

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
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 84213767
    .line 84213768
    const-class p4, Lvp4/c;

    .line 84213769
    .line 84213770
    invoke-interface {p2, p4}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h;->d(Ljava/lang/Class;)Lcom/dragon/read/component/shortvideo/impl/infopanel/g;

    .line 84213771
    .line 84213772
    .line 84213773
    move-result-object p2

    .line 84213774
    check-cast p2, Lvp4/c;

    .line 84213775
    .line 84213776
    if-eqz p2, :cond_16

    .line 84213777
    .line 84213778
    const/4 p4, 0x1

    .line 84213779
    invoke-interface {p2, p4}, Lvp4/c;->k(Z)V

    .line 84213780
    .line 84213781
    .line 84213782
    :cond_16
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->q:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;

    .line 84213783
    .line 84213784
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 84213785
    .line 84213786
    invoke-virtual {p2, p4}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->setSeriesController(Lyf4/b;)V

    .line 84213787
    .line 84213788
    .line 84213789
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->q:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;

    .line 84213790
    .line 84213791
    invoke-static {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 84213792
    .line 84213793
    .line 84213794
    move-result-object p3

    .line 84213795
    const/4 p4, 0x0

    .line 84213796
    if-eqz p3, :cond_29

    .line 84213797
    .line 84213798
    iget-object p3, p3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 84213799
    .line 84213800
    goto :goto_2a

    .line 84213801
    :cond_29
    move-object p3, p4

    .line 84213802
    :goto_2a
    iget-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 84213803
    .line 84213804
    if-eqz p5, :cond_32

    .line 84213805
    .line 84213806
    invoke-virtual {p5}, Lyf4/b;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 84213807
    .line 84213808
    .line 84213809
    move-result-object p4

    .line 84213810
    :cond_32
    sget-object p5, Lcom/dragon/read/base/ssconfig/template/PugcShortVideoStyleOptConfigV727;->a:Lcom/dragon/read/base/ssconfig/template/PugcShortVideoStyleOptConfigV727$a;

    .line 84213811
    .line 84213812
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213813
    .line 84213814
    .line 84213815
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PugcShortVideoStyleOptConfigV727$a;->a()Lcom/dragon/read/base/ssconfig/template/PugcShortVideoStyleOptConfigV727;

    .line 84213816
    .line 84213817
    .line 84213818
    move-result-object p5

    .line 84213819
    iget-boolean p5, p5, Lcom/dragon/read/base/ssconfig/template/PugcShortVideoStyleOptConfigV727;->enable:Z

    .line 84213820
    .line 84213821
    invoke-virtual {p2, p1, p3, p4, p5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->b(ILcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;Landroidx/lifecycle/LifecycleOwner;Z)V

    .line 84213822
    .line 84213823
    .line 84213824
    return-void
.end method


.method public final F()Lbj4/c;
[MOD-CHANGED]
.method public final F()Lbj4/c;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 196614
    if-eqz v0, :cond_f

    .line 196616
    sget-object v1, Lch4/a;->b:Lch4/a;

    .line 196618
    invoke-virtual {v1, v0}, Lch4/a;->e(Ljava/lang/String;)Lbj4/c;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final F()Lbj4/c;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 196613
    .line 196614
    if-eqz v0, :cond_f

    .line 196615
    .line 196616
    sget-object v1, Lch4/a;->b:Lch4/a;

    .line 196617
    .line 196618
    invoke-virtual {v1, v0}, Lch4/a;->e(Ljava/lang/String;)Lbj4/c;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


.method public final G()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final G()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262149
    const-string v1, "follow_source"

    .line 262151
    const-string v2, "video_player_follow_button"

    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262156
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262158
    if-eqz v1, :cond_1d

    .line 262160
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 262163
    move-result-object v1

    .line 262164
    if-eqz v1, :cond_1d

    .line 262166
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 262168
    if-eqz v1, :cond_1d

    .line 262170
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v1, 0x0

    .line 262174
    :goto_1e
    const-string v2, "followed_uid"

    .line 262176
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262179
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262181
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262184
    move-result-object v1

    .line 262185
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262188
    move-result-object v1

    .line 262189
    const-string v2, "follow_uid"

    .line 262191
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262194
    const-string v1, "video_player"

    .line 262196
    const-string v2, "enter_from"

    .line 262198
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262201
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final G()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "follow_source"

    .line 262150
    .line 262151
    const-string v2, "video_player_follow_button"

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262154
    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262157
    .line 262158
    if-eqz v1, :cond_1d

    .line 262159
    .line 262160
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    if-eqz v1, :cond_1d

    .line 262165
    .line 262166
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 262167
    .line 262168
    if-eqz v1, :cond_1d

    .line 262169
    .line 262170
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 262171
    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v1, 0x0

    .line 262174
    :goto_1e
    const-string v2, "followed_uid"

    .line 262175
    .line 262176
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262177
    .line 262178
    .line 262179
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262180
    .line 262181
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    const-string v2, "follow_uid"

    .line 262190
    .line 262191
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262192
    .line 262193
    .line 262194
    const-string v1, "video_player"

    .line 262195
    .line 262196
    const-string v2, "enter_from"

    .line 262197
    .line 262198
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262199
    .line 262200
    .line 262201
    return-object v0
.end method


.method public final b0()Ljava/lang/String;
[MOD-CHANGED]
.method public final b0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->m:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->m:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
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
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->q:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->getGrayScaleTargetViews()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
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
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->q:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->getGrayScaleTargetViews()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final k1()Ldi4/a;
[MOD-CHANGED]
.method public final k1()Ldi4/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi4/a<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 131075
    move-result-object v0

    .line 131076
    instance-of v1, v0, Ldi4/a;

    .line 131078
    if-eqz v1, :cond_b

    .line 131080
    check-cast v0, Ldi4/a;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k1()Ldi4/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi4/a<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    instance-of v1, v0, Ldi4/a;

    .line 131077
    .line 131078
    if-eqz v1, :cond_b

    .line 131079
    .line 131080
    check-cast v0, Ldi4/a;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final p(Lbj4/c;)V
[MOD-CHANGED]
.method public final p(Lbj4/c;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->p(Lbj4/c;)V

    .line 17039367
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->q:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;

    .line 17039369
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->h:Z

    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    if-nez v1, :cond_10

    .line 17039374
    iput-boolean v2, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->h:Z

    .line 17039376
    :cond_10
    iput-boolean v2, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->i:Z

    .line 17039378
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->e(Z)V

    .line 17039381
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->b:Z

    .line 17039383
    if-eqz p1, :cond_30

    .line 17039385
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->b:Z

    .line 17039387
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->F()Lbj4/c;

    .line 17039390
    move-result-object p1

    .line 17039391
    if-eqz p1, :cond_30

    .line 17039393
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->G()Lcom/dragon/read/base/Args;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-interface {p1, v0}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 17039400
    move-result-object p1

    .line 17039401
    if-eqz p1, :cond_30

    .line 17039403
    const-string v0, "show_follow_user"

    .line 17039405
    invoke-interface {p1, v0}, Lbj4/c;->t(Ljava/lang/String;)Lbj4/c;

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lbj4/c;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->p(Lbj4/c;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->q:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;

    .line 17039368
    .line 17039369
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->h:Z

    .line 17039370
    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    if-nez v1, :cond_10

    .line 17039373
    .line 17039374
    iput-boolean v2, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->h:Z

    .line 17039375
    .line 17039376
    :cond_10
    iput-boolean v2, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->i:Z

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->e(Z)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->b:Z

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_30

    .line 17039384
    .line 17039385
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->b:Z

    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->F()Lbj4/c;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    if-eqz p1, :cond_30

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->G()Lcom/dragon/read/base/Args;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-interface {p1, v0}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    if-eqz p1, :cond_30

    .line 17039402
    .line 17039403
    const-string v0, "show_follow_user"

    .line 17039404
    .line 17039405
    invoke-interface {p1, v0}, Lbj4/c;->t(Ljava/lang/String;)Lbj4/c;

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->b:Z

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->q:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->h:Z

    .line 131080
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->i:Z

    .line 131082
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->e(Z)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->b:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->q:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->h:Z

    .line 131079
    .line 131080
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->i:Z

    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->e(Z)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final z()V
[MOD-CHANGED]
.method public final z()V
    .registers 9

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_1c

    .line 262150
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->q:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;

    .line 262152
    const/16 v1, 0x8

    .line 262154
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262157
    move-result v1

    .line 262158
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->a:Landroid/view/View;

    .line 262160
    const/4 v3, 0x0

    .line 262161
    const/4 v4, 0x0

    .line 262162
    const/4 v5, 0x0

    .line 262163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262166
    move-result-object v6

    .line 262167
    const/4 v7, 0x7

    .line 262168
    invoke-static/range {v2 .. v7}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 262171
    goto :goto_30

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->q:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;

    .line 262174
    const/4 v1, 0x4

    .line 262175
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262178
    move-result v1

    .line 262179
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->a:Landroid/view/View;

    .line 262181
    const/4 v3, 0x0

    .line 262182
    const/4 v4, 0x0

    .line 262183
    const/4 v5, 0x0

    .line 262184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262187
    move-result-object v6

    .line 262188
    const/4 v7, 0x7

    .line 262189
    invoke-static/range {v2 .. v7}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 262192
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final z()V
    .registers 9

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_1c

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->q:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;

    .line 262151
    .line 262152
    const/16 v1, 0x8

    .line 262153
    .line 262154
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->a:Landroid/view/View;

    .line 262159
    .line 262160
    const/4 v3, 0x0

    .line 262161
    const/4 v4, 0x0

    .line 262162
    const/4 v5, 0x0

    .line 262163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v6

    .line 262167
    const/4 v7, 0x7

    .line 262168
    invoke-static/range {v2 .. v7}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 262169
    .line 262170
    .line 262171
    goto :goto_30

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->q:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;

    .line 262173
    .line 262174
    const/4 v1, 0x4

    .line 262175
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262176
    .line 262177
    .line 262178
    move-result v1

    .line 262179
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->a:Landroid/view/View;

    .line 262180
    .line 262181
    const/4 v3, 0x0

    .line 262182
    const/4 v4, 0x0

    .line 262183
    const/4 v5, 0x0

    .line 262184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v6

    .line 262188
    const/4 v7, 0x7

    .line 262189
    invoke-static/range {v2 .. v7}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 262190
    .line 262191
    .line 262192
    :goto_30
    return-void
.end method


