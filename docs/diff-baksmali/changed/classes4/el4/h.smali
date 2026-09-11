## classes4/el4/h.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/rpc/model/VideoOriginBook;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/VideoOriginBook;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;->RELATED_BOOK_WITH_CHAPTER:Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 33685509
    invoke-direct {p0, v0}, Lel4/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;)V

    .line 33685512
    iput-object p1, p0, Lel4/h;->c:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 33685514
    iput-object p2, p0, Lel4/h;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/VideoOriginBook;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;->RELATED_BOOK_WITH_CHAPTER:Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 33685508
    .line 33685509
    invoke-direct {p0, v0}, Lel4/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;)V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object p1, p0, Lel4/h;->c:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 33685513
    .line 33685514
    iput-object p2, p0, Lel4/h;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33685515
    .line 33685516
    return-void
.end method


