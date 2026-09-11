## classes3/rf4/b.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lah6/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lah6/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lrf4/b;->a:Lah6/b;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lah6/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lrf4/b;->a:Lah6/b;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Landroid/content/Context;Lve3/o;Ljava/lang/String;)Landroid/view/View;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lve3/o;Ljava/lang/String;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object v0, p0, Lrf4/b;->a:Lah6/b;

    .line 50462725
    new-instance v1, Lrf4/b$a;

    .line 50462727
    invoke-direct {v1, p2}, Lrf4/b$a;-><init>(Lve3/o;)V

    .line 50462730
    invoke-interface {v0, p1, v1, p3}, Lah6/b;->z0(Landroid/content/Context;Lrf4/b$a;Ljava/lang/String;)Lwd6/z;

    .line 50462733
    move-result-object p1

    .line 50462734
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lve3/o;Ljava/lang/String;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lrf4/b;->a:Lah6/b;

    .line 50462724
    .line 50462725
    new-instance v1, Lrf4/b$a;

    .line 50462726
    .line 50462727
    invoke-direct {v1, p2}, Lrf4/b$a;-><init>(Lve3/o;)V

    .line 50462728
    .line 50462729
    .line 50462730
    invoke-interface {v0, p1, v1, p3}, Lah6/b;->z0(Landroid/content/Context;Lrf4/b$a;Ljava/lang/String;)Lwd6/z;

    .line 50462731
    .line 50462732
    .line 50462733
    move-result-object p1

    .line 50462734
    return-object p1
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrf4/b;->a:Lah6/b;

    .line 65538
    invoke-interface {v0}, Lah6/b;->b()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrf4/b;->a:Lah6/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lah6/b;->b()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lrf4/b;->a:Lah6/b;

    .line 50397186
    invoke-interface {v0, p1, p2, p3}, Lah6/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lrf4/b;->a:Lah6/b;

    .line 50397185
    .line 50397186
    invoke-interface {v0, p1, p2, p3}, Lah6/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final l()Z
[MOD-CHANGED]
.method public final l()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrf4/b;->a:Lah6/b;

    .line 65538
    invoke-interface {v0}, Lah6/b;->l()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrf4/b;->a:Lah6/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lah6/b;->l()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final o(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lrf4/b;->a:Lah6/b;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lah6/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lrf4/b;->a:Lah6/b;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lah6/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrf4/b;->a:Lah6/b;

    .line 65538
    invoke-interface {v0}, Lgh6/a;->onDestroy()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrf4/b;->a:Lah6/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lgh6/a;->onDestroy()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onInVisible()V
[MOD-CHANGED]
.method public final onInVisible()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrf4/b;->a:Lah6/b;

    .line 65538
    invoke-interface {v0}, Lgh6/a;->onInVisible()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInVisible()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrf4/b;->a:Lah6/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lgh6/a;->onInVisible()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrf4/b;->a:Lah6/b;

    .line 65538
    invoke-interface {v0}, Lgh6/a;->onVisible()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrf4/b;->a:Lah6/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lgh6/a;->onVisible()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final p(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final p(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lrf4/b;->a:Lah6/b;

    .line 16842754
    invoke-interface {v0, p1}, Lah6/b;->p(Ljava/lang/String;)Lio/reactivex/Single;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lrf4/b;->a:Lah6/b;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lah6/b;->p(Ljava/lang/String;)Lio/reactivex/Single;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final r()Z
[MOD-CHANGED]
.method public final r()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrf4/b;->a:Lah6/b;

    .line 65538
    invoke-interface {v0}, Lah6/b;->r()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final r()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrf4/b;->a:Lah6/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lah6/b;->r()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


