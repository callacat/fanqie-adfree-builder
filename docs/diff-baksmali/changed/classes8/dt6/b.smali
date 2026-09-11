## classes8/dt6/b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 33685509
    invoke-direct {p0, v0, p2}, Lev6/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685512
    iput-object p1, p0, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 33685508
    .line 33685509
    invoke-direct {p0, v0, p2}, Lev6/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object p1, p0, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final isVisible()Z
[MOD-CHANGED]
.method public final isVisible()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Ldt6/b;->d:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isVisible()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Ldt6/b;->d:Z

    .line 1
    .line 2
    return v0
.end method


.method public final onInVisible()V
[MOD-CHANGED]
.method public final onInVisible()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ldt6/b;->d:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInVisible()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ldt6/b;->d:Z

    .line 2
    .line 3
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ldt6/b;->d:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ldt6/b;->d:Z

    .line 2
    .line 3
    return-void
.end method


.method public final p()I
[MOD-CHANGED]
.method public final p()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ldt6/b;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final p()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ldt6/b;->e:I

    .line 1
    .line 2
    return v0
.end method


.method public final u()Lcom/dragon/read/rpc/model/PostData;
[MOD-CHANGED]
.method public final u()Lcom/dragon/read/rpc/model/PostData;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 65540
    iget-object v0, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u()Lcom/dragon/read/rpc/model/PostData;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 65539
    .line 65540
    iget-object v0, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 65541
    .line 65542
    return-object v0
.end method


