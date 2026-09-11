## classes4/sr4/v.smali
# added=0 removed=0 changed=23

.method public constructor <init>(Lyf4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lxf4/a;-><init>(Lyf4/b;)V

    .line 16908295
    iput-object p1, p0, Lsr4/v;->a:Lyf4/b;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lxf4/a;-><init>(Lyf4/b;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lsr4/v;->a:Lyf4/b;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
[MOD-CHANGED]
.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final D()V
[MOD-CHANGED]
.method public final D()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final D()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final H()Z
[MOD-CHANGED]
.method public final H()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final H()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final K(Z)V
[MOD-CHANGED]
.method public final K(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final L()I
[MOD-CHANGED]
.method public final L()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lzh4/d$a;->a:I

    .line 65538
    const/high16 v0, -0x80000000

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final L()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lzh4/d$a;->a:I

    .line 65537
    .line 65538
    const/high16 v0, -0x80000000

    .line 65539
    .line 65540
    return v0
.end method


.method public final Y()V
[MOD-CHANGED]
.method public final Y()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final b0(I)V
[MOD-CHANGED]
.method public final b0(I)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p1, v0, :cond_39

    .line 17039363
    iget-boolean v1, p0, Lsr4/v;->b:Z

    .line 17039365
    if-nez v1, :cond_39

    .line 17039367
    iput-boolean v0, p0, Lsr4/v;->b:Z

    .line 17039369
    new-instance p1, Lwj4/a;

    .line 17039371
    iget-object v0, p0, Lsr4/v;->a:Lyf4/b;

    .line 17039373
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 17039376
    move-result-object v0

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    if-eqz v0, :cond_19

    .line 17039380
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039383
    move-result-object v2

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    move-object v2, v1

    .line 17039386
    :goto_1a
    if-eqz v0, :cond_21

    .line 17039388
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17039391
    move-result-object v0

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-object v0, v1

    .line 17039394
    :goto_22
    instance-of v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039396
    if-eqz v3, :cond_29

    .line 17039398
    move-object v1, v0

    .line 17039399
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039401
    :cond_29
    sget-object v0, Ltm4/s;->a:Ltm4/s;

    .line 17039403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    invoke-static {v2, v1}, Ltm4/s;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;

    .line 17039409
    move-result-object v0

    .line 17039410
    invoke-direct {p1, v0}, Lwj4/a;-><init>(Ljava/lang/String;)V

    .line 17039413
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039416
    goto :goto_3e

    .line 17039417
    :cond_39
    if-eq p1, v0, :cond_3e

    .line 17039419
    const/4 p1, 0x0

    .line 17039420
    iput-boolean p1, p0, Lsr4/v;->b:Z

    .line 17039422
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b0(I)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p1, v0, :cond_39

    .line 17039362
    .line 17039363
    iget-boolean v1, p0, Lsr4/v;->b:Z

    .line 17039364
    .line 17039365
    if-nez v1, :cond_39

    .line 17039366
    .line 17039367
    iput-boolean v0, p0, Lsr4/v;->b:Z

    .line 17039368
    .line 17039369
    new-instance p1, Lwj4/a;

    .line 17039370
    .line 17039371
    iget-object v0, p0, Lsr4/v;->a:Lyf4/b;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    if-eqz v0, :cond_19

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    move-object v2, v1

    .line 17039386
    :goto_1a
    if-eqz v0, :cond_21

    .line 17039387
    .line 17039388
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-object v0, v1

    .line 17039394
    :goto_22
    instance-of v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039395
    .line 17039396
    if-eqz v3, :cond_29

    .line 17039397
    .line 17039398
    move-object v1, v0

    .line 17039399
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039400
    .line 17039401
    :cond_29
    sget-object v0, Ltm4/s;->a:Ltm4/s;

    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-static {v2, v1}, Ltm4/s;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v0

    .line 17039410
    invoke-direct {p1, v0}, Lwj4/a;-><init>(Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039414
    .line 17039415
    .line 17039416
    goto :goto_3e

    .line 17039417
    :cond_39
    if-eq p1, v0, :cond_3e

    .line 17039418
    .line 17039419
    const/4 p1, 0x0

    .line 17039420
    iput-boolean p1, p0, Lsr4/v;->b:Z

    .line 17039421
    .line 17039422
    :cond_3e
    :goto_3e
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final getBizApi()Ljava/lang/Class;
[MOD-CHANGED]
.method public final getBizApi()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lsr4/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lsr4/k;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBizApi()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lsr4/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lsr4/k;

    .line 1
    .line 2
    return-object v0
.end method


.method public final l0()V
[MOD-CHANGED]
.method public final l0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final l0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final o()Z
[MOD-CHANGED]
.method public final o()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final o()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onPageScrollStateChanged(I)V
[MOD-CHANGED]
.method public final onPageScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final p(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final p(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final q0()V
[MOD-CHANGED]
.method public final q0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final q0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final t0(Z)V
[MOD-CHANGED]
.method public final t0(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final t0(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final z(I)V
[MOD-CHANGED]
.method public final z(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


