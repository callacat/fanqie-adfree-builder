.class public final synthetic Lr16/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/List;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object p1

    .line 17039370
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_21

    .line 17039376
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17039382
    iget-object v1, v0, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 17039384
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 17039387
    move-result v1

    .line 17039388
    xor-int/lit8 v1, v1, 0x1

    .line 17039390
    if-eqz v1, :cond_a

    .line 17039392
    return-object v0

    .line 17039393
    :cond_21
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 17039395
    const-string v0, "Collection contains no element matching the predicate."

    .line 17039397
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17039400
    throw p1
.end method
