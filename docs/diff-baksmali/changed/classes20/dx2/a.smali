## classes20/dx2/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8d686

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Ldx2/a;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8d686

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Ldx2/a;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ldx2/a$a;

    .line 131077
    invoke-direct {v0, p0}, Ldx2/a$a;-><init>(Ldx2/a;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ldx2/a$a;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Ldx2/a$a;-><init>(Ldx2/a;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    new-instance v0, Ldx2/a$a;

    .line 33751045
    invoke-direct {v0, p0}, Ldx2/a$a;-><init>(Ldx2/a;)V

    .line 33751048
    const/4 v1, 0x1

    .line 33751049
    iput-boolean v1, p0, Ldx2/a;->c:Z

    .line 33751051
    iput-object p1, p0, Ldx2/a;->d:Landroid/view/View;

    .line 33751053
    iput-object p2, p0, Ldx2/a;->e:Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;

    .line 33751055
    const/4 v1, 0x0

    .line 33751056
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33751059
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ldx2/a$a;

    .line 33751044
    .line 33751045
    invoke-direct {v0, p0}, Ldx2/a$a;-><init>(Ldx2/a;)V

    .line 33751046
    .line 33751047
    .line 33751048
    const/4 v1, 0x1

    .line 33751049
    iput-boolean v1, p0, Ldx2/a;->c:Z

    .line 33751050
    .line 33751051
    iput-object p1, p0, Ldx2/a;->d:Landroid/view/View;

    .line 33751052
    .line 33751053
    iput-object p2, p0, Ldx2/a;->e:Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;

    .line 33751054
    .line 33751055
    const/4 v1, 0x0

    .line 33751056
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 393216
    iget-boolean v0, p0, Ldx2/a;->b:Z

    .line 393218
    if-eqz v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-object v0, p0, Ldx2/a;->f:Landroid/animation/ValueAnimator;

    .line 393223
    const/4 v1, 0x1

    .line 393224
    const/4 v2, -0x1

    .line 393225
    const/4 v3, 0x2

    .line 393226
    if-nez v0, :cond_29

    .line 393228
    new-array v0, v3, [I

    .line 393230
    fill-array-data v0, :array_82

    .line 393233
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 393236
    move-result-object v0

    .line 393237
    iput-object v0, p0, Ldx2/a;->f:Landroid/animation/ValueAnimator;

    .line 393239
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 393242
    iget-object v0, p0, Ldx2/a;->f:Landroid/animation/ValueAnimator;

    .line 393244
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 393247
    iget-object v0, p0, Ldx2/a;->f:Landroid/animation/ValueAnimator;

    .line 393249
    new-instance v4, Ldx2/b;

    .line 393251
    invoke-direct {v4, p0}, Ldx2/b;-><init>(Ldx2/a;)V

    .line 393254
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393257
    :cond_29
    iget-object v0, p0, Ldx2/a;->g:Landroid/animation/ValueAnimator;

    .line 393259
    const-wide/16 v4, 0x320

    .line 393261
    if-nez v0, :cond_5b

    .line 393263
    new-array v0, v3, [I

    .line 393265
    fill-array-data v0, :array_8a

    .line 393268
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 393271
    move-result-object v0

    .line 393272
    iput-object v0, p0, Ldx2/a;->g:Landroid/animation/ValueAnimator;

    .line 393274
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 393277
    iget-object v0, p0, Ldx2/a;->g:Landroid/animation/ValueAnimator;

    .line 393279
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 393282
    iget-object v0, p0, Ldx2/a;->g:Landroid/animation/ValueAnimator;

    .line 393284
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393287
    iget-object v0, p0, Ldx2/a;->g:Landroid/animation/ValueAnimator;

    .line 393289
    new-instance v2, Ldx2/c;

    .line 393291
    invoke-direct {v2, p0}, Ldx2/c;-><init>(Ldx2/a;)V

    .line 393294
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393297
    iget-object v0, p0, Ldx2/a;->g:Landroid/animation/ValueAnimator;

    .line 393299
    new-instance v2, Ldx2/d;

    .line 393301
    invoke-direct {v2}, Ldx2/d;-><init>()V

    .line 393304
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393307
    :cond_5b
    iget-object v0, p0, Ldx2/a;->h:Landroid/animation/AnimatorSet;

    .line 393309
    if-nez v0, :cond_73

    .line 393311
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 393313
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393316
    iput-object v0, p0, Ldx2/a;->h:Landroid/animation/AnimatorSet;

    .line 393318
    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 393321
    iget-object v0, p0, Ldx2/a;->h:Landroid/animation/AnimatorSet;

    .line 393323
    new-instance v2, Ldx2/e;

    .line 393325
    invoke-direct {v2, p0}, Ldx2/e;-><init>(Ldx2/a;)V

    .line 393328
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393331
    :cond_73
    iget-object v0, p0, Ldx2/a;->h:Landroid/animation/AnimatorSet;

    .line 393333
    iget-object v2, p0, Ldx2/a;->f:Landroid/animation/ValueAnimator;

    .line 393335
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393338
    iput-boolean v1, p0, Ldx2/a;->b:Z

    .line 393340
    iget-object v0, p0, Ldx2/a;->h:Landroid/animation/AnimatorSet;

    .line 393342
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 393345
    return-void

    .line 393346
    :array_82
    .array-data 4
        0x0
        0x320
    .end array-data

    .line 393354
    :array_8a
    .array-data 4
        0x0
        0x320
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 393216
    iget-boolean v0, p0, Ldx2/a;->b:Z

    .line 393217
    .line 393218
    if-eqz v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-object v0, p0, Ldx2/a;->f:Landroid/animation/ValueAnimator;

    .line 393222
    .line 393223
    const/4 v1, 0x1

    .line 393224
    const/4 v2, -0x1

    .line 393225
    const/4 v3, 0x2

    .line 393226
    if-nez v0, :cond_29

    .line 393227
    .line 393228
    new-array v0, v3, [I

    .line 393229
    .line 393230
    fill-array-data v0, :array_82

    .line 393231
    .line 393232
    .line 393233
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    iput-object v0, p0, Ldx2/a;->f:Landroid/animation/ValueAnimator;

    .line 393238
    .line 393239
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 393240
    .line 393241
    .line 393242
    iget-object v0, p0, Ldx2/a;->f:Landroid/animation/ValueAnimator;

    .line 393243
    .line 393244
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 393245
    .line 393246
    .line 393247
    iget-object v0, p0, Ldx2/a;->f:Landroid/animation/ValueAnimator;

    .line 393248
    .line 393249
    new-instance v4, Ldx2/b;

    .line 393250
    .line 393251
    invoke-direct {v4, p0}, Ldx2/b;-><init>(Ldx2/a;)V

    .line 393252
    .line 393253
    .line 393254
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393255
    .line 393256
    .line 393257
    :cond_29
    iget-object v0, p0, Ldx2/a;->g:Landroid/animation/ValueAnimator;

    .line 393258
    .line 393259
    const-wide/16 v4, 0x320

    .line 393260
    .line 393261
    if-nez v0, :cond_5b

    .line 393262
    .line 393263
    new-array v0, v3, [I

    .line 393264
    .line 393265
    fill-array-data v0, :array_8a

    .line 393266
    .line 393267
    .line 393268
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v0

    .line 393272
    iput-object v0, p0, Ldx2/a;->g:Landroid/animation/ValueAnimator;

    .line 393273
    .line 393274
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 393275
    .line 393276
    .line 393277
    iget-object v0, p0, Ldx2/a;->g:Landroid/animation/ValueAnimator;

    .line 393278
    .line 393279
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 393280
    .line 393281
    .line 393282
    iget-object v0, p0, Ldx2/a;->g:Landroid/animation/ValueAnimator;

    .line 393283
    .line 393284
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393285
    .line 393286
    .line 393287
    iget-object v0, p0, Ldx2/a;->g:Landroid/animation/ValueAnimator;

    .line 393288
    .line 393289
    new-instance v2, Ldx2/c;

    .line 393290
    .line 393291
    invoke-direct {v2, p0}, Ldx2/c;-><init>(Ldx2/a;)V

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393295
    .line 393296
    .line 393297
    iget-object v0, p0, Ldx2/a;->g:Landroid/animation/ValueAnimator;

    .line 393298
    .line 393299
    new-instance v2, Ldx2/d;

    .line 393300
    .line 393301
    invoke-direct {v2}, Ldx2/d;-><init>()V

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393305
    .line 393306
    .line 393307
    :cond_5b
    iget-object v0, p0, Ldx2/a;->h:Landroid/animation/AnimatorSet;

    .line 393308
    .line 393309
    if-nez v0, :cond_73

    .line 393310
    .line 393311
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 393312
    .line 393313
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393314
    .line 393315
    .line 393316
    iput-object v0, p0, Ldx2/a;->h:Landroid/animation/AnimatorSet;

    .line 393317
    .line 393318
    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 393319
    .line 393320
    .line 393321
    iget-object v0, p0, Ldx2/a;->h:Landroid/animation/AnimatorSet;

    .line 393322
    .line 393323
    new-instance v2, Ldx2/e;

    .line 393324
    .line 393325
    invoke-direct {v2, p0}, Ldx2/e;-><init>(Ldx2/a;)V

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393329
    .line 393330
    .line 393331
    :cond_73
    iget-object v0, p0, Ldx2/a;->h:Landroid/animation/AnimatorSet;

    .line 393332
    .line 393333
    iget-object v2, p0, Ldx2/a;->f:Landroid/animation/ValueAnimator;

    .line 393334
    .line 393335
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393336
    .line 393337
    .line 393338
    iput-boolean v1, p0, Ldx2/a;->b:Z

    .line 393339
    .line 393340
    iget-object v0, p0, Ldx2/a;->h:Landroid/animation/AnimatorSet;

    .line 393341
    .line 393342
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 393343
    .line 393344
    .line 393345
    return-void

    .line 393346
    :array_82
    .array-data 4
        0x0
        0x320
    .end array-data

    .line 393347
    .line 393348
    .line 393349
    .line 393350
    .line 393351
    .line 393352
    .line 393353
    .line 393354
    :array_8a
    .array-data 4
        0x0
        0x320
    .end array-data
.end method


