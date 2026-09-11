## classes2/pg3/b$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ldf3/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ldf3/c;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lpg3/b$b;->a:Ldf3/c;

    .line 33619970
    iput-object p2, p0, Lpg3/b$b;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldf3/c;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lpg3/b$b;->a:Ldf3/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lpg3/b$b;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpg3/b$b;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpg3/b$b;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lpg3/b;->c:Lpg3/b$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lpg3/b;->d:Lkotlin/Lazy;

    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196621
    const/4 v1, 0x0

    .line 196622
    new-array v1, v1, [Ljava/lang/Object;

    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    const-string v2, "experience"

    .line 196630
    const-string v3, "onAllStartTipFinished"

    .line 196632
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lpg3/b;->c:Lpg3/b$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lpg3/b;->d:Lkotlin/Lazy;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    .line 196621
    const/4 v1, 0x0

    .line 196622
    new-array v1, v1, [Ljava/lang/Object;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    const-string v2, "experience"

    .line 196629
    .line 196630
    const-string v3, "onAllStartTipFinished"

    .line 196631
    .line 196632
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public final c()Lqx7/a;
[MOD-CHANGED]
.method public final c()Lqx7/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpg3/b$b;->a:Ldf3/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lqx7/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpg3/b$b;->a:Ldf3/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final interceptAutoPlayNext()Z
[MOD-CHANGED]
.method public final interceptAutoPlayNext()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpg3/b$b;->a:Ldf3/c;

    .line 65538
    iget-boolean v0, v0, Ldf3/c;->i:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final interceptAutoPlayNext()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpg3/b$b;->a:Ldf3/c;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Ldf3/c;->i:Z

    .line 65539
    .line 65540
    return v0
.end method


