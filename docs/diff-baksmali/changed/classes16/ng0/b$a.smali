## classes16/ng0/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lng0/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lng0/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lng0/b$a;->a:Lng0/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lng0/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lng0/b$a;->a:Lng0/b;

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
    :try_start_0
    iget-object v0, p0, Lng0/b$a;->a:Lng0/b;

    .line 196610
    iget-object v0, v0, Lng0/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x1

    .line 196614
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_1c

    .line 196620
    sget-object v0, Lyg0/d;->c:Lyg0/d;

    .line 196622
    iget-object v1, p0, Lng0/b$a;->a:Lng0/b;

    .line 196624
    iget-object v1, v1, Lng0/b;->a:Ljava/io/File;

    .line 196626
    invoke-virtual {v0, v1}, Lyg0/d;->c(Ljava/io/File;)V
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_16

    .line 196629
    goto :goto_1c

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    const-string v1, "dumpLooperMessages"

    .line 196633
    invoke-static {v1, v0}, Lsg0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196636
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lng0/b$a;->a:Lng0/b;

    .line 196609
    .line 196610
    iget-object v0, v0, Lng0/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x1

    .line 196614
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_1c

    .line 196619
    .line 196620
    sget-object v0, Lyg0/d;->c:Lyg0/d;

    .line 196621
    .line 196622
    iget-object v1, p0, Lng0/b$a;->a:Lng0/b;

    .line 196623
    .line 196624
    iget-object v1, v1, Lng0/b;->a:Ljava/io/File;

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Lyg0/d;->c(Ljava/io/File;)V
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_16

    .line 196627
    .line 196628
    .line 196629
    goto :goto_1c

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    const-string v1, "dumpLooperMessages"

    .line 196632
    .line 196633
    invoke-static {v1, v0}, Lsg0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    :goto_1c
    return-void
.end method


