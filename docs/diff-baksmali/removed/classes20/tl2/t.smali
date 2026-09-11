.class public final Ltl2/t;
.super Landroid/view/ContextThemeWrapper;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/app/Application;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


# virtual methods
.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v0, "layout_inflater"

    .line 17039365
    .line 17039366
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    const-string v2, ""

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_31

    .line 17039373
    .line 17039374
    iget-object p1, p0, Ltl2/t;->a:Landroid/view/LayoutInflater;

    .line 17039375
    .line 17039376
    if-nez p1, :cond_2b

    .line 17039377
    .line 17039378
    invoke-super {p0, v0}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    check-cast p1, Landroid/view/LayoutInflater;

    .line 17039386
    .line 17039387
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    iput-object p1, p0, Ltl2/t;->a:Landroid/view/LayoutInflater;

    .line 17039392
    .line 17039393
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {}, Ls73/g;->a()Landroid/view/LayoutInflater$Factory2;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-static {p1, v0}, Landroidx/core/view/LayoutInflaterCompat;->setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    iget-object p1, p0, Ltl2/t;->a:Landroid/view/LayoutInflater;

    .line 17039404
    .line 17039405
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-object p1

    .line 17039409
    :cond_31
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-object p1
.end method
