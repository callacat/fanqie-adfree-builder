.class public final Lih7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa1eb4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/ArrayList;

    .line 196616
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196619
    sput-object v0, Lih7/a;->a:Ljava/util/List;

    .line 196621
    const-string v1, "SswoActivity"

    .line 196623
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196626
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    const-string v1, "power"

    .line 17039363
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039366
    move-result-object v1

    .line 17039367
    check-cast v1, Landroid/os/PowerManager;

    .line 17039369
    if-nez v1, :cond_c

    .line 17039371
    return v0

    .line 17039372
    :cond_c
    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_14

    .line 17039378
    const/4 p0, 0x1

    .line 17039379
    return p0

    .line 17039380
    :cond_14
    const-string v1, "keyguard"

    .line 17039382
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039385
    move-result-object p0

    .line 17039386
    check-cast p0, Landroid/app/KeyguardManager;

    .line 17039388
    if-nez p0, :cond_1f

    .line 17039390
    return v0

    .line 17039391
    :cond_1f
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 17039394
    move-result p0
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_29

    .line 17039395
    if-eqz p0, :cond_27

    .line 17039397
    const/4 p0, 0x2

    .line 17039398
    return p0

    .line 17039399
    :cond_27
    const/4 p0, 0x3

    .line 17039400
    return p0

    .line 17039401
    :catchall_29
    move-exception p0

    .line 17039402
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039405
    return v0
.end method
