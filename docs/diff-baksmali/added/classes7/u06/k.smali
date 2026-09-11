.class public final synthetic Lu06/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039366
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->bookRecordMgr()Lof4/r;

    .line 17039369
    move-result-object v1

    .line 17039370
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039372
    check-cast v1, Lx64/z1;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039380
    move-result-object v1

    .line 17039381
    const/4 v2, 0x1

    .line 17039382
    invoke-static {v2, v1, v0}, Lx64/z1;->k(ILjava/util/List;Z)Ljava/util/List;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17039392
    if-eqz v0, :cond_26

    .line 17039394
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17039397
    goto :goto_30

    .line 17039398
    :cond_26
    new-instance v0, Ljava/lang/Throwable;

    .line 17039400
    const-string v1, "no listen book"

    .line 17039402
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17039405
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 17039408
    :goto_30
    return-void
.end method
