.class public final synthetic Li67/l;
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

    iput-object p1, p0, Li67/l;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Li67/l;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 16973826
    check-cast p1, Lorg/reactivestreams/Subscription;

    .line 16973828
    sget p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->j:I

    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 16973837
    move-result-object p1

    .line 16973838
    new-instance v0, Lcom/dragon/reader/lib/model/x;

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    const/4 v2, 0x1

    .line 16973842
    const/4 v3, 0x0

    .line 16973843
    invoke-direct {v0, v2, v1, v3}, Lcom/dragon/reader/lib/model/x;-><init>(ZLjava/lang/Throwable;Z)V

    .line 16973846
    invoke-interface {p1, v0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 16973849
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    return-object p1
.end method
