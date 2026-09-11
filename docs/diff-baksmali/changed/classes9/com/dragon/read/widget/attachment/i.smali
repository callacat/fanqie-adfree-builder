## classes9/com/dragon/read/widget/attachment/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/attachment/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/attachment/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/i;->a:Lcom/dragon/read/widget/attachment/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/attachment/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/i;->a:Lcom/dragon/read/widget/attachment/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/PlotRobotScript;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/PlotRobotScript;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/i;->a:Lcom/dragon/read/widget/attachment/j;

    .line 16908294
    invoke-virtual {v0}, Lcom/dragon/read/widget/attachment/j;->getRobotScriptEventListener()Lcom/dragon/read/widget/attachment/PostBookOrPicView$f;

    .line 16908297
    move-result-object v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908300
    invoke-interface {v0, p1}, Lcom/dragon/read/widget/attachment/PostBookOrPicView$f;->b(Lcom/dragon/read/rpc/model/PlotRobotScript;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/PlotRobotScript;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/i;->a:Lcom/dragon/read/widget/attachment/j;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/dragon/read/widget/attachment/j;->getRobotScriptEventListener()Lcom/dragon/read/widget/attachment/PostBookOrPicView$f;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Lcom/dragon/read/widget/attachment/PostBookOrPicView$f;->b(Lcom/dragon/read/rpc/model/PlotRobotScript;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


