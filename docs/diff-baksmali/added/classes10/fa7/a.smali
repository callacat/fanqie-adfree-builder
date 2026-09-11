.class public final Lfa7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/references/ResourceReleaser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/references/ResourceReleaser<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lfa7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0015

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a()Lfa7/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lfa7/a;->a:Lfa7/a;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lfa7/a;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lfa7/a;->a:Lfa7/a;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lfa7/a;

    .line 196621
    invoke-direct {v1}, Lfa7/a;-><init>()V

    .line 196624
    sput-object v1, Lfa7/a;->a:Lfa7/a;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lfa7/a;->a:Lfa7/a;

    .line 196633
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x1a

    .line 17039364
    if-lt v0, v1, :cond_38

    .line 17039366
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 17039369
    move-result-object v0

    .line 17039370
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 17039372
    if-ne v0, v1, :cond_38

    .line 17039374
    monitor-enter p0
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_24

    .line 17039375
    :try_start_f
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_12} :catch_13
    .catchall {:try_start_f .. :try_end_12} :catchall_21

    .line 17039378
    goto :goto_16

    .line 17039379
    :catch_13
    :try_start_13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_21

    .line 17039382
    :goto_16
    :try_start_16
    monitor-exit p0

    .line 17039383
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17039386
    move-result v0

    .line 17039387
    if-nez v0, :cond_38

    .line 17039389
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 17039392
    goto :goto_38

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    monitor-exit p0

    .line 17039395
    throw p1
    :try_end_24
    .catchall {:try_start_16 .. :try_end_24} :catchall_24

    .line 17039396
    :catchall_24
    move-exception p1

    .line 17039397
    const-string v0, "debug_hw"

    .line 17039399
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039401
    const-string v2, "HWClosableReleaser, release: t = "

    .line 17039403
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039406
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039416
    :cond_38
    :goto_38
    return-void
.end method

.method public final bridge synthetic release(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16842754
    invoke-virtual {p0, p1}, Lfa7/a;->b(Landroid/graphics/Bitmap;)V

    .line 16842757
    return-void
.end method
