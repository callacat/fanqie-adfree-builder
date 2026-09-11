## classes9/com/dragon/read/widget/dialog/z1$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/dialog/z1;Lcom/dragon/read/widget/dialog/i1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/dialog/z1;Lcom/dragon/read/widget/dialog/i1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/z1$a;->b:Lcom/dragon/read/widget/dialog/z1;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/dialog/z1$a;->a:Lcom/dragon/read/widget/dialog/i1;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/dialog/z1;Lcom/dragon/read/widget/dialog/i1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/z1$a;->b:Lcom/dragon/read/widget/dialog/z1;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/dialog/z1$a;->a:Lcom/dragon/read/widget/dialog/i1;

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
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/z1$a;->a:Lcom/dragon/read/widget/dialog/i1;

    .line 16973829
    if-eqz p1, :cond_b

    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    invoke-interface {p1, v0}, Lcom/dragon/read/widget/dialog/i1;->a(I)V

    .line 16973835
    :cond_b
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/z1$a;->b:Lcom/dragon/read/widget/dialog/z1;

    .line 16973837
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_18

    .line 16973843
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/z1$a;->b:Lcom/dragon/read/widget/dialog/z1;

    .line 16973845
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 16973848
    :cond_18
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
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/z1$a;->a:Lcom/dragon/read/widget/dialog/i1;

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_b

    .line 16973830
    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    invoke-interface {p1, v0}, Lcom/dragon/read/widget/dialog/i1;->a(I)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/z1$a;->b:Lcom/dragon/read/widget/dialog/z1;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_18

    .line 16973842
    .line 16973843
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/z1$a;->b:Lcom/dragon/read/widget/dialog/z1;

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


