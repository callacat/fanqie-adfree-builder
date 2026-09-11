## classes17/wy0/e.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lwy0/c;-><init>(Landroid/content/Context;)V

    .line 16908295
    new-instance v0, Lzy0/g;

    .line 16908297
    invoke-direct {v0, p1}, Lzy0/g;-><init>(Landroid/content/Context;)V

    .line 16908300
    iput-object v0, p0, Lwy0/e;->f:Lzy0/g;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lwy0/c;-><init>(Landroid/content/Context;)V

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance v0, Lzy0/g;

    .line 16908296
    .line 16908297
    invoke-direct {v0, p1}, Lzy0/g;-><init>(Landroid/content/Context;)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object v0, p0, Lwy0/e;->f:Lzy0/g;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final d(JZLcom/bytedance/lynx/media/b;)V
[MOD-CHANGED]
.method public final d(JZLcom/bytedance/lynx/media/b;)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lwy0/e;->f:Lzy0/g;

    .line 50593794
    invoke-virtual {v0}, Lzy0/b;->c()Z

    .line 50593797
    move-result v0

    .line 50593798
    const/4 v1, 0x0

    .line 50593799
    if-nez v0, :cond_11

    .line 50593801
    const-string p1, "player is not prepared"

    .line 50593803
    const/4 p2, 0x7

    .line 50593804
    const/4 p3, -0x1

    .line 50593805
    invoke-virtual {p4, p2, v1, p3, p1}, Lcom/bytedance/lynx/media/b;->a(ILwy0/d;ILjava/lang/String;)V

    .line 50593808
    return-void

    .line 50593809
    :cond_11
    iget-object v0, p0, Lwy0/e;->f:Lzy0/g;

    .line 50593811
    long-to-int p2, p1

    .line 50593812
    invoke-virtual {v0, p2}, Lzy0/b;->seekTo(I)V

    .line 50593815
    if-eqz p3, :cond_1f

    .line 50593817
    iget-object p1, p0, Lwy0/e;->f:Lzy0/g;

    .line 50593819
    invoke-virtual {p1}, Lzy0/g;->play()V

    .line 50593822
    goto :goto_24

    .line 50593823
    :cond_1f
    iget-object p1, p0, Lwy0/e;->f:Lzy0/g;

    .line 50593825
    invoke-virtual {p1}, Lzy0/b;->pause()V

    .line 50593828
    :goto_24
    const/4 p1, 0x0

    .line 50593829
    invoke-virtual {p4, p1, v1, p1, v1}, Lcom/bytedance/lynx/media/b;->a(ILwy0/d;ILjava/lang/String;)V

    .line 50593832
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(JZLcom/bytedance/lynx/media/b;)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lwy0/e;->f:Lzy0/g;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Lzy0/b;->c()Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    const/4 v1, 0x0

    .line 50593799
    if-nez v0, :cond_11

    .line 50593800
    .line 50593801
    const-string p1, "player is not prepared"

    .line 50593802
    .line 50593803
    const/4 p2, 0x7

    .line 50593804
    const/4 p3, -0x1

    .line 50593805
    invoke-virtual {p4, p2, v1, p3, p1}, Lcom/bytedance/lynx/media/b;->a(ILwy0/d;ILjava/lang/String;)V

    .line 50593806
    .line 50593807
    .line 50593808
    return-void

    .line 50593809
    :cond_11
    iget-object v0, p0, Lwy0/e;->f:Lzy0/g;

    .line 50593810
    .line 50593811
    long-to-int p2, p1

    .line 50593812
    invoke-virtual {v0, p2}, Lzy0/b;->seekTo(I)V

    .line 50593813
    .line 50593814
    .line 50593815
    if-eqz p3, :cond_1f

    .line 50593816
    .line 50593817
    iget-object p1, p0, Lwy0/e;->f:Lzy0/g;

    .line 50593818
    .line 50593819
    invoke-virtual {p1}, Lzy0/g;->play()V

    .line 50593820
    .line 50593821
    .line 50593822
    goto :goto_24

    .line 50593823
    :cond_1f
    iget-object p1, p0, Lwy0/e;->f:Lzy0/g;

    .line 50593824
    .line 50593825
    invoke-virtual {p1}, Lzy0/b;->pause()V

    .line 50593826
    .line 50593827
    .line 50593828
    :goto_24
    const/4 p1, 0x0

    .line 50593829
    invoke-virtual {p4, p1, v1, p1, v1}, Lcom/bytedance/lynx/media/b;->a(ILwy0/d;ILjava/lang/String;)V

    .line 50593830
    .line 50593831
    .line 50593832
    return-void
.end method


.method public final e(Lcom/bytedance/lynx/media/b;)V
[MOD-CHANGED]
.method public final e(Lcom/bytedance/lynx/media/b;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lwy0/e;->f:Lzy0/g;

    .line 17039362
    invoke-virtual {v0}, Lzy0/b;->f()Z

    .line 17039365
    move-result v1

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_2a

    .line 17039369
    iget-object v1, v0, Lzy0/b;->b:Lsy0/c;

    .line 17039371
    iget-boolean v1, v1, Lsy0/c;->p:Z

    .line 17039373
    if-nez v1, :cond_10

    .line 17039375
    goto :goto_2a

    .line 17039376
    :cond_10
    iget-object v1, v0, Lzy0/g;->j:Ljava/lang/ref/WeakReference;

    .line 17039378
    if-eqz v1, :cond_2a

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Lsy0/b;

    .line 17039386
    if-eqz v1, :cond_2a

    .line 17039388
    iget-object v3, v0, Lzy0/b;->b:Lsy0/c;

    .line 17039390
    iput-boolean v2, v3, Lsy0/c;->p:Z

    .line 17039392
    invoke-interface {v1, v0}, Lsy0/b;->q(Lzy0/g;)V

    .line 17039395
    iget-object v0, v0, Lzy0/b;->e:Lvy0/a;

    .line 17039397
    if-eqz v0, :cond_2a

    .line 17039399
    invoke-interface {v0, v2}, Lvy0/a;->a(Z)V

    .line 17039402
    :cond_2a
    :goto_2a
    const/4 v0, 0x0

    .line 17039403
    invoke-virtual {p1, v2, v0, v2, v0}, Lcom/bytedance/lynx/media/b;->a(ILwy0/d;ILjava/lang/String;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/lynx/media/b;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lwy0/e;->f:Lzy0/g;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lzy0/b;->f()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_2a

    .line 17039368
    .line 17039369
    iget-object v1, v0, Lzy0/b;->b:Lsy0/c;

    .line 17039370
    .line 17039371
    iget-boolean v1, v1, Lsy0/c;->p:Z

    .line 17039372
    .line 17039373
    if-nez v1, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_2a

    .line 17039376
    :cond_10
    iget-object v1, v0, Lzy0/g;->j:Ljava/lang/ref/WeakReference;

    .line 17039377
    .line 17039378
    if-eqz v1, :cond_2a

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Lsy0/b;

    .line 17039385
    .line 17039386
    if-eqz v1, :cond_2a

    .line 17039387
    .line 17039388
    iget-object v3, v0, Lzy0/b;->b:Lsy0/c;

    .line 17039389
    .line 17039390
    iput-boolean v2, v3, Lsy0/c;->p:Z

    .line 17039391
    .line 17039392
    invoke-interface {v1, v0}, Lsy0/b;->q(Lzy0/g;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v0, v0, Lzy0/b;->e:Lvy0/a;

    .line 17039396
    .line 17039397
    if-eqz v0, :cond_2a

    .line 17039398
    .line 17039399
    invoke-interface {v0, v2}, Lvy0/a;->a(Z)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    :goto_2a
    const/4 v0, 0x0

    .line 17039403
    invoke-virtual {p1, v2, v0, v2, v0}, Lcom/bytedance/lynx/media/b;->a(ILwy0/d;ILjava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public final f(Lzy0/g;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final f(Lzy0/g;Ljava/lang/Boolean;)V
    .registers 10

    .prologue
    .line 34013184
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013187
    move-result p2

    .line 34013188
    const/4 v0, 0x0

    .line 34013189
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    invoke-virtual {p0}, Lwy0/c;->getContext()Landroid/content/Context;

    .line 34013195
    move-result-object v1

    .line 34013196
    iget-object v2, p0, Lwy0/e;->g:Landroid/widget/FrameLayout;

    .line 34013198
    const/4 v3, 0x0

    .line 34013199
    if-nez v2, :cond_69

    .line 34013201
    iget-object v2, p0, Lwy0/e;->h:Landroid/view/ViewGroup;

    .line 34013203
    if-nez v2, :cond_41

    .line 34013205
    iget-object v2, p0, Lwy0/e;->f:Lzy0/g;

    .line 34013207
    :goto_17
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 34013210
    move-result-object v4

    .line 34013211
    if-eqz v4, :cond_36

    .line 34013213
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 34013216
    move-result-object v4

    .line 34013217
    instance-of v4, v4, Landroid/view/ViewGroup;

    .line 34013219
    if-eqz v4, :cond_36

    .line 34013221
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 34013224
    move-result-object v2

    .line 34013225
    if-eqz v2, :cond_2e

    .line 34013227
    check-cast v2, Landroid/view/ViewGroup;

    .line 34013229
    goto :goto_17

    .line 34013230
    :cond_2e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34013232
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 34013234
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013237
    throw p1

    .line 34013238
    :cond_36
    const v4, 0x1020002

    .line 34013241
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013244
    move-result-object v2

    .line 34013245
    check-cast v2, Landroid/view/ViewGroup;

    .line 34013247
    iput-object v2, p0, Lwy0/e;->h:Landroid/view/ViewGroup;

    .line 34013249
    :cond_41
    iget-object v2, p0, Lwy0/e;->h:Landroid/view/ViewGroup;

    .line 34013251
    const v4, 0x7f112430

    .line 34013254
    if-eqz v2, :cond_50

    .line 34013256
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013259
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013262
    move-result-object v2

    .line 34013263
    goto :goto_51

    .line 34013264
    :cond_50
    move-object v2, v3

    .line 34013265
    :goto_51
    if-eqz v2, :cond_5c

    .line 34013267
    instance-of v5, v2, Landroid/widget/FrameLayout;

    .line 34013269
    if-eqz v5, :cond_5c

    .line 34013271
    check-cast v2, Landroid/widget/FrameLayout;

    .line 34013273
    iput-object v2, p0, Lwy0/e;->g:Landroid/widget/FrameLayout;

    .line 34013275
    goto :goto_69

    .line 34013276
    :cond_5c
    new-instance v2, Landroid/widget/FrameLayout;

    .line 34013278
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34013281
    iput-object v2, p0, Lwy0/e;->g:Landroid/widget/FrameLayout;

    .line 34013283
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013286
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 34013289
    :cond_69
    :goto_69
    iget-object v1, p0, Lwy0/e;->h:Landroid/view/ViewGroup;

    .line 34013291
    const/4 v2, -0x1

    .line 34013292
    if-eqz v1, :cond_a9

    .line 34013294
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013297
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34013300
    move-result v1

    .line 34013301
    iget-object v4, p0, Lwy0/e;->h:Landroid/view/ViewGroup;

    .line 34013303
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013306
    add-int/2addr v1, v2

    .line 34013307
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34013310
    move-result-object v1

    .line 34013311
    iget-object v4, p0, Lwy0/e;->g:Landroid/widget/FrameLayout;

    .line 34013313
    if-eq v1, v4, :cond_a9

    .line 34013315
    if-eqz v4, :cond_a9

    .line 34013317
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34013320
    move-result-object v1

    .line 34013321
    if-nez v1, :cond_8c

    .line 34013323
    goto :goto_9a

    .line 34013324
    :cond_8c
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34013327
    move-result-object v1

    .line 34013328
    instance-of v5, v1, Landroid/view/ViewGroup;

    .line 34013330
    if-nez v5, :cond_95

    .line 34013332
    goto :goto_9a

    .line 34013333
    :cond_95
    check-cast v1, Landroid/view/ViewGroup;

    .line 34013335
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34013338
    :goto_9a
    iget-object v1, p0, Lwy0/e;->h:Landroid/view/ViewGroup;

    .line 34013340
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013343
    iget-object v4, p0, Lwy0/e;->g:Landroid/widget/FrameLayout;

    .line 34013345
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013347
    invoke-direct {v5, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013350
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013353
    :cond_a9
    invoke-virtual {p1}, Lzy0/g;->getParentLayout()Landroid/view/ViewGroup;

    .line 34013356
    move-result-object v1

    .line 34013357
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013360
    move-result-object v4

    .line 34013361
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 34013364
    move-result v5

    .line 34013365
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013367
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 34013370
    move-result v5

    .line 34013371
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013373
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013376
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34013379
    const/4 v1, 0x1

    .line 34013380
    xor-int/2addr p2, v1

    .line 34013381
    invoke-virtual {p0}, Lwy0/c;->getContext()Landroid/content/Context;

    .line 34013384
    move-result-object v4

    .line 34013385
    invoke-virtual {p0, v4}, Lwy0/e;->v(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013388
    move-result-object v4

    .line 34013389
    if-eqz v4, :cond_d4

    .line 34013391
    invoke-virtual {v4}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 34013394
    move-result v4

    .line 34013395
    goto :goto_d5

    .line 34013396
    :cond_d4
    const/4 v4, 0x1

    .line 34013397
    :goto_d5
    if-eq p2, v2, :cond_db

    .line 34013399
    if-eq p2, v4, :cond_db

    .line 34013401
    const/4 v4, 0x1

    .line 34013402
    goto :goto_dc

    .line 34013403
    :cond_db
    const/4 v4, 0x0

    .line 34013404
    :goto_dc
    if-eqz v4, :cond_eb

    .line 34013406
    invoke-virtual {p0}, Lwy0/c;->getContext()Landroid/content/Context;

    .line 34013409
    move-result-object v4

    .line 34013410
    invoke-virtual {p0, v4}, Lwy0/e;->v(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013413
    move-result-object v4

    .line 34013414
    if-eqz v4, :cond_eb

    .line 34013416
    invoke-virtual {v4, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 34013419
    :cond_eb
    invoke-virtual {p0}, Lwy0/c;->getContext()Landroid/content/Context;

    .line 34013422
    move-result-object p2

    .line 34013423
    invoke-virtual {p0, p2}, Lwy0/e;->v(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013426
    move-result-object p2

    .line 34013427
    if-eqz p2, :cond_10d

    .line 34013429
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013432
    move-result-object v4

    .line 34013433
    if-eqz v4, :cond_10d

    .line 34013435
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 34013438
    move-result-object v4

    .line 34013439
    if-eqz v4, :cond_10d

    .line 34013441
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013443
    const/16 v6, 0x1c

    .line 34013445
    if-lt v5, v6, :cond_10d

    .line 34013447
    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 34013449
    iput v5, p0, Lwy0/e;->i:I

    .line 34013451
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 34013453
    :cond_10d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013455
    const/16 v4, 0x17

    .line 34013457
    if-lt v1, v4, :cond_135

    .line 34013459
    if-eqz p2, :cond_124

    .line 34013461
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013464
    move-result-object v1

    .line 34013465
    if-eqz v1, :cond_124

    .line 34013467
    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    .line 34013470
    move-result v1

    .line 34013471
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013474
    move-result-object v1

    .line 34013475
    goto :goto_125

    .line 34013476
    :cond_124
    move-object v1, v3

    .line 34013477
    :goto_125
    iput-object v1, p0, Lwy0/e;->k:Ljava/lang/Integer;

    .line 34013479
    if-eqz p2, :cond_12e

    .line 34013481
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013484
    move-result-object v1

    .line 34013485
    goto :goto_12f

    .line 34013486
    :cond_12e
    move-object v1, v3

    .line 34013487
    :goto_12f
    if-nez v1, :cond_132

    .line 34013489
    goto :goto_135

    .line 34013490
    :cond_132
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 34013493
    :cond_135
    :goto_135
    if-eqz p2, :cond_142

    .line 34013495
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013498
    move-result-object p2

    .line 34013499
    if-eqz p2, :cond_142

    .line 34013501
    const/16 v1, 0x400

    .line 34013503
    invoke-virtual {p2, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 34013506
    :cond_142
    iget-object p2, p0, Lwy0/e;->g:Landroid/widget/FrameLayout;

    .line 34013508
    if-nez p2, :cond_147

    .line 34013510
    goto :goto_14a

    .line 34013511
    :cond_147
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013514
    :goto_14a
    iget-object p2, p0, Lwy0/e;->g:Landroid/widget/FrameLayout;

    .line 34013516
    if-eqz p2, :cond_156

    .line 34013518
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013520
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013523
    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013526
    :cond_156
    invoke-virtual {p0}, Lwy0/c;->getContext()Landroid/content/Context;

    .line 34013529
    move-result-object p1

    .line 34013530
    invoke-virtual {p0, p1}, Lwy0/e;->v(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013533
    move-result-object p1

    .line 34013534
    if-eqz p1, :cond_174

    .line 34013536
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013539
    move-result-object p1

    .line 34013540
    if-eqz p1, :cond_174

    .line 34013542
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013545
    move-result-object p1

    .line 34013546
    if-eqz p1, :cond_174

    .line 34013548
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 34013551
    move-result p1

    .line 34013552
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013555
    move-result-object v3

    .line 34013556
    :cond_174
    iput-object v3, p0, Lwy0/e;->j:Ljava/lang/Integer;

    .line 34013558
    sget-object p1, Lyy0/a;->a:Lyy0/a;

    .line 34013560
    invoke-virtual {p0}, Lwy0/c;->getContext()Landroid/content/Context;

    .line 34013563
    move-result-object p2

    .line 34013564
    invoke-virtual {p0, p2}, Lwy0/e;->v(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013567
    move-result-object p2

    .line 34013568
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013571
    invoke-static {p2}, Lyy0/a;->a(Landroid/app/Activity;)V

    .line 34013574
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lzy0/g;Ljava/lang/Boolean;)V
    .registers 10

    .prologue
    .line 34013184
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013185
    .line 34013186
    .line 34013187
    move-result p2

    .line 34013188
    const/4 v0, 0x0

    .line 34013189
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    .line 34013191
    .line 34013192
    invoke-virtual {p0}, Lwy0/c;->getContext()Landroid/content/Context;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object v1

    .line 34013196
    iget-object v2, p0, Lwy0/e;->g:Landroid/widget/FrameLayout;

    .line 34013197
    .line 34013198
    const/4 v3, 0x0

    .line 34013199
    if-nez v2, :cond_69

    .line 34013200
    .line 34013201
    iget-object v2, p0, Lwy0/e;->h:Landroid/view/ViewGroup;

    .line 34013202
    .line 34013203
    if-nez v2, :cond_41

    .line 34013204
    .line 34013205
    iget-object v2, p0, Lwy0/e;->f:Lzy0/g;

    .line 34013206
    .line 34013207
    :goto_17
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v4

    .line 34013211
    if-eqz v4, :cond_36

    .line 34013212
    .line 34013213
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v4

    .line 34013217
    instance-of v4, v4, Landroid/view/ViewGroup;

    .line 34013218
    .line 34013219
    if-eqz v4, :cond_36

    .line 34013220
    .line 34013221
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v2

    .line 34013225
    if-eqz v2, :cond_2e

    .line 34013226
    .line 34013227
    check-cast v2, Landroid/view/ViewGroup;

    .line 34013228
    .line 34013229
    goto :goto_17

    .line 34013230
    :cond_2e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34013231
    .line 34013232
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 34013233
    .line 34013234
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013235
    .line 34013236
    .line 34013237
    throw p1

    .line 34013238
    :cond_36
    const v4, 0x1020002

    .line 34013239
    .line 34013240
    .line 34013241
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v2

    .line 34013245
    check-cast v2, Landroid/view/ViewGroup;

    .line 34013246
    .line 34013247
    iput-object v2, p0, Lwy0/e;->h:Landroid/view/ViewGroup;

    .line 34013248
    .line 34013249
    :cond_41
    iget-object v2, p0, Lwy0/e;->h:Landroid/view/ViewGroup;

    .line 34013250
    .line 34013251
    const v4, 0x7f112430

    .line 34013252
    .line 34013253
    .line 34013254
    if-eqz v2, :cond_50

    .line 34013255
    .line 34013256
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013257
    .line 34013258
    .line 34013259
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v2

    .line 34013263
    goto :goto_51

    .line 34013264
    :cond_50
    move-object v2, v3

    .line 34013265
    :goto_51
    if-eqz v2, :cond_5c

    .line 34013266
    .line 34013267
    instance-of v5, v2, Landroid/widget/FrameLayout;

    .line 34013268
    .line 34013269
    if-eqz v5, :cond_5c

    .line 34013270
    .line 34013271
    check-cast v2, Landroid/widget/FrameLayout;

    .line 34013272
    .line 34013273
    iput-object v2, p0, Lwy0/e;->g:Landroid/widget/FrameLayout;

    .line 34013274
    .line 34013275
    goto :goto_69

    .line 34013276
    :cond_5c
    new-instance v2, Landroid/widget/FrameLayout;

    .line 34013277
    .line 34013278
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34013279
    .line 34013280
    .line 34013281
    iput-object v2, p0, Lwy0/e;->g:Landroid/widget/FrameLayout;

    .line 34013282
    .line 34013283
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013284
    .line 34013285
    .line 34013286
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 34013287
    .line 34013288
    .line 34013289
    :cond_69
    :goto_69
    iget-object v1, p0, Lwy0/e;->h:Landroid/view/ViewGroup;

    .line 34013290
    .line 34013291
    const/4 v2, -0x1

    .line 34013292
    if-eqz v1, :cond_a9

    .line 34013293
    .line 34013294
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v1

    .line 34013301
    iget-object v4, p0, Lwy0/e;->h:Landroid/view/ViewGroup;

    .line 34013302
    .line 34013303
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013304
    .line 34013305
    .line 34013306
    add-int/2addr v1, v2

    .line 34013307
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v1

    .line 34013311
    iget-object v4, p0, Lwy0/e;->g:Landroid/widget/FrameLayout;

    .line 34013312
    .line 34013313
    if-eq v1, v4, :cond_a9

    .line 34013314
    .line 34013315
    if-eqz v4, :cond_a9

    .line 34013316
    .line 34013317
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v1

    .line 34013321
    if-nez v1, :cond_8c

    .line 34013322
    .line 34013323
    goto :goto_9a

    .line 34013324
    :cond_8c
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v1

    .line 34013328
    instance-of v5, v1, Landroid/view/ViewGroup;

    .line 34013329
    .line 34013330
    if-nez v5, :cond_95

    .line 34013331
    .line 34013332
    goto :goto_9a

    .line 34013333
    :cond_95
    check-cast v1, Landroid/view/ViewGroup;

    .line 34013334
    .line 34013335
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34013336
    .line 34013337
    .line 34013338
    :goto_9a
    iget-object v1, p0, Lwy0/e;->h:Landroid/view/ViewGroup;

    .line 34013339
    .line 34013340
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013341
    .line 34013342
    .line 34013343
    iget-object v4, p0, Lwy0/e;->g:Landroid/widget/FrameLayout;

    .line 34013344
    .line 34013345
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013346
    .line 34013347
    invoke-direct {v5, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013348
    .line 34013349
    .line 34013350
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013351
    .line 34013352
    .line 34013353
    :cond_a9
    invoke-virtual {p1}, Lzy0/g;->getParentLayout()Landroid/view/ViewGroup;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v1

    .line 34013357
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v4

    .line 34013361
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 34013362
    .line 34013363
    .line 34013364
    move-result v5

    .line 34013365
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013366
    .line 34013367
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 34013368
    .line 34013369
    .line 34013370
    move-result v5

    .line 34013371
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013372
    .line 34013373
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013374
    .line 34013375
    .line 34013376
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34013377
    .line 34013378
    .line 34013379
    const/4 v1, 0x1

    .line 34013380
    xor-int/2addr p2, v1

    .line 34013381
    invoke-virtual {p0}, Lwy0/c;->getContext()Landroid/content/Context;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v4

    .line 34013385
    invoke-virtual {p0, v4}, Lwy0/e;->v(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v4

    .line 34013389
    if-eqz v4, :cond_d4

    .line 34013390
    .line 34013391
    invoke-virtual {v4}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 34013392
    .line 34013393
    .line 34013394
    move-result v4

    .line 34013395
    goto :goto_d5

    .line 34013396
    :cond_d4
    const/4 v4, 0x1

    .line 34013397
    :goto_d5
    if-eq p2, v2, :cond_db

    .line 34013398
    .line 34013399
    if-eq p2, v4, :cond_db

    .line 34013400
    .line 34013401
    const/4 v4, 0x1

    .line 34013402
    goto :goto_dc

    .line 34013403
    :cond_db
    const/4 v4, 0x0

    .line 34013404
    :goto_dc
    if-eqz v4, :cond_eb

    .line 34013405
    .line 34013406
    invoke-virtual {p0}, Lwy0/c;->getContext()Landroid/content/Context;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v4

    .line 34013410
    invoke-virtual {p0, v4}, Lwy0/e;->v(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v4

    .line 34013414
    if-eqz v4, :cond_eb

    .line 34013415
    .line 34013416
    invoke-virtual {v4, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 34013417
    .line 34013418
    .line 34013419
    :cond_eb
    invoke-virtual {p0}, Lwy0/c;->getContext()Landroid/content/Context;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object p2

    .line 34013423
    invoke-virtual {p0, p2}, Lwy0/e;->v(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object p2

    .line 34013427
    if-eqz p2, :cond_10d

    .line 34013428
    .line 34013429
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v4

    .line 34013433
    if-eqz v4, :cond_10d

    .line 34013434
    .line 34013435
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v4

    .line 34013439
    if-eqz v4, :cond_10d

    .line 34013440
    .line 34013441
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013442
    .line 34013443
    const/16 v6, 0x1c

    .line 34013444
    .line 34013445
    if-lt v5, v6, :cond_10d

    .line 34013446
    .line 34013447
    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 34013448
    .line 34013449
    iput v5, p0, Lwy0/e;->i:I

    .line 34013450
    .line 34013451
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 34013452
    .line 34013453
    :cond_10d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013454
    .line 34013455
    const/16 v4, 0x17

    .line 34013456
    .line 34013457
    if-lt v1, v4, :cond_135

    .line 34013458
    .line 34013459
    if-eqz p2, :cond_124

    .line 34013460
    .line 34013461
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v1

    .line 34013465
    if-eqz v1, :cond_124

    .line 34013466
    .line 34013467
    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    .line 34013468
    .line 34013469
    .line 34013470
    move-result v1

    .line 34013471
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v1

    .line 34013475
    goto :goto_125

    .line 34013476
    :cond_124
    move-object v1, v3

    .line 34013477
    :goto_125
    iput-object v1, p0, Lwy0/e;->k:Ljava/lang/Integer;

    .line 34013478
    .line 34013479
    if-eqz p2, :cond_12e

    .line 34013480
    .line 34013481
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object v1

    .line 34013485
    goto :goto_12f

    .line 34013486
    :cond_12e
    move-object v1, v3

    .line 34013487
    :goto_12f
    if-nez v1, :cond_132

    .line 34013488
    .line 34013489
    goto :goto_135

    .line 34013490
    :cond_132
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 34013491
    .line 34013492
    .line 34013493
    :cond_135
    :goto_135
    if-eqz p2, :cond_142

    .line 34013494
    .line 34013495
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object p2

    .line 34013499
    if-eqz p2, :cond_142

    .line 34013500
    .line 34013501
    const/16 v1, 0x400

    .line 34013502
    .line 34013503
    invoke-virtual {p2, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 34013504
    .line 34013505
    .line 34013506
    :cond_142
    iget-object p2, p0, Lwy0/e;->g:Landroid/widget/FrameLayout;

    .line 34013507
    .line 34013508
    if-nez p2, :cond_147

    .line 34013509
    .line 34013510
    goto :goto_14a

    .line 34013511
    :cond_147
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013512
    .line 34013513
    .line 34013514
    :goto_14a
    iget-object p2, p0, Lwy0/e;->g:Landroid/widget/FrameLayout;

    .line 34013515
    .line 34013516
    if-eqz p2, :cond_156

    .line 34013517
    .line 34013518
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013519
    .line 34013520
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013521
    .line 34013522
    .line 34013523
    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013524
    .line 34013525
    .line 34013526
    :cond_156
    invoke-virtual {p0}, Lwy0/c;->getContext()Landroid/content/Context;

    .line 34013527
    .line 34013528
    .line 34013529
    move-result-object p1

    .line 34013530
    invoke-virtual {p0, p1}, Lwy0/e;->v(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013531
    .line 34013532
    .line 34013533
    move-result-object p1

    .line 34013534
    if-eqz p1, :cond_174

    .line 34013535
    .line 34013536
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013537
    .line 34013538
    .line 34013539
    move-result-object p1

    .line 34013540
    if-eqz p1, :cond_174

    .line 34013541
    .line 34013542
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013543
    .line 34013544
    .line 34013545
    move-result-object p1

    .line 34013546
    if-eqz p1, :cond_174

    .line 34013547
    .line 34013548
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 34013549
    .line 34013550
    .line 34013551
    move-result p1

    .line 34013552
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013553
    .line 34013554
    .line 34013555
    move-result-object v3

    .line 34013556
    :cond_174
    iput-object v3, p0, Lwy0/e;->j:Ljava/lang/Integer;

    .line 34013557
    .line 34013558
    sget-object p1, Lyy0/a;->a:Lyy0/a;

    .line 34013559
    .line 34013560
    invoke-virtual {p0}, Lwy0/c;->getContext()Landroid/content/Context;

    .line 34013561
    .line 34013562
    .line 34013563
    move-result-object p2

    .line 34013564
    invoke-virtual {p0, p2}, Lwy0/e;->v(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013565
    .line 34013566
    .line 34013567
    move-result-object p2

    .line 34013568
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013569
    .line 34013570
    .line 34013571
    invoke-static {p2}, Lyy0/a;->a(Landroid/app/Activity;)V

    .line 34013572
    .line 34013573
    .line 34013574
    return-void
.end method


.method public final i(Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public final i(Landroid/widget/FrameLayout;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lwy0/e;->f:Lzy0/g;

    .line 16908294
    const/4 v1, -0x1

    .line 16908295
    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 16908298
    iget-object v0, p0, Lwy0/e;->f:Lzy0/g;

    .line 16908300
    invoke-virtual {v0, p1}, Lzy0/g;->setParentLayout(Landroid/view/ViewGroup;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/widget/FrameLayout;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lwy0/e;->f:Lzy0/g;

    .line 16908293
    .line 16908294
    const/4 v1, -0x1

    .line 16908295
    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 16908296
    .line 16908297
    .line 16908298
    iget-object v0, p0, Lwy0/e;->f:Lzy0/g;

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Lzy0/g;->setParentLayout(Landroid/view/ViewGroup;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final initialize()V
[MOD-CHANGED]
.method public final initialize()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lwy0/e;->f:Lzy0/g;

    .line 131074
    invoke-virtual {v0, p0}, Lzy0/g;->setTransformer(Lsy0/b;)V

    .line 131077
    iget-object v0, p0, Lwy0/e;->f:Lzy0/g;

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131083
    iput-object v0, p0, Lwy0/c;->b:Lzy0/b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final initialize()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lwy0/e;->f:Lzy0/g;

    .line 131073
    .line 131074
    invoke-virtual {v0, p0}, Lzy0/g;->setTransformer(Lsy0/b;)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lwy0/e;->f:Lzy0/g;

    .line 131078
    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131081
    .line 131082
    .line 131083
    iput-object v0, p0, Lwy0/c;->b:Lzy0/b;

    .line 131084
    .line 131085
    return-void
.end method


.method public final k(Lcom/bytedance/lynx/media/b;)V
[MOD-CHANGED]
.method public final k(Lcom/bytedance/lynx/media/b;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lwy0/e;->f:Lzy0/g;

    .line 16908290
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16908292
    invoke-virtual {v0, v1}, Lzy0/g;->a(Ljava/lang/Boolean;)V

    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    const/4 v1, 0x0

    .line 16908297
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/bytedance/lynx/media/b;->a(ILwy0/d;ILjava/lang/String;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/bytedance/lynx/media/b;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lwy0/e;->f:Lzy0/g;

    .line 16908289
    .line 16908290
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, v1}, Lzy0/g;->a(Ljava/lang/Boolean;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    const/4 v1, 0x0

    .line 16908297
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/bytedance/lynx/media/b;->a(ILwy0/d;ILjava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final l(Lcom/bytedance/lynx/media/b;)V
[MOD-CHANGED]
.method public final l(Lcom/bytedance/lynx/media/b;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lwy0/e;->f:Lzy0/g;

    .line 16973826
    invoke-virtual {v0}, Lzy0/b;->c()Z

    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-nez v0, :cond_13

    .line 16973833
    if-eqz p1, :cond_12

    .line 16973835
    const-string v0, "player is not prepared"

    .line 16973837
    const/4 v2, 0x7

    .line 16973838
    const/4 v3, -0x1

    .line 16973839
    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/bytedance/lynx/media/b;->a(ILwy0/d;ILjava/lang/String;)V

    .line 16973842
    :cond_12
    return-void

    .line 16973843
    :cond_13
    iget-object v0, p0, Lwy0/e;->f:Lzy0/g;

    .line 16973845
    invoke-virtual {v0}, Lzy0/g;->play()V

    .line 16973848
    if-eqz p1, :cond_1e

    .line 16973850
    const/4 v0, 0x0

    .line 16973851
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/bytedance/lynx/media/b;->a(ILwy0/d;ILjava/lang/String;)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/bytedance/lynx/media/b;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lwy0/e;->f:Lzy0/g;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lzy0/b;->c()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-nez v0, :cond_13

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_12

    .line 16973834
    .line 16973835
    const-string v0, "player is not prepared"

    .line 16973836
    .line 16973837
    const/4 v2, 0x7

    .line 16973838
    const/4 v3, -0x1

    .line 16973839
    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/bytedance/lynx/media/b;->a(ILwy0/d;ILjava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void

    .line 16973843
    :cond_13
    iget-object v0, p0, Lwy0/e;->f:Lzy0/g;

    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Lzy0/g;->play()V

    .line 16973846
    .line 16973847
    .line 16973848
    if-eqz p1, :cond_1e

    .line 16973849
    .line 16973850
    const/4 v0, 0x0

    .line 16973851
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/bytedance/lynx/media/b;->a(ILwy0/d;ILjava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public final m(Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable$a;)V
[MOD-CHANGED]
.method public final m(Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable$a;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lwy0/e;->f:Lzy0/g;

    .line 17104898
    invoke-virtual {v0}, Lzy0/b;->f()Z

    .line 17104901
    move-result v1

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const-string v3, "VideoMediaView"

    .line 17104905
    if-nez v1, :cond_11

    .line 17104907
    const-string v0, "Failed to trigger prepare due to not properly initialized"

    .line 17104909
    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104912
    goto :goto_3f

    .line 17104913
    :cond_11
    iget-boolean v1, v0, Lzy0/g;->m:Z

    .line 17104915
    if-eqz v1, :cond_1b

    .line 17104917
    const-string v0, "Failed to trigger prepare due to already called"

    .line 17104919
    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104922
    goto :goto_3f

    .line 17104923
    :cond_1b
    iget-object v1, v0, Lzy0/b;->b:Lsy0/c;

    .line 17104925
    invoke-virtual {v1, v2}, Lsy0/c;->e(Z)V

    .line 17104928
    iget-object v1, v0, Lzy0/b;->b:Lsy0/c;

    .line 17104930
    const/4 v4, 0x1

    .line 17104931
    if-eqz v1, :cond_2d

    .line 17104933
    invoke-virtual {v1}, Lsy0/c;->i()Z

    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_2d

    .line 17104939
    const/4 v1, 0x1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v1, 0x0

    .line 17104942
    :goto_2e
    if-nez v1, :cond_38

    .line 17104944
    new-instance v1, Lzy0/f;

    .line 17104946
    invoke-direct {v1, v0}, Lzy0/f;-><init>(Lzy0/g;)V

    .line 17104949
    invoke-virtual {v0, v1}, Lzy0/g;->g(Ljava/lang/Runnable;)V

    .line 17104952
    :cond_38
    const-string v1, "Did trigger VideoController prepare in VideoMediaView"

    .line 17104954
    invoke-static {v3, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104957
    iput-boolean v4, v0, Lzy0/g;->m:Z

    .line 17104959
    :goto_3f
    if-eqz p1, :cond_45

    .line 17104961
    const/4 v0, 0x0

    .line 17104962
    invoke-interface {p1, v2, v0, v2, v0}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable$a;->a(ILwy0/d;ILjava/lang/String;)V

    .line 17104965
    :cond_45
    const-string p1, "TTVideoEngineMediaPlayable"

    .line 17104967
    const-string v0, "Trigger prepare in MediaPlayable instance"

    .line 17104969
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable$a;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lwy0/e;->f:Lzy0/g;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lzy0/b;->f()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const-string v3, "VideoMediaView"

    .line 17104904
    .line 17104905
    if-nez v1, :cond_11

    .line 17104906
    .line 17104907
    const-string v0, "Failed to trigger prepare due to not properly initialized"

    .line 17104908
    .line 17104909
    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    goto :goto_3f

    .line 17104913
    :cond_11
    iget-boolean v1, v0, Lzy0/g;->m:Z

    .line 17104914
    .line 17104915
    if-eqz v1, :cond_1b

    .line 17104916
    .line 17104917
    const-string v0, "Failed to trigger prepare due to already called"

    .line 17104918
    .line 17104919
    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    goto :goto_3f

    .line 17104923
    :cond_1b
    iget-object v1, v0, Lzy0/b;->b:Lsy0/c;

    .line 17104924
    .line 17104925
    invoke-virtual {v1, v2}, Lsy0/c;->e(Z)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v1, v0, Lzy0/b;->b:Lsy0/c;

    .line 17104929
    .line 17104930
    const/4 v4, 0x1

    .line 17104931
    if-eqz v1, :cond_2d

    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Lsy0/c;->i()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_2d

    .line 17104938
    .line 17104939
    const/4 v1, 0x1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v1, 0x0

    .line 17104942
    :goto_2e
    if-nez v1, :cond_38

    .line 17104943
    .line 17104944
    new-instance v1, Lzy0/f;

    .line 17104945
    .line 17104946
    invoke-direct {v1, v0}, Lzy0/f;-><init>(Lzy0/g;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v0, v1}, Lzy0/g;->g(Ljava/lang/Runnable;)V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    const-string v1, "Did trigger VideoController prepare in VideoMediaView"

    .line 17104953
    .line 17104954
    invoke-static {v3, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iput-boolean v4, v0, Lzy0/g;->m:Z

    .line 17104958
    .line 17104959
    :goto_3f
    if-eqz p1, :cond_45

    .line 17104960
    .line 17104961
    const/4 v0, 0x0

    .line 17104962
    invoke-interface {p1, v2, v0, v2, v0}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable$a;->a(ILwy0/d;ILjava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    const-string p1, "TTVideoEngineMediaPlayable"

    .line 17104966
    .line 17104967
    const-string v0, "Trigger prepare in MediaPlayable instance"

    .line 17104968
    .line 17104969
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method


.method public final o(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final o(Ljava/util/Map;)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    move-object/from16 v2, p1

    .line 17367044
    const-string v0, "video-meta"

    .line 17367046
    const/4 v3, 0x0

    .line 17367047
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367050
    invoke-virtual/range {p0 .. p1}, Lwy0/c;->t(Ljava/util/Map;)Z

    .line 17367053
    move-result v4

    .line 17367054
    const-string v6, "auto"

    .line 17367056
    const-string v7, "cache-size"

    .line 17367058
    const-string v8, "sub_tag"

    .line 17367060
    const-string v9, "tag"

    .line 17367062
    const-string v10, "resolution"

    .line 17367064
    const-string v11, "volume"

    .line 17367066
    const-string v12, "speed"

    .line 17367068
    const-string v13, "loop"

    .line 17367070
    const-string v14, "muted"

    .line 17367072
    const/4 v15, 0x1

    .line 17367073
    const-string v16, ""

    .line 17367075
    const/16 v17, 0x0

    .line 17367077
    if-eqz v4, :cond_164

    .line 17367079
    invoke-interface {v2, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367082
    move-result v0

    .line 17367083
    if-eqz v0, :cond_47

    .line 17367085
    iget-object v0, v1, Lwy0/e;->f:Lzy0/g;

    .line 17367087
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367090
    move-result-object v4

    .line 17367091
    instance-of v14, v4, Ljava/lang/Boolean;

    .line 17367093
    if-eqz v14, :cond_3a

    .line 17367095
    check-cast v4, Ljava/lang/Boolean;

    .line 17367097
    goto :goto_3c

    .line 17367098
    :cond_3a
    move-object/from16 v4, v17

    .line 17367100
    :goto_3c
    if-eqz v4, :cond_43

    .line 17367102
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367105
    move-result v4

    .line 17367106
    goto :goto_44

    .line 17367107
    :cond_43
    const/4 v4, 0x0

    .line 17367108
    :goto_44
    invoke-virtual {v0, v4}, Lzy0/b;->setMute(Z)V

    .line 17367111
    :cond_47
    invoke-interface {v2, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367114
    move-result v0

    .line 17367115
    if-eqz v0, :cond_67

    .line 17367117
    iget-object v0, v1, Lwy0/e;->f:Lzy0/g;

    .line 17367119
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367122
    move-result-object v4

    .line 17367123
    instance-of v13, v4, Ljava/lang/Boolean;

    .line 17367125
    if-eqz v13, :cond_5a

    .line 17367127
    check-cast v4, Ljava/lang/Boolean;

    .line 17367129
    goto :goto_5c

    .line 17367130
    :cond_5a
    move-object/from16 v4, v17

    .line 17367132
    :goto_5c
    if-eqz v4, :cond_63

    .line 17367134
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367137
    move-result v4

    .line 17367138
    goto :goto_64

    .line 17367139
    :cond_63
    const/4 v4, 0x0

    .line 17367140
    :goto_64
    invoke-virtual {v0, v4}, Lzy0/b;->setLoop(Z)V

    .line 17367143
    :cond_67
    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367146
    move-result v0

    .line 17367147
    if-eqz v0, :cond_88

    .line 17367149
    iget-object v0, v1, Lwy0/e;->f:Lzy0/g;

    .line 17367151
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367154
    move-result-object v4

    .line 17367155
    instance-of v12, v4, Ljava/lang/Float;

    .line 17367157
    if-eqz v12, :cond_7a

    .line 17367159
    check-cast v4, Ljava/lang/Float;

    .line 17367161
    goto :goto_7c

    .line 17367162
    :cond_7a
    move-object/from16 v4, v17

    .line 17367164
    :goto_7c
    if-eqz v4, :cond_83

    .line 17367166
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17367169
    move-result v4

    .line 17367170
    goto :goto_85

    .line 17367171
    :cond_83
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17367173
    :goto_85
    invoke-virtual {v0, v4}, Lzy0/b;->setSpeed(F)V

    .line 17367176
    :cond_88
    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367179
    move-result v0

    .line 17367180
    if-eqz v0, :cond_cc

    .line 17367182
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367185
    move-result-object v0

    .line 17367186
    instance-of v4, v0, Ljava/lang/Float;

    .line 17367188
    if-eqz v4, :cond_99

    .line 17367190
    check-cast v0, Ljava/lang/Float;

    .line 17367192
    goto :goto_9b

    .line 17367193
    :cond_99
    move-object/from16 v0, v17

    .line 17367195
    :goto_9b
    if-eqz v0, :cond_a2

    .line 17367197
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17367200
    move-result v5

    .line 17367201
    goto :goto_a4

    .line 17367202
    :cond_a2
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17367204
    :goto_a4
    float-to-double v11, v5

    .line 17367205
    const-wide/16 v13, 0x0

    .line 17367207
    cmpg-double v0, v13, v11

    .line 17367209
    if-gtz v0, :cond_b3

    .line 17367211
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 17367213
    cmpg-double v0, v11, v13

    .line 17367215
    if-gtz v0, :cond_b3

    .line 17367217
    const/4 v0, 0x1

    .line 17367218
    goto :goto_b4

    .line 17367219
    :cond_b3
    const/4 v0, 0x0

    .line 17367220
    :goto_b4
    if-eqz v0, :cond_cc

    .line 17367222
    iget-object v0, v1, Lwy0/c;->d:Ljava/lang/ref/WeakReference;

    .line 17367224
    if-eqz v0, :cond_cc

    .line 17367226
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17367229
    move-result-object v0

    .line 17367230
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17367232
    if-eqz v0, :cond_cc

    .line 17367234
    const/16 v4, 0x19f

    .line 17367236
    invoke-virtual {v0, v4, v15}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17367239
    invoke-virtual {v0, v5, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVolume(FF)V

    .line 17367242
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367244
    :cond_cc
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367247
    move-result v0

    .line 17367248
    if-eqz v0, :cond_e8

    .line 17367250
    iget-object v0, v1, Lwy0/e;->f:Lzy0/g;

    .line 17367252
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367255
    move-result-object v4

    .line 17367256
    instance-of v5, v4, Ljava/lang/String;

    .line 17367258
    if-eqz v5, :cond_df

    .line 17367260
    check-cast v4, Ljava/lang/String;

    .line 17367262
    goto :goto_e1

    .line 17367263
    :cond_df
    move-object/from16 v4, v17

    .line 17367265
    :goto_e1
    if-nez v4, :cond_e4

    .line 17367267
    goto :goto_e5

    .line 17367268
    :cond_e4
    move-object v6, v4

    .line 17367269
    :goto_e5
    invoke-virtual {v0, v6}, Lzy0/b;->setResolution(Ljava/lang/String;)V

    .line 17367272
    :cond_e8
    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367275
    move-result v0

    .line 17367276
    if-eqz v0, :cond_110

    .line 17367278
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367281
    move-result-object v0

    .line 17367282
    instance-of v4, v0, Ljava/lang/String;

    .line 17367284
    if-eqz v4, :cond_f9

    .line 17367286
    check-cast v0, Ljava/lang/String;

    .line 17367288
    goto :goto_fb

    .line 17367289
    :cond_f9
    move-object/from16 v0, v17

    .line 17367291
    :goto_fb
    if-nez v0, :cond_ff

    .line 17367293
    move-object/from16 v0, v16

    .line 17367295
    :cond_ff
    iget-object v4, v1, Lwy0/c;->d:Ljava/lang/ref/WeakReference;

    .line 17367297
    if-eqz v4, :cond_110

    .line 17367299
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17367302
    move-result-object v4

    .line 17367303
    check-cast v4, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17367305
    if-eqz v4, :cond_110

    .line 17367307
    invoke-virtual {v4, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setTag(Ljava/lang/String;)V

    .line 17367310
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367312
    :cond_110
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367315
    move-result v0

    .line 17367316
    if-eqz v0, :cond_138

    .line 17367318
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367321
    move-result-object v0

    .line 17367322
    instance-of v4, v0, Ljava/lang/String;

    .line 17367324
    if-eqz v4, :cond_121

    .line 17367326
    check-cast v0, Ljava/lang/String;

    .line 17367328
    goto :goto_123

    .line 17367329
    :cond_121
    move-object/from16 v0, v17

    .line 17367331
    :goto_123
    if-nez v0, :cond_127

    .line 17367333
    move-object/from16 v0, v16

    .line 17367335
    :cond_127
    iget-object v4, v1, Lwy0/c;->d:Ljava/lang/ref/WeakReference;

    .line 17367337
    if-eqz v4, :cond_138

    .line 17367339
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17367342
    move-result-object v4

    .line 17367343
    check-cast v4, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17367345
    if-eqz v4, :cond_138

    .line 17367347
    invoke-virtual {v4, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSubTag(Ljava/lang/String;)V

    .line 17367350
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367352
    :cond_138
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367355
    move-result v0

    .line 17367356
    if-eqz v0, :cond_163

    .line 17367358
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367361
    move-result-object v0

    .line 17367362
    instance-of v2, v0, Ljava/lang/Integer;

    .line 17367364
    if-eqz v2, :cond_14a

    .line 17367366
    move-object/from16 v17, v0

    .line 17367368
    check-cast v17, Ljava/lang/Integer;

    .line 17367370
    :cond_14a
    if-eqz v17, :cond_150

    .line 17367372
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 17367375
    move-result v3

    .line 17367376
    :cond_150
    iget-object v0, v1, Lwy0/c;->d:Ljava/lang/ref/WeakReference;

    .line 17367378
    if-eqz v0, :cond_163

    .line 17367380
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17367383
    move-result-object v0

    .line 17367384
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17367386
    if-eqz v0, :cond_163

    .line 17367388
    const/16 v2, 0xa1

    .line 17367390
    invoke-virtual {v0, v2, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17367393
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367395
    :cond_163
    return-void

    .line 17367396
    :cond_164
    iget-object v4, v1, Lwy0/e;->f:Lzy0/g;

    .line 17367398
    const-string v5, "skip_prepare_check"

    .line 17367400
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367403
    move-result-object v5

    .line 17367404
    instance-of v15, v5, Ljava/lang/Boolean;

    .line 17367406
    if-eqz v15, :cond_173

    .line 17367408
    check-cast v5, Ljava/lang/Boolean;

    .line 17367410
    goto :goto_175

    .line 17367411
    :cond_173
    move-object/from16 v5, v17

    .line 17367413
    :goto_175
    if-nez v5, :cond_179

    .line 17367415
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367417
    :cond_179
    iput-object v5, v4, Lzy0/b;->g:Ljava/lang/Boolean;

    .line 17367419
    const-string v4, "player-type"

    .line 17367421
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367424
    move-result-object v4

    .line 17367425
    instance-of v5, v4, Ljava/lang/String;

    .line 17367427
    if-eqz v5, :cond_188

    .line 17367429
    check-cast v4, Ljava/lang/String;

    .line 17367431
    goto :goto_18a

    .line 17367432
    :cond_188
    move-object/from16 v4, v17

    .line 17367434
    :goto_18a
    if-nez v4, :cond_18e

    .line 17367436
    const-string v4, "default"

    .line 17367438
    :cond_18e
    const-string v5, "video_model"

    .line 17367440
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367443
    move-result v15

    .line 17367444
    if-eqz v15, :cond_1be

    .line 17367446
    new-instance v15, Lty0/b;

    .line 17367448
    const/16 v19, 0x0

    .line 17367450
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367453
    move-result-object v5

    .line 17367454
    instance-of v3, v5, Ljava/lang/String;

    .line 17367456
    if-eqz v3, :cond_1a7

    .line 17367458
    check-cast v5, Ljava/lang/String;

    .line 17367460
    move-object/from16 v20, v5

    .line 17367462
    goto :goto_1a9

    .line 17367463
    :cond_1a7
    move-object/from16 v20, v17

    .line 17367465
    :goto_1a9
    const/16 v21, 0x0

    .line 17367467
    const/16 v22, 0x0

    .line 17367469
    const/16 v23, 0x0

    .line 17367471
    const/16 v24, 0x0

    .line 17367473
    const/16 v25, 0x0

    .line 17367475
    const/16 v26, 0x7d

    .line 17367477
    move-object/from16 v18, v15

    .line 17367479
    invoke-direct/range {v18 .. v26}, Lty0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17367482
    iput-object v15, v1, Lwy0/c;->c:Lty0/b;

    .line 17367484
    goto/16 :goto_2a2

    .line 17367486
    :cond_1be
    const-string v3, "video_id"

    .line 17367488
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367491
    move-result v5

    .line 17367492
    if-eqz v5, :cond_20c

    .line 17367494
    new-instance v5, Lty0/b;

    .line 17367496
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367499
    move-result-object v3

    .line 17367500
    instance-of v15, v3, Ljava/lang/String;

    .line 17367502
    if-eqz v15, :cond_1d5

    .line 17367504
    check-cast v3, Ljava/lang/String;

    .line 17367506
    move-object/from16 v19, v3

    .line 17367508
    goto :goto_1d7

    .line 17367509
    :cond_1d5
    move-object/from16 v19, v17

    .line 17367511
    :goto_1d7
    const/16 v20, 0x0

    .line 17367513
    const-string v3, "token"

    .line 17367515
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367518
    move-result-object v3

    .line 17367519
    instance-of v15, v3, Ljava/lang/String;

    .line 17367521
    if-eqz v15, :cond_1e8

    .line 17367523
    check-cast v3, Ljava/lang/String;

    .line 17367525
    move-object/from16 v21, v3

    .line 17367527
    goto :goto_1ea

    .line 17367528
    :cond_1e8
    move-object/from16 v21, v17

    .line 17367530
    :goto_1ea
    const-string v3, "domain"

    .line 17367532
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367535
    move-result-object v3

    .line 17367536
    instance-of v15, v3, Ljava/lang/String;

    .line 17367538
    if-eqz v15, :cond_1f9

    .line 17367540
    check-cast v3, Ljava/lang/String;

    .line 17367542
    move-object/from16 v22, v3

    .line 17367544
    goto :goto_1fb

    .line 17367545
    :cond_1f9
    move-object/from16 v22, v17

    .line 17367547
    :goto_1fb
    const/16 v23, 0x0

    .line 17367549
    const/16 v24, 0x0

    .line 17367551
    const/16 v25, 0x0

    .line 17367553
    const/16 v26, 0x72

    .line 17367555
    move-object/from16 v18, v5

    .line 17367557
    invoke-direct/range {v18 .. v26}, Lty0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17367560
    iput-object v5, v1, Lwy0/c;->c:Lty0/b;

    .line 17367562
    goto/16 :goto_2a2

    .line 17367564
    :cond_20c
    const-string v3, "play_url"

    .line 17367566
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367569
    move-result v5

    .line 17367570
    if-eqz v5, :cond_2a2

    .line 17367572
    const-string v5, "preload-key"

    .line 17367574
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367577
    move-result v15

    .line 17367578
    if-eqz v15, :cond_22f

    .line 17367580
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367583
    move-result-object v5

    .line 17367584
    instance-of v15, v5, Ljava/lang/String;

    .line 17367586
    if-eqz v15, :cond_227

    .line 17367588
    check-cast v5, Ljava/lang/String;

    .line 17367590
    goto :goto_229

    .line 17367591
    :cond_227
    move-object/from16 v5, v17

    .line 17367593
    :goto_229
    if-nez v5, :cond_22c

    .line 17367595
    goto :goto_22f

    .line 17367596
    :cond_22c
    move-object/from16 v23, v5

    .line 17367598
    goto :goto_231

    .line 17367599
    :cond_22f
    :goto_22f
    move-object/from16 v23, v16

    .line 17367601
    :goto_231
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367604
    move-result-object v3

    .line 17367605
    instance-of v5, v3, Ljava/lang/String;

    .line 17367607
    if-eqz v5, :cond_23c

    .line 17367609
    check-cast v3, Ljava/lang/String;

    .line 17367611
    goto :goto_23e

    .line 17367612
    :cond_23c
    move-object/from16 v3, v17

    .line 17367614
    :goto_23e
    if-nez v3, :cond_243

    .line 17367616
    move-object/from16 v34, v16

    .line 17367618
    goto :goto_245

    .line 17367619
    :cond_243
    move-object/from16 v34, v3

    .line 17367621
    :goto_245
    invoke-static/range {v34 .. v34}, Lwy0/c;->u(Ljava/lang/String;)Z

    .line 17367624
    move-result v3

    .line 17367625
    if-eqz v3, :cond_28b

    .line 17367627
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 17367630
    move-result v3

    .line 17367631
    if-lez v3, :cond_253

    .line 17367633
    const/4 v3, 0x1

    .line 17367634
    goto :goto_254

    .line 17367635
    :cond_253
    const/4 v3, 0x0

    .line 17367636
    :goto_254
    if-eqz v3, :cond_270

    .line 17367638
    new-instance v3, Lty0/b;

    .line 17367640
    const/16 v19, 0x0

    .line 17367642
    const/16 v20, 0x0

    .line 17367644
    const/16 v21, 0x0

    .line 17367646
    const/16 v22, 0x0

    .line 17367648
    const/16 v25, 0x0

    .line 17367650
    const/16 v26, 0x4f

    .line 17367652
    move-object/from16 v18, v3

    .line 17367654
    move-object/from16 v24, v34

    .line 17367656
    invoke-direct/range {v18 .. v26}, Lty0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17367659
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367661
    iput-object v3, v1, Lwy0/c;->c:Lty0/b;

    .line 17367663
    goto :goto_2a2

    .line 17367664
    :cond_270
    new-instance v3, Lty0/b;

    .line 17367666
    const/16 v28, 0x0

    .line 17367668
    const/16 v29, 0x0

    .line 17367670
    const/16 v30, 0x0

    .line 17367672
    const/16 v31, 0x0

    .line 17367674
    const/16 v32, 0x0

    .line 17367676
    const/4 v5, 0x0

    .line 17367677
    const/16 v35, 0x5f

    .line 17367679
    move-object/from16 v27, v3

    .line 17367681
    move-object/from16 v33, v34

    .line 17367683
    move-object/from16 v34, v5

    .line 17367685
    invoke-direct/range {v27 .. v35}, Lty0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17367688
    iput-object v3, v1, Lwy0/c;->c:Lty0/b;

    .line 17367690
    goto :goto_2a2

    .line 17367691
    :cond_28b
    new-instance v3, Lty0/b;

    .line 17367693
    const/16 v28, 0x0

    .line 17367695
    const/16 v29, 0x0

    .line 17367697
    const/16 v30, 0x0

    .line 17367699
    const/16 v31, 0x0

    .line 17367701
    const/16 v32, 0x0

    .line 17367703
    const/16 v33, 0x0

    .line 17367705
    const/16 v35, 0x3f

    .line 17367707
    move-object/from16 v27, v3

    .line 17367709
    invoke-direct/range {v27 .. v35}, Lty0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17367712
    iput-object v3, v1, Lwy0/c;->c:Lty0/b;

    .line 17367714
    :cond_2a2
    :goto_2a2
    iget-object v3, v1, Lwy0/c;->c:Lty0/b;

    .line 17367716
    const-string v15, "fill"

    .line 17367718
    const-string v5, "contain"

    .line 17367720
    move-object/from16 v19, v6

    .line 17367722
    const-string v6, "cover"

    .line 17367724
    move-object/from16 v20, v4

    .line 17367726
    const-string v4, "objectfit"

    .line 17367728
    if-eqz v3, :cond_476

    .line 17367730
    invoke-interface {v2, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367733
    move-result v21

    .line 17367734
    if-eqz v21, :cond_2d4

    .line 17367736
    move-object/from16 v21, v0

    .line 17367738
    iget-object v0, v3, Lty0/b;->n:Lty0/a;

    .line 17367740
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367743
    move-result-object v14

    .line 17367744
    instance-of v1, v14, Ljava/lang/Boolean;

    .line 17367746
    if-eqz v1, :cond_2c7

    .line 17367748
    check-cast v14, Ljava/lang/Boolean;

    .line 17367750
    goto :goto_2c9

    .line 17367751
    :cond_2c7
    move-object/from16 v14, v17

    .line 17367753
    :goto_2c9
    if-eqz v14, :cond_2d0

    .line 17367755
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367758
    move-result v1

    .line 17367759
    goto :goto_2d1

    .line 17367760
    :cond_2d0
    const/4 v1, 0x0

    .line 17367761
    :goto_2d1
    iput-boolean v1, v0, Lty0/a;->a:Z

    .line 17367763
    goto :goto_2d6

    .line 17367764
    :cond_2d4
    move-object/from16 v21, v0

    .line 17367766
    :goto_2d6
    invoke-interface {v2, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367769
    move-result v0

    .line 17367770
    if-eqz v0, :cond_2f5

    .line 17367772
    iget-object v0, v3, Lty0/b;->n:Lty0/a;

    .line 17367774
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367777
    move-result-object v1

    .line 17367778
    instance-of v13, v1, Ljava/lang/Boolean;

    .line 17367780
    if-eqz v13, :cond_2e9

    .line 17367782
    check-cast v1, Ljava/lang/Boolean;

    .line 17367784
    goto :goto_2eb

    .line 17367785
    :cond_2e9
    move-object/from16 v1, v17

    .line 17367787
    :goto_2eb
    if-eqz v1, :cond_2f2

    .line 17367789
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367792
    move-result v1

    .line 17367793
    goto :goto_2f3

    .line 17367794
    :cond_2f2
    const/4 v1, 0x0

    .line 17367795
    :goto_2f3
    iput-boolean v1, v0, Lty0/a;->b:Z

    .line 17367797
    :cond_2f5
    const-string v0, "inittime"

    .line 17367799
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367802
    move-result v1

    .line 17367803
    if-eqz v1, :cond_314

    .line 17367805
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367808
    move-result-object v0

    .line 17367809
    instance-of v1, v0, Ljava/lang/Integer;

    .line 17367811
    if-eqz v1, :cond_308

    .line 17367813
    check-cast v0, Ljava/lang/Integer;

    .line 17367815
    goto :goto_30a

    .line 17367816
    :cond_308
    move-object/from16 v0, v17

    .line 17367818
    :goto_30a
    if-eqz v0, :cond_311

    .line 17367820
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17367823
    move-result v0

    .line 17367824
    goto :goto_312

    .line 17367825
    :cond_311
    const/4 v0, -0x1

    .line 17367826
    :goto_312
    iput v0, v3, Lty0/b;->m:I

    .line 17367828
    :cond_314
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367831
    move-result v0

    .line 17367832
    if-eqz v0, :cond_354

    .line 17367834
    iget-object v0, v3, Lty0/b;->n:Lty0/a;

    .line 17367836
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367839
    move-result-object v1

    .line 17367840
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367843
    move-result v13

    .line 17367844
    if-eqz v13, :cond_327

    .line 17367846
    goto :goto_331

    .line 17367847
    :cond_327
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367850
    move-result v13

    .line 17367851
    if-eqz v13, :cond_32e

    .line 17367853
    goto :goto_331

    .line 17367854
    :cond_32e
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367857
    :goto_331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367860
    iget-object v0, v3, Lty0/b;->n:Lty0/a;

    .line 17367862
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367865
    move-result-object v1

    .line 17367866
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367869
    move-result v13

    .line 17367870
    if-eqz v13, :cond_341

    .line 17367872
    goto :goto_351

    .line 17367873
    :cond_341
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367876
    move-result v13

    .line 17367877
    if-eqz v13, :cond_349

    .line 17367879
    const/4 v1, 0x0

    .line 17367880
    goto :goto_352

    .line 17367881
    :cond_349
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367884
    move-result v1

    .line 17367885
    if-eqz v1, :cond_351

    .line 17367887
    const/4 v1, 0x1

    .line 17367888
    goto :goto_352

    .line 17367889
    :cond_351
    :goto_351
    const/4 v1, 0x2

    .line 17367890
    :goto_352
    iput v1, v0, Lty0/a;->f:I

    .line 17367892
    :cond_354
    const-string v0, "headers"

    .line 17367894
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367897
    move-result v1

    .line 17367898
    if-eqz v1, :cond_36d

    .line 17367900
    iget-object v1, v3, Lty0/b;->n:Lty0/a;

    .line 17367902
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367905
    move-result-object v0

    .line 17367906
    instance-of v13, v0, Lcom/lynx/react/bridge/ReadableMap;

    .line 17367908
    if-eqz v13, :cond_369

    .line 17367910
    check-cast v0, Lcom/lynx/react/bridge/ReadableMap;

    .line 17367912
    goto :goto_36b

    .line 17367913
    :cond_369
    move-object/from16 v0, v17

    .line 17367915
    :goto_36b
    iput-object v0, v1, Lty0/a;->g:Lcom/lynx/react/bridge/ReadableMap;

    .line 17367917
    :cond_36d
    const-string v0, "extended_params"

    .line 17367919
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367922
    move-result v1

    .line 17367923
    if-eqz v1, :cond_386

    .line 17367925
    iget-object v1, v3, Lty0/b;->n:Lty0/a;

    .line 17367927
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367930
    move-result-object v0

    .line 17367931
    instance-of v13, v0, Lcom/lynx/react/bridge/ReadableMap;

    .line 17367933
    if-eqz v13, :cond_382

    .line 17367935
    check-cast v0, Lcom/lynx/react/bridge/ReadableMap;

    .line 17367937
    goto :goto_384

    .line 17367938
    :cond_382
    move-object/from16 v0, v17

    .line 17367940
    :goto_384
    iput-object v0, v1, Lty0/a;->h:Lcom/lynx/react/bridge/ReadableMap;

    .line 17367942
    :cond_386
    const-string v0, "experimental-props"

    .line 17367944
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367947
    move-result v1

    .line 17367948
    if-eqz v1, :cond_39f

    .line 17367950
    iget-object v1, v3, Lty0/b;->n:Lty0/a;

    .line 17367952
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367955
    move-result-object v0

    .line 17367956
    instance-of v13, v0, Ljava/util/Map;

    .line 17367958
    if-eqz v13, :cond_39b

    .line 17367960
    check-cast v0, Ljava/util/Map;

    .line 17367962
    goto :goto_39d

    .line 17367963
    :cond_39b
    move-object/from16 v0, v17

    .line 17367965
    :goto_39d
    iput-object v0, v1, Lty0/a;->i:Ljava/util/Map;

    .line 17367967
    :cond_39f
    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367970
    move-result v0

    .line 17367971
    if-eqz v0, :cond_3bf

    .line 17367973
    iget-object v0, v3, Lty0/b;->n:Lty0/a;

    .line 17367975
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367978
    move-result-object v1

    .line 17367979
    instance-of v11, v1, Ljava/lang/Float;

    .line 17367981
    if-eqz v11, :cond_3b2

    .line 17367983
    check-cast v1, Ljava/lang/Float;

    .line 17367985
    goto :goto_3b4

    .line 17367986
    :cond_3b2
    move-object/from16 v1, v17

    .line 17367988
    :goto_3b4
    if-eqz v1, :cond_3bb

    .line 17367990
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17367993
    move-result v1

    .line 17367994
    goto :goto_3bd

    .line 17367995
    :cond_3bb
    const/high16 v1, -0x40800000    # -1.0f

    .line 17367997
    :goto_3bd
    iput v1, v0, Lty0/a;->c:F

    .line 17367999
    :cond_3bf
    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17368002
    move-result v0

    .line 17368003
    if-eqz v0, :cond_3df

    .line 17368005
    iget-object v0, v3, Lty0/b;->n:Lty0/a;

    .line 17368007
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368010
    move-result-object v1

    .line 17368011
    instance-of v11, v1, Ljava/lang/Float;

    .line 17368013
    if-eqz v11, :cond_3d2

    .line 17368015
    check-cast v1, Ljava/lang/Float;

    .line 17368017
    goto :goto_3d4

    .line 17368018
    :cond_3d2
    move-object/from16 v1, v17

    .line 17368020
    :goto_3d4
    if-eqz v1, :cond_3db

    .line 17368022
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17368025
    move-result v1

    .line 17368026
    goto :goto_3dd

    .line 17368027
    :cond_3db
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17368029
    :goto_3dd
    iput v1, v0, Lty0/a;->d:F

    .line 17368031
    :cond_3df
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17368034
    move-result v0

    .line 17368035
    if-eqz v0, :cond_402

    .line 17368037
    iget-object v0, v3, Lty0/b;->n:Lty0/a;

    .line 17368039
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368042
    move-result-object v1

    .line 17368043
    instance-of v10, v1, Ljava/lang/String;

    .line 17368045
    if-eqz v10, :cond_3f2

    .line 17368047
    check-cast v1, Ljava/lang/String;

    .line 17368049
    goto :goto_3f4

    .line 17368050
    :cond_3f2
    move-object/from16 v1, v17

    .line 17368052
    :goto_3f4
    if-nez v1, :cond_3f8

    .line 17368054
    move-object/from16 v1, v19

    .line 17368056
    :cond_3f8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368059
    const/4 v10, 0x0

    .line 17368060
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368063
    iput-object v1, v0, Lty0/a;->e:Ljava/lang/String;

    .line 17368065
    goto :goto_403

    .line 17368066
    :cond_402
    const/4 v10, 0x0

    .line 17368067
    :goto_403
    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17368070
    move-result v0

    .line 17368071
    if-eqz v0, :cond_41c

    .line 17368073
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368076
    move-result-object v0

    .line 17368077
    instance-of v1, v0, Ljava/lang/String;

    .line 17368079
    if-eqz v1, :cond_414

    .line 17368081
    check-cast v0, Ljava/lang/String;

    .line 17368083
    goto :goto_416

    .line 17368084
    :cond_414
    move-object/from16 v0, v17

    .line 17368086
    :goto_416
    if-nez v0, :cond_41a

    .line 17368088
    move-object/from16 v0, v16

    .line 17368090
    :cond_41a
    iput-object v0, v3, Lty0/b;->k:Ljava/lang/String;

    .line 17368092
    :cond_41c
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17368095
    move-result v0

    .line 17368096
    if-eqz v0, :cond_435

    .line 17368098
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368101
    move-result-object v0

    .line 17368102
    instance-of v1, v0, Ljava/lang/String;

    .line 17368104
    if-eqz v1, :cond_42d

    .line 17368106
    check-cast v0, Ljava/lang/String;

    .line 17368108
    goto :goto_42f

    .line 17368109
    :cond_42d
    move-object/from16 v0, v17

    .line 17368111
    :goto_42f
    if-nez v0, :cond_433

    .line 17368113
    move-object/from16 v0, v16

    .line 17368115
    :cond_433
    iput-object v0, v3, Lty0/b;->l:Ljava/lang/String;

    .line 17368117
    :cond_435
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17368120
    move-result v0

    .line 17368121
    if-eqz v0, :cond_452

    .line 17368123
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368126
    move-result-object v0

    .line 17368127
    instance-of v1, v0, Ljava/lang/Integer;

    .line 17368129
    if-eqz v1, :cond_446

    .line 17368131
    check-cast v0, Ljava/lang/Integer;

    .line 17368133
    goto :goto_448

    .line 17368134
    :cond_446
    move-object/from16 v0, v17

    .line 17368136
    :goto_448
    if-eqz v0, :cond_44f

    .line 17368138
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17368141
    move-result v0

    .line 17368142
    goto :goto_450

    .line 17368143
    :cond_44f
    const/4 v0, 0x0

    .line 17368144
    :goto_450
    iput v0, v3, Lty0/b;->j:I

    .line 17368146
    :cond_452
    const-string v0, "progress_update_interval"

    .line 17368148
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17368151
    move-result v1

    .line 17368152
    if-eqz v1, :cond_473

    .line 17368154
    iget-object v1, v3, Lty0/b;->n:Lty0/a;

    .line 17368156
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368159
    move-result-object v0

    .line 17368160
    instance-of v3, v0, Ljava/lang/Integer;

    .line 17368162
    if-eqz v3, :cond_467

    .line 17368164
    check-cast v0, Ljava/lang/Integer;

    .line 17368166
    goto :goto_469

    .line 17368167
    :cond_467
    move-object/from16 v0, v17

    .line 17368169
    :goto_469
    if-eqz v0, :cond_470

    .line 17368171
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17368174
    move-result v0

    .line 17368175
    goto :goto_471

    .line 17368176
    :cond_470
    const/4 v0, 0x0

    .line 17368177
    :goto_471
    iput v0, v1, Lty0/a;->j:I

    .line 17368179
    :cond_473
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368181
    goto :goto_479

    .line 17368182
    :cond_476
    move-object/from16 v21, v0

    .line 17368184
    const/4 v10, 0x0

    .line 17368185
    :goto_479
    move-object/from16 v1, p0

    .line 17368187
    iget-object v0, v1, Lwy0/c;->c:Lty0/b;

    .line 17368189
    if-eqz v0, :cond_4c9

    .line 17368191
    iget-object v0, v0, Lty0/b;->n:Lty0/a;

    .line 17368193
    if-eqz v0, :cond_4c9

    .line 17368195
    iget-object v0, v0, Lty0/a;->h:Lcom/lynx/react/bridge/ReadableMap;

    .line 17368197
    if-eqz v0, :cond_4c9

    .line 17368199
    move-object/from16 v3, v21

    .line 17368201
    :try_start_489
    invoke-interface {v0, v3}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17368204
    move-result v7

    .line 17368205
    if-eqz v7, :cond_493

    .line 17368207
    invoke-interface {v0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 17368210
    move-result-object v17

    .line 17368211
    :cond_493
    move-object/from16 v0, v17

    .line 17368213
    if-eqz v0, :cond_4c9

    .line 17368215
    iget-object v3, v1, Lwy0/e;->f:Lzy0/g;

    .line 17368217
    invoke-virtual {v3, v0}, Lzy0/g;->setVideoMeta(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 17368220
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_49e
    .catch Ljava/lang/ClassCastException; {:try_start_489 .. :try_end_49e} :catch_49f

    .line 17368222
    goto :goto_4c9

    .line 17368223
    :catch_49f
    move-exception v0

    .line 17368224
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368226
    const-string v7, "retrieve VideoMeta: Failed to retrieve \'video-meta\'. Error: "

    .line 17368228
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368231
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    .line 17368234
    move-result-object v7

    .line 17368235
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368238
    const-string v7, ", Type: "

    .line 17368240
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368246
    move-result-object v0

    .line 17368247
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17368250
    move-result-object v0

    .line 17368251
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368254
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368257
    move-result-object v0

    .line 17368258
    const-string v3, "TTVideoEngineMediaPlayable"

    .line 17368260
    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368263
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368265
    :cond_4c9
    :goto_4c9
    iget-object v0, v1, Lwy0/c;->c:Lty0/b;

    .line 17368267
    if-eqz v0, :cond_4db

    .line 17368269
    iget-object v3, v1, Lwy0/e;->f:Lzy0/g;

    .line 17368271
    new-instance v7, Lwy0/e$b;

    .line 17368273
    move-object/from16 v8, v20

    .line 17368275
    invoke-direct {v7, v1, v8}, Lwy0/e$b;-><init>(Lwy0/e;Ljava/lang/String;)V

    .line 17368278
    invoke-virtual {v3, v0, v7}, Lzy0/g;->b(Lty0/b;Lsy0/a;)V

    .line 17368281
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368283
    :cond_4db
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17368286
    move-result v0

    .line 17368287
    if-eqz v0, :cond_502

    .line 17368289
    iget-object v0, v1, Lwy0/e;->f:Lzy0/g;

    .line 17368291
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368294
    move-result-object v2

    .line 17368295
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368298
    move-result v3

    .line 17368299
    if-eqz v3, :cond_4ee

    .line 17368301
    goto :goto_4fe

    .line 17368302
    :cond_4ee
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368305
    move-result v3

    .line 17368306
    if-eqz v3, :cond_4f6

    .line 17368308
    const/4 v3, 0x0

    .line 17368309
    goto :goto_4ff

    .line 17368310
    :cond_4f6
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368313
    move-result v2

    .line 17368314
    if-eqz v2, :cond_4fe

    .line 17368316
    const/4 v3, 0x1

    .line 17368317
    goto :goto_4ff

    .line 17368318
    :cond_4fe
    :goto_4fe
    const/4 v3, 0x2

    .line 17368319
    :goto_4ff
    invoke-virtual {v0, v3}, Lzy0/g;->setTextureLayout(I)V

    .line 17368322
    :cond_502
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/util/Map;)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    move-object/from16 v2, p1

    .line 17367043
    .line 17367044
    const-string v0, "video-meta"

    .line 17367045
    .line 17367046
    const/4 v3, 0x0

    .line 17367047
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367048
    .line 17367049
    .line 17367050
    invoke-virtual/range {p0 .. p1}, Lwy0/c;->t(Ljava/util/Map;)Z

    .line 17367051
    .line 17367052
    .line 17367053
    move-result v4

    .line 17367054
    const-string v6, "auto"

    .line 17367055
    .line 17367056
    const-string v7, "cache-size"

    .line 17367057
    .line 17367058
    const-string v8, "sub_tag"

    .line 17367059
    .line 17367060
    const-string v9, "tag"

    .line 17367061
    .line 17367062
    const-string v10, "resolution"

    .line 17367063
    .line 17367064
    const-string v11, "volume"

    .line 17367065
    .line 17367066
    const-string v12, "speed"

    .line 17367067
    .line 17367068
    const-string v13, "loop"

    .line 17367069
    .line 17367070
    const-string v14, "muted"

    .line 17367071
    .line 17367072
    const/4 v15, 0x1

    .line 17367073
    const-string v16, ""

    .line 17367074
    .line 17367075
    const/16 v17, 0x0

    .line 17367076
    .line 17367077
    if-eqz v4, :cond_164

    .line 17367078
    .line 17367079
    invoke-interface {v2, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367080
    .line 17367081
    .line 17367082
    move-result v0

    .line 17367083
    if-eqz v0, :cond_47

    .line 17367084
    .line 17367085
    iget-object v0, v1, Lwy0/e;->f:Lzy0/g;

    .line 17367086
    .line 17367087
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367088
    .line 17367089
    .line 17367090
    move-result-object v4

    .line 17367091
    instance-of v14, v4, Ljava/lang/Boolean;

    .line 17367092
    .line 17367093
    if-eqz v14, :cond_3a

    .line 17367094
    .line 17367095
    check-cast v4, Ljava/lang/Boolean;

    .line 17367096
    .line 17367097
    goto :goto_3c

    .line 17367098
    :cond_3a
    move-object/from16 v4, v17

    .line 17367099
    .line 17367100
    :goto_3c
    if-eqz v4, :cond_43

    .line 17367101
    .line 17367102
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367103
    .line 17367104
    .line 17367105
    move-result v4

    .line 17367106
    goto :goto_44

    .line 17367107
    :cond_43
    const/4 v4, 0x0

    .line 17367108
    :goto_44
    invoke-virtual {v0, v4}, Lzy0/b;->setMute(Z)V

    .line 17367109
    .line 17367110
    .line 17367111
    :cond_47
    invoke-interface {v2, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367112
    .line 17367113
    .line 17367114
    move-result v0

    .line 17367115
    if-eqz v0, :cond_67

    .line 17367116
    .line 17367117
    iget-object v0, v1, Lwy0/e;->f:Lzy0/g;

    .line 17367118
    .line 17367119
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367120
    .line 17367121
    .line 17367122
    move-result-object v4

    .line 17367123
    instance-of v13, v4, Ljava/lang/Boolean;

    .line 17367124
    .line 17367125
    if-eqz v13, :cond_5a

    .line 17367126
    .line 17367127
    check-cast v4, Ljava/lang/Boolean;

    .line 17367128
    .line 17367129
    goto :goto_5c

    .line 17367130
    :cond_5a
    move-object/from16 v4, v17

    .line 17367131
    .line 17367132
    :goto_5c
    if-eqz v4, :cond_63

    .line 17367133
    .line 17367134
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367135
    .line 17367136
    .line 17367137
    move-result v4

    .line 17367138
    goto :goto_64

    .line 17367139
    :cond_63
    const/4 v4, 0x0

    .line 17367140
    :goto_64
    invoke-virtual {v0, v4}, Lzy0/b;->setLoop(Z)V

    .line 17367141
    .line 17367142
    .line 17367143
    :cond_67
    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367144
    .line 17367145
    .line 17367146
    move-result v0

    .line 17367147
    if-eqz v0, :cond_88

    .line 17367148
    .line 17367149
    iget-object v0, v1, Lwy0/e;->f:Lzy0/g;

    .line 17367150
    .line 17367151
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367152
    .line 17367153
    .line 17367154
    move-result-object v4

    .line 17367155
    instance-of v12, v4, Ljava/lang/Float;

    .line 17367156
    .line 17367157
    if-eqz v12, :cond_7a

    .line 17367158
    .line 17367159
    check-cast v4, Ljava/lang/Float;

    .line 17367160
    .line 17367161
    goto :goto_7c

    .line 17367162
    :cond_7a
    move-object/from16 v4, v17

    .line 17367163
    .line 17367164
    :goto_7c
    if-eqz v4, :cond_83

    .line 17367165
    .line 17367166
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17367167
    .line 17367168
    .line 17367169
    move-result v4

    .line 17367170
    goto :goto_85

    .line 17367171
    :cond_83
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17367172
    .line 17367173
    :goto_85
    invoke-virtual {v0, v4}, Lzy0/b;->setSpeed(F)V

    .line 17367174
    .line 17367175
    .line 17367176
    :cond_88
    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367177
    .line 17367178
    .line 17367179
    move-result v0

    .line 17367180
    if-eqz v0, :cond_cc

    .line 17367181
    .line 17367182
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367183
    .line 17367184
    .line 17367185
    move-result-object v0

    .line 17367186
    instance-of v4, v0, Ljava/lang/Float;

    .line 17367187
    .line 17367188
    if-eqz v4, :cond_99

    .line 17367189
    .line 17367190
    check-cast v0, Ljava/lang/Float;

    .line 17367191
    .line 17367192
    goto :goto_9b

    .line 17367193
    :cond_99
    move-object/from16 v0, v17

    .line 17367194
    .line 17367195
    :goto_9b
    if-eqz v0, :cond_a2

    .line 17367196
    .line 17367197
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17367198
    .line 17367199
    .line 17367200
    move-result v5

    .line 17367201
    goto :goto_a4

    .line 17367202
    :cond_a2
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17367203
    .line 17367204
    :goto_a4
    float-to-double v11, v5

    .line 17367205
    const-wide/16 v13, 0x0

    .line 17367206
    .line 17367207
    cmpg-double v0, v13, v11

    .line 17367208
    .line 17367209
    if-gtz v0, :cond_b3

    .line 17367210
    .line 17367211
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 17367212
    .line 17367213
    cmpg-double v0, v11, v13

    .line 17367214
    .line 17367215
    if-gtz v0, :cond_b3

    .line 17367216
    .line 17367217
    const/4 v0, 0x1

    .line 17367218
    goto :goto_b4

    .line 17367219
    :cond_b3
    const/4 v0, 0x0

    .line 17367220
    :goto_b4
    if-eqz v0, :cond_cc

    .line 17367221
    .line 17367222
    iget-object v0, v1, Lwy0/c;->d:Ljava/lang/ref/WeakReference;

    .line 17367223
    .line 17367224
    if-eqz v0, :cond_cc

    .line 17367225
    .line 17367226
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17367227
    .line 17367228
    .line 17367229
    move-result-object v0

    .line 17367230
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17367231
    .line 17367232
    if-eqz v0, :cond_cc

    .line 17367233
    .line 17367234
    const/16 v4, 0x19f

    .line 17367235
    .line 17367236
    invoke-virtual {v0, v4, v15}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17367237
    .line 17367238
    .line 17367239
    invoke-virtual {v0, v5, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVolume(FF)V

    .line 17367240
    .line 17367241
    .line 17367242
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367243
    .line 17367244
    :cond_cc
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367245
    .line 17367246
    .line 17367247
    move-result v0

    .line 17367248
    if-eqz v0, :cond_e8

    .line 17367249
    .line 17367250
    iget-object v0, v1, Lwy0/e;->f:Lzy0/g;

    .line 17367251
    .line 17367252
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367253
    .line 17367254
    .line 17367255
    move-result-object v4

    .line 17367256
    instance-of v5, v4, Ljava/lang/String;

    .line 17367257
    .line 17367258
    if-eqz v5, :cond_df

    .line 17367259
    .line 17367260
    check-cast v4, Ljava/lang/String;

    .line 17367261
    .line 17367262
    goto :goto_e1

    .line 17367263
    :cond_df
    move-object/from16 v4, v17

    .line 17367264
    .line 17367265
    :goto_e1
    if-nez v4, :cond_e4

    .line 17367266
    .line 17367267
    goto :goto_e5

    .line 17367268
    :cond_e4
    move-object v6, v4

    .line 17367269
    :goto_e5
    invoke-virtual {v0, v6}, Lzy0/b;->setResolution(Ljava/lang/String;)V

    .line 17367270
    .line 17367271
    .line 17367272
    :cond_e8
    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367273
    .line 17367274
    .line 17367275
    move-result v0

    .line 17367276
    if-eqz v0, :cond_110

    .line 17367277
    .line 17367278
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367279
    .line 17367280
    .line 17367281
    move-result-object v0

    .line 17367282
    instance-of v4, v0, Ljava/lang/String;

    .line 17367283
    .line 17367284
    if-eqz v4, :cond_f9

    .line 17367285
    .line 17367286
    check-cast v0, Ljava/lang/String;

    .line 17367287
    .line 17367288
    goto :goto_fb

    .line 17367289
    :cond_f9
    move-object/from16 v0, v17

    .line 17367290
    .line 17367291
    :goto_fb
    if-nez v0, :cond_ff

    .line 17367292
    .line 17367293
    move-object/from16 v0, v16

    .line 17367294
    .line 17367295
    :cond_ff
    iget-object v4, v1, Lwy0/c;->d:Ljava/lang/ref/WeakReference;

    .line 17367296
    .line 17367297
    if-eqz v4, :cond_110

    .line 17367298
    .line 17367299
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17367300
    .line 17367301
    .line 17367302
    move-result-object v4

    .line 17367303
    check-cast v4, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17367304
    .line 17367305
    if-eqz v4, :cond_110

    .line 17367306
    .line 17367307
    invoke-virtual {v4, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setTag(Ljava/lang/String;)V

    .line 17367308
    .line 17367309
    .line 17367310
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367311
    .line 17367312
    :cond_110
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367313
    .line 17367314
    .line 17367315
    move-result v0

    .line 17367316
    if-eqz v0, :cond_138

    .line 17367317
    .line 17367318
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367319
    .line 17367320
    .line 17367321
    move-result-object v0

    .line 17367322
    instance-of v4, v0, Ljava/lang/String;

    .line 17367323
    .line 17367324
    if-eqz v4, :cond_121

    .line 17367325
    .line 17367326
    check-cast v0, Ljava/lang/String;

    .line 17367327
    .line 17367328
    goto :goto_123

    .line 17367329
    :cond_121
    move-object/from16 v0, v17

    .line 17367330
    .line 17367331
    :goto_123
    if-nez v0, :cond_127

    .line 17367332
    .line 17367333
    move-object/from16 v0, v16

    .line 17367334
    .line 17367335
    :cond_127
    iget-object v4, v1, Lwy0/c;->d:Ljava/lang/ref/WeakReference;

    .line 17367336
    .line 17367337
    if-eqz v4, :cond_138

    .line 17367338
    .line 17367339
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17367340
    .line 17367341
    .line 17367342
    move-result-object v4

    .line 17367343
    check-cast v4, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17367344
    .line 17367345
    if-eqz v4, :cond_138

    .line 17367346
    .line 17367347
    invoke-virtual {v4, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSubTag(Ljava/lang/String;)V

    .line 17367348
    .line 17367349
    .line 17367350
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367351
    .line 17367352
    :cond_138
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367353
    .line 17367354
    .line 17367355
    move-result v0

    .line 17367356
    if-eqz v0, :cond_163

    .line 17367357
    .line 17367358
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367359
    .line 17367360
    .line 17367361
    move-result-object v0

    .line 17367362
    instance-of v2, v0, Ljava/lang/Integer;

    .line 17367363
    .line 17367364
    if-eqz v2, :cond_14a

    .line 17367365
    .line 17367366
    move-object/from16 v17, v0

    .line 17367367
    .line 17367368
    check-cast v17, Ljava/lang/Integer;

    .line 17367369
    .line 17367370
    :cond_14a
    if-eqz v17, :cond_150

    .line 17367371
    .line 17367372
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 17367373
    .line 17367374
    .line 17367375
    move-result v3

    .line 17367376
    :cond_150
    iget-object v0, v1, Lwy0/c;->d:Ljava/lang/ref/WeakReference;

    .line 17367377
    .line 17367378
    if-eqz v0, :cond_163

    .line 17367379
    .line 17367380
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17367381
    .line 17367382
    .line 17367383
    move-result-object v0

    .line 17367384
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17367385
    .line 17367386
    if-eqz v0, :cond_163

    .line 17367387
    .line 17367388
    const/16 v2, 0xa1

    .line 17367389
    .line 17367390
    invoke-virtual {v0, v2, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17367391
    .line 17367392
    .line 17367393
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367394
    .line 17367395
    :cond_163
    return-void

    .line 17367396
    :cond_164
    iget-object v4, v1, Lwy0/e;->f:Lzy0/g;

    .line 17367397
    .line 17367398
    const-string v5, "skip_prepare_check"

    .line 17367399
    .line 17367400
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367401
    .line 17367402
    .line 17367403
    move-result-object v5

    .line 17367404
    instance-of v15, v5, Ljava/lang/Boolean;

    .line 17367405
    .line 17367406
    if-eqz v15, :cond_173

    .line 17367407
    .line 17367408
    check-cast v5, Ljava/lang/Boolean;

    .line 17367409
    .line 17367410
    goto :goto_175

    .line 17367411
    :cond_173
    move-object/from16 v5, v17

    .line 17367412
    .line 17367413
    :goto_175
    if-nez v5, :cond_179

    .line 17367414
    .line 17367415
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367416
    .line 17367417
    :cond_179
    iput-object v5, v4, Lzy0/b;->g:Ljava/lang/Boolean;

    .line 17367418
    .line 17367419
    const-string v4, "player-type"

    .line 17367420
    .line 17367421
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367422
    .line 17367423
    .line 17367424
    move-result-object v4

    .line 17367425
    instance-of v5, v4, Ljava/lang/String;

    .line 17367426
    .line 17367427
    if-eqz v5, :cond_188

    .line 17367428
    .line 17367429
    check-cast v4, Ljava/lang/String;

    .line 17367430
    .line 17367431
    goto :goto_18a

    .line 17367432
    :cond_188
    move-object/from16 v4, v17

    .line 17367433
    .line 17367434
    :goto_18a
    if-nez v4, :cond_18e

    .line 17367435
    .line 17367436
    const-string v4, "default"

    .line 17367437
    .line 17367438
    :cond_18e
    const-string v5, "video_model"

    .line 17367439
    .line 17367440
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367441
    .line 17367442
    .line 17367443
    move-result v15

    .line 17367444
    if-eqz v15, :cond_1be

    .line 17367445
    .line 17367446
    new-instance v15, Lty0/b;

    .line 17367447
    .line 17367448
    const/16 v19, 0x0

    .line 17367449
    .line 17367450
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367451
    .line 17367452
    .line 17367453
    move-result-object v5

    .line 17367454
    instance-of v3, v5, Ljava/lang/String;

    .line 17367455
    .line 17367456
    if-eqz v3, :cond_1a7

    .line 17367457
    .line 17367458
    check-cast v5, Ljava/lang/String;

    .line 17367459
    .line 17367460
    move-object/from16 v20, v5

    .line 17367461
    .line 17367462
    goto :goto_1a9

    .line 17367463
    :cond_1a7
    move-object/from16 v20, v17

    .line 17367464
    .line 17367465
    :goto_1a9
    const/16 v21, 0x0

    .line 17367466
    .line 17367467
    const/16 v22, 0x0

    .line 17367468
    .line 17367469
    const/16 v23, 0x0

    .line 17367470
    .line 17367471
    const/16 v24, 0x0

    .line 17367472
    .line 17367473
    const/16 v25, 0x0

    .line 17367474
    .line 17367475
    const/16 v26, 0x7d

    .line 17367476
    .line 17367477
    move-object/from16 v18, v15

    .line 17367478
    .line 17367479
    invoke-direct/range {v18 .. v26}, Lty0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17367480
    .line 17367481
    .line 17367482
    iput-object v15, v1, Lwy0/c;->c:Lty0/b;

    .line 17367483
    .line 17367484
    goto/16 :goto_2a2

    .line 17367485
    .line 17367486
    :cond_1be
    const-string v3, "video_id"

    .line 17367487
    .line 17367488
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367489
    .line 17367490
    .line 17367491
    move-result v5

    .line 17367492
    if-eqz v5, :cond_20c

    .line 17367493
    .line 17367494
    new-instance v5, Lty0/b;

    .line 17367495
    .line 17367496
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367497
    .line 17367498
    .line 17367499
    move-result-object v3

    .line 17367500
    instance-of v15, v3, Ljava/lang/String;

    .line 17367501
    .line 17367502
    if-eqz v15, :cond_1d5

    .line 17367503
    .line 17367504
    check-cast v3, Ljava/lang/String;

    .line 17367505
    .line 17367506
    move-object/from16 v19, v3

    .line 17367507
    .line 17367508
    goto :goto_1d7

    .line 17367509
    :cond_1d5
    move-object/from16 v19, v17

    .line 17367510
    .line 17367511
    :goto_1d7
    const/16 v20, 0x0

    .line 17367512
    .line 17367513
    const-string v3, "token"

    .line 17367514
    .line 17367515
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367516
    .line 17367517
    .line 17367518
    move-result-object v3

    .line 17367519
    instance-of v15, v3, Ljava/lang/String;

    .line 17367520
    .line 17367521
    if-eqz v15, :cond_1e8

    .line 17367522
    .line 17367523
    check-cast v3, Ljava/lang/String;

    .line 17367524
    .line 17367525
    move-object/from16 v21, v3

    .line 17367526
    .line 17367527
    goto :goto_1ea

    .line 17367528
    :cond_1e8
    move-object/from16 v21, v17

    .line 17367529
    .line 17367530
    :goto_1ea
    const-string v3, "domain"

    .line 17367531
    .line 17367532
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367533
    .line 17367534
    .line 17367535
    move-result-object v3

    .line 17367536
    instance-of v15, v3, Ljava/lang/String;

    .line 17367537
    .line 17367538
    if-eqz v15, :cond_1f9

    .line 17367539
    .line 17367540
    check-cast v3, Ljava/lang/String;

    .line 17367541
    .line 17367542
    move-object/from16 v22, v3

    .line 17367543
    .line 17367544
    goto :goto_1fb

    .line 17367545
    :cond_1f9
    move-object/from16 v22, v17

    .line 17367546
    .line 17367547
    :goto_1fb
    const/16 v23, 0x0

    .line 17367548
    .line 17367549
    const/16 v24, 0x0

    .line 17367550
    .line 17367551
    const/16 v25, 0x0

    .line 17367552
    .line 17367553
    const/16 v26, 0x72

    .line 17367554
    .line 17367555
    move-object/from16 v18, v5

    .line 17367556
    .line 17367557
    invoke-direct/range {v18 .. v26}, Lty0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17367558
    .line 17367559
    .line 17367560
    iput-object v5, v1, Lwy0/c;->c:Lty0/b;

    .line 17367561
    .line 17367562
    goto/16 :goto_2a2

    .line 17367563
    .line 17367564
    :cond_20c
    const-string v3, "play_url"

    .line 17367565
    .line 17367566
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367567
    .line 17367568
    .line 17367569
    move-result v5

    .line 17367570
    if-eqz v5, :cond_2a2

    .line 17367571
    .line 17367572
    const-string v5, "preload-key"

    .line 17367573
    .line 17367574
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367575
    .line 17367576
    .line 17367577
    move-result v15

    .line 17367578
    if-eqz v15, :cond_22f

    .line 17367579
    .line 17367580
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367581
    .line 17367582
    .line 17367583
    move-result-object v5

    .line 17367584
    instance-of v15, v5, Ljava/lang/String;

    .line 17367585
    .line 17367586
    if-eqz v15, :cond_227

    .line 17367587
    .line 17367588
    check-cast v5, Ljava/lang/String;

    .line 17367589
    .line 17367590
    goto :goto_229

    .line 17367591
    :cond_227
    move-object/from16 v5, v17

    .line 17367592
    .line 17367593
    :goto_229
    if-nez v5, :cond_22c

    .line 17367594
    .line 17367595
    goto :goto_22f

    .line 17367596
    :cond_22c
    move-object/from16 v23, v5

    .line 17367597
    .line 17367598
    goto :goto_231

    .line 17367599
    :cond_22f
    :goto_22f
    move-object/from16 v23, v16

    .line 17367600
    .line 17367601
    :goto_231
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367602
    .line 17367603
    .line 17367604
    move-result-object v3

    .line 17367605
    instance-of v5, v3, Ljava/lang/String;

    .line 17367606
    .line 17367607
    if-eqz v5, :cond_23c

    .line 17367608
    .line 17367609
    check-cast v3, Ljava/lang/String;

    .line 17367610
    .line 17367611
    goto :goto_23e

    .line 17367612
    :cond_23c
    move-object/from16 v3, v17

    .line 17367613
    .line 17367614
    :goto_23e
    if-nez v3, :cond_243

    .line 17367615
    .line 17367616
    move-object/from16 v34, v16

    .line 17367617
    .line 17367618
    goto :goto_245

    .line 17367619
    :cond_243
    move-object/from16 v34, v3

    .line 17367620
    .line 17367621
    :goto_245
    invoke-static/range {v34 .. v34}, Lwy0/c;->u(Ljava/lang/String;)Z

    .line 17367622
    .line 17367623
    .line 17367624
    move-result v3

    .line 17367625
    if-eqz v3, :cond_28b

    .line 17367626
    .line 17367627
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 17367628
    .line 17367629
    .line 17367630
    move-result v3

    .line 17367631
    if-lez v3, :cond_253

    .line 17367632
    .line 17367633
    const/4 v3, 0x1

    .line 17367634
    goto :goto_254

    .line 17367635
    :cond_253
    const/4 v3, 0x0

    .line 17367636
    :goto_254
    if-eqz v3, :cond_270

    .line 17367637
    .line 17367638
    new-instance v3, Lty0/b;

    .line 17367639
    .line 17367640
    const/16 v19, 0x0

    .line 17367641
    .line 17367642
    const/16 v20, 0x0

    .line 17367643
    .line 17367644
    const/16 v21, 0x0

    .line 17367645
    .line 17367646
    const/16 v22, 0x0

    .line 17367647
    .line 17367648
    const/16 v25, 0x0

    .line 17367649
    .line 17367650
    const/16 v26, 0x4f

    .line 17367651
    .line 17367652
    move-object/from16 v18, v3

    .line 17367653
    .line 17367654
    move-object/from16 v24, v34

    .line 17367655
    .line 17367656
    invoke-direct/range {v18 .. v26}, Lty0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17367657
    .line 17367658
    .line 17367659
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367660
    .line 17367661
    iput-object v3, v1, Lwy0/c;->c:Lty0/b;

    .line 17367662
    .line 17367663
    goto :goto_2a2

    .line 17367664
    :cond_270
    new-instance v3, Lty0/b;

    .line 17367665
    .line 17367666
    const/16 v28, 0x0

    .line 17367667
    .line 17367668
    const/16 v29, 0x0

    .line 17367669
    .line 17367670
    const/16 v30, 0x0

    .line 17367671
    .line 17367672
    const/16 v31, 0x0

    .line 17367673
    .line 17367674
    const/16 v32, 0x0

    .line 17367675
    .line 17367676
    const/4 v5, 0x0

    .line 17367677
    const/16 v35, 0x5f

    .line 17367678
    .line 17367679
    move-object/from16 v27, v3

    .line 17367680
    .line 17367681
    move-object/from16 v33, v34

    .line 17367682
    .line 17367683
    move-object/from16 v34, v5

    .line 17367684
    .line 17367685
    invoke-direct/range {v27 .. v35}, Lty0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17367686
    .line 17367687
    .line 17367688
    iput-object v3, v1, Lwy0/c;->c:Lty0/b;

    .line 17367689
    .line 17367690
    goto :goto_2a2

    .line 17367691
    :cond_28b
    new-instance v3, Lty0/b;

    .line 17367692
    .line 17367693
    const/16 v28, 0x0

    .line 17367694
    .line 17367695
    const/16 v29, 0x0

    .line 17367696
    .line 17367697
    const/16 v30, 0x0

    .line 17367698
    .line 17367699
    const/16 v31, 0x0

    .line 17367700
    .line 17367701
    const/16 v32, 0x0

    .line 17367702
    .line 17367703
    const/16 v33, 0x0

    .line 17367704
    .line 17367705
    const/16 v35, 0x3f

    .line 17367706
    .line 17367707
    move-object/from16 v27, v3

    .line 17367708
    .line 17367709
    invoke-direct/range {v27 .. v35}, Lty0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17367710
    .line 17367711
    .line 17367712
    iput-object v3, v1, Lwy0/c;->c:Lty0/b;

    .line 17367713
    .line 17367714
    :cond_2a2
    :goto_2a2
    iget-object v3, v1, Lwy0/c;->c:Lty0/b;

    .line 17367715
    .line 17367716
    const-string v15, "fill"

    .line 17367717
    .line 17367718
    const-string v5, "contain"

    .line 17367719
    .line 17367720
    move-object/from16 v19, v6

    .line 17367721
    .line 17367722
    const-string v6, "cover"

    .line 17367723
    .line 17367724
    move-object/from16 v20, v4

    .line 17367725
    .line 17367726
    const-string v4, "objectfit"

    .line 17367727
    .line 17367728
    if-eqz v3, :cond_476

    .line 17367729
    .line 17367730
    invoke-interface {v2, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367731
    .line 17367732
    .line 17367733
    move-result v21

    .line 17367734
    if-eqz v21, :cond_2d4

    .line 17367735
    .line 17367736
    move-object/from16 v21, v0

    .line 17367737
    .line 17367738
    iget-object v0, v3, Lty0/b;->n:Lty0/a;

    .line 17367739
    .line 17367740
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367741
    .line 17367742
    .line 17367743
    move-result-object v14

    .line 17367744
    instance-of v1, v14, Ljava/lang/Boolean;

    .line 17367745
    .line 17367746
    if-eqz v1, :cond_2c7

    .line 17367747
    .line 17367748
    check-cast v14, Ljava/lang/Boolean;

    .line 17367749
    .line 17367750
    goto :goto_2c9

    .line 17367751
    :cond_2c7
    move-object/from16 v14, v17

    .line 17367752
    .line 17367753
    :goto_2c9
    if-eqz v14, :cond_2d0

    .line 17367754
    .line 17367755
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367756
    .line 17367757
    .line 17367758
    move-result v1

    .line 17367759
    goto :goto_2d1

    .line 17367760
    :cond_2d0
    const/4 v1, 0x0

    .line 17367761
    :goto_2d1
    iput-boolean v1, v0, Lty0/a;->a:Z

    .line 17367762
    .line 17367763
    goto :goto_2d6

    .line 17367764
    :cond_2d4
    move-object/from16 v21, v0

    .line 17367765
    .line 17367766
    :goto_2d6
    invoke-interface {v2, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367767
    .line 17367768
    .line 17367769
    move-result v0

    .line 17367770
    if-eqz v0, :cond_2f5

    .line 17367771
    .line 17367772
    iget-object v0, v3, Lty0/b;->n:Lty0/a;

    .line 17367773
    .line 17367774
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367775
    .line 17367776
    .line 17367777
    move-result-object v1

    .line 17367778
    instance-of v13, v1, Ljava/lang/Boolean;

    .line 17367779
    .line 17367780
    if-eqz v13, :cond_2e9

    .line 17367781
    .line 17367782
    check-cast v1, Ljava/lang/Boolean;

    .line 17367783
    .line 17367784
    goto :goto_2eb

    .line 17367785
    :cond_2e9
    move-object/from16 v1, v17

    .line 17367786
    .line 17367787
    :goto_2eb
    if-eqz v1, :cond_2f2

    .line 17367788
    .line 17367789
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367790
    .line 17367791
    .line 17367792
    move-result v1

    .line 17367793
    goto :goto_2f3

    .line 17367794
    :cond_2f2
    const/4 v1, 0x0

    .line 17367795
    :goto_2f3
    iput-boolean v1, v0, Lty0/a;->b:Z

    .line 17367796
    .line 17367797
    :cond_2f5
    const-string v0, "inittime"

    .line 17367798
    .line 17367799
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367800
    .line 17367801
    .line 17367802
    move-result v1

    .line 17367803
    if-eqz v1, :cond_314

    .line 17367804
    .line 17367805
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367806
    .line 17367807
    .line 17367808
    move-result-object v0

    .line 17367809
    instance-of v1, v0, Ljava/lang/Integer;

    .line 17367810
    .line 17367811
    if-eqz v1, :cond_308

    .line 17367812
    .line 17367813
    check-cast v0, Ljava/lang/Integer;

    .line 17367814
    .line 17367815
    goto :goto_30a

    .line 17367816
    :cond_308
    move-object/from16 v0, v17

    .line 17367817
    .line 17367818
    :goto_30a
    if-eqz v0, :cond_311

    .line 17367819
    .line 17367820
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17367821
    .line 17367822
    .line 17367823
    move-result v0

    .line 17367824
    goto :goto_312

    .line 17367825
    :cond_311
    const/4 v0, -0x1

    .line 17367826
    :goto_312
    iput v0, v3, Lty0/b;->m:I

    .line 17367827
    .line 17367828
    :cond_314
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367829
    .line 17367830
    .line 17367831
    move-result v0

    .line 17367832
    if-eqz v0, :cond_354

    .line 17367833
    .line 17367834
    iget-object v0, v3, Lty0/b;->n:Lty0/a;

    .line 17367835
    .line 17367836
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367837
    .line 17367838
    .line 17367839
    move-result-object v1

    .line 17367840
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367841
    .line 17367842
    .line 17367843
    move-result v13

    .line 17367844
    if-eqz v13, :cond_327

    .line 17367845
    .line 17367846
    goto :goto_331

    .line 17367847
    :cond_327
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367848
    .line 17367849
    .line 17367850
    move-result v13

    .line 17367851
    if-eqz v13, :cond_32e

    .line 17367852
    .line 17367853
    goto :goto_331

    .line 17367854
    :cond_32e
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367855
    .line 17367856
    .line 17367857
    :goto_331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367858
    .line 17367859
    .line 17367860
    iget-object v0, v3, Lty0/b;->n:Lty0/a;

    .line 17367861
    .line 17367862
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367863
    .line 17367864
    .line 17367865
    move-result-object v1

    .line 17367866
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367867
    .line 17367868
    .line 17367869
    move-result v13

    .line 17367870
    if-eqz v13, :cond_341

    .line 17367871
    .line 17367872
    goto :goto_351

    .line 17367873
    :cond_341
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367874
    .line 17367875
    .line 17367876
    move-result v13

    .line 17367877
    if-eqz v13, :cond_349

    .line 17367878
    .line 17367879
    const/4 v1, 0x0

    .line 17367880
    goto :goto_352

    .line 17367881
    :cond_349
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367882
    .line 17367883
    .line 17367884
    move-result v1

    .line 17367885
    if-eqz v1, :cond_351

    .line 17367886
    .line 17367887
    const/4 v1, 0x1

    .line 17367888
    goto :goto_352

    .line 17367889
    :cond_351
    :goto_351
    const/4 v1, 0x2

    .line 17367890
    :goto_352
    iput v1, v0, Lty0/a;->f:I

    .line 17367891
    .line 17367892
    :cond_354
    const-string v0, "headers"

    .line 17367893
    .line 17367894
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367895
    .line 17367896
    .line 17367897
    move-result v1

    .line 17367898
    if-eqz v1, :cond_36d

    .line 17367899
    .line 17367900
    iget-object v1, v3, Lty0/b;->n:Lty0/a;

    .line 17367901
    .line 17367902
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367903
    .line 17367904
    .line 17367905
    move-result-object v0

    .line 17367906
    instance-of v13, v0, Lcom/lynx/react/bridge/ReadableMap;

    .line 17367907
    .line 17367908
    if-eqz v13, :cond_369

    .line 17367909
    .line 17367910
    check-cast v0, Lcom/lynx/react/bridge/ReadableMap;

    .line 17367911
    .line 17367912
    goto :goto_36b

    .line 17367913
    :cond_369
    move-object/from16 v0, v17

    .line 17367914
    .line 17367915
    :goto_36b
    iput-object v0, v1, Lty0/a;->g:Lcom/lynx/react/bridge/ReadableMap;

    .line 17367916
    .line 17367917
    :cond_36d
    const-string v0, "extended_params"

    .line 17367918
    .line 17367919
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367920
    .line 17367921
    .line 17367922
    move-result v1

    .line 17367923
    if-eqz v1, :cond_386

    .line 17367924
    .line 17367925
    iget-object v1, v3, Lty0/b;->n:Lty0/a;

    .line 17367926
    .line 17367927
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367928
    .line 17367929
    .line 17367930
    move-result-object v0

    .line 17367931
    instance-of v13, v0, Lcom/lynx/react/bridge/ReadableMap;

    .line 17367932
    .line 17367933
    if-eqz v13, :cond_382

    .line 17367934
    .line 17367935
    check-cast v0, Lcom/lynx/react/bridge/ReadableMap;

    .line 17367936
    .line 17367937
    goto :goto_384

    .line 17367938
    :cond_382
    move-object/from16 v0, v17

    .line 17367939
    .line 17367940
    :goto_384
    iput-object v0, v1, Lty0/a;->h:Lcom/lynx/react/bridge/ReadableMap;

    .line 17367941
    .line 17367942
    :cond_386
    const-string v0, "experimental-props"

    .line 17367943
    .line 17367944
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367945
    .line 17367946
    .line 17367947
    move-result v1

    .line 17367948
    if-eqz v1, :cond_39f

    .line 17367949
    .line 17367950
    iget-object v1, v3, Lty0/b;->n:Lty0/a;

    .line 17367951
    .line 17367952
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367953
    .line 17367954
    .line 17367955
    move-result-object v0

    .line 17367956
    instance-of v13, v0, Ljava/util/Map;

    .line 17367957
    .line 17367958
    if-eqz v13, :cond_39b

    .line 17367959
    .line 17367960
    check-cast v0, Ljava/util/Map;

    .line 17367961
    .line 17367962
    goto :goto_39d

    .line 17367963
    :cond_39b
    move-object/from16 v0, v17

    .line 17367964
    .line 17367965
    :goto_39d
    iput-object v0, v1, Lty0/a;->i:Ljava/util/Map;

    .line 17367966
    .line 17367967
    :cond_39f
    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367968
    .line 17367969
    .line 17367970
    move-result v0

    .line 17367971
    if-eqz v0, :cond_3bf

    .line 17367972
    .line 17367973
    iget-object v0, v3, Lty0/b;->n:Lty0/a;

    .line 17367974
    .line 17367975
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367976
    .line 17367977
    .line 17367978
    move-result-object v1

    .line 17367979
    instance-of v11, v1, Ljava/lang/Float;

    .line 17367980
    .line 17367981
    if-eqz v11, :cond_3b2

    .line 17367982
    .line 17367983
    check-cast v1, Ljava/lang/Float;

    .line 17367984
    .line 17367985
    goto :goto_3b4

    .line 17367986
    :cond_3b2
    move-object/from16 v1, v17

    .line 17367987
    .line 17367988
    :goto_3b4
    if-eqz v1, :cond_3bb

    .line 17367989
    .line 17367990
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17367991
    .line 17367992
    .line 17367993
    move-result v1

    .line 17367994
    goto :goto_3bd

    .line 17367995
    :cond_3bb
    const/high16 v1, -0x40800000    # -1.0f

    .line 17367996
    .line 17367997
    :goto_3bd
    iput v1, v0, Lty0/a;->c:F

    .line 17367998
    .line 17367999
    :cond_3bf
    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17368000
    .line 17368001
    .line 17368002
    move-result v0

    .line 17368003
    if-eqz v0, :cond_3df

    .line 17368004
    .line 17368005
    iget-object v0, v3, Lty0/b;->n:Lty0/a;

    .line 17368006
    .line 17368007
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368008
    .line 17368009
    .line 17368010
    move-result-object v1

    .line 17368011
    instance-of v11, v1, Ljava/lang/Float;

    .line 17368012
    .line 17368013
    if-eqz v11, :cond_3d2

    .line 17368014
    .line 17368015
    check-cast v1, Ljava/lang/Float;

    .line 17368016
    .line 17368017
    goto :goto_3d4

    .line 17368018
    :cond_3d2
    move-object/from16 v1, v17

    .line 17368019
    .line 17368020
    :goto_3d4
    if-eqz v1, :cond_3db

    .line 17368021
    .line 17368022
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17368023
    .line 17368024
    .line 17368025
    move-result v1

    .line 17368026
    goto :goto_3dd

    .line 17368027
    :cond_3db
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17368028
    .line 17368029
    :goto_3dd
    iput v1, v0, Lty0/a;->d:F

    .line 17368030
    .line 17368031
    :cond_3df
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17368032
    .line 17368033
    .line 17368034
    move-result v0

    .line 17368035
    if-eqz v0, :cond_402

    .line 17368036
    .line 17368037
    iget-object v0, v3, Lty0/b;->n:Lty0/a;

    .line 17368038
    .line 17368039
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368040
    .line 17368041
    .line 17368042
    move-result-object v1

    .line 17368043
    instance-of v10, v1, Ljava/lang/String;

    .line 17368044
    .line 17368045
    if-eqz v10, :cond_3f2

    .line 17368046
    .line 17368047
    check-cast v1, Ljava/lang/String;

    .line 17368048
    .line 17368049
    goto :goto_3f4

    .line 17368050
    :cond_3f2
    move-object/from16 v1, v17

    .line 17368051
    .line 17368052
    :goto_3f4
    if-nez v1, :cond_3f8

    .line 17368053
    .line 17368054
    move-object/from16 v1, v19

    .line 17368055
    .line 17368056
    :cond_3f8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368057
    .line 17368058
    .line 17368059
    const/4 v10, 0x0

    .line 17368060
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368061
    .line 17368062
    .line 17368063
    iput-object v1, v0, Lty0/a;->e:Ljava/lang/String;

    .line 17368064
    .line 17368065
    goto :goto_403

    .line 17368066
    :cond_402
    const/4 v10, 0x0

    .line 17368067
    :goto_403
    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17368068
    .line 17368069
    .line 17368070
    move-result v0

    .line 17368071
    if-eqz v0, :cond_41c

    .line 17368072
    .line 17368073
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368074
    .line 17368075
    .line 17368076
    move-result-object v0

    .line 17368077
    instance-of v1, v0, Ljava/lang/String;

    .line 17368078
    .line 17368079
    if-eqz v1, :cond_414

    .line 17368080
    .line 17368081
    check-cast v0, Ljava/lang/String;

    .line 17368082
    .line 17368083
    goto :goto_416

    .line 17368084
    :cond_414
    move-object/from16 v0, v17

    .line 17368085
    .line 17368086
    :goto_416
    if-nez v0, :cond_41a

    .line 17368087
    .line 17368088
    move-object/from16 v0, v16

    .line 17368089
    .line 17368090
    :cond_41a
    iput-object v0, v3, Lty0/b;->k:Ljava/lang/String;

    .line 17368091
    .line 17368092
    :cond_41c
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17368093
    .line 17368094
    .line 17368095
    move-result v0

    .line 17368096
    if-eqz v0, :cond_435

    .line 17368097
    .line 17368098
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368099
    .line 17368100
    .line 17368101
    move-result-object v0

    .line 17368102
    instance-of v1, v0, Ljava/lang/String;

    .line 17368103
    .line 17368104
    if-eqz v1, :cond_42d

    .line 17368105
    .line 17368106
    check-cast v0, Ljava/lang/String;

    .line 17368107
    .line 17368108
    goto :goto_42f

    .line 17368109
    :cond_42d
    move-object/from16 v0, v17

    .line 17368110
    .line 17368111
    :goto_42f
    if-nez v0, :cond_433

    .line 17368112
    .line 17368113
    move-object/from16 v0, v16

    .line 17368114
    .line 17368115
    :cond_433
    iput-object v0, v3, Lty0/b;->l:Ljava/lang/String;

    .line 17368116
    .line 17368117
    :cond_435
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17368118
    .line 17368119
    .line 17368120
    move-result v0

    .line 17368121
    if-eqz v0, :cond_452

    .line 17368122
    .line 17368123
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368124
    .line 17368125
    .line 17368126
    move-result-object v0

    .line 17368127
    instance-of v1, v0, Ljava/lang/Integer;

    .line 17368128
    .line 17368129
    if-eqz v1, :cond_446

    .line 17368130
    .line 17368131
    check-cast v0, Ljava/lang/Integer;

    .line 17368132
    .line 17368133
    goto :goto_448

    .line 17368134
    :cond_446
    move-object/from16 v0, v17

    .line 17368135
    .line 17368136
    :goto_448
    if-eqz v0, :cond_44f

    .line 17368137
    .line 17368138
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17368139
    .line 17368140
    .line 17368141
    move-result v0

    .line 17368142
    goto :goto_450

    .line 17368143
    :cond_44f
    const/4 v0, 0x0

    .line 17368144
    :goto_450
    iput v0, v3, Lty0/b;->j:I

    .line 17368145
    .line 17368146
    :cond_452
    const-string v0, "progress_update_interval"

    .line 17368147
    .line 17368148
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17368149
    .line 17368150
    .line 17368151
    move-result v1

    .line 17368152
    if-eqz v1, :cond_473

    .line 17368153
    .line 17368154
    iget-object v1, v3, Lty0/b;->n:Lty0/a;

    .line 17368155
    .line 17368156
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368157
    .line 17368158
    .line 17368159
    move-result-object v0

    .line 17368160
    instance-of v3, v0, Ljava/lang/Integer;

    .line 17368161
    .line 17368162
    if-eqz v3, :cond_467

    .line 17368163
    .line 17368164
    check-cast v0, Ljava/lang/Integer;

    .line 17368165
    .line 17368166
    goto :goto_469

    .line 17368167
    :cond_467
    move-object/from16 v0, v17

    .line 17368168
    .line 17368169
    :goto_469
    if-eqz v0, :cond_470

    .line 17368170
    .line 17368171
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17368172
    .line 17368173
    .line 17368174
    move-result v0

    .line 17368175
    goto :goto_471

    .line 17368176
    :cond_470
    const/4 v0, 0x0

    .line 17368177
    :goto_471
    iput v0, v1, Lty0/a;->j:I

    .line 17368178
    .line 17368179
    :cond_473
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368180
    .line 17368181
    goto :goto_479

    .line 17368182
    :cond_476
    move-object/from16 v21, v0

    .line 17368183
    .line 17368184
    const/4 v10, 0x0

    .line 17368185
    :goto_479
    move-object/from16 v1, p0

    .line 17368186
    .line 17368187
    iget-object v0, v1, Lwy0/c;->c:Lty0/b;

    .line 17368188
    .line 17368189
    if-eqz v0, :cond_4c9

    .line 17368190
    .line 17368191
    iget-object v0, v0, Lty0/b;->n:Lty0/a;

    .line 17368192
    .line 17368193
    if-eqz v0, :cond_4c9

    .line 17368194
    .line 17368195
    iget-object v0, v0, Lty0/a;->h:Lcom/lynx/react/bridge/ReadableMap;

    .line 17368196
    .line 17368197
    if-eqz v0, :cond_4c9

    .line 17368198
    .line 17368199
    move-object/from16 v3, v21

    .line 17368200
    .line 17368201
    :try_start_489
    invoke-interface {v0, v3}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17368202
    .line 17368203
    .line 17368204
    move-result v7

    .line 17368205
    if-eqz v7, :cond_493

    .line 17368206
    .line 17368207
    invoke-interface {v0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 17368208
    .line 17368209
    .line 17368210
    move-result-object v17

    .line 17368211
    :cond_493
    move-object/from16 v0, v17

    .line 17368212
    .line 17368213
    if-eqz v0, :cond_4c9

    .line 17368214
    .line 17368215
    iget-object v3, v1, Lwy0/e;->f:Lzy0/g;

    .line 17368216
    .line 17368217
    invoke-virtual {v3, v0}, Lzy0/g;->setVideoMeta(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 17368218
    .line 17368219
    .line 17368220
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_49e
    .catch Ljava/lang/ClassCastException; {:try_start_489 .. :try_end_49e} :catch_49f

    .line 17368221
    .line 17368222
    goto :goto_4c9

    .line 17368223
    :catch_49f
    move-exception v0

    .line 17368224
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368225
    .line 17368226
    const-string v7, "retrieve VideoMeta: Failed to retrieve \'video-meta\'. Error: "

    .line 17368227
    .line 17368228
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368229
    .line 17368230
    .line 17368231
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    .line 17368232
    .line 17368233
    .line 17368234
    move-result-object v7

    .line 17368235
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368236
    .line 17368237
    .line 17368238
    const-string v7, ", Type: "

    .line 17368239
    .line 17368240
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368241
    .line 17368242
    .line 17368243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368244
    .line 17368245
    .line 17368246
    move-result-object v0

    .line 17368247
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17368248
    .line 17368249
    .line 17368250
    move-result-object v0

    .line 17368251
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368252
    .line 17368253
    .line 17368254
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368255
    .line 17368256
    .line 17368257
    move-result-object v0

    .line 17368258
    const-string v3, "TTVideoEngineMediaPlayable"

    .line 17368259
    .line 17368260
    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368261
    .line 17368262
    .line 17368263
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368264
    .line 17368265
    :cond_4c9
    :goto_4c9
    iget-object v0, v1, Lwy0/c;->c:Lty0/b;

    .line 17368266
    .line 17368267
    if-eqz v0, :cond_4db

    .line 17368268
    .line 17368269
    iget-object v3, v1, Lwy0/e;->f:Lzy0/g;

    .line 17368270
    .line 17368271
    new-instance v7, Lwy0/e$b;

    .line 17368272
    .line 17368273
    move-object/from16 v8, v20

    .line 17368274
    .line 17368275
    invoke-direct {v7, v1, v8}, Lwy0/e$b;-><init>(Lwy0/e;Ljava/lang/String;)V

    .line 17368276
    .line 17368277
    .line 17368278
    invoke-virtual {v3, v0, v7}, Lzy0/g;->b(Lty0/b;Lsy0/a;)V

    .line 17368279
    .line 17368280
    .line 17368281
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368282
    .line 17368283
    :cond_4db
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17368284
    .line 17368285
    .line 17368286
    move-result v0

    .line 17368287
    if-eqz v0, :cond_502

    .line 17368288
    .line 17368289
    iget-object v0, v1, Lwy0/e;->f:Lzy0/g;

    .line 17368290
    .line 17368291
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368292
    .line 17368293
    .line 17368294
    move-result-object v2

    .line 17368295
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368296
    .line 17368297
    .line 17368298
    move-result v3

    .line 17368299
    if-eqz v3, :cond_4ee

    .line 17368300
    .line 17368301
    goto :goto_4fe

    .line 17368302
    :cond_4ee
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368303
    .line 17368304
    .line 17368305
    move-result v3

    .line 17368306
    if-eqz v3, :cond_4f6

    .line 17368307
    .line 17368308
    const/4 v3, 0x0

    .line 17368309
    goto :goto_4ff

    .line 17368310
    :cond_4f6
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368311
    .line 17368312
    .line 17368313
    move-result v2

    .line 17368314
    if-eqz v2, :cond_4fe

    .line 17368315
    .line 17368316
    const/4 v3, 0x1

    .line 17368317
    goto :goto_4ff

    .line 17368318
    :cond_4fe
    :goto_4fe
    const/4 v3, 0x2

    .line 17368319
    :goto_4ff
    invoke-virtual {v0, v3}, Lzy0/g;->setTextureLayout(I)V

    .line 17368320
    .line 17368321
    .line 17368322
    :cond_502
    return-void
.end method


.method public final p(Lcom/bytedance/lynx/media/b;)V
[MOD-CHANGED]
.method public final p(Lcom/bytedance/lynx/media/b;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lwy0/e;->f:Lzy0/g;

    .line 16908290
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16908292
    invoke-virtual {v0, v1}, Lzy0/g;->a(Ljava/lang/Boolean;)V

    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    const/4 v1, 0x0

    .line 16908297
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/bytedance/lynx/media/b;->a(ILwy0/d;ILjava/lang/String;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lcom/bytedance/lynx/media/b;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lwy0/e;->f:Lzy0/g;

    .line 16908289
    .line 16908290
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, v1}, Lzy0/g;->a(Ljava/lang/Boolean;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    const/4 v1, 0x0

    .line 16908297
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/bytedance/lynx/media/b;->a(ILwy0/d;ILjava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final q(Lzy0/g;)V
[MOD-CHANGED]
.method public final q(Lzy0/g;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Lwy0/c;->getContext()Landroid/content/Context;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {p0, v1}, Lwy0/e;->v(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170443
    move-result-object v1

    .line 17170444
    if-nez v1, :cond_f

    .line 17170446
    return-void

    .line 17170447
    :cond_f
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170450
    move-result-object v2

    .line 17170451
    const/16 v3, 0x400

    .line 17170453
    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 17170456
    invoke-virtual {p0}, Lwy0/c;->getContext()Landroid/content/Context;

    .line 17170459
    move-result-object v2

    .line 17170460
    invoke-virtual {p0, v2}, Lwy0/e;->v(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170463
    move-result-object v2

    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    if-eqz v2, :cond_28

    .line 17170467
    invoke-virtual {v2}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 17170470
    move-result v2

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v2, 0x1

    .line 17170473
    :goto_29
    if-eq v3, v2, :cond_2c

    .line 17170475
    const/4 v0, 0x1

    .line 17170476
    :cond_2c
    if-eqz v0, :cond_3b

    .line 17170478
    invoke-virtual {p0}, Lwy0/c;->getContext()Landroid/content/Context;

    .line 17170481
    move-result-object v0

    .line 17170482
    invoke-virtual {p0, v0}, Lwy0/e;->v(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170485
    move-result-object v0

    .line 17170486
    if-eqz v0, :cond_3b

    .line 17170488
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17170491
    :cond_3b
    iget-object v0, p0, Lwy0/e;->g:Landroid/widget/FrameLayout;

    .line 17170493
    if-eqz v0, :cond_42

    .line 17170495
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17170498
    :cond_42
    iget-object v0, p0, Lwy0/e;->g:Landroid/widget/FrameLayout;

    .line 17170500
    if-nez v0, :cond_47

    .line 17170502
    goto :goto_4c

    .line 17170503
    :cond_47
    const/16 v2, 0x8

    .line 17170505
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170508
    :goto_4c
    invoke-virtual {p1}, Lzy0/g;->getParentLayout()Landroid/view/ViewGroup;

    .line 17170511
    move-result-object v0

    .line 17170512
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 17170514
    const/4 v3, -0x1

    .line 17170515
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170518
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170521
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170524
    move-result-object p1

    .line 17170525
    if-eqz p1, :cond_9f

    .line 17170527
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170530
    move-result-object p1

    .line 17170531
    if-eqz p1, :cond_9f

    .line 17170533
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170535
    const/16 v2, 0x1c

    .line 17170537
    if-lt v0, v2, :cond_6f

    .line 17170539
    iget v2, p0, Lwy0/e;->i:I

    .line 17170541
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17170543
    :cond_6f
    iget-object p1, p0, Lwy0/e;->j:Ljava/lang/Integer;

    .line 17170545
    if-eqz p1, :cond_89

    .line 17170547
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170550
    move-result p1

    .line 17170551
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170554
    move-result-object v2

    .line 17170555
    if-eqz v2, :cond_82

    .line 17170557
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170560
    move-result-object v2

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    const/4 v2, 0x0

    .line 17170563
    :goto_83
    if-nez v2, :cond_86

    .line 17170565
    goto :goto_89

    .line 17170566
    :cond_86
    invoke-virtual {v2, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170569
    :cond_89
    :goto_89
    const/16 p1, 0x17

    .line 17170571
    if-lt v0, p1, :cond_9f

    .line 17170573
    iget-object p1, p0, Lwy0/e;->k:Ljava/lang/Integer;

    .line 17170575
    if-eqz p1, :cond_9f

    .line 17170577
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170580
    move-result p1

    .line 17170581
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170584
    move-result-object v0

    .line 17170585
    if-nez v0, :cond_9c

    .line 17170587
    goto :goto_9f

    .line 17170588
    :cond_9c
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17170591
    :cond_9f
    :goto_9f
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lzy0/g;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lwy0/c;->getContext()Landroid/content/Context;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {p0, v1}, Lwy0/e;->v(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    if-nez v1, :cond_f

    .line 17170445
    .line 17170446
    return-void

    .line 17170447
    :cond_f
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    const/16 v3, 0x400

    .line 17170452
    .line 17170453
    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {p0}, Lwy0/c;->getContext()Landroid/content/Context;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    invoke-virtual {p0, v2}, Lwy0/e;->v(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    if-eqz v2, :cond_28

    .line 17170466
    .line 17170467
    invoke-virtual {v2}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v2

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v2, 0x1

    .line 17170473
    :goto_29
    if-eq v3, v2, :cond_2c

    .line 17170474
    .line 17170475
    const/4 v0, 0x1

    .line 17170476
    :cond_2c
    if-eqz v0, :cond_3b

    .line 17170477
    .line 17170478
    invoke-virtual {p0}, Lwy0/c;->getContext()Landroid/content/Context;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    invoke-virtual {p0, v0}, Lwy0/e;->v(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    if-eqz v0, :cond_3b

    .line 17170487
    .line 17170488
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17170489
    .line 17170490
    .line 17170491
    :cond_3b
    iget-object v0, p0, Lwy0/e;->g:Landroid/widget/FrameLayout;

    .line 17170492
    .line 17170493
    if-eqz v0, :cond_42

    .line 17170494
    .line 17170495
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17170496
    .line 17170497
    .line 17170498
    :cond_42
    iget-object v0, p0, Lwy0/e;->g:Landroid/widget/FrameLayout;

    .line 17170499
    .line 17170500
    if-nez v0, :cond_47

    .line 17170501
    .line 17170502
    goto :goto_4c

    .line 17170503
    :cond_47
    const/16 v2, 0x8

    .line 17170504
    .line 17170505
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170506
    .line 17170507
    .line 17170508
    :goto_4c
    invoke-virtual {p1}, Lzy0/g;->getParentLayout()Landroid/view/ViewGroup;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 17170513
    .line 17170514
    const/4 v3, -0x1

    .line 17170515
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p1

    .line 17170525
    if-eqz p1, :cond_9f

    .line 17170526
    .line 17170527
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    if-eqz p1, :cond_9f

    .line 17170532
    .line 17170533
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170534
    .line 17170535
    const/16 v2, 0x1c

    .line 17170536
    .line 17170537
    if-lt v0, v2, :cond_6f

    .line 17170538
    .line 17170539
    iget v2, p0, Lwy0/e;->i:I

    .line 17170540
    .line 17170541
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17170542
    .line 17170543
    :cond_6f
    iget-object p1, p0, Lwy0/e;->j:Ljava/lang/Integer;

    .line 17170544
    .line 17170545
    if-eqz p1, :cond_89

    .line 17170546
    .line 17170547
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result p1

    .line 17170551
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    if-eqz v2, :cond_82

    .line 17170556
    .line 17170557
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v2

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    const/4 v2, 0x0

    .line 17170563
    :goto_83
    if-nez v2, :cond_86

    .line 17170564
    .line 17170565
    goto :goto_89

    .line 17170566
    :cond_86
    invoke-virtual {v2, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    :goto_89
    const/16 p1, 0x17

    .line 17170570
    .line 17170571
    if-lt v0, p1, :cond_9f

    .line 17170572
    .line 17170573
    iget-object p1, p0, Lwy0/e;->k:Ljava/lang/Integer;

    .line 17170574
    .line 17170575
    if-eqz p1, :cond_9f

    .line 17170576
    .line 17170577
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170578
    .line 17170579
    .line 17170580
    move-result p1

    .line 17170581
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    if-nez v0, :cond_9c

    .line 17170586
    .line 17170587
    goto :goto_9f

    .line 17170588
    :cond_9c
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    :goto_9f
    return-void
.end method


.method public final s(Ljava/util/Map;)Z
[MOD-CHANGED]
.method public final s(Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lwy0/c;->s(Ljava/util/Map;)Z

    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_12

    .line 16973834
    const-string v1, "resolution"

    .line 16973836
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_13

    .line 16973842
    :cond_12
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lwy0/c;->s(Ljava/util/Map;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_12

    .line 16973833
    .line 16973834
    const-string v1, "resolution"

    .line 16973835
    .line 16973836
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_13

    .line 16973841
    .line 16973842
    :cond_12
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    return v0
.end method


.method public final v(Landroid/content/Context;)Landroid/app/Activity;
[MOD-CHANGED]
.method public final v(Landroid/content/Context;)Landroid/app/Activity;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    const-class v1, Landroid/app/Activity;

    .line 17039366
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_10

    .line 17039372
    move-object v0, p1

    .line 17039373
    check-cast v0, Landroid/app/Activity;

    .line 17039375
    goto :goto_22

    .line 17039376
    :cond_10
    const-class v1, Landroid/content/ContextWrapper;

    .line 17039378
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_22

    .line 17039384
    check-cast p1, Landroid/content/ContextWrapper;

    .line 17039386
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {p0, p1}, Lwy0/e;->v(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039393
    move-result-object v0

    .line 17039394
    :cond_22
    :goto_22
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v(Landroid/content/Context;)Landroid/app/Activity;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    const-class v1, Landroid/app/Activity;

    .line 17039365
    .line 17039366
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_10

    .line 17039371
    .line 17039372
    move-object v0, p1

    .line 17039373
    check-cast v0, Landroid/app/Activity;

    .line 17039374
    .line 17039375
    goto :goto_22

    .line 17039376
    :cond_10
    const-class v1, Landroid/content/ContextWrapper;

    .line 17039377
    .line 17039378
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_22

    .line 17039383
    .line 17039384
    check-cast p1, Landroid/content/ContextWrapper;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {p0, p1}, Lwy0/e;->v(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    :cond_22
    :goto_22
    return-object v0
.end method


