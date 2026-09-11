.class public final Lz36/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz36/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9aeca

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lz36/a;

    invoke-direct {v0}, Lz36/a;-><init>()V

    sput-object v0, Lz36/a;->a:Lz36/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104903
    move-result-object p0

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    if-nez p0, :cond_c

    .line 17104907
    return v1

    .line 17104908
    :cond_c
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104911
    move-result-object v2

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    if-eqz v2, :cond_18

    .line 17104915
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104918
    move-result-object v2

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v2, v3

    .line 17104921
    :goto_19
    instance-of v4, v2, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17104923
    if-eqz v4, :cond_1e

    .line 17104925
    return v0

    .line 17104926
    :cond_1e
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104929
    move-result-object v4

    .line 17104930
    if-eqz v4, :cond_29

    .line 17104932
    invoke-static {v4}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17104935
    move-result-object v4

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v4, v3

    .line 17104938
    :goto_2a
    if-eqz v2, :cond_3c

    .line 17104940
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104943
    move-result-object v2

    .line 17104944
    if-eqz v2, :cond_3c

    .line 17104946
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17104949
    move-result-object p0

    .line 17104950
    if-eqz p0, :cond_3c

    .line 17104952
    invoke-virtual {p0, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17104955
    move-result-object v3

    .line 17104956
    :cond_3c
    if-eqz v3, :cond_46

    .line 17104958
    invoke-static {v3}, Lcom/dragon/read/reader/utils/z;->c(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z

    .line 17104961
    move-result p0

    .line 17104962
    if-ne p0, v1, :cond_46

    .line 17104964
    const/4 p0, 0x1

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 p0, 0x0

    .line 17104967
    :goto_47
    if-eqz p0, :cond_52

    .line 17104969
    sget-object p0, Lv56/d1;->b:Lv56/d1;

    .line 17104971
    invoke-virtual {p0, v4}, Lv56/d1;->d(Lcom/dragon/read/reader/model/SaaSBookInfo;)Z

    .line 17104974
    move-result p0

    .line 17104975
    if-nez p0, :cond_52

    .line 17104977
    return v0

    .line 17104978
    :cond_52
    return v1
.end method
