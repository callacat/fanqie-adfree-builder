.class public final synthetic Lu27/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lu27/l;


# direct methods
.method public synthetic constructor <init>(JLu27/l;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lu27/f;->a:J

    iput-object p3, p0, Lu27/f;->b:Lu27/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-wide v0, p0, Lu27/f;->a:J

    .line 17039362
    iget-object v2, p0, Lu27/f;->b:Lu27/l;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    sget-object v3, Lcom/dragon/read/base/util/u;->a:Lcom/dragon/read/base/util/u;

    .line 17039368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039371
    move-result-wide v4

    .line 17039372
    sub-long/2addr v4, v0

    .line 17039373
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    const/4 v0, 0x2

    .line 17039377
    invoke-static {v0, v4, v5}, Lcom/dragon/read/base/util/u;->a(IJ)V

    .line 17039380
    sget-object v0, Lu27/l;->h:Lu27/l$a;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    sget-object v0, Lu27/l;->i:Lkotlin/Lazy;

    .line 17039387
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039390
    move-result-object v0

    .line 17039391
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039396
    const/4 v3, 0x0

    .line 17039397
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039400
    move-result-object v4

    .line 17039401
    aput-object v4, v1, v3

    .line 17039403
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039406
    move-result-object v0

    .line 17039407
    const-string v3, "deliver"

    .line 17039409
    const-string v4, "Error loading subscribe data, %s"

    .line 17039411
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039414
    iget-object v0, v2, Lu27/l;->b:Lo27/i;

    .line 17039416
    invoke-interface {v0, p1}, Lo27/d;->b(Ljava/lang/Throwable;)V

    .line 17039419
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    return-object p1
.end method
