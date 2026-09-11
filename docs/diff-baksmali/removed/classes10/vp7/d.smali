.class public final Lvp7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lvp7/d$a;

.field public static volatile b:Z

.field public static c:Landroid/hardware/display/DisplayManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2c8f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    sget-boolean v0, Lvp7/a;->a:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_3a

    .line 17039363
    .line 17039364
    sget-boolean v0, Lvp7/d;->b:Z

    .line 17039365
    .line 17039366
    if-nez v0, :cond_3a

    .line 17039367
    .line 17039368
    sget-object v0, Lcom/ss/android/mannor/mannorarmor/MannorArmorCallApi;->a:Landroid/content/Context;

    .line 17039369
    .line 17039370
    if-nez v0, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_3a

    .line 17039373
    :cond_d
    const/4 v0, 0x1

    .line 17039374
    sput-boolean v0, Lvp7/d;->b:Z

    .line 17039375
    .line 17039376
    sget-object v0, Lvp7/d;->a:Lvp7/d$a;

    .line 17039377
    .line 17039378
    if-nez v0, :cond_1b

    .line 17039379
    .line 17039380
    new-instance v0, Lvp7/d$a;

    .line 17039381
    .line 17039382
    invoke-direct {v0}, Lvp7/d$a;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    sput-object v0, Lvp7/d;->a:Lvp7/d$a;

    .line 17039386
    .line 17039387
    :cond_1b
    sget-object v0, Lvp7/d;->c:Landroid/hardware/display/DisplayManager;

    .line 17039388
    .line 17039389
    if-nez v0, :cond_29

    .line 17039390
    .line 17039391
    const-string v0, "display"

    .line 17039392
    .line 17039393
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 17039398
    .line 17039399
    sput-object p0, Lvp7/d;->c:Landroid/hardware/display/DisplayManager;

    .line 17039400
    .line 17039401
    :cond_29
    sget-object p0, Lvp7/d;->c:Landroid/hardware/display/DisplayManager;

    .line 17039402
    .line 17039403
    if-eqz p0, :cond_3a

    .line 17039404
    .line 17039405
    invoke-static {}, Lvp7/e;->a()Lvp7/j;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    if-eqz p0, :cond_3a

    .line 17039410
    .line 17039411
    sget-object v0, Lvp7/d;->c:Landroid/hardware/display/DisplayManager;

    .line 17039412
    .line 17039413
    sget-object v1, Lvp7/d;->a:Lvp7/d$a;

    .line 17039414
    .line 17039415
    invoke-virtual {v0, v1, p0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    :goto_3a
    return-void
.end method
