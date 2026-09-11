## classes18/q15/c2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lq15/c2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 33619970
    iput-object p2, p0, Lq15/c2;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lq15/c2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lq15/c2;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lq15/c2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    iput-boolean v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->y2:Z

    .line 131077
    iget-object v1, p0, Lq15/c2;->b:Ljava/lang/String;

    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/goldcoinbox/widget/b;->b0(Ljava/lang/String;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lq15/c2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    iput-boolean v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->y2:Z

    .line 131076
    .line 131077
    iget-object v1, p0, Lq15/c2;->b:Ljava/lang/String;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/goldcoinbox/widget/b;->b0(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


