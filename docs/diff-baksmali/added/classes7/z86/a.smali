.class public final Lz86/a;
.super Lcom/dragon/reader/lib/support/DefaultFrameController;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b4dc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final M1(Lt87/b;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104903
    move-result-object v1

    .line 17104904
    instance-of v2, v1, Lp66/c;

    .line 17104906
    if-eqz v2, :cond_3e

    .line 17104908
    instance-of v2, v1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17104910
    if-eqz v2, :cond_3e

    .line 17104912
    new-instance p1, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 17104914
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-virtual {v2, v0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->s(I)Ljava/lang/String;

    .line 17104925
    move-result-object v2

    .line 17104926
    if-nez v2, :cond_22

    .line 17104928
    const-string v2, ""

    .line 17104930
    :cond_22
    invoke-direct {p1, v2, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;I)V

    .line 17104933
    move-object v2, v1

    .line 17104934
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17104936
    iput-object p1, v2, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104938
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104945
    move-result-object p1

    .line 17104946
    new-instance v2, Ln87/k;

    .line 17104948
    const/4 v3, 0x0

    .line 17104949
    const/16 v4, 0xf

    .line 17104951
    invoke-direct {v2, v0, v3, v4}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 17104954
    invoke-virtual {p1, v1, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V

    .line 17104957
    goto :goto_41

    .line 17104958
    :cond_3e
    invoke-super {p0, p1}, Lcom/dragon/reader/lib/pager/a;->M1(Lt87/b;)V

    .line 17104961
    :goto_41
    return-void
.end method
