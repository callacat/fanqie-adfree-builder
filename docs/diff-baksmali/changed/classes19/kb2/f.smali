## classes19/kb2/f.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8bd0d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lkb2/f$a;

    .line 196616
    const-string v0, "KeyboardStatePopupWindow"

    .line 196618
    invoke-static {v0}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lkb2/f;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8bd0d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lkb2/f$a;

    .line 196615
    .line 196616
    const-string v0, "KeyboardStatePopupWindow"

    .line 196617
    .line 196618
    invoke-static {v0}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lkb2/f;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 33816582
    iput-object p1, p0, Lkb2/f;->a:Landroid/content/Context;

    .line 33816584
    new-instance v0, Landroid/view/View;

    .line 33816586
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33816589
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 33816592
    const/4 p1, 0x0

    .line 33816593
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 33816596
    const/4 v1, -0x1

    .line 33816597
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 33816600
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 33816602
    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33816605
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33816608
    const/16 p1, 0x10

    .line 33816610
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 33816613
    const/4 p1, 0x1

    .line 33816614
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 33816617
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33816624
    new-instance p1, Lkb2/d;

    .line 33816626
    invoke-direct {p1, p2, p0}, Lkb2/d;-><init>(Landroid/view/View;Lkb2/f;)V

    .line 33816629
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33816632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lkb2/f;->a:Landroid/content/Context;

    .line 33816583
    .line 33816584
    new-instance v0, Landroid/view/View;

    .line 33816585
    .line 33816586
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 33816590
    .line 33816591
    .line 33816592
    const/4 p1, 0x0

    .line 33816593
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 33816594
    .line 33816595
    .line 33816596
    const/4 v1, -0x1

    .line 33816597
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 33816598
    .line 33816599
    .line 33816600
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 33816601
    .line 33816602
    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33816606
    .line 33816607
    .line 33816608
    const/16 p1, 0x10

    .line 33816609
    .line 33816610
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 33816611
    .line 33816612
    .line 33816613
    const/4 p1, 0x1

    .line 33816614
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33816622
    .line 33816623
    .line 33816624
    new-instance p1, Lkb2/d;

    .line 33816625
    .line 33816626
    invoke-direct {p1, p2, p0}, Lkb2/d;-><init>(Landroid/view/View;Lkb2/f;)V

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33816630
    .line 33816631
    .line 33816632
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkb2/f;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkb2/f;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 11

    .prologue
    .line 393216
    new-instance v0, Landroid/graphics/Rect;

    .line 393218
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393221
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 393224
    move-result-object v1

    .line 393225
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 393228
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393236
    move-result-object v1

    .line 393237
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 393239
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 393242
    move-result-object v1

    .line 393243
    invoke-virtual {v1}, Lib6/t;->h()Landroid/app/Activity;

    .line 393246
    move-result-object v1

    .line 393247
    sget-object v2, Lkb2/f;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393249
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393251
    const-string v4, "contentPublish onGlobalLayout rect="

    .line 393253
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393256
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393259
    const-string v4, ", maxHeight ="

    .line 393261
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    iget v4, p0, Lkb2/f;->b:I

    .line 393266
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393269
    const-string v4, ", activity1="

    .line 393271
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393274
    iget-object v4, p0, Lkb2/f;->a:Landroid/content/Context;

    .line 393276
    invoke-static {v4}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 393279
    move-result-object v4

    .line 393280
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393283
    const-string v4, ", activity2="

    .line 393285
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393291
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393294
    move-result-object v3

    .line 393295
    const/4 v4, 0x0

    .line 393296
    new-array v5, v4, [Ljava/lang/Object;

    .line 393298
    const/4 v6, 0x4

    .line 393299
    invoke-virtual {v2, v6, v3, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393302
    iget-object v3, p0, Lkb2/f;->a:Landroid/content/Context;

    .line 393304
    invoke-static {v3}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 393307
    move-result-object v3

    .line 393308
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393311
    move-result v1

    .line 393312
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 393314
    iget v5, p0, Lkb2/f;->b:I

    .line 393316
    if-le v3, v5, :cond_6c

    .line 393318
    if-nez v1, :cond_6a

    .line 393320
    if-gtz v5, :cond_6c

    .line 393322
    :cond_6a
    iput v3, p0, Lkb2/f;->b:I

    .line 393324
    :cond_6c
    iget-object v1, p0, Lkb2/f;->a:Landroid/content/Context;

    .line 393326
    invoke-static {v1}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 393329
    move-result v1

    .line 393330
    iget v3, p0, Lkb2/f;->b:I

    .line 393332
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 393334
    sub-int/2addr v3, v5

    .line 393335
    int-to-float v5, v3

    .line 393336
    int-to-float v7, v1

    .line 393337
    const v8, 0x3e19999a    # 0.15f

    .line 393340
    mul-float v7, v7, v8

    .line 393342
    const/4 v8, 0x1

    .line 393343
    cmpl-float v5, v5, v7

    .line 393345
    if-lez v5, :cond_85

    .line 393347
    const/4 v5, 0x1

    .line 393348
    goto :goto_86

    .line 393349
    :cond_85
    const/4 v5, 0x0

    .line 393350
    :goto_86
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393352
    const-string v9, "contentPublish visible="

    .line 393354
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393357
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393360
    const-string v9, ", maxHeight="

    .line 393362
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393365
    iget v9, p0, Lkb2/f;->b:I

    .line 393367
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393370
    const-string v9, ", keyboardHeight="

    .line 393372
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393375
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393378
    const-string v9, ", lastKeyboardHeight="

    .line 393380
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    iget v9, p0, Lkb2/f;->d:I

    .line 393385
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393388
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393391
    move-result-object v7

    .line 393392
    new-array v9, v4, [Ljava/lang/Object;

    .line 393394
    invoke-virtual {v2, v6, v7, v9}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393397
    if-eqz v5, :cond_d4

    .line 393399
    iget-boolean v2, p0, Lkb2/f;->c:Z

    .line 393401
    if-eqz v2, :cond_bf

    .line 393403
    iget v2, p0, Lkb2/f;->d:I

    .line 393405
    if-eq v2, v3, :cond_d4

    .line 393407
    :cond_bf
    iput-boolean v8, p0, Lkb2/f;->c:Z

    .line 393409
    sget-object v2, Lkb2/a;->e:Lkb2/a$a;

    .line 393411
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 393413
    sub-int/2addr v1, v0

    .line 393414
    sub-int/2addr v1, v3

    .line 393415
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393418
    sput v1, Lkb2/a;->g:I

    .line 393420
    iget-object v0, p0, Lkb2/f;->e:Lkb2/f$b;

    .line 393422
    if-eqz v0, :cond_e3

    .line 393424
    invoke-interface {v0, v3}, Lkb2/f$b;->onOpened(I)V

    .line 393427
    goto :goto_e3

    .line 393428
    :cond_d4
    iget-boolean v0, p0, Lkb2/f;->c:Z

    .line 393430
    if-eqz v0, :cond_e3

    .line 393432
    if-nez v5, :cond_e3

    .line 393434
    iput-boolean v4, p0, Lkb2/f;->c:Z

    .line 393436
    iget-object v0, p0, Lkb2/f;->e:Lkb2/f$b;

    .line 393438
    if-eqz v0, :cond_e3

    .line 393440
    invoke-interface {v0}, Lkb2/f$b;->onClosed()V

    .line 393443
    :cond_e3
    :goto_e3
    iput v3, p0, Lkb2/f;->d:I

    .line 393445
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 11

    .prologue
    .line 393216
    new-instance v0, Landroid/graphics/Rect;

    .line 393217
    .line 393218
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v1

    .line 393225
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 393226
    .line 393227
    .line 393228
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393229
    .line 393230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    .line 393232
    .line 393233
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 393238
    .line 393239
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    invoke-virtual {v1}, Lib6/t;->h()Landroid/app/Activity;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v1

    .line 393247
    sget-object v2, Lkb2/f;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393248
    .line 393249
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393250
    .line 393251
    const-string v4, "contentPublish onGlobalLayout rect="

    .line 393252
    .line 393253
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    .line 393259
    const-string v4, ", maxHeight ="

    .line 393260
    .line 393261
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    .line 393264
    iget v4, p0, Lkb2/f;->b:I

    .line 393265
    .line 393266
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393267
    .line 393268
    .line 393269
    const-string v4, ", activity1="

    .line 393270
    .line 393271
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    .line 393273
    .line 393274
    iget-object v4, p0, Lkb2/f;->a:Landroid/content/Context;

    .line 393275
    .line 393276
    invoke-static {v4}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v4

    .line 393280
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    const-string v4, ", activity2="

    .line 393284
    .line 393285
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    .line 393291
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v3

    .line 393295
    const/4 v4, 0x0

    .line 393296
    new-array v5, v4, [Ljava/lang/Object;

    .line 393297
    .line 393298
    const/4 v6, 0x4

    .line 393299
    invoke-virtual {v2, v6, v3, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393300
    .line 393301
    .line 393302
    iget-object v3, p0, Lkb2/f;->a:Landroid/content/Context;

    .line 393303
    .line 393304
    invoke-static {v3}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v3

    .line 393308
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393309
    .line 393310
    .line 393311
    move-result v1

    .line 393312
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 393313
    .line 393314
    iget v5, p0, Lkb2/f;->b:I

    .line 393315
    .line 393316
    if-le v3, v5, :cond_6c

    .line 393317
    .line 393318
    if-nez v1, :cond_6a

    .line 393319
    .line 393320
    if-gtz v5, :cond_6c

    .line 393321
    .line 393322
    :cond_6a
    iput v3, p0, Lkb2/f;->b:I

    .line 393323
    .line 393324
    :cond_6c
    iget-object v1, p0, Lkb2/f;->a:Landroid/content/Context;

    .line 393325
    .line 393326
    invoke-static {v1}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 393327
    .line 393328
    .line 393329
    move-result v1

    .line 393330
    iget v3, p0, Lkb2/f;->b:I

    .line 393331
    .line 393332
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 393333
    .line 393334
    sub-int/2addr v3, v5

    .line 393335
    int-to-float v5, v3

    .line 393336
    int-to-float v7, v1

    .line 393337
    const v8, 0x3e19999a    # 0.15f

    .line 393338
    .line 393339
    .line 393340
    mul-float v7, v7, v8

    .line 393341
    .line 393342
    const/4 v8, 0x1

    .line 393343
    cmpl-float v5, v5, v7

    .line 393344
    .line 393345
    if-lez v5, :cond_85

    .line 393346
    .line 393347
    const/4 v5, 0x1

    .line 393348
    goto :goto_86

    .line 393349
    :cond_85
    const/4 v5, 0x0

    .line 393350
    :goto_86
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    const-string v9, "contentPublish visible="

    .line 393353
    .line 393354
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    .line 393360
    const-string v9, ", maxHeight="

    .line 393361
    .line 393362
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    .line 393364
    .line 393365
    iget v9, p0, Lkb2/f;->b:I

    .line 393366
    .line 393367
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    .line 393370
    const-string v9, ", keyboardHeight="

    .line 393371
    .line 393372
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    .line 393374
    .line 393375
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    .line 393378
    const-string v9, ", lastKeyboardHeight="

    .line 393379
    .line 393380
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    .line 393383
    iget v9, p0, Lkb2/f;->d:I

    .line 393384
    .line 393385
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393386
    .line 393387
    .line 393388
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v7

    .line 393392
    new-array v9, v4, [Ljava/lang/Object;

    .line 393393
    .line 393394
    invoke-virtual {v2, v6, v7, v9}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393395
    .line 393396
    .line 393397
    if-eqz v5, :cond_d4

    .line 393398
    .line 393399
    iget-boolean v2, p0, Lkb2/f;->c:Z

    .line 393400
    .line 393401
    if-eqz v2, :cond_bf

    .line 393402
    .line 393403
    iget v2, p0, Lkb2/f;->d:I

    .line 393404
    .line 393405
    if-eq v2, v3, :cond_d4

    .line 393406
    .line 393407
    :cond_bf
    iput-boolean v8, p0, Lkb2/f;->c:Z

    .line 393408
    .line 393409
    sget-object v2, Lkb2/a;->e:Lkb2/a$a;

    .line 393410
    .line 393411
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 393412
    .line 393413
    sub-int/2addr v1, v0

    .line 393414
    sub-int/2addr v1, v3

    .line 393415
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393416
    .line 393417
    .line 393418
    sput v1, Lkb2/a;->g:I

    .line 393419
    .line 393420
    iget-object v0, p0, Lkb2/f;->e:Lkb2/f$b;

    .line 393421
    .line 393422
    if-eqz v0, :cond_e3

    .line 393423
    .line 393424
    invoke-interface {v0, v3}, Lkb2/f$b;->onOpened(I)V

    .line 393425
    .line 393426
    .line 393427
    goto :goto_e3

    .line 393428
    :cond_d4
    iget-boolean v0, p0, Lkb2/f;->c:Z

    .line 393429
    .line 393430
    if-eqz v0, :cond_e3

    .line 393431
    .line 393432
    if-nez v5, :cond_e3

    .line 393433
    .line 393434
    iput-boolean v4, p0, Lkb2/f;->c:Z

    .line 393435
    .line 393436
    iget-object v0, p0, Lkb2/f;->e:Lkb2/f$b;

    .line 393437
    .line 393438
    if-eqz v0, :cond_e3

    .line 393439
    .line 393440
    invoke-interface {v0}, Lkb2/f$b;->onClosed()V

    .line 393441
    .line 393442
    .line 393443
    :cond_e3
    :goto_e3
    iput v3, p0, Lkb2/f;->d:I

    .line 393444
    .line 393445
    return-void
.end method


