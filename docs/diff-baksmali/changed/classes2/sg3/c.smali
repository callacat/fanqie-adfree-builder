## classes2/sg3/c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ldf3/c;Lsg3/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ldf3/c;Lsg3/b;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lsg3/c;->a:Ldf3/c;

    .line 50462722
    iput-object p2, p0, Lsg3/c;->b:Lsg3/b;

    .line 50462724
    iput-object p3, p0, Lsg3/c;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldf3/c;Lsg3/b;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lsg3/c;->a:Ldf3/c;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lsg3/c;->b:Lsg3/b;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lsg3/c;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsg3/c;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsg3/c;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Lqx7/a;
[MOD-CHANGED]
.method public final b()Lqx7/a;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lsg3/b;->d:Lsg3/b$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lsg3/b$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    move-result-object v0

    .line 196617
    const/4 v1, 0x0

    .line 196618
    new-array v1, v1, [Ljava/lang/Object;

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    const-string v2, "experience"

    .line 196626
    const-string v3, "getStartTip"

    .line 196628
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196631
    iget-object v0, p0, Lsg3/c;->a:Ldf3/c;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lqx7/a;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lsg3/b;->d:Lsg3/b$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lsg3/b$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const/4 v1, 0x0

    .line 196618
    new-array v1, v1, [Ljava/lang/Object;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    const-string v2, "experience"

    .line 196625
    .line 196626
    const-string v3, "getStartTip"

    .line 196627
    .line 196628
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    iget-object v0, p0, Lsg3/c;->a:Ldf3/c;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lsg3/b;->d:Lsg3/b$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lsg3/b$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    move-result-object v0

    .line 196617
    const/4 v1, 0x0

    .line 196618
    new-array v1, v1, [Ljava/lang/Object;

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    const-string v2, "experience"

    .line 196626
    const-string v3, "onAllStartTipFinished"

    .line 196628
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196631
    iget-object v0, p0, Lsg3/c;->b:Lsg3/b;

    .line 196633
    const/4 v1, 0x1

    .line 196634
    iput-boolean v1, v0, Lsg3/b;->c:Z

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lsg3/b;->d:Lsg3/b$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lsg3/b$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const/4 v1, 0x0

    .line 196618
    new-array v1, v1, [Ljava/lang/Object;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    const-string v2, "experience"

    .line 196625
    .line 196626
    const-string v3, "onAllStartTipFinished"

    .line 196627
    .line 196628
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    iget-object v0, p0, Lsg3/c;->b:Lsg3/b;

    .line 196632
    .line 196633
    const/4 v1, 0x1

    .line 196634
    iput-boolean v1, v0, Lsg3/b;->c:Z

    .line 196635
    .line 196636
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lsg3/b;->d:Lsg3/b$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lsg3/b$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    move-result-object v0

    .line 196617
    const/4 v1, 0x0

    .line 196618
    new-array v1, v1, [Ljava/lang/Object;

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    const-string v2, "experience"

    .line 196626
    const-string v3, "interceptStartPlay"

    .line 196628
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196631
    iget-object v0, p0, Lsg3/c;->a:Ldf3/c;

    .line 196633
    iget-boolean v0, v0, Ldf3/c;->i:Z

    .line 196635
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lsg3/b;->d:Lsg3/b$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lsg3/b$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const/4 v1, 0x0

    .line 196618
    new-array v1, v1, [Ljava/lang/Object;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    const-string v2, "experience"

    .line 196625
    .line 196626
    const-string v3, "interceptStartPlay"

    .line 196627
    .line 196628
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    iget-object v0, p0, Lsg3/c;->a:Ldf3/c;

    .line 196632
    .line 196633
    iget-boolean v0, v0, Ldf3/c;->i:Z

    .line 196634
    .line 196635
    return v0
.end method


