## classes18/com/bytedance/pitaya/api/bean/PTYPackageInfo.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/pitaya/api/bean/PTYModelInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134479872
    invoke-static {p1, p2, p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479878
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->name:Ljava/lang/String;

    .line 134479880
    iput-object p2, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->version:Ljava/lang/String;

    .line 134479882
    iput-object p3, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->deployment:Ljava/lang/String;

    .line 134479884
    iput p4, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->taskType:I

    .line 134479886
    iput p5, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->from:I

    .line 134479888
    iput-object p6, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->buildTime:Ljava/lang/String;

    .line 134479890
    iput-object p7, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->extraStr:Ljava/lang/String;

    .line 134479892
    iput-object p8, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->models:Ljava/util/List;

    .line 134479894
    new-instance p1, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo$extra$2;

    .line 134479896
    invoke-direct {p1, p0}, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo$extra$2;-><init>(Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V

    .line 134479899
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 134479902
    move-result-object p1

    .line 134479903
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->extra$delegate:Lkotlin/Lazy;

    .line 134479905
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/pitaya/api/bean/PTYModelInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134479872
    invoke-static {p1, p2, p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479873
    .line 134479874
    .line 134479875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479876
    .line 134479877
    .line 134479878
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->name:Ljava/lang/String;

    .line 134479879
    .line 134479880
    iput-object p2, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->version:Ljava/lang/String;

    .line 134479881
    .line 134479882
    iput-object p3, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->deployment:Ljava/lang/String;

    .line 134479883
    .line 134479884
    iput p4, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->taskType:I

    .line 134479885
    .line 134479886
    iput p5, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->from:I

    .line 134479887
    .line 134479888
    iput-object p6, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->buildTime:Ljava/lang/String;

    .line 134479889
    .line 134479890
    iput-object p7, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->extraStr:Ljava/lang/String;

    .line 134479891
    .line 134479892
    iput-object p8, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->models:Ljava/util/List;

    .line 134479893
    .line 134479894
    new-instance p1, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo$extra$2;

    .line 134479895
    .line 134479896
    invoke-direct {p1, p0}, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo$extra$2;-><init>(Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V

    .line 134479897
    .line 134479898
    .line 134479899
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 134479900
    .line 134479901
    .line 134479902
    move-result-object p1

    .line 134479903
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->extra$delegate:Lkotlin/Lazy;

    .line 134479904
    .line 134479905
    return-void
.end method


.method public final getBuildTime()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBuildTime()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->buildTime:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBuildTime()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->buildTime:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDeployment()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDeployment()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->deployment:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDeployment()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->deployment:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExtra()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getExtra()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->extra$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lorg/json/JSONObject;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtra()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->extra$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lorg/json/JSONObject;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getExtraStr()Ljava/lang/String;
[MOD-CHANGED]
.method public final getExtraStr()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->extraStr:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraStr()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->extraStr:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFrom()I
[MOD-CHANGED]
.method public final getFrom()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->from:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFrom()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->from:I

    .line 1
    .line 2
    return v0
.end method


.method public final getModels()Ljava/util/List;
[MOD-CHANGED]
.method public final getModels()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/pitaya/api/bean/PTYModelInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->models:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getModels()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/pitaya/api/bean/PTYModelInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->models:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTaskType()I
[MOD-CHANGED]
.method public final getTaskType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->taskType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTaskType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->taskType:I

    .line 1
    .line 2
    return v0
.end method


.method public final getVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->version:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->version:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


