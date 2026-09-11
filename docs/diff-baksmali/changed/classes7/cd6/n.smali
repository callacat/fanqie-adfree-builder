## classes7/cd6/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcd6/k$b;Lcd6/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lcd6/k$b;Lcd6/k;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcd6/n;->a:Lcd6/k$b;

    .line 33619970
    iput-object p2, p0, Lcd6/n;->b:Lcd6/k;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcd6/k$b;Lcd6/k;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcd6/n;->a:Lcd6/k$b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcd6/n;->b:Lcd6/k;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcd6/n;->a:Lcd6/k$b;

    .line 16973826
    if-eqz p1, :cond_7

    .line 16973828
    invoke-interface {p1}, Lcd6/k$b;->onDismiss()V

    .line 16973831
    :cond_7
    iget-object p1, p0, Lcd6/n;->b:Lcd6/k;

    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    iget-object p1, p0, Lcd6/n;->b:Lcd6/k;

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    iput-boolean v0, p1, Lcd6/k;->b:Z

    .line 16973841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcd6/n;->a:Lcd6/k$b;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_7

    .line 16973827
    .line 16973828
    invoke-interface {p1}, Lcd6/k$b;->onDismiss()V

    .line 16973829
    .line 16973830
    .line 16973831
    :cond_7
    iget-object p1, p0, Lcd6/n;->b:Lcd6/k;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcd6/n;->b:Lcd6/k;

    .line 16973837
    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    iput-boolean v0, p1, Lcd6/k;->b:Z

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


