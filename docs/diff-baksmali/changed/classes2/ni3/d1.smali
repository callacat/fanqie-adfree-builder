## classes2/ni3/d1.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View$OnClickListener;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0, p1, p2, p4}, Lni3/w;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View;)V

    .line 67305478
    iput-object p3, p0, Lni3/d1;->g:Landroid/view/View$OnClickListener;

    .line 67305480
    new-instance p1, Lni3/c1;

    .line 67305482
    invoke-direct {p1, p4}, Lni3/c1;-><init>(Landroid/view/View;)V

    .line 67305485
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67305488
    move-result-object p1

    .line 67305489
    iput-object p1, p0, Lni3/d1;->h:Lkotlin/Lazy;

    .line 67305491
    const/high16 p1, 0x3f800000    # 1.0f

    .line 67305493
    iput p1, p0, Lni3/d1;->i:F

    .line 67305495
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0, p1, p2, p4}, Lni3/w;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View;)V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p3, p0, Lni3/d1;->g:Landroid/view/View$OnClickListener;

    .line 67305479
    .line 67305480
    new-instance p1, Lni3/c1;

    .line 67305481
    .line 67305482
    invoke-direct {p1, p4}, Lni3/c1;-><init>(Landroid/view/View;)V

    .line 67305483
    .line 67305484
    .line 67305485
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67305486
    .line 67305487
    .line 67305488
    move-result-object p1

    .line 67305489
    iput-object p1, p0, Lni3/d1;->h:Lkotlin/Lazy;

    .line 67305490
    .line 67305491
    const/high16 p1, 0x3f800000    # 1.0f

    .line 67305492
    .line 67305493
    iput p1, p0, Lni3/d1;->i:F

    .line 67305494
    .line 67305495
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x3ecccccd    # 0.4f

    .line 196611
    iput v0, p0, Lni3/d1;->i:F

    .line 196613
    invoke-virtual {p0}, Lni3/d1;->j()Landroid/widget/ImageView;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_10

    .line 196619
    iget v1, p0, Lni3/d1;->i:F

    .line 196621
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 196624
    :cond_10
    invoke-super {p0}, Lni3/w;->c()V

    .line 196627
    invoke-virtual {p0}, Lni3/d1;->j()Landroid/widget/ImageView;

    .line 196630
    move-result-object v0

    .line 196631
    if-eqz v0, :cond_1e

    .line 196633
    iget-object v1, p0, Lni3/d1;->g:Landroid/view/View$OnClickListener;

    .line 196635
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x3ecccccd    # 0.4f

    .line 196609
    .line 196610
    .line 196611
    iput v0, p0, Lni3/d1;->i:F

    .line 196612
    .line 196613
    invoke-virtual {p0}, Lni3/d1;->j()Landroid/widget/ImageView;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_10

    .line 196618
    .line 196619
    iget v1, p0, Lni3/d1;->i:F

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    invoke-super {p0}, Lni3/w;->c()V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {p0}, Lni3/d1;->j()Landroid/widget/ImageView;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    if-eqz v0, :cond_1e

    .line 196632
    .line 196633
    iget-object v1, p0, Lni3/d1;->g:Landroid/view/View$OnClickListener;

    .line 196634
    .line 196635
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lni3/d1;->j()Landroid/widget/ImageView;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973830
    if-eqz p1, :cond_c

    .line 16973832
    const p1, 0x3e99999a    # 0.3f

    .line 16973835
    goto :goto_e

    .line 16973836
    :cond_c
    iget p1, p0, Lni3/d1;->i:F

    .line 16973838
    :goto_e
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lni3/d1;->j()Landroid/widget/ImageView;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_c

    .line 16973831
    .line 16973832
    const p1, 0x3e99999a    # 0.3f

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_e

    .line 16973836
    :cond_c
    iget p1, p0, Lni3/d1;->i:F

    .line 16973837
    .line 16973838
    :goto_e
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lni3/d1;->j()Landroid/widget/ImageView;

    .line 131075
    move-result-object v0

    .line 131076
    const/16 v1, 0x18

    .line 131078
    invoke-static {v0, v1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lni3/d1;->j()Landroid/widget/ImageView;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/16 v1, 0x18

    .line 131077
    .line 131078
    invoke-static {v0, v1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final i(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    sget-object v0, Ldj3/r;->a:Ldj3/r$a;

    .line 17039369
    invoke-virtual {p0}, Lni3/d1;->j()Landroid/widget/ImageView;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {p0}, Lni3/w;->getActivity()Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17039376
    move-result-object v2

    .line 17039377
    const v3, 0x7f020386

    .line 17039380
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-static {v0, v1, v2, p1}, Ldj3/r$a;->A(Ldj3/r$a;Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17039387
    invoke-static {p1}, Ldj3/r$a;->n(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Z

    .line 17039390
    move-result p1

    .line 17039391
    if-eqz p1, :cond_25

    .line 17039393
    const p1, 0x3f333333    # 0.7f

    .line 17039396
    goto :goto_28

    .line 17039397
    :cond_25
    const p1, 0x3ecccccd    # 0.4f

    .line 17039400
    :goto_28
    iput p1, p0, Lni3/d1;->i:F

    .line 17039402
    invoke-virtual {p0}, Lni3/d1;->j()Landroid/widget/ImageView;

    .line 17039405
    move-result-object p1

    .line 17039406
    if-eqz p1, :cond_35

    .line 17039408
    iget v0, p0, Lni3/d1;->i:F

    .line 17039410
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v0, Ldj3/r;->a:Ldj3/r$a;

    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Lni3/d1;->j()Landroid/widget/ImageView;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {p0}, Lni3/w;->getActivity()Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    const v3, 0x7f020386

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-static {v0, v1, v2, p1}, Ldj3/r$a;->A(Ldj3/r$a;Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {p1}, Ldj3/r$a;->n(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    if-eqz p1, :cond_25

    .line 17039392
    .line 17039393
    const p1, 0x3f333333    # 0.7f

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_28

    .line 17039397
    :cond_25
    const p1, 0x3ecccccd    # 0.4f

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    iput p1, p0, Lni3/d1;->i:F

    .line 17039401
    .line 17039402
    invoke-virtual {p0}, Lni3/d1;->j()Landroid/widget/ImageView;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    if-eqz p1, :cond_35

    .line 17039407
    .line 17039408
    iget v0, p0, Lni3/d1;->i:F

    .line 17039409
    .line 17039410
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


.method public final j()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final j()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lni3/d1;->h:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/ImageView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lni3/d1;->h:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/ImageView;

    .line 131079
    .line 131080
    return-object v0
.end method


