## classes8/ds6/b0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lds6/d0;Lcom/dragon/read/story/impl/feeds/b;Lds6/i0;)V
[MOD-CHANGED]
.method public constructor <init>(Lds6/d0;Lcom/dragon/read/story/impl/feeds/b;Lds6/i0;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lds6/b0;->a:Lds6/d0;

    .line 50462722
    iput-object p2, p0, Lds6/b0;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 50462724
    iput-object p3, p0, Lds6/b0;->c:Lds6/i0;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lds6/d0;Lcom/dragon/read/story/impl/feeds/b;Lds6/i0;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lds6/b0;->a:Lds6/d0;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lds6/b0;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lds6/b0;->c:Lds6/i0;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lds6/b0;->a:Lds6/d0;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput-boolean v1, v0, Lds6/d0;->f:Z

    .line 196613
    iget-object v1, p0, Lds6/b0;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 196615
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->G:Ljt6/t0;

    .line 196617
    iget-object v2, p0, Lds6/b0;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 196619
    iget-object v0, v0, Lds6/d0;->b:Lcom/dragon/read/story/impl/container/a;

    .line 196621
    sget-object v3, Lcom/dragon/read/story/impl/feeds/highlight/ForceType;->SMOOTH:Lcom/dragon/read/story/impl/feeds/highlight/ForceType;

    .line 196623
    invoke-interface {v1, v2, v0, v3}, Lgt6/g;->c(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/container/a;Lcom/dragon/read/story/impl/feeds/highlight/ForceType;)V

    .line 196626
    iget-object v0, p0, Lds6/b0;->c:Lds6/i0;

    .line 196628
    invoke-virtual {v0}, Lds6/i0;->a()V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lds6/b0;->a:Lds6/d0;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput-boolean v1, v0, Lds6/d0;->f:Z

    .line 196612
    .line 196613
    iget-object v1, p0, Lds6/b0;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 196614
    .line 196615
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->G:Ljt6/t0;

    .line 196616
    .line 196617
    iget-object v2, p0, Lds6/b0;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 196618
    .line 196619
    iget-object v0, v0, Lds6/d0;->b:Lcom/dragon/read/story/impl/container/a;

    .line 196620
    .line 196621
    sget-object v3, Lcom/dragon/read/story/impl/feeds/highlight/ForceType;->SMOOTH:Lcom/dragon/read/story/impl/feeds/highlight/ForceType;

    .line 196622
    .line 196623
    invoke-interface {v1, v2, v0, v3}, Lgt6/g;->c(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/container/a;Lcom/dragon/read/story/impl/feeds/highlight/ForceType;)V

    .line 196624
    .line 196625
    .line 196626
    iget-object v0, p0, Lds6/b0;->c:Lds6/i0;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Lds6/i0;->a()V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


