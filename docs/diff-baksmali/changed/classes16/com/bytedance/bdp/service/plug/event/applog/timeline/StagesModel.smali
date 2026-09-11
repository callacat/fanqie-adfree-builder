## classes16/com/bytedance/bdp/service/plug/event/applog/timeline/StagesModel.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/StagesModel;->name:Ljava/lang/String;

    .line 131079
    new-instance v0, Ljava/util/HashSet;

    .line 131081
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131084
    iput-object v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/StagesModel;->indexParams:Ljava/util/Set;

    .line 131086
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
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/StagesModel;->name:Ljava/lang/String;

    .line 131078
    .line 131079
    new-instance v0, Ljava/util/HashSet;

    .line 131080
    .line 131081
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/StagesModel;->indexParams:Ljava/util/Set;

    .line 131085
    .line 131086
    return-void
.end method


.method public final getGetParams()Ljava/util/Set;
[MOD-CHANGED]
.method public final getGetParams()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/StagesModel;->getParams:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGetParams()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/StagesModel;->getParams:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIndexParams()Ljava/util/Set;
[MOD-CHANGED]
.method public final getIndexParams()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/StagesModel;->indexParams:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIndexParams()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/StagesModel;->indexParams:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMatchParams()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getMatchParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/StagesModel;->matchParams:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMatchParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/StagesModel;->matchParams:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/StagesModel;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/StagesModel;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setGetParams(Ljava/util/Set;)V
[MOD-CHANGED]
.method public final setGetParams(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/StagesModel;->getParams:Ljava/util/Set;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGetParams(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/StagesModel;->getParams:Ljava/util/Set;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setIndexParams(Ljava/util/Set;)V
[MOD-CHANGED]
.method public final setIndexParams(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
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
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/StagesModel;->indexParams:Ljava/util/Set;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIndexParams(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
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
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/StagesModel;->indexParams:Ljava/util/Set;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setMatchParams(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final setMatchParams(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/StagesModel;->matchParams:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMatchParams(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/StagesModel;->matchParams:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/StagesModel;->name:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/StagesModel;->name:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


