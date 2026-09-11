## classes4/fq4/l.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 33685510
    iput-object p2, p0, Lfq4/l;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p2, p0, Lfq4/l;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 33685511
    .line 33685512
    return-void
.end method


.method public final B0(Z)V
[MOD-CHANGED]
.method public final B0(Z)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v0, v0, [F

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039366
    if-eqz p1, :cond_b

    .line 17039368
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v3, 0x0

    .line 17039372
    :goto_c
    const/4 v4, 0x0

    .line 17039373
    aput v3, v0, v4

    .line 17039375
    if-eqz p1, :cond_13

    .line 17039377
    const/4 p1, 0x0

    .line 17039378
    goto :goto_15

    .line 17039379
    :cond_13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039381
    :goto_15
    const/4 v3, 0x1

    .line 17039382
    aput p1, v0, v3

    .line 17039384
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17039387
    move-result-object p1

    .line 17039388
    const-wide/16 v3, 0xc8

    .line 17039390
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17039393
    const v0, 0x3ed70a3d    # 0.42f

    .line 17039396
    invoke-static {v0, v1, v2, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 17039399
    move-result-object v0

    .line 17039400
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 17039402
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17039405
    new-instance v0, Lfq4/k;

    .line 17039407
    invoke-direct {v0, p0}, Lfq4/k;-><init>(Lfq4/l;)V

    .line 17039410
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17039413
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public final B0(Z)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v0, v0, [F

    .line 17039362
    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_b

    .line 17039367
    .line 17039368
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17039369
    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v3, 0x0

    .line 17039372
    :goto_c
    const/4 v4, 0x0

    .line 17039373
    aput v3, v0, v4

    .line 17039374
    .line 17039375
    if-eqz p1, :cond_13

    .line 17039376
    .line 17039377
    const/4 p1, 0x0

    .line 17039378
    goto :goto_15

    .line 17039379
    :cond_13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039380
    .line 17039381
    :goto_15
    const/4 v3, 0x1

    .line 17039382
    aput p1, v0, v3

    .line 17039383
    .line 17039384
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const-wide/16 v3, 0xc8

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17039391
    .line 17039392
    .line 17039393
    const v0, 0x3ed70a3d    # 0.42f

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {v0, v1, v2, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17039403
    .line 17039404
    .line 17039405
    new-instance v0, Lfq4/k;

    .line 17039406
    .line 17039407
    invoke-direct {v0, p0}, Lfq4/k;-><init>(Lfq4/l;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


.method public final H0()Lfq4/m;
[MOD-CHANGED]
.method public final H0()Lfq4/m;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 131074
    instance-of v1, v0, Lfq4/m;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    check-cast v0, Lfq4/m;

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
.method public final H0()Lfq4/m;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 131073
    .line 131074
    instance-of v1, v0, Lfq4/m;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    check-cast v0, Lfq4/m;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final Q()V
[MOD-CHANGED]
.method public final Q()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lai4/n$a;->a:I

    .line 131074
    sget v0, Lai4/f$a;->a:I

    .line 131076
    invoke-virtual {p0}, Lfq4/l;->H0()Lfq4/m;

    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_f

    .line 131082
    iget-object v0, v0, Lfq4/m;->a:Lwt4/c1;

    .line 131084
    invoke-interface {v0}, Lwt4/c1;->onPageVisible()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lai4/n$a;->a:I

    .line 131073
    .line 131074
    sget v0, Lai4/f$a;->a:I

    .line 131075
    .line 131076
    invoke-virtual {p0}, Lfq4/l;->H0()Lfq4/m;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_f

    .line 131081
    .line 131082
    iget-object v0, v0, Lfq4/m;->a:Lwt4/c1;

    .line 131083
    .line 131084
    invoke-interface {v0}, Lwt4/c1;->onPageVisible()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Lai4/n$a;->a:I

    .line 262146
    sget v0, Lai4/f$a;->a:I

    .line 262148
    invoke-virtual {p0}, Lfq4/l;->H0()Lfq4/m;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_f

    .line 262154
    iget-object v0, v0, Lfq4/m;->a:Lwt4/c1;

    .line 262156
    invoke-interface {v0}, Lwt4/c1;->onPageVisible()V

    .line 262159
    :cond_f
    invoke-virtual {p0}, Lfq4/l;->H0()Lfq4/m;

    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_22

    .line 262165
    iget-object v1, p0, Lcg4/c;->i:Lyf4/a;

    .line 262167
    iget-object v2, p0, Lfq4/l;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 262169
    invoke-static {v1, v2}, Lpv4/k;->d(Lyf4/a;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Lmj4/a;

    .line 262172
    move-result-object v1

    .line 262173
    if-eqz v1, :cond_22

    .line 262175
    invoke-interface {v1, v0}, Lmj4/a;->addView(Landroid/view/View;)V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Lai4/n$a;->a:I

    .line 262145
    .line 262146
    sget v0, Lai4/f$a;->a:I

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lfq4/l;->H0()Lfq4/m;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_f

    .line 262153
    .line 262154
    iget-object v0, v0, Lfq4/m;->a:Lwt4/c1;

    .line 262155
    .line 262156
    invoke-interface {v0}, Lwt4/c1;->onPageVisible()V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    invoke-virtual {p0}, Lfq4/l;->H0()Lfq4/m;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_22

    .line 262164
    .line 262165
    iget-object v1, p0, Lcg4/c;->i:Lyf4/a;

    .line 262166
    .line 262167
    iget-object v2, p0, Lfq4/l;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 262168
    .line 262169
    invoke-static {v1, v2}, Lpv4/k;->d(Lyf4/a;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Lmj4/a;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    if-eqz v1, :cond_22

    .line 262174
    .line 262175
    invoke-interface {v1, v0}, Lmj4/a;->addView(Landroid/view/View;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Lai4/n$a;->a:I

    .line 262146
    sget v0, Lai4/f$a;->a:I

    .line 262148
    invoke-virtual {p0}, Lfq4/l;->H0()Lfq4/m;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_f

    .line 262154
    iget-object v0, v0, Lfq4/m;->a:Lwt4/c1;

    .line 262156
    invoke-interface {v0}, Lwt4/c1;->onPageInvisible()V

    .line 262159
    :cond_f
    invoke-virtual {p0}, Lfq4/l;->H0()Lfq4/m;

    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_22

    .line 262165
    iget-object v1, p0, Lcg4/c;->i:Lyf4/a;

    .line 262167
    iget-object v2, p0, Lfq4/l;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 262169
    invoke-static {v1, v2}, Lpv4/k;->d(Lyf4/a;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Lmj4/a;

    .line 262172
    move-result-object v1

    .line 262173
    if-eqz v1, :cond_22

    .line 262175
    invoke-interface {v1, v0}, Lmj4/a;->removeView(Landroid/view/View;)V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Lai4/n$a;->a:I

    .line 262145
    .line 262146
    sget v0, Lai4/f$a;->a:I

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lfq4/l;->H0()Lfq4/m;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_f

    .line 262153
    .line 262154
    iget-object v0, v0, Lfq4/m;->a:Lwt4/c1;

    .line 262155
    .line 262156
    invoke-interface {v0}, Lwt4/c1;->onPageInvisible()V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    invoke-virtual {p0}, Lfq4/l;->H0()Lfq4/m;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_22

    .line 262164
    .line 262165
    iget-object v1, p0, Lcg4/c;->i:Lyf4/a;

    .line 262166
    .line 262167
    iget-object v2, p0, Lfq4/l;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 262168
    .line 262169
    invoke-static {v1, v2}, Lpv4/k;->d(Lyf4/a;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Lmj4/a;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    if-eqz v1, :cond_22

    .line 262174
    .line 262175
    invoke-interface {v1, v0}, Lmj4/a;->removeView(Landroid/view/View;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method public final f()Lth4/a0;
[MOD-CHANGED]
.method public final f()Lth4/a0;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 262146
    if-nez v0, :cond_6

    .line 262148
    const/4 v0, 0x0

    .line 262149
    return-object v0

    .line 262150
    :cond_6
    iget-object v1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 262152
    if-nez v1, :cond_1c

    .line 262154
    new-instance v1, Lfq4/m;

    .line 262156
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 262159
    move-result-object v2

    .line 262160
    invoke-interface {v2}, Lai4/i;->getContext()Landroid/content/Context;

    .line 262163
    move-result-object v2

    .line 262164
    invoke-direct {v1, v2}, Lfq4/m;-><init>(Landroid/content/Context;)V

    .line 262167
    invoke-virtual {v1, v0}, Lfq4/m;->setViewInjectDepend(Lyf4/a;)V

    .line 262170
    iput-object v1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 262174
    if-nez v0, :cond_28

    .line 262176
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 262178
    const/4 v1, -0x2

    .line 262179
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 262182
    iput-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 262184
    :cond_28
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 262186
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262189
    iget-object v1, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 262191
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262194
    new-instance v2, Ljava/util/HashMap;

    .line 262196
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 262199
    new-instance v3, Lfq4/l$a;

    .line 262201
    invoke-direct {v3, v0, v1, v2}, Lfq4/l$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;)V

    .line 262204
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final f()Lth4/a0;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 262145
    .line 262146
    if-nez v0, :cond_6

    .line 262147
    .line 262148
    const/4 v0, 0x0

    .line 262149
    return-object v0

    .line 262150
    :cond_6
    iget-object v1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 262151
    .line 262152
    if-nez v1, :cond_1c

    .line 262153
    .line 262154
    new-instance v1, Lfq4/m;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    invoke-interface {v2}, Lai4/i;->getContext()Landroid/content/Context;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    invoke-direct {v1, v2}, Lfq4/m;-><init>(Landroid/content/Context;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v1, v0}, Lfq4/m;->setViewInjectDepend(Lyf4/a;)V

    .line 262168
    .line 262169
    .line 262170
    iput-object v1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 262171
    .line 262172
    :cond_1c
    iget-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 262173
    .line 262174
    if-nez v0, :cond_28

    .line 262175
    .line 262176
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 262177
    .line 262178
    const/4 v1, -0x2

    .line 262179
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 262180
    .line 262181
    .line 262182
    iput-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 262183
    .line 262184
    :cond_28
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 262185
    .line 262186
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262187
    .line 262188
    .line 262189
    iget-object v1, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 262190
    .line 262191
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262192
    .line 262193
    .line 262194
    new-instance v2, Ljava/util/HashMap;

    .line 262195
    .line 262196
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 262197
    .line 262198
    .line 262199
    new-instance v3, Lfq4/l$a;

    .line 262200
    .line 262201
    invoke-direct {v3, v0, v1, v2}, Lfq4/l$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;)V

    .line 262202
    .line 262203
    .line 262204
    return-object v3
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lfq4/l;->H0()Lfq4/m;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_17

    .line 196614
    iget-object v1, v0, Lfq4/m;->a:Lwt4/c1;

    .line 196616
    invoke-interface {v1}, Lwt4/c1;->asView()Landroid/view/View;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 196623
    move-result v1

    .line 196624
    if-nez v1, :cond_17

    .line 196626
    iget-object v0, v0, Lfq4/m;->a:Lwt4/c1;

    .line 196628
    invoke-interface {v0}, Lwt4/c1;->a()V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lfq4/l;->H0()Lfq4/m;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_17

    .line 196613
    .line 196614
    iget-object v1, v0, Lfq4/m;->a:Lwt4/c1;

    .line 196615
    .line 196616
    invoke-interface {v1}, Lwt4/c1;->asView()Landroid/view/View;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    if-nez v1, :cond_17

    .line 196625
    .line 196626
    iget-object v0, v0, Lfq4/m;->a:Lwt4/c1;

    .line 196627
    .line 196628
    invoke-interface {v0}, Lwt4/c1;->a()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
[MOD-CHANGED]
.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->INTERACTION:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->INTERACTION:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 1
    .line 2
    return-object v0
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcg4/c;->release()V

    .line 196611
    invoke-virtual {p0}, Lfq4/l;->H0()Lfq4/m;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_1b

    .line 196617
    iget-object v1, v0, Lfq4/m;->a:Lwt4/c1;

    .line 196619
    const/4 v2, 0x0

    .line 196620
    invoke-interface {v1, v2}, Lwt4/c1;->setDiggClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 196623
    iget-boolean v1, v0, Lfq4/m;->g:Z

    .line 196625
    if-eqz v1, :cond_1b

    .line 196627
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 196629
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/like/f;->e(Lik4/a;)V

    .line 196632
    const/4 v1, 0x0

    .line 196633
    iput-boolean v1, v0, Lfq4/m;->g:Z

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcg4/c;->release()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lfq4/l;->H0()Lfq4/m;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_1b

    .line 196616
    .line 196617
    iget-object v1, v0, Lfq4/m;->a:Lwt4/c1;

    .line 196618
    .line 196619
    const/4 v2, 0x0

    .line 196620
    invoke-interface {v1, v2}, Lwt4/c1;->setDiggClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 196621
    .line 196622
    .line 196623
    iget-boolean v1, v0, Lfq4/m;->g:Z

    .line 196624
    .line 196625
    if-eqz v1, :cond_1b

    .line 196626
    .line 196627
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 196628
    .line 196629
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/like/f;->e(Lik4/a;)V

    .line 196630
    .line 196631
    .line 196632
    const/4 v1, 0x0

    .line 196633
    iput-boolean v1, v0, Lfq4/m;->g:Z

    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-super {p0, p1, p2}, Lcg4/c;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33882119
    const-string v1, "more_panel_show"

    .line 33882121
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882124
    move-result v1

    .line 33882125
    const/4 v2, 0x1

    .line 33882126
    if-eqz v1, :cond_14

    .line 33882128
    invoke-virtual {p0, v2}, Lfq4/l;->B0(Z)V

    .line 33882131
    goto :goto_5b

    .line 33882132
    :cond_14
    const-string v1, "more_panel_hide"

    .line 33882134
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882137
    move-result v1

    .line 33882138
    if-eqz v1, :cond_20

    .line 33882140
    invoke-virtual {p0, v0}, Lfq4/l;->B0(Z)V

    .line 33882143
    goto :goto_5b

    .line 33882144
    :cond_20
    sget-object v1, Lai4/q;->a:Lai4/q$a;

    .line 33882146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882149
    sget-object v1, Lai4/q$a;->h:Ljava/lang/String;

    .line 33882151
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882154
    move-result v1

    .line 33882155
    if-eqz v1, :cond_40

    .line 33882157
    if-eqz p1, :cond_3f

    .line 33882159
    sget-object p2, Lai4/q$a;->i0:Ljava/lang/String;

    .line 33882161
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33882164
    move-result p1

    .line 33882165
    if-eqz p1, :cond_3b

    .line 33882167
    invoke-virtual {p0, v2}, Lcg4/c;->w0(Z)V

    .line 33882170
    goto :goto_5b

    .line 33882171
    :cond_3b
    invoke-static {p0, v2}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 33882174
    goto :goto_5b

    .line 33882175
    :cond_3f
    return-void

    .line 33882176
    :cond_40
    sget-object v0, Lai4/q$a;->i:Ljava/lang/String;

    .line 33882178
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882181
    move-result p2

    .line 33882182
    if-eqz p2, :cond_5b

    .line 33882184
    if-eqz p1, :cond_5b

    .line 33882186
    sget-object p2, Lai4/q$a;->j0:Ljava/lang/String;

    .line 33882188
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33882190
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 33882193
    move-result p1

    .line 33882194
    invoke-virtual {p0}, Lfq4/l;->H0()Lfq4/m;

    .line 33882197
    move-result-object p2

    .line 33882198
    if-eqz p2, :cond_5b

    .line 33882200
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 33882203
    :cond_5b
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Lcg4/c;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    const-string v1, "more_panel_show"

    .line 33882120
    .line 33882121
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    const/4 v2, 0x1

    .line 33882126
    if-eqz v1, :cond_14

    .line 33882127
    .line 33882128
    invoke-virtual {p0, v2}, Lfq4/l;->B0(Z)V

    .line 33882129
    .line 33882130
    .line 33882131
    goto :goto_5b

    .line 33882132
    :cond_14
    const-string v1, "more_panel_hide"

    .line 33882133
    .line 33882134
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v1

    .line 33882138
    if-eqz v1, :cond_20

    .line 33882139
    .line 33882140
    invoke-virtual {p0, v0}, Lfq4/l;->B0(Z)V

    .line 33882141
    .line 33882142
    .line 33882143
    goto :goto_5b

    .line 33882144
    :cond_20
    sget-object v1, Lai4/q;->a:Lai4/q$a;

    .line 33882145
    .line 33882146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882147
    .line 33882148
    .line 33882149
    sget-object v1, Lai4/q$a;->h:Ljava/lang/String;

    .line 33882150
    .line 33882151
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v1

    .line 33882155
    if-eqz v1, :cond_40

    .line 33882156
    .line 33882157
    if-eqz p1, :cond_3f

    .line 33882158
    .line 33882159
    sget-object p2, Lai4/q$a;->i0:Ljava/lang/String;

    .line 33882160
    .line 33882161
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p1

    .line 33882165
    if-eqz p1, :cond_3b

    .line 33882166
    .line 33882167
    invoke-virtual {p0, v2}, Lcg4/c;->w0(Z)V

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_5b

    .line 33882171
    :cond_3b
    invoke-static {p0, v2}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_5b

    .line 33882175
    :cond_3f
    return-void

    .line 33882176
    :cond_40
    sget-object v0, Lai4/q$a;->i:Ljava/lang/String;

    .line 33882177
    .line 33882178
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p2

    .line 33882182
    if-eqz p2, :cond_5b

    .line 33882183
    .line 33882184
    if-eqz p1, :cond_5b

    .line 33882185
    .line 33882186
    sget-object p2, Lai4/q$a;->j0:Ljava/lang/String;

    .line 33882187
    .line 33882188
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33882189
    .line 33882190
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 33882191
    .line 33882192
    .line 33882193
    move-result p1

    .line 33882194
    invoke-virtual {p0}, Lfq4/l;->H0()Lfq4/m;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p2

    .line 33882198
    if-eqz p2, :cond_5b

    .line 33882199
    .line 33882200
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 33882201
    .line 33882202
    .line 33882203
    :cond_5b
    :goto_5b
    return-void
.end method


.method public final u0()V
[MOD-CHANGED]
.method public final u0()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lai4/n$a;->a:I

    .line 131074
    sget v0, Lai4/f$a;->a:I

    .line 131076
    invoke-virtual {p0}, Lfq4/l;->H0()Lfq4/m;

    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_f

    .line 131082
    iget-object v0, v0, Lfq4/m;->a:Lwt4/c1;

    .line 131084
    invoke-interface {v0}, Lwt4/c1;->onPageInvisible()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final u0()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lai4/n$a;->a:I

    .line 131073
    .line 131074
    sget v0, Lai4/f$a;->a:I

    .line 131075
    .line 131076
    invoke-virtual {p0}, Lfq4/l;->H0()Lfq4/m;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_f

    .line 131081
    .line 131082
    iget-object v0, v0, Lfq4/m;->a:Lwt4/c1;

    .line 131083
    .line 131084
    invoke-interface {v0}, Lwt4/c1;->onPageInvisible()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final x0(ZZ)V
[MOD-CHANGED]
.method public final x0(ZZ)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 33816578
    if-eqz v0, :cond_12

    .line 33816580
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_12

    .line 33816586
    invoke-interface {v0}, Lqh4/d;->d0()Z

    .line 33816589
    move-result v0

    .line 33816590
    const/4 v1, 0x1

    .line 33816591
    if-ne v0, v1, :cond_12

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 v1, 0x0

    .line 33816595
    :goto_13
    if-eqz v1, :cond_19

    .line 33816597
    invoke-static {p0, p2}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 33816600
    return-void

    .line 33816601
    :cond_19
    if-eqz p1, :cond_1f

    .line 33816603
    invoke-virtual {p0, p2}, Lcg4/c;->w0(Z)V

    .line 33816606
    goto :goto_22

    .line 33816607
    :cond_1f
    invoke-static {p0, p2}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 33816610
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final x0(ZZ)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_12

    .line 33816579
    .line 33816580
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_12

    .line 33816585
    .line 33816586
    invoke-interface {v0}, Lqh4/d;->d0()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    const/4 v1, 0x1

    .line 33816591
    if-ne v0, v1, :cond_12

    .line 33816592
    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 v1, 0x0

    .line 33816595
    :goto_13
    if-eqz v1, :cond_19

    .line 33816596
    .line 33816597
    invoke-static {p0, p2}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 33816598
    .line 33816599
    .line 33816600
    return-void

    .line 33816601
    :cond_19
    if-eqz p1, :cond_1f

    .line 33816602
    .line 33816603
    invoke-virtual {p0, p2}, Lcg4/c;->w0(Z)V

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_22

    .line 33816607
    :cond_1f
    invoke-static {p0, p2}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 33816608
    .line 33816609
    .line 33816610
    :goto_22
    return-void
.end method


.method public final y0(ILai4/h;Z)V
[MOD-CHANGED]
.method public final y0(ILai4/h;Z)V
    .registers 12

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-super {p0, p1, p2, p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50724871
    invoke-virtual {p0}, Lfq4/l;->H0()Lfq4/m;

    .line 50724874
    move-result-object p1

    .line 50724875
    if-eqz p1, :cond_e9

    .line 50724877
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724880
    invoke-interface {p2}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50724883
    move-result-object p3

    .line 50724884
    iput-object p3, p1, Lfq4/m;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50724886
    const/4 v1, 0x0

    .line 50724887
    if-eqz p3, :cond_1e

    .line 50724889
    invoke-interface {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724892
    move-result-object p3

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move-object p3, v1

    .line 50724895
    :goto_1f
    iput-object p3, p1, Lfq4/m;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724897
    invoke-interface {p2}, Lai4/h;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50724900
    move-result-object p2

    .line 50724901
    iput-object p2, p1, Lfq4/m;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50724903
    sget-object p2, Law4/m2;->INSTANCE:Law4/m2;

    .line 50724905
    iget-object p3, p1, Lfq4/m;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50724907
    iget-object v2, p1, Lfq4/m;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50724909
    invoke-virtual {p2, p3, v2}, Law4/m2;->parseVideoLikeModel(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lrx5/a;

    .line 50724912
    move-result-object p2

    .line 50724913
    iput-object p2, p1, Lfq4/m;->f:Lrx5/a;

    .line 50724915
    iget-object p3, p1, Lfq4/m;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724917
    const/4 v2, 0x1

    .line 50724918
    if-eqz p3, :cond_40

    .line 50724920
    invoke-static {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 50724923
    move-result v3

    .line 50724924
    if-ne v3, v2, :cond_40

    .line 50724926
    const/4 v3, 0x1

    .line 50724927
    goto :goto_41

    .line 50724928
    :cond_40
    const/4 v3, 0x0

    .line 50724929
    :goto_41
    const/16 v4, 0x8

    .line 50724931
    if-eqz v3, :cond_5d

    .line 50724933
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch;->a:Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch$a;

    .line 50724935
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724938
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch;

    .line 50724941
    move-result-object v3

    .line 50724942
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch;->enablePugcDigg:Z

    .line 50724944
    if-nez v3, :cond_5d

    .line 50724946
    iget-object p2, p1, Lfq4/m;->a:Lwt4/c1;

    .line 50724948
    invoke-interface {p2}, Lwt4/c1;->asView()Landroid/view/View;

    .line 50724951
    move-result-object p2

    .line 50724952
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50724955
    goto/16 :goto_d7

    .line 50724957
    :cond_5d
    iget-object v3, p1, Lfq4/m;->a:Lwt4/c1;

    .line 50724959
    invoke-interface {v3}, Lwt4/c1;->asView()Landroid/view/View;

    .line 50724962
    move-result-object v3

    .line 50724963
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50724966
    if-eqz p3, :cond_d7

    .line 50724968
    if-nez p2, :cond_6c

    .line 50724970
    goto/16 :goto_d7

    .line 50724972
    :cond_6c
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 50724974
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/like/f;->c()Ljava/util/Map;

    .line 50724977
    move-result-object v3

    .line 50724978
    iget-object v5, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724980
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724983
    move-result-object v3

    .line 50724984
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/like/a;

    .line 50724986
    if-nez v3, :cond_b2

    .line 50724988
    iget-object v5, p1, Lfq4/m;->b:Lyf4/a;

    .line 50724990
    if-eqz v5, :cond_8f

    .line 50724992
    invoke-virtual {v5}, Lyf4/a;->j()Lai4/i;

    .line 50724995
    move-result-object v5

    .line 50724996
    if-eqz v5, :cond_8f

    .line 50724998
    invoke-interface {v5}, Lai4/i;->h()I

    .line 50725001
    move-result v5

    .line 50725002
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725005
    move-result-object v5

    .line 50725006
    goto :goto_90

    .line 50725007
    :cond_8f
    move-object v5, v1

    .line 50725008
    :goto_90
    if-nez v5, :cond_93

    .line 50725010
    goto :goto_9a

    .line 50725011
    :cond_93
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50725014
    move-result v6

    .line 50725015
    const/4 v7, 0x2

    .line 50725016
    if-eq v6, v7, :cond_a6

    .line 50725018
    :goto_9a
    if-nez v5, :cond_9d

    .line 50725020
    goto :goto_a4

    .line 50725021
    :cond_9d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50725024
    move-result v5

    .line 50725025
    if-ne v5, v4, :cond_a4

    .line 50725027
    goto :goto_a6

    .line 50725028
    :cond_a4
    :goto_a4
    const/4 v5, 0x0

    .line 50725029
    goto :goto_a7

    .line 50725030
    :cond_a6
    :goto_a6
    const/4 v5, 0x1

    .line 50725031
    :goto_a7
    if-eqz v5, :cond_b2

    .line 50725033
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/like/a;

    .line 50725035
    iget-boolean v5, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasDigg:Z

    .line 50725037
    iget-wide v6, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 50725039
    invoke-direct {v3, v5, v6, v7}, Lcom/dragon/read/component/shortvideo/impl/like/a;-><init>(ZJ)V

    .line 50725042
    :cond_b2
    if-eqz v3, :cond_ba

    .line 50725044
    iget-wide v5, v3, Lcom/dragon/read/component/shortvideo/impl/like/a;->b:J

    .line 50725046
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725049
    move-result-object v1

    .line 50725050
    :cond_ba
    if-eqz v3, :cond_c1

    .line 50725052
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/like/a;->a:Z

    .line 50725054
    if-ne v3, v2, :cond_c1

    .line 50725056
    goto :goto_c2

    .line 50725057
    :cond_c1
    const/4 v2, 0x0

    .line 50725058
    :goto_c2
    iput-boolean v2, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasDigg:Z

    .line 50725060
    iput-boolean v2, p2, Lrx5/a;->i:Z

    .line 50725062
    if-eqz v1, :cond_ce

    .line 50725064
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50725067
    move-result-wide v1

    .line 50725068
    iput-wide v1, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 50725070
    :cond_ce
    iget-wide v1, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 50725072
    iput-wide v1, p2, Lrx5/a;->h:J

    .line 50725074
    iget-object p3, p1, Lfq4/m;->a:Lwt4/c1;

    .line 50725076
    invoke-interface {p3, p2, v0}, Lwt4/c1;->c(Lrx5/a;Z)V

    .line 50725079
    :cond_d7
    :goto_d7
    iget-object p2, p1, Lfq4/m;->a:Lwt4/c1;

    .line 50725081
    invoke-interface {p2}, Lwt4/c1;->asView()Landroid/view/View;

    .line 50725084
    move-result-object p2

    .line 50725085
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 50725088
    move-result p2

    .line 50725089
    if-nez p2, :cond_e4

    .line 50725091
    goto :goto_e6

    .line 50725092
    :cond_e4
    const/16 v0, 0x8

    .line 50725094
    :goto_e6
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50725097
    :cond_e9
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(ILai4/h;Z)V
    .registers 12

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-super {p0, p1, p2, p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-virtual {p0}, Lfq4/l;->H0()Lfq4/m;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p1

    .line 50724875
    if-eqz p1, :cond_e9

    .line 50724876
    .line 50724877
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-interface {p2}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object p3

    .line 50724884
    iput-object p3, p1, Lfq4/m;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50724885
    .line 50724886
    const/4 v1, 0x0

    .line 50724887
    if-eqz p3, :cond_1e

    .line 50724888
    .line 50724889
    invoke-interface {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object p3

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move-object p3, v1

    .line 50724895
    :goto_1f
    iput-object p3, p1, Lfq4/m;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724896
    .line 50724897
    invoke-interface {p2}, Lai4/h;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object p2

    .line 50724901
    iput-object p2, p1, Lfq4/m;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50724902
    .line 50724903
    sget-object p2, Law4/m2;->INSTANCE:Law4/m2;

    .line 50724904
    .line 50724905
    iget-object p3, p1, Lfq4/m;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50724906
    .line 50724907
    iget-object v2, p1, Lfq4/m;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50724908
    .line 50724909
    invoke-virtual {p2, p3, v2}, Law4/m2;->parseVideoLikeModel(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lrx5/a;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p2

    .line 50724913
    iput-object p2, p1, Lfq4/m;->f:Lrx5/a;

    .line 50724914
    .line 50724915
    iget-object p3, p1, Lfq4/m;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724916
    .line 50724917
    const/4 v2, 0x1

    .line 50724918
    if-eqz p3, :cond_40

    .line 50724919
    .line 50724920
    invoke-static {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v3

    .line 50724924
    if-ne v3, v2, :cond_40

    .line 50724925
    .line 50724926
    const/4 v3, 0x1

    .line 50724927
    goto :goto_41

    .line 50724928
    :cond_40
    const/4 v3, 0x0

    .line 50724929
    :goto_41
    const/16 v4, 0x8

    .line 50724930
    .line 50724931
    if-eqz v3, :cond_5d

    .line 50724932
    .line 50724933
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch;->a:Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch$a;

    .line 50724934
    .line 50724935
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v3

    .line 50724942
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch;->enablePugcDigg:Z

    .line 50724943
    .line 50724944
    if-nez v3, :cond_5d

    .line 50724945
    .line 50724946
    iget-object p2, p1, Lfq4/m;->a:Lwt4/c1;

    .line 50724947
    .line 50724948
    invoke-interface {p2}, Lwt4/c1;->asView()Landroid/view/View;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p2

    .line 50724952
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50724953
    .line 50724954
    .line 50724955
    goto/16 :goto_d7

    .line 50724956
    .line 50724957
    :cond_5d
    iget-object v3, p1, Lfq4/m;->a:Lwt4/c1;

    .line 50724958
    .line 50724959
    invoke-interface {v3}, Lwt4/c1;->asView()Landroid/view/View;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v3

    .line 50724963
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50724964
    .line 50724965
    .line 50724966
    if-eqz p3, :cond_d7

    .line 50724967
    .line 50724968
    if-nez p2, :cond_6c

    .line 50724969
    .line 50724970
    goto/16 :goto_d7

    .line 50724971
    .line 50724972
    :cond_6c
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 50724973
    .line 50724974
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/like/f;->c()Ljava/util/Map;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v3

    .line 50724978
    iget-object v5, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724979
    .line 50724980
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v3

    .line 50724984
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/like/a;

    .line 50724985
    .line 50724986
    if-nez v3, :cond_b2

    .line 50724987
    .line 50724988
    iget-object v5, p1, Lfq4/m;->b:Lyf4/a;

    .line 50724989
    .line 50724990
    if-eqz v5, :cond_8f

    .line 50724991
    .line 50724992
    invoke-virtual {v5}, Lyf4/a;->j()Lai4/i;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object v5

    .line 50724996
    if-eqz v5, :cond_8f

    .line 50724997
    .line 50724998
    invoke-interface {v5}, Lai4/i;->h()I

    .line 50724999
    .line 50725000
    .line 50725001
    move-result v5

    .line 50725002
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object v5

    .line 50725006
    goto :goto_90

    .line 50725007
    :cond_8f
    move-object v5, v1

    .line 50725008
    :goto_90
    if-nez v5, :cond_93

    .line 50725009
    .line 50725010
    goto :goto_9a

    .line 50725011
    :cond_93
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50725012
    .line 50725013
    .line 50725014
    move-result v6

    .line 50725015
    const/4 v7, 0x2

    .line 50725016
    if-eq v6, v7, :cond_a6

    .line 50725017
    .line 50725018
    :goto_9a
    if-nez v5, :cond_9d

    .line 50725019
    .line 50725020
    goto :goto_a4

    .line 50725021
    :cond_9d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50725022
    .line 50725023
    .line 50725024
    move-result v5

    .line 50725025
    if-ne v5, v4, :cond_a4

    .line 50725026
    .line 50725027
    goto :goto_a6

    .line 50725028
    :cond_a4
    :goto_a4
    const/4 v5, 0x0

    .line 50725029
    goto :goto_a7

    .line 50725030
    :cond_a6
    :goto_a6
    const/4 v5, 0x1

    .line 50725031
    :goto_a7
    if-eqz v5, :cond_b2

    .line 50725032
    .line 50725033
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/like/a;

    .line 50725034
    .line 50725035
    iget-boolean v5, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasDigg:Z

    .line 50725036
    .line 50725037
    iget-wide v6, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 50725038
    .line 50725039
    invoke-direct {v3, v5, v6, v7}, Lcom/dragon/read/component/shortvideo/impl/like/a;-><init>(ZJ)V

    .line 50725040
    .line 50725041
    .line 50725042
    :cond_b2
    if-eqz v3, :cond_ba

    .line 50725043
    .line 50725044
    iget-wide v5, v3, Lcom/dragon/read/component/shortvideo/impl/like/a;->b:J

    .line 50725045
    .line 50725046
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725047
    .line 50725048
    .line 50725049
    move-result-object v1

    .line 50725050
    :cond_ba
    if-eqz v3, :cond_c1

    .line 50725051
    .line 50725052
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/like/a;->a:Z

    .line 50725053
    .line 50725054
    if-ne v3, v2, :cond_c1

    .line 50725055
    .line 50725056
    goto :goto_c2

    .line 50725057
    :cond_c1
    const/4 v2, 0x0

    .line 50725058
    :goto_c2
    iput-boolean v2, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasDigg:Z

    .line 50725059
    .line 50725060
    iput-boolean v2, p2, Lrx5/a;->i:Z

    .line 50725061
    .line 50725062
    if-eqz v1, :cond_ce

    .line 50725063
    .line 50725064
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50725065
    .line 50725066
    .line 50725067
    move-result-wide v1

    .line 50725068
    iput-wide v1, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 50725069
    .line 50725070
    :cond_ce
    iget-wide v1, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 50725071
    .line 50725072
    iput-wide v1, p2, Lrx5/a;->h:J

    .line 50725073
    .line 50725074
    iget-object p3, p1, Lfq4/m;->a:Lwt4/c1;

    .line 50725075
    .line 50725076
    invoke-interface {p3, p2, v0}, Lwt4/c1;->c(Lrx5/a;Z)V

    .line 50725077
    .line 50725078
    .line 50725079
    :cond_d7
    :goto_d7
    iget-object p2, p1, Lfq4/m;->a:Lwt4/c1;

    .line 50725080
    .line 50725081
    invoke-interface {p2}, Lwt4/c1;->asView()Landroid/view/View;

    .line 50725082
    .line 50725083
    .line 50725084
    move-result-object p2

    .line 50725085
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 50725086
    .line 50725087
    .line 50725088
    move-result p2

    .line 50725089
    if-nez p2, :cond_e4

    .line 50725090
    .line 50725091
    goto :goto_e6

    .line 50725092
    :cond_e4
    const/16 v0, 0x8

    .line 50725093
    .line 50725094
    :goto_e6
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50725095
    .line 50725096
    .line 50725097
    :cond_e9
    return-void
.end method


