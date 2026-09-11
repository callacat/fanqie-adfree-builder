.class public final synthetic Lyr4/k;
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

    iput-object p1, p0, Lyr4/k;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lyr4/k;->a:Ljava/lang/String;

    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/GetSeriesAIInfoData;

    .line 17039364
    sget-object v1, Lyr4/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039366
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    if-eqz p1, :cond_1e

    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetSeriesAIInfoData;->entranceInfo:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17039373
    if-eqz p1, :cond_1e

    .line 17039375
    sget-object v1, Lyr4/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039377
    sget-object v2, Lty4/a;->a:Lty4/a;

    .line 17039379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    invoke-static {p1}, Lty4/a;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    goto :goto_23

    .line 17039390
    :cond_1e
    sget-object p1, Lyr4/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039392
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    :goto_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    return-object p1
.end method
