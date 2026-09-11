## classes16/com/bytedance/bdp/appbase/chain/SuspendEvent.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/bdp/appbase/chain/PuppetValue;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/chain/PuppetValue;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/chain/PuppetValue<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string/jumbo v0, "suspend"

    .line 16908295
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/appbase/chain/NotThrowException;-><init>(Ljava/lang/String;)V

    .line 16908298
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/SuspendEvent;->puppetValue:Lcom/bytedance/bdp/appbase/chain/PuppetValue;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/chain/PuppetValue;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/chain/PuppetValue<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string/jumbo v0, "suspend"

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/appbase/chain/NotThrowException;-><init>(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/SuspendEvent;->puppetValue:Lcom/bytedance/bdp/appbase/chain/PuppetValue;

    .line 16908299
    .line 16908300
    return-void
.end method


