.class public final synthetic Lw94/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lt53/e;


# direct methods
.method public synthetic constructor <init>(Lt53/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw94/p;->a:Lt53/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lw94/p;->a:Lt53/e;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    const-string v3, "deliver"

    .line 17104910
    .line 17104911
    const-string v4, "SeriesMallPreloadHelper preload without tabType request success."

    .line 17104912
    .line 17104913
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Lt53/e;->b()V

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$a;

    .line 17104923
    .line 17104924
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->data:Lcom/dragon/read/rpc/model/TabDataList;

    .line 17104925
    .line 17104926
    iget v1, v1, Lcom/dragon/read/rpc/model/TabDataList;->tabIndex:I

    .line 17104927
    .line 17104928
    iget-object v2, p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->data:Lcom/dragon/read/rpc/model/TabDataList;

    .line 17104929
    .line 17104930
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->F(ILcom/dragon/read/rpc/model/TabDataList;)Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    const-string v2, ""

    .line 17104935
    .line 17104936
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$a;-><init>(Lcom/dragon/read/model/BookMallDefaultTabData;)V

    .line 17104940
    .line 17104941
    .line 17104942
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104943
    .line 17104944
    invoke-virtual {v1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    sget-object v1, Lw94/f0;->a:Lw94/f0;

    .line 17104948
    .line 17104949
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$a;->a:Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17104950
    .line 17104951
    iget-object v0, v0, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabDataList:Ljava/util/List;

    .line 17104952
    .line 17104953
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    const/4 v1, 0x1

    .line 17104960
    invoke-static {v0, v1}, Lw94/f0;->c(Ljava/util/List;Z)V

    .line 17104961
    .line 17104962
    .line 17104963
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->a:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;

    .line 17104964
    .line 17104965
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->f(Lcom/dragon/read/rpc/model/BookstoreTabResponse;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static {}, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->c()V

    .line 17104975
    .line 17104976
    .line 17104977
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104978
    .line 17104979
    return-object p1
.end method
