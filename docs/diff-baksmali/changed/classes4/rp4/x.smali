## classes4/rp4/x.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrp4/x;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrp4/x;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getBookParams()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final getBookParams()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lnt4/q;->a:Lnt4/q;

    .line 196610
    iget-object v1, p0, Lrp4/x;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;

    .line 196612
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->H()Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 196615
    move-result-object v1

    .line 196616
    iget-object v2, p0, Lrp4/x;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;

    .line 196618
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->h:I

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    invoke-static {v1, v2}, Lnt4/q;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Lcom/dragon/read/base/Args;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookParams()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lnt4/q;->a:Lnt4/q;

    .line 196609
    .line 196610
    iget-object v1, p0, Lrp4/x;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->H()Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    iget-object v2, p0, Lrp4/x;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;

    .line 196617
    .line 196618
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->h:I

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v1, v2}, Lnt4/q;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Lcom/dragon/read/base/Args;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method


.method public final getVideoParams()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final getVideoParams()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrp4/x;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->G()Lcom/dragon/read/base/Args;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVideoParams()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrp4/x;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->G()Lcom/dragon/read/base/Args;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final i()Lqh4/h;
[MOD-CHANGED]
.method public final i()Lqh4/h;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrp4/x;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Lqh4/h;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrp4/x;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 65539
    .line 65540
    return-object v0
.end method


