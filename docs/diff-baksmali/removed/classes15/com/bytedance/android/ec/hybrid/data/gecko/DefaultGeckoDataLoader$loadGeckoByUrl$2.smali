.class public final Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader$loadGeckoByUrl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader;->b(Ljava/lang/String;ZLcom/bytedance/forest/model/RequestParams;Lcom/bytedance/android/ec/hybrid/data/gecko/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/bytedance/forest/model/RequestParams;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader$loadGeckoByUrl$2;->a:Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader$loadGeckoByUrl$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader$loadGeckoByUrl$2;->c:Lcom/bytedance/forest/model/RequestParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/bytedance/android/ec/hybrid/data/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;->getLiveForest()Lcom/bytedance/forest/Forest;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_29

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader$loadGeckoByUrl$2;->b:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader$loadGeckoByUrl$2;->a:Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader;

    .line 17039375
    .line 17039376
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader$loadGeckoByUrl$2;->c:Lcom/bytedance/forest/model/RequestParams;

    .line 17039377
    .line 17039378
    if-nez v3, :cond_1b

    .line 17039379
    .line 17039380
    new-instance v3, Lcom/bytedance/forest/model/RequestParams;

    .line 17039381
    .line 17039382
    const/4 v4, 0x1

    .line 17039383
    const/4 v5, 0x0

    .line 17039384
    invoke-direct {v3, v5, v4, v5}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {v3}, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader;->a(Lcom/bytedance/forest/model/RequestParams;)V

    .line 17039391
    .line 17039392
    .line 17039393
    new-instance v2, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader$loadGeckoByUrl$2$1;

    .line 17039394
    .line 17039395
    invoke-direct {v2, p1}, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader$loadGeckoByUrl$2$1;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/forest/Forest;->fetchResourceAsync(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/forest/model/RequestOperation;

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method
