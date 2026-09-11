## classes19/p42/g$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lp42/g;Landroid/app/Dialog;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lp42/g;Landroid/app/Dialog;Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lp42/g$d;->c:Lp42/g;

    .line 50462722
    iput-object p2, p0, Lp42/g$d;->a:Landroid/app/Dialog;

    .line 50462724
    iput-object p3, p0, Lp42/g$d;->b:Landroid/app/Activity;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lp42/g;Landroid/app/Dialog;Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lp42/g$d;->c:Lp42/g;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lp42/g$d;->a:Landroid/app/Dialog;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lp42/g$d;->b:Landroid/app/Activity;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
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
    iget-object p1, p0, Lp42/g$d;->a:Landroid/app/Dialog;

    .line 16908293
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16908296
    iget-object p1, p0, Lp42/g$d;->c:Lp42/g;

    .line 16908298
    iget-object v0, p0, Lp42/g$d;->b:Landroid/app/Activity;

    .line 16908300
    invoke-virtual {p1, v0}, Lp42/g;->g(Landroid/app/Activity;)V

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
    iget-object p1, p0, Lp42/g$d;->a:Landroid/app/Dialog;

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16908294
    .line 16908295
    .line 16908296
    iget-object p1, p0, Lp42/g$d;->c:Lp42/g;

    .line 16908297
    .line 16908298
    iget-object v0, p0, Lp42/g$d;->b:Landroid/app/Activity;

    .line 16908299
    .line 16908300
    invoke-virtual {p1, v0}, Lp42/g;->g(Landroid/app/Activity;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


