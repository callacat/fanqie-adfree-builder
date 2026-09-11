## classes19/p42/g$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Dialog;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Dialog;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lp42/g$a;->a:Landroid/app/Dialog;

    .line 33619970
    iput-object p2, p0, Lp42/g$a;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Dialog;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lp42/g$a;->a:Landroid/app/Dialog;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lp42/g$a;->b:Ljava/lang/String;

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
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lp42/g$a;->a:Landroid/app/Dialog;

    .line 16973829
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16973832
    sget p1, Lo42/b;->g:I

    .line 16973834
    sget-object p1, Lo42/b$a;->a:Lo42/b;

    .line 16973836
    iget-object v0, p0, Lp42/g$a;->b:Ljava/lang/String;

    .line 16973838
    invoke-virtual {p1, v0}, Lo42/b;->o(Ljava/lang/String;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lp42/g$a;->a:Landroid/app/Dialog;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16973830
    .line 16973831
    .line 16973832
    sget p1, Lo42/b;->g:I

    .line 16973833
    .line 16973834
    sget-object p1, Lo42/b$a;->a:Lo42/b;

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lp42/g$a;->b:Ljava/lang/String;

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Lo42/b;->o(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


