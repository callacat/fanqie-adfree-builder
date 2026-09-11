.class public final Lxl4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl4/j0$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxl4/j0$b<",
        "Lxl4/y$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqh4/d;

.field public final synthetic b:Lxl4/j;


# direct methods
.method public constructor <init>(Lqh4/d;Lxl4/j;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lxl4/k;->a:Lqh4/d;

    .line 33619970
    iput-object p2, p0, Lxl4/k;->b:Lxl4/j;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lxl4/j0$a;)V
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Lxl4/y$c;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget p1, p1, Lxl4/y$c;->c:F

    .line 17170440
    iget-object v1, p0, Lxl4/k;->a:Lqh4/d;

    .line 17170442
    const/4 v2, 0x6

    .line 17170443
    invoke-static {v1, p1, v2}, Lqh4/d$a;->a(Lqh4/d;FI)V

    .line 17170446
    iget-object v1, p0, Lxl4/k;->b:Lxl4/j;

    .line 17170448
    invoke-virtual {v1, p1}, Lxl4/j;->c(F)V

    .line 17170451
    iget-object v1, p0, Lxl4/k;->b:Lxl4/j;

    .line 17170453
    iget-object v1, v1, Lxl4/j;->i:Lkotlin/jvm/functions/Function1;

    .line 17170455
    if-eqz v1, :cond_20

    .line 17170457
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170460
    move-result-object v2

    .line 17170461
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    :cond_20
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170472
    move-result-object v1

    .line 17170473
    iget-object v2, p0, Lxl4/k;->b:Lxl4/j;

    .line 17170475
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170478
    move-result-object v2

    .line 17170479
    const v3, 0x7f061ebe

    .line 17170482
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170485
    move-result-object v2

    .line 17170486
    const-string v3, ""

    .line 17170488
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170491
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170493
    const-string v4, " "

    .line 17170495
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170498
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170501
    const/16 v4, 0x78

    .line 17170503
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170506
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170509
    move-result-object v3

    .line 17170510
    sget v4, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$b;->a:I

    .line 17170512
    const/16 v4, 0x7d0

    .line 17170514
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->showDefinitionFinishToast(Ljava/lang/String;Ljava/lang/String;II)V

    .line 17170517
    iget-object v0, p0, Lxl4/k;->b:Lxl4/j;

    .line 17170519
    invoke-virtual {v0}, Lxl4/j;->getCurrentVideoReporter()Lbj4/c;

    .line 17170522
    move-result-object v0

    .line 17170523
    if-eqz v0, :cond_95

    .line 17170525
    sget v1, Lbj4/c$a;->a:I

    .line 17170527
    const/4 v1, 0x0

    .line 17170528
    const-string v2, "choose_speed_button"

    .line 17170530
    invoke-interface {v0, v1, v2}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17170533
    move-result-object v0

    .line 17170534
    if-eqz v0, :cond_95

    .line 17170536
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17170539
    move-result-object p1

    .line 17170540
    invoke-interface {v0, p1}, Lbj4/c;->setResult(Ljava/io/Serializable;)Lbj4/c;

    .line 17170543
    move-result-object p1

    .line 17170544
    if-eqz p1, :cond_95

    .line 17170546
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170548
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170551
    const/4 v1, 0x1

    .line 17170552
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170555
    move-result-object v2

    .line 17170556
    const-string v3, "if_clear_screen"

    .line 17170558
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170561
    move-result-object v0

    .line 17170562
    const-string v2, "is_from_clear_screen_bar"

    .line 17170564
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170567
    move-result-object v1

    .line 17170568
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170571
    move-result-object v0

    .line 17170572
    invoke-interface {p1, v0}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 17170575
    move-result-object p1

    .line 17170576
    if-eqz p1, :cond_95

    .line 17170578
    invoke-interface {p1}, Lbj4/c;->e0()V

    .line 17170581
    :cond_95
    return-void
.end method
