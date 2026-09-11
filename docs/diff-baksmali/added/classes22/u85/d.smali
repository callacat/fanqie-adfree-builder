.class public final synthetic Lu85/d;
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
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->pictureData:Ljava/util/List;

    .line 16908292
    if-nez p1, :cond_a

    .line 16908294
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16908297
    move-result-object p1

    .line 16908298
    :cond_a
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method
