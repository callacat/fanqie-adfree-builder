## classes9/com/huawei/hms/framework/common/ReflectionUtils$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/reflect/Field;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/framework/common/ReflectionUtils$3;->val$field:Ljava/lang/reflect/Field;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/framework/common/ReflectionUtils$3;->val$field:Ljava/lang/reflect/Field;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()Ljava/lang/Object;
[MOD-CHANGED]
.method public run()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/framework/common/ReflectionUtils$3;->val$field:Ljava/lang/reflect/Field;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 65542
    const/4 v0, 0x0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public run()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/framework/common/ReflectionUtils$3;->val$field:Ljava/lang/reflect/Field;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 65540
    .line 65541
    .line 65542
    const/4 v0, 0x0

    .line 65543
    return-object v0
.end method


