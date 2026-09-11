## classes15/com/bytedance/android/ec/opt/asynctask/NonTimelinessPolicy.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lnu/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lnu/f;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lnu/l;-><init>(Lnu/f;)V

    .line 16908295
    new-instance p1, Lcom/bytedance/android/ec/opt/asynctask/MustBeExecutedPolicy;

    .line 16908297
    invoke-direct {p1, p0}, Lcom/bytedance/android/ec/opt/asynctask/MustBeExecutedPolicy;-><init>(Lnu/f;)V

    .line 16908300
    iput-object p1, p0, Lcom/bytedance/android/ec/opt/asynctask/NonTimelinessPolicy;->subMustBeExecutedPolicy:Lcom/bytedance/android/ec/opt/asynctask/MustBeExecutedPolicy;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnu/f;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lnu/l;-><init>(Lnu/f;)V

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance p1, Lcom/bytedance/android/ec/opt/asynctask/MustBeExecutedPolicy;

    .line 16908296
    .line 16908297
    invoke-direct {p1, p0}, Lcom/bytedance/android/ec/opt/asynctask/MustBeExecutedPolicy;-><init>(Lnu/f;)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object p1, p0, Lcom/bytedance/android/ec/opt/asynctask/NonTimelinessPolicy;->subMustBeExecutedPolicy:Lcom/bytedance/android/ec/opt/asynctask/MustBeExecutedPolicy;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public child()Lnu/f;
[MOD-CHANGED]
.method public child()Lnu/f;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/ec/opt/asynctask/NonTimelinessPolicy;->mustBeExecuted:Z

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asynctask/NonTimelinessPolicy;->subMustBeExecutedPolicy:Lcom/bytedance/android/ec/opt/asynctask/MustBeExecutedPolicy;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    move-object v0, p0

    .line 131080
    :goto_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public child()Lnu/f;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/ec/opt/asynctask/NonTimelinessPolicy;->mustBeExecuted:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asynctask/NonTimelinessPolicy;->subMustBeExecutedPolicy:Lcom/bytedance/android/ec/opt/asynctask/MustBeExecutedPolicy;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    move-object v0, p0

    .line 131080
    :goto_8
    return-object v0
.end method


.method public final mustBeExecuted()Lcom/bytedance/android/ec/opt/asynctask/MustBeExecutedPolicy;
[MOD-CHANGED]
.method public final mustBeExecuted()Lcom/bytedance/android/ec/opt/asynctask/MustBeExecutedPolicy;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lcom/bytedance/android/ec/opt/asynctask/NonTimelinessPolicy;->mustBeExecuted:Z

    .line 65539
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asynctask/NonTimelinessPolicy;->subMustBeExecutedPolicy:Lcom/bytedance/android/ec/opt/asynctask/MustBeExecutedPolicy;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final mustBeExecuted()Lcom/bytedance/android/ec/opt/asynctask/MustBeExecutedPolicy;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lcom/bytedance/android/ec/opt/asynctask/NonTimelinessPolicy;->mustBeExecuted:Z

    .line 65538
    .line 65539
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asynctask/NonTimelinessPolicy;->subMustBeExecutedPolicy:Lcom/bytedance/android/ec/opt/asynctask/MustBeExecutedPolicy;

    .line 65540
    .line 65541
    return-object v0
.end method


