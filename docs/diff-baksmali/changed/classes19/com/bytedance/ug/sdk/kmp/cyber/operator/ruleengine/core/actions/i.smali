## classes19/com/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m;Les1/a;Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m;Les1/a;Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput p1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/i;->a:I

    .line 67239944
    iput-object p2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/i;->b:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m;

    .line 67239946
    iput-object p3, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/i;->c:Les1/a;

    .line 67239948
    iput-object p4, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/i;->d:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m;Les1/a;Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput p1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/i;->a:I

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/i;->b:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/i;->c:Les1/a;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/i;->d:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public final getId()I
[MOD-CHANGED]
.method public final getId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/i;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/i;->a:I

    .line 1
    .line 2
    return v0
.end method


