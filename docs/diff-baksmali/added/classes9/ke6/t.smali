.class public final Lke6/t;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/reactivex/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/social/editor/model/AddQuoteResp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/SingleEmitter;[Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/social/editor/model/AddQuoteResp;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lke6/t;->a:Lio/reactivex/SingleEmitter;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string p1, "action_add_quote"

    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659336
    move-result p1

    .line 50659337
    if-eqz p1, :cond_59

    .line 50659339
    const-string p1, "code"

    .line 50659341
    const/4 p3, -0x1

    .line 50659342
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50659345
    move-result p1

    .line 50659346
    if-nez p1, :cond_4e

    .line 50659348
    const-string p1, "data"

    .line 50659350
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50659353
    move-result-object p1

    .line 50659354
    instance-of p2, p1, Ljava/util/List;

    .line 50659356
    if-eqz p2, :cond_59

    .line 50659358
    check-cast p1, Ljava/lang/Iterable;

    .line 50659360
    new-instance p2, Ljava/util/ArrayList;

    .line 50659362
    const/16 p3, 0xa

    .line 50659364
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50659367
    move-result p3

    .line 50659368
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659371
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659374
    move-result-object p1

    .line 50659375
    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659378
    move-result p3

    .line 50659379
    if-eqz p3, :cond_43

    .line 50659381
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659384
    move-result-object p3

    .line 50659385
    const/4 v0, 0x0

    .line 50659386
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659389
    check-cast p3, Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 50659391
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659394
    goto :goto_2f

    .line 50659395
    :cond_43
    iget-object p1, p0, Lke6/t;->a:Lio/reactivex/SingleEmitter;

    .line 50659397
    new-instance p3, Lcom/dragon/read/social/editor/model/AddQuoteResp;

    .line 50659399
    invoke-direct {p3, p2}, Lcom/dragon/read/social/editor/model/AddQuoteResp;-><init>(Ljava/util/List;)V

    .line 50659402
    invoke-interface {p1, p3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 50659405
    goto :goto_59

    .line 50659406
    :cond_4e
    iget-object p1, p0, Lke6/t;->a:Lio/reactivex/SingleEmitter;

    .line 50659408
    new-instance p2, Lcom/dragon/read/social/editor/model/AddQuoteResp;

    .line 50659410
    const/4 p3, 0x0

    .line 50659411
    invoke-direct {p2, p3}, Lcom/dragon/read/social/editor/model/AddQuoteResp;-><init>(Ljava/util/List;)V

    .line 50659414
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 50659417
    :cond_59
    :goto_59
    return-void
.end method
