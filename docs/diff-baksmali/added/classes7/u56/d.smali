.class public final synthetic Lu56/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# instance fields
.field public final synthetic a:Lu56/g;


# direct methods
.method public synthetic constructor <init>(Lu56/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu56/d;->a:Lu56/g;

    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lu56/d;->a:Lu56/g;

    .line 17039362
    check-cast p1, Lj86/e;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object p1, v0, Lu56/g;->e:Lio/reactivex/disposables/Disposable;

    .line 17039370
    if-eqz p1, :cond_f

    .line 17039372
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039375
    :cond_f
    iget-object p1, v0, Lu56/g;->b:Ljava/lang/String;

    .line 17039377
    if-nez p1, :cond_14

    .line 17039379
    goto :goto_29

    .line 17039380
    :cond_14
    iget-object p1, v0, Lu56/g;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039382
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039385
    move-result-object p1

    .line 17039386
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17039388
    iget-object v1, v0, Lu56/g;->b:Ljava/lang/String;

    .line 17039390
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039393
    const-string v2, "ReaderStop"

    .line 17039395
    invoke-virtual {v0, p1, v1, v2}, Lu56/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    const/4 p1, 0x0

    .line 17039399
    iput-object p1, v0, Lu56/g;->b:Ljava/lang/String;

    .line 17039401
    :goto_29
    return-void
.end method
