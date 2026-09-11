## classes20/com/dragon/read/ad/dark/ui/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ad/dark/ui/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/dark/ui/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/dark/ui/a$a;->a:Lcom/dragon/read/ad/dark/ui/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/dark/ui/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/dark/ui/a$a;->a:Lcom/dragon/read/ad/dark/ui/a;

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
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a$a;->a:Lcom/dragon/read/ad/dark/ui/a;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/ad/dark/ui/a;->i1()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_1d

    .line 196616
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->c()Z

    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_1d

    .line 196622
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 196624
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/a$a;->a:Lcom/dragon/read/ad/dark/ui/a;

    .line 196626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    move-result-object v1

    .line 196630
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196633
    move-result-object v1

    .line 196634
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->playAdVideo(Ljava/lang/String;)V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a$a;->a:Lcom/dragon/read/ad/dark/ui/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/ad/dark/ui/a;->i1()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_1d

    .line 196615
    .line 196616
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->c()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_1d

    .line 196621
    .line 196622
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 196623
    .line 196624
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/a$a;->a:Lcom/dragon/read/ad/dark/ui/a;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v1

    .line 196634
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->playAdVideo(Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


