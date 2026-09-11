## classes20/com/dragon/community/impl/danmaku/CSSVideoDanmakuImpl$b.smali
# added=0 removed=0 changed=12

.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lwa2/d;

    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    invoke-direct {v0, p1, v1}, Lwa2/d;-><init>(ZZ)V

    .line 16908294
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lwa2/d;

    .line 16908289
    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    invoke-direct {v0, p1, v1}, Lwa2/d;-><init>(ZZ)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 262155
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 262164
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 262167
    move-result-object v1

    .line 262168
    const v2, 0x7f062271

    .line 262171
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 262154
    .line 262155
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 262163
    .line 262164
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const v2, 0x7f062271

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lwa2/b;

    .line 16908290
    invoke-direct {v0, p1}, Lwa2/b;-><init>(Z)V

    .line 16908293
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lwa2/b;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lwa2/b;-><init>(Z)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lwa2/c;

    .line 16908290
    const-string v1, "danmaku_option_dialog"

    .line 16908292
    invoke-direct {v0, p1, v1}, Lwa2/c;-><init>(ZLjava/lang/String;)V

    .line 16908295
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lwa2/c;

    .line 16908289
    .line 16908290
    const-string v1, "danmaku_option_dialog"

    .line 16908291
    .line 16908292
    invoke-direct {v0, p1, v1}, Lwa2/c;-><init>(ZLjava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final e(Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;ZZ)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 50528262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528265
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 50528267
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 50528269
    const/4 v1, 0x1

    .line 50528270
    invoke-interface {v0, p1, p2, v1, p3}, Lva2/b;->m(Ljava/lang/String;ZZZ)V

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;ZZ)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 50528261
    .line 50528262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528263
    .line 50528264
    .line 50528265
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 50528266
    .line 50528267
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 50528268
    .line 50528269
    const/4 v1, 0x1

    .line 50528270
    invoke-interface {v0, p1, p2, v1, p3}, Lva2/b;->m(Ljava/lang/String;ZZZ)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 131079
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 131081
    invoke-interface {v0}, Lva2/b;->f()Z

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 131078
    .line 131079
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 131080
    .line 131081
    invoke-interface {v0}, Lva2/b;->f()Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public final g(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
[MOD-CHANGED]
.method public final g(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .registers 15

    .prologue
    .line 100794368
    new-instance v7, Lwa2/f;

    .line 100794370
    move-object v0, v7

    .line 100794371
    move-object v1, p1

    .line 100794372
    move-object v2, p2

    .line 100794373
    move-object v3, p3

    .line 100794374
    move-object v4, p4

    .line 100794375
    move-object v5, p5

    .line 100794376
    move v6, p6

    .line 100794377
    invoke-direct/range {v0 .. v6}, Lwa2/f;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 100794380
    invoke-static {v7}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .registers 15

    .prologue
    .line 100794368
    new-instance v7, Lwa2/f;

    .line 100794369
    .line 100794370
    move-object v0, v7

    .line 100794371
    move-object v1, p1

    .line 100794372
    move-object v2, p2

    .line 100794373
    move-object v3, p3

    .line 100794374
    move-object v4, p4

    .line 100794375
    move-object v5, p5

    .line 100794376
    move v6, p6

    .line 100794377
    invoke-direct/range {v0 .. v6}, Lwa2/f;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 100794378
    .line 100794379
    .line 100794380
    invoke-static {v7}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final i()F
[MOD-CHANGED]
.method public final i()F
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 131079
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 131081
    invoke-interface {v0}, Lva2/b;->i()F

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()F
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 131078
    .line 131079
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 131080
    .line 131081
    invoke-interface {v0}, Lva2/b;->i()F

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 131079
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 131081
    invoke-interface {v0}, Lva2/b;->j()Z

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 131078
    .line 131079
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 131080
    .line 131081
    invoke-interface {v0}, Lva2/b;->j()Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public final k(Z)V
[MOD-CHANGED]
.method public final k(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 16908295
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 16908297
    invoke-interface {v0, p1}, Lva2/b;->k(Z)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 16908294
    .line 16908295
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 16908296
    .line 16908297
    invoke-interface {v0, p1}, Lva2/b;->k(Z)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 131079
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 131081
    invoke-interface {v0}, Lva2/b;->l()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 131078
    .line 131079
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 131080
    .line 131081
    invoke-interface {v0}, Lva2/b;->l()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final o()F
[MOD-CHANGED]
.method public final o()F
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 131079
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 131081
    invoke-interface {v0}, Lva2/b;->o()V

    .line 131084
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final o()F
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 131078
    .line 131079
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 131080
    .line 131081
    invoke-interface {v0}, Lva2/b;->o()V

    .line 131082
    .line 131083
    .line 131084
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131085
    .line 131086
    return v0
.end method


