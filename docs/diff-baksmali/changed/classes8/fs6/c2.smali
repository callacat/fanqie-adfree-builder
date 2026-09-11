## classes8/fs6/c2.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lfs6/d2;)V
[MOD-CHANGED]
.method public constructor <init>(Lfs6/d2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfs6/c2;->a:Lfs6/d2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfs6/d2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfs6/c2;->a:Lfs6/d2;

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
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lfs6/c2;->a:Lfs6/d2;

    .line 65538
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lfs6/c2;->a:Lfs6/d2;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lfs6/c2;->a:Lfs6/d2;

    .line 33685509
    iget-object v0, v0, Lfs6/d2;->C:Lkotlin/jvm/functions/Function2;

    .line 33685511
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lfs6/c2;->a:Lfs6/d2;

    .line 33685508
    .line 33685509
    iget-object v0, v0, Lfs6/d2;->C:Lkotlin/jvm/functions/Function2;

    .line 33685510
    .line 33685511
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfs6/c2;->a:Lfs6/d2;

    .line 131074
    iget-object v0, v0, Lfs6/d2;->E:Lcom/dragon/read/story/impl/feeds/b;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfs6/c2;->a:Lfs6/d2;

    .line 131073
    .line 131074
    iget-object v0, v0, Lfs6/d2;->E:Lcom/dragon/read/story/impl/feeds/b;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


