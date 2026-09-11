## classes19/pg2/p5.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/generate/view/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/generate/view/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpg2/p5;->a:Lcom/dragon/community/generate/view/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/generate/view/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpg2/p5;->a:Lcom/dragon/community/generate/view/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lpg2/p5;->a:Lcom/dragon/community/generate/view/j;

    .line 196610
    iget-object v0, v0, Lcom/dragon/community/generate/view/j;->i:Landroid/view/ViewGroup;

    .line 196612
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 196615
    iget-object v0, p0, Lpg2/p5;->a:Lcom/dragon/community/generate/view/j;

    .line 196617
    const/4 v1, 0x1

    .line 196618
    invoke-virtual {v0, v1}, Lcom/dragon/community/generate/view/j;->c2(Z)V

    .line 196621
    iget-object v0, p0, Lpg2/p5;->a:Lcom/dragon/community/generate/view/j;

    .line 196623
    invoke-virtual {v0, v1}, Lcom/dragon/community/generate/view/j;->b2(Z)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lpg2/p5;->a:Lcom/dragon/community/generate/view/j;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/community/generate/view/j;->i:Landroid/view/ViewGroup;

    .line 196611
    .line 196612
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lpg2/p5;->a:Lcom/dragon/community/generate/view/j;

    .line 196616
    .line 196617
    const/4 v1, 0x1

    .line 196618
    invoke-virtual {v0, v1}, Lcom/dragon/community/generate/view/j;->c2(Z)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lpg2/p5;->a:Lcom/dragon/community/generate/view/j;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lcom/dragon/community/generate/view/j;->b2(Z)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lpg2/p5;->a:Lcom/dragon/community/generate/view/j;

    .line 196610
    iget-object v0, v0, Lcom/dragon/community/generate/view/j;->i:Landroid/view/ViewGroup;

    .line 196612
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 196615
    iget-object v0, p0, Lpg2/p5;->a:Lcom/dragon/community/generate/view/j;

    .line 196617
    const/4 v1, 0x0

    .line 196618
    invoke-virtual {v0, v1}, Lcom/dragon/community/generate/view/j;->c2(Z)V

    .line 196621
    iget-object v0, p0, Lpg2/p5;->a:Lcom/dragon/community/generate/view/j;

    .line 196623
    invoke-virtual {v0, v1}, Lcom/dragon/community/generate/view/j;->b2(Z)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lpg2/p5;->a:Lcom/dragon/community/generate/view/j;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/community/generate/view/j;->i:Landroid/view/ViewGroup;

    .line 196611
    .line 196612
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lpg2/p5;->a:Lcom/dragon/community/generate/view/j;

    .line 196616
    .line 196617
    const/4 v1, 0x0

    .line 196618
    invoke-virtual {v0, v1}, Lcom/dragon/community/generate/view/j;->c2(Z)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lpg2/p5;->a:Lcom/dragon/community/generate/view/j;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lcom/dragon/community/generate/view/j;->b2(Z)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


