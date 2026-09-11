## classes3/l54/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>([Ljava/lang/Boolean;Lql3/a;)V
[MOD-CHANGED]
.method public constructor <init>([Ljava/lang/Boolean;Lql3/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ll54/k;->a:[Ljava/lang/Boolean;

    .line 33619970
    iput-object p2, p0, Ll54/k;->b:Lql3/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Ljava/lang/Boolean;Lql3/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ll54/k;->a:[Ljava/lang/Boolean;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ll54/k;->b:Lql3/a;

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
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Ll54/k;->a:[Ljava/lang/Boolean;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    aget-object p1, p1, v0

    .line 16973829
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973832
    move-result p1

    .line 16973833
    if-nez p1, :cond_18

    .line 16973835
    iget-object p1, p0, Ll54/k;->b:Lql3/a;

    .line 16973837
    if-eqz p1, :cond_18

    .line 16973839
    iget-object p1, p0, Ll54/k;->b:Lql3/a;

    .line 16973841
    const/16 v1, 0x406

    .line 16973843
    const-string v2, "\u53d6\u6d88\u6362\u7ed1"

    .line 16973845
    invoke-interface {p1, v0, v1, v2}, Lql3/a;->onResult(ZILjava/lang/String;)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Ll54/k;->a:[Ljava/lang/Boolean;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    aget-object p1, p1, v0

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p1

    .line 16973833
    if-nez p1, :cond_18

    .line 16973834
    .line 16973835
    iget-object p1, p0, Ll54/k;->b:Lql3/a;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_18

    .line 16973838
    .line 16973839
    iget-object p1, p0, Ll54/k;->b:Lql3/a;

    .line 16973840
    .line 16973841
    const/16 v1, 0x406

    .line 16973842
    .line 16973843
    const-string v2, "\u53d6\u6d88\u6362\u7ed1"

    .line 16973844
    .line 16973845
    invoke-interface {p1, v0, v1, v2}, Lql3/a;->onResult(ZILjava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


