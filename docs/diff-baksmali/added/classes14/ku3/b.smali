.class public final synthetic Lku3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lku3/b;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget v0, p0, Lku3/b;->a:I

    .line 17104898
    check-cast p1, Ljava/util/List;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104907
    move-result-object p1

    .line 17104908
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104911
    move-result v2

    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    if-le v2, v3, :cond_1b

    .line 17104915
    new-instance v2, Lku3/f$a;

    .line 17104917
    invoke-direct {v2}, Lku3/f$a;-><init>()V

    .line 17104920
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17104923
    :cond_1b
    new-instance v2, Ljava/util/ArrayList;

    .line 17104925
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104928
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104931
    move-result-object p1

    .line 17104932
    :cond_24
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    move-result v4

    .line 17104936
    if-eqz v4, :cond_4b

    .line 17104938
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    move-result-object v4

    .line 17104942
    move-object v5, v4

    .line 17104943
    check-cast v5, Lm04/h;

    .line 17104945
    instance-of v6, v5, Lm04/f;

    .line 17104947
    if-eqz v6, :cond_44

    .line 17104949
    check-cast v5, Lm04/f;

    .line 17104951
    iget-object v5, v5, Lm04/f;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17104953
    iget-object v5, v5, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 17104955
    invoke-static {v5}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 17104958
    move-result v5

    .line 17104959
    if-nez v5, :cond_42

    .line 17104961
    goto :goto_44

    .line 17104962
    :cond_42
    const/4 v5, 0x0

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    :goto_44
    const/4 v5, 0x1

    .line 17104965
    :goto_45
    if-eqz v5, :cond_24

    .line 17104967
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104970
    goto :goto_24

    .line 17104971
    :cond_4b
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17104974
    move-result-object p1

    .line 17104975
    return-object p1
.end method
