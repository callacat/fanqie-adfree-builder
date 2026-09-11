.class public final Ltr4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/ImageLoaderUtils$w;


# instance fields
.field public final synthetic a:Ltr4/k;


# direct methods
.method public constructor <init>(Ltr4/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltr4/p;->a:Ltr4/k;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ltr4/p;->a:Ltr4/k;

    .line 17039362
    iget-object v0, v0, Ltr4/k;->n:Ljava/lang/String;

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "[preloadBackground] background download fail: "

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    if-eqz p1, :cond_12

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039376
    move-result-object p1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 p1, 0x0

    .line 17039379
    :goto_13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039389
    const-string v2, "deliver"

    .line 17039391
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object p1, p0, Ltr4/p;->a:Ltr4/k;

    .line 16908290
    iget-object p1, p1, Ltr4/k;->n:Ljava/lang/String;

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908295
    const-string v1, "deliver"

    .line 16908297
    const-string v2, "[preloadBackground] background download success"

    .line 16908299
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908302
    return-void
.end method
