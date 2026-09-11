## classes19/com/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput p1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/d;->a:I

    .line 67239944
    iput-object p2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/d;->b:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m;

    .line 67239946
    iput-object p3, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/d;->c:Ljava/lang/String;

    .line 67239948
    iput-object p4, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/d;->d:Ljava/util/Map;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    iput p1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/d;->a:I

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/d;->b:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/d;->c:Ljava/lang/String;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/d;->d:Ljava/util/Map;

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
    iget v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/d;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/d;->a:I

    .line 1
    .line 2
    return v0
.end method


