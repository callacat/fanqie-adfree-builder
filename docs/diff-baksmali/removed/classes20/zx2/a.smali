.class public final synthetic Lzx2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/ReaderClient;

.field public final synthetic b:Lzx2/f;

.field public final synthetic c:Lwm3/a;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lzx2/f;Lwm3/a;ILjava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx2/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    iput-object p2, p0, Lzx2/a;->b:Lzx2/f;

    iput-object p3, p0, Lzx2/a;->c:Lwm3/a;

    iput p4, p0, Lzx2/a;->d:I

    iput-object p5, p0, Lzx2/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Lzx2/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lzx2/a;->b:Lzx2/f;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lzx2/a;->c:Lwm3/a;

    .line 17104901
    .line 17104902
    iget v6, p0, Lzx2/a;->d:I

    .line 17104903
    .line 17104904
    iget-object v7, p0, Lzx2/a;->e:Ljava/lang/String;

    .line 17104905
    .line 17104906
    move-object v9, p1

    .line 17104907
    check-cast v9, Ljava/lang/String;

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104914
    .line 17104915
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104916
    .line 17104917
    iget-object v2, v2, Lwm3/a;->a:Lcom/dragon/read/component/biz/api/data/GenreType;

    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object v1, Lzx2/f$b;->a:[I

    .line 17104923
    .line 17104924
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v2

    .line 17104928
    aget v1, v1, v2

    .line 17104929
    .line 17104930
    const/4 v2, 0x1

    .line 17104931
    if-eq v1, v2, :cond_2e

    .line 17104932
    .line 17104933
    const/4 v2, 0x2

    .line 17104934
    if-eq v1, v2, :cond_2b

    .line 17104935
    .line 17104936
    const-string v1, ""

    .line 17104937
    .line 17104938
    goto :goto_30

    .line 17104939
    :cond_2b
    const-string v1, "famous_scene"

    .line 17104940
    .line 17104941
    goto :goto_30

    .line 17104942
    :cond_2e
    const-string v1, "video"

    .line 17104943
    .line 17104944
    :goto_30
    move-object v4, v1

    .line 17104945
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    iget-object v5, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-virtual {v1, v7}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v8

    .line 17104959
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104963
    .line 17104964
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-interface {v1, p1}, Lve3/e;->e(Ljava/lang/String;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v10

    .line 17104972
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v11

    .line 17104980
    invoke-interface/range {v3 .. v11}, Lcom/dragon/read/component/biz/api/NsAdApi;->reportPageGap(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZI)V

    .line 17104981
    .line 17104982
    .line 17104983
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104984
    .line 17104985
    return-object p1
.end method
