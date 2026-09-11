## classes18/com/bytedance/sync/v4/process/DataPatchServiceV4$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    const-string p1, ""

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908297
    iput-boolean v0, p0, Lcom/bytedance/sync/v4/process/DataPatchServiceV4$b;->a:Z

    .line 16908299
    iput v0, p0, Lcom/bytedance/sync/v4/process/DataPatchServiceV4$b;->b:I

    .line 16908301
    iput-object p1, p0, Lcom/bytedance/sync/v4/process/DataPatchServiceV4$b;->c:Ljava/lang/String;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    const-string p1, ""

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-boolean v0, p0, Lcom/bytedance/sync/v4/process/DataPatchServiceV4$b;->a:Z

    .line 16908298
    .line 16908299
    iput v0, p0, Lcom/bytedance/sync/v4/process/DataPatchServiceV4$b;->b:I

    .line 16908300
    .line 16908301
    iput-object p1, p0, Lcom/bytedance/sync/v4/process/DataPatchServiceV4$b;->c:Ljava/lang/String;

    .line 16908302
    .line 16908303
    return-void
.end method


