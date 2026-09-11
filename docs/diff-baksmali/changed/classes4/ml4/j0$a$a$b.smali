## classes4/ml4/j0$a$a$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lml4/j0;)V
[MOD-CHANGED]
.method public constructor <init>(Lml4/j0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lml4/j0$a$a$b;->a:Lml4/j0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lml4/j0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lml4/j0$a$a$b;->a:Lml4/j0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/feed/staggeredfeed/b$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/feed/staggeredfeed/b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final b()Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/feed/staggeredfeed/b$a;->a()Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/feed/staggeredfeed/b$a;->a()Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lqv5/h;->f()Z

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_1a

    .line 196615
    iget-object v0, p0, Lml4/j0$a$a$b;->a:Lml4/j0;

    .line 196617
    iget-object v0, v0, Lml4/j0;->f:Lll4/a$c;

    .line 196619
    const/4 v2, 0x1

    .line 196620
    if-eqz v0, :cond_16

    .line 196622
    invoke-interface {v0}, Lll4/a$c;->c()Z

    .line 196625
    move-result v0

    .line 196626
    if-ne v0, v2, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    if-nez v0, :cond_1a

    .line 196633
    const/4 v1, 0x1

    .line 196634
    :cond_1a
    return v1
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lqv5/h;->f()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_1a

    .line 196614
    .line 196615
    iget-object v0, p0, Lml4/j0$a$a$b;->a:Lml4/j0;

    .line 196616
    .line 196617
    iget-object v0, v0, Lml4/j0;->f:Lll4/a$c;

    .line 196618
    .line 196619
    const/4 v2, 0x1

    .line 196620
    if-eqz v0, :cond_16

    .line 196621
    .line 196622
    invoke-interface {v0}, Lll4/a$c;->c()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-ne v0, v2, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    if-nez v0, :cond_1a

    .line 196632
    .line 196633
    const/4 v1, 0x1

    .line 196634
    :cond_1a
    return v1
.end method


