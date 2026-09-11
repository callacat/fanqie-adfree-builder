## classes10/com/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper.smali
# added=0 removed=0 changed=6

.method public constructor <init>(ILcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;Lij7/b;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;Lij7/b;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput p1, p0, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->mComplianceType:I

    .line 84082696
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->styleConfig:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;

    .line 84082698
    iput-object p3, p0, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->styleService:Lij7/b;

    .line 84082700
    iput-object p4, p0, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->complianceStyleEventCallback:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 84082702
    iput-object p5, p0, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->demotionView:Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;Lij7/b;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput p1, p0, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->mComplianceType:I

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->styleConfig:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->styleService:Lij7/b;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->complianceStyleEventCallback:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->demotionView:Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public final getComplianceStyleEventCallback()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;
[MOD-CHANGED]
.method public final getComplianceStyleEventCallback()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->complianceStyleEventCallback:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getComplianceStyleEventCallback()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->complianceStyleEventCallback:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDemotionView()Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;
[MOD-CHANGED]
.method public final getDemotionView()Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->demotionView:Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDemotionView()Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->demotionView:Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMComplianceType()I
[MOD-CHANGED]
.method public final getMComplianceType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->mComplianceType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMComplianceType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->mComplianceType:I

    .line 1
    .line 2
    return v0
.end method


.method public final getStyleConfig()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;
[MOD-CHANGED]
.method public final getStyleConfig()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->styleConfig:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStyleConfig()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->styleConfig:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStyleService()Lij7/b;
[MOD-CHANGED]
.method public final getStyleService()Lij7/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->styleService:Lij7/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStyleService()Lij7/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->styleService:Lij7/b;

    .line 1
    .line 2
    return-object v0
.end method


