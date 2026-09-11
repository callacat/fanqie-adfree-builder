.class public final Lhd6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/dragon/read/rpc/model/MBookDetailResponse;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhd6/j;


# direct methods
.method public constructor <init>(Lhd6/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhd6/l;->a:Lhd6/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;

    .line 17039362
    iget-object v0, p0, Lhd6/l;->a:Lhd6/j;

    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->data:Ljava/util/List;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_14

    .line 17039375
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17039378
    move-result-object p1

    .line 17039379
    goto :goto_38

    .line 17039380
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    .line 17039382
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039385
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039388
    move-result-object p1

    .line 17039389
    :cond_1d
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_37

    .line 17039395
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039398
    move-result-object v1

    .line 17039399
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039401
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17039403
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isOffShelf(Ljava/lang/String;)Z

    .line 17039406
    move-result v2

    .line 17039407
    if-nez v2, :cond_1d

    .line 17039409
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17039411
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039414
    goto :goto_1d

    .line 17039415
    :cond_37
    move-object p1, v0

    .line 17039416
    :goto_38
    return-object p1
.end method
