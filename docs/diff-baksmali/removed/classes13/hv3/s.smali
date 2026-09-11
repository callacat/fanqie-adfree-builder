.class public final synthetic Lhv3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    xor-int/lit8 v0, v0, 0x1

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_22

    .line 17039372
    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039375
    .line 17039376
    const-string/jumbo v1, "update local status success"

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v2, "deliver"

    .line 17039380
    .line 17039381
    const-string v3, "ChaseUpdatesService"

    .line 17039382
    .line 17039383
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance v0, Lhv3/a;

    .line 17039387
    .line 17039388
    invoke-direct {v0, p1}, Lhv3/a;-><init>(Ljava/util/HashMap;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    .line 17039396
    return-object p1
.end method
