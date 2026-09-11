## classes4/com/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262149
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;->reportedDislikeReasonShowKeys:Ljava/util/Set;

    .line 262154
    sget-object v0, Lcom/dragon/read/rpc/model/ResearchShowType;->Popup:Lcom/dragon/read/rpc/model/ResearchShowType;

    .line 262156
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;->showType:Lcom/dragon/read/rpc/model/ResearchShowType;

    .line 262158
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262161
    move-result-object v0

    .line 262162
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;->scoreOptionInfo:Ljava/util/Map;

    .line 262164
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262167
    move-result-object v0

    .line 262168
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;->scoreRemarks:Ljava/util/Map;

    .line 262170
    new-instance v0, Lcom/dragon/read/kmp/nps/c1;

    .line 262172
    const/4 v1, 0x0

    .line 262173
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/nps/c1;-><init>(I)V

    .line 262176
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;->editState:Lcom/dragon/read/kmp/nps/c1;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;->reportedDislikeReasonShowKeys:Ljava/util/Set;

    .line 262153
    .line 262154
    sget-object v0, Lcom/dragon/read/rpc/model/ResearchShowType;->Popup:Lcom/dragon/read/rpc/model/ResearchShowType;

    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;->showType:Lcom/dragon/read/rpc/model/ResearchShowType;

    .line 262157
    .line 262158
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;->scoreOptionInfo:Ljava/util/Map;

    .line 262163
    .line 262164
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;->scoreRemarks:Ljava/util/Map;

    .line 262169
    .line 262170
    new-instance v0, Lcom/dragon/read/kmp/nps/c1;

    .line 262171
    .line 262172
    const/4 v1, 0x0

    .line 262173
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/nps/c1;-><init>(I)V

    .line 262174
    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;->editState:Lcom/dragon/read/kmp/nps/c1;

    .line 262177
    .line 262178
    return-void
.end method


.method public final g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;
[MOD-CHANGED]
.method public final g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final getExtraData()Ljava/util/Map;
[MOD-CHANGED]
.method public final getExtraData()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c$a;->a:I

    .line 65538
    new-instance v0, Ljava/util/HashMap;

    .line 65540
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraData()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c$a;->a:I

    .line 65537
    .line 65538
    new-instance v0, Ljava/util/HashMap;

    .line 65539
    .line 65540
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


