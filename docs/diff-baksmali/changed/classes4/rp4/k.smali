## classes4/rp4/k.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrp4/k;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrp4/k;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lrp4/k;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;

    .line 16973826
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->u:Z

    .line 16973828
    if-nez v1, :cond_d

    .line 16973830
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->x:Z

    .line 16973832
    if-eqz v1, :cond_b

    .line 16973834
    goto :goto_d

    .line 16973835
    :cond_b
    const/4 v1, 0x0

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    :goto_d
    const/4 v1, 0x1

    .line 16973838
    :goto_e
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->S(IZ)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lrp4/k;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;

    .line 16973825
    .line 16973826
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->u:Z

    .line 16973827
    .line 16973828
    if-nez v1, :cond_d

    .line 16973829
    .line 16973830
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->x:Z

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_d

    .line 16973835
    :cond_b
    const/4 v1, 0x0

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    :goto_d
    const/4 v1, 0x1

    .line 16973838
    :goto_e
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->S(IZ)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lrp4/k;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;

    .line 16973826
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->u:Z

    .line 16973828
    if-nez v1, :cond_d

    .line 16973830
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->x:Z

    .line 16973832
    if-eqz v1, :cond_b

    .line 16973834
    goto :goto_d

    .line 16973835
    :cond_b
    const/4 v1, 0x0

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    :goto_d
    const/4 v1, 0x1

    .line 16973838
    :goto_e
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->S(IZ)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lrp4/k;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;

    .line 16973825
    .line 16973826
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->u:Z

    .line 16973827
    .line 16973828
    if-nez v1, :cond_d

    .line 16973829
    .line 16973830
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->x:Z

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_d

    .line 16973835
    :cond_b
    const/4 v1, 0x0

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    :goto_d
    const/4 v1, 0x1

    .line 16973838
    :goto_e
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->S(IZ)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


