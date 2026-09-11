## classes9/com/dragon/read/widget/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/o;Lcom/dragon/read/widget/o$e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/o;Lcom/dragon/read/widget/o$e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/l;->b:Lcom/dragon/read/widget/o;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/l;->a:Lcom/dragon/read/widget/o$e;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/o;Lcom/dragon/read/widget/o$e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/l;->b:Lcom/dragon/read/widget/o;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/l;->a:Lcom/dragon/read/widget/o$e;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    iget-object v0, p0, Lcom/dragon/read/widget/l;->a:Lcom/dragon/read/widget/o$e;

    .line 16908293
    if-eqz v0, :cond_a

    .line 16908295
    invoke-interface {v0, p1}, Lcom/dragon/read/widget/o$e;->a(Landroid/view/View;)V

    .line 16908298
    :cond_a
    iget-object p1, p0, Lcom/dragon/read/widget/l;->b:Lcom/dragon/read/widget/o;

    .line 16908300
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16908303
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
    iget-object v0, p0, Lcom/dragon/read/widget/l;->a:Lcom/dragon/read/widget/o$e;

    .line 16908292
    .line 16908293
    if-eqz v0, :cond_a

    .line 16908294
    .line 16908295
    invoke-interface {v0, p1}, Lcom/dragon/read/widget/o$e;->a(Landroid/view/View;)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    iget-object p1, p0, Lcom/dragon/read/widget/l;->b:Lcom/dragon/read/widget/o;

    .line 16908299
    .line 16908300
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


