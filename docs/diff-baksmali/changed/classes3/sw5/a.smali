## classes3/sw5/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;Lcom/dragon/read/component/interfaces/SetRecentReadModelFrom;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;Lcom/dragon/read/component/interfaces/SetRecentReadModelFrom;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lsw5/a;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 50462728
    iput-object p2, p0, Lsw5/a;->b:Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;

    .line 50462730
    iput-object p3, p0, Lsw5/a;->c:Lcom/dragon/read/component/interfaces/SetRecentReadModelFrom;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;Lcom/dragon/read/component/interfaces/SetRecentReadModelFrom;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lsw5/a;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lsw5/a;->b:Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lsw5/a;->c:Lcom/dragon/read/component/interfaces/SetRecentReadModelFrom;

    .line 50462731
    .line 50462732
    return-void
.end method


