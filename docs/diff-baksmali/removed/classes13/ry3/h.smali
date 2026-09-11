.class public final synthetic Lry3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry3/h;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lry3/h;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    check-cast p1, Lry3/k;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v1, p1, Lry3/k;->d:Ljava/util/List;

    .line 17039369
    .line 17039370
    new-instance v2, Ljava/util/ArrayList;

    .line 17039371
    .line 17039372
    const/16 v3, 0xa

    .line 17039373
    .line 17039374
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v3

    .line 17039378
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039379
    .line 17039380
    .line 17039381
    check-cast v1, Ljava/util/ArrayList;

    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v3

    .line 17039391
    if-eqz v3, :cond_30

    .line 17039392
    .line 17039393
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v3

    .line 17039397
    check-cast v3, Lry3/k$b;

    .line 17039398
    .line 17039399
    new-instance v4, Lry3/i$a;

    .line 17039400
    .line 17039401
    invoke-direct {v4, p1, v3}, Lry3/i$a;-><init>(Lry3/k;Lry3/k$b;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_1b

    .line 17039408
    :cond_30
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039412
    .line 17039413
    return-object p1
.end method
