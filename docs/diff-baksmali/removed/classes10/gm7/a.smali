.class public final Lgm7/a;
.super Landroidx/appcompat/view/WindowCallbackWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgm7/a$a;
    }
.end annotation


# instance fields
.field public final a:Lgm7/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2515

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Window$Callback;Ljm7/e$a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;-><init>(Landroid/view/Window$Callback;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lgm7/a;->a:Lgm7/a$a;

    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lgm7/a;->a:Lgm7/a$a;

    .line 17039364
    .line 17039365
    if-eqz v0, :cond_3c

    .line 17039366
    .line 17039367
    check-cast v0, Ljm7/e$a;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17039373
    .line 17039374
    and-int/lit16 p1, p1, 0x400

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_26

    .line 17039377
    .line 17039378
    iget-object p1, v0, Ljm7/e$a;->a:Ljm7/e;

    .line 17039379
    .line 17039380
    iget-object p1, p1, Ljm7/e;->e:Landroid/view/View;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    const/16 v1, 0x8

    .line 17039387
    .line 17039388
    if-eq p1, v1, :cond_3c

    .line 17039389
    .line 17039390
    iget-object p1, v0, Ljm7/e$a;->a:Ljm7/e;

    .line 17039391
    .line 17039392
    iget-object p1, p1, Ljm7/e;->e:Landroid/view/View;

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_3c

    .line 17039398
    :cond_26
    iget-object p1, v0, Ljm7/e$a;->a:Ljm7/e;

    .line 17039399
    .line 17039400
    iget-boolean v1, p1, Ljm7/e;->f:Z

    .line 17039401
    .line 17039402
    if-eqz v1, :cond_3c

    .line 17039403
    .line 17039404
    iget-object p1, p1, Ljm7/e;->e:Landroid/view/View;

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17039407
    .line 17039408
    .line 17039409
    move-result p1

    .line 17039410
    if-eqz p1, :cond_3c

    .line 17039411
    .line 17039412
    iget-object p1, v0, Ljm7/e$a;->a:Ljm7/e;

    .line 17039413
    .line 17039414
    iget-object p1, p1, Ljm7/e;->e:Landroid/view/View;

    .line 17039415
    .line 17039416
    const/4 v0, 0x0

    .line 17039417
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    :goto_3c
    return-void
.end method
