.class public final synthetic Ltv3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltv3/j;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-wide v0, p0, Ltv3/j;->a:J

    .line 17039362
    check-cast p1, Ljava/util/Map;

    .line 17039364
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17039370
    move-result-object p1

    .line 17039371
    sput-object p1, Ltv3/n;->c:Ljava/util/Map;

    .line 17039373
    sget-object p1, Ltv3/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039377
    const-string/jumbo v3, "\u52a0\u8f7d\u9605\u8bfb\u8fdb\u5ea6\u5b8c\u6210\uff0c\u8017\u65f6\uff1a"

    .line 17039380
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039386
    move-result-wide v3

    .line 17039387
    sub-long/2addr v3, v0

    .line 17039388
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object v0

    .line 17039395
    const/4 v1, 0x0

    .line 17039396
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039398
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039401
    move-result-object p1

    .line 17039402
    const-string v2, "deliver"

    .line 17039404
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    return-object p1
.end method
