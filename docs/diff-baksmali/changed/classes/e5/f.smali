## classes/e5/f.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Lj5/a;Ln5/d;Ln5/e;Li5/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lj5/a;Ln5/d;Ln5/e;Li5/b;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ll5/c$a;-><init>()V

    .line 84082694
    iput-object p1, p0, Le5/f;->a:Landroid/content/Context;

    .line 84082696
    iput-object p2, p0, Le5/f;->b:Lj5/a;

    .line 84082698
    iput-object p3, p0, Le5/f;->c:Ln5/d;

    .line 84082700
    iput-object p4, p0, Le5/f;->d:Ln5/e;

    .line 84082702
    iput-object p5, p0, Le5/f;->e:Li5/b;

    .line 84082704
    iget-object p1, p4, Ln5/e;->d:Ljava/util/List;

    .line 84082706
    iput-object p1, p0, Le5/f;->i:Ljava/util/List;

    .line 84082708
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lj5/a;Ln5/d;Ln5/e;Li5/b;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ll5/c$a;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Le5/f;->a:Landroid/content/Context;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Le5/f;->b:Lj5/a;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Le5/f;->c:Ln5/d;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Le5/f;->d:Ln5/e;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Le5/f;->e:Li5/b;

    .line 84082703
    .line 84082704
    iget-object p1, p4, Ln5/e;->d:Ljava/util/List;

    .line 84082705
    .line 84082706
    iput-object p1, p0, Le5/f;->i:Ljava/util/List;

    .line 84082707
    .line 84082708
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Le5/f;->h:Lm5/a;

    .line 262146
    iget-object v1, p0, Le5/f;->f:Lg5/b;

    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_22

    .line 262154
    iget-object v0, p0, Le5/f;->i:Ljava/util/List;

    .line 262156
    check-cast v0, Ljava/util/ArrayList;

    .line 262158
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262161
    move-result-object v0

    .line 262162
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_22

    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Ll5/c;

    .line 262174
    invoke-interface {v1}, Ll5/c;->a()V

    .line 262177
    goto :goto_12

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Le5/f;->h:Lm5/a;

    .line 262145
    .line 262146
    iget-object v1, p0, Le5/f;->f:Lg5/b;

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_22

    .line 262153
    .line 262154
    iget-object v0, p0, Le5/f;->i:Ljava/util/List;

    .line 262155
    .line 262156
    check-cast v0, Ljava/util/ArrayList;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_22

    .line 262167
    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Ll5/c;

    .line 262173
    .line 262174
    invoke-interface {v1}, Ll5/c;->a()V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_12

    .line 262178
    :cond_22
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Le5/f;->b:Lj5/a;

    .line 393218
    iget-object v0, v0, Lj5/a;->a:Ljava/util/ArrayList;

    .line 393220
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393223
    move-result v0

    .line 393224
    const/4 v1, 0x2

    .line 393225
    if-eq v0, v1, :cond_c

    .line 393227
    return-void

    .line 393228
    :cond_c
    iget-object v0, p0, Le5/f;->f:Lg5/b;

    .line 393230
    const/4 v1, 0x0

    .line 393231
    const-string v2, ""

    .line 393233
    const/4 v3, -0x1

    .line 393234
    if-nez v0, :cond_62

    .line 393236
    iget-object v0, p0, Le5/f;->b:Lj5/a;

    .line 393238
    iget-object v0, v0, Lj5/a;->a:Ljava/util/ArrayList;

    .line 393240
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393243
    move-result-object v0

    .line 393244
    check-cast v0, Lj5/b;

    .line 393246
    new-instance v4, Landroid/widget/FrameLayout;

    .line 393248
    iget-object v5, p0, Le5/f;->a:Landroid/content/Context;

    .line 393250
    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 393253
    iget-object v5, p0, Le5/f;->e:Li5/b;

    .line 393255
    invoke-virtual {v5, v4, v3, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 393258
    iput-object v4, v0, Lj5/b;->a:Landroid/widget/FrameLayout;

    .line 393260
    sget-object v4, Lk5/a;->a:Lk5/a;

    .line 393262
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393265
    iget-object v5, p0, Le5/f;->c:Ln5/d;

    .line 393267
    iget-object v6, p0, Le5/f;->d:Ln5/e;

    .line 393269
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393272
    new-instance v7, Ln5/e;

    .line 393274
    invoke-direct {v7}, Ln5/e;-><init>()V

    .line 393277
    iget-boolean v8, v6, Ln5/e;->a:Z

    .line 393279
    iput-boolean v8, v7, Ln5/e;->a:Z

    .line 393281
    iget-boolean v8, v6, Ln5/e;->b:Z

    .line 393283
    iput-boolean v8, v7, Ln5/e;->b:Z

    .line 393285
    iget-object v6, v6, Ln5/e;->e:Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;

    .line 393287
    iput-object v6, v7, Ln5/e;->e:Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;

    .line 393289
    iget-object v6, v7, Ln5/e;->d:Ljava/util/List;

    .line 393291
    check-cast v6, Ljava/util/ArrayList;

    .line 393293
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393296
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393298
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393301
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393304
    new-instance v4, Lg5/b;

    .line 393306
    invoke-direct {v4, v0, v5, v7}, Lg5/b;-><init>(Lj5/b;Ln5/d;Ln5/e;)V

    .line 393309
    iput-object v4, p0, Le5/f;->f:Lg5/b;

    .line 393311
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393314
    :cond_62
    iget-object v0, p0, Le5/f;->g:Lg5/b;

    .line 393316
    if-nez v0, :cond_b5

    .line 393318
    iget-object v0, p0, Le5/f;->b:Lj5/a;

    .line 393320
    iget-object v0, v0, Lj5/a;->a:Ljava/util/ArrayList;

    .line 393322
    const/4 v4, 0x1

    .line 393323
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393326
    move-result-object v0

    .line 393327
    check-cast v0, Lj5/b;

    .line 393329
    new-instance v4, Landroid/widget/FrameLayout;

    .line 393331
    iget-object v5, p0, Le5/f;->a:Landroid/content/Context;

    .line 393333
    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 393336
    iget-object v5, p0, Le5/f;->e:Li5/b;

    .line 393338
    invoke-virtual {v5, v4, v3, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 393341
    iput-object v4, v0, Lj5/b;->a:Landroid/widget/FrameLayout;

    .line 393343
    sget-object v3, Lk5/a;->a:Lk5/a;

    .line 393345
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393348
    iget-object v4, p0, Le5/f;->c:Ln5/d;

    .line 393350
    iget-object v5, p0, Le5/f;->d:Ln5/e;

    .line 393352
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393355
    new-instance v6, Ln5/e;

    .line 393357
    invoke-direct {v6}, Ln5/e;-><init>()V

    .line 393360
    iget-boolean v7, v5, Ln5/e;->a:Z

    .line 393362
    iput-boolean v7, v6, Ln5/e;->a:Z

    .line 393364
    iget-boolean v7, v5, Ln5/e;->b:Z

    .line 393366
    iput-boolean v7, v6, Ln5/e;->b:Z

    .line 393368
    iget-object v5, v5, Ln5/e;->e:Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;

    .line 393370
    iput-object v5, v6, Ln5/e;->e:Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;

    .line 393372
    iget-object v5, v6, Ln5/e;->d:Ljava/util/List;

    .line 393374
    check-cast v5, Ljava/util/ArrayList;

    .line 393376
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393379
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393384
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393387
    new-instance v1, Lg5/b;

    .line 393389
    invoke-direct {v1, v0, v4, v6}, Lg5/b;-><init>(Lj5/b;Ln5/d;Ln5/e;)V

    .line 393392
    iput-object v1, p0, Le5/f;->g:Lg5/b;

    .line 393394
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393397
    :cond_b5
    iget-object v0, p0, Le5/f;->h:Lm5/a;

    .line 393399
    if-nez v0, :cond_bf

    .line 393401
    iget-object v0, p0, Le5/f;->f:Lg5/b;

    .line 393403
    iput-object v0, p0, Le5/f;->h:Lm5/a;

    .line 393405
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393407
    :cond_bf
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Le5/f;->b:Lj5/a;

    .line 393217
    .line 393218
    iget-object v0, v0, Lj5/a;->a:Ljava/util/ArrayList;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    const/4 v1, 0x2

    .line 393225
    if-eq v0, v1, :cond_c

    .line 393226
    .line 393227
    return-void

    .line 393228
    :cond_c
    iget-object v0, p0, Le5/f;->f:Lg5/b;

    .line 393229
    .line 393230
    const/4 v1, 0x0

    .line 393231
    const-string v2, ""

    .line 393232
    .line 393233
    const/4 v3, -0x1

    .line 393234
    if-nez v0, :cond_62

    .line 393235
    .line 393236
    iget-object v0, p0, Le5/f;->b:Lj5/a;

    .line 393237
    .line 393238
    iget-object v0, v0, Lj5/a;->a:Ljava/util/ArrayList;

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    check-cast v0, Lj5/b;

    .line 393245
    .line 393246
    new-instance v4, Landroid/widget/FrameLayout;

    .line 393247
    .line 393248
    iget-object v5, p0, Le5/f;->a:Landroid/content/Context;

    .line 393249
    .line 393250
    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 393251
    .line 393252
    .line 393253
    iget-object v5, p0, Le5/f;->e:Li5/b;

    .line 393254
    .line 393255
    invoke-virtual {v5, v4, v3, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 393256
    .line 393257
    .line 393258
    iput-object v4, v0, Lj5/b;->a:Landroid/widget/FrameLayout;

    .line 393259
    .line 393260
    sget-object v4, Lk5/a;->a:Lk5/a;

    .line 393261
    .line 393262
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393263
    .line 393264
    .line 393265
    iget-object v5, p0, Le5/f;->c:Ln5/d;

    .line 393266
    .line 393267
    iget-object v6, p0, Le5/f;->d:Ln5/e;

    .line 393268
    .line 393269
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393270
    .line 393271
    .line 393272
    new-instance v7, Ln5/e;

    .line 393273
    .line 393274
    invoke-direct {v7}, Ln5/e;-><init>()V

    .line 393275
    .line 393276
    .line 393277
    iget-boolean v8, v6, Ln5/e;->a:Z

    .line 393278
    .line 393279
    iput-boolean v8, v7, Ln5/e;->a:Z

    .line 393280
    .line 393281
    iget-boolean v8, v6, Ln5/e;->b:Z

    .line 393282
    .line 393283
    iput-boolean v8, v7, Ln5/e;->b:Z

    .line 393284
    .line 393285
    iget-object v6, v6, Ln5/e;->e:Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;

    .line 393286
    .line 393287
    iput-object v6, v7, Ln5/e;->e:Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;

    .line 393288
    .line 393289
    iget-object v6, v7, Ln5/e;->d:Ljava/util/List;

    .line 393290
    .line 393291
    check-cast v6, Ljava/util/ArrayList;

    .line 393292
    .line 393293
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393294
    .line 393295
    .line 393296
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393297
    .line 393298
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393299
    .line 393300
    .line 393301
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393302
    .line 393303
    .line 393304
    new-instance v4, Lg5/b;

    .line 393305
    .line 393306
    invoke-direct {v4, v0, v5, v7}, Lg5/b;-><init>(Lj5/b;Ln5/d;Ln5/e;)V

    .line 393307
    .line 393308
    .line 393309
    iput-object v4, p0, Le5/f;->f:Lg5/b;

    .line 393310
    .line 393311
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393312
    .line 393313
    .line 393314
    :cond_62
    iget-object v0, p0, Le5/f;->g:Lg5/b;

    .line 393315
    .line 393316
    if-nez v0, :cond_b5

    .line 393317
    .line 393318
    iget-object v0, p0, Le5/f;->b:Lj5/a;

    .line 393319
    .line 393320
    iget-object v0, v0, Lj5/a;->a:Ljava/util/ArrayList;

    .line 393321
    .line 393322
    const/4 v4, 0x1

    .line 393323
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    check-cast v0, Lj5/b;

    .line 393328
    .line 393329
    new-instance v4, Landroid/widget/FrameLayout;

    .line 393330
    .line 393331
    iget-object v5, p0, Le5/f;->a:Landroid/content/Context;

    .line 393332
    .line 393333
    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 393334
    .line 393335
    .line 393336
    iget-object v5, p0, Le5/f;->e:Li5/b;

    .line 393337
    .line 393338
    invoke-virtual {v5, v4, v3, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 393339
    .line 393340
    .line 393341
    iput-object v4, v0, Lj5/b;->a:Landroid/widget/FrameLayout;

    .line 393342
    .line 393343
    sget-object v3, Lk5/a;->a:Lk5/a;

    .line 393344
    .line 393345
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393346
    .line 393347
    .line 393348
    iget-object v4, p0, Le5/f;->c:Ln5/d;

    .line 393349
    .line 393350
    iget-object v5, p0, Le5/f;->d:Ln5/e;

    .line 393351
    .line 393352
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393353
    .line 393354
    .line 393355
    new-instance v6, Ln5/e;

    .line 393356
    .line 393357
    invoke-direct {v6}, Ln5/e;-><init>()V

    .line 393358
    .line 393359
    .line 393360
    iget-boolean v7, v5, Ln5/e;->a:Z

    .line 393361
    .line 393362
    iput-boolean v7, v6, Ln5/e;->a:Z

    .line 393363
    .line 393364
    iget-boolean v7, v5, Ln5/e;->b:Z

    .line 393365
    .line 393366
    iput-boolean v7, v6, Ln5/e;->b:Z

    .line 393367
    .line 393368
    iget-object v5, v5, Ln5/e;->e:Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;

    .line 393369
    .line 393370
    iput-object v5, v6, Ln5/e;->e:Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;

    .line 393371
    .line 393372
    iget-object v5, v6, Ln5/e;->d:Ljava/util/List;

    .line 393373
    .line 393374
    check-cast v5, Ljava/util/ArrayList;

    .line 393375
    .line 393376
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393377
    .line 393378
    .line 393379
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393380
    .line 393381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393382
    .line 393383
    .line 393384
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393385
    .line 393386
    .line 393387
    new-instance v1, Lg5/b;

    .line 393388
    .line 393389
    invoke-direct {v1, v0, v4, v6}, Lg5/b;-><init>(Lj5/b;Ln5/d;Ln5/e;)V

    .line 393390
    .line 393391
    .line 393392
    iput-object v1, p0, Le5/f;->g:Lg5/b;

    .line 393393
    .line 393394
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393395
    .line 393396
    .line 393397
    :cond_b5
    iget-object v0, p0, Le5/f;->h:Lm5/a;

    .line 393398
    .line 393399
    if-nez v0, :cond_bf

    .line 393400
    .line 393401
    iget-object v0, p0, Le5/f;->f:Lg5/b;

    .line 393402
    .line 393403
    iput-object v0, p0, Le5/f;->h:Lm5/a;

    .line 393404
    .line 393405
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393406
    .line 393407
    :cond_bf
    return-void
.end method


.method public final onComplete()V
[MOD-CHANGED]
.method public final onComplete()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Le5/f;->h:Lm5/a;

    .line 327682
    if-eqz v0, :cond_7

    .line 327684
    invoke-interface {v0}, Lm5/a;->stop()V

    .line 327687
    :cond_7
    iget-object v0, p0, Le5/f;->h:Lm5/a;

    .line 327689
    iget-object v1, p0, Le5/f;->f:Lg5/b;

    .line 327691
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327694
    move-result v0

    .line 327695
    const/4 v1, 0x0

    .line 327696
    if-eqz v0, :cond_1e

    .line 327698
    iget-object v0, p0, Le5/f;->g:Lg5/b;

    .line 327700
    iput-object v0, p0, Le5/f;->h:Lm5/a;

    .line 327702
    iget-object v0, p0, Le5/f;->e:Li5/b;

    .line 327704
    iput-boolean v1, v0, Li5/a;->a:Z

    .line 327706
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 327709
    goto :goto_42

    .line 327710
    :cond_1e
    iget-object v0, p0, Le5/f;->f:Lg5/b;

    .line 327712
    iput-object v0, p0, Le5/f;->h:Lm5/a;

    .line 327714
    iget-object v0, p0, Le5/f;->e:Li5/b;

    .line 327716
    const/4 v2, 0x1

    .line 327717
    iput-boolean v2, v0, Li5/a;->a:Z

    .line 327719
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 327722
    iget-object v0, p0, Le5/f;->i:Ljava/util/List;

    .line 327724
    check-cast v0, Ljava/util/ArrayList;

    .line 327726
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327729
    move-result-object v0

    .line 327730
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327733
    move-result v2

    .line 327734
    if-eqz v2, :cond_42

    .line 327736
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327739
    move-result-object v2

    .line 327740
    check-cast v2, Ll5/c;

    .line 327742
    invoke-interface {v2}, Ll5/c;->onComplete()V

    .line 327745
    goto :goto_32

    .line 327746
    :cond_42
    :goto_42
    iget-object v0, p0, Le5/f;->d:Ln5/e;

    .line 327748
    iget-boolean v0, v0, Ln5/e;->a:Z

    .line 327750
    if-eqz v0, :cond_50

    .line 327752
    iget-object v0, p0, Le5/f;->h:Lm5/a;

    .line 327754
    if-eqz v0, :cond_61

    .line 327756
    invoke-interface {v0}, Lm5/a;->play()V

    .line 327759
    goto :goto_61

    .line 327760
    :cond_50
    iget-object v0, p0, Le5/f;->h:Lm5/a;

    .line 327762
    iget-object v2, p0, Le5/f;->g:Lg5/b;

    .line 327764
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327767
    move-result v0

    .line 327768
    if-eqz v0, :cond_61

    .line 327770
    iget-object v0, p0, Le5/f;->h:Lm5/a;

    .line 327772
    if-eqz v0, :cond_61

    .line 327774
    invoke-interface {v0}, Lm5/a;->play()V

    .line 327777
    :cond_61
    :goto_61
    iput-boolean v1, p0, Le5/f;->j:Z

    .line 327779
    return-void
.end method

[INNER-ORIGINAL]
.method public final onComplete()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Le5/f;->h:Lm5/a;

    .line 327681
    .line 327682
    if-eqz v0, :cond_7

    .line 327683
    .line 327684
    invoke-interface {v0}, Lm5/a;->stop()V

    .line 327685
    .line 327686
    .line 327687
    :cond_7
    iget-object v0, p0, Le5/f;->h:Lm5/a;

    .line 327688
    .line 327689
    iget-object v1, p0, Le5/f;->f:Lg5/b;

    .line 327690
    .line 327691
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    const/4 v1, 0x0

    .line 327696
    if-eqz v0, :cond_1e

    .line 327697
    .line 327698
    iget-object v0, p0, Le5/f;->g:Lg5/b;

    .line 327699
    .line 327700
    iput-object v0, p0, Le5/f;->h:Lm5/a;

    .line 327701
    .line 327702
    iget-object v0, p0, Le5/f;->e:Li5/b;

    .line 327703
    .line 327704
    iput-boolean v1, v0, Li5/a;->a:Z

    .line 327705
    .line 327706
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 327707
    .line 327708
    .line 327709
    goto :goto_42

    .line 327710
    :cond_1e
    iget-object v0, p0, Le5/f;->f:Lg5/b;

    .line 327711
    .line 327712
    iput-object v0, p0, Le5/f;->h:Lm5/a;

    .line 327713
    .line 327714
    iget-object v0, p0, Le5/f;->e:Li5/b;

    .line 327715
    .line 327716
    const/4 v2, 0x1

    .line 327717
    iput-boolean v2, v0, Li5/a;->a:Z

    .line 327718
    .line 327719
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 327720
    .line 327721
    .line 327722
    iget-object v0, p0, Le5/f;->i:Ljava/util/List;

    .line 327723
    .line 327724
    check-cast v0, Ljava/util/ArrayList;

    .line 327725
    .line 327726
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327731
    .line 327732
    .line 327733
    move-result v2

    .line 327734
    if-eqz v2, :cond_42

    .line 327735
    .line 327736
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    check-cast v2, Ll5/c;

    .line 327741
    .line 327742
    invoke-interface {v2}, Ll5/c;->onComplete()V

    .line 327743
    .line 327744
    .line 327745
    goto :goto_32

    .line 327746
    :cond_42
    :goto_42
    iget-object v0, p0, Le5/f;->d:Ln5/e;

    .line 327747
    .line 327748
    iget-boolean v0, v0, Ln5/e;->a:Z

    .line 327749
    .line 327750
    if-eqz v0, :cond_50

    .line 327751
    .line 327752
    iget-object v0, p0, Le5/f;->h:Lm5/a;

    .line 327753
    .line 327754
    if-eqz v0, :cond_61

    .line 327755
    .line 327756
    invoke-interface {v0}, Lm5/a;->play()V

    .line 327757
    .line 327758
    .line 327759
    goto :goto_61

    .line 327760
    :cond_50
    iget-object v0, p0, Le5/f;->h:Lm5/a;

    .line 327761
    .line 327762
    iget-object v2, p0, Le5/f;->g:Lg5/b;

    .line 327763
    .line 327764
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327765
    .line 327766
    .line 327767
    move-result v0

    .line 327768
    if-eqz v0, :cond_61

    .line 327769
    .line 327770
    iget-object v0, p0, Le5/f;->h:Lm5/a;

    .line 327771
    .line 327772
    if-eqz v0, :cond_61

    .line 327773
    .line 327774
    invoke-interface {v0}, Lm5/a;->play()V

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    :goto_61
    iput-boolean v1, p0, Le5/f;->j:Z

    .line 327778
    .line 327779
    return-void
.end method


.method public final onError(Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Le5/f;->i:Ljava/util/List;

    .line 33751042
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_16

    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Ll5/c;

    .line 33751058
    invoke-interface {v1, p1, p2}, Ll5/c;->onError(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33751061
    goto :goto_6

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Le5/f;->i:Ljava/util/List;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_16

    .line 33751051
    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Ll5/c;

    .line 33751057
    .line 33751058
    invoke-interface {v1, p1, p2}, Ll5/c;->onError(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    goto :goto_6

    .line 33751062
    :cond_16
    return-void
.end method


.method public final onFirstFrame(J)V
[MOD-CHANGED]
.method public final onFirstFrame(J)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Le5/f;->h:Lm5/a;

    .line 17039362
    iget-object v1, p0, Le5/f;->f:Lg5/b;

    .line 17039364
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_22

    .line 17039370
    iget-object v0, p0, Le5/f;->i:Ljava/util/List;

    .line 17039372
    check-cast v0, Ljava/util/ArrayList;

    .line 17039374
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039377
    move-result-object v0

    .line 17039378
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_22

    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Ll5/c;

    .line 17039390
    invoke-interface {v1, p1, p2}, Ll5/c;->onFirstFrame(J)V

    .line 17039393
    goto :goto_12

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstFrame(J)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Le5/f;->h:Lm5/a;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Le5/f;->f:Lg5/b;

    .line 17039363
    .line 17039364
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_22

    .line 17039369
    .line 17039370
    iget-object v0, p0, Le5/f;->i:Ljava/util/List;

    .line 17039371
    .line 17039372
    check-cast v0, Ljava/util/ArrayList;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_22

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Ll5/c;

    .line 17039389
    .line 17039390
    invoke-interface {v1, p1, p2}, Ll5/c;->onFirstFrame(J)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_12

    .line 17039394
    :cond_22
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Le5/f;->i:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Ll5/c;

    .line 196626
    invoke-interface {v1}, Ll5/c;->onPause()V

    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Le5/f;->i:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Ll5/c;

    .line 196625
    .line 196626
    invoke-interface {v1}, Ll5/c;->onPause()V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method


.method public final onPlay()V
[MOD-CHANGED]
.method public final onPlay()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Le5/f;->h:Lm5/a;

    .line 262146
    if-eqz v0, :cond_28

    .line 262148
    iget-object v1, p0, Le5/f;->f:Lg5/b;

    .line 262150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_d

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-eqz v0, :cond_28

    .line 262160
    iget-object v0, p0, Le5/f;->i:Ljava/util/List;

    .line 262162
    check-cast v0, Ljava/util/ArrayList;

    .line 262164
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262167
    move-result-object v0

    .line 262168
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262171
    move-result v1

    .line 262172
    if-eqz v1, :cond_28

    .line 262174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262177
    move-result-object v1

    .line 262178
    check-cast v1, Ll5/c;

    .line 262180
    invoke-interface {v1}, Ll5/c;->onPlay()V

    .line 262183
    goto :goto_18

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlay()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Le5/f;->h:Lm5/a;

    .line 262145
    .line 262146
    if-eqz v0, :cond_28

    .line 262147
    .line 262148
    iget-object v1, p0, Le5/f;->f:Lg5/b;

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_d

    .line 262155
    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-eqz v0, :cond_28

    .line 262159
    .line 262160
    iget-object v0, p0, Le5/f;->i:Ljava/util/List;

    .line 262161
    .line 262162
    check-cast v0, Ljava/util/ArrayList;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-eqz v1, :cond_28

    .line 262173
    .line 262174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    check-cast v1, Ll5/c;

    .line 262179
    .line 262180
    invoke-interface {v1}, Ll5/c;->onPlay()V

    .line 262181
    .line 262182
    .line 262183
    goto :goto_18

    .line 262184
    :cond_28
    return-void
.end method


.method public final onProgress(II)V
[MOD-CHANGED]
.method public final onProgress(II)V
    .registers 9

    .prologue
    .line 33882112
    if-lez p2, :cond_31

    .line 33882114
    int-to-float v0, p1

    .line 33882115
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882117
    mul-float v0, v0, v1

    .line 33882119
    int-to-float p2, p2

    .line 33882120
    div-float/2addr v0, p2

    .line 33882121
    iget-boolean p2, p0, Le5/f;->j:Z

    .line 33882123
    if-nez p2, :cond_31

    .line 33882125
    iget-object p2, p0, Le5/f;->c:Ln5/d;

    .line 33882127
    iget p2, p2, Ln5/d;->m:F

    .line 33882129
    cmpl-float p2, v0, p2

    .line 33882131
    if-lez p2, :cond_31

    .line 33882133
    const/4 p2, 0x1

    .line 33882134
    iput-boolean p2, p0, Le5/f;->j:Z

    .line 33882136
    iget-object p2, p0, Le5/f;->h:Lm5/a;

    .line 33882138
    iget-object v0, p0, Le5/f;->f:Lg5/b;

    .line 33882140
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882143
    move-result p2

    .line 33882144
    if-eqz p2, :cond_2a

    .line 33882146
    iget-object p2, p0, Le5/f;->g:Lg5/b;

    .line 33882148
    if-eqz p2, :cond_31

    .line 33882150
    invoke-virtual {p2}, Lg5/b;->b()V

    .line 33882153
    goto :goto_31

    .line 33882154
    :cond_2a
    iget-object p2, p0, Le5/f;->f:Lg5/b;

    .line 33882156
    if-eqz p2, :cond_31

    .line 33882158
    invoke-virtual {p2}, Lg5/b;->b()V

    .line 33882161
    :cond_31
    :goto_31
    iget-object p2, p0, Le5/f;->f:Lg5/b;

    .line 33882163
    const-wide/16 v0, 0x0

    .line 33882165
    if-eqz p2, :cond_3c

    .line 33882167
    invoke-virtual {p2}, Lg5/b;->getDuration()J

    .line 33882170
    move-result-wide v2

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    move-wide v2, v0

    .line 33882173
    :goto_3d
    iget-object p2, p0, Le5/f;->g:Lg5/b;

    .line 33882175
    if-eqz p2, :cond_46

    .line 33882177
    invoke-virtual {p2}, Lg5/b;->getDuration()J

    .line 33882180
    move-result-wide v4

    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    move-wide v4, v0

    .line 33882183
    :goto_47
    add-long/2addr v2, v4

    .line 33882184
    long-to-int p2, v2

    .line 33882185
    iget-object v2, p0, Le5/f;->h:Lm5/a;

    .line 33882187
    iget-object v3, p0, Le5/f;->f:Lg5/b;

    .line 33882189
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882192
    move-result v2

    .line 33882193
    if-eqz v2, :cond_54

    .line 33882195
    goto :goto_5e

    .line 33882196
    :cond_54
    iget-object v2, p0, Le5/f;->f:Lg5/b;

    .line 33882198
    if-eqz v2, :cond_5c

    .line 33882200
    invoke-virtual {v2}, Lg5/b;->getDuration()J

    .line 33882203
    move-result-wide v0

    .line 33882204
    :cond_5c
    long-to-int v1, v0

    .line 33882205
    add-int/2addr p1, v1

    .line 33882206
    :goto_5e
    iget-object v0, p0, Le5/f;->i:Ljava/util/List;

    .line 33882208
    check-cast v0, Ljava/util/ArrayList;

    .line 33882210
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882213
    move-result-object v0

    .line 33882214
    :goto_66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882217
    move-result v1

    .line 33882218
    if-eqz v1, :cond_76

    .line 33882220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882223
    move-result-object v1

    .line 33882224
    check-cast v1, Ll5/c;

    .line 33882226
    invoke-interface {v1, p1, p2}, Ll5/c;->onProgress(II)V

    .line 33882229
    goto :goto_66

    .line 33882230
    :cond_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProgress(II)V
    .registers 9

    .prologue
    .line 33882112
    if-lez p2, :cond_31

    .line 33882113
    .line 33882114
    int-to-float v0, p1

    .line 33882115
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882116
    .line 33882117
    mul-float v0, v0, v1

    .line 33882118
    .line 33882119
    int-to-float p2, p2

    .line 33882120
    div-float/2addr v0, p2

    .line 33882121
    iget-boolean p2, p0, Le5/f;->j:Z

    .line 33882122
    .line 33882123
    if-nez p2, :cond_31

    .line 33882124
    .line 33882125
    iget-object p2, p0, Le5/f;->c:Ln5/d;

    .line 33882126
    .line 33882127
    iget p2, p2, Ln5/d;->m:F

    .line 33882128
    .line 33882129
    cmpl-float p2, v0, p2

    .line 33882130
    .line 33882131
    if-lez p2, :cond_31

    .line 33882132
    .line 33882133
    const/4 p2, 0x1

    .line 33882134
    iput-boolean p2, p0, Le5/f;->j:Z

    .line 33882135
    .line 33882136
    iget-object p2, p0, Le5/f;->h:Lm5/a;

    .line 33882137
    .line 33882138
    iget-object v0, p0, Le5/f;->f:Lg5/b;

    .line 33882139
    .line 33882140
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result p2

    .line 33882144
    if-eqz p2, :cond_2a

    .line 33882145
    .line 33882146
    iget-object p2, p0, Le5/f;->g:Lg5/b;

    .line 33882147
    .line 33882148
    if-eqz p2, :cond_31

    .line 33882149
    .line 33882150
    invoke-virtual {p2}, Lg5/b;->b()V

    .line 33882151
    .line 33882152
    .line 33882153
    goto :goto_31

    .line 33882154
    :cond_2a
    iget-object p2, p0, Le5/f;->f:Lg5/b;

    .line 33882155
    .line 33882156
    if-eqz p2, :cond_31

    .line 33882157
    .line 33882158
    invoke-virtual {p2}, Lg5/b;->b()V

    .line 33882159
    .line 33882160
    .line 33882161
    :cond_31
    :goto_31
    iget-object p2, p0, Le5/f;->f:Lg5/b;

    .line 33882162
    .line 33882163
    const-wide/16 v0, 0x0

    .line 33882164
    .line 33882165
    if-eqz p2, :cond_3c

    .line 33882166
    .line 33882167
    invoke-virtual {p2}, Lg5/b;->getDuration()J

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-wide v2

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    move-wide v2, v0

    .line 33882173
    :goto_3d
    iget-object p2, p0, Le5/f;->g:Lg5/b;

    .line 33882174
    .line 33882175
    if-eqz p2, :cond_46

    .line 33882176
    .line 33882177
    invoke-virtual {p2}, Lg5/b;->getDuration()J

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-wide v4

    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    move-wide v4, v0

    .line 33882183
    :goto_47
    add-long/2addr v2, v4

    .line 33882184
    long-to-int p2, v2

    .line 33882185
    iget-object v2, p0, Le5/f;->h:Lm5/a;

    .line 33882186
    .line 33882187
    iget-object v3, p0, Le5/f;->f:Lg5/b;

    .line 33882188
    .line 33882189
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v2

    .line 33882193
    if-eqz v2, :cond_54

    .line 33882194
    .line 33882195
    goto :goto_5e

    .line 33882196
    :cond_54
    iget-object v2, p0, Le5/f;->f:Lg5/b;

    .line 33882197
    .line 33882198
    if-eqz v2, :cond_5c

    .line 33882199
    .line 33882200
    invoke-virtual {v2}, Lg5/b;->getDuration()J

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-wide v0

    .line 33882204
    :cond_5c
    long-to-int v1, v0

    .line 33882205
    add-int/2addr p1, v1

    .line 33882206
    :goto_5e
    iget-object v0, p0, Le5/f;->i:Ljava/util/List;

    .line 33882207
    .line 33882208
    check-cast v0, Ljava/util/ArrayList;

    .line 33882209
    .line 33882210
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object v0

    .line 33882214
    :goto_66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882215
    .line 33882216
    .line 33882217
    move-result v1

    .line 33882218
    if-eqz v1, :cond_76

    .line 33882219
    .line 33882220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object v1

    .line 33882224
    check-cast v1, Ll5/c;

    .line 33882225
    .line 33882226
    invoke-interface {v1, p1, p2}, Ll5/c;->onProgress(II)V

    .line 33882227
    .line 33882228
    .line 33882229
    goto :goto_66

    .line 33882230
    :cond_76
    return-void
.end method


.method public final onRelease()V
[MOD-CHANGED]
.method public final onRelease()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Le5/f;->i:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Ll5/c;

    .line 196626
    invoke-interface {v1}, Ll5/c;->onRelease()V

    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRelease()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Le5/f;->i:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Ll5/c;

    .line 196625
    .line 196626
    invoke-interface {v1}, Ll5/c;->onRelease()V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method


