.class public final synthetic Lw64/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw64/m;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lw64/m;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    sget-object p1, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    const-string v2, "cash"

    .line 17039374
    .line 17039375
    const-string v3, "\u83b7\u53d6\u9605\u8bfb\u65f6\u95f4\u5931\u8d25"

    .line 17039376
    .line 17039377
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object p1, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->f:Ljava/util/HashMap;

    .line 17039381
    .line 17039382
    new-instance v1, Lau5/y0;

    .line 17039383
    .line 17039384
    new-instance v2, Ljava/util/Date;

    .line 17039385
    .line 17039386
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    const-wide/16 v3, 0x0

    .line 17039390
    .line 17039391
    invoke-direct {v1, v2, v0, v3, v4}, Lau5/y0;-><init>(Ljava/util/Date;Ljava/lang/String;J)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    .line 17039399
    return-object p1
.end method
