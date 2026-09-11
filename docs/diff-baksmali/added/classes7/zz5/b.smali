.class public final synthetic Lzz5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqy5/b$a;


# direct methods
.method public synthetic constructor <init>(Lqy5/b$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz5/b;->a:Lqy5/b$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lzz5/b;->a:Lqy5/b$a;

    .line 17039362
    check-cast p1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_14

    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17039370
    move-result-object p1

    .line 17039371
    if-eqz p1, :cond_14

    .line 17039373
    const-string v2, "transfer_done"

    .line 17039375
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17039378
    move-result p1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 p1, 0x0

    .line 17039381
    :goto_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039383
    const-string v3, "requestSingleTask, transferDone: "

    .line 17039385
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object v2

    .line 17039395
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039397
    const-string v3, "growth"

    .line 17039399
    const-string v4, "BlockingPopupMgr"

    .line 17039401
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-interface {v0, p1}, Lqy5/b$a;->a(Ljava/lang/Boolean;)V

    .line 17039411
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    return-object p1
.end method
