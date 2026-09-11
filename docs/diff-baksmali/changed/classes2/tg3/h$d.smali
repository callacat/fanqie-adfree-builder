## classes2/tg3/h$d.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ltg3/h;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ltg3/h;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onAllTipCancel()V
[MOD-CHANGED]
.method public final onAllTipCancel()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 131074
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lmg3/a;->e()Lug3/j;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lug3/j;->b()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAllTipCancel()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lmg3/a;->e()Lug3/j;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lug3/j;->b()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final onAllTipFinish()V
[MOD-CHANGED]
.method public final onAllTipFinish()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 131074
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lmg3/a;->e()Lug3/j;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lug3/j;->c()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAllTipFinish()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lmg3/a;->e()Lug3/j;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lug3/j;->c()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final onTipPlay(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onTipPlay(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Ltg3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973832
    move-result-object v0

    .line 16973833
    const-string v2, "experience"

    .line 16973835
    const-string v3, "onTipPlay"

    .line 16973837
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 16973842
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-interface {v0}, Lmg3/a;->e()Lug3/j;

    .line 16973849
    move-result-object v0

    .line 16973850
    invoke-virtual {v0, p1}, Lug3/j;->a(Ljava/lang/String;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTipPlay(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Ltg3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    const-string v2, "experience"

    .line 16973834
    .line 16973835
    const-string v3, "onTipPlay"

    .line 16973836
    .line 16973837
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-interface {v0}, Lmg3/a;->e()Lug3/j;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object v0

    .line 16973850
    invoke-virtual {v0, p1}, Lug3/j;->a(Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


