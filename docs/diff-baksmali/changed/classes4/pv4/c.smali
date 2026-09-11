## classes4/pv4/c.smali
# added=0 removed=0 changed=27

.method public constructor <init>(Lyf4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lxf4/b;-><init>(Lyf4/b;)V

    .line 16973831
    iput-object p1, p0, Lpv4/c;->a:Lyf4/b;

    .line 16973833
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973835
    const-string v0, "PlayerImmersiveBiz"

    .line 16973837
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973840
    iput-object p1, p0, Lpv4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    iput-boolean p1, p0, Lpv4/c;->c:Z

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lxf4/b;-><init>(Lyf4/b;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lpv4/c;->a:Lyf4/b;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973834
    .line 16973835
    const-string v0, "PlayerImmersiveBiz"

    .line 16973836
    .line 16973837
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object p1, p0, Lpv4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973841
    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    iput-boolean p1, p0, Lpv4/c;->c:Z

    .line 16973844
    .line 16973845
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


.method public final Q(Lbj4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
[MOD-CHANGED]
.method public final Q(Lbj4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lyh4/a$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(Lbj4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lyh4/a$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final T(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final T(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lyh4/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final T(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lyh4/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
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
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b0(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Lzh4/d$a;->a:I

    .line 196610
    const/4 v0, 0x1

    .line 196611
    iput-boolean v0, p0, Lpv4/c;->d:Z

    .line 196613
    iget-object v0, p0, Lpv4/c;->a:Lyf4/b;

    .line 196615
    invoke-virtual {v0}, Lyf4/b;->b()Lqh4/g;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    invoke-interface {v0}, Lqh4/g;->fa()Lmj4/a;

    .line 196624
    move-result-object v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-eqz v0, :cond_18

    .line 196629
    invoke-interface {v0}, Lmj4/a;->J8()V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Lzh4/d$a;->a:I

    .line 196609
    .line 196610
    const/4 v0, 0x1

    .line 196611
    iput-boolean v0, p0, Lpv4/c;->d:Z

    .line 196612
    .line 196613
    iget-object v0, p0, Lpv4/c;->a:Lyf4/b;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lyf4/b;->b()Lqh4/g;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_12

    .line 196620
    .line 196621
    invoke-interface {v0}, Lqh4/g;->fa()Lmj4/a;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-eqz v0, :cond_18

    .line 196628
    .line 196629
    invoke-interface {v0}, Lmj4/a;->J8()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
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
            "+",
            "Lzf4/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lpv4/d;

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
            "+",
            "Lzf4/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lpv4/d;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lyh4/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lyh4/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final j0()V
[MOD-CHANGED]
.method public final j0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lyh4/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lyh4/a$a;->a:I

    .line 1
    .line 2
    return-void
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
    .line 17039360
    sget p1, Lzh4/d$a;->a:I

    .line 17039362
    iget-boolean p1, p0, Lpv4/c;->d:Z

    .line 17039364
    if-eqz p1, :cond_1e

    .line 17039366
    iget-object p1, p0, Lpv4/c;->a:Lyf4/b;

    .line 17039368
    invoke-virtual {p1}, Lyf4/b;->b()Lqh4/g;

    .line 17039371
    move-result-object p1

    .line 17039372
    if-eqz p1, :cond_13

    .line 17039374
    invoke-interface {p1}, Lqh4/g;->fa()Lmj4/a;

    .line 17039377
    move-result-object p1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 p1, 0x0

    .line 17039380
    :goto_14
    if-eqz p1, :cond_19

    .line 17039382
    invoke-interface {p1}, Lmj4/a;->J8()V

    .line 17039385
    :cond_19
    if-eqz p1, :cond_1e

    .line 17039387
    invoke-interface {p1}, Lmj4/a;->Mb()V

    .line 17039390
    :cond_1e
    const/4 p1, 0x0

    .line 17039391
    iput-boolean p1, p0, Lpv4/c;->d:Z

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 17039360
    sget p1, Lzh4/d$a;->a:I

    .line 17039361
    .line 17039362
    iget-boolean p1, p0, Lpv4/c;->d:Z

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_1e

    .line 17039365
    .line 17039366
    iget-object p1, p0, Lpv4/c;->a:Lyf4/b;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lyf4/b;->b()Lqh4/g;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    if-eqz p1, :cond_13

    .line 17039373
    .line 17039374
    invoke-interface {p1}, Lqh4/g;->fa()Lmj4/a;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 p1, 0x0

    .line 17039380
    :goto_14
    if-eqz p1, :cond_19

    .line 17039381
    .line 17039382
    invoke-interface {p1}, Lmj4/a;->J8()V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    if-eqz p1, :cond_1e

    .line 17039386
    .line 17039387
    invoke-interface {p1}, Lmj4/a;->Mb()V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    const/4 p1, 0x0

    .line 17039391
    iput-boolean p1, p0, Lpv4/c;->d:Z

    .line 17039392
    .line 17039393
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
    .registers 8

    .prologue
    .line 17170432
    sget p1, Lzh4/d$a;->a:I

    .line 17170434
    iget-object p1, p0, Lpv4/c;->a:Lyf4/b;

    .line 17170436
    check-cast p1, Lyf4/d;

    .line 17170438
    invoke-virtual {p1}, Lyf4/d;->g()Lth4/q;

    .line 17170441
    move-result-object p1

    .line 17170442
    invoke-interface {p1}, Lth4/q;->a()Z

    .line 17170445
    move-result p1

    .line 17170446
    if-nez p1, :cond_11

    .line 17170448
    return-void

    .line 17170449
    :cond_11
    iget-object p1, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17170451
    invoke-virtual {p1}, Lyf4/b;->b()Lqh4/g;

    .line 17170454
    move-result-object p1

    .line 17170455
    const/4 v0, 0x1

    .line 17170456
    const/4 v1, 0x0

    .line 17170457
    if-eqz p1, :cond_2b

    .line 17170459
    invoke-interface {p1}, Lqh4/g;->G9()Lcom/dragon/read/base/Args;

    .line 17170462
    move-result-object p1

    .line 17170463
    if-eqz p1, :cond_2b

    .line 17170465
    const-string v2, "key_is_auto_enter_inner"

    .line 17170467
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Z)Z

    .line 17170470
    move-result p1

    .line 17170471
    if-ne p1, v0, :cond_2b

    .line 17170473
    const/4 p1, 0x1

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 p1, 0x0

    .line 17170476
    :goto_2c
    iget-boolean v2, p0, Lpv4/c;->c:Z

    .line 17170478
    const-string v3, ""

    .line 17170480
    const-string v4, "inner_player_auto_immersive_config_v721"

    .line 17170482
    const/4 v5, 0x0

    .line 17170483
    if-eqz v2, :cond_6f

    .line 17170485
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/InnerPlayerAutoImmersiveConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/InnerPlayerAutoImmersiveConfig$a;

    .line 17170487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/InnerPlayerAutoImmersiveConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/InnerPlayerAutoImmersiveConfig;

    .line 17170492
    invoke-static {v4, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    move-result-object v0

    .line 17170496
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170499
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/InnerPlayerAutoImmersiveConfig;

    .line 17170501
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/InnerPlayerAutoImmersiveConfig;->isAutoImmersiveFromOut:Z

    .line 17170503
    if-eqz v0, :cond_a3

    .line 17170505
    if-eqz p1, :cond_a3

    .line 17170507
    iget-object p1, p0, Lpv4/c;->a:Lyf4/b;

    .line 17170509
    invoke-virtual {p1}, Lyf4/b;->b()Lqh4/g;

    .line 17170512
    move-result-object p1

    .line 17170513
    if-eqz p1, :cond_57

    .line 17170515
    invoke-interface {p1}, Lqh4/g;->fa()Lmj4/a;

    .line 17170518
    move-result-object v5

    .line 17170519
    :cond_57
    new-instance p1, Lpv4/a;

    .line 17170521
    invoke-direct {p1, v5}, Lpv4/a;-><init>(Lmj4/a;)V

    .line 17170524
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170527
    iget-object p1, p0, Lpv4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170529
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170531
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170534
    move-result-object p1

    .line 17170535
    const-string v2, "deliver"

    .line 17170537
    const-string v3, "\u5916\u6d41\u8fdb\u5165\u5185\u6d41\uff0c\u81ea\u52a8\u8fdb\u5165\u6c89\u6d78\u5f0f"

    .line 17170539
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170542
    goto :goto_a3

    .line 17170543
    :cond_6f
    iget-object p1, p0, Lpv4/c;->a:Lyf4/b;

    .line 17170545
    invoke-virtual {p1}, Lyf4/b;->b()Lqh4/g;

    .line 17170548
    move-result-object p1

    .line 17170549
    if-eqz p1, :cond_7b

    .line 17170551
    invoke-interface {p1}, Lqh4/g;->fa()Lmj4/a;

    .line 17170554
    move-result-object v5

    .line 17170555
    :cond_7b
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/InnerPlayerAutoImmersiveConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/InnerPlayerAutoImmersiveConfig$a;

    .line 17170557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/InnerPlayerAutoImmersiveConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/InnerPlayerAutoImmersiveConfig;

    .line 17170562
    invoke-static {v4, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170569
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/config/InnerPlayerAutoImmersiveConfig;

    .line 17170571
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/InnerPlayerAutoImmersiveConfig;->isKeepImmersiveAutoScroll:Z

    .line 17170573
    if-eqz p1, :cond_a3

    .line 17170575
    if-eqz v5, :cond_98

    .line 17170577
    invoke-interface {v5}, Lmj4/a;->N9()Z

    .line 17170580
    move-result p1

    .line 17170581
    if-ne p1, v0, :cond_98

    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    const/4 v0, 0x0

    .line 17170585
    :goto_99
    if-eqz v0, :cond_a3

    .line 17170587
    new-instance p1, Lpv4/b;

    .line 17170589
    invoke-direct {p1, v5}, Lpv4/b;-><init>(Lmj4/a;)V

    .line 17170592
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170595
    :cond_a3
    :goto_a3
    iput-boolean v1, p0, Lpv4/c;->c:Z

    .line 17170597
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(I)V
    .registers 8

    .prologue
    .line 17170432
    sget p1, Lzh4/d$a;->a:I

    .line 17170433
    .line 17170434
    iget-object p1, p0, Lpv4/c;->a:Lyf4/b;

    .line 17170435
    .line 17170436
    check-cast p1, Lyf4/d;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Lyf4/d;->g()Lth4/q;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    invoke-interface {p1}, Lth4/q;->a()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result p1

    .line 17170446
    if-nez p1, :cond_11

    .line 17170447
    .line 17170448
    return-void

    .line 17170449
    :cond_11
    iget-object p1, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17170450
    .line 17170451
    invoke-virtual {p1}, Lyf4/b;->b()Lqh4/g;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p1

    .line 17170455
    const/4 v0, 0x1

    .line 17170456
    const/4 v1, 0x0

    .line 17170457
    if-eqz p1, :cond_2b

    .line 17170458
    .line 17170459
    invoke-interface {p1}, Lqh4/g;->G9()Lcom/dragon/read/base/Args;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1

    .line 17170463
    if-eqz p1, :cond_2b

    .line 17170464
    .line 17170465
    const-string v2, "key_is_auto_enter_inner"

    .line 17170466
    .line 17170467
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Z)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result p1

    .line 17170471
    if-ne p1, v0, :cond_2b

    .line 17170472
    .line 17170473
    const/4 p1, 0x1

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 p1, 0x0

    .line 17170476
    :goto_2c
    iget-boolean v2, p0, Lpv4/c;->c:Z

    .line 17170477
    .line 17170478
    const-string v3, ""

    .line 17170479
    .line 17170480
    const-string v4, "inner_player_auto_immersive_config_v721"

    .line 17170481
    .line 17170482
    const/4 v5, 0x0

    .line 17170483
    if-eqz v2, :cond_6f

    .line 17170484
    .line 17170485
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/InnerPlayerAutoImmersiveConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/InnerPlayerAutoImmersiveConfig$a;

    .line 17170486
    .line 17170487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    .line 17170489
    .line 17170490
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/InnerPlayerAutoImmersiveConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/InnerPlayerAutoImmersiveConfig;

    .line 17170491
    .line 17170492
    invoke-static {v4, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/InnerPlayerAutoImmersiveConfig;

    .line 17170500
    .line 17170501
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/InnerPlayerAutoImmersiveConfig;->isAutoImmersiveFromOut:Z

    .line 17170502
    .line 17170503
    if-eqz v0, :cond_a3

    .line 17170504
    .line 17170505
    if-eqz p1, :cond_a3

    .line 17170506
    .line 17170507
    iget-object p1, p0, Lpv4/c;->a:Lyf4/b;

    .line 17170508
    .line 17170509
    invoke-virtual {p1}, Lyf4/b;->b()Lqh4/g;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    if-eqz p1, :cond_57

    .line 17170514
    .line 17170515
    invoke-interface {p1}, Lqh4/g;->fa()Lmj4/a;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v5

    .line 17170519
    :cond_57
    new-instance p1, Lpv4/a;

    .line 17170520
    .line 17170521
    invoke-direct {p1, v5}, Lpv4/a;-><init>(Lmj4/a;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object p1, p0, Lpv4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170528
    .line 17170529
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170530
    .line 17170531
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    const-string v2, "deliver"

    .line 17170536
    .line 17170537
    const-string v3, "\u5916\u6d41\u8fdb\u5165\u5185\u6d41\uff0c\u81ea\u52a8\u8fdb\u5165\u6c89\u6d78\u5f0f"

    .line 17170538
    .line 17170539
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_a3

    .line 17170543
    :cond_6f
    iget-object p1, p0, Lpv4/c;->a:Lyf4/b;

    .line 17170544
    .line 17170545
    invoke-virtual {p1}, Lyf4/b;->b()Lqh4/g;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    if-eqz p1, :cond_7b

    .line 17170550
    .line 17170551
    invoke-interface {p1}, Lqh4/g;->fa()Lmj4/a;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v5

    .line 17170555
    :cond_7b
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/InnerPlayerAutoImmersiveConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/InnerPlayerAutoImmersiveConfig$a;

    .line 17170556
    .line 17170557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    .line 17170559
    .line 17170560
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/InnerPlayerAutoImmersiveConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/InnerPlayerAutoImmersiveConfig;

    .line 17170561
    .line 17170562
    invoke-static {v4, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/config/InnerPlayerAutoImmersiveConfig;

    .line 17170570
    .line 17170571
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/InnerPlayerAutoImmersiveConfig;->isKeepImmersiveAutoScroll:Z

    .line 17170572
    .line 17170573
    if-eqz p1, :cond_a3

    .line 17170574
    .line 17170575
    if-eqz v5, :cond_98

    .line 17170576
    .line 17170577
    invoke-interface {v5}, Lmj4/a;->N9()Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result p1

    .line 17170581
    if-ne p1, v0, :cond_98

    .line 17170582
    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    const/4 v0, 0x0

    .line 17170585
    :goto_99
    if-eqz v0, :cond_a3

    .line 17170586
    .line 17170587
    new-instance p1, Lpv4/b;

    .line 17170588
    .line 17170589
    invoke-direct {p1, v5}, Lpv4/b;-><init>(Lmj4/a;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    :goto_a3
    iput-boolean v1, p0, Lpv4/c;->c:Z

    .line 17170596
    .line 17170597
    return-void
.end method


