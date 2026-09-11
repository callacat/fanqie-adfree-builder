.class public final synthetic Lw64/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw64/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lw64/o;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lw64/o;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lw64/o;->b:Lkotlin/jvm/functions/Function0;

    .line 17039363
    .line 17039364
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetUserBookDurationResponse;

    .line 17039365
    .line 17039366
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-wide v2

    .line 17039370
    const/16 v4, 0x3e8

    .line 17039371
    .line 17039372
    int-to-long v4, v4

    .line 17039373
    div-long/2addr v2, v4

    .line 17039374
    sput-wide v2, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->j:J

    .line 17039375
    .line 17039376
    sget-object v2, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->i:Ljava/util/HashMap;

    .line 17039377
    .line 17039378
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetUserBookDurationResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/GetUserBookDurationData;

    .line 17039379
    .line 17039380
    iget-wide v3, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetUserBookDurationData;->listeningAndReadingTime:J

    .line 17039381
    .line 17039382
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    if-eqz v1, :cond_22

    .line 17039390
    .line 17039391
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    .line 17039396
    return-object p1
.end method
