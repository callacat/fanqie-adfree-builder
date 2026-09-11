## classes19/jg2/w$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljg2/v;)V
[MOD-CHANGED]
.method public constructor <init>(Ljg2/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljg2/w$a;->a:Ljg2/v;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljg2/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljg2/w$a;->a:Ljg2/v;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ljg2/w$a;->a:Ljg2/v;

    .line 196610
    iget-object v1, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 196612
    if-eqz v1, :cond_10

    .line 196614
    iget-object v1, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 196616
    invoke-virtual {v1}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->a()V

    .line 196619
    iget-object v0, v0, Ljg2/v;->a:Ljg2/a0;

    .line 196621
    invoke-interface {v0}, Ljg2/a0;->R8()V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ljg2/w$a;->a:Ljg2/v;

    .line 196609
    .line 196610
    iget-object v1, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 196611
    .line 196612
    if-eqz v1, :cond_10

    .line 196613
    .line 196614
    iget-object v1, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->a()V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, v0, Ljg2/v;->a:Ljg2/a0;

    .line 196620
    .line 196621
    invoke-interface {v0}, Ljg2/a0;->R8()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final b()Lfg2/d;
[MOD-CHANGED]
.method public final b()Lfg2/d;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ljg2/w$a;->a:Ljg2/v;

    .line 65538
    invoke-virtual {v0}, Ljg2/v;->r()Lfg2/d;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lfg2/d;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ljg2/w$a;->a:Ljg2/v;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljg2/v;->r()Lfg2/d;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final c()Lcn2/b;
[MOD-CHANGED]
.method public final c()Lcn2/b;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ljg2/w$a;->a:Ljg2/v;

    .line 65538
    invoke-virtual {v0}, Ljg2/v;->v()Lcn2/b;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcn2/b;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ljg2/w$a;->a:Ljg2/v;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljg2/v;->v()Lcn2/b;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


