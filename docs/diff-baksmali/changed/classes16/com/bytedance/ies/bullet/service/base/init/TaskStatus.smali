## classes16/com/bytedance/ies/bullet/service/base/init/TaskStatus.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/init/TaskStatus;->statusCode:I

    .line 33685513
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/base/init/TaskStatus;->taskName:Ljava/lang/String;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/init/TaskStatus;->statusCode:I

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/base/init/TaskStatus;->taskName:Ljava/lang/String;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final getStatusCode()I
[MOD-CHANGED]
.method public final getStatusCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/init/TaskStatus;->statusCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStatusCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/init/TaskStatus;->statusCode:I

    .line 1
    .line 2
    return v0
.end method


.method public final getTaskName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTaskName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/init/TaskStatus;->taskName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTaskName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/init/TaskStatus;->taskName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


