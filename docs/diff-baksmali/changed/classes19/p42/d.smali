## classes19/p42/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lp42/b;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lp42/b;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lp42/d;->b:Lp42/b;

    .line 33619970
    iput-object p2, p0, Lp42/d;->a:Landroid/app/Activity;

    .line 33619972
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lp42/b;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lp42/d;->b:Lp42/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lp42/d;->a:Landroid/app/Activity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lp42/d;->b:Lp42/b;

    .line 16973826
    iget-object v0, p0, Lp42/d;->a:Landroid/app/Activity;

    .line 16973828
    sget v1, Lo42/b;->g:I

    .line 16973830
    sget-object v1, Lo42/b$a;->a:Lo42/b;

    .line 16973832
    invoke-virtual {v1}, Lo42/b;->j()Ljava/lang/String;

    .line 16973835
    move-result-object v1

    .line 16973836
    const-string v2, "\u9690\u79c1\u653f\u7b56"

    .line 16973838
    invoke-virtual {p1, v0, v2, v1}, Lp42/b;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lp42/d;->b:Lp42/b;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lp42/d;->a:Landroid/app/Activity;

    .line 16973827
    .line 16973828
    sget v1, Lo42/b;->g:I

    .line 16973829
    .line 16973830
    sget-object v1, Lo42/b$a;->a:Lo42/b;

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Lo42/b;->j()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    const-string v2, "\u9690\u79c1\u653f\u7b56"

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0, v2, v1}, Lp42/b;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


