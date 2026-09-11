## classes19/uc2/f.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Laf2/a;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Laf2/a;Z)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0, p1, p2}, Lcom/dragon/community/common/ui/bottomaction/a;-><init>(Landroid/content/Context;Laf2/a;)V

    .line 50528262
    iput-boolean p3, p0, Luc2/f;->v:Z

    .line 50528264
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50528267
    move-result-object p1

    .line 50528268
    if-eqz p1, :cond_13

    .line 50528270
    const/16 p2, 0x30

    .line 50528272
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 50528275
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Laf2/a;Z)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0, p1, p2}, Lcom/dragon/community/common/ui/bottomaction/a;-><init>(Landroid/content/Context;Laf2/a;)V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-boolean p3, p0, Luc2/f;->v:Z

    .line 50528263
    .line 50528264
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    if-eqz p1, :cond_13

    .line 50528269
    .line 50528270
    const/16 p2, 0x30

    .line 50528271
    .line 50528272
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 50528273
    .line 50528274
    .line 50528275
    :cond_13
    return-void
.end method


.method public static q(Luc2/f;)V
[MOD-CHANGED]
.method public static q(Luc2/f;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Ltr2/c;->j()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static q(Luc2/f;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Ltr2/c;->j()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static r(Luc2/f;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static r(Luc2/f;)Lkotlin/Unit;
    .registers 1

    .prologue
    .line 16842752
    invoke-super {p0}, Ltr2/c;->j()V

    .line 16842755
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static r(Luc2/f;)Lkotlin/Unit;
    .registers 1

    .prologue
    .line 16842752
    invoke-super {p0}, Ltr2/c;->j()V

    .line 16842753
    .line 16842754
    .line 16842755
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public final ae()V
[MOD-CHANGED]
.method public final ae()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Ltr2/c;->ae()V

    .line 131075
    iget-object v0, p0, Luc2/f;->y:Lio/reactivex/disposables/Disposable;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final ae()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Ltr2/c;->ae()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Luc2/f;->y:Lio/reactivex/disposables/Disposable;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/app/Dialog;->create()V

    .line 327683
    iget-boolean v0, p0, Luc2/f;->v:Z

    .line 327685
    if-eqz v0, :cond_4c

    .line 327687
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 327695
    move-result-object v0

    .line 327696
    iget-object v0, v0, Lct5/a;->b:Lct5/c;

    .line 327698
    invoke-interface {v0}, Lct5/c;->g()Z

    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_4c

    .line 327704
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327707
    move-result-object v0

    .line 327708
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 327710
    if-eqz v0, :cond_25

    .line 327712
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 327715
    move-result-object v0

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v0, 0x0

    .line 327718
    :goto_26
    if-eqz v0, :cond_48

    .line 327720
    iget-object v1, p0, Lcom/dragon/community/common/ui/bottomaction/a;->r:Landroid/widget/LinearLayout;

    .line 327722
    iget-object v2, p0, Lcom/dragon/community/common/ui/bottomaction/a;->s:Landroid/widget/FrameLayout;

    .line 327724
    iget-object v3, p0, Luc2/f;->w:Lcom/dragon/community/common/model/SaaSPost;

    .line 327726
    invoke-virtual {v0, p0, v1, v2, v3}, Lib6/o0;->c(Landroid/app/Dialog;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/dragon/community/common/model/SaaSPost;)Lio/reactivex/Completable;

    .line 327729
    move-result-object v0

    .line 327730
    new-instance v1, Luc2/a;

    .line 327732
    invoke-direct {v1, p0}, Luc2/a;-><init>(Luc2/f;)V

    .line 327735
    new-instance v2, Luc2/b;

    .line 327737
    invoke-direct {v2, p0}, Luc2/b;-><init>(Luc2/f;)V

    .line 327740
    new-instance v3, Luc2/c;

    .line 327742
    invoke-direct {v3, v2}, Luc2/c;-><init>(Luc2/b;)V

    .line 327745
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327748
    move-result-object v0

    .line 327749
    iput-object v0, p0, Luc2/f;->y:Lio/reactivex/disposables/Disposable;

    .line 327751
    goto :goto_4f

    .line 327752
    :cond_48
    invoke-super {p0}, Ltr2/c;->j()V

    .line 327755
    goto :goto_4f

    .line 327756
    :cond_4c
    invoke-super {p0}, Ltr2/c;->j()V

    .line 327759
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/app/Dialog;->create()V

    .line 327681
    .line 327682
    .line 327683
    iget-boolean v0, p0, Luc2/f;->v:Z

    .line 327684
    .line 327685
    if-eqz v0, :cond_4c

    .line 327686
    .line 327687
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    iget-object v0, v0, Lct5/a;->b:Lct5/c;

    .line 327697
    .line 327698
    invoke-interface {v0}, Lct5/c;->g()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_4c

    .line 327703
    .line 327704
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 327709
    .line 327710
    if-eqz v0, :cond_25

    .line 327711
    .line 327712
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v0, 0x0

    .line 327718
    :goto_26
    if-eqz v0, :cond_48

    .line 327719
    .line 327720
    iget-object v1, p0, Lcom/dragon/community/common/ui/bottomaction/a;->r:Landroid/widget/LinearLayout;

    .line 327721
    .line 327722
    iget-object v2, p0, Lcom/dragon/community/common/ui/bottomaction/a;->s:Landroid/widget/FrameLayout;

    .line 327723
    .line 327724
    iget-object v3, p0, Luc2/f;->w:Lcom/dragon/community/common/model/SaaSPost;

    .line 327725
    .line 327726
    invoke-virtual {v0, p0, v1, v2, v3}, Lib6/o0;->c(Landroid/app/Dialog;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/dragon/community/common/model/SaaSPost;)Lio/reactivex/Completable;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    new-instance v1, Luc2/a;

    .line 327731
    .line 327732
    invoke-direct {v1, p0}, Luc2/a;-><init>(Luc2/f;)V

    .line 327733
    .line 327734
    .line 327735
    new-instance v2, Luc2/b;

    .line 327736
    .line 327737
    invoke-direct {v2, p0}, Luc2/b;-><init>(Luc2/f;)V

    .line 327738
    .line 327739
    .line 327740
    new-instance v3, Luc2/c;

    .line 327741
    .line 327742
    invoke-direct {v3, v2}, Luc2/c;-><init>(Luc2/b;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    iput-object v0, p0, Luc2/f;->y:Lio/reactivex/disposables/Disposable;

    .line 327750
    .line 327751
    goto :goto_4f

    .line 327752
    :cond_48
    invoke-super {p0}, Ltr2/c;->j()V

    .line 327753
    .line 327754
    .line 327755
    goto :goto_4f

    .line 327756
    :cond_4c
    invoke-super {p0}, Ltr2/c;->j()V

    .line 327757
    .line 327758
    .line 327759
    :goto_4f
    return-void
.end method


.method public final n(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final n(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    const p1, 0x7f113040

    .line 17039363
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17039366
    move-result-object p1

    .line 17039367
    iput-object p1, p0, Luc2/f;->x:Landroid/view/View;

    .line 17039369
    iget-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/a;->r:Landroid/widget/LinearLayout;

    .line 17039371
    if-nez p1, :cond_e

    .line 17039373
    goto :goto_35

    .line 17039374
    :cond_e
    new-instance v0, Lkb2/a;

    .line 17039376
    invoke-direct {v0}, Lkb2/a;-><init>()V

    .line 17039379
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039382
    move-result-object v1

    .line 17039383
    const-string v2, ""

    .line 17039385
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    invoke-virtual {v0, v1}, Lkb2/a;->b(Landroid/content/Context;)V

    .line 17039391
    invoke-virtual {v0, p1}, Lkb2/a;->a(Landroid/view/ViewGroup;)V

    .line 17039394
    sget-object v1, Lxf2/s;->a:Lxf2/s;

    .line 17039396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    invoke-static {}, Lxf2/s;->h()I

    .line 17039402
    move-result v1

    .line 17039403
    invoke-virtual {v0, v1}, Lkb2/a;->c(I)V

    .line 17039406
    new-instance v1, Luc2/e;

    .line 17039408
    invoke-direct {v1, p1, p0}, Luc2/e;-><init>(Landroid/widget/LinearLayout;Luc2/f;)V

    .line 17039411
    iput-object v1, v0, Lkb2/a;->d:Lkb2/h;

    .line 17039413
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    const p1, 0x7f113040

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    iput-object p1, p0, Luc2/f;->x:Landroid/view/View;

    .line 17039368
    .line 17039369
    iget-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/a;->r:Landroid/widget/LinearLayout;

    .line 17039370
    .line 17039371
    if-nez p1, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_35

    .line 17039374
    :cond_e
    new-instance v0, Lkb2/a;

    .line 17039375
    .line 17039376
    invoke-direct {v0}, Lkb2/a;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    const-string v2, ""

    .line 17039384
    .line 17039385
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1}, Lkb2/a;->b(Landroid/content/Context;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1}, Lkb2/a;->a(Landroid/view/ViewGroup;)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object v1, Lxf2/s;->a:Lxf2/s;

    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {}, Lxf2/s;->h()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v1

    .line 17039403
    invoke-virtual {v0, v1}, Lkb2/a;->c(I)V

    .line 17039404
    .line 17039405
    .line 17039406
    new-instance v1, Luc2/e;

    .line 17039407
    .line 17039408
    invoke-direct {v1, p1, p0}, Luc2/e;-><init>(Landroid/widget/LinearLayout;Luc2/f;)V

    .line 17039409
    .line 17039410
    .line 17039411
    iput-object v1, v0, Lkb2/a;->d:Lkb2/h;

    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method


.method public final s(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final s(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lur2/p;->g(Landroid/view/ViewGroup;)Lur2/q;

    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-virtual {p1}, Lur2/q;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object p1

    .line 17039368
    :cond_8
    :goto_8
    move-object v0, p1

    .line 17039369
    check-cast v0, Lur2/r;

    .line 17039371
    invoke-virtual {v0}, Lur2/r;->hasNext()Z

    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_2f

    .line 17039377
    invoke-virtual {v0}, Lur2/r;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Landroid/view/View;

    .line 17039383
    instance-of v1, v0, Lkb2/h;

    .line 17039385
    if-eqz v1, :cond_21

    .line 17039387
    move-object v1, v0

    .line 17039388
    check-cast v1, Lkb2/h;

    .line 17039390
    invoke-interface {v1}, Lkb2/h;->onClosed()V

    .line 17039393
    :cond_21
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 17039395
    if-eqz v1, :cond_28

    .line 17039397
    check-cast v0, Landroid/view/ViewGroup;

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v0, 0x0

    .line 17039401
    :goto_29
    if-eqz v0, :cond_8

    .line 17039403
    invoke-virtual {p0, v0}, Luc2/f;->s(Landroid/view/ViewGroup;)V

    .line 17039406
    goto :goto_8

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lur2/p;->g(Landroid/view/ViewGroup;)Lur2/q;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-virtual {p1}, Lur2/q;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    :cond_8
    :goto_8
    move-object v0, p1

    .line 17039369
    check-cast v0, Lur2/r;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Lur2/r;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_2f

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Lur2/r;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Landroid/view/View;

    .line 17039382
    .line 17039383
    instance-of v1, v0, Lkb2/h;

    .line 17039384
    .line 17039385
    if-eqz v1, :cond_21

    .line 17039386
    .line 17039387
    move-object v1, v0

    .line 17039388
    check-cast v1, Lkb2/h;

    .line 17039389
    .line 17039390
    invoke-interface {v1}, Lkb2/h;->onClosed()V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 17039394
    .line 17039395
    if-eqz v1, :cond_28

    .line 17039396
    .line 17039397
    check-cast v0, Landroid/view/ViewGroup;

    .line 17039398
    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v0, 0x0

    .line 17039401
    :goto_29
    if-eqz v0, :cond_8

    .line 17039402
    .line 17039403
    invoke-virtual {p0, v0}, Luc2/f;->s(Landroid/view/ViewGroup;)V

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_8

    .line 17039407
    :cond_2f
    return-void
.end method


.method public final t(Landroid/view/ViewGroup;I)V
[MOD-CHANGED]
.method public final t(Landroid/view/ViewGroup;I)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Lur2/p;->g(Landroid/view/ViewGroup;)Lur2/q;

    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-virtual {p1}, Lur2/q;->iterator()Ljava/util/Iterator;

    .line 33816583
    move-result-object p1

    .line 33816584
    :cond_8
    :goto_8
    move-object v0, p1

    .line 33816585
    check-cast v0, Lur2/r;

    .line 33816587
    invoke-virtual {v0}, Lur2/r;->hasNext()Z

    .line 33816590
    move-result v1

    .line 33816591
    if-eqz v1, :cond_2f

    .line 33816593
    invoke-virtual {v0}, Lur2/r;->next()Ljava/lang/Object;

    .line 33816596
    move-result-object v0

    .line 33816597
    check-cast v0, Landroid/view/View;

    .line 33816599
    instance-of v1, v0, Lkb2/h;

    .line 33816601
    if-eqz v1, :cond_21

    .line 33816603
    move-object v1, v0

    .line 33816604
    check-cast v1, Lkb2/h;

    .line 33816606
    invoke-interface {v1, p2}, Lkb2/h;->onOpened(I)V

    .line 33816609
    :cond_21
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 33816611
    if-eqz v1, :cond_28

    .line 33816613
    check-cast v0, Landroid/view/ViewGroup;

    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    const/4 v0, 0x0

    .line 33816617
    :goto_29
    if-eqz v0, :cond_8

    .line 33816619
    invoke-virtual {p0, v0, p2}, Luc2/f;->t(Landroid/view/ViewGroup;I)V

    .line 33816622
    goto :goto_8

    .line 33816623
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Landroid/view/ViewGroup;I)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Lur2/p;->g(Landroid/view/ViewGroup;)Lur2/q;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-virtual {p1}, Lur2/q;->iterator()Ljava/util/Iterator;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    :cond_8
    :goto_8
    move-object v0, p1

    .line 33816585
    check-cast v0, Lur2/r;

    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Lur2/r;->hasNext()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    if-eqz v1, :cond_2f

    .line 33816592
    .line 33816593
    invoke-virtual {v0}, Lur2/r;->next()Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    check-cast v0, Landroid/view/View;

    .line 33816598
    .line 33816599
    instance-of v1, v0, Lkb2/h;

    .line 33816600
    .line 33816601
    if-eqz v1, :cond_21

    .line 33816602
    .line 33816603
    move-object v1, v0

    .line 33816604
    check-cast v1, Lkb2/h;

    .line 33816605
    .line 33816606
    invoke-interface {v1, p2}, Lkb2/h;->onOpened(I)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 33816610
    .line 33816611
    if-eqz v1, :cond_28

    .line 33816612
    .line 33816613
    check-cast v0, Landroid/view/ViewGroup;

    .line 33816614
    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    const/4 v0, 0x0

    .line 33816617
    :goto_29
    if-eqz v0, :cond_8

    .line 33816618
    .line 33816619
    invoke-virtual {p0, v0, p2}, Luc2/f;->t(Landroid/view/ViewGroup;I)V

    .line 33816620
    .line 33816621
    .line 33816622
    goto :goto_8

    .line 33816623
    :cond_2f
    return-void
.end method


