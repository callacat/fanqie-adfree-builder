## classes9/com/huawei/hms/utils/JsonUtil$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/reflect/Field;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/reflect/Field;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/huawei/hms/utils/JsonUtil$1;->a:Ljava/lang/reflect/Field;

    .line 33619970
    iput-boolean p2, p0, Lcom/huawei/hms/utils/JsonUtil$1;->b:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/reflect/Field;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/huawei/hms/utils/JsonUtil$1;->a:Ljava/lang/reflect/Field;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/huawei/hms/utils/JsonUtil$1;->b:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public run()Ljava/lang/Object;
[MOD-CHANGED]
.method public run()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/utils/JsonUtil$1;->a:Ljava/lang/reflect/Field;

    .line 131074
    iget-boolean v1, p0, Lcom/huawei/hms/utils/JsonUtil$1;->b:Z

    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 131079
    const/4 v0, 0x0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public run()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/utils/JsonUtil$1;->a:Ljava/lang/reflect/Field;

    .line 131073
    .line 131074
    iget-boolean v1, p0, Lcom/huawei/hms/utils/JsonUtil$1;->b:Z

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    return-object v0
.end method


