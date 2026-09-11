.class public final Lze4/m;
.super Lcom/dragon/read/widget/dialog/AnimationBottomDialog;
.source "SourceFile"

# interfaces
.implements Lve4/d;
.implements Lve4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze4/m$b;
    }
.end annotation


# static fields
.field public static final p:Lze4/m$b;

.field public static final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/Context;",
            "Lze4/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/view/View;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Lze4/e;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/RelativeLayout;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:Lse4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse4/o<",
            "+",
            "Llf4/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93af9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lze4/m$b;

    .line 196616
    invoke-direct {v0}, Lze4/m$b;-><init>()V

    .line 196619
    sput-object v0, Lze4/m;->p:Lze4/m$b;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    sput-object v0, Lze4/m;->q:Ljava/util/HashMap;

    .line 196628
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    const-string v1, "DownloadMgrDialog"

    .line 196632
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196635
    sput-object v0, Lze4/m;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 196637
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 34013184
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 34013187
    iput-object p2, p0, Lze4/m;->a:Ljava/lang/String;

    .line 34013189
    new-instance p2, Lze4/e;

    .line 34013191
    invoke-direct {p2}, Lze4/e;-><init>()V

    .line 34013194
    iput-object p2, p0, Lze4/m;->i:Lze4/e;

    .line 34013196
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013198
    const/4 v1, 0x0

    .line 34013199
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34013202
    iput-object v0, p0, Lze4/m;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013204
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->assertActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013207
    move-result-object p1

    .line 34013208
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 34013211
    const p1, 0x7f0510be

    .line 34013214
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 34013217
    const p1, 0x7f11137e

    .line 34013220
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013223
    move-result-object p1

    .line 34013224
    const-string v0, ""

    .line 34013226
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013229
    check-cast p1, Landroid/widget/TextView;

    .line 34013231
    iput-object p1, p0, Lze4/m;->b:Landroid/widget/TextView;

    .line 34013233
    const p1, 0x7f112d1c

    .line 34013236
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013239
    move-result-object p1

    .line 34013240
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013243
    check-cast p1, Landroid/widget/TextView;

    .line 34013245
    iput-object p1, p0, Lze4/m;->c:Landroid/widget/TextView;

    .line 34013247
    const v2, 0x7f112fe5

    .line 34013250
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013253
    move-result-object v2

    .line 34013254
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013257
    check-cast v2, Landroid/widget/TextView;

    .line 34013259
    iput-object v2, p0, Lze4/m;->d:Landroid/widget/TextView;

    .line 34013261
    const v3, 0x7f111452

    .line 34013264
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013267
    move-result-object v3

    .line 34013268
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013271
    check-cast v3, Landroid/widget/TextView;

    .line 34013273
    iput-object v3, p0, Lze4/m;->e:Landroid/widget/TextView;

    .line 34013275
    const v4, 0x7f112329

    .line 34013278
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013281
    move-result-object v4

    .line 34013282
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013285
    iput-object v4, p0, Lze4/m;->g:Landroid/view/View;

    .line 34013287
    const v4, 0x7f1101e7

    .line 34013290
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013293
    move-result-object v4

    .line 34013294
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013297
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013299
    iput-object v4, p0, Lze4/m;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013301
    const v5, 0x7f1108f8

    .line 34013304
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013307
    move-result-object v5

    .line 34013308
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013311
    check-cast v5, Landroid/widget/TextView;

    .line 34013313
    iput-object v5, p0, Lze4/m;->j:Landroid/widget/TextView;

    .line 34013315
    const v6, 0x7f1108bd

    .line 34013318
    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013321
    move-result-object v6

    .line 34013322
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013325
    check-cast v6, Landroid/widget/TextView;

    .line 34013327
    iput-object v6, p0, Lze4/m;->f:Landroid/widget/TextView;

    .line 34013329
    const v7, 0x7f111381

    .line 34013332
    invoke-virtual {p0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013335
    move-result-object v7

    .line 34013336
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013339
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 34013341
    iput-object v7, p0, Lze4/m;->k:Landroid/widget/RelativeLayout;

    .line 34013343
    const v7, 0x7f111383

    .line 34013346
    invoke-virtual {p0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013349
    move-result-object v7

    .line 34013350
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013353
    check-cast v7, Landroid/widget/TextView;

    .line 34013355
    iput-object v7, p0, Lze4/m;->m:Landroid/widget/TextView;

    .line 34013357
    const v7, 0x7f11136d

    .line 34013360
    invoke-virtual {p0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013363
    move-result-object v7

    .line 34013364
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013367
    check-cast v7, Landroid/widget/TextView;

    .line 34013369
    iput-object v7, p0, Lze4/m;->l:Landroid/widget/TextView;

    .line 34013371
    const v0, 0x7f1130cf

    .line 34013374
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013377
    move-result-object v0

    .line 34013378
    check-cast v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 34013380
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 34013383
    new-instance v7, Lze4/m$a;

    .line 34013385
    invoke-direct {v7, p0}, Lze4/m$a;-><init>(Lze4/m;)V

    .line 34013388
    invoke-virtual {v0, v7}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 34013391
    const/16 v0, 0x8

    .line 34013393
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013396
    new-instance v5, Lze4/f;

    .line 34013398
    invoke-direct {v5, p0}, Lze4/f;-><init>(Lze4/m;)V

    .line 34013401
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013404
    new-instance v5, Lze4/o;

    .line 34013406
    invoke-direct {v5, p0}, Lze4/o;-><init>(Lze4/m;)V

    .line 34013409
    iput-object v5, p2, Lze4/e;->g:Lnf4/g;

    .line 34013411
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013414
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013417
    new-instance v0, Lze4/g;

    .line 34013419
    invoke-direct {v0, p0}, Lze4/g;-><init>(Lze4/m;)V

    .line 34013422
    iput-object v0, p2, Lze4/e;->d:Lcom/dragon/read/base/c0;

    .line 34013424
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013427
    new-instance p2, Le47/c;

    .line 34013429
    invoke-direct {p2}, Le47/c;-><init>()V

    .line 34013432
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 34013435
    iget-object p2, p0, Lze4/m;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013437
    new-instance v0, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;

    .line 34013439
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 34013442
    move-result-object v2

    .line 34013443
    invoke-direct {v0, v2}, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 34013446
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013449
    const p2, 0x7f110008

    .line 34013452
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013455
    move-result-object p2

    .line 34013456
    check-cast p2, Landroid/view/ViewGroup;

    .line 34013458
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 34013461
    move-result-object v0

    .line 34013462
    const/high16 v2, 0x42300000    # 44.0f

    .line 34013464
    invoke-static {v0, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013467
    move-result v0

    .line 34013468
    invoke-virtual {p2, v1, v0, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 34013471
    const p2, 0x7f1101bb

    .line 34013474
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013477
    move-result-object p2

    .line 34013478
    new-instance v0, Lze4/h;

    .line 34013480
    invoke-direct {v0, p0}, Lze4/h;-><init>(Lze4/m;)V

    .line 34013483
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013486
    new-instance p2, Lze4/i;

    .line 34013488
    invoke-direct {p2, p0}, Lze4/i;-><init>(Lze4/m;)V

    .line 34013491
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013494
    new-instance p1, Lze4/j;

    .line 34013496
    invoke-direct {p1, p0}, Lze4/j;-><init>(Lze4/m;)V

    .line 34013499
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013502
    return-void
.end method


# virtual methods
.method public final C(Lcom/dragon/read/component/download/comic/api/QueueDynamicType;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Lze4/l;

    .line 16908294
    invoke-direct {p1, p0}, Lze4/l;-><init>(Lze4/m;)V

    .line 16908297
    const-wide/16 v0, 0x1f4

    .line 16908299
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16908302
    return-void
.end method

.method public final H(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lze4/m;->j:Landroid/widget/TextView;

    .line 17039362
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039369
    move-result-object v1

    .line 17039370
    if-eqz p1, :cond_f

    .line 17039372
    const/high16 v2, 0x41d00000    # 26.0f

    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    const/high16 v2, 0x41700000    # 15.0f

    .line 17039377
    :goto_11
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039380
    move-result v1

    .line 17039381
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039383
    iget-object v1, p0, Lze4/m;->j:Landroid/widget/TextView;

    .line 17039385
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039388
    move-result-object v2

    .line 17039389
    if-eqz p1, :cond_23

    .line 17039391
    const p1, 0x7f020d39

    .line 17039394
    goto :goto_26

    .line 17039395
    :cond_23
    const p1, 0x7f020d38

    .line 17039398
    :goto_26
    invoke-static {v2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039405
    iget-object p1, p0, Lze4/m;->j:Landroid/widget/TextView;

    .line 17039407
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039410
    return-void
.end method

.method public final b()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lze4/m;->show()V

    .line 3
    return-void
.end method

.method public final dismiss()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, p0, Lze4/m;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196619
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196622
    move-result v1

    .line 196623
    if-eqz v1, :cond_1b

    .line 196625
    iget-object v1, p0, Lze4/m;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196627
    const/4 v2, 0x1

    .line 196628
    const/4 v3, 0x0

    .line 196629
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196632
    invoke-interface {v0}, Lue4/b;->h()V

    .line 196635
    :cond_1b
    invoke-interface {v0}, Lue4/b;->onDialogDismiss()V

    .line 196638
    return-void
.end method

.method public final g()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lze4/m;->o:Lse4/o;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    new-instance v1, Lze4/m$c;

    .line 131078
    invoke-direct {v1, p0}, Lze4/m$c;-><init>(Lze4/m;)V

    .line 131081
    invoke-interface {v0, v1}, Lse4/o;->V0(Lse4/n;)V

    .line 131084
    :cond_c
    return-void
.end method

.method public final onDismissPercent(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onDismissPercent(F)V

    .line 16842755
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setWindowDimCount(F)V

    .line 16842758
    return-void
.end method

.method public final show()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lue4/b;->onDialogShow()V

    .line 196617
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 196620
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196622
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setWindowDimCount(F)V

    .line 196625
    return-void
.end method

.method public final u(Llf4/f;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lze4/m;->o:Lse4/o;

    .line 17170438
    if-eqz v1, :cond_86

    .line 17170440
    iget-object v2, p0, Lze4/m;->i:Lze4/e;

    .line 17170442
    const-class v3, Llf4/g;

    .line 17170444
    new-instance v4, Laf4/h;

    .line 17170446
    iget-object v5, p0, Lze4/m;->i:Lze4/e;

    .line 17170448
    invoke-direct {v4, v5, v1}, Laf4/h;-><init>(Lze4/e;Lse4/o;)V

    .line 17170451
    const/16 v5, 0x64

    .line 17170453
    invoke-virtual {v2, v5, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17170456
    iget-object v2, p0, Lze4/m;->i:Lze4/e;

    .line 17170458
    const-class v3, Llf4/c;

    .line 17170460
    new-instance v4, Laf4/b;

    .line 17170462
    iget-object v5, p0, Lze4/m;->i:Lze4/e;

    .line 17170464
    invoke-direct {v4, v5, v1}, Laf4/b;-><init>(Lze4/e;Lse4/o;)V

    .line 17170467
    const/16 v1, 0xc8

    .line 17170469
    invoke-virtual {v2, v1, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17170472
    iget-object v1, p1, Llf4/f;->e:Lcom/dragon/read/component/download/model/DownloadType;

    .line 17170474
    sget-object v2, Lcom/dragon/read/component/download/model/DownloadType;->DOWNLOAD_COMIC:Lcom/dragon/read/component/download/model/DownloadType;

    .line 17170476
    const/16 v3, 0x8

    .line 17170478
    if-ne v1, v2, :cond_4d

    .line 17170480
    iget-object v1, p0, Lze4/m;->b:Landroid/widget/TextView;

    .line 17170482
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170485
    iget-object v1, p0, Lze4/m;->k:Landroid/widget/RelativeLayout;

    .line 17170487
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17170490
    sget-object v0, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17170492
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->comicDownloadService()Lue4/c;

    .line 17170495
    move-result-object v1

    .line 17170496
    iget-object v2, p0, Lze4/m;->i:Lze4/e;

    .line 17170498
    invoke-interface {v1, v2}, Lue4/c;->g(Lse4/l;)V

    .line 17170501
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->comicDownloadService()Lue4/c;

    .line 17170504
    move-result-object v0

    .line 17170505
    invoke-interface {v0, p0}, Lue4/c;->e(Lve4/d;)V

    .line 17170508
    goto :goto_72

    .line 17170509
    :cond_4d
    iget-object v1, p0, Lze4/m;->b:Landroid/widget/TextView;

    .line 17170511
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170514
    iget-object v0, p0, Lze4/m;->k:Landroid/widget/RelativeLayout;

    .line 17170516
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17170519
    iget-object v0, p0, Lze4/m;->b:Landroid/widget/TextView;

    .line 17170521
    iget-object v1, p1, Llf4/f;->a:Ljava/lang/String;

    .line 17170523
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170526
    sget-object v0, Lxe4/l;->a:Lxe4/l;

    .line 17170528
    iget-object v1, p0, Lze4/m;->i:Lze4/e;

    .line 17170530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    sget-object v0, Lxe4/o;->i:Lxe4/o;

    .line 17170535
    if-eqz v1, :cond_6f

    .line 17170537
    iget-object v0, v0, Lxe4/o;->a:Ljava/util/Set;

    .line 17170539
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170542
    goto :goto_72

    .line 17170543
    :cond_6f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    :goto_72
    iget-object v0, p0, Lze4/m;->o:Lse4/o;

    .line 17170548
    if-eqz v0, :cond_79

    .line 17170550
    invoke-interface {v0, p1}, Lse4/o;->d1(Llf4/f;)V

    .line 17170553
    :cond_79
    iget-object p1, p0, Lze4/m;->o:Lse4/o;

    .line 17170555
    if-eqz p1, :cond_85

    .line 17170557
    new-instance v0, Lze4/p;

    .line 17170559
    invoke-direct {v0, p0}, Lze4/p;-><init>(Lze4/m;)V

    .line 17170562
    invoke-interface {p1, v0}, Lse4/o;->T1(Lze4/p;)V

    .line 17170565
    :cond_85
    return-void

    .line 17170566
    :cond_86
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170568
    const-string v0, "dataStrategy is Null"

    .line 17170570
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170573
    throw p1
.end method

.method public final v()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lze4/m;->f:Landroid/widget/TextView;

    .line 262146
    const/16 v1, 0x8

    .line 262148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262151
    iget-object v0, p0, Lze4/m;->j:Landroid/widget/TextView;

    .line 262153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262156
    iget-object v0, p0, Lze4/m;->e:Landroid/widget/TextView;

    .line 262158
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262161
    move-result-object v0

    .line 262162
    const-string v1, ""

    .line 262164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262169
    const/4 v1, -0x1

    .line 262170
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 262172
    const/4 v1, 0x0

    .line 262173
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 262175
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 262177
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262180
    move-result-object v1

    .line 262181
    const/high16 v2, 0x41800000    # 16.0f

    .line 262183
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262186
    move-result v1

    .line 262187
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 262190
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262193
    move-result-object v1

    .line 262194
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262197
    move-result v1

    .line 262198
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 262201
    iget-object v1, p0, Lze4/m;->e:Landroid/widget/TextView;

    .line 262203
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262206
    return-void
.end method
