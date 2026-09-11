## classes20/com/dragon/read/ui/paragraph/c$c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ui/paragraph/c$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ui/paragraph/c$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/c$c$a;->a:Lcom/dragon/read/ui/paragraph/c$c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ui/paragraph/c$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/c$c$a;->a:Lcom/dragon/read/ui/paragraph/c$c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c$c$a;->a:Lcom/dragon/read/ui/paragraph/c$c;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/ui/paragraph/c$c;->c:Lcom/dragon/read/ui/paragraph/c;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 196614
    const/4 v1, 0x0

    .line 196615
    invoke-virtual {v0, v1}, Lcom/dragon/read/ui/paragraph/a;->h(Z)V

    .line 196618
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c$c$a;->a:Lcom/dragon/read/ui/paragraph/c$c;

    .line 196620
    iget-object v0, v0, Lcom/dragon/read/ui/paragraph/c$c;->c:Lcom/dragon/read/ui/paragraph/c;

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/ui/paragraph/c;->d:Lcom/dragon/reader/lib/pager/FramePager;

    .line 196624
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->s()V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c$c$a;->a:Lcom/dragon/read/ui/paragraph/c$c;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/ui/paragraph/c$c;->c:Lcom/dragon/read/ui/paragraph/c;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    invoke-virtual {v0, v1}, Lcom/dragon/read/ui/paragraph/a;->h(Z)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c$c$a;->a:Lcom/dragon/read/ui/paragraph/c$c;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/dragon/read/ui/paragraph/c$c;->c:Lcom/dragon/read/ui/paragraph/c;

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/ui/paragraph/c;->d:Lcom/dragon/reader/lib/pager/FramePager;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->s()V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


