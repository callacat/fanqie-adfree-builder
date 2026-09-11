.class public final synthetic Loc3/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Loc3/d1;

.field public final synthetic b:Lsc3/b;


# direct methods
.method public synthetic constructor <init>(Loc3/d1;Lsc3/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc3/a1;->a:Loc3/d1;

    iput-object p2, p0, Loc3/a1;->b:Lsc3/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Loc3/a1;->a:Loc3/d1;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Loc3/a1;->b:Lsc3/b;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    iget-object v2, v0, Loc3/d1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v4, "Stream error: "

    .line 17039371
    .line 17039372
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v4

    .line 17039382
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    const/4 v4, 0x0

    .line 17039390
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039391
    .line 17039392
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    const-string v5, "default"

    .line 17039397
    .line 17039398
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0, v1}, Loc3/d1;->a(Lsc3/b;)V

    .line 17039402
    .line 17039403
    .line 17039404
    const-string/jumbo v0, "\u7f51\u7edc\u7e41\u5fd9\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v1, v0, p1}, Lsc3/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039408
    .line 17039409
    .line 17039410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    .line 17039412
    return-object p1
.end method
