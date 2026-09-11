.class public final synthetic Lzl5/w;
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
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/List;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    new-instance v0, Ljava/util/ArrayList;

    .line 17104904
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104907
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104910
    move-result-object p1

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_21

    .line 17104917
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v1

    .line 17104921
    instance-of v2, v1, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 17104923
    if-eqz v2, :cond_f

    .line 17104925
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104928
    goto :goto_f

    .line 17104929
    :cond_21
    const/16 p1, 0xa

    .line 17104931
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104934
    move-result p1

    .line 17104935
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104938
    move-result p1

    .line 17104939
    const/16 v1, 0x10

    .line 17104941
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104944
    move-result p1

    .line 17104945
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104947
    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104950
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104953
    move-result-object p1

    .line 17104954
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104957
    move-result v0

    .line 17104958
    if-eqz v0, :cond_4f

    .line 17104960
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104963
    move-result-object v0

    .line 17104964
    move-object v2, v0

    .line 17104965
    check-cast v2, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 17104967
    invoke-virtual {v2}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->v0()Ljava/lang/String;

    .line 17104970
    move-result-object v2

    .line 17104971
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    goto :goto_3a

    .line 17104975
    :cond_4f
    return-object v1
.end method
