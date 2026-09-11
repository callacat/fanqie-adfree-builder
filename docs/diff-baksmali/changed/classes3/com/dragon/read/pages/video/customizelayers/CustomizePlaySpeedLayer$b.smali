## classes3/com/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer$b;->a:Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer$b;->a:Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer$b;->a:Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer;

    .line 16908293
    iget-object p1, p1, Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer;->c:Lox5/f;

    .line 16908295
    if-eqz p1, :cond_d

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-virtual {p1, v0}, Lox5/d;->c(Z)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer$b;->a:Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer;

    .line 16908292
    .line 16908293
    iget-object p1, p1, Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer;->c:Lox5/f;

    .line 16908294
    .line 16908295
    if-eqz p1, :cond_d

    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-virtual {p1, v0}, Lox5/d;->c(Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


