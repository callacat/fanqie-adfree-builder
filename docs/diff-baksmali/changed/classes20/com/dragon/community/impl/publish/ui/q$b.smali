## classes20/com/dragon/community/impl/publish/ui/q$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/impl/publish/m$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/publish/m$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/impl/publish/m$a<",
            "Lwn2/c0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ui/q$b;->b:Lcom/dragon/community/impl/publish/m$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ui/q$b;->a:Lcom/dragon/community/impl/publish/m$a;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/publish/m$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/impl/publish/m$a<",
            "Lwn2/c0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ui/q$b;->b:Lcom/dragon/community/impl/publish/m$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ui/q$b;->a:Lcom/dragon/community/impl/publish/m$a;

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final dismissDialog()V
[MOD-CHANGED]
.method public final dismissDialog()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ui/q$b;->b:Lcom/dragon/community/impl/publish/m$a;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->dismissDialog()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismissDialog()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ui/q$b;->b:Lcom/dragon/community/impl/publish/m$a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->dismissDialog()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final g(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p2, Lwn2/c0;

    .line 33685506
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ui/q$b;->a:Lcom/dragon/community/impl/publish/m$a;

    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->g(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p2, Lwn2/c0;

    .line 33685505
    .line 33685506
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ui/q$b;->a:Lcom/dragon/community/impl/publish/m$a;

    .line 33685510
    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->g(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final t(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public final t(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lwn2/c0;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ui/q$b;->a:Lcom/dragon/community/impl/publish/m$a;

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final t(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lwn2/c0;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ui/q$b;->a:Lcom/dragon/community/impl/publish/m$a;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


