## classes9/com/dragon/read/widget/o$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/widget/o$c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/widget/o$c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/o$b;->a:Landroid/content/Context;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/o$b;->b:Lcom/dragon/read/widget/o$c;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/widget/o$c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/o$b;->a:Landroid/content/Context;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/o$b;->b:Lcom/dragon/read/widget/o$c;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/widget/o$b;->a:Landroid/content/Context;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/widget/o$b;->b:Lcom/dragon/read/widget/o$c;

    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/widget/o$c;->g:Ljava/lang/String;

    .line 16973830
    new-instance v1, Lcom/dragon/read/report/CurrentRecorder;

    .line 16973832
    const-string v2, ""

    .line 16973834
    invoke-direct {v1, v2, v2, v2}, Lcom/dragon/read/report/CurrentRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973837
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/widget/o$b;->a:Landroid/content/Context;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/widget/o$b;->b:Lcom/dragon/read/widget/o$c;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/widget/o$c;->g:Ljava/lang/String;

    .line 16973829
    .line 16973830
    new-instance v1, Lcom/dragon/read/report/CurrentRecorder;

    .line 16973831
    .line 16973832
    const-string v2, ""

    .line 16973833
    .line 16973834
    invoke-direct {v1, v2, v2, v2}, Lcom/dragon/read/report/CurrentRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


