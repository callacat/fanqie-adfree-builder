.class public final Lyy0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyy0/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x86f4d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyy0/a;

    invoke-direct {v0}, Lyy0/a;-><init>()V

    sput-object v0, Lyy0/a;->a:Lyy0/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_3d

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    if-nez p0, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    const-string v0, ""

    .line 17039370
    .line 17039371
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    sget-object v0, Lyy0/a;->a:Lyy0/a;

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    if-eqz v1, :cond_3d

    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    const/16 v2, 0x400

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_2c

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17039398
    .line 17039399
    and-int/2addr v0, v2

    .line 17039400
    if-ne v0, v2, :cond_2c

    .line 17039401
    .line 17039402
    const/4 v0, 0x1

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 v0, 0x0

    .line 17039405
    :goto_2d
    if-eqz v0, :cond_32

    .line 17039406
    .line 17039407
    invoke-virtual {p0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17039411
    .line 17039412
    .line 17039413
    move-result p0

    .line 17039414
    const/16 v0, 0x1606

    .line 17039415
    .line 17039416
    if-eq p0, v0, :cond_3d

    .line 17039417
    .line 17039418
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method
