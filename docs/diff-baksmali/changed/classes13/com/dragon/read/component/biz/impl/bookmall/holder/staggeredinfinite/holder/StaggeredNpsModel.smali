## classes13/com/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredNpsModel.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/rpc/model/UserResearch;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/UserResearch;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;-><init>()V

    .line 50593799
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredNpsModel;->gid:Ljava/lang/String;

    .line 50593801
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredNpsModel;->recommendInfo:Ljava/lang/String;

    .line 50593803
    new-instance p2, Lcom/dragon/read/rpc/model/UserResearchData;

    .line 50593805
    invoke-direct {p2}, Lcom/dragon/read/rpc/model/UserResearchData;-><init>()V

    .line 50593808
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredNpsModel;->npsData:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 50593810
    const/4 p3, -0x1

    .line 50593811
    iput p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredNpsModel;->measuredWidth:I

    .line 50593813
    sget-object p3, Lmv5/v;->a:Lmv5/v;

    .line 50593815
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593818
    const/4 p3, 0x0

    .line 50593819
    invoke-static {p1, p2, p3}, Lmv5/v;->a(Lcom/dragon/read/rpc/model/UserResearch;Lcom/dragon/read/rpc/model/UserResearchData;Lcom/dragon/read/rpc/model/ResearchSceneType;)V

    .line 50593822
    iget-object p1, p2, Lcom/dragon/read/rpc/model/UserResearchData;->researchTitle:Ljava/lang/String;

    .line 50593824
    const-string p2, ""

    .line 50593826
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593829
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredNpsModel;->researchTitle:Ljava/lang/String;

    .line 50593831
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/UserResearch;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;-><init>()V

    .line 50593797
    .line 50593798
    .line 50593799
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredNpsModel;->gid:Ljava/lang/String;

    .line 50593800
    .line 50593801
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredNpsModel;->recommendInfo:Ljava/lang/String;

    .line 50593802
    .line 50593803
    new-instance p2, Lcom/dragon/read/rpc/model/UserResearchData;

    .line 50593804
    .line 50593805
    invoke-direct {p2}, Lcom/dragon/read/rpc/model/UserResearchData;-><init>()V

    .line 50593806
    .line 50593807
    .line 50593808
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredNpsModel;->npsData:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 50593809
    .line 50593810
    const/4 p3, -0x1

    .line 50593811
    iput p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredNpsModel;->measuredWidth:I

    .line 50593812
    .line 50593813
    sget-object p3, Lmv5/v;->a:Lmv5/v;

    .line 50593814
    .line 50593815
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593816
    .line 50593817
    .line 50593818
    const/4 p3, 0x0

    .line 50593819
    invoke-static {p1, p2, p3}, Lmv5/v;->a(Lcom/dragon/read/rpc/model/UserResearch;Lcom/dragon/read/rpc/model/UserResearchData;Lcom/dragon/read/rpc/model/ResearchSceneType;)V

    .line 50593820
    .line 50593821
    .line 50593822
    iget-object p1, p2, Lcom/dragon/read/rpc/model/UserResearchData;->researchTitle:Ljava/lang/String;

    .line 50593823
    .line 50593824
    const-string p2, ""

    .line 50593825
    .line 50593826
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593827
    .line 50593828
    .line 50593829
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredNpsModel;->researchTitle:Ljava/lang/String;

    .line 50593830
    .line 50593831
    return-void
.end method


.method public final getImpressionId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getImpressionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredNpsModel;->gid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImpressionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredNpsModel;->gid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getImpressionRecommendInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public final getImpressionRecommendInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredNpsModel;->recommendInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImpressionRecommendInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredNpsModel;->recommendInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


