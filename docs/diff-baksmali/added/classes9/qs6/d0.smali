.class public final Lqs6/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/ImageLoaderUtils$w;


# instance fields
.field public final synthetic a:Lqs6/a0;


# direct methods
.method public constructor <init>(Lqs6/a0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqs6/d0;->a:Lqs6/a0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lqs6/d0;->a:Lqs6/a0;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    iput-boolean v0, p1, Lqs6/a0;->h:Z

    .line 17039365
    iget-object v0, p1, Lqs6/a0;->a:Lat6/c;

    .line 17039367
    invoke-interface {v0}, Lbt6/c;->tb()Lcom/dragon/read/story/impl/feeds/b;

    .line 17039370
    move-result-object v0

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    if-eqz v0, :cond_13

    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    move-object v0, v1

    .line 17039380
    :goto_14
    iget-object v2, p0, Lqs6/d0;->a:Lqs6/a0;

    .line 17039382
    iget-object v2, v2, Lqs6/a0;->a:Lat6/c;

    .line 17039384
    invoke-interface {v2}, Lbt6/e;->getHostContext()Landroid/content/Context;

    .line 17039387
    move-result-object v2

    .line 17039388
    iget-object v3, p1, Lqs6/a0;->g:Landroid/app/Dialog;

    .line 17039390
    if-nez v3, :cond_23

    .line 17039392
    const/4 v3, 0x1

    .line 17039393
    iput-boolean v3, p1, Lqs6/a0;->i:Z

    .line 17039395
    :cond_23
    new-instance v3, Lqs6/m;

    .line 17039397
    invoke-direct {v3, p1, v0, v2, v1}, Lqs6/m;-><init>(Lqs6/a0;Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 17039400
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039403
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lqs6/d0;->a:Lqs6/a0;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    iput-boolean v1, v0, Lqs6/a0;->h:Z

    .line 17039365
    iget-object v1, v0, Lqs6/a0;->a:Lat6/c;

    .line 17039367
    invoke-interface {v1}, Lbt6/c;->tb()Lcom/dragon/read/story/impl/feeds/b;

    .line 17039370
    move-result-object v1

    .line 17039371
    if-eqz v1, :cond_12

    .line 17039373
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 17039376
    move-result-object v1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v1, 0x0

    .line 17039379
    :goto_13
    iget-object v2, p0, Lqs6/d0;->a:Lqs6/a0;

    .line 17039381
    iget-object v2, v2, Lqs6/a0;->a:Lat6/c;

    .line 17039383
    invoke-interface {v2}, Lbt6/e;->getHostContext()Landroid/content/Context;

    .line 17039386
    move-result-object v2

    .line 17039387
    iget-object v3, v0, Lqs6/a0;->g:Landroid/app/Dialog;

    .line 17039389
    if-nez v3, :cond_22

    .line 17039391
    const/4 v3, 0x1

    .line 17039392
    iput-boolean v3, v0, Lqs6/a0;->i:Z

    .line 17039394
    :cond_22
    new-instance v3, Lqs6/m;

    .line 17039396
    invoke-direct {v3, v0, v1, v2, p1}, Lqs6/m;-><init>(Lqs6/a0;Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 17039399
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039402
    return-void
.end method
