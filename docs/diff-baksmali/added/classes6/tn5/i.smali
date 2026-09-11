.class public final Ltn5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn5/l;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltn5/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97d9a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    new-instance v0, Ljava/util/ArrayList;

    .line 17039369
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039372
    iput-object v0, p0, Ltn5/i;->a:Ljava/util/List;

    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 17039377
    move-result-object v0

    .line 17039378
    new-instance v1, Ltn5/i$a;

    .line 17039380
    invoke-direct {v1, p0}, Ltn5/i$a;-><init>(Ltn5/i;)V

    .line 17039383
    check-cast v0, Lp67/a;

    .line 17039385
    invoke-virtual {v0, v1}, Lp67/a;->k(Lp67/b;)V

    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17039391
    move-result-object v0

    .line 17039392
    const-class v1, Lj86/a;

    .line 17039394
    new-instance v2, Ltn5/g;

    .line 17039396
    invoke-direct {v2, p0}, Ltn5/g;-><init>(Ltn5/i;)V

    .line 17039399
    invoke-interface {v0, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17039402
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17039405
    move-result-object p1

    .line 17039406
    const-class v0, Lcom/dragon/reader/lib/model/f0;

    .line 17039408
    new-instance v1, Ltn5/h;

    .line 17039410
    invoke-direct {v1, p0}, Ltn5/h;-><init>(Ltn5/i;)V

    .line 17039413
    invoke-interface {p1, v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17039416
    return-void
.end method


# virtual methods
.method public final a(Ljn5/g;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Ltn5/i;->a:Ljava/util/List;

    .line 16908294
    check-cast v0, Ljava/util/ArrayList;

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908299
    return-void
.end method
