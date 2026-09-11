.class public final Lt93/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/app/AppLifecycleCallback;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object p1, Lt93/l;->a:Lt93/l;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lt93/l;->w()V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GraphicMemOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/GraphicMemOptConfig$a;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GraphicMemOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/GraphicMemOptConfig;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/GraphicMemOptConfig;->enable:Z

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_2f

    .line 17039381
    .line 17039382
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GraphicMemOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/GraphicMemOptConfig;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/GraphicMemOptConfig;->needListenBook:Z

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_2c

    .line 17039389
    .line 17039390
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {v0}, Lgy7/a;->isPlaying()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    if-eqz v0, :cond_2f

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Lt93/l;->s()V

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_2f

    .line 17039404
    :cond_2c
    invoke-virtual {p1}, Lt93/l;->s()V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method

.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object p1, Lt93/l;->a:Lt93/l;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lt93/l;->w()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
