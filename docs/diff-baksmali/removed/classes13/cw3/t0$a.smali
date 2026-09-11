.class public final Lcw3/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcw3/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e72

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_59

    .line 17104907
    .line 17104908
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    if-le v2, v3, :cond_59

    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getStatus()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    if-nez v1, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_59

    .line 17104926
    :cond_1e
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p0

    .line 17104934
    const/4 v2, 0x0

    .line 17104935
    :goto_27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v4

    .line 17104939
    if-eqz v4, :cond_42

    .line 17104940
    .line 17104941
    add-int/lit8 v4, v2, 0x1

    .line 17104942
    .line 17104943
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v5

    .line 17104947
    check-cast v5, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17104948
    .line 17104949
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getStatus()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v6

    .line 17104953
    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v6

    .line 17104957
    if-nez v6, :cond_40

    .line 17104958
    .line 17104959
    goto :goto_44

    .line 17104960
    :cond_40
    move v2, v4

    .line 17104961
    goto :goto_27

    .line 17104962
    :cond_42
    const/4 v5, 0x0

    .line 17104963
    const/4 v2, 0x0

    .line 17104964
    :goto_44
    if-eqz v5, :cond_58

    .line 17104965
    .line 17104966
    if-ltz v2, :cond_4f

    .line 17104967
    .line 17104968
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p0

    .line 17104972
    if-ge v2, p0, :cond_4f

    .line 17104973
    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v3, 0x0

    .line 17104976
    :goto_50
    if-eqz v3, :cond_58

    .line 17104977
    .line 17104978
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-interface {v1, v0, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    return-object v1

    .line 17104985
    :cond_59
    :goto_59
    return-object p0
.end method
