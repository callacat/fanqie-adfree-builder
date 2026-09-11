## classes5/com/dragon/read/kmp/reader/font/z0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/font/z0;->a:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/font/z0;->a:Ljava/lang/String;

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
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/f;->c:Lcom/dragon/read/kmp/reader/font/manager/f$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/kmp/reader/font/manager/f$a;->a()Lcom/dragon/read/kmp/reader/font/manager/f;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/z0;->a:Ljava/lang/String;

    .line 196619
    if-eqz v1, :cond_16

    .line 196621
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/font/manager/f;->a:Liv7/e;

    .line 196623
    invoke-virtual {v0, v1}, Liv7/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Liv7/c;

    .line 196629
    goto :goto_19

    .line 196630
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196633
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/f;->c:Lcom/dragon/read/kmp/reader/font/manager/f$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/kmp/reader/font/manager/f$a;->a()Lcom/dragon/read/kmp/reader/font/manager/f;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/z0;->a:Ljava/lang/String;

    .line 196618
    .line 196619
    if-eqz v1, :cond_16

    .line 196620
    .line 196621
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/font/manager/f;->a:Liv7/e;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Liv7/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Liv7/c;

    .line 196628
    .line 196629
    goto :goto_19

    .line 196630
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    .line 196632
    .line 196633
    :goto_19
    return-void
.end method


