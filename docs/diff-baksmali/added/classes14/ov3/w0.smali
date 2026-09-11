.class public final Lov3/w0;
.super Lcom/dragon/read/widget/dialog/AnimationBottomDialog;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Runnable;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91dbd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lvu3/p;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 50659334
    iput-object p2, p0, Lov3/w0;->a:Ljava/lang/String;

    .line 50659336
    iput-object p3, p0, Lov3/w0;->b:Ljava/lang/Runnable;

    .line 50659338
    new-instance p1, Lov3/r0;

    .line 50659340
    invoke-direct {p1, p0}, Lov3/r0;-><init>(Lov3/w0;)V

    .line 50659343
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659346
    move-result-object p1

    .line 50659347
    iput-object p1, p0, Lov3/w0;->c:Lkotlin/Lazy;

    .line 50659349
    const p2, 0x7f0505c4

    .line 50659352
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 50659355
    const p2, 0x7f110377

    .line 50659358
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50659361
    move-result-object p2

    .line 50659362
    const-string p3, ""

    .line 50659364
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659367
    new-instance v0, Lov3/s0;

    .line 50659369
    invoke-direct {v0, p0}, Lov3/s0;-><init>(Lov3/w0;)V

    .line 50659372
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50659375
    const p2, 0x7f1106c0

    .line 50659378
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50659381
    move-result-object p2

    .line 50659382
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659385
    new-instance v0, Lov3/t0;

    .line 50659387
    invoke-direct {v0, p0}, Lov3/t0;-><init>(Lov3/w0;)V

    .line 50659390
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50659393
    const p2, 0x7f1101ae

    .line 50659396
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50659399
    move-result-object p2

    .line 50659400
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659403
    new-instance v0, Lov3/u0;

    .line 50659405
    invoke-direct {v0, p0}, Lov3/u0;-><init>(Lov3/w0;)V

    .line 50659408
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50659411
    sget-object p2, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 50659413
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50659416
    move-result v0

    .line 50659417
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659420
    move-result-object p1

    .line 50659421
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659424
    check-cast p1, Landroid/view/View;

    .line 50659426
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659429
    invoke-static {p0, v0, p1}, Lcom/dragon/read/base/util/j;->a(Landroid/app/Dialog;ZLandroid/view/View;)V

    .line 50659432
    return-void
.end method
