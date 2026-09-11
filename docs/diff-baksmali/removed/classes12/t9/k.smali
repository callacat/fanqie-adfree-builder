.class public final Lt9/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/k$a;
    }
.end annotation


# instance fields
.field public final a:Lt9/k$a;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7cfc3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Lt9/k$a;

    .line 17039364
    .line 17039365
    invoke-direct {v0, p0, p1}, Lt9/k$a;-><init>(Lt9/k;Landroid/content/Context;)V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lt9/k;->a:Lt9/k$a;

    .line 17039369
    .line 17039370
    iput-object p1, v0, Lt9/k$a;->a:Landroid/app/Activity;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039381
    .line 17039382
    iput-object p1, v0, Lt9/k$a;->b:Landroid/view/ViewGroup;

    .line 17039383
    .line 17039384
    const v1, 0x1020002

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039392
    .line 17039393
    iput-object p1, v0, Lt9/k$a;->c:Landroid/view/View;

    .line 17039394
    .line 17039395
    if-eqz p1, :cond_3e

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039402
    .line 17039403
    iget-object v1, v0, Lt9/k$a;->c:Landroid/view/View;

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17039406
    .line 17039407
    .line 17039408
    iget-object v1, v0, Lt9/k$a;->c:Landroid/view/View;

    .line 17039409
    .line 17039410
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17039411
    .line 17039412
    .line 17039413
    iget-object v1, v0, Lt9/k$a;->c:Landroid/view/View;

    .line 17039414
    .line 17039415
    const/4 v2, -0x1

    .line 17039416
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lt9/k;->a:Lt9/k$a;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lt9/k$a;->c:Landroid/view/View;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_e

    .line 16908293
    .line 16908294
    new-instance v0, Lt9/i;

    .line 16908295
    .line 16908296
    invoke-direct {v0, p0}, Lt9/i;-><init>(Lt9/k;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/e;->c(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ktextension/e$a;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method

.method public final b(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lt9/k;->a:Lt9/k$a;

    .line 16908289
    .line 16908290
    iget-object v1, v0, Lt9/k$a;->c:Landroid/view/View;

    .line 16908291
    .line 16908292
    if-eqz v1, :cond_8

    .line 16908293
    .line 16908294
    iput-boolean p1, v0, Lt9/k$a;->g:Z

    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method
