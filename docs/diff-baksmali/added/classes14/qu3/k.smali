.class public final Lqu3/k;
.super Lcom/dragon/read/widget/dialog/AnimationBottomDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqu3/k$a;,
        Lqu3/k$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

.field public final b:Ljava/lang/String;

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

.field public final i:Lcom/dragon/read/widget/titlebar/TitleBar;

.field public final j:Landroid/widget/TextView;

.field public final k:Lqu3/k$b;

.field public final l:Lcom/dragon/read/base/util/LogHelper;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Lqu3/k$c;

.field public q:Lio/reactivex/disposables/Disposable;

.field public final r:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91cf9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqu3/k$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67633152
    const/4 v0, 0x0

    .line 67633153
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633156
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 67633159
    iput-object p3, p0, Lqu3/k;->a:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 67633161
    iput-object p4, p0, Lqu3/k;->b:Ljava/lang/String;

    .line 67633163
    new-instance p3, Lqu3/k$b;

    .line 67633165
    invoke-direct {p3, p0}, Lqu3/k$b;-><init>(Lqu3/k;)V

    .line 67633168
    iput-object p3, p0, Lqu3/k;->k:Lqu3/k$b;

    .line 67633170
    new-instance p3, Lcom/dragon/read/base/util/LogHelper;

    .line 67633172
    const-string p4, "BookGroupMoveDialog"

    .line 67633174
    invoke-direct {p3, p4}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67633177
    iput-object p3, p0, Lqu3/k;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 67633179
    const/16 p4, 0x8

    .line 67633181
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67633184
    move-result p4

    .line 67633185
    iput p4, p0, Lqu3/k;->m:I

    .line 67633187
    sget-object p4, Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639;->a:Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639$a;

    .line 67633189
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633192
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639;

    .line 67633195
    move-result-object p4

    .line 67633196
    iget-boolean p4, p4, Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639;->adjustPlayIcon:Z

    .line 67633198
    if-eqz p4, :cond_33

    .line 67633200
    const/16 p4, 0xd

    .line 67633202
    goto :goto_34

    .line 67633203
    :cond_33
    const/4 p4, 0x2

    .line 67633204
    :goto_34
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67633207
    move-result p4

    .line 67633208
    iput p4, p0, Lqu3/k;->n:I

    .line 67633210
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639;

    .line 67633213
    move-result-object p4

    .line 67633214
    iget-boolean p4, p4, Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639;->adjustPlayIcon:Z

    .line 67633216
    if-eqz p4, :cond_48

    .line 67633218
    const/4 p4, 0x7

    .line 67633219
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67633222
    move-result p4

    .line 67633223
    goto :goto_4c

    .line 67633224
    :cond_48
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67633227
    move-result p4

    .line 67633228
    :goto_4c
    iput p4, p0, Lqu3/k;->o:I

    .line 67633230
    new-instance p4, Lqu3/k$c;

    .line 67633232
    invoke-direct {p4, p0}, Lqu3/k$c;-><init>(Lqu3/k;)V

    .line 67633235
    iput-object p4, p0, Lqu3/k;->p:Lqu3/k$c;

    .line 67633237
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 67633240
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 67633243
    move-result-object p1

    .line 67633244
    check-cast p1, Leb3/b;

    .line 67633246
    invoke-virtual {p1, p0}, Leb3/b;->f(Landroid/app/Dialog;)V

    .line 67633249
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67633252
    move-result-object p1

    .line 67633253
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67633256
    move-result-object p1

    .line 67633257
    const p4, 0x7f0505c1

    .line 67633260
    const/4 v1, 0x0

    .line 67633261
    invoke-virtual {p1, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67633264
    move-result-object p1

    .line 67633265
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 67633267
    const/16 v2, 0x50

    .line 67633269
    const/4 v3, -0x1

    .line 67633270
    const/4 v4, -0x2

    .line 67633271
    invoke-direct {p4, v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 67633274
    invoke-virtual {p0, p1, p4}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633277
    const p4, 0x7f1130d1

    .line 67633280
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633283
    move-result-object p4

    .line 67633284
    const-string v2, ""

    .line 67633286
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633289
    check-cast p4, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 67633291
    iput-object p4, p0, Lqu3/k;->f:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 67633293
    const v3, 0x7f1101e7

    .line 67633296
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633299
    move-result-object v3

    .line 67633300
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633303
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 67633305
    iput-object v3, p0, Lqu3/k;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 67633307
    const v3, 0x7f11000d

    .line 67633310
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633313
    move-result-object v3

    .line 67633314
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633317
    check-cast v3, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 67633319
    iput-object v3, p0, Lqu3/k;->h:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 67633321
    const v3, 0x7f111917

    .line 67633324
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633327
    move-result-object v3

    .line 67633328
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633331
    check-cast v3, Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 67633333
    iput-object v3, p0, Lqu3/k;->i:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 67633335
    const v4, 0x7f112a2d

    .line 67633338
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633341
    move-result-object p1

    .line 67633342
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633345
    check-cast p1, Landroid/widget/TextView;

    .line 67633347
    iput-object p1, p0, Lqu3/k;->j:Landroid/widget/TextView;

    .line 67633349
    new-instance p1, Lqu3/n;

    .line 67633351
    invoke-direct {p1, p0}, Lqu3/n;-><init>(Lqu3/k;)V

    .line 67633354
    invoke-virtual {p4, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 67633357
    invoke-virtual {v3}, Lcom/dragon/read/widget/titlebar/TitleBar;->getRightView()Landroid/widget/TextView;

    .line 67633360
    move-result-object p1

    .line 67633361
    new-instance p4, Lqu3/i;

    .line 67633363
    invoke-direct {p4, p0}, Lqu3/i;-><init>(Lqu3/k;)V

    .line 67633366
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633369
    invoke-virtual {v3}, Lcom/dragon/read/widget/titlebar/TitleBar;->getLeftView()Landroid/widget/TextView;

    .line 67633372
    move-result-object p1

    .line 67633373
    new-instance p4, Lqu3/j;

    .line 67633375
    invoke-direct {p4, p0}, Lqu3/j;-><init>(Lqu3/k;)V

    .line 67633378
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633381
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 67633383
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 67633386
    move-result-object p1

    .line 67633387
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 67633390
    move-result-object p4

    .line 67633391
    invoke-interface {p1, p4}, Lve3/m;->i(Landroid/content/Context;)F

    .line 67633394
    move-result p1

    .line 67633395
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67633397
    const-string/jumbo v2, "updateLeftIconSize: initView scale = "

    .line 67633400
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633403
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67633406
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633409
    move-result-object p4

    .line 67633410
    new-array v2, v0, [Ljava/lang/Object;

    .line 67633412
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633415
    move-result-object p3

    .line 67633416
    const-string v4, "deliver"

    .line 67633418
    invoke-static {v4, p3, p4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633421
    const/high16 p3, 0x3f800000    # 1.0f

    .line 67633423
    cmpl-float p3, p1, p3

    .line 67633425
    if-lez p3, :cond_15a

    .line 67633427
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67633430
    move-result-object p3

    .line 67633431
    const p4, 0x7f020ff3

    .line 67633434
    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67633437
    move-result-object p3

    .line 67633438
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67633441
    move-result p4

    .line 67633442
    if-eqz p4, :cond_13b

    .line 67633444
    if-eqz p3, :cond_13b

    .line 67633446
    new-instance p4, Landroid/graphics/PorterDuffColorFilter;

    .line 67633448
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67633451
    move-result-object v2

    .line 67633452
    const v5, 0x7f0d0014

    .line 67633455
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67633458
    move-result v2

    .line 67633459
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67633461
    invoke-direct {p4, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67633464
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 67633467
    :cond_13b
    const/16 p4, 0x18

    .line 67633469
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67633472
    move-result v2

    .line 67633473
    int-to-float v2, v2

    .line 67633474
    mul-float v2, v2, p1

    .line 67633476
    float-to-int v2, v2

    .line 67633477
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67633480
    move-result p4

    .line 67633481
    int-to-float p4, p4

    .line 67633482
    mul-float p4, p4, p1

    .line 67633484
    float-to-int p1, p4

    .line 67633485
    :try_start_14d
    invoke-virtual {p3, v0, v0, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67633488
    iget-object p1, v3, Lcom/dragon/read/widget/titlebar/TitleBar;->c:Landroid/widget/TextView;

    .line 67633490
    invoke-virtual {p1, p3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_155
    .catch Ljava/lang/Exception; {:try_start_14d .. :try_end_155} :catch_156

    .line 67633493
    goto :goto_15a

    .line 67633494
    :catch_156
    move-exception p1

    .line 67633495
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67633498
    :cond_15a
    :goto_15a
    iget-object p1, p0, Lqu3/k;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 67633500
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67633502
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67633505
    move-result-object p4

    .line 67633506
    const/4 v1, 0x1

    .line 67633507
    invoke-direct {p3, p4, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 67633510
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67633513
    new-instance p1, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 67633515
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67633518
    move-result-object p3

    .line 67633519
    invoke-direct {p1, p3, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 67633522
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67633525
    move-result-object p3

    .line 67633526
    const p4, 0x7f02116d

    .line 67633529
    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67633532
    move-result-object p3

    .line 67633533
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 67633536
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67633539
    move-result-object p3

    .line 67633540
    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67633543
    move-result-object p3

    .line 67633544
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 67633547
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67633550
    move-result-object p3

    .line 67633551
    const p4, 0x7f02116b

    .line 67633554
    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67633557
    move-result-object p3

    .line 67633558
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67633561
    iget-object p3, p0, Lqu3/k;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 67633563
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 67633566
    iget-object p1, p0, Lqu3/k;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 67633568
    iget-object p3, p0, Lqu3/k;->k:Lqu3/k$b;

    .line 67633570
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67633573
    iget-object p1, p0, Lqu3/k;->b:Ljava/lang/String;

    .line 67633575
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67633578
    move-result p1

    .line 67633579
    if-eqz p1, :cond_1b9

    .line 67633581
    iget-object p1, p0, Lqu3/k;->j:Landroid/widget/TextView;

    .line 67633583
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 67633586
    iget-object p1, p0, Lqu3/k;->j:Landroid/widget/TextView;

    .line 67633588
    iget-object p3, p0, Lqu3/k;->b:Ljava/lang/String;

    .line 67633590
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633593
    :cond_1b9
    iget-object p1, p0, Lqu3/k;->i:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 67633595
    sget-object p3, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 67633597
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633600
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->a()Z

    .line 67633603
    move-result p3

    .line 67633604
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/titlebar/TitleBar;->a(Z)V

    .line 67633607
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig$a;

    .line 67633609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633612
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->b:Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;

    .line 67633614
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->enable:Z

    .line 67633616
    if-eqz p1, :cond_26b

    .line 67633618
    sget-object p1, Lbw3/p;->m:Lbw3/p;

    .line 67633620
    invoke-static {p1}, Lbw3/q;->f(Lbw3/p;)Ljava/util/List;

    .line 67633623
    move-result-object p1

    .line 67633624
    new-instance p3, Ljava/util/ArrayList;

    .line 67633626
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 67633629
    move-object p4, p1

    .line 67633630
    check-cast p4, Ljava/util/ArrayList;

    .line 67633632
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633635
    move-result-object p4

    .line 67633636
    :cond_1e4
    :goto_1e4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 67633639
    move-result v2

    .line 67633640
    if-eqz v2, :cond_1f6

    .line 67633642
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633645
    move-result-object v2

    .line 67633646
    instance-of v3, v2, Lcw3/n;

    .line 67633648
    if-eqz v3, :cond_1e4

    .line 67633650
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633653
    goto :goto_1e4

    .line 67633654
    :cond_1f6
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 67633657
    move-result p3

    .line 67633658
    iget-object p4, p0, Lqu3/k;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 67633660
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633662
    const-string v3, "initListData: groupSize = "

    .line 67633664
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633667
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633670
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633673
    move-result-object v2

    .line 67633674
    new-array v3, v0, [Ljava/lang/Object;

    .line 67633676
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633679
    move-result-object p4

    .line 67633680
    invoke-static {v4, p4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633683
    invoke-virtual {p0, p3}, Lqu3/k;->I(I)V

    .line 67633686
    iget-object p3, p0, Lqu3/k;->h:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 67633688
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67633691
    iget-object p3, p0, Lqu3/k;->q:Lio/reactivex/disposables/Disposable;

    .line 67633693
    if-eqz p3, :cond_222

    .line 67633695
    invoke-interface {p3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 67633698
    :cond_222
    sget-object p3, Lbw3/p;->m:Lbw3/p;

    .line 67633700
    invoke-virtual {p3, p1, v1}, Lq74/z;->b(Ljava/util/List;Z)Lio/reactivex/Single;

    .line 67633703
    move-result-object p1

    .line 67633704
    new-instance p3, Lqu3/b;

    .line 67633706
    invoke-direct {p3, p2}, Lqu3/b;-><init>(Ljava/lang/String;)V

    .line 67633709
    new-instance p2, Lqu3/c;

    .line 67633711
    invoke-direct {p2, p3}, Lqu3/c;-><init>(Lqu3/b;)V

    .line 67633714
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67633717
    move-result-object p1

    .line 67633718
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67633721
    move-result-object p2

    .line 67633722
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67633725
    move-result-object p1

    .line 67633726
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67633729
    move-result-object p2

    .line 67633730
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67633733
    move-result-object p1

    .line 67633734
    new-instance p2, Lqu3/d;

    .line 67633736
    invoke-direct {p2, p0}, Lqu3/d;-><init>(Lqu3/k;)V

    .line 67633739
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 67633742
    move-result-object p1

    .line 67633743
    new-instance p2, Lqu3/e;

    .line 67633745
    invoke-direct {p2, p0}, Lqu3/e;-><init>(Lqu3/k;)V

    .line 67633748
    new-instance p3, Lqu3/f;

    .line 67633750
    invoke-direct {p3, p2}, Lqu3/f;-><init>(Lqu3/e;)V

    .line 67633753
    new-instance p2, Lqu3/g;

    .line 67633755
    invoke-direct {p2, p0}, Lqu3/g;-><init>(Lqu3/k;)V

    .line 67633758
    new-instance p4, Lqu3/h;

    .line 67633760
    invoke-direct {p4, p2}, Lqu3/h;-><init>(Lqu3/g;)V

    .line 67633763
    invoke-virtual {p1, p3, p4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67633766
    move-result-object p1

    .line 67633767
    iput-object p1, p0, Lqu3/k;->q:Lio/reactivex/disposables/Disposable;

    .line 67633769
    goto/16 :goto_2ff

    .line 67633771
    :cond_26b
    sget-object p1, Lyv5/c;->a:Lyv5/c;

    .line 67633773
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633776
    sget-object p1, Lyv5/c;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 67633778
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/n;->k:Ljava/util/List;

    .line 67633780
    new-instance p3, Ljava/util/ArrayList;

    .line 67633782
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 67633785
    check-cast p1, Ljava/util/ArrayList;

    .line 67633787
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633790
    move-result-object p1

    .line 67633791
    :cond_27f
    :goto_27f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633794
    move-result p4

    .line 67633795
    if-eqz p4, :cond_29b

    .line 67633797
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633800
    move-result-object p4

    .line 67633801
    move-object v2, p4

    .line 67633802
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 67633804
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    .line 67633807
    move-result-object v2

    .line 67633808
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633811
    move-result v2

    .line 67633812
    xor-int/2addr v2, v1

    .line 67633813
    if-eqz v2, :cond_27f

    .line 67633815
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633818
    goto :goto_27f

    .line 67633819
    :cond_29b
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 67633822
    move-result-object p1

    .line 67633823
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633826
    move-result p3

    .line 67633827
    if-nez p3, :cond_2ad

    .line 67633829
    new-instance p3, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 67633831
    invoke-direct {p3, p2}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;-><init>(Ljava/lang/String;)V

    .line 67633834
    invoke-interface {p1, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 67633837
    :cond_2ad
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67633840
    move-result-object p2

    .line 67633841
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 67633844
    move-result-object p2

    .line 67633845
    instance-of p2, p2, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupActivity;

    .line 67633847
    if-eqz p2, :cond_2c5

    .line 67633849
    iget-object p2, p0, Lqu3/k;->a:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 67633851
    if-nez p2, :cond_2c5

    .line 67633853
    new-instance p2, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 67633855
    invoke-direct {p2}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;-><init>()V

    .line 67633858
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 67633861
    :cond_2c5
    iget-object p2, p0, Lqu3/k;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 67633863
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67633865
    const-string p4, "initListData: getBookshelfClient groupSize = "

    .line 67633867
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633870
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67633873
    move-result p4

    .line 67633874
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633877
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633880
    move-result-object p3

    .line 67633881
    new-array p4, v0, [Ljava/lang/Object;

    .line 67633883
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633886
    move-result-object p2

    .line 67633887
    invoke-static {v4, p2, p3, p4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633890
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67633893
    move-result p2

    .line 67633894
    invoke-virtual {p0, p2}, Lqu3/k;->I(I)V

    .line 67633897
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67633900
    move-result p2

    .line 67633901
    if-eqz p2, :cond_2f5

    .line 67633903
    iget-object p1, p0, Lqu3/k;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 67633905
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 67633908
    goto :goto_2ff

    .line 67633909
    :cond_2f5
    iget-object p2, p0, Lqu3/k;->k:Lqu3/k$b;

    .line 67633911
    invoke-virtual {p2, p1, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 67633914
    iget-object p1, p0, Lqu3/k;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 67633916
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 67633919
    :goto_2ff
    iget-object p1, p0, Lqu3/k;->p:Lqu3/k$c;

    .line 67633921
    const-string p2, "action_skin_type_change"

    .line 67633923
    filled-new-array {p2}, [Ljava/lang/String;

    .line 67633926
    move-result-object p2

    .line 67633927
    invoke-static {p1, p2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 67633930
    const/4 p1, 0x4

    .line 67633931
    iput p1, p0, Lqu3/k;->r:I

    .line 67633933
    return-void
.end method

.method public static H(Lqu3/k;)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    goto :goto_37

    .line 17039365
    :cond_5
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    const/4 v4, 0x1

    .line 17039369
    const/4 v5, 0x0

    .line 17039370
    const/4 v6, 0x1

    .line 17039371
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17039373
    const/4 v8, 0x1

    .line 17039374
    const/4 v9, 0x0

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    move-object v1, v0

    .line 17039377
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 17039380
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 17039382
    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 17039385
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 17039388
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->upInterpolator:Landroid/view/animation/Interpolator;

    .line 17039390
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17039393
    iget v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->upDuration:I

    .line 17039395
    int-to-long v3, v0

    .line 17039396
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 17039399
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 17039402
    new-instance v0, Lqu3/m;

    .line 17039404
    invoke-direct {v0, p0}, Lqu3/m;-><init>(Lqu3/k;)V

    .line 17039407
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17039410
    iget-object p0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 17039412
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17039415
    :goto_37
    return-void
.end method


# virtual methods
.method public final I(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lqu3/k;->f:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039366
    move-result-object v0

    .line 17039367
    if-nez v0, :cond_a

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039373
    move-result-object v1

    .line 17039374
    iget v2, p0, Lqu3/k;->r:I

    .line 17039376
    if-le p1, v2, :cond_21

    .line 17039378
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17039385
    move-result p1

    .line 17039386
    int-to-float p1, p1

    .line 17039387
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17039389
    mul-float p1, p1, v2

    .line 17039391
    float-to-int p1, p1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 p1, -0x2

    .line 17039394
    :goto_22
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039396
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039399
    return-void
.end method

.method public final dismiss()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131075
    iget-object v1, p0, Lqu3/k;->p:Lqu3/k$c;

    .line 131077
    const/4 v2, 0x0

    .line 131078
    aput-object v1, v0, v2

    .line 131080
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131083
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 131086
    return-void
.end method

.method public final ignoreAnimateUp()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final onScreenChanged(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthPx(Landroid/content/Context;)I

    .line 33685511
    move-result p1

    .line 33685512
    const/4 p2, -0x2

    .line 33685513
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->updateWindowSize(II)V

    .line 33685516
    return-void
.end method

.method public final show()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "deliver"

    .line 327682
    const-string v1, "dialog = "

    .line 327684
    const/4 v2, 0x0

    .line 327685
    :try_start_5
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 327688
    move-result v3

    .line 327689
    if-eqz v3, :cond_28

    .line 327691
    iget-object v3, p0, Lqu3/k;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 327693
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327695
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327698
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327701
    const-string v1, " isShowing"

    .line 327703
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    move-result-object v1

    .line 327710
    new-array v4, v2, [Ljava/lang/Object;

    .line 327712
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327715
    move-result-object v3

    .line 327716
    invoke-static {v0, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327719
    goto :goto_5c

    .line 327720
    :cond_28
    const/4 v1, 0x0

    .line 327721
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setWindowDimCount(F)V

    .line 327724
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 327727
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 327729
    if-eqz v1, :cond_37

    .line 327731
    const/4 v3, 0x4

    .line 327732
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327735
    :cond_37
    new-instance v1, Lqu3/a;

    .line 327737
    invoke-direct {v1, p0}, Lqu3/a;-><init>(Lqu3/k;)V

    .line 327740
    const-wide/16 v3, 0x12c

    .line 327742
    invoke-static {v1, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_41} :catch_42

    .line 327745
    goto :goto_5c

    .line 327746
    :catch_42
    move-exception v1

    .line 327747
    iget-object v3, p0, Lqu3/k;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 327749
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327751
    const-string v5, "AnimationBottomDialog show error, message = "

    .line 327753
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327756
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327759
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327762
    move-result-object v1

    .line 327763
    new-array v2, v2, [Ljava/lang/Object;

    .line 327765
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327768
    move-result-object v3

    .line 327769
    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327772
    :goto_5c
    return-void
.end method
