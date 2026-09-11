## classes19/s55/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;F)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;F)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 50593798
    iput-object p1, p0, Ls55/f;->a:Landroid/content/Context;

    .line 50593800
    iput p3, p0, Ls55/f;->b:F

    .line 50593802
    new-instance p3, Landroid/view/View;

    .line 50593804
    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50593807
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 50593810
    const/4 p1, 0x0

    .line 50593811
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 50593814
    const/4 v0, -0x1

    .line 50593815
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 50593818
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 50593820
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50593823
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50593826
    const/16 p1, 0x10

    .line 50593828
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 50593831
    const/4 p1, 0x1

    .line 50593832
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 50593835
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50593838
    move-result-object p1

    .line 50593839
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50593842
    new-instance p1, Ls55/d;

    .line 50593844
    invoke-direct {p1, p2, p0}, Ls55/d;-><init>(Landroid/view/View;Ls55/f;)V

    .line 50593847
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50593850
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;F)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Ls55/f;->a:Landroid/content/Context;

    .line 50593799
    .line 50593800
    iput p3, p0, Ls55/f;->b:F

    .line 50593801
    .line 50593802
    new-instance p3, Landroid/view/View;

    .line 50593803
    .line 50593804
    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 50593808
    .line 50593809
    .line 50593810
    const/4 p1, 0x0

    .line 50593811
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 50593812
    .line 50593813
    .line 50593814
    const/4 v0, -0x1

    .line 50593815
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 50593816
    .line 50593817
    .line 50593818
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 50593819
    .line 50593820
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50593824
    .line 50593825
    .line 50593826
    const/16 p1, 0x10

    .line 50593827
    .line 50593828
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 50593829
    .line 50593830
    .line 50593831
    const/4 p1, 0x1

    .line 50593832
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p1

    .line 50593839
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50593840
    .line 50593841
    .line 50593842
    new-instance p1, Ls55/d;

    .line 50593843
    .line 50593844
    invoke-direct {p1, p2, p0}, Ls55/d;-><init>(Landroid/view/View;Ls55/f;)V

    .line 50593845
    .line 50593846
    .line 50593847
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50593848
    .line 50593849
    .line 50593850
    return-void
.end method


.method public static a(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    instance-of v1, p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 17039366
    if-eqz v1, :cond_b

    .line 17039368
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 17039370
    return-object p0

    .line 17039371
    :cond_b
    :goto_b
    instance-of v1, p0, Landroid/view/ContextThemeWrapper;

    .line 17039373
    if-eqz v1, :cond_22

    .line 17039375
    instance-of v1, p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 17039377
    if-eqz v1, :cond_16

    .line 17039379
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 17039381
    return-object p0

    .line 17039382
    :cond_16
    check-cast p0, Landroid/view/ContextThemeWrapper;

    .line 17039384
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    .line 17039387
    move-result-object p0

    .line 17039388
    const-string v1, ""

    .line 17039390
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    goto :goto_b

    .line 17039394
    :cond_22
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    instance-of v1, p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_b

    .line 17039367
    .line 17039368
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 17039369
    .line 17039370
    return-object p0

    .line 17039371
    :cond_b
    :goto_b
    instance-of v1, p0, Landroid/view/ContextThemeWrapper;

    .line 17039372
    .line 17039373
    if-eqz v1, :cond_22

    .line 17039374
    .line 17039375
    instance-of v1, p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 17039376
    .line 17039377
    if-eqz v1, :cond_16

    .line 17039378
    .line 17039379
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 17039380
    .line 17039381
    return-object p0

    .line 17039382
    :cond_16
    check-cast p0, Landroid/view/ContextThemeWrapper;

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    const-string v1, ""

    .line 17039389
    .line 17039390
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_b

    .line 17039394
    :cond_22
    return-object v0
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ls55/f;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ls55/f;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 8

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
    iget-object v1, p0, Ls55/f;->a:Landroid/content/Context;

    .line 393230
    invoke-static {v1}, Ls55/f;->a(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    .line 393233
    move-result-object v1

    .line 393234
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393237
    move-result-object v2

    .line 393238
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 393241
    move-result-object v2

    .line 393242
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393245
    move-result v1

    .line 393246
    iget-object v2, p0, Ls55/f;->a:Landroid/content/Context;

    .line 393248
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393251
    move-result-object v2

    .line 393252
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 393255
    move-result-object v2

    .line 393256
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 393258
    const/4 v3, 0x1

    .line 393259
    if-ne v2, v3, :cond_3b

    .line 393261
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 393263
    iget v4, p0, Ls55/f;->d:I

    .line 393265
    if-le v2, v4, :cond_3b

    .line 393267
    if-eqz v1, :cond_3b

    .line 393269
    iput v2, p0, Ls55/f;->d:I

    .line 393271
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 393273
    iput v2, p0, Ls55/f;->c:I

    .line 393275
    :cond_3b
    iget-object v2, p0, Ls55/f;->a:Landroid/content/Context;

    .line 393277
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393280
    move-result-object v2

    .line 393281
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 393284
    move-result-object v2

    .line 393285
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 393287
    const/4 v4, 0x2

    .line 393288
    if-ne v2, v4, :cond_58

    .line 393290
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 393292
    iget v5, p0, Ls55/f;->c:I

    .line 393294
    if-le v2, v5, :cond_58

    .line 393296
    if-eqz v1, :cond_58

    .line 393298
    iput v2, p0, Ls55/f;->c:I

    .line 393300
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 393302
    iput v1, p0, Ls55/f;->d:I

    .line 393304
    :cond_58
    iget-object v1, p0, Ls55/f;->a:Landroid/content/Context;

    .line 393306
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 393309
    move-result v1

    .line 393310
    iget v2, p0, Ls55/f;->d:I

    .line 393312
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 393314
    sub-int/2addr v2, v5

    .line 393315
    iget-object v5, p0, Ls55/f;->a:Landroid/content/Context;

    .line 393317
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393320
    move-result-object v5

    .line 393321
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 393324
    move-result-object v5

    .line 393325
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 393327
    if-ne v5, v3, :cond_76

    .line 393329
    iget v2, p0, Ls55/f;->d:I

    .line 393331
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 393333
    sub-int/2addr v2, v5

    .line 393334
    :cond_76
    iget-object v5, p0, Ls55/f;->a:Landroid/content/Context;

    .line 393336
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393339
    move-result-object v5

    .line 393340
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 393343
    move-result-object v5

    .line 393344
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 393346
    if-ne v5, v4, :cond_89

    .line 393348
    iget v2, p0, Ls55/f;->c:I

    .line 393350
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 393352
    sub-int/2addr v2, v4

    .line 393353
    :cond_89
    int-to-float v4, v2

    .line 393354
    int-to-float v5, v1

    .line 393355
    iget v6, p0, Ls55/f;->b:F

    .line 393357
    mul-float v5, v5, v6

    .line 393359
    const/4 v6, 0x0

    .line 393360
    cmpl-float v4, v4, v5

    .line 393362
    if-lez v4, :cond_96

    .line 393364
    const/4 v4, 0x1

    .line 393365
    goto :goto_97

    .line 393366
    :cond_96
    const/4 v4, 0x0

    .line 393367
    :goto_97
    if-eqz v4, :cond_b8

    .line 393369
    iget-boolean v5, p0, Ls55/f;->e:Z

    .line 393371
    if-eqz v5, :cond_a1

    .line 393373
    iget v5, p0, Ls55/f;->f:I

    .line 393375
    if-eq v5, v2, :cond_b8

    .line 393377
    :cond_a1
    iput-boolean v3, p0, Ls55/f;->e:Z

    .line 393379
    sget-object v3, Ls55/a;->e:Ls55/a$a;

    .line 393381
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 393383
    sub-int/2addr v1, v0

    .line 393384
    sub-int/2addr v1, v2

    .line 393385
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393388
    sput v1, Ls55/a;->h:I

    .line 393390
    sput v2, Ls55/a;->f:I

    .line 393392
    iget-object v0, p0, Ls55/f;->g:Ls55/b;

    .line 393394
    if-eqz v0, :cond_c7

    .line 393396
    invoke-virtual {v0, v2}, Ls55/b;->onOpened(I)V

    .line 393399
    goto :goto_c7

    .line 393400
    :cond_b8
    iget-boolean v0, p0, Ls55/f;->e:Z

    .line 393402
    if-eqz v0, :cond_c7

    .line 393404
    if-nez v4, :cond_c7

    .line 393406
    iput-boolean v6, p0, Ls55/f;->e:Z

    .line 393408
    iget-object v0, p0, Ls55/f;->g:Ls55/b;

    .line 393410
    if-eqz v0, :cond_c7

    .line 393412
    invoke-virtual {v0}, Ls55/b;->onClosed()V

    .line 393415
    :cond_c7
    :goto_c7
    iput v2, p0, Ls55/f;->f:I

    .line 393417
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 8

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
    iget-object v1, p0, Ls55/f;->a:Landroid/content/Context;

    .line 393229
    .line 393230
    invoke-static {v1}, Ls55/f;->a(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v2

    .line 393238
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v2

    .line 393242
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393243
    .line 393244
    .line 393245
    move-result v1

    .line 393246
    iget-object v2, p0, Ls55/f;->a:Landroid/content/Context;

    .line 393247
    .line 393248
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v2

    .line 393252
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v2

    .line 393256
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 393257
    .line 393258
    const/4 v3, 0x1

    .line 393259
    if-ne v2, v3, :cond_3b

    .line 393260
    .line 393261
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 393262
    .line 393263
    iget v4, p0, Ls55/f;->d:I

    .line 393264
    .line 393265
    if-le v2, v4, :cond_3b

    .line 393266
    .line 393267
    if-eqz v1, :cond_3b

    .line 393268
    .line 393269
    iput v2, p0, Ls55/f;->d:I

    .line 393270
    .line 393271
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 393272
    .line 393273
    iput v2, p0, Ls55/f;->c:I

    .line 393274
    .line 393275
    :cond_3b
    iget-object v2, p0, Ls55/f;->a:Landroid/content/Context;

    .line 393276
    .line 393277
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v2

    .line 393281
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v2

    .line 393285
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 393286
    .line 393287
    const/4 v4, 0x2

    .line 393288
    if-ne v2, v4, :cond_58

    .line 393289
    .line 393290
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 393291
    .line 393292
    iget v5, p0, Ls55/f;->c:I

    .line 393293
    .line 393294
    if-le v2, v5, :cond_58

    .line 393295
    .line 393296
    if-eqz v1, :cond_58

    .line 393297
    .line 393298
    iput v2, p0, Ls55/f;->c:I

    .line 393299
    .line 393300
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 393301
    .line 393302
    iput v1, p0, Ls55/f;->d:I

    .line 393303
    .line 393304
    :cond_58
    iget-object v1, p0, Ls55/f;->a:Landroid/content/Context;

    .line 393305
    .line 393306
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 393307
    .line 393308
    .line 393309
    move-result v1

    .line 393310
    iget v2, p0, Ls55/f;->d:I

    .line 393311
    .line 393312
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 393313
    .line 393314
    sub-int/2addr v2, v5

    .line 393315
    iget-object v5, p0, Ls55/f;->a:Landroid/content/Context;

    .line 393316
    .line 393317
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v5

    .line 393321
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v5

    .line 393325
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 393326
    .line 393327
    if-ne v5, v3, :cond_76

    .line 393328
    .line 393329
    iget v2, p0, Ls55/f;->d:I

    .line 393330
    .line 393331
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 393332
    .line 393333
    sub-int/2addr v2, v5

    .line 393334
    :cond_76
    iget-object v5, p0, Ls55/f;->a:Landroid/content/Context;

    .line 393335
    .line 393336
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v5

    .line 393340
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v5

    .line 393344
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 393345
    .line 393346
    if-ne v5, v4, :cond_89

    .line 393347
    .line 393348
    iget v2, p0, Ls55/f;->c:I

    .line 393349
    .line 393350
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 393351
    .line 393352
    sub-int/2addr v2, v4

    .line 393353
    :cond_89
    int-to-float v4, v2

    .line 393354
    int-to-float v5, v1

    .line 393355
    iget v6, p0, Ls55/f;->b:F

    .line 393356
    .line 393357
    mul-float v5, v5, v6

    .line 393358
    .line 393359
    const/4 v6, 0x0

    .line 393360
    cmpl-float v4, v4, v5

    .line 393361
    .line 393362
    if-lez v4, :cond_96

    .line 393363
    .line 393364
    const/4 v4, 0x1

    .line 393365
    goto :goto_97

    .line 393366
    :cond_96
    const/4 v4, 0x0

    .line 393367
    :goto_97
    if-eqz v4, :cond_b8

    .line 393368
    .line 393369
    iget-boolean v5, p0, Ls55/f;->e:Z

    .line 393370
    .line 393371
    if-eqz v5, :cond_a1

    .line 393372
    .line 393373
    iget v5, p0, Ls55/f;->f:I

    .line 393374
    .line 393375
    if-eq v5, v2, :cond_b8

    .line 393376
    .line 393377
    :cond_a1
    iput-boolean v3, p0, Ls55/f;->e:Z

    .line 393378
    .line 393379
    sget-object v3, Ls55/a;->e:Ls55/a$a;

    .line 393380
    .line 393381
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 393382
    .line 393383
    sub-int/2addr v1, v0

    .line 393384
    sub-int/2addr v1, v2

    .line 393385
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393386
    .line 393387
    .line 393388
    sput v1, Ls55/a;->h:I

    .line 393389
    .line 393390
    sput v2, Ls55/a;->f:I

    .line 393391
    .line 393392
    iget-object v0, p0, Ls55/f;->g:Ls55/b;

    .line 393393
    .line 393394
    if-eqz v0, :cond_c7

    .line 393395
    .line 393396
    invoke-virtual {v0, v2}, Ls55/b;->onOpened(I)V

    .line 393397
    .line 393398
    .line 393399
    goto :goto_c7

    .line 393400
    :cond_b8
    iget-boolean v0, p0, Ls55/f;->e:Z

    .line 393401
    .line 393402
    if-eqz v0, :cond_c7

    .line 393403
    .line 393404
    if-nez v4, :cond_c7

    .line 393405
    .line 393406
    iput-boolean v6, p0, Ls55/f;->e:Z

    .line 393407
    .line 393408
    iget-object v0, p0, Ls55/f;->g:Ls55/b;

    .line 393409
    .line 393410
    if-eqz v0, :cond_c7

    .line 393411
    .line 393412
    invoke-virtual {v0}, Ls55/b;->onClosed()V

    .line 393413
    .line 393414
    .line 393415
    :cond_c7
    :goto_c7
    iput v2, p0, Ls55/f;->f:I

    .line 393416
    .line 393417
    return-void
.end method


