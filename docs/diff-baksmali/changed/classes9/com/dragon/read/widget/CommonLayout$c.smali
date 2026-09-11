## classes9/com/dragon/read/widget/CommonLayout$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/CommonLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/CommonLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/CommonLayout$c;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/CommonLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/CommonLayout$c;->a:Lcom/dragon/read/widget/CommonLayout;

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
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout$c;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 16908293
    iget-object p1, p1, Lcom/dragon/read/widget/CommonLayout;->backClickListener:Lcom/dragon/read/widget/CommonLayout$e;

    .line 16908295
    if-eqz p1, :cond_c

    .line 16908297
    invoke-interface {p1}, Lcom/dragon/read/widget/CommonLayout$e;->onClick()V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout$c;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 16908292
    .line 16908293
    iget-object p1, p1, Lcom/dragon/read/widget/CommonLayout;->backClickListener:Lcom/dragon/read/widget/CommonLayout$e;

    .line 16908294
    .line 16908295
    if-eqz p1, :cond_c

    .line 16908296
    .line 16908297
    invoke-interface {p1}, Lcom/dragon/read/widget/CommonLayout$e;->onClick()V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


