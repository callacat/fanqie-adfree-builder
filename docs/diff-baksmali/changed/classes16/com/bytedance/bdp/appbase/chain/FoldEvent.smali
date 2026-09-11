## classes16/com/bytedance/bdp/appbase/chain/FoldEvent.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    const-string p1, "FoldEvent"

    .line 16908290
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/chain/FoldEvent;-><init>(Ljava/lang/String;)V

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    const-string p1, "FoldEvent"

    .line 16908289
    .line 16908290
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/chain/FoldEvent;-><init>(Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/chain/NotThrowException;-><init>(Ljava/lang/String;)V

    .line 16973831
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/chain/NotThrowException;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    return-void
.end method


