.class public final synthetic Lw94/z;
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
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/MGetVideoDataResponse;

    .line 17104897
    .line 17104898
    sget-object v0, Lw94/f0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    const-string v2, "deliver"

    .line 17104908
    .line 17104909
    const-string v3, "[requestForMultiVideoData] request success"

    .line 17104910
    .line 17104911
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    sget-object v0, Lw94/f0;->a:Lw94/f0;

    .line 17104915
    .line 17104916
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MGetVideoDataResponse;->data:Lcom/dragon/read/rpc/model/MGetVideoData;

    .line 17104917
    .line 17104918
    const-string v1, ""

    .line 17104919
    .line 17104920
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    sget-object v0, Lw94/f0;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    check-cast v0, Ljava/util/Map;

    .line 17104936
    .line 17104937
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MGetVideoData;->videoData:Ljava/util/Map;

    .line 17104938
    .line 17104939
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    check-cast p1, Ljava/lang/Iterable;

    .line 17104944
    .line 17104945
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    if-eqz v1, :cond_55

    .line 17104954
    .line 17104955
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104960
    .line 17104961
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    check-cast v2, Ljava/lang/String;

    .line 17104966
    .line 17104967
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    check-cast v1, Lcom/dragon/read/rpc/model/VideoData;

    .line 17104972
    .line 17104973
    invoke-static {v1}, Lcom/dragon/read/video/VideoData;->a(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/video/VideoData;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v1

    .line 17104977
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_35

    .line 17104981
    :cond_55
    sget-object p1, Lw94/f0;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104982
    .line 17104983
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17104984
    .line 17104985
    .line 17104986
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104987
    .line 17104988
    return-object p1
.end method
