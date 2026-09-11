.class public final synthetic Li67/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li67/d;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Li67/d;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    sget v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->j:I

    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17039373
    move-result-object v0

    .line 17039374
    new-instance v1, Lcom/dragon/reader/lib/model/x;

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    invoke-direct {v1, v2, p1, v2}, Lcom/dragon/reader/lib/model/x;-><init>(ZLjava/lang/Throwable;Z)V

    .line 17039380
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 17039383
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17039385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039387
    const-string v2, "parse book sync error = "

    .line 17039389
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039392
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    move-result-object p1

    .line 17039403
    const-string v1, "AbsBookProvider"

    .line 17039405
    invoke-virtual {v0, v1, p1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    return-object p1
.end method
