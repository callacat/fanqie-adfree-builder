## classes16/com/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category.smali
# added=0 removed=0 changed=25

.method public constructor <init>(Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->this$0:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;

    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    const-string p1, ""

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->originSchema:Ljava/lang/String;

    .line 16973833
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->resolvedSchema:Ljava/lang/String;

    .line 16973835
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->configType:Ljava/lang/String;

    .line 16973837
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->configVersion:Ljava/lang/String;

    .line 16973839
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->sdkVersion:Ljava/lang/String;

    .line 16973841
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->entry:Ljava/lang/String;

    .line 16973843
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->defaultSchema:Ljava/lang/String;

    .line 16973845
    new-instance v0, Lorg/json/JSONArray;

    .line 16973847
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 16973850
    iput-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->ruleTypes:Lorg/json/JSONArray;

    .line 16973852
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->errorMessage:Ljava/lang/String;

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->this$0:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string p1, ""

    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->originSchema:Ljava/lang/String;

    .line 16973832
    .line 16973833
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->resolvedSchema:Ljava/lang/String;

    .line 16973834
    .line 16973835
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->configType:Ljava/lang/String;

    .line 16973836
    .line 16973837
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->configVersion:Ljava/lang/String;

    .line 16973838
    .line 16973839
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->sdkVersion:Ljava/lang/String;

    .line 16973840
    .line 16973841
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->entry:Ljava/lang/String;

    .line 16973842
    .line 16973843
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->defaultSchema:Ljava/lang/String;

    .line 16973844
    .line 16973845
    new-instance v0, Lorg/json/JSONArray;

    .line 16973846
    .line 16973847
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 16973848
    .line 16973849
    .line 16973850
    iput-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->ruleTypes:Lorg/json/JSONArray;

    .line 16973851
    .line 16973852
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->errorMessage:Ljava/lang/String;

    .line 16973853
    .line 16973854
    return-void
.end method


.method public final getConfigType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getConfigType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->configType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfigType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->configType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getConfigVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getConfigVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->configVersion:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfigVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->configVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDefaultSchema()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDefaultSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->defaultSchema:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDefaultSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->defaultSchema:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEntry()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEntry()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->entry:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEntry()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->entry:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getErrorCode()I
[MOD-CHANGED]
.method public final getErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->errorCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->errorCode:I

    .line 1
    .line 2
    return v0
.end method


.method public final getErrorMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public final getErrorMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->errorMessage:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getErrorMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->errorMessage:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLoopIndex()I
[MOD-CHANGED]
.method public final getLoopIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->loopIndex:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLoopIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->loopIndex:I

    .line 1
    .line 2
    return v0
.end method


.method public final getOriginSchema()Ljava/lang/String;
[MOD-CHANGED]
.method public final getOriginSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->originSchema:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOriginSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->originSchema:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResolvedSchema()Ljava/lang/String;
[MOD-CHANGED]
.method public final getResolvedSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->resolvedSchema:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResolvedSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->resolvedSchema:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRuleTypes()Lorg/json/JSONArray;
[MOD-CHANGED]
.method public final getRuleTypes()Lorg/json/JSONArray;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->ruleTypes:Lorg/json/JSONArray;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRuleTypes()Lorg/json/JSONArray;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->ruleTypes:Lorg/json/JSONArray;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSdkVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSdkVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->sdkVersion:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSdkVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->sdkVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStatusCode()I
[MOD-CHANGED]
.method public final getStatusCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->statusCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStatusCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->statusCode:I

    .line 1
    .line 2
    return v0
.end method


.method public final setConfigType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setConfigType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->configType:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setConfigType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->configType:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setConfigVersion(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setConfigVersion(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->configVersion:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setConfigVersion(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->configVersion:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDefaultSchema(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setDefaultSchema(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->defaultSchema:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDefaultSchema(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->defaultSchema:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setEntry(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setEntry(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->entry:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEntry(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->entry:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setErrorCode(I)V
[MOD-CHANGED]
.method public final setErrorCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->errorCode:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setErrorCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->errorCode:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setErrorMessage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setErrorMessage(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->errorMessage:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setErrorMessage(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->errorMessage:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setLoopIndex(I)V
[MOD-CHANGED]
.method public final setLoopIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->loopIndex:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoopIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->loopIndex:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOriginSchema(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setOriginSchema(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->originSchema:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOriginSchema(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->originSchema:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setResolvedSchema(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setResolvedSchema(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->resolvedSchema:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResolvedSchema(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->resolvedSchema:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setRuleTypes(Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public final setRuleTypes(Lorg/json/JSONArray;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->ruleTypes:Lorg/json/JSONArray;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRuleTypes(Lorg/json/JSONArray;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->ruleTypes:Lorg/json/JSONArray;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSdkVersion(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSdkVersion(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->sdkVersion:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSdkVersion(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->sdkVersion:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setStatusCode(I)V
[MOD-CHANGED]
.method public final setStatusCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->statusCode:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStatusCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->statusCode:I

    .line 16777217
    .line 16777218
    return-void
.end method


