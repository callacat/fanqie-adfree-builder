.class public final synthetic Lcom/dragon/read/component/biz/impl/gamecenter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/d;->a:Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/d;->a:Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/component/biz/impl/gamecenter/model/GoldBoxGamePlayedData;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    const-string v3, "cash"

    .line 17039374
    .line 17039375
    const-string v4, "getGoldBoxGamePlayedData success"

    .line 17039376
    .line 17039377
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    new-instance v1, Lcom/google/gson/Gson;

    .line 17039381
    .line 17039382
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->f:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->d1()V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    .line 17039396
    return-object p1
.end method
