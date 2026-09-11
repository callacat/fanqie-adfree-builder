## classes21/com/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder$b;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder$b;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder$b;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;

    .line 196610
    iget-boolean v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->a:Z

    .line 196612
    if-eqz v1, :cond_c

    .line 196614
    const/4 v1, 0x0

    .line 196615
    iput-boolean v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->a:Z

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->j()V

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder$b;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->i()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder$b;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->a:Z

    .line 196611
    .line 196612
    if-eqz v1, :cond_c

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    iput-boolean v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->a:Z

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->j()V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder$b;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->i()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


