## classes3/bh4/d.smali
# added=0 removed=0 changed=42

.method public final A2()V
[MOD-CHANGED]
.method public final A2()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lth4/y$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final A2()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lth4/y$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final A3(Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public final A3(Landroid/widget/FrameLayout;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lth4/y$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final A3(Landroid/widget/FrameLayout;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lth4/y$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final A4(Landroid/content/Context;)Lfj4/c;
[MOD-CHANGED]
.method public final A4(Landroid/content/Context;)Lfj4/c;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;-><init>(Landroid/content/Context;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final A4(Landroid/content/Context;)Lfj4/c;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public B3(Landroid/content/Context;)Lei4/a;
[MOD-CHANGED]
.method public B3(Landroid/content/Context;)Lei4/a;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lth4/y$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public B3(Landroid/content/Context;)Lei4/a;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lth4/y$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method


.method public final C3()Z
[MOD-CHANGED]
.method public final C3()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lzg4/e;->x:Lzg4/e$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget v0, Lzg4/e;->A:I

    .line 131079
    const/4 v1, 0x2

    .line 131080
    if-ne v1, v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final C3()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lzg4/e;->x:Lzg4/e$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget v0, Lzg4/e;->A:I

    .line 131078
    .line 131079
    const/4 v1, 0x2

    .line 131080
    if-ne v1, v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public final D0()V
[MOD-CHANGED]
.method public final D0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lth4/y$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final D0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lth4/y$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final D1(Landroid/content/Context;)Lhj4/a;
[MOD-CHANGED]
.method public final D1(Landroid/content/Context;)Lhj4/a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lfh4/c;

    .line 16908294
    invoke-direct {v0, p1}, Lfh4/c;-><init>(Landroid/content/Context;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final D1(Landroid/content/Context;)Lhj4/a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lfh4/c;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lfh4/c;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public E2(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/util/List;II)Landroid/view/View;
[MOD-CHANGED]
.method public E2(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/util/List;II)Landroid/view/View;
    .registers 7

    .prologue
    .line 100794368
    sget p2, Lth4/y$a;->a:I

    .line 100794370
    const-string p2, "choose_video_panel"

    .line 100794372
    invoke-static {p1, p4, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100794375
    const/4 p1, 0x0

    .line 100794376
    return-object p1
.end method

[INNER-ORIGINAL]
.method public E2(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/util/List;II)Landroid/view/View;
    .registers 7

    .prologue
    .line 100794368
    sget p2, Lth4/y$a;->a:I

    .line 100794369
    .line 100794370
    const-string p2, "choose_video_panel"

    .line 100794371
    .line 100794372
    invoke-static {p1, p4, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100794373
    .line 100794374
    .line 100794375
    const/4 p1, 0x0

    .line 100794376
    return-object p1
.end method


.method public final H3(Landroid/content/Context;)Lth4/a0;
[MOD-CHANGED]
.method public final H3(Landroid/content/Context;)Lth4/a0;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039366
    const/4 v2, -0x1

    .line 17039367
    const/4 v3, -0x2

    .line 17039368
    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17039371
    const/16 v2, 0x14

    .line 17039373
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039376
    move-result v2

    .line 17039377
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17039379
    const/16 v2, 0xc

    .line 17039381
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039384
    move-result v3

    .line 17039385
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17039388
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039391
    move-result v2

    .line 17039392
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17039395
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 17039397
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 17039399
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17039401
    new-instance v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;

    .line 17039403
    const/4 v2, 0x0

    .line 17039404
    invoke-direct {v0, p1, v2}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17039407
    new-instance p1, Ljava/util/HashMap;

    .line 17039409
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039412
    new-instance v2, Lbh4/d$c;

    .line 17039414
    invoke-direct {v2, v1, v0, p1}, Lbh4/d$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;Ljava/util/HashMap;)V

    .line 17039417
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final H3(Landroid/content/Context;)Lth4/a0;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039365
    .line 17039366
    const/4 v2, -0x1

    .line 17039367
    const/4 v3, -0x2

    .line 17039368
    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17039369
    .line 17039370
    .line 17039371
    const/16 v2, 0x14

    .line 17039372
    .line 17039373
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17039378
    .line 17039379
    const/16 v2, 0xc

    .line 17039380
    .line 17039381
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v3

    .line 17039385
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v2

    .line 17039392
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 17039396
    .line 17039397
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 17039398
    .line 17039399
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17039400
    .line 17039401
    new-instance v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;

    .line 17039402
    .line 17039403
    const/4 v2, 0x0

    .line 17039404
    invoke-direct {v0, p1, v2}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17039405
    .line 17039406
    .line 17039407
    new-instance p1, Ljava/util/HashMap;

    .line 17039408
    .line 17039409
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039410
    .line 17039411
    .line 17039412
    new-instance v2, Lbh4/d$c;

    .line 17039413
    .line 17039414
    invoke-direct {v2, v1, v0, p1}, Lbh4/d$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;Ljava/util/HashMap;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-object v2
.end method


.method public I1(Landroid/content/Context;)Lth4/a0;
[MOD-CHANGED]
.method public I1(Landroid/content/Context;)Lth4/a0;
    .registers 5

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return-object p1

    .line 16973828
    :cond_4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16973830
    const/4 v1, -0x2

    .line 16973831
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16973834
    const/16 v1, 0xd

    .line 16973836
    const/4 v2, -0x1

    .line 16973837
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 16973840
    new-instance v1, Lwg4/f;

    .line 16973842
    invoke-direct {v1, p1}, Lwg4/f;-><init>(Landroid/content/Context;)V

    .line 16973845
    new-instance p1, Ljava/util/HashMap;

    .line 16973847
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973850
    new-instance v2, Lbh4/d$d;

    .line 16973852
    invoke-direct {v2, v0, v1, p1}, Lbh4/d$d;-><init>(Landroid/widget/RelativeLayout$LayoutParams;Lwg4/f;Ljava/util/HashMap;)V

    .line 16973855
    return-object v2
.end method

[INNER-ORIGINAL]
.method public I1(Landroid/content/Context;)Lth4/a0;
    .registers 5

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return-object p1

    .line 16973828
    :cond_4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16973829
    .line 16973830
    const/4 v1, -0x2

    .line 16973831
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16973832
    .line 16973833
    .line 16973834
    const/16 v1, 0xd

    .line 16973835
    .line 16973836
    const/4 v2, -0x1

    .line 16973837
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 16973838
    .line 16973839
    .line 16973840
    new-instance v1, Lwg4/f;

    .line 16973841
    .line 16973842
    invoke-direct {v1, p1}, Lwg4/f;-><init>(Landroid/content/Context;)V

    .line 16973843
    .line 16973844
    .line 16973845
    new-instance p1, Ljava/util/HashMap;

    .line 16973846
    .line 16973847
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973848
    .line 16973849
    .line 16973850
    new-instance v2, Lbh4/d$d;

    .line 16973851
    .line 16973852
    invoke-direct {v2, v0, v1, p1}, Lbh4/d$d;-><init>(Landroid/widget/RelativeLayout$LayoutParams;Lwg4/f;Ljava/util/HashMap;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-object v2
.end method


.method public J2(Landroid/content/Context;Lqh4/h;Lsw4/o1;)Landroid/widget/TextView;
[MOD-CHANGED]
.method public J2(Landroid/content/Context;Lqh4/h;Lsw4/o1;)Landroid/widget/TextView;
    .registers 4

    .prologue
    .line 50397184
    sget p2, Lth4/y$a;->a:I

    .line 50397186
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    const/4 p1, 0x0

    .line 50397190
    return-object p1
.end method

[INNER-ORIGINAL]
.method public J2(Landroid/content/Context;Lqh4/h;Lsw4/o1;)Landroid/widget/TextView;
    .registers 4

    .prologue
    .line 50397184
    sget p2, Lth4/y$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    const/4 p1, 0x0

    .line 50397190
    return-object p1
.end method


.method public final N0(Lfj4/f;Lsw4/i0$c;Landroid/view/View;Loh4/y0;ZZ)Lfj4/a;
[MOD-CHANGED]
.method public final N0(Lfj4/f;Lsw4/i0$c;Landroid/view/View;Loh4/y0;ZZ)Lfj4/a;
    .registers 16

    .prologue
    .line 100925440
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    if-eqz p1, :cond_a

    .line 100925445
    invoke-interface {p1}, Lfj4/f;->a()V

    .line 100925448
    const/4 v0, 0x1

    .line 100925449
    goto :goto_b

    .line 100925450
    :cond_a
    const/4 v0, 0x0

    .line 100925451
    :goto_b
    const/4 v1, 0x0

    .line 100925452
    if-eqz v0, :cond_22

    .line 100925454
    new-instance v0, Lzg4/e;

    .line 100925456
    instance-of v2, p3, Lfh4/a;

    .line 100925458
    if-eqz v2, :cond_17

    .line 100925460
    move-object v1, p3

    .line 100925461
    check-cast v1, Lfh4/a;

    .line 100925463
    :cond_17
    move-object v5, v1

    .line 100925464
    move-object v2, v0

    .line 100925465
    move-object v3, p1

    .line 100925466
    move-object v4, p2

    .line 100925467
    move-object v6, p4

    .line 100925468
    move v7, p5

    .line 100925469
    move v8, p6

    .line 100925470
    invoke-direct/range {v2 .. v8}, Lzg4/e;-><init>(Lfj4/f;Lsw4/i0$c;Lfh4/a;Loh4/y0;ZZ)V

    .line 100925473
    return-object v0

    .line 100925474
    :cond_22
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final N0(Lfj4/f;Lsw4/i0$c;Landroid/view/View;Loh4/y0;ZZ)Lfj4/a;
    .registers 16

    .prologue
    .line 100925440
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    if-eqz p1, :cond_a

    .line 100925444
    .line 100925445
    invoke-interface {p1}, Lfj4/f;->a()V

    .line 100925446
    .line 100925447
    .line 100925448
    const/4 v0, 0x1

    .line 100925449
    goto :goto_b

    .line 100925450
    :cond_a
    const/4 v0, 0x0

    .line 100925451
    :goto_b
    const/4 v1, 0x0

    .line 100925452
    if-eqz v0, :cond_22

    .line 100925453
    .line 100925454
    new-instance v0, Lzg4/e;

    .line 100925455
    .line 100925456
    instance-of v2, p3, Lfh4/a;

    .line 100925457
    .line 100925458
    if-eqz v2, :cond_17

    .line 100925459
    .line 100925460
    move-object v1, p3

    .line 100925461
    check-cast v1, Lfh4/a;

    .line 100925462
    .line 100925463
    :cond_17
    move-object v5, v1

    .line 100925464
    move-object v2, v0

    .line 100925465
    move-object v3, p1

    .line 100925466
    move-object v4, p2

    .line 100925467
    move-object v6, p4

    .line 100925468
    move v7, p5

    .line 100925469
    move v8, p6

    .line 100925470
    invoke-direct/range {v2 .. v8}, Lzg4/e;-><init>(Lfj4/f;Lsw4/i0$c;Lfh4/a;Loh4/y0;ZZ)V

    .line 100925471
    .line 100925472
    .line 100925473
    return-object v0

    .line 100925474
    :cond_22
    return-object v1
.end method


.method public final N2(ILandroid/content/Context;)Lth4/a0;
[MOD-CHANGED]
.method public final N2(ILandroid/content/Context;)Lth4/a0;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33816582
    const/4 v1, -0x1

    .line 33816583
    const/4 v2, -0x2

    .line 33816584
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33816587
    const/16 v2, 0xc

    .line 33816589
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33816592
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 33816594
    new-instance p1, Lyg4/a;

    .line 33816596
    invoke-direct {p1, p2}, Lyg4/a;-><init>(Landroid/content/Context;)V

    .line 33816599
    new-instance p2, Ljava/util/HashMap;

    .line 33816601
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33816604
    new-instance v1, Lbh4/a;

    .line 33816606
    invoke-direct {v1, v0, p1, p2}, Lbh4/a;-><init>(Landroid/widget/RelativeLayout$LayoutParams;Lyg4/a;Ljava/util/HashMap;)V

    .line 33816609
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final N2(ILandroid/content/Context;)Lth4/a0;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33816581
    .line 33816582
    const/4 v1, -0x1

    .line 33816583
    const/4 v2, -0x2

    .line 33816584
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33816585
    .line 33816586
    .line 33816587
    const/16 v2, 0xc

    .line 33816588
    .line 33816589
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33816590
    .line 33816591
    .line 33816592
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 33816593
    .line 33816594
    new-instance p1, Lyg4/a;

    .line 33816595
    .line 33816596
    invoke-direct {p1, p2}, Lyg4/a;-><init>(Landroid/content/Context;)V

    .line 33816597
    .line 33816598
    .line 33816599
    new-instance p2, Ljava/util/HashMap;

    .line 33816600
    .line 33816601
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33816602
    .line 33816603
    .line 33816604
    new-instance v1, Lbh4/a;

    .line 33816605
    .line 33816606
    invoke-direct {v1, v0, p1, p2}, Lbh4/a;-><init>(Landroid/widget/RelativeLayout$LayoutParams;Lyg4/a;Ljava/util/HashMap;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-object v1
.end method


.method public final O4(ILandroid/content/Context;)Lth4/a0;
[MOD-CHANGED]
.method public final O4(ILandroid/content/Context;)Lth4/a0;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Landroid/view/View;

    .line 33816582
    invoke-direct {v0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33816585
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816588
    move-result-object p2

    .line 33816589
    const v1, 0x7f0d0085

    .line 33816592
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 33816595
    move-result p2

    .line 33816596
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33816599
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33816601
    const/4 v1, -0x1

    .line 33816602
    invoke-direct {p2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33816605
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 33816607
    new-instance p1, Ljava/util/HashMap;

    .line 33816609
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33816612
    new-instance v1, Lbh4/e;

    .line 33816614
    invoke-direct {v1, v0, p2, p1}, Lbh4/e;-><init>(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;Ljava/util/HashMap;)V

    .line 33816617
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final O4(ILandroid/content/Context;)Lth4/a0;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Landroid/view/View;

    .line 33816581
    .line 33816582
    invoke-direct {v0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p2

    .line 33816589
    const v1, 0x7f0d0085

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p2

    .line 33816596
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33816597
    .line 33816598
    .line 33816599
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33816600
    .line 33816601
    const/4 v1, -0x1

    .line 33816602
    invoke-direct {p2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33816603
    .line 33816604
    .line 33816605
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 33816606
    .line 33816607
    new-instance p1, Ljava/util/HashMap;

    .line 33816608
    .line 33816609
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33816610
    .line 33816611
    .line 33816612
    new-instance v1, Lbh4/e;

    .line 33816613
    .line 33816614
    invoke-direct {v1, v0, p2, p1}, Lbh4/e;-><init>(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;Ljava/util/HashMap;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-object v1
.end method


.method public final Q2(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)Lth4/a0;
[MOD-CHANGED]
.method public final Q2(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)Lth4/a0;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Lng4/d;

    .line 33816581
    invoke-direct {v0, p1, p2}, Lng4/d;-><init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V

    .line 33816584
    sget-object p1, Lng4/d;->k:Lng4/d$a;

    .line 33816586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33816591
    const/4 p2, -0x2

    .line 33816592
    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33816595
    const/16 p2, 0xc

    .line 33816597
    const/4 v1, -0x1

    .line 33816598
    invoke-virtual {p1, p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33816601
    const/16 p2, 0x9

    .line 33816603
    invoke-virtual {p1, p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33816606
    const/16 p2, 0x10

    .line 33816608
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816611
    move-result p2

    .line 33816612
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 33816614
    const p2, 0x7f0c021e

    .line 33816617
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33816620
    move-result p2

    .line 33816621
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 33816623
    new-instance p2, Ljava/util/HashMap;

    .line 33816625
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33816628
    new-instance v1, Lbh4/f;

    .line 33816630
    invoke-direct {v1, v0, p1, p2}, Lbh4/f;-><init>(Lng4/d;Landroid/widget/RelativeLayout$LayoutParams;Ljava/util/HashMap;)V

    .line 33816633
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final Q2(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)Lth4/a0;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lng4/d;

    .line 33816580
    .line 33816581
    invoke-direct {v0, p1, p2}, Lng4/d;-><init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V

    .line 33816582
    .line 33816583
    .line 33816584
    sget-object p1, Lng4/d;->k:Lng4/d$a;

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    .line 33816588
    .line 33816589
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33816590
    .line 33816591
    const/4 p2, -0x2

    .line 33816592
    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33816593
    .line 33816594
    .line 33816595
    const/16 p2, 0xc

    .line 33816596
    .line 33816597
    const/4 v1, -0x1

    .line 33816598
    invoke-virtual {p1, p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33816599
    .line 33816600
    .line 33816601
    const/16 p2, 0x9

    .line 33816602
    .line 33816603
    invoke-virtual {p1, p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33816604
    .line 33816605
    .line 33816606
    const/16 p2, 0x10

    .line 33816607
    .line 33816608
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p2

    .line 33816612
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 33816613
    .line 33816614
    const p2, 0x7f0c021e

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p2

    .line 33816621
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 33816622
    .line 33816623
    new-instance p2, Ljava/util/HashMap;

    .line 33816624
    .line 33816625
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33816626
    .line 33816627
    .line 33816628
    new-instance v1, Lbh4/f;

    .line 33816629
    .line 33816630
    invoke-direct {v1, v0, p1, p2}, Lbh4/f;-><init>(Lng4/d;Landroid/widget/RelativeLayout$LayoutParams;Ljava/util/HashMap;)V

    .line 33816631
    .line 33816632
    .line 33816633
    return-object v1
.end method


.method public final R1()Lfj4/k;
[MOD-CHANGED]
.method public final R1()Lfj4/k;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lzg4/v;->a:Lzg4/v;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final R1()Lfj4/k;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lzg4/v;->a:Lzg4/v;

    .line 1
    .line 2
    return-object v0
.end method


.method public T0()Ljava/util/Map;
[MOD-CHANGED]
.method public T0()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/asyncinflate/PreloadViewInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lth4/y$a;->a:I

    .line 65538
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public T0()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/asyncinflate/PreloadViewInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lth4/y$a;->a:I

    .line 65537
    .line 65538
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public V0(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public V0(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lth4/y$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public V0(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lth4/y$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method


.method public final W1(ILandroid/content/Context;)Lth4/a0;
[MOD-CHANGED]
.method public final W1(ILandroid/content/Context;)Lth4/a0;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33751046
    const/4 v1, -0x1

    .line 33751047
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33751050
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 33751052
    new-instance p1, Lpg4/b;

    .line 33751054
    invoke-direct {p1, p2}, Lpg4/b;-><init>(Landroid/content/Context;)V

    .line 33751057
    new-instance p2, Ljava/util/HashMap;

    .line 33751059
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33751062
    new-instance v1, Lbh4/b;

    .line 33751064
    invoke-direct {v1, v0, p1, p2}, Lbh4/b;-><init>(Landroid/widget/RelativeLayout$LayoutParams;Lpg4/b;Ljava/util/HashMap;)V

    .line 33751067
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final W1(ILandroid/content/Context;)Lth4/a0;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33751045
    .line 33751046
    const/4 v1, -0x1

    .line 33751047
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33751048
    .line 33751049
    .line 33751050
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 33751051
    .line 33751052
    new-instance p1, Lpg4/b;

    .line 33751053
    .line 33751054
    invoke-direct {p1, p2}, Lpg4/b;-><init>(Landroid/content/Context;)V

    .line 33751055
    .line 33751056
    .line 33751057
    new-instance p2, Ljava/util/HashMap;

    .line 33751058
    .line 33751059
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33751060
    .line 33751061
    .line 33751062
    new-instance v1, Lbh4/b;

    .line 33751063
    .line 33751064
    invoke-direct {v1, v0, p1, p2}, Lbh4/b;-><init>(Landroid/widget/RelativeLayout$LayoutParams;Lpg4/b;Ljava/util/HashMap;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-object v1
.end method


.method public final Y2(Landroid/content/Context;)Ldi4/e;
[MOD-CHANGED]
.method public final Y2(Landroid/content/Context;)Ldi4/e;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lth4/y$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final Y2(Landroid/content/Context;)Ldi4/e;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lth4/y$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method


.method public Z3(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public Z3(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lth4/y$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public Z3(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lth4/y$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method


.method public final Z4(Landroid/content/Context;)Lhj4/c;
[MOD-CHANGED]
.method public final Z4(Landroid/content/Context;)Lhj4/c;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/component/seriessdk/ui/speed/SpeedTipsView;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/component/seriessdk/ui/speed/SpeedTipsView;-><init>(Landroid/content/Context;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Z4(Landroid/content/Context;)Lhj4/c;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/component/seriessdk/ui/speed/SpeedTipsView;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/component/seriessdk/ui/speed/SpeedTipsView;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public a5()I
[MOD-CHANGED]
.method public a5()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lth4/y$a;->a:I

    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public a5()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lth4/y$a;->a:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method


.method public b4(Landroid/content/Context;)Ldi4/b;
[MOD-CHANGED]
.method public b4(Landroid/content/Context;)Ldi4/b;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lth4/y$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public b4(Landroid/content/Context;)Ldi4/b;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lth4/y$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method


.method public final c1()Z
[MOD-CHANGED]
.method public final c1()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lzg4/e;->x:Lzg4/e$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget v0, Lzg4/e;->A:I

    .line 131079
    if-eqz v0, :cond_b

    .line 131081
    const/4 v0, 0x1

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final c1()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lzg4/e;->x:Lzg4/e$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget v0, Lzg4/e;->A:I

    .line 131078
    .line 131079
    if-eqz v0, :cond_b

    .line 131080
    .line 131081
    const/4 v0, 0x1

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public c4(Lqh4/h;)Ljava/util/Map;
[MOD-CHANGED]
.method public c4(Lqh4/h;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh4/h;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lxh4/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Lth4/y$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16908296
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public c4(Lqh4/h;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh4/h;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lxh4/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Lth4/y$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16908295
    .line 16908296
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p1
.end method


.method public final createLoadingView(Landroid/content/Context;)Lth4/a0;
[MOD-CHANGED]
.method public final createLoadingView(Landroid/content/Context;)Lth4/a0;
    .registers 5

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return-object p1

    .line 16973828
    :cond_4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16973830
    const/4 v1, -0x2

    .line 16973831
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16973834
    const/16 v1, 0xd

    .line 16973836
    const/4 v2, -0x1

    .line 16973837
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 16973840
    new-instance v1, Lxg4/b;

    .line 16973842
    invoke-direct {v1, p1}, Lxg4/b;-><init>(Landroid/content/Context;)V

    .line 16973845
    new-instance p1, Ljava/util/HashMap;

    .line 16973847
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973850
    new-instance v2, Lbh4/d$b;

    .line 16973852
    invoke-direct {v2, v0, v1, p1}, Lbh4/d$b;-><init>(Landroid/widget/RelativeLayout$LayoutParams;Lxg4/b;Ljava/util/HashMap;)V

    .line 16973855
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final createLoadingView(Landroid/content/Context;)Lth4/a0;
    .registers 5

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return-object p1

    .line 16973828
    :cond_4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16973829
    .line 16973830
    const/4 v1, -0x2

    .line 16973831
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16973832
    .line 16973833
    .line 16973834
    const/16 v1, 0xd

    .line 16973835
    .line 16973836
    const/4 v2, -0x1

    .line 16973837
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 16973838
    .line 16973839
    .line 16973840
    new-instance v1, Lxg4/b;

    .line 16973841
    .line 16973842
    invoke-direct {v1, p1}, Lxg4/b;-><init>(Landroid/content/Context;)V

    .line 16973843
    .line 16973844
    .line 16973845
    new-instance p1, Ljava/util/HashMap;

    .line 16973846
    .line 16973847
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973848
    .line 16973849
    .line 16973850
    new-instance v2, Lbh4/d$b;

    .line 16973851
    .line 16973852
    invoke-direct {v2, v0, v1, p1}, Lbh4/d$b;-><init>(Landroid/widget/RelativeLayout$LayoutParams;Lxg4/b;Ljava/util/HashMap;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-object v2
.end method


.method public final e5(Landroid/content/Context;ILsw4/i0;)Lth4/a0;
[MOD-CHANGED]
.method public final e5(Landroid/content/Context;ILsw4/i0;)Lth4/a0;
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50593797
    const/4 v1, -0x1

    .line 50593798
    const/4 v2, -0x2

    .line 50593799
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50593802
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 50593804
    const/16 p2, 0xc

    .line 50593806
    invoke-virtual {v0, p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 50593809
    new-instance p2, Lzg4/u0;

    .line 50593811
    invoke-direct {p2, p1, p3}, Lzg4/u0;-><init>(Landroid/content/Context;Lsw4/i0;)V

    .line 50593814
    new-instance p1, Ljava/util/HashMap;

    .line 50593816
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50593819
    new-instance p3, Lbh4/g;

    .line 50593821
    invoke-direct {p3, v0, p2, p1}, Lbh4/g;-><init>(Landroid/widget/RelativeLayout$LayoutParams;Lzg4/u0;Ljava/util/HashMap;)V

    .line 50593824
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final e5(Landroid/content/Context;ILsw4/i0;)Lth4/a0;
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50593796
    .line 50593797
    const/4 v1, -0x1

    .line 50593798
    const/4 v2, -0x2

    .line 50593799
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50593800
    .line 50593801
    .line 50593802
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 50593803
    .line 50593804
    const/16 p2, 0xc

    .line 50593805
    .line 50593806
    invoke-virtual {v0, p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 50593807
    .line 50593808
    .line 50593809
    new-instance p2, Lzg4/u0;

    .line 50593810
    .line 50593811
    invoke-direct {p2, p1, p3}, Lzg4/u0;-><init>(Landroid/content/Context;Lsw4/i0;)V

    .line 50593812
    .line 50593813
    .line 50593814
    new-instance p1, Ljava/util/HashMap;

    .line 50593815
    .line 50593816
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50593817
    .line 50593818
    .line 50593819
    new-instance p3, Lbh4/g;

    .line 50593820
    .line 50593821
    invoke-direct {p3, v0, p2, p1}, Lbh4/g;-><init>(Landroid/widget/RelativeLayout$LayoutParams;Lzg4/u0;Ljava/util/HashMap;)V

    .line 50593822
    .line 50593823
    .line 50593824
    return-object p3
.end method


.method public final h1(Landroid/content/Context;Lsw4/t$c;)Lkj4/a;
[MOD-CHANGED]
.method public final h1(Landroid/content/Context;Lsw4/t$c;)Lkj4/a;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lhh4/e;

    .line 33685509
    invoke-direct {v0, p1, p2}, Lhh4/e;-><init>(Landroid/content/Context;Lsw4/t$c;)V

    .line 33685512
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h1(Landroid/content/Context;Lsw4/t$c;)Lkj4/a;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lhh4/e;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2}, Lhh4/e;-><init>(Landroid/content/Context;Lsw4/t$c;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method


.method public i3(Landroidx/fragment/app/FragmentActivity;)Ljj4/b;
[MOD-CHANGED]
.method public i3(Landroidx/fragment/app/FragmentActivity;)Ljj4/b;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig$a;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;

    .line 16973836
    move-result-object v0

    .line 16973837
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->fullFunction:Z

    .line 16973839
    new-instance v1, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;

    .line 16973841
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;-><init>(Landroidx/fragment/app/FragmentActivity;Z)V

    .line 16973844
    return-object v1
.end method

[INNER-ORIGINAL]
.method public i3(Landroidx/fragment/app/FragmentActivity;)Ljj4/b;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->fullFunction:Z

    .line 16973838
    .line 16973839
    new-instance v1, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;

    .line 16973840
    .line 16973841
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;-><init>(Landroidx/fragment/app/FragmentActivity;Z)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object v1
.end method


.method public final i4(Landroid/content/Context;)Lth4/a0;
[MOD-CHANGED]
.method public final i4(Landroid/content/Context;)Lth4/a0;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17039366
    const/4 v2, -0x1

    .line 17039367
    const/4 v3, -0x2

    .line 17039368
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17039371
    const/16 v3, 0xc

    .line 17039373
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17039376
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 17039378
    new-instance v0, Lzg4/f;

    .line 17039380
    invoke-direct {v0, p1}, Lzg4/f;-><init>(Landroid/content/Context;)V

    .line 17039383
    new-instance p1, Ljava/util/HashMap;

    .line 17039385
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039388
    new-instance v2, Lbh4/c;

    .line 17039390
    invoke-direct {v2, v1, v0, p1}, Lbh4/c;-><init>(Landroid/widget/RelativeLayout$LayoutParams;Lzg4/f;Ljava/util/HashMap;)V

    .line 17039393
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final i4(Landroid/content/Context;)Lth4/a0;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17039365
    .line 17039366
    const/4 v2, -0x1

    .line 17039367
    const/4 v3, -0x2

    .line 17039368
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17039369
    .line 17039370
    .line 17039371
    const/16 v3, 0xc

    .line 17039372
    .line 17039373
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17039374
    .line 17039375
    .line 17039376
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 17039377
    .line 17039378
    new-instance v0, Lzg4/f;

    .line 17039379
    .line 17039380
    invoke-direct {v0, p1}, Lzg4/f;-><init>(Landroid/content/Context;)V

    .line 17039381
    .line 17039382
    .line 17039383
    new-instance p1, Ljava/util/HashMap;

    .line 17039384
    .line 17039385
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance v2, Lbh4/c;

    .line 17039389
    .line 17039390
    invoke-direct {v2, v1, v0, p1}, Lbh4/c;-><init>(Landroid/widget/RelativeLayout$LayoutParams;Lzg4/f;Ljava/util/HashMap;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-object v2
.end method


.method public j4(Landroid/content/Context;)Lei4/b;
[MOD-CHANGED]
.method public j4(Landroid/content/Context;)Lei4/b;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lth4/y$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public j4(Landroid/content/Context;)Lei4/b;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lth4/y$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method


.method public k2(Landroid/content/Context;)Lth4/a0;
[MOD-CHANGED]
.method public k2(Landroid/content/Context;)Lth4/a0;
    .registers 5

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return-object p1

    .line 16973828
    :cond_4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16973830
    const/4 v1, -0x1

    .line 16973831
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16973834
    const/16 v2, 0xd

    .line 16973836
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 16973839
    new-instance v1, Lwg4/c;

    .line 16973841
    invoke-direct {v1, p1}, Lwg4/c;-><init>(Landroid/content/Context;)V

    .line 16973844
    new-instance p1, Ljava/util/HashMap;

    .line 16973846
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973849
    new-instance v2, Lbh4/d$a;

    .line 16973851
    invoke-direct {v2, v0, v1, p1}, Lbh4/d$a;-><init>(Landroid/widget/RelativeLayout$LayoutParams;Lwg4/c;Ljava/util/HashMap;)V

    .line 16973854
    return-object v2
.end method

[INNER-ORIGINAL]
.method public k2(Landroid/content/Context;)Lth4/a0;
    .registers 5

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return-object p1

    .line 16973828
    :cond_4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16973829
    .line 16973830
    const/4 v1, -0x1

    .line 16973831
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16973832
    .line 16973833
    .line 16973834
    const/16 v2, 0xd

    .line 16973835
    .line 16973836
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 16973837
    .line 16973838
    .line 16973839
    new-instance v1, Lwg4/c;

    .line 16973840
    .line 16973841
    invoke-direct {v1, p1}, Lwg4/c;-><init>(Landroid/content/Context;)V

    .line 16973842
    .line 16973843
    .line 16973844
    new-instance p1, Ljava/util/HashMap;

    .line 16973845
    .line 16973846
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973847
    .line 16973848
    .line 16973849
    new-instance v2, Lbh4/d$a;

    .line 16973850
    .line 16973851
    invoke-direct {v2, v0, v1, p1}, Lbh4/d$a;-><init>(Landroid/widget/RelativeLayout$LayoutParams;Lwg4/c;Ljava/util/HashMap;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-object v2
.end method


.method public final k4(Landroid/content/Context;)Lmi4/a;
[MOD-CHANGED]
.method public final k4(Landroid/content/Context;)Lmi4/a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lqg4/f;

    .line 16908294
    invoke-direct {v0, p1}, Lqg4/f;-><init>(Landroid/content/Context;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k4(Landroid/content/Context;)Lmi4/a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lqg4/f;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lqg4/f;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public m0()Lth4/x;
[MOD-CHANGED]
.method public m0()Lth4/x;
    .registers 2

    .prologue
    .line 0
    sget v0, Lth4/y$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public m0()Lth4/x;
    .registers 2

    .prologue
    .line 0
    sget v0, Lth4/y$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public n1(Landroid/content/Context;Lqh4/h;)Ldi4/b;
[MOD-CHANGED]
.method public n1(Landroid/content/Context;Lqh4/h;)Ldi4/b;
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lth4/y$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    const/4 p1, 0x0

    .line 33619975
    return-object p1
.end method

[INNER-ORIGINAL]
.method public n1(Landroid/content/Context;Lqh4/h;)Ldi4/b;
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lth4/y$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    const/4 p1, 0x0

    .line 33619975
    return-object p1
.end method


.method public p4(Landroid/content/Context;)Ljava/lang/Class;
[MOD-CHANGED]
.method public p4(Landroid/content/Context;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lth4/y$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public p4(Landroid/content/Context;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lth4/y$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method


.method public final r0(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public final r0(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lfh4/a;

    .line 16908294
    invoke-direct {v0, p1}, Lfh4/a;-><init>(Landroid/content/Context;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r0(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lfh4/a;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lfh4/a;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public u3(ILandroid/content/Context;)Lth4/a0;
[MOD-CHANGED]
.method public u3(ILandroid/content/Context;)Lth4/a0;
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33816582
    const/4 v2, -0x2

    .line 33816583
    const/4 v3, -0x1

    .line 33816584
    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33816587
    const/16 v2, 0xc

    .line 33816589
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33816592
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 33816594
    new-instance p1, Lzg4/h1;

    .line 33816596
    const/4 v2, 0x0

    .line 33816597
    invoke-direct {p1, p2, v2, v0}, Lzg4/h1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816600
    new-instance p2, Ljava/util/HashMap;

    .line 33816602
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33816605
    new-instance v0, Lbh4/h;

    .line 33816607
    invoke-direct {v0, v1, p1, p2}, Lbh4/h;-><init>(Landroid/widget/RelativeLayout$LayoutParams;Lzg4/h1;Ljava/util/HashMap;)V

    .line 33816610
    return-object v0
.end method

[INNER-ORIGINAL]
.method public u3(ILandroid/content/Context;)Lth4/a0;
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33816581
    .line 33816582
    const/4 v2, -0x2

    .line 33816583
    const/4 v3, -0x1

    .line 33816584
    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33816585
    .line 33816586
    .line 33816587
    const/16 v2, 0xc

    .line 33816588
    .line 33816589
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33816590
    .line 33816591
    .line 33816592
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 33816593
    .line 33816594
    new-instance p1, Lzg4/h1;

    .line 33816595
    .line 33816596
    const/4 v2, 0x0

    .line 33816597
    invoke-direct {p1, p2, v2, v0}, Lzg4/h1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816598
    .line 33816599
    .line 33816600
    new-instance p2, Ljava/util/HashMap;

    .line 33816601
    .line 33816602
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33816603
    .line 33816604
    .line 33816605
    new-instance v0, Lbh4/h;

    .line 33816606
    .line 33816607
    invoke-direct {v0, v1, p1, p2}, Lbh4/h;-><init>(Landroid/widget/RelativeLayout$LayoutParams;Lzg4/h1;Ljava/util/HashMap;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-object v0
.end method


.method public w3(Landroid/content/Context;)Landroid/widget/LinearLayout;
[MOD-CHANGED]
.method public w3(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lth4/y$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public w3(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lth4/y$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method


.method public y3(Lqh4/h;)Ljava/util/Map;
[MOD-CHANGED]
.method public y3(Lqh4/h;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh4/h;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lzh4/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Lth4/y$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16908296
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public y3(Lqh4/h;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh4/h;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lzh4/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Lth4/y$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16908295
    .line 16908296
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p1
.end method


.method public z2(Landroid/content/Context;Lqh4/h;Lsw4/n1;)Landroid/widget/TextView;
[MOD-CHANGED]
.method public z2(Landroid/content/Context;Lqh4/h;Lsw4/n1;)Landroid/widget/TextView;
    .registers 4

    .prologue
    .line 50397184
    sget p2, Lth4/y$a;->a:I

    .line 50397186
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    const/4 p1, 0x0

    .line 50397190
    return-object p1
.end method

[INNER-ORIGINAL]
.method public z2(Landroid/content/Context;Lqh4/h;Lsw4/n1;)Landroid/widget/TextView;
    .registers 4

    .prologue
    .line 50397184
    sget p2, Lth4/y$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    const/4 p1, 0x0

    .line 50397190
    return-object p1
.end method


