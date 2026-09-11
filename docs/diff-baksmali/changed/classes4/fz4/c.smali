## classes4/fz4/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lez4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lez4/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lfz4/a;-><init>(Lez4/b;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lez4/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lfz4/a;-><init>(Lez4/b;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final start()V
[MOD-CHANGED]
.method public final start()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lfz4/a;->start()V

    .line 196611
    iget-object v0, p0, Lfz4/a;->a:Lez4/b;

    .line 196613
    new-instance v1, Lfz4/f;

    .line 196615
    iget-object v2, p0, Lfz4/a;->a:Lez4/b;

    .line 196617
    invoke-direct {v1, v2}, Lfz4/f;-><init>(Lez4/b;)V

    .line 196620
    invoke-virtual {v0, v1}, Lez4/b;->a(Lfz4/a;)V

    .line 196623
    iget-object v0, p0, Lfz4/a;->a:Lez4/b;

    .line 196625
    invoke-virtual {v0}, Lez4/b;->start()V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final start()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lfz4/a;->start()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lfz4/a;->a:Lez4/b;

    .line 196612
    .line 196613
    new-instance v1, Lfz4/f;

    .line 196614
    .line 196615
    iget-object v2, p0, Lfz4/a;->a:Lez4/b;

    .line 196616
    .line 196617
    invoke-direct {v1, v2}, Lfz4/f;-><init>(Lez4/b;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Lez4/b;->a(Lfz4/a;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lfz4/a;->a:Lez4/b;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lez4/b;->start()V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


