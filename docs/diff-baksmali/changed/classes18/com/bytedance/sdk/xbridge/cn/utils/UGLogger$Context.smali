## classes18/com/bytedance/sdk/xbridge/cn/utils/UGLogger$Context.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;->stages:Ljava/util/List;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;->stages:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


.method public final getStages()Ljava/util/List;
[MOD-CHANGED]
.method public final getStages()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Stage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;->stages:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStages()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Stage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;->stages:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final pushStage(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final pushStage(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;->stages:Ljava/util/List;

    .line 33685509
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Stage;

    .line 33685511
    invoke-direct {v1, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Stage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685514
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final pushStage(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;->stages:Ljava/util/List;

    .line 33685508
    .line 33685509
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Stage;

    .line 33685510
    .line 33685511
    invoke-direct {v1, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Stage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


