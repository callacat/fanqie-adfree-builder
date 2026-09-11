## classes19/p42/g$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lp42/g;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lp42/g;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lp42/g$f;->b:Lp42/g;

    .line 33619970
    iput-object p2, p0, Lp42/g$f;->a:Landroid/app/Activity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lp42/g;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lp42/g$f;->b:Lp42/g;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lp42/g$f;->a:Landroid/app/Activity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onCancel(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object p1, Lo42/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973826
    sget-object p1, Lo42/e$a;->a:Lo42/e;

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-virtual {p1, v0}, Lo42/e;->c(Z)V

    .line 16973832
    iget-object p1, p0, Lp42/g$f;->b:Lp42/g;

    .line 16973834
    iget-object p1, p1, Lp42/g;->c:Lh42/a;

    .line 16973836
    if-eqz p1, :cond_13

    .line 16973838
    check-cast p1, Lj64/a;

    .line 16973840
    invoke-virtual {p1, v0}, Lj64/a;->a(Z)V

    .line 16973843
    :cond_13
    iget-object p1, p0, Lp42/g$f;->b:Lp42/g;

    .line 16973845
    iget-object v0, p0, Lp42/g$f;->a:Landroid/app/Activity;

    .line 16973847
    invoke-virtual {p1, v0}, Lp42/g;->d(Landroid/app/Activity;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object p1, Lo42/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973825
    .line 16973826
    sget-object p1, Lo42/e$a;->a:Lo42/e;

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-virtual {p1, v0}, Lo42/e;->c(Z)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object p1, p0, Lp42/g$f;->b:Lp42/g;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lp42/g;->c:Lh42/a;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_13

    .line 16973837
    .line 16973838
    check-cast p1, Lj64/a;

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Lj64/a;->a(Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    iget-object p1, p0, Lp42/g$f;->b:Lp42/g;

    .line 16973844
    .line 16973845
    iget-object v0, p0, Lp42/g$f;->a:Landroid/app/Activity;

    .line 16973846
    .line 16973847
    invoke-virtual {p1, v0}, Lp42/g;->d(Landroid/app/Activity;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


