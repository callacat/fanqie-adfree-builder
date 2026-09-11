.class public final Lu36/i;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lu66/a;
.implements Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu36/i$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

.field public final b:Lcom/dragon/read/reader/aibook/data/AiBookController;

.field public final c:Lcom/dragon/read/base/util/LogHelper;

.field public final d:Ll56/a0;

.field public e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;

.field public h:Landroid/app/Dialog;

.field public final i:Lcom/dragon/read/reader/aibook/ui/a;

.field public final j:Lcom/dragon/read/reader/aibook/ui/a0;

.field public final k:Lx36/b;

.field public final l:Lu36/i$b;

.field public m:Lcom/dragon/read/util/KeyBoardHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ae8c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lu36/i$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/aibook/data/AiBookController;)V
    .registers 15

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34013190
    iput-object p1, p0, Lu36/i;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34013192
    iput-object p2, p0, Lu36/i;->b:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 34013194
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 34013196
    const-string v1, "AiBook-UI"

    .line 34013198
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 34013201
    iput-object v0, p0, Lu36/i;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013203
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013206
    move-result-object v0

    .line 34013207
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013210
    move-result-object v0

    .line 34013211
    const v1, 0x7f05079a

    .line 34013214
    const/4 v2, 0x1

    .line 34013215
    const/4 v3, 0x0

    .line 34013216
    invoke-static {v0, v1, p0, v2, v3}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 34013219
    move-result-object v0

    .line 34013220
    const-string v1, ""

    .line 34013222
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013225
    check-cast v0, Ll56/a0;

    .line 34013227
    iput-object v0, p0, Lu36/i;->d:Ll56/a0;

    .line 34013229
    new-instance v2, Lu36/b;

    .line 34013231
    invoke-direct {v2}, Lu36/b;-><init>()V

    .line 34013234
    iput-object v2, p0, Lu36/i;->e:Lkotlin/jvm/functions/Function0;

    .line 34013236
    new-instance v2, Ljava/util/ArrayList;

    .line 34013238
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013241
    iput-object v2, p0, Lu36/i;->f:Ljava/util/List;

    .line 34013243
    new-instance v2, Lu36/c;

    .line 34013245
    invoke-direct {v2, p0}, Lu36/c;-><init>(Lu36/i;)V

    .line 34013248
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013251
    move-result-object v2

    .line 34013252
    iput-object v2, p0, Lu36/i;->g:Lkotlin/Lazy;

    .line 34013254
    new-instance v2, Lu36/i$b;

    .line 34013256
    invoke-direct {v2, p0}, Lu36/i$b;-><init>(Lu36/i;)V

    .line 34013259
    iput-object v2, p0, Lu36/i;->l:Lu36/i$b;

    .line 34013261
    new-instance v4, Lcom/dragon/read/reader/aibook/ui/a;

    .line 34013263
    invoke-direct {v4, p1, p2}, Lcom/dragon/read/reader/aibook/ui/a;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/aibook/data/AiBookController;)V

    .line 34013266
    iput-object v4, p0, Lu36/i;->i:Lcom/dragon/read/reader/aibook/ui/a;

    .line 34013268
    new-instance v5, Lcom/dragon/read/reader/aibook/ui/a0;

    .line 34013270
    iget-object v6, v0, Ll56/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013272
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013275
    invoke-direct {v5, v6, v4}, Lcom/dragon/read/reader/aibook/ui/a0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/reader/aibook/ui/a;)V

    .line 34013278
    iput-object v5, p0, Lu36/i;->j:Lcom/dragon/read/reader/aibook/ui/a0;

    .line 34013280
    new-instance v6, Lx36/b;

    .line 34013282
    iget-object v7, v0, Ll56/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013284
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013287
    invoke-direct {v6, v7, p2}, Lx36/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/reader/aibook/data/AiBookController;)V

    .line 34013290
    iput-object v6, p0, Lu36/i;->k:Lx36/b;

    .line 34013292
    const p2, 0x7f0d0026

    .line 34013295
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 34013298
    move-result p2

    .line 34013299
    iget-object v6, v0, Ll56/a0;->i:Landroid/widget/TextView;

    .line 34013301
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013304
    iget-object v6, v0, Ll56/a0;->b:Landroid/widget/ImageView;

    .line 34013306
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 34013308
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013310
    invoke-direct {v7, p2, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013313
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34013316
    iget-object v6, v0, Ll56/a0;->d:Landroid/widget/ImageView;

    .line 34013318
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 34013320
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013322
    invoke-direct {v7, p2, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013325
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34013328
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013331
    move-result-object v6

    .line 34013332
    const v7, 0x7f020e32

    .line 34013335
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013338
    move-result-object v6

    .line 34013339
    const/4 v7, 0x0

    .line 34013340
    const/4 v8, 0x2

    .line 34013341
    if-eqz v6, :cond_b5

    .line 34013343
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    .line 34013345
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013347
    invoke-direct {v9, p2, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013350
    invoke-virtual {v6, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34013353
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34013356
    move-result p2

    .line 34013357
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34013360
    move-result v9

    .line 34013361
    add-int/2addr v9, v8

    .line 34013362
    invoke-virtual {v6, v7, v8, p2, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34013365
    :cond_b5
    const p2, 0x7f0d0029

    .line 34013368
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 34013371
    move-result p2

    .line 34013372
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013375
    move-result-object v6

    .line 34013376
    const v9, 0x7f021133

    .line 34013379
    invoke-static {v6, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013382
    move-result-object v6

    .line 34013383
    if-eqz v6, :cond_d9

    .line 34013385
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013388
    move-result-object v9

    .line 34013389
    if-eqz v9, :cond_d9

    .line 34013391
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 34013393
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013395
    invoke-direct {v10, p2, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013398
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34013401
    :cond_d9
    if-eqz v6, :cond_e2

    .line 34013403
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34013406
    move-result-object p2

    .line 34013407
    invoke-virtual {p2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013410
    :cond_e2
    iget-object p2, v0, Ll56/a0;->f:Lcom/dragon/read/reader/aibook/ui/AiBookInputView;

    .line 34013412
    invoke-virtual {p2}, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->U1()V

    .line 34013415
    iget-object p2, v0, Ll56/a0;->f:Lcom/dragon/read/reader/aibook/ui/AiBookInputView;

    .line 34013417
    invoke-virtual {p2}, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->U1()V

    .line 34013420
    iget-object p2, v0, Ll56/a0;->f:Lcom/dragon/read/reader/aibook/ui/AiBookInputView;

    .line 34013422
    const-string/jumbo v6, "\u95ee\u5168\u6587\uff08\u5185\u5bb9\u7531AI\u751f\u6210\uff09"

    .line 34013425
    invoke-virtual {p2, v6}, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->setHint(Ljava/lang/String;)V

    .line 34013428
    iget-object p2, v0, Ll56/a0;->f:Lcom/dragon/read/reader/aibook/ui/AiBookInputView;

    .line 34013430
    new-instance v6, Lu36/d;

    .line 34013432
    invoke-direct {v6, p0}, Lu36/d;-><init>(Lu36/i;)V

    .line 34013435
    invoke-virtual {p2, v6}, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->setOnSendMessageClick(Lkotlin/jvm/functions/Function1;)V

    .line 34013438
    iget-object p2, v0, Ll56/a0;->b:Landroid/widget/ImageView;

    .line 34013440
    new-instance v6, Lu36/e;

    .line 34013442
    invoke-direct {v6, p0}, Lu36/e;-><init>(Lu36/i;)V

    .line 34013445
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013448
    iget-object p2, v0, Ll56/a0;->d:Landroid/widget/ImageView;

    .line 34013450
    new-instance v6, Lu36/f;

    .line 34013452
    invoke-direct {v6, p0}, Lu36/f;-><init>(Lu36/i;)V

    .line 34013455
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013458
    iget-object p2, v0, Ll56/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013460
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013463
    iget-object p2, v0, Ll56/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013465
    new-instance v4, Lcom/dragon/read/reader/aibook/ui/TopLinearLayoutManager;

    .line 34013467
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013470
    move-result-object v6

    .line 34013471
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013474
    invoke-direct {v4, v6}, Lcom/dragon/read/reader/aibook/ui/TopLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 34013477
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013480
    sget-object p2, Lya3/r;->a:Lya3/r;

    .line 34013482
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013485
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013488
    move-result p2

    .line 34013489
    if-eqz p2, :cond_13c

    .line 34013491
    iget-object p2, v0, Ll56/a0;->g:Landroid/view/View;

    .line 34013493
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013496
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013499
    goto :goto_144

    .line 34013500
    :cond_13c
    iget-object p2, v0, Ll56/a0;->g:Landroid/view/View;

    .line 34013502
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013505
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013508
    :goto_144
    invoke-static {v2}, Lya3/r;->d(Ltb3/c;)V

    .line 34013511
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34013514
    move-result-object p2

    .line 34013515
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013518
    move-result-object v2

    .line 34013519
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34013522
    move-result v2

    .line 34013523
    int-to-float v2, v2

    .line 34013524
    const v4, 0x3f666666    # 0.9f

    .line 34013527
    mul-float v2, v2, v4

    .line 34013529
    float-to-int v2, v2

    .line 34013530
    invoke-static {p2, v2}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 34013533
    iget-object p2, v0, Ll56/a0;->i:Landroid/widget/TextView;

    .line 34013535
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013538
    const/16 v2, 0x1f4

    .line 34013540
    invoke-static {p2, v2, v7, v8, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo$default(Landroid/widget/TextView;IZILjava/lang/Object;)V

    .line 34013543
    iget-object p2, v0, Ll56/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013545
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 34013548
    iget-object p2, v0, Ll56/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013550
    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 34013553
    iget-object p2, v0, Ll56/a0;->h:Landroidx/cardview/widget/CardView;

    .line 34013555
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013558
    invoke-static {p2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013561
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013564
    new-instance v0, Lcom/dragon/read/reader/aibook/ui/r;

    .line 34013566
    invoke-direct {v0, v5}, Lcom/dragon/read/reader/aibook/ui/r;-><init>(Lcom/dragon/read/reader/aibook/ui/a0;)V

    .line 34013569
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013572
    new-instance v0, Lcom/dragon/read/reader/aibook/ui/s;

    .line 34013574
    invoke-direct {v0, p2, v5}, Lcom/dragon/read/reader/aibook/ui/s;-><init>(Landroidx/cardview/widget/CardView;Lcom/dragon/read/reader/aibook/ui/a0;)V

    .line 34013577
    const-wide/16 v1, 0x1f4

    .line 34013579
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 34013582
    new-instance p2, Lcom/dragon/read/util/KeyBoardHelper;

    .line 34013584
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013587
    move-result-object p1

    .line 34013588
    invoke-direct {p2, p1}, Lcom/dragon/read/util/KeyBoardHelper;-><init>(Landroid/view/Window;)V

    .line 34013591
    iput-object p2, p0, Lu36/i;->m:Lcom/dragon/read/util/KeyBoardHelper;

    .line 34013593
    return-void
.end method

.method public static a(Lu36/i;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-direct {p0}, Lu36/i;->getMorePopup()Lcom/dragon/read/reader/aibook/ui/q;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget-object p0, p0, Lu36/i;->d:Ll56/a0;

    .line 17170438
    iget-object p0, p0, Ll56/a0;->d:Landroid/widget/ImageView;

    .line 17170440
    const-string v1, ""

    .line 17170442
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    const/4 v1, 0x0

    .line 17170449
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170452
    iget-object v2, v0, Lcom/dragon/read/reader/aibook/ui/q;->c:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 17170454
    if-nez v2, :cond_8f

    .line 17170456
    new-instance v2, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 17170458
    iget-object v3, v0, Lcom/dragon/read/reader/aibook/ui/q;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170460
    invoke-direct {v2, v3}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;-><init>(Landroid/content/Context;)V

    .line 17170463
    const v3, 0x7f050799

    .line 17170466
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setContentView(I)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 17170469
    move-result-object v2

    .line 17170470
    const/4 v3, 0x1

    .line 17170471
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setOutsideTouchable(Z)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 17170474
    move-result-object v2

    .line 17170475
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setAutoDismiss(Z)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 17170478
    move-result-object v2

    .line 17170479
    new-instance v3, Lcom/dragon/read/reader/aibook/ui/i;

    .line 17170481
    invoke-direct {v3, p0, v0}, Lcom/dragon/read/reader/aibook/ui/i;-><init>(Landroid/view/View;Lcom/dragon/read/reader/aibook/ui/q;)V

    .line 17170484
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setOnShowListener(Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$OnShowListener;)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 17170487
    move-result-object v2

    .line 17170488
    new-instance v3, Lcom/dragon/read/reader/aibook/ui/j;

    .line 17170490
    invoke-direct {v3, p0, v0}, Lcom/dragon/read/reader/aibook/ui/j;-><init>(Landroid/view/View;Lcom/dragon/read/reader/aibook/ui/q;)V

    .line 17170493
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 17170496
    move-result-object v2

    .line 17170497
    invoke-virtual {v2}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->build()Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 17170500
    move-result-object v2

    .line 17170501
    iput-object v2, v0, Lcom/dragon/read/reader/aibook/ui/q;->c:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 17170503
    if-eqz v2, :cond_54

    .line 17170505
    new-instance v3, Lcom/dragon/read/reader/aibook/ui/k;

    .line 17170507
    invoke-direct {v3, v0}, Lcom/dragon/read/reader/aibook/ui/k;-><init>(Lcom/dragon/read/reader/aibook/ui/q;)V

    .line 17170510
    const v4, 0x7f111c18

    .line 17170513
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->setOnClickListener(ILandroid/view/View$OnClickListener;)V

    .line 17170516
    :cond_54
    iget-object v2, v0, Lcom/dragon/read/reader/aibook/ui/q;->c:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 17170518
    if-eqz v2, :cond_63

    .line 17170520
    new-instance v3, Lcom/dragon/read/reader/aibook/ui/l;

    .line 17170522
    invoke-direct {v3, v0}, Lcom/dragon/read/reader/aibook/ui/l;-><init>(Lcom/dragon/read/reader/aibook/ui/q;)V

    .line 17170525
    const v4, 0x7f111c09

    .line 17170528
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->setOnClickListener(ILandroid/view/View$OnClickListener;)V

    .line 17170531
    :cond_63
    iget-object v2, v0, Lcom/dragon/read/reader/aibook/ui/q;->c:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 17170533
    const v3, 0x7f111c17

    .line 17170536
    if-eqz v2, :cond_73

    .line 17170538
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->getItemView(I)Landroid/view/View;

    .line 17170541
    move-result-object v2

    .line 17170542
    if-eqz v2, :cond_73

    .line 17170544
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170547
    :cond_73
    iget-object v2, v0, Lcom/dragon/read/reader/aibook/ui/q;->c:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 17170549
    if-eqz v2, :cond_83

    .line 17170551
    const v4, 0x7f113c2b

    .line 17170554
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->getItemView(I)Landroid/view/View;

    .line 17170557
    move-result-object v2

    .line 17170558
    if-eqz v2, :cond_83

    .line 17170560
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170563
    :cond_83
    iget-object v2, v0, Lcom/dragon/read/reader/aibook/ui/q;->c:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 17170565
    if-eqz v2, :cond_8f

    .line 17170567
    new-instance v4, Lcom/dragon/read/reader/aibook/ui/m;

    .line 17170569
    invoke-direct {v4, v0}, Lcom/dragon/read/reader/aibook/ui/m;-><init>(Lcom/dragon/read/reader/aibook/ui/q;)V

    .line 17170572
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->setOnClickListener(ILandroid/view/View$OnClickListener;)V

    .line 17170575
    :cond_8f
    iget-object v2, v0, Lcom/dragon/read/reader/aibook/ui/q;->c:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 17170577
    if-eqz v2, :cond_c6

    .line 17170579
    invoke-virtual {v2}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->isShowing()Z

    .line 17170582
    move-result v3

    .line 17170583
    if-nez v3, :cond_c3

    .line 17170585
    iget-boolean v3, v0, Lcom/dragon/read/reader/aibook/ui/q;->d:Z

    .line 17170587
    if-eqz v3, :cond_9e

    .line 17170589
    goto :goto_c3

    .line 17170590
    :cond_9e
    const/16 v3, -0xa3

    .line 17170592
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170595
    move-result v3

    .line 17170596
    const/4 v4, 0x4

    .line 17170597
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170600
    move-result v4

    .line 17170601
    const v5, 0x800005

    .line 17170604
    invoke-virtual {v2, p0, v3, v4, v5}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 17170607
    sget-object p0, Lz36/b;->a:Lz36/b;

    .line 17170609
    iget-object v0, v0, Lcom/dragon/read/reader/aibook/ui/q;->b:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 17170611
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170614
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170617
    invoke-static {v0}, Lz36/b;->b(Lcom/dragon/read/reader/aibook/data/AiBookController;)Lcom/dragon/read/base/Args;

    .line 17170620
    move-result-object p0

    .line 17170621
    const-string v0, "show_im_chat_feedback_button"

    .line 17170623
    invoke-static {v0, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170626
    goto :goto_c6

    .line 17170627
    :cond_c3
    :goto_c3
    invoke-virtual {v2}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->dismiss()V

    .line 17170630
    :cond_c6
    :goto_c6
    return-void
.end method

.method private final getMorePopup()Lcom/dragon/read/reader/aibook/ui/q;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lu36/i;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/reader/aibook/ui/q;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lu36/i;->f:Ljava/util/List;

    .line 17039366
    check-cast v0, Ljava/util/ArrayList;

    .line 17039368
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object v0

    .line 17039372
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_1c

    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 17039384
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039387
    goto :goto_c

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lu36/i;->b:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 17039390
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/aibook/data/AiBookController;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17039393
    sget-object p1, Lya3/r;->a:Lya3/r;

    .line 17039395
    iget-object v0, p0, Lu36/i;->l:Lu36/i$b;

    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    invoke-static {v0}, Lya3/r;->f(Ltb3/c;)V

    .line 17039403
    sget-object p1, Lcom/dragon/read/reader/aibook/data/r0;->a:Lcom/dragon/read/reader/aibook/data/r0;

    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    sget-object p1, Lcom/dragon/read/reader/aibook/data/r0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039410
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17039413
    return-void
.end method

.method public final getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lu36/i;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 2
    return-object v0
.end method

.method public final getAdapter()Lcom/dragon/read/reader/aibook/ui/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lu36/i;->i:Lcom/dragon/read/reader/aibook/ui/a;

    .line 2
    return-object v0
.end method

.method public final getBinding()Ll56/a0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lu36/i;->d:Ll56/a0;

    .line 2
    return-object v0
.end method

.method public final getClose()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lu36/i;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public final getController()Lcom/dragon/read/reader/aibook/data/AiBookController;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lu36/i;->b:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 2
    return-object v0
.end method

.method public final getExposeHandler()Lx36/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lu36/i;->k:Lx36/b;

    .line 2
    return-object v0
.end method

.method public final getKeyBoardHelper()Lcom/dragon/read/util/KeyBoardHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lu36/i;->m:Lcom/dragon/read/util/KeyBoardHelper;

    .line 2
    return-object v0
.end method

.method public final getLog()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lu36/i;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 2
    return-object v0
.end method

.method public final getQueryDialog()Landroid/app/Dialog;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lu36/i;->h:Landroid/app/Dialog;

    .line 2
    return-object v0
.end method

.method public final getScrollHelper()Lcom/dragon/read/reader/aibook/ui/a0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lu36/i;->j:Lcom/dragon/read/reader/aibook/ui/a0;

    .line 2
    return-object v0
.end method

.method public final getTaskList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lu36/i;->f:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final synthetic keyBoardChange(II)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener$-CC;->$default$keyBoardChange(Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;II)V

    return-void
.end method

.method public final keyBoardClose(II)V
    .registers 3

    return-void
.end method

.method public final keyBoardShow(II)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lu36/i;->d:Ll56/a0;

    .line 33751042
    iget-object p1, p1, Ll56/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 33751048
    sget-object p1, Lz36/b;->a:Lz36/b;

    .line 33751050
    iget-object p2, p0, Lu36/i;->b:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 33751052
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751058
    invoke-static {p2}, Lz36/b;->b(Lcom/dragon/read/reader/aibook/data/AiBookController;)Lcom/dragon/read/base/Args;

    .line 33751061
    move-result-object p1

    .line 33751062
    const-string p2, "enter_im_msg_editor"

    .line 33751064
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751067
    return-void
.end method

.method public final setClose(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lu36/i;->e:Lkotlin/jvm/functions/Function0;

    .line 16842758
    return-void
.end method

.method public final setKeyBoardHelper(Lcom/dragon/read/util/KeyBoardHelper;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lu36/i;->m:Lcom/dragon/read/util/KeyBoardHelper;

    .line 16842758
    return-void
.end method

.method public final setQueryDialog(Landroid/app/Dialog;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lu36/i;->h:Landroid/app/Dialog;

    .line 16777218
    return-void
.end method
