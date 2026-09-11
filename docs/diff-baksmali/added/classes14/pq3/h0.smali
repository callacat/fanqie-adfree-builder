.class public final synthetic Lpq3/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lpq3/p0;


# direct methods
.method public synthetic constructor <init>(Lpq3/p0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq3/h0;->a:Lpq3/p0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lpq3/h0;->a:Lpq3/p0;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    iget-object v0, v0, Lpq3/p0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17039366
    new-instance v1, Lcom/dragon/read/base/http/DataResult;

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039371
    move-result-object v2

    .line 17039372
    const/4 v3, 0x1

    .line 17039373
    const/4 v4, 0x0

    .line 17039374
    invoke-direct {v1, v3, v4, v2}, Lcom/dragon/read/base/http/DataResult;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17039380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039382
    const-string v1, "SeriesFilterViewModel requestInitInfiniteData error, "

    .line 17039384
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-static {p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    .line 17039401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    return-object p1
.end method
