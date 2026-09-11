.class public final synthetic Lws6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lws6/o;


# direct methods
.method public synthetic constructor <init>(Lws6/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws6/k;->a:Lws6/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lws6/k;->a:Lws6/o;

    .line 17104898
    check-cast p1, Ljava/util/List;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-object v0, v0, Lws6/o;->d:Ljava/util/List;

    .line 17104906
    check-cast v0, Ljava/util/ArrayList;

    .line 17104908
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104911
    sget-object v0, Lws6/y;->a:Lws6/y;

    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    sget-object v0, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->IMPL:Lcom/dragon/read/story/config/BSCommunityShortStoryService;

    .line 17104918
    invoke-interface {v0}, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->getShortStoryExitAlertStrategy()Lzq6/a;

    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-interface {v0}, Lzq6/a;->a()V

    .line 17104925
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104928
    move-result-object p1

    .line 17104929
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    move-result v0

    .line 17104933
    if-eqz v0, :cond_49

    .line 17104935
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    move-result-object v0

    .line 17104939
    add-int/lit8 v2, v1, 0x1

    .line 17104941
    if-gez v1, :cond_32

    .line 17104943
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104946
    :cond_32
    check-cast v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 17104948
    const/4 v3, 0x1

    .line 17104949
    if-ge v1, v3, :cond_47

    .line 17104951
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->w()Ljava/lang/String;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17104962
    move-result-object v0

    .line 17104963
    const/4 v3, 0x0

    .line 17104964
    invoke-virtual {v1, v0, v3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 17104967
    :cond_47
    move v1, v2

    .line 17104968
    goto :goto_21

    .line 17104969
    :cond_49
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 17104972
    move-result-object p1

    .line 17104973
    return-object p1
.end method
