.class public final synthetic Lx57/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lx57/k;

.field public final synthetic b:Lcom/facebook/common/references/CloseableReference;


# direct methods
.method public synthetic constructor <init>(Lx57/k;Lcom/facebook/common/references/CloseableReference;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx57/h;->a:Lx57/k;

    iput-object p2, p0, Lx57/h;->b:Lcom/facebook/common/references/CloseableReference;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lx57/h;->a:Lx57/k;

    .line 17039362
    iget-object v1, p0, Lx57/h;->b:Lcom/facebook/common/references/CloseableReference;

    .line 17039364
    check-cast p1, Lkotlin/Pair;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-virtual {v0, v2}, Lx57/k;->h(Lio/reactivex/disposables/Disposable;)V

    .line 17039370
    new-instance v2, Lcom/dragon/reader/lib/model/CatalogParseResult;

    .line 17039372
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039375
    move-result-object v3

    .line 17039376
    move-object v4, v3

    .line 17039377
    check-cast v4, Ljava/util/List;

    .line 17039379
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039382
    move-result-object p1

    .line 17039383
    move-object v5, p1

    .line 17039384
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17039386
    const/4 v6, 0x0

    .line 17039387
    const/4 v7, 0x1

    .line 17039388
    const/4 v8, 0x4

    .line 17039389
    move-object v3, v2

    .line 17039390
    invoke-direct/range {v3 .. v8}, Lcom/dragon/reader/lib/model/CatalogParseResult;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ZI)V

    .line 17039393
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    .line 17039396
    move-result-object p1

    .line 17039397
    const-string v1, ""

    .line 17039399
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    invoke-virtual {v0, p1, v2}, Lx57/k;->c(Lcom/facebook/common/references/CloseableReference;Lcom/dragon/reader/lib/model/CatalogParseResult;)V

    .line 17039405
    iget-object p1, v0, Lx57/k;->e:Lx57/k$a;

    .line 17039407
    if-eqz p1, :cond_34

    .line 17039409
    invoke-interface {p1, v2}, Lx57/k$a;->a(Lcom/dragon/reader/lib/model/CatalogParseResult;)V

    .line 17039412
    :cond_34
    return-void
.end method
