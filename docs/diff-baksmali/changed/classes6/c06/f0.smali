## classes6/c06/f0.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lq12/e;Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/internal/Ref$IntRef;)V
[MOD-CHANGED]
.method public constructor <init>(Lq12/e;Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/internal/Ref$IntRef;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lc06/f0;->a:Lq12/e;

    .line 50462722
    iput-object p2, p0, Lc06/f0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50462724
    iput-object p3, p0, Lc06/f0;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lq12/e;Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/internal/Ref$IntRef;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lc06/f0;->a:Lq12/e;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lc06/f0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lc06/f0;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll12/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll12/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll12/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll12/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll12/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll12/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onCancel()V
[MOD-CHANGED]
.method public final onCancel()V
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ug/sdk/novel/pendant/api/IPendantFloatTipsService;

    .line 196610
    invoke-static {v0}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ug/sdk/novel/pendant/api/IPendantFloatTipsService;

    .line 196616
    if-eqz v0, :cond_e

    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-interface {v0, v1}, Lcom/bytedance/ug/sdk/novel/pendant/api/IPendantFloatTipsService;->setFloatTipsShowing(Z)V

    .line 196622
    :cond_e
    iget-object v0, p0, Lc06/f0;->a:Lq12/e;

    .line 196624
    if-eqz v0, :cond_17

    .line 196626
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196628
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel()V
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ug/sdk/novel/pendant/api/IPendantFloatTipsService;

    .line 196609
    .line 196610
    invoke-static {v0}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ug/sdk/novel/pendant/api/IPendantFloatTipsService;

    .line 196615
    .line 196616
    if-eqz v0, :cond_e

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-interface {v0, v1}, Lcom/bytedance/ug/sdk/novel/pendant/api/IPendantFloatTipsService;->setFloatTipsShowing(Z)V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    iget-object v0, p0, Lc06/f0;->a:Lq12/e;

    .line 196623
    .line 196624
    if-eqz v0, :cond_17

    .line 196625
    .line 196626
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lc06/h0;->a:Lc06/h0;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lc06/h0;->e()Z

    .line 393224
    move-result v1

    .line 393225
    const/4 v2, 0x0

    .line 393226
    if-nez v1, :cond_29

    .line 393228
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 393230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 393236
    move-result-object v0

    .line 393237
    instance-of v1, v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 393239
    if-eqz v1, :cond_1c

    .line 393241
    move-object v2, v0

    .line 393242
    check-cast v2, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 393244
    :cond_1c
    if-eqz v2, :cond_28

    .line 393246
    sget-object v0, Ll15/b0;->a:Ll15/b0;

    .line 393248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    sget-object v0, Ll15/b0;->b:Ljava/lang/String;

    .line 393253
    invoke-virtual {v2, v0}, Lcom/dragon/read/goldcoinbox/widget/a;->k(Ljava/lang/String;)V

    .line 393256
    :cond_28
    return-void

    .line 393257
    :cond_29
    iget-object v1, p0, Lc06/f0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393259
    if-eqz v1, :cond_33

    .line 393261
    invoke-static {v1}, Ldc7/a;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 393264
    move-result-object v1

    .line 393265
    if-nez v1, :cond_3b

    .line 393267
    :cond_33
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393270
    move-result-object v1

    .line 393271
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 393274
    move-result-object v1

    .line 393275
    :cond_3b
    if-eqz v1, :cond_68

    .line 393277
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 393280
    move-result v3

    .line 393281
    if-nez v3, :cond_68

    .line 393283
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 393286
    move-result v3

    .line 393287
    if-eqz v3, :cond_4a

    .line 393289
    goto :goto_68

    .line 393290
    :cond_4a
    iget-object v2, p0, Lc06/f0;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 393292
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393294
    int-to-long v2, v2

    .line 393295
    invoke-static {v2, v3}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 393298
    move-result-object v2

    .line 393299
    const-string v3, ""

    .line 393301
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393304
    const-string v3, "redpack_271_login_icon_out"

    .line 393306
    new-instance v4, Lc06/d0;

    .line 393308
    invoke-direct {v4, v1}, Lc06/d0;-><init>(Landroid/app/Activity;)V

    .line 393311
    new-instance v5, Lc06/e0;

    .line 393313
    invoke-direct {v5, v1}, Lc06/e0;-><init>(Landroid/app/Activity;)V

    .line 393316
    invoke-static/range {v0 .. v5}, Lc06/h0;->b(Lc06/h0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 393319
    return-void

    .line 393320
    :cond_68
    :goto_68
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 393322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393325
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 393328
    move-result-object v0

    .line 393329
    instance-of v1, v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 393331
    if-eqz v1, :cond_78

    .line 393333
    move-object v2, v0

    .line 393334
    check-cast v2, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 393336
    :cond_78
    if-eqz v2, :cond_84

    .line 393338
    sget-object v0, Ll15/b0;->a:Ll15/b0;

    .line 393340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393343
    sget-object v0, Ll15/b0;->b:Ljava/lang/String;

    .line 393345
    invoke-virtual {v2, v0}, Lcom/dragon/read/goldcoinbox/widget/a;->k(Ljava/lang/String;)V

    .line 393348
    :cond_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lc06/h0;->a:Lc06/h0;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lc06/h0;->e()Z

    .line 393222
    .line 393223
    .line 393224
    move-result v1

    .line 393225
    const/4 v2, 0x0

    .line 393226
    if-nez v1, :cond_29

    .line 393227
    .line 393228
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 393229
    .line 393230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    .line 393232
    .line 393233
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    instance-of v1, v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 393238
    .line 393239
    if-eqz v1, :cond_1c

    .line 393240
    .line 393241
    move-object v2, v0

    .line 393242
    check-cast v2, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 393243
    .line 393244
    :cond_1c
    if-eqz v2, :cond_28

    .line 393245
    .line 393246
    sget-object v0, Ll15/b0;->a:Ll15/b0;

    .line 393247
    .line 393248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    .line 393250
    .line 393251
    sget-object v0, Ll15/b0;->b:Ljava/lang/String;

    .line 393252
    .line 393253
    invoke-virtual {v2, v0}, Lcom/dragon/read/goldcoinbox/widget/a;->k(Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    :cond_28
    return-void

    .line 393257
    :cond_29
    iget-object v1, p0, Lc06/f0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393258
    .line 393259
    if-eqz v1, :cond_33

    .line 393260
    .line 393261
    invoke-static {v1}, Ldc7/a;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v1

    .line 393265
    if-nez v1, :cond_3b

    .line 393266
    .line 393267
    :cond_33
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v1

    .line 393271
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v1

    .line 393275
    :cond_3b
    if-eqz v1, :cond_68

    .line 393276
    .line 393277
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 393278
    .line 393279
    .line 393280
    move-result v3

    .line 393281
    if-nez v3, :cond_68

    .line 393282
    .line 393283
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 393284
    .line 393285
    .line 393286
    move-result v3

    .line 393287
    if-eqz v3, :cond_4a

    .line 393288
    .line 393289
    goto :goto_68

    .line 393290
    :cond_4a
    iget-object v2, p0, Lc06/f0;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 393291
    .line 393292
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393293
    .line 393294
    int-to-long v2, v2

    .line 393295
    invoke-static {v2, v3}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v2

    .line 393299
    const-string v3, ""

    .line 393300
    .line 393301
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    const-string v3, "redpack_271_login_icon_out"

    .line 393305
    .line 393306
    new-instance v4, Lc06/d0;

    .line 393307
    .line 393308
    invoke-direct {v4, v1}, Lc06/d0;-><init>(Landroid/app/Activity;)V

    .line 393309
    .line 393310
    .line 393311
    new-instance v5, Lc06/e0;

    .line 393312
    .line 393313
    invoke-direct {v5, v1}, Lc06/e0;-><init>(Landroid/app/Activity;)V

    .line 393314
    .line 393315
    .line 393316
    invoke-static/range {v0 .. v5}, Lc06/h0;->b(Lc06/h0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 393317
    .line 393318
    .line 393319
    return-void

    .line 393320
    :cond_68
    :goto_68
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 393321
    .line 393322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393323
    .line 393324
    .line 393325
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    instance-of v1, v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 393330
    .line 393331
    if-eqz v1, :cond_78

    .line 393332
    .line 393333
    move-object v2, v0

    .line 393334
    check-cast v2, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 393335
    .line 393336
    :cond_78
    if-eqz v2, :cond_84

    .line 393337
    .line 393338
    sget-object v0, Ll15/b0;->a:Ll15/b0;

    .line 393339
    .line 393340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393341
    .line 393342
    .line 393343
    sget-object v0, Ll15/b0;->b:Ljava/lang/String;

    .line 393344
    .line 393345
    invoke-virtual {v2, v0}, Lcom/dragon/read/goldcoinbox/widget/a;->k(Ljava/lang/String;)V

    .line 393346
    .line 393347
    .line 393348
    :cond_84
    return-void
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ug/sdk/novel/pendant/api/IPendantFloatTipsService;

    .line 196610
    invoke-static {v0}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ug/sdk/novel/pendant/api/IPendantFloatTipsService;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-eqz v0, :cond_e

    .line 196619
    invoke-interface {v0, v1}, Lcom/bytedance/ug/sdk/novel/pendant/api/IPendantFloatTipsService;->setFloatTipsShowing(Z)V

    .line 196622
    :cond_e
    iget-object v0, p0, Lc06/f0;->a:Lq12/e;

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    invoke-virtual {v0, v1}, Lq12/e;->a(Z)V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ug/sdk/novel/pendant/api/IPendantFloatTipsService;

    .line 196609
    .line 196610
    invoke-static {v0}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ug/sdk/novel/pendant/api/IPendantFloatTipsService;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    invoke-interface {v0, v1}, Lcom/bytedance/ug/sdk/novel/pendant/api/IPendantFloatTipsService;->setFloatTipsShowing(Z)V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    iget-object v0, p0, Lc06/f0;->a:Lq12/e;

    .line 196623
    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Lq12/e;->a(Z)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll12/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll12/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


