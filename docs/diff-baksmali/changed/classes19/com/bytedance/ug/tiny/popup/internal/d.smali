## classes19/com/bytedance/ug/tiny/popup/internal/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/tiny/popup/internal/a;Landroid/widget/FrameLayout;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/tiny/popup/internal/a;Landroid/widget/FrameLayout;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ug/tiny/popup/internal/d;->b:Lcom/bytedance/ug/tiny/popup/internal/a;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ug/tiny/popup/internal/d;->c:Landroid/widget/FrameLayout;

    .line 50462724
    iput-boolean p3, p0, Lcom/bytedance/ug/tiny/popup/internal/d;->d:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/tiny/popup/internal/a;Landroid/widget/FrameLayout;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ug/tiny/popup/internal/d;->b:Lcom/bytedance/ug/tiny/popup/internal/a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ug/tiny/popup/internal/d;->c:Landroid/widget/FrameLayout;

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lcom/bytedance/ug/tiny/popup/internal/d;->d:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 10

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/bytedance/ug/tiny/popup/internal/d;->a:Z

    .line 393218
    const/4 v1, 0x1

    .line 393219
    if-eqz v0, :cond_6

    .line 393221
    return v1

    .line 393222
    :cond_6
    iput-boolean v1, p0, Lcom/bytedance/ug/tiny/popup/internal/d;->a:Z

    .line 393224
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/d;->c:Landroid/widget/FrameLayout;

    .line 393226
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 393229
    move-result v0

    .line 393230
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/d;->c:Landroid/widget/FrameLayout;

    .line 393232
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 393235
    move-result v1

    .line 393236
    iget-object v2, p0, Lcom/bytedance/ug/tiny/popup/internal/d;->b:Lcom/bytedance/ug/tiny/popup/internal/a;

    .line 393238
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393241
    move-result-object v2

    .line 393242
    iget-object v3, p0, Lcom/bytedance/ug/tiny/popup/internal/d;->b:Lcom/bytedance/ug/tiny/popup/internal/a;

    .line 393244
    invoke-virtual {v3}, Lcom/bytedance/ug/tiny/popup/internal/a;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 393247
    move-result-object v3

    .line 393248
    sget-object v4, Lcom/bytedance/ug/tiny/popup/internal/v;->a:Lcom/google/gson/Gson;

    .line 393250
    const/4 v4, 0x0

    .line 393251
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393254
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 393257
    move-result-object v3

    .line 393258
    const-string v5, ""

    .line 393260
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393263
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393266
    move-result-object v3

    .line 393267
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 393269
    sub-int/2addr v3, v0

    .line 393270
    div-int/lit8 v3, v3, 0x2

    .line 393272
    iget-object v6, p0, Lcom/bytedance/ug/tiny/popup/internal/d;->b:Lcom/bytedance/ug/tiny/popup/internal/a;

    .line 393274
    invoke-virtual {v6}, Lcom/bytedance/ug/tiny/popup/internal/a;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 393277
    move-result-object v6

    .line 393278
    const v7, 0x1020002

    .line 393281
    invoke-virtual {v6, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393284
    move-result-object v6

    .line 393285
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393288
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 393291
    move-result v5

    .line 393292
    sub-int/2addr v5, v1

    .line 393293
    iget-object v6, p0, Lcom/bytedance/ug/tiny/popup/internal/d;->b:Lcom/bytedance/ug/tiny/popup/internal/a;

    .line 393295
    invoke-virtual {v6}, Lcom/bytedance/ug/tiny/popup/internal/a;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 393298
    move-result-object v6

    .line 393299
    iget-object v7, p0, Lcom/bytedance/ug/tiny/popup/internal/d;->b:Lcom/bytedance/ug/tiny/popup/internal/a;

    .line 393301
    iget-object v7, v7, Lcom/bytedance/ug/tiny/popup/internal/a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 393303
    iget-object v7, v7, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 393305
    invoke-virtual {v7}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->h()I

    .line 393308
    move-result v7

    .line 393309
    int-to-float v7, v7

    .line 393310
    invoke-static {v6, v7}, Lcom/bytedance/ug/tiny/popup/internal/v;->a(Landroid/content/Context;F)I

    .line 393313
    move-result v6

    .line 393314
    sub-int/2addr v5, v6

    .line 393315
    if-eqz v2, :cond_81

    .line 393317
    iget-object v6, p0, Lcom/bytedance/ug/tiny/popup/internal/d;->b:Lcom/bytedance/ug/tiny/popup/internal/a;

    .line 393319
    iget-object v6, v6, Lcom/bytedance/ug/tiny/popup/internal/a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 393321
    iget v7, v6, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->a:I

    .line 393323
    iget v6, v6, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->b:I

    .line 393325
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 393328
    move-result-object v8

    .line 393329
    iput v3, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 393331
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 393334
    move-result-object v8

    .line 393335
    iput v5, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 393337
    invoke-virtual {v2, v7, v6}, Landroid/view/Window;->setLayout(II)V

    .line 393340
    const/16 v6, 0x33

    .line 393342
    invoke-virtual {v2, v6}, Landroid/view/Window;->setGravity(I)V

    .line 393345
    :cond_81
    iget-object v6, p0, Lcom/bytedance/ug/tiny/popup/internal/d;->b:Lcom/bytedance/ug/tiny/popup/internal/a;

    .line 393347
    iget-object v6, v6, Lcom/bytedance/ug/tiny/popup/internal/a;->a:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 393349
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393351
    const-string v8, "onPreDraw debug="

    .line 393353
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393356
    iget-boolean v8, p0, Lcom/bytedance/ug/tiny/popup/internal/d;->d:Z

    .line 393358
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393361
    const-string v8, " mw="

    .line 393363
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393366
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393369
    const-string v0, " mh="

    .line 393371
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393374
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393377
    const-string v0, " x="

    .line 393379
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393382
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393385
    const-string v0, " y="

    .line 393387
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393390
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393393
    const/16 v0, 0x20

    .line 393395
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393398
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393401
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393404
    move-result-object v0

    .line 393405
    new-array v1, v4, [Ljava/lang/Object;

    .line 393407
    const/4 v2, 0x3

    .line 393408
    invoke-virtual {v6, v2, v0, v1}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393411
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/d;->c:Landroid/widget/FrameLayout;

    .line 393413
    new-instance v1, Lcom/bytedance/ug/tiny/popup/internal/d$a;

    .line 393415
    invoke-direct {v1, p0, p0}, Lcom/bytedance/ug/tiny/popup/internal/d$a;-><init>(Lcom/bytedance/ug/tiny/popup/internal/d;Lcom/bytedance/ug/tiny/popup/internal/d;)V

    .line 393418
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 393421
    return v4
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 10

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/bytedance/ug/tiny/popup/internal/d;->a:Z

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    if-eqz v0, :cond_6

    .line 393220
    .line 393221
    return v1

    .line 393222
    :cond_6
    iput-boolean v1, p0, Lcom/bytedance/ug/tiny/popup/internal/d;->a:Z

    .line 393223
    .line 393224
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/d;->c:Landroid/widget/FrameLayout;

    .line 393225
    .line 393226
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 393227
    .line 393228
    .line 393229
    move-result v0

    .line 393230
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/d;->c:Landroid/widget/FrameLayout;

    .line 393231
    .line 393232
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 393233
    .line 393234
    .line 393235
    move-result v1

    .line 393236
    iget-object v2, p0, Lcom/bytedance/ug/tiny/popup/internal/d;->b:Lcom/bytedance/ug/tiny/popup/internal/a;

    .line 393237
    .line 393238
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v2

    .line 393242
    iget-object v3, p0, Lcom/bytedance/ug/tiny/popup/internal/d;->b:Lcom/bytedance/ug/tiny/popup/internal/a;

    .line 393243
    .line 393244
    invoke-virtual {v3}, Lcom/bytedance/ug/tiny/popup/internal/a;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v3

    .line 393248
    sget-object v4, Lcom/bytedance/ug/tiny/popup/internal/v;->a:Lcom/google/gson/Gson;

    .line 393249
    .line 393250
    const/4 v4, 0x0

    .line 393251
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393252
    .line 393253
    .line 393254
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v3

    .line 393258
    const-string v5, ""

    .line 393259
    .line 393260
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393261
    .line 393262
    .line 393263
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v3

    .line 393267
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 393268
    .line 393269
    sub-int/2addr v3, v0

    .line 393270
    div-int/lit8 v3, v3, 0x2

    .line 393271
    .line 393272
    iget-object v6, p0, Lcom/bytedance/ug/tiny/popup/internal/d;->b:Lcom/bytedance/ug/tiny/popup/internal/a;

    .line 393273
    .line 393274
    invoke-virtual {v6}, Lcom/bytedance/ug/tiny/popup/internal/a;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v6

    .line 393278
    const v7, 0x1020002

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {v6, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v6

    .line 393285
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 393289
    .line 393290
    .line 393291
    move-result v5

    .line 393292
    sub-int/2addr v5, v1

    .line 393293
    iget-object v6, p0, Lcom/bytedance/ug/tiny/popup/internal/d;->b:Lcom/bytedance/ug/tiny/popup/internal/a;

    .line 393294
    .line 393295
    invoke-virtual {v6}, Lcom/bytedance/ug/tiny/popup/internal/a;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v6

    .line 393299
    iget-object v7, p0, Lcom/bytedance/ug/tiny/popup/internal/d;->b:Lcom/bytedance/ug/tiny/popup/internal/a;

    .line 393300
    .line 393301
    iget-object v7, v7, Lcom/bytedance/ug/tiny/popup/internal/a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 393302
    .line 393303
    iget-object v7, v7, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 393304
    .line 393305
    invoke-virtual {v7}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->h()I

    .line 393306
    .line 393307
    .line 393308
    move-result v7

    .line 393309
    int-to-float v7, v7

    .line 393310
    invoke-static {v6, v7}, Lcom/bytedance/ug/tiny/popup/internal/v;->a(Landroid/content/Context;F)I

    .line 393311
    .line 393312
    .line 393313
    move-result v6

    .line 393314
    sub-int/2addr v5, v6

    .line 393315
    if-eqz v2, :cond_81

    .line 393316
    .line 393317
    iget-object v6, p0, Lcom/bytedance/ug/tiny/popup/internal/d;->b:Lcom/bytedance/ug/tiny/popup/internal/a;

    .line 393318
    .line 393319
    iget-object v6, v6, Lcom/bytedance/ug/tiny/popup/internal/a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 393320
    .line 393321
    iget v7, v6, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->a:I

    .line 393322
    .line 393323
    iget v6, v6, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->b:I

    .line 393324
    .line 393325
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v8

    .line 393329
    iput v3, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 393330
    .line 393331
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v8

    .line 393335
    iput v5, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 393336
    .line 393337
    invoke-virtual {v2, v7, v6}, Landroid/view/Window;->setLayout(II)V

    .line 393338
    .line 393339
    .line 393340
    const/16 v6, 0x33

    .line 393341
    .line 393342
    invoke-virtual {v2, v6}, Landroid/view/Window;->setGravity(I)V

    .line 393343
    .line 393344
    .line 393345
    :cond_81
    iget-object v6, p0, Lcom/bytedance/ug/tiny/popup/internal/d;->b:Lcom/bytedance/ug/tiny/popup/internal/a;

    .line 393346
    .line 393347
    iget-object v6, v6, Lcom/bytedance/ug/tiny/popup/internal/a;->a:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 393348
    .line 393349
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393350
    .line 393351
    const-string v8, "onPreDraw debug="

    .line 393352
    .line 393353
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    iget-boolean v8, p0, Lcom/bytedance/ug/tiny/popup/internal/d;->d:Z

    .line 393357
    .line 393358
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    .line 393361
    const-string v8, " mw="

    .line 393362
    .line 393363
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    .line 393369
    const-string v0, " mh="

    .line 393370
    .line 393371
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393375
    .line 393376
    .line 393377
    const-string v0, " x="

    .line 393378
    .line 393379
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393380
    .line 393381
    .line 393382
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393383
    .line 393384
    .line 393385
    const-string v0, " y="

    .line 393386
    .line 393387
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393388
    .line 393389
    .line 393390
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393391
    .line 393392
    .line 393393
    const/16 v0, 0x20

    .line 393394
    .line 393395
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393396
    .line 393397
    .line 393398
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393399
    .line 393400
    .line 393401
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v0

    .line 393405
    new-array v1, v4, [Ljava/lang/Object;

    .line 393406
    .line 393407
    const/4 v2, 0x3

    .line 393408
    invoke-virtual {v6, v2, v0, v1}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393409
    .line 393410
    .line 393411
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/d;->c:Landroid/widget/FrameLayout;

    .line 393412
    .line 393413
    new-instance v1, Lcom/bytedance/ug/tiny/popup/internal/d$a;

    .line 393414
    .line 393415
    invoke-direct {v1, p0, p0}, Lcom/bytedance/ug/tiny/popup/internal/d$a;-><init>(Lcom/bytedance/ug/tiny/popup/internal/d;Lcom/bytedance/ug/tiny/popup/internal/d;)V

    .line 393416
    .line 393417
    .line 393418
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 393419
    .line 393420
    .line 393421
    return v4
.end method


