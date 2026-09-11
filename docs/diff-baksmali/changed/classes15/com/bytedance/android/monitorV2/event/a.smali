## classes15/com/bytedance/android/monitorV2/event/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "custom"

    .line 16908294
    invoke-direct {p0, v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;-><init>(Ljava/lang/String;)V

    .line 16908297
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 16908299
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventCreated()V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "custom"

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;-><init>(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 16908298
    .line 16908299
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventCreated()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


