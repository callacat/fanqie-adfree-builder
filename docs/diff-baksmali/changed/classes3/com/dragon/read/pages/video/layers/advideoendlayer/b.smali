## classes3/com/dragon/read/pages/video/layers/advideoendlayer/b.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039363
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039366
    move-result-object p1

    .line 17039367
    const v0, 0x7f0500ec

    .line 17039370
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039373
    const p1, 0x7f112f49

    .line 17039376
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Landroid/widget/ImageView;

    .line 17039382
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->c:Landroid/widget/ImageView;

    .line 17039384
    const p1, 0x7f11212c

    .line 17039387
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Landroid/widget/TextView;

    .line 17039393
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->a:Landroid/widget/TextView;

    .line 17039395
    const p1, 0x7f112a3a

    .line 17039398
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039401
    move-result-object p1

    .line 17039402
    check-cast p1, Landroid/widget/TextView;

    .line 17039404
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->b:Landroid/widget/TextView;

    .line 17039406
    const/16 p1, 0x8

    .line 17039408
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039411
    const p1, 0x7f0d01ff

    .line 17039414
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    const v0, 0x7f0500ec

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039371
    .line 17039372
    .line 17039373
    const p1, 0x7f112f49

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Landroid/widget/ImageView;

    .line 17039381
    .line 17039382
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->c:Landroid/widget/ImageView;

    .line 17039383
    .line 17039384
    const p1, 0x7f11212c

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Landroid/widget/TextView;

    .line 17039392
    .line 17039393
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->a:Landroid/widget/TextView;

    .line 17039394
    .line 17039395
    const p1, 0x7f112a3a

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    check-cast p1, Landroid/widget/TextView;

    .line 17039403
    .line 17039404
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->b:Landroid/widget/TextView;

    .line 17039405
    .line 17039406
    const/16 p1, 0x8

    .line 17039407
    .line 17039408
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039409
    .line 17039410
    .line 17039411
    const p1, 0x7f0d01ff

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


.method private getDismissAnimator()Landroid/animation/Animator;
[MOD-CHANGED]
.method private getDismissAnimator()Landroid/animation/Animator;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->e:Landroid/animation/Animator;

    .line 262146
    if-nez v0, :cond_20

    .line 262148
    const/4 v0, 0x2

    .line 262149
    new-array v0, v0, [F

    .line 262151
    fill-array-data v0, :array_24

    .line 262154
    const-string v1, "alpha"

    .line 262156
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 262159
    move-result-object v0

    .line 262160
    const-wide/16 v1, 0x190

    .line 262162
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262165
    move-result-object v0

    .line 262166
    iput-object v0, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->e:Landroid/animation/Animator;

    .line 262168
    new-instance v1, Lcom/dragon/read/pages/video/layers/advideoendlayer/b$a;

    .line 262170
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/video/layers/advideoendlayer/b$a;-><init>(Landroid/view/View;)V

    .line 262173
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->e:Landroid/animation/Animator;

    .line 262178
    return-object v0

    nop

    .line 262180
    :array_24
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method private getDismissAnimator()Landroid/animation/Animator;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->e:Landroid/animation/Animator;

    .line 262145
    .line 262146
    if-nez v0, :cond_20

    .line 262147
    .line 262148
    const/4 v0, 0x2

    .line 262149
    new-array v0, v0, [F

    .line 262150
    .line 262151
    fill-array-data v0, :array_24

    .line 262152
    .line 262153
    .line 262154
    const-string v1, "alpha"

    .line 262155
    .line 262156
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const-wide/16 v1, 0x190

    .line 262161
    .line 262162
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iput-object v0, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->e:Landroid/animation/Animator;

    .line 262167
    .line 262168
    new-instance v1, Lcom/dragon/read/pages/video/layers/advideoendlayer/b$a;

    .line 262169
    .line 262170
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/video/layers/advideoendlayer/b$a;-><init>(Landroid/view/View;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->e:Landroid/animation/Animator;

    .line 262177
    .line 262178
    return-object v0

    .line 262179
    nop

    .line 262180
    :array_24
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method private getShowAnimator()Landroid/animation/Animator;
[MOD-CHANGED]
.method private getShowAnimator()Landroid/animation/Animator;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->d:Landroid/animation/Animator;

    .line 262146
    if-nez v0, :cond_18

    .line 262148
    const/4 v0, 0x2

    .line 262149
    new-array v0, v0, [F

    .line 262151
    fill-array-data v0, :array_1c

    .line 262154
    const-string v1, "alpha"

    .line 262156
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 262159
    move-result-object v0

    .line 262160
    const-wide/16 v1, 0x190

    .line 262162
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262165
    move-result-object v0

    .line 262166
    iput-object v0, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->d:Landroid/animation/Animator;

    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->d:Landroid/animation/Animator;

    .line 262170
    return-object v0

    nop

    .line 262172
    :array_1c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method private getShowAnimator()Landroid/animation/Animator;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->d:Landroid/animation/Animator;

    .line 262145
    .line 262146
    if-nez v0, :cond_18

    .line 262147
    .line 262148
    const/4 v0, 0x2

    .line 262149
    new-array v0, v0, [F

    .line 262150
    .line 262151
    fill-array-data v0, :array_1c

    .line 262152
    .line 262153
    .line 262154
    const-string v1, "alpha"

    .line 262155
    .line 262156
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const-wide/16 v1, 0x190

    .line 262161
    .line 262162
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iput-object v0, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->d:Landroid/animation/Animator;

    .line 262167
    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->d:Landroid/animation/Animator;

    .line 262169
    .line 262170
    return-object v0

    .line 262171
    nop

    .line 262172
    :array_1c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262147
    move-result v0

    .line 262148
    const/16 v1, 0x8

    .line 262150
    if-eq v0, v1, :cond_f

    .line 262152
    invoke-direct {p0}, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->getDismissAnimator()Landroid/animation/Animator;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->f:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;

    .line 262161
    if-eqz v0, :cond_26

    .line 262163
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 262165
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getDownloader()Lzz4/e;

    .line 262168
    move-result-object v0

    .line 262169
    iget-object v1, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->f:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;

    .line 262171
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;->adTransferUrl:Ljava/lang/String;

    .line 262173
    iget-object v2, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->a:Landroid/widget/TextView;

    .line 262175
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 262178
    move-result v2

    .line 262179
    invoke-interface {v0, v1, v2}, Lzz4/e;->unbind(Ljava/lang/String;I)V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/16 v1, 0x8

    .line 262149
    .line 262150
    if-eq v0, v1, :cond_f

    .line 262151
    .line 262152
    invoke-direct {p0}, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->getDismissAnimator()Landroid/animation/Animator;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->f:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;

    .line 262160
    .line 262161
    if-eqz v0, :cond_26

    .line 262162
    .line 262163
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 262164
    .line 262165
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getDownloader()Lzz4/e;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    iget-object v1, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->f:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;

    .line 262170
    .line 262171
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;->adTransferUrl:Ljava/lang/String;

    .line 262172
    .line 262173
    iget-object v2, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->a:Landroid/widget/TextView;

    .line 262174
    .line 262175
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 262176
    .line 262177
    .line 262178
    move-result v2

    .line 262179
    invoke-interface {v0, v1, v2}, Lzz4/e;->unbind(Ljava/lang/String;I)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196614
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->forceLayout()V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196621
    invoke-direct {p0}, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->getShowAnimator()Landroid/animation/Animator;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196613
    .line 196614
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->forceLayout()V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196619
    .line 196620
    .line 196621
    invoke-direct {p0}, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->getShowAnimator()Landroid/animation/Animator;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public setCallback(Liu7/a;)V
[MOD-CHANGED]
.method public setCallback(Liu7/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->g:Liu7/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCallback(Liu7/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->g:Liu7/a;

    .line 16777217
    .line 16777218
    return-void
.end method


