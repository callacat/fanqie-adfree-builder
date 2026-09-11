.class public final synthetic Lvw3/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Ljava/util/List;

    .line 33751042
    check-cast p2, Ljava/util/List;

    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751047
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33751050
    move-result v0

    .line 33751051
    if-nez v0, :cond_11

    .line 33751053
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33751056
    goto :goto_1d

    .line 33751057
    :cond_11
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33751060
    move-result p1

    .line 33751061
    if-nez p1, :cond_19

    .line 33751063
    move-object p1, p2

    .line 33751064
    goto :goto_1d

    .line 33751065
    :cond_19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33751068
    move-result-object p1

    .line 33751069
    :goto_1d
    return-object p1
.end method
