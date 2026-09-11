## classes4/bp4/j1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlin/jvm/functions/Function3;ZLcom/dragon/read/video/k;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Ljava/util/Map;ZZLkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function3;ZLcom/dragon/read/video/k;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Ljava/util/Map;ZZLkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lcom/dragon/read/video/k;",
            "Lcom/dragon/read/component/shortvideo/api/model/FollowScene;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134414336
    iput-object p1, p0, Lbp4/j1;->a:Lkotlin/jvm/functions/Function3;

    .line 134414338
    iput-boolean p2, p0, Lbp4/j1;->b:Z

    .line 134414340
    iput-object p3, p0, Lbp4/j1;->c:Lcom/dragon/read/video/k;

    .line 134414342
    iput-object p4, p0, Lbp4/j1;->d:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 134414344
    iput-object p5, p0, Lbp4/j1;->e:Ljava/util/Map;

    .line 134414346
    iput-boolean p6, p0, Lbp4/j1;->f:Z

    .line 134414348
    iput-boolean p7, p0, Lbp4/j1;->g:Z

    .line 134414350
    iput-object p8, p0, Lbp4/j1;->h:Lkotlin/jvm/functions/Function1;

    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function3;ZLcom/dragon/read/video/k;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Ljava/util/Map;ZZLkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lcom/dragon/read/video/k;",
            "Lcom/dragon/read/component/shortvideo/api/model/FollowScene;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134414336
    iput-object p1, p0, Lbp4/j1;->a:Lkotlin/jvm/functions/Function3;

    .line 134414337
    .line 134414338
    iput-boolean p2, p0, Lbp4/j1;->b:Z

    .line 134414339
    .line 134414340
    iput-object p3, p0, Lbp4/j1;->c:Lcom/dragon/read/video/k;

    .line 134414341
    .line 134414342
    iput-object p4, p0, Lbp4/j1;->d:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 134414343
    .line 134414344
    iput-object p5, p0, Lbp4/j1;->e:Ljava/util/Map;

    .line 134414345
    .line 134414346
    iput-boolean p6, p0, Lbp4/j1;->f:Z

    .line 134414347
    .line 134414348
    iput-boolean p7, p0, Lbp4/j1;->g:Z

    .line 134414349
    .line 134414350
    iput-object p8, p0, Lbp4/j1;->h:Lkotlin/jvm/functions/Function1;

    .line 134414351
    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414353
    .line 134414354
    .line 134414355
    return-void
.end method


.method public final onFailed()V
[MOD-CHANGED]
.method public final onFailed()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lbp4/j1;->h:Lkotlin/jvm/functions/Function1;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262150
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262153
    :cond_9
    sget-object v0, Lpk4/z0;->a:Lpk4/z0;

    .line 262155
    iget-boolean v1, p0, Lbp4/j1;->f:Z

    .line 262157
    iget-boolean v2, p0, Lbp4/j1;->g:Z

    .line 262159
    sget-object v3, Lbp4/g1;->a:Lbp4/g1;

    .line 262161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {}, Lbp4/g1;->g()Z

    .line 262167
    move-result v3

    .line 262168
    invoke-static {}, Lbp4/g1;->f()Z

    .line 262171
    move-result v4

    .line 262172
    invoke-virtual {v0, v1, v2, v3, v4}, Lpk4/z0;->c(ZZZZ)Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lbp4/j1;->h:Lkotlin/jvm/functions/Function1;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262149
    .line 262150
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    sget-object v0, Lpk4/z0;->a:Lpk4/z0;

    .line 262154
    .line 262155
    iget-boolean v1, p0, Lbp4/j1;->f:Z

    .line 262156
    .line 262157
    iget-boolean v2, p0, Lbp4/j1;->g:Z

    .line 262158
    .line 262159
    sget-object v3, Lbp4/g1;->a:Lbp4/g1;

    .line 262160
    .line 262161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    invoke-static {}, Lbp4/g1;->g()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v3

    .line 262168
    invoke-static {}, Lbp4/g1;->f()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v4

    .line 262172
    invoke-virtual {v0, v1, v2, v3, v4}, Lpk4/z0;->c(ZZZZ)Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public final onSuccess(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean p1, p0, Lbp4/j1;->f:Z

    .line 17039362
    iget-boolean v0, p0, Lbp4/j1;->g:Z

    .line 17039364
    new-instance v1, Lbp4/i1;

    .line 17039366
    invoke-direct {v1, p1, v0}, Lbp4/i1;-><init>(ZZ)V

    .line 17039369
    iget-object p1, p0, Lbp4/j1;->a:Lkotlin/jvm/functions/Function3;

    .line 17039371
    if-eqz p1, :cond_18

    .line 17039373
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039375
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039377
    invoke-interface {p1, v0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Ljava/lang/Boolean;

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 p1, 0x0

    .line 17039385
    :goto_19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039387
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    move-result p1

    .line 17039391
    if-nez p1, :cond_24

    .line 17039393
    invoke-virtual {v1}, Lbp4/i1;->invoke()Ljava/lang/Object;

    .line 17039396
    :cond_24
    iget-boolean p1, p0, Lbp4/j1;->b:Z

    .line 17039398
    if-eqz p1, :cond_37

    .line 17039400
    sget-object p1, Lbp4/g1;->a:Lbp4/g1;

    .line 17039402
    iget-object v0, p0, Lbp4/j1;->c:Lcom/dragon/read/video/k;

    .line 17039404
    iget-object v1, p0, Lbp4/j1;->d:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17039406
    iget-object v2, p0, Lbp4/j1;->e:Ljava/util/Map;

    .line 17039408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039411
    const/4 p1, 0x1

    .line 17039412
    invoke-static {v0, v1, p1, v2}, Lbp4/g1;->j(Lcom/dragon/read/video/k;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;ZLjava/util/Map;)V

    .line 17039415
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean p1, p0, Lbp4/j1;->f:Z

    .line 17039361
    .line 17039362
    iget-boolean v0, p0, Lbp4/j1;->g:Z

    .line 17039363
    .line 17039364
    new-instance v1, Lbp4/i1;

    .line 17039365
    .line 17039366
    invoke-direct {v1, p1, v0}, Lbp4/i1;-><init>(ZZ)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p1, p0, Lbp4/j1;->a:Lkotlin/jvm/functions/Function3;

    .line 17039370
    .line 17039371
    if-eqz p1, :cond_18

    .line 17039372
    .line 17039373
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039374
    .line 17039375
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039376
    .line 17039377
    invoke-interface {p1, v0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Ljava/lang/Boolean;

    .line 17039382
    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 p1, 0x0

    .line 17039385
    :goto_19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039386
    .line 17039387
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    if-nez p1, :cond_24

    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Lbp4/i1;->invoke()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    iget-boolean p1, p0, Lbp4/j1;->b:Z

    .line 17039397
    .line 17039398
    if-eqz p1, :cond_37

    .line 17039399
    .line 17039400
    sget-object p1, Lbp4/g1;->a:Lbp4/g1;

    .line 17039401
    .line 17039402
    iget-object v0, p0, Lbp4/j1;->c:Lcom/dragon/read/video/k;

    .line 17039403
    .line 17039404
    iget-object v1, p0, Lbp4/j1;->d:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17039405
    .line 17039406
    iget-object v2, p0, Lbp4/j1;->e:Ljava/util/Map;

    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    .line 17039410
    .line 17039411
    const/4 p1, 0x1

    .line 17039412
    invoke-static {v0, v1, p1, v2}, Lbp4/g1;->j(Lcom/dragon/read/video/k;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;ZLjava/util/Map;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    return-void
.end method


