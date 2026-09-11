## classes19/bz1/d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbz1/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lbz1/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbz1/d$a;->a:Lbz1/d;

    .line 16842754
    invoke-direct {p0}, Le42/c;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbz1/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbz1/d$a;->a:Lbz1/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Le42/c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onEnterForeground(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onEnterForeground(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const-string p1, "AppActivateManager"

    .line 16973826
    const-string v0, "onEnterForeground onCall"

    .line 16973828
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973831
    iget-object p1, p0, Lbz1/d$a;->a:Lbz1/d;

    .line 16973833
    iget-boolean p1, p1, Lbz1/d;->l:Z

    .line 16973835
    if-eqz p1, :cond_1d

    .line 16973837
    iget-object p1, p0, Lbz1/d$a;->a:Lbz1/d;

    .line 16973839
    iget-boolean p1, p1, Lbz1/d;->e:Z

    .line 16973841
    if-eqz p1, :cond_1d

    .line 16973843
    iget-object p1, p0, Lbz1/d$a;->a:Lbz1/d;

    .line 16973845
    const/4 v0, 0x0

    .line 16973846
    iput-boolean v0, p1, Lbz1/d;->l:Z

    .line 16973848
    iget-object p1, p0, Lbz1/d$a;->a:Lbz1/d;

    .line 16973850
    invoke-virtual {p1}, Lbz1/d;->b()V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const-string p1, "AppActivateManager"

    .line 16973825
    .line 16973826
    const-string v0, "onEnterForeground onCall"

    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lbz1/d$a;->a:Lbz1/d;

    .line 16973832
    .line 16973833
    iget-boolean p1, p1, Lbz1/d;->l:Z

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_1d

    .line 16973836
    .line 16973837
    iget-object p1, p0, Lbz1/d$a;->a:Lbz1/d;

    .line 16973838
    .line 16973839
    iget-boolean p1, p1, Lbz1/d;->e:Z

    .line 16973840
    .line 16973841
    if-eqz p1, :cond_1d

    .line 16973842
    .line 16973843
    iget-object p1, p0, Lbz1/d$a;->a:Lbz1/d;

    .line 16973844
    .line 16973845
    const/4 v0, 0x0

    .line 16973846
    iput-boolean v0, p1, Lbz1/d;->l:Z

    .line 16973847
    .line 16973848
    iget-object p1, p0, Lbz1/d$a;->a:Lbz1/d;

    .line 16973849
    .line 16973850
    invoke-virtual {p1}, Lbz1/d;->b()V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


