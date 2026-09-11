.class public final synthetic Lrr6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lrr6/p;

.field public final synthetic b:Lse2/a;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lse2/a;Lrr6/p;Lzc2/i;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrr6/e;->a:Lrr6/p;

    iput-object p1, p0, Lrr6/e;->b:Lse2/a;

    iput-object p3, p0, Lrr6/e;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lrr6/e;->a:Lrr6/p;

    .line 17039362
    iget-object v1, p0, Lrr6/e;->b:Lse2/a;

    .line 17039364
    iget-object v2, p0, Lrr6/e;->c:Lkotlin/jvm/functions/Function1;

    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039368
    iget-object v3, v0, Lrr6/p;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    const/4 v4, 0x1

    .line 17039371
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039373
    const/4 v5, 0x0

    .line 17039374
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039377
    move-result-object v6

    .line 17039378
    aput-object v6, v4, v5

    .line 17039380
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039383
    move-result-object v3

    .line 17039384
    const-string v5, "deliver"

    .line 17039386
    const-string v6, "\u52a0\u8f7d\u56de\u590d\u5931\u8d25: %s"

    .line 17039388
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039394
    move-result-wide v3

    .line 17039395
    iget-wide v5, v0, Lrr6/p;->s:J

    .line 17039397
    sub-long/2addr v3, v5

    .line 17039398
    iput-wide v3, v1, Lse2/a;->f:J

    .line 17039400
    invoke-virtual {v1, p1}, Lse2/a;->b(Ljava/lang/Throwable;)V

    .line 17039403
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039406
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    return-object p1
.end method
