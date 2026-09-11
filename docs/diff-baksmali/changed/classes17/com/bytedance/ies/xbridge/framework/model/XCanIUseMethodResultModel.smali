## classes17/com/bytedance/ies/xbridge/framework/model/XCanIUseMethodResultModel.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/model/results/XBaseResultModel;-><init>()V

    .line 131075
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/framework/model/XCanIUseMethodResultModel;->params:Ljava/util/List;

    .line 131081
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/framework/model/XCanIUseMethodResultModel;->results:Ljava/util/List;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/model/results/XBaseResultModel;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/framework/model/XCanIUseMethodResultModel;->params:Ljava/util/List;

    .line 131080
    .line 131081
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/framework/model/XCanIUseMethodResultModel;->results:Ljava/util/List;

    .line 131086
    .line 131087
    return-void
.end method


.method public final getParams()Ljava/util/List;
[MOD-CHANGED]
.method public final getParams()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/framework/model/XCanIUseMethodResultModel;->params:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParams()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/framework/model/XCanIUseMethodResultModel;->params:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResults()Ljava/util/List;
[MOD-CHANGED]
.method public final getResults()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/framework/model/XCanIUseMethodResultModel;->results:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResults()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/framework/model/XCanIUseMethodResultModel;->results:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isAvailable()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final isAvailable()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/framework/model/XCanIUseMethodResultModel;->isAvailable:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final isAvailable()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/framework/model/XCanIUseMethodResultModel;->isAvailable:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public provideResultList()Ljava/util/List;
[MOD-CHANGED]
.method public provideResultList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const-string v0, "params"

    .line 131074
    const-string v1, "results"

    .line 131076
    const-string v2, "isAvailable"

    .line 131078
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideResultList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const-string v0, "params"

    .line 131073
    .line 131074
    const-string v1, "results"

    .line 131075
    .line 131076
    const-string v2, "isAvailable"

    .line 131077
    .line 131078
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public final setAvailable(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setAvailable(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/framework/model/XCanIUseMethodResultModel;->isAvailable:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAvailable(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/framework/model/XCanIUseMethodResultModel;->isAvailable:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setParams(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setParams(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/framework/model/XCanIUseMethodResultModel;->params:Ljava/util/List;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setParams(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/framework/model/XCanIUseMethodResultModel;->params:Ljava/util/List;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setResults(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setResults(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/framework/model/XCanIUseMethodResultModel;->results:Ljava/util/List;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResults(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/framework/model/XCanIUseMethodResultModel;->results:Ljava/util/List;

    .line 16842757
    .line 16842758
    return-void
.end method


