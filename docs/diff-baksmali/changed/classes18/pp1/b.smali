## classes18/pp1/b.smali
# added=0 removed=0 changed=2

.method public final a(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final a(Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/ss/android/excitingvideo/o$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/ss/android/excitingvideo/o$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final getUserId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUserId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/tomato/api/reward/IRewardFeedbackService;->IMPL:Lcom/bytedance/tomato/api/reward/IRewardFeedbackService;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/tomato/api/reward/IRewardFeedbackService;->getUserId()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/tomato/api/reward/IRewardFeedbackService;->IMPL:Lcom/bytedance/tomato/api/reward/IRewardFeedbackService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/tomato/api/reward/IRewardFeedbackService;->getUserId()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


