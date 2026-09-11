## classes11/com/ttnet/org/chromium/net/impl/r$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/r;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/r$b;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/r$b;->a:Lcom/ttnet/org/chromium/net/impl/r;

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
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/r$b;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 196610
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/r;->b:Ljava/util/List;

    .line 196612
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/r;->h:Ljava/lang/String;

    .line 196614
    check-cast v1, Ljava/util/ArrayList;

    .line 196616
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196619
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/r$b;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/w;

    .line 196626
    invoke-direct {v1, v0}, Lcom/ttnet/org/chromium/net/impl/w;-><init>(Lcom/ttnet/org/chromium/net/impl/r;)V

    .line 196629
    new-instance v2, Lcom/ttnet/org/chromium/net/impl/x;

    .line 196631
    invoke-direct {v2, v0, v1}, Lcom/ttnet/org/chromium/net/impl/x;-><init>(Lcom/ttnet/org/chromium/net/impl/r;Lcom/ttnet/org/chromium/net/impl/e0;)V

    .line 196634
    const/4 v0, 0x0

    .line 196635
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/r$b;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/r;->b:Ljava/util/List;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/r;->h:Ljava/lang/String;

    .line 196613
    .line 196614
    check-cast v1, Ljava/util/ArrayList;

    .line 196615
    .line 196616
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/r$b;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/w;

    .line 196625
    .line 196626
    invoke-direct {v1, v0}, Lcom/ttnet/org/chromium/net/impl/w;-><init>(Lcom/ttnet/org/chromium/net/impl/r;)V

    .line 196627
    .line 196628
    .line 196629
    new-instance v2, Lcom/ttnet/org/chromium/net/impl/x;

    .line 196630
    .line 196631
    invoke-direct {v2, v0, v1}, Lcom/ttnet/org/chromium/net/impl/x;-><init>(Lcom/ttnet/org/chromium/net/impl/r;Lcom/ttnet/org/chromium/net/impl/e0;)V

    .line 196632
    .line 196633
    .line 196634
    const/4 v0, 0x0

    .line 196635
    throw v0
.end method


