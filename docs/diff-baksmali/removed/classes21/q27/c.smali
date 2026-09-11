.class public final synthetic Lq27/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lq27/j;


# direct methods
.method public synthetic constructor <init>(JLq27/j;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq27/c;->a:J

    iput-object p3, p0, Lq27/c;->b:Lq27/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-wide v0, p0, Lq27/c;->a:J

    .line 17039361
    .line 17039362
    iget-object v2, p0, Lq27/c;->b:Lq27/j;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    sget-object v3, Lcom/dragon/read/base/util/u;->a:Lcom/dragon/read/base/util/u;

    .line 17039367
    .line 17039368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-wide v4

    .line 17039372
    sub-long/2addr v4, v0

    .line 17039373
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    invoke-static {v0, v4, v5}, Lcom/dragon/read/base/util/u;->a(IJ)V

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object v1, Lq27/j;->k:Lq27/j$a;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {}, Lq27/j$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    const/4 v3, 0x1

    .line 17039390
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039391
    .line 17039392
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v4

    .line 17039396
    aput-object v4, v3, v0

    .line 17039397
    .line 17039398
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    const-string v1, "deliver"

    .line 17039403
    .line 17039404
    const-string v4, "Error loading more bookshelf data, %s"

    .line 17039405
    .line 17039406
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    iget-object v0, v2, Lq27/j;->b:Lo27/f;

    .line 17039410
    .line 17039411
    invoke-interface {v0, p1}, Lo27/d;->b(Ljava/lang/Throwable;)V

    .line 17039412
    .line 17039413
    .line 17039414
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    .line 17039416
    return-object p1
.end method
