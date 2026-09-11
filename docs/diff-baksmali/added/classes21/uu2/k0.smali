.class public final synthetic Luu2/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Luu2/m0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Luu2/m0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu2/k0;->a:Ljava/lang/String;

    iput-object p2, p0, Luu2/k0;->b:Luu2/m0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Luu2/k0;->a:Ljava/lang/String;

    .line 327682
    iget-object v1, p0, Luu2/k0;->b:Luu2/m0;

    .line 327684
    sget-object v2, Luu2/m0;->l:Luu2/m0$a;

    .line 327686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    sget-object v2, Luu2/m0;->n:Ljava/util/LinkedHashMap;

    .line 327691
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    .line 327694
    move-result v3

    .line 327695
    const/4 v4, 0x5

    .line 327696
    const-string v5, ""

    .line 327698
    if-lt v3, v4, :cond_2d

    .line 327700
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 327703
    move-result-object v3

    .line 327704
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327707
    check-cast v3, Ljava/lang/Iterable;

    .line 327709
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327712
    move-result-object v3

    .line 327713
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 327716
    move-result-object v3

    .line 327717
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327720
    check-cast v3, Ljava/lang/String;

    .line 327722
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327725
    :cond_2d
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327727
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 327732
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getChapterEndAdDataFreqUtils()Lgx2/a;

    .line 327735
    move-result-object v2

    .line 327736
    iget-object v3, v1, Luu2/m0;->g:Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 327738
    const/4 v4, 0x0

    .line 327739
    if-nez v3, :cond_41

    .line 327741
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327744
    move-object v3, v4

    .line 327745
    :cond_41
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->itemType:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 327747
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327750
    invoke-interface {v2, v3}, Lgx2/a;->a(Lcom/dragon/read/rpc/model/ChapterEndMixItemType;)V

    .line 327753
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->E()V

    .line 327756
    iget-object v1, v1, Luu2/m0;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 327758
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327761
    move-result-object v1

    .line 327762
    instance-of v2, v1, Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327764
    if-eqz v2, :cond_57

    .line 327766
    move-object v4, v1

    .line 327767
    :cond_57
    if-nez v4, :cond_5a

    .line 327769
    goto :goto_61

    .line 327770
    :cond_5a
    invoke-virtual {v4, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->I2(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 327773
    move-result-object v0

    .line 327774
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 327777
    :goto_61
    return-void
.end method
